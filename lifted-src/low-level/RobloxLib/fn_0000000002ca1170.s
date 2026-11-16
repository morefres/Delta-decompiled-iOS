; instruction-faithful ARM64 fallback for RobloxLib::function_2ca1170
0x0000000002ca1170: stp        x29, x30, [sp, #-0x10]!
0x0000000002ca1174: mov        x29, sp
0x0000000002ca1178: sub        x8, x1, x0
0x0000000002ca117c: asr        x8, x8, #2
0x0000000002ca1180: cmp        x8, #2
0x0000000002ca1184: b.gt       #0x2ca11c4
0x0000000002ca1188: b.lo       #0x2ca1520
0x0000000002ca118c: cmp        x8, #2
0x0000000002ca1190: b.ne       #0x2ca1234
0x0000000002ca1194: ldur       w8, [x1, #-4]
0x0000000002ca1198: ldr        w9, [x0]
0x0000000002ca119c: cmp        w8, w9
0x0000000002ca11a0: cset       w10, gt
0x0000000002ca11a4: cset       w11, lt
0x0000000002ca11a8: tst        w9, w8
0x0000000002ca11ac: csel       w10, w10, w11, lt
0x0000000002ca11b0: cmp        w10, #1
0x0000000002ca11b4: b.ne       #0x2ca1520
0x0000000002ca11b8: str        w8, [x0]
0x0000000002ca11bc: stur       w9, [x1, #-4]
0x0000000002ca11c0: b          #0x2ca1520
0x0000000002ca11c4: cmp        x8, #3
0x0000000002ca11c8: b.eq       #0x2ca11f4
0x0000000002ca11cc: cmp        x8, #4
0x0000000002ca11d0: b.eq       #0x2ca12ac
0x0000000002ca11d4: cmp        x8, #5
0x0000000002ca11d8: b.ne       #0x2ca1234
0x0000000002ca11dc: sub        x4, x1, #4
0x0000000002ca11e0: add        x1, x0, #4
0x0000000002ca11e4: add        x2, x0, #8
0x0000000002ca11e8: add        x3, x0, #0xc
0x0000000002ca11ec: bl         #0x2ca0f7c
0x0000000002ca11f0: b          #0x2ca1520
0x0000000002ca11f4: ldp        w8, w9, [x0]
0x0000000002ca11f8: cmp        w9, w8
0x0000000002ca11fc: cset       w10, gt
0x0000000002ca1200: cset       w11, lt
0x0000000002ca1204: tst        w8, w9
0x0000000002ca1208: csel       w12, w10, w11, lt
0x0000000002ca120c: ldur       w10, [x1, #-4]
0x0000000002ca1210: cmp        w10, w9
0x0000000002ca1214: cset       w11, gt
0x0000000002ca1218: cset       w13, lt
0x0000000002ca121c: tst        w10, w9
0x0000000002ca1220: csel       w11, w11, w13, lt
0x0000000002ca1224: tbz        w12, #0, #0x2ca132c
0x0000000002ca1228: cbz        w11, #0x2ca14f4
0x0000000002ca122c: str        w10, [x0]
0x0000000002ca1230: b          #0x2ca151c
0x0000000002ca1234: mov        x9, x0
0x0000000002ca1238: ldr        w8, [x9, #8]!
0x0000000002ca123c: mov        x11, x0
0x0000000002ca1240: ldr        w12, [x11, #4]!
0x0000000002ca1244: ldr        w10, [x0]
0x0000000002ca1248: cmp        w12, w10
0x0000000002ca124c: cset       w13, gt
0x0000000002ca1250: cset       w14, lt
0x0000000002ca1254: tst        w10, w12
0x0000000002ca1258: csel       w13, w13, w14, lt
0x0000000002ca125c: cmp        w8, w12
0x0000000002ca1260: cset       w14, gt
0x0000000002ca1264: cset       w15, lt
0x0000000002ca1268: tst        w8, w12
0x0000000002ca126c: csel       w15, w14, w15, lt
0x0000000002ca1270: tbz        w13, #0, #0x2ca1360
0x0000000002ca1274: mov        x13, x0
0x0000000002ca1278: mov        x14, x9
0x0000000002ca127c: tbnz       w15, #0, #0x2ca138c
0x0000000002ca1280: stp        w12, w10, [x0]
0x0000000002ca1284: cmp        w8, w10
0x0000000002ca1288: cset       w12, gt
0x0000000002ca128c: cset       w13, lt
0x0000000002ca1290: tst        w8, w10
0x0000000002ca1294: csel       w12, w12, w13, lt
0x0000000002ca1298: mov        x13, x11
0x0000000002ca129c: mov        x14, x9
0x0000000002ca12a0: cmp        w12, #1
0x0000000002ca12a4: b.eq       #0x2ca138c
0x0000000002ca12a8: b          #0x2ca1394
0x0000000002ca12ac: mov        x8, x0
0x0000000002ca12b0: ldr        w10, [x8, #4]!
0x0000000002ca12b4: mov        x9, x0
0x0000000002ca12b8: ldr        w11, [x9, #8]!
0x0000000002ca12bc: ldr        w12, [x0]
0x0000000002ca12c0: cmp        w10, w12
0x0000000002ca12c4: cset       w13, gt
0x0000000002ca12c8: cset       w14, lt
0x0000000002ca12cc: tst        w12, w10
0x0000000002ca12d0: csel       w13, w13, w14, lt
0x0000000002ca12d4: cmp        w11, w10
0x0000000002ca12d8: cset       w14, gt
0x0000000002ca12dc: cset       w15, lt
0x0000000002ca12e0: tst        w11, w10
0x0000000002ca12e4: csel       w15, w14, w15, lt
0x0000000002ca12e8: tbz        w13, #0, #0x2ca1438
0x0000000002ca12ec: mov        x13, x0
0x0000000002ca12f0: mov        x14, x9
0x0000000002ca12f4: mov        x2, x12
0x0000000002ca12f8: tbnz       w15, #0, #0x2ca1468
0x0000000002ca12fc: stp        w10, w12, [x0]
0x0000000002ca1300: cmp        w11, w12
0x0000000002ca1304: cset       w10, gt
0x0000000002ca1308: cset       w13, lt
0x0000000002ca130c: tst        w11, w12
0x0000000002ca1310: csel       w10, w10, w13, lt
0x0000000002ca1314: mov        x13, x8
0x0000000002ca1318: mov        x14, x9
0x0000000002ca131c: mov        x2, x12
0x0000000002ca1320: cmp        w10, #1
0x0000000002ca1324: b.eq       #0x2ca1468
0x0000000002ca1328: b          #0x2ca1478
0x0000000002ca132c: cbz        w11, #0x2ca1520
0x0000000002ca1330: str        w10, [x0, #4]
0x0000000002ca1334: stur       w9, [x1, #-4]
0x0000000002ca1338: ldp        w9, w8, [x0]
0x0000000002ca133c: cmp        w8, w9
0x0000000002ca1340: cset       w10, gt
0x0000000002ca1344: cset       w11, lt
0x0000000002ca1348: tst        w9, w8
0x0000000002ca134c: csel       w10, w10, w11, lt
0x0000000002ca1350: cmp        w10, #1
0x0000000002ca1354: b.ne       #0x2ca1520
0x0000000002ca1358: stp        w8, w9, [x0]
0x0000000002ca135c: b          #0x2ca1520
0x0000000002ca1360: cbz        w15, #0x2ca1394
0x0000000002ca1364: str        w8, [x11]
0x0000000002ca1368: str        w12, [x9]
0x0000000002ca136c: cmp        w8, w10
0x0000000002ca1370: cset       w12, gt
0x0000000002ca1374: cset       w13, lt
0x0000000002ca1378: tst        w8, w10
0x0000000002ca137c: csel       w12, w12, w13, lt
0x0000000002ca1380: mov        x13, x0
0x0000000002ca1384: mov        x14, x11
0x0000000002ca1388: tbz        w12, #0, #0x2ca1394
0x0000000002ca138c: str        w8, [x13]
0x0000000002ca1390: str        w10, [x14]
0x0000000002ca1394: add        x8, x0, #0xc
0x0000000002ca1398: cmp        x8, x1
0x0000000002ca139c: b.eq       #0x2ca1520
0x0000000002ca13a0: mov        w10, #0
0x0000000002ca13a4: mov        w11, #0xc
0x0000000002ca13a8: ldr        w12, [x8]
0x0000000002ca13ac: ldr        w9, [x9]
0x0000000002ca13b0: cmp        w12, w9
0x0000000002ca13b4: cset       w13, gt
0x0000000002ca13b8: cset       w14, lt
0x0000000002ca13bc: tst        w9, w12
0x0000000002ca13c0: csel       w13, w13, w14, lt
0x0000000002ca13c4: cmp        w13, #1
0x0000000002ca13c8: b.ne       #0x2ca141c
0x0000000002ca13cc: mov        x14, x11
0x0000000002ca13d0: str        w9, [x0, x14]
0x0000000002ca13d4: subs       x13, x14, #4
0x0000000002ca13d8: b.eq       #0x2ca1408
0x0000000002ca13dc: add        x9, x0, x14
0x0000000002ca13e0: ldur       w9, [x9, #-8]
0x0000000002ca13e4: cmp        w12, w9
0x0000000002ca13e8: cset       w14, gt
0x0000000002ca13ec: cset       w15, lt
0x0000000002ca13f0: tst        w9, w12
0x0000000002ca13f4: csel       w15, w14, w15, lt
0x0000000002ca13f8: mov        x14, x13
0x0000000002ca13fc: tbnz       w15, #0, #0x2ca13d0
0x0000000002ca1400: add        x9, x0, x13
0x0000000002ca1404: b          #0x2ca140c
0x0000000002ca1408: mov        x9, x0
0x0000000002ca140c: str        w12, [x9]
0x0000000002ca1410: add        w10, w10, #1
0x0000000002ca1414: cmp        w10, #8
0x0000000002ca1418: b.eq       #0x2ca152c
0x0000000002ca141c: mov        x9, x8
0x0000000002ca1420: add        x12, x8, #4
0x0000000002ca1424: add        x11, x11, #4
0x0000000002ca1428: mov        x8, x12
0x0000000002ca142c: cmp        x12, x1
0x0000000002ca1430: b.ne       #0x2ca13a8
0x0000000002ca1434: b          #0x2ca1520
0x0000000002ca1438: cbz        w15, #0x2ca1478
0x0000000002ca143c: str        w11, [x8]
0x0000000002ca1440: str        w10, [x9]
0x0000000002ca1444: cmp        w11, w12
0x0000000002ca1448: cset       w13, gt
0x0000000002ca144c: cset       w14, lt
0x0000000002ca1450: tst        w11, w12
0x0000000002ca1454: csel       w15, w13, w14, lt
0x0000000002ca1458: mov        x13, x0
0x0000000002ca145c: mov        x14, x8
0x0000000002ca1460: mov        x2, x10
0x0000000002ca1464: tbz        w15, #0, #0x2ca147c
0x0000000002ca1468: str        w11, [x13]
0x0000000002ca146c: str        w12, [x14]
0x0000000002ca1470: mov        x10, x2
0x0000000002ca1474: b          #0x2ca147c
0x0000000002ca1478: mov        x10, x11
0x0000000002ca147c: ldur       w11, [x1, #-4]
0x0000000002ca1480: cmp        w11, w10
0x0000000002ca1484: cset       w12, gt
0x0000000002ca1488: cset       w13, lt
0x0000000002ca148c: tst        w11, w10
0x0000000002ca1490: csel       w12, w12, w13, lt
0x0000000002ca1494: cmp        w12, #1
0x0000000002ca1498: b.ne       #0x2ca1520
0x0000000002ca149c: str        w11, [x9]
0x0000000002ca14a0: stur       w10, [x1, #-4]
0x0000000002ca14a4: ldr        w9, [x9]
0x0000000002ca14a8: ldr        w8, [x8]
0x0000000002ca14ac: cmp        w9, w8
0x0000000002ca14b0: cset       w10, gt
0x0000000002ca14b4: cset       w11, lt
0x0000000002ca14b8: tst        w8, w9
0x0000000002ca14bc: csel       w10, w10, w11, lt
0x0000000002ca14c0: cmp        w10, #1
0x0000000002ca14c4: b.ne       #0x2ca1520
0x0000000002ca14c8: stp        w9, w8, [x0, #4]
0x0000000002ca14cc: ldr        w8, [x0]
0x0000000002ca14d0: cmp        w9, w8
0x0000000002ca14d4: cset       w10, gt
0x0000000002ca14d8: cset       w11, lt
0x0000000002ca14dc: tst        w8, w9
0x0000000002ca14e0: csel       w10, w10, w11, lt
0x0000000002ca14e4: cmp        w10, #1
0x0000000002ca14e8: b.ne       #0x2ca1520
0x0000000002ca14ec: stp        w9, w8, [x0]
0x0000000002ca14f0: b          #0x2ca1520
0x0000000002ca14f4: stp        w9, w8, [x0]
0x0000000002ca14f8: ldur       w9, [x1, #-4]
0x0000000002ca14fc: cmp        w9, w8
0x0000000002ca1500: cset       w10, gt
0x0000000002ca1504: cset       w11, lt
0x0000000002ca1508: tst        w9, w8
0x0000000002ca150c: csel       w10, w10, w11, lt
0x0000000002ca1510: cmp        w10, #1
0x0000000002ca1514: b.ne       #0x2ca1520
0x0000000002ca1518: str        w9, [x0, #4]
0x0000000002ca151c: stur       w8, [x1, #-4]
0x0000000002ca1520: mov        w0, #1
0x0000000002ca1524: ldp        x29, x30, [sp], #0x10
0x0000000002ca1528: ret        
0x0000000002ca152c: add        x8, x8, #4
0x0000000002ca1530: cmp        x8, x1
0x0000000002ca1534: cset       w0, eq
0x0000000002ca1538: b          #0x2ca1524
