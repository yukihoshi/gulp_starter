#!/bin/bash

mkdir -p dist/fonts dist/js dist/css vendor
cp -r _bower/bootstrap/less vendor/
cp -r _bower/bootstrap/js vendor/
cp _bower/jquery/dist/jquery.min.js dist/js
cp _bower/bootstrap/dist/fonts/* dist/fonts
