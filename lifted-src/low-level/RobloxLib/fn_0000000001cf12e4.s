; instruction-faithful ARM64 fallback for RobloxLib::function_1cf12e4
0x0000000001cf12e4: sub        sp, sp, #0x150
0x0000000001cf12e8: stp        x28, x27, [sp, #0xf0]
0x0000000001cf12ec: stp        x26, x25, [sp, #0x100]
0x0000000001cf12f0: stp        x24, x23, [sp, #0x110]
0x0000000001cf12f4: stp        x22, x21, [sp, #0x120]
0x0000000001cf12f8: stp        x20, x19, [sp, #0x130]
0x0000000001cf12fc: stp        x29, x30, [sp, #0x140]
0x0000000001cf1300: add        x29, sp, #0x140
0x0000000001cf1304: mov        x20, x7
0x0000000001cf1308: mov        x21, x6
0x0000000001cf130c: mov        x24, x5
0x0000000001cf1310: mov        x25, x4
0x0000000001cf1314: adrp       x8, #0x5ba4000
0x0000000001cf1318: ldr        x8, [x8, #0x338]
0x0000000001cf131c: ldr        x8, [x8]
0x0000000001cf1320: stur       x8, [x29, #-0x58]
0x0000000001cf1324: ldr        x8, [x1]
0x0000000001cf1328: ldp        x26, x9, [x0]
0x0000000001cf132c: add        x19, x8, x9, asr #1
0x0000000001cf1330: tbz        w9, #0, #0x1cf133c
0x0000000001cf1334: ldr        x8, [x19]
0x0000000001cf1338: ldr        x26, [x8, w26, uxtw]
0x0000000001cf133c: ldrb       w22, [x2]
0x0000000001cf1340: ldr        w23, [x3]
0x0000000001cf1344: ldp        x9, x8, [x25]
0x0000000001cf1348: stp        x9, xzr, [sp, #0x98]
0x0000000001cf134c: cbz        x8, #0x1cf1380
0x0000000001cf1350: ldr        x8, [x8, #8]
0x0000000001cf1354: add        x9, sp, #0x98
0x0000000001cf1358: add        x0, x25, #0x10
0x0000000001cf135c: add        x1, x9, #0x10
0x0000000001cf1360: blr        x8
0x0000000001cf1364: ldr        x8, [x25, #8]
0x0000000001cf1368: str        x8, [sp, #0xa0]
0x0000000001cf136c: cbz        x8, #0x1cf1380
0x0000000001cf1370: ldr        x8, [x8, #0x10]
0x0000000001cf1374: add        x0, x25, #0x10
0x0000000001cf1378: blr        x8
0x0000000001cf137c: str        xzr, [x25, #8]
0x0000000001cf1380: bl         #0x440f418
0x0000000001cf1384: str        x0, [x25]
0x0000000001cf1388: ldr        x8, [x25, #8]
0x0000000001cf138c: cbz        x8, #0x1cf13a0
0x0000000001cf1390: ldr        x8, [x8, #0x10]
0x0000000001cf1394: add        x0, x25, #0x10
0x0000000001cf1398: blr        x8
0x0000000001cf139c: str        xzr, [x25, #8]
0x0000000001cf13a0: ldp        x9, x8, [x24]
0x0000000001cf13a4: stp        x9, xzr, [sp, #0x48]
0x0000000001cf13a8: cbz        x8, #0x1cf13dc
0x0000000001cf13ac: ldr        x8, [x8, #8]
0x0000000001cf13b0: add        x9, sp, #0x48
0x0000000001cf13b4: add        x0, x24, #0x10
0x0000000001cf13b8: add        x1, x9, #0x10
0x0000000001cf13bc: blr        x8
0x0000000001cf13c0: ldr        x8, [x24, #8]
0x0000000001cf13c4: str        x8, [sp, #0x50]
0x0000000001cf13c8: cbz        x8, #0x1cf13dc
0x0000000001cf13cc: ldr        x8, [x8, #0x10]
0x0000000001cf13d0: add        x0, x24, #0x10
0x0000000001cf13d4: blr        x8
0x0000000001cf13d8: str        xzr, [x24, #8]
0x0000000001cf13dc: bl         #0x440f418
0x0000000001cf13e0: str        x0, [x24]
0x0000000001cf13e4: ldr        x8, [x24, #8]
0x0000000001cf13e8: cbz        x8, #0x1cf13fc
0x0000000001cf13ec: ldr        x8, [x8, #0x10]
0x0000000001cf13f0: add        x0, x24, #0x10
0x0000000001cf13f4: blr        x8
0x0000000001cf13f8: str        xzr, [x24, #8]
0x0000000001cf13fc: ldr        q0, [x21]
0x0000000001cf1400: str        q0, [sp, #0x20]
0x0000000001cf1404: stp        xzr, xzr, [x21]
0x0000000001cf1408: ldr        x8, [x21, #0x10]
0x0000000001cf140c: adrp       x9, #0x5d8d000
0x0000000001cf1410: add        x9, x9, #0x488
0x0000000001cf1414: orr        x9, x9, #6
0x0000000001cf1418: stp        x8, x9, [sp, #0x30]
0x0000000001cf141c: ldr        q0, [x20]
0x0000000001cf1420: str        q0, [sp]
0x0000000001cf1424: stp        xzr, xzr, [x20]
0x0000000001cf1428: ldr        x8, [x20, #0x10]
0x0000000001cf142c: adrp       x9, #0x5d8d000
0x0000000001cf1430: add        x9, x9, #0x4a8
0x0000000001cf1434: orr        x9, x9, #6
0x0000000001cf1438: stp        x8, x9, [sp, #0x10]
0x0000000001cf143c: add        x3, sp, #0x98
0x0000000001cf1440: add        x4, sp, #0x48
0x0000000001cf1444: add        x5, sp, #0x20
0x0000000001cf1448: mov        x6, sp
0x0000000001cf144c: mov        x0, x19
0x0000000001cf1450: mov        x1, x22
0x0000000001cf1454: mov        x2, x23
0x0000000001cf1458: blr        x26
0x0000000001cf145c: mov        x0, sp
0x0000000001cf1460: bl         #0x18c70
0x0000000001cf1464: add        x0, sp, #0x20
0x0000000001cf1468: bl         #0x18c70
0x0000000001cf146c: ldr        x8, [sp, #0x50]
0x0000000001cf1470: cbz        x8, #0x1cf1484
0x0000000001cf1474: ldr        x8, [x8, #0x10]
0x0000000001cf1478: add        x9, sp, #0x48
0x0000000001cf147c: add        x0, x9, #0x10
0x0000000001cf1480: blr        x8
0x0000000001cf1484: ldr        x8, [sp, #0xa0]
0x0000000001cf1488: cbz        x8, #0x1cf149c
0x0000000001cf148c: ldr        x8, [x8, #0x10]
0x0000000001cf1490: add        x9, sp, #0x98
0x0000000001cf1494: add        x0, x9, #0x10
0x0000000001cf1498: blr        x8
0x0000000001cf149c: ldur       x8, [x29, #-0x58]
0x0000000001cf14a0: adrp       x9, #0x5ba4000
0x0000000001cf14a4: ldr        x9, [x9, #0x338]
0x0000000001cf14a8: ldr        x9, [x9]
0x0000000001cf14ac: cmp        x9, x8
0x0000000001cf14b0: b.ne       #0x1cf14d4
0x0000000001cf14b4: ldp        x29, x30, [sp, #0x140]
0x0000000001cf14b8: ldp        x20, x19, [sp, #0x130]
0x0000000001cf14bc: ldp        x22, x21, [sp, #0x120]
0x0000000001cf14c0: ldp        x24, x23, [sp, #0x110]
0x0000000001cf14c4: ldp        x26, x25, [sp, #0x100]
0x0000000001cf14c8: ldp        x28, x27, [sp, #0xf0]
0x0000000001cf14cc: add        sp, sp, #0x150
0x0000000001cf14d0: ret        
0x0000000001cf14d4: bl         #0x4b98620
0x0000000001cf14d8: b          #0x1cf1584
0x0000000001cf14dc: b          #0x1cf1584
0x0000000001cf14e0: mov        x19, x0
0x0000000001cf14e4: mov        x0, sp
0x0000000001cf14e8: bl         #0x18c70
0x0000000001cf14ec: add        x0, sp, #0x20
0x0000000001cf14f0: bl         #0x18c70
0x0000000001cf14f4: ldr        x8, [sp, #0x50]
0x0000000001cf14f8: cbz        x8, #0x1cf1540
0x0000000001cf14fc: ldr        x8, [x8, #0x10]
0x0000000001cf1500: add        x9, sp, #0x48
0x0000000001cf1504: add        x0, x9, #0x10
0x0000000001cf1508: blr        x8
0x0000000001cf150c: b          #0x1cf1540
0x0000000001cf1510: b          #0x1cf1584
0x0000000001cf1514: mov        x19, x0
0x0000000001cf1518: b          #0x1cf1540
0x0000000001cf151c: mov        x19, x0
0x0000000001cf1520: b          #0x1cf158c
0x0000000001cf1524: mov        x19, x0
0x0000000001cf1528: ldr        x8, [sp, #0x50]
0x0000000001cf152c: cbz        x8, #0x1cf1540
0x0000000001cf1530: ldr        x8, [x8, #0x10]
0x0000000001cf1534: add        x9, sp, #0x48
0x0000000001cf1538: add        x0, x9, #0x10
0x0000000001cf153c: blr        x8
0x0000000001cf1540: ldr        x8, [sp, #0xa0]
0x0000000001cf1544: cbz        x8, #0x1cf158c
0x0000000001cf1548: ldr        x8, [x8, #0x10]
0x0000000001cf154c: add        x9, sp, #0x98
0x0000000001cf1550: add        x0, x9, #0x10
0x0000000001cf1554: blr        x8
0x0000000001cf1558: b          #0x1cf158c
0x0000000001cf155c: b          #0x1cf1584
0x0000000001cf1560: b          #0x1cf1584
0x0000000001cf1564: mov        x19, x0
0x0000000001cf1568: ldr        x8, [sp, #0xa0]
0x0000000001cf156c: cbz        x8, #0x1cf158c
0x0000000001cf1570: ldr        x8, [x8, #0x10]
0x0000000001cf1574: add        x9, sp, #0x98
0x0000000001cf1578: add        x0, x9, #0x10
0x0000000001cf157c: blr        x8
0x0000000001cf1580: b          #0x1cf158c
0x0000000001cf1584: mov        x19, x0
0x0000000001cf1588: cbnz       w1, #0x1cf1594
0x0000000001cf158c: mov        x0, x19
0x0000000001cf1590: bl         #0x4b97984
0x0000000001cf1594: mov        x0, x19
0x0000000001cf1598: bl         #0x18bd8
