; instruction-faithful ARM64 fallback for RobloxLib::function_1af11dc
0x0000000001af11dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001af11e0: stp        x20, x19, [sp, #0x10]
0x0000000001af11e4: stp        x29, x30, [sp, #0x20]
0x0000000001af11e8: add        x29, sp, #0x20
0x0000000001af11ec: mov        x21, x2
0x0000000001af11f0: mov        x19, x1
0x0000000001af11f4: mov        x20, x0
0x0000000001af11f8: bl         #0x4154314
0x0000000001af11fc: cmp        w21, #4
0x0000000001af1200: b.eq       #0x1af1224
0x0000000001af1204: cmp        w21, #3
0x0000000001af1208: b.ne       #0x1af123c
0x0000000001af120c: add        x0, x20, #0x98
0x0000000001af1210: mov        x1, x19
0x0000000001af1214: ldp        x29, x30, [sp, #0x20]
0x0000000001af1218: ldp        x20, x19, [sp, #0x10]
0x0000000001af121c: ldp        x22, x21, [sp], #0x30
0x0000000001af1220: b          #0x1af124c
0x0000000001af1224: add        x0, x20, #0x98
0x0000000001af1228: mov        x1, x19
0x0000000001af122c: ldp        x29, x30, [sp, #0x20]
0x0000000001af1230: ldp        x20, x19, [sp, #0x10]
0x0000000001af1234: ldp        x22, x21, [sp], #0x30
0x0000000001af1238: b          #0x1af1470
0x0000000001af123c: ldp        x29, x30, [sp, #0x20]
0x0000000001af1240: ldp        x20, x19, [sp, #0x10]
0x0000000001af1244: ldp        x22, x21, [sp], #0x30
0x0000000001af1248: ret        
0x0000000001af124c: sub        sp, sp, #0x40
0x0000000001af1250: stp        x22, x21, [sp, #0x10]
0x0000000001af1254: stp        x20, x19, [sp, #0x20]
0x0000000001af1258: stp        x29, x30, [sp, #0x30]
0x0000000001af125c: add        x29, sp, #0x30
0x0000000001af1260: mov        x19, x1
0x0000000001af1264: mov        x21, x0
0x0000000001af1268: sub        x20, x0, #0x98
0x0000000001af126c: adrp       x1, #0x631b000
0x0000000001af1270: add        x1, x1, #0x650
0x0000000001af1274: mov        x0, x20
0x0000000001af1278: bl         #0x4b4f398
0x0000000001af127c: cbz        w0, #0x1af129c
0x0000000001af1280: adrp       x2, #0x631b000
0x0000000001af1284: add        x2, x2, #0x650
0x0000000001af1288: add        x4, x21, #8
0x0000000001af128c: mov        x0, x19
0x0000000001af1290: mov        x1, x20
0x0000000001af1294: mov        x3, #0
0x0000000001af1298: bl         #0x24d5df0
0x0000000001af129c: adrp       x1, #0x631b000
0x0000000001af12a0: add        x1, x1, #0x718
0x0000000001af12a4: mov        x0, x20
0x0000000001af12a8: bl         #0x4b4f398
0x0000000001af12ac: cbz        w0, #0x1af12cc
0x0000000001af12b0: adrp       x2, #0x631b000
0x0000000001af12b4: add        x2, x2, #0x718
0x0000000001af12b8: add        x4, x21, #0x20
0x0000000001af12bc: mov        x0, x19
0x0000000001af12c0: mov        x1, x20
0x0000000001af12c4: mov        x3, #0
0x0000000001af12c8: bl         #0x24d5df0
0x0000000001af12cc: adrp       x1, #0x631b000
0x0000000001af12d0: add        x1, x1, #0x7e0
0x0000000001af12d4: mov        x0, x20
0x0000000001af12d8: bl         #0x4b4f398
0x0000000001af12dc: cbz        w0, #0x1af12fc
0x0000000001af12e0: adrp       x2, #0x631b000
0x0000000001af12e4: add        x2, x2, #0x7e0
0x0000000001af12e8: add        x4, x21, #0x84
0x0000000001af12ec: mov        x0, x19
0x0000000001af12f0: mov        x1, x20
0x0000000001af12f4: mov        x3, #0
0x0000000001af12f8: bl         #0x24d6e88
0x0000000001af12fc: adrp       x1, #0x631b000
0x0000000001af1300: add        x1, x1, #0x8a8
0x0000000001af1304: mov        x0, x20
0x0000000001af1308: bl         #0x4b4f398
0x0000000001af130c: cbz        w0, #0x1af132c
0x0000000001af1310: adrp       x2, #0x631b000
0x0000000001af1314: add        x2, x2, #0x8a8
0x0000000001af1318: add        x4, x21, #0x88
0x0000000001af131c: mov        x0, x19
0x0000000001af1320: mov        x1, x20
0x0000000001af1324: mov        x3, #0
0x0000000001af1328: bl         #0x24d6e88
0x0000000001af132c: adrp       x1, #0x631b000
0x0000000001af1330: add        x1, x1, #0x970
0x0000000001af1334: mov        x0, x20
0x0000000001af1338: bl         #0x4b4f398
0x0000000001af133c: cbz        w0, #0x1af135c
0x0000000001af1340: adrp       x2, #0x631b000
0x0000000001af1344: add        x2, x2, #0x970
0x0000000001af1348: add        x4, x21, #0x8c
0x0000000001af134c: mov        x0, x19
0x0000000001af1350: mov        x1, x20
0x0000000001af1354: mov        x3, #0
0x0000000001af1358: bl         #0x24d6e88
0x0000000001af135c: adrp       x1, #0x631b000
0x0000000001af1360: add        x1, x1, #0xa38
0x0000000001af1364: mov        x0, x20
0x0000000001af1368: bl         #0x4b4f398
0x0000000001af136c: cbz        w0, #0x1af138c
0x0000000001af1370: adrp       x2, #0x631b000
0x0000000001af1374: add        x2, x2, #0xa38
0x0000000001af1378: add        x4, x21, #0x38
0x0000000001af137c: mov        x0, x19
0x0000000001af1380: mov        x1, x20
0x0000000001af1384: mov        x3, #0
0x0000000001af1388: bl         #0x24d5df0
0x0000000001af138c: adrp       x1, #0x631b000
0x0000000001af1390: add        x1, x1, #0xb00
0x0000000001af1394: mov        x0, x20
0x0000000001af1398: bl         #0x4b4f398
0x0000000001af139c: cbz        w0, #0x1af13bc
0x0000000001af13a0: adrp       x2, #0x631b000
0x0000000001af13a4: add        x2, x2, #0xb00
0x0000000001af13a8: add        x4, x21, #0x50
0x0000000001af13ac: mov        x0, x19
0x0000000001af13b0: mov        x1, x20
0x0000000001af13b4: mov        x3, #0
0x0000000001af13b8: bl         #0x24d5df0
0x0000000001af13bc: adrp       x1, #0x631b000
0x0000000001af13c0: add        x1, x1, #0xbc8
0x0000000001af13c4: mov        x0, x20
0x0000000001af13c8: bl         #0x4b4f398
0x0000000001af13cc: cbz        w0, #0x1af13ec
0x0000000001af13d0: adrp       x2, #0x631b000
0x0000000001af13d4: add        x2, x2, #0xbc8
0x0000000001af13d8: add        x4, x21, #0x68
0x0000000001af13dc: mov        x0, x19
0x0000000001af13e0: mov        x1, x20
0x0000000001af13e4: mov        x3, #0
0x0000000001af13e8: bl         #0x24d5df0
0x0000000001af13ec: adrp       x1, #0x631b000
0x0000000001af13f0: add        x1, x1, #0xc90
0x0000000001af13f4: mov        x0, x20
0x0000000001af13f8: bl         #0x4b4f398
0x0000000001af13fc: cbz        w0, #0x1af1424
0x0000000001af1400: ldr        w8, [x21, #0x80]
0x0000000001af1404: str        w8, [sp, #0xc]
0x0000000001af1408: adrp       x2, #0x631b000
0x0000000001af140c: add        x2, x2, #0xc90
0x0000000001af1410: add        x4, sp, #0xc
0x0000000001af1414: mov        x0, x19
0x0000000001af1418: mov        x1, x20
0x0000000001af141c: mov        x3, #0
0x0000000001af1420: bl         #0x24d6e88
0x0000000001af1424: adrp       x1, #0x631b000
0x0000000001af1428: add        x1, x1, #0xd60
0x0000000001af142c: mov        x0, x20
0x0000000001af1430: bl         #0x4b4f398
0x0000000001af1434: cbz        w0, #0x1af145c
0x0000000001af1438: ldr        w8, [x21, #0x90]
0x0000000001af143c: str        w8, [sp, #8]
0x0000000001af1440: adrp       x2, #0x631b000
0x0000000001af1444: add        x2, x2, #0xd60
0x0000000001af1448: add        x4, sp, #8
0x0000000001af144c: mov        x0, x19
0x0000000001af1450: mov        x1, x20
0x0000000001af1454: mov        x3, #0
0x0000000001af1458: bl         #0x24d6e88
0x0000000001af145c: ldp        x29, x30, [sp, #0x30]
0x0000000001af1460: ldp        x20, x19, [sp, #0x20]
0x0000000001af1464: ldp        x22, x21, [sp, #0x10]
0x0000000001af1468: add        sp, sp, #0x40
0x0000000001af146c: ret        
0x0000000001af1470: sub        sp, sp, #0x40
0x0000000001af1474: stp        x22, x21, [sp, #0x10]
0x0000000001af1478: stp        x20, x19, [sp, #0x20]
0x0000000001af147c: stp        x29, x30, [sp, #0x30]
0x0000000001af1480: add        x29, sp, #0x30
0x0000000001af1484: mov        x19, x1
0x0000000001af1488: mov        x21, x0
0x0000000001af148c: sub        x20, x0, #0x98
0x0000000001af1490: adrp       x1, #0x631b000
0x0000000001af1494: add        x1, x1, #0x650
0x0000000001af1498: mov        x0, x20
0x0000000001af149c: bl         #0x4b4f398
0x0000000001af14a0: cbz        w0, #0x1af14c0
0x0000000001af14a4: adrp       x2, #0x631b000
0x0000000001af14a8: add        x2, x2, #0x650
0x0000000001af14ac: add        x4, x21, #8
0x0000000001af14b0: mov        x0, x19
0x0000000001af14b4: mov        x1, x20
0x0000000001af14b8: mov        x3, #0
0x0000000001af14bc: bl         #0x24d60ac
0x0000000001af14c0: adrp       x1, #0x631b000
0x0000000001af14c4: add        x1, x1, #0x718
0x0000000001af14c8: mov        x0, x20
0x0000000001af14cc: bl         #0x4b4f398
0x0000000001af14d0: cbz        w0, #0x1af14f0
0x0000000001af14d4: adrp       x2, #0x631b000
0x0000000001af14d8: add        x2, x2, #0x718
0x0000000001af14dc: add        x4, x21, #0x20
0x0000000001af14e0: mov        x0, x19
0x0000000001af14e4: mov        x1, x20
0x0000000001af14e8: mov        x3, #0
0x0000000001af14ec: bl         #0x24d60ac
0x0000000001af14f0: adrp       x1, #0x631b000
0x0000000001af14f4: add        x1, x1, #0x7e0
0x0000000001af14f8: mov        x0, x20
0x0000000001af14fc: bl         #0x4b4f398
0x0000000001af1500: cbz        w0, #0x1af1520
0x0000000001af1504: adrp       x2, #0x631b000
0x0000000001af1508: add        x2, x2, #0x7e0
0x0000000001af150c: add        x4, x21, #0x84
0x0000000001af1510: mov        x0, x19
0x0000000001af1514: mov        x1, x20
0x0000000001af1518: mov        x3, #0
0x0000000001af151c: bl         #0x24d7144
0x0000000001af1520: adrp       x1, #0x631b000
0x0000000001af1524: add        x1, x1, #0x8a8
0x0000000001af1528: mov        x0, x20
0x0000000001af152c: bl         #0x4b4f398
0x0000000001af1530: cbz        w0, #0x1af1550
0x0000000001af1534: adrp       x2, #0x631b000
0x0000000001af1538: add        x2, x2, #0x8a8
0x0000000001af153c: add        x4, x21, #0x88
0x0000000001af1540: mov        x0, x19
0x0000000001af1544: mov        x1, x20
0x0000000001af1548: mov        x3, #0
0x0000000001af154c: bl         #0x24d7144
0x0000000001af1550: adrp       x1, #0x631b000
0x0000000001af1554: add        x1, x1, #0x970
0x0000000001af1558: mov        x0, x20
0x0000000001af155c: bl         #0x4b4f398
0x0000000001af1560: cbz        w0, #0x1af1580
0x0000000001af1564: adrp       x2, #0x631b000
0x0000000001af1568: add        x2, x2, #0x970
0x0000000001af156c: add        x4, x21, #0x8c
0x0000000001af1570: mov        x0, x19
0x0000000001af1574: mov        x1, x20
0x0000000001af1578: mov        x3, #0
0x0000000001af157c: bl         #0x24d7144
0x0000000001af1580: adrp       x1, #0x631b000
0x0000000001af1584: add        x1, x1, #0xa38
0x0000000001af1588: mov        x0, x20
0x0000000001af158c: bl         #0x4b4f398
0x0000000001af1590: cbz        w0, #0x1af15b0
0x0000000001af1594: adrp       x2, #0x631b000
0x0000000001af1598: add        x2, x2, #0xa38
0x0000000001af159c: add        x4, x21, #0x38
0x0000000001af15a0: mov        x0, x19
0x0000000001af15a4: mov        x1, x20
0x0000000001af15a8: mov        x3, #0
0x0000000001af15ac: bl         #0x24d60ac
0x0000000001af15b0: adrp       x1, #0x631b000
0x0000000001af15b4: add        x1, x1, #0xb00
0x0000000001af15b8: mov        x0, x20
0x0000000001af15bc: bl         #0x4b4f398
0x0000000001af15c0: cbz        w0, #0x1af15e0
0x0000000001af15c4: adrp       x2, #0x631b000
0x0000000001af15c8: add        x2, x2, #0xb00
0x0000000001af15cc: add        x4, x21, #0x50
0x0000000001af15d0: mov        x0, x19
0x0000000001af15d4: mov        x1, x20
0x0000000001af15d8: mov        x3, #0
0x0000000001af15dc: bl         #0x24d60ac
0x0000000001af15e0: adrp       x1, #0x631b000
0x0000000001af15e4: add        x1, x1, #0xbc8
0x0000000001af15e8: mov        x0, x20
0x0000000001af15ec: bl         #0x4b4f398
0x0000000001af15f0: cbz        w0, #0x1af1610
0x0000000001af15f4: adrp       x2, #0x631b000
0x0000000001af15f8: add        x2, x2, #0xbc8
0x0000000001af15fc: add        x4, x21, #0x68
0x0000000001af1600: mov        x0, x19
0x0000000001af1604: mov        x1, x20
0x0000000001af1608: mov        x3, #0
0x0000000001af160c: bl         #0x24d60ac
0x0000000001af1610: adrp       x1, #0x631b000
0x0000000001af1614: add        x1, x1, #0xc90
0x0000000001af1618: mov        x0, x20
0x0000000001af161c: bl         #0x4b4f398
0x0000000001af1620: cbz        w0, #0x1af1648
0x0000000001af1624: ldr        w8, [x21, #0x80]
0x0000000001af1628: str        w8, [sp, #0xc]
0x0000000001af162c: adrp       x2, #0x631b000
0x0000000001af1630: add        x2, x2, #0xc90
0x0000000001af1634: add        x4, sp, #0xc
0x0000000001af1638: mov        x0, x19
0x0000000001af163c: mov        x1, x20
0x0000000001af1640: mov        x3, #0
0x0000000001af1644: bl         #0x24d7144
0x0000000001af1648: adrp       x1, #0x631b000
0x0000000001af164c: add        x1, x1, #0xd60
0x0000000001af1650: mov        x0, x20
0x0000000001af1654: bl         #0x4b4f398
0x0000000001af1658: cbz        w0, #0x1af1680
0x0000000001af165c: ldr        w8, [x21, #0x90]
0x0000000001af1660: str        w8, [sp, #8]
0x0000000001af1664: adrp       x2, #0x631b000
0x0000000001af1668: add        x2, x2, #0xd60
0x0000000001af166c: add        x4, sp, #8
0x0000000001af1670: mov        x0, x19
0x0000000001af1674: mov        x1, x20
0x0000000001af1678: mov        x3, #0
0x0000000001af167c: bl         #0x24d7144
0x0000000001af1680: ldp        x29, x30, [sp, #0x30]
0x0000000001af1684: ldp        x20, x19, [sp, #0x20]
0x0000000001af1688: ldp        x22, x21, [sp, #0x10]
0x0000000001af168c: add        sp, sp, #0x40
0x0000000001af1690: ret        
