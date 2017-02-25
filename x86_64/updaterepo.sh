#!/bin/bash

repo-add archman_repo.db.tar.gz *.pkg.tar.xz
sleep 2
rm archman_repo.db
sleep 2
cp archman_repo.db.tar.gz archman_repo.db

##optional-remove for old repo.db##
rm *gz.old

echo "Repo Updated!!"