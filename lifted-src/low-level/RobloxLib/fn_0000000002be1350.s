; instruction-faithful ARM64 fallback for RobloxLib::function_2be1350
0x0000000002be1350: sub        sp, sp, #0xb0
0x0000000002be1354: stp        x28, x27, [sp, #0x50]
0x0000000002be1358: stp        x26, x25, [sp, #0x60]
0x0000000002be135c: stp        x24, x23, [sp, #0x70]
0x0000000002be1360: stp        x22, x21, [sp, #0x80]
0x0000000002be1364: stp        x20, x19, [sp, #0x90]
0x0000000002be1368: stp        x29, x30, [sp, #0xa0]
0x0000000002be136c: add        x29, sp, #0xa0
0x0000000002be1370: mov        x20, x1
0x0000000002be1374: mov        x21, x0
0x0000000002be1378: mov        x19, x8
0x0000000002be137c: bl         #0x2be2e28
0x0000000002be1380: mov        x0, x21
0x0000000002be1384: bl         #0x2bdd5b8
0x0000000002be1388: ldr        x21, [x21, #0x508]
0x0000000002be138c: ldr        x0, [x20]
0x0000000002be1390: bl         #0x23cd700
0x0000000002be1394: stp        s0, s1, [sp]
0x0000000002be1398: add        x8, sp, #0x40
0x0000000002be139c: mov        x1, sp
0x0000000002be13a0: mov        x0, x21
0x0000000002be13a4: bl         #0x2b2f6fc
0x0000000002be13a8: ldr        x9, [sp, #0x40]
0x0000000002be13ac: cbz        x9, #0x2be158c
0x0000000002be13b0: ldr        w8, [x9, #8]
0x0000000002be13b4: cbz        w8, #0x2be158c
0x0000000002be13b8: mov        w24, #0
0x0000000002be13bc: ldr        x25, [x9]
0x0000000002be13c0: mov        w9, #0x18
0x0000000002be13c4: umaddl     x21, w8, w9, x25
0x0000000002be13c8: add        x23, x19, #0x10
0x0000000002be13cc: mov        x26, sp
0x0000000002be13d0: adrp       x27, #0x6169000
0x0000000002be13d4: add        x27, x27, #0x7f8
0x0000000002be13d8: sub        x21, x21, #0x18
0x0000000002be13dc: add        x8, sp, #0x30
0x0000000002be13e0: mov        x0, x21
0x0000000002be13e4: bl         #0x312f40
0x0000000002be13e8: ldr        x0, [sp, #0x30]
0x0000000002be13ec: cbz        x0, #0x2be142c
0x0000000002be13f0: ldr        x8, [x0]
0x0000000002be13f4: ldr        x8, [x8, #0x270]
0x0000000002be13f8: blr        x8
0x0000000002be13fc: tbz        w0, #0, #0x2be142c
0x0000000002be1400: ldr        x0, [sp, #0x30]
0x0000000002be1404: ldr        x8, [x0]
0x0000000002be1408: ldr        x9, [x8, #0x4c8]
0x0000000002be140c: mov        x8, x19
0x0000000002be1410: mov        x1, x20
0x0000000002be1414: blr        x9
0x0000000002be1418: ldr        w8, [x19]
0x0000000002be141c: cmp        w8, #1
0x0000000002be1420: b.ne       #0x2be1480
0x0000000002be1424: mov        w28, #1
0x0000000002be1428: b          #0x2be1430
0x0000000002be142c: mov        w28, #4
0x0000000002be1430: ldr        x22, [sp, #0x38]
0x0000000002be1434: cbz        x22, #0x2be1468
0x0000000002be1438: add        x8, x22, #8
0x0000000002be143c: ldaxr      x9, [x8]
0x0000000002be1440: sub        x10, x9, #1
0x0000000002be1444: stlxr      w11, x10, [x8]
0x0000000002be1448: cbnz       w11, #0x2be143c
0x0000000002be144c: cbnz       x9, #0x2be1468
0x0000000002be1450: ldr        x8, [x22]
0x0000000002be1454: ldr        x8, [x8, #0x10]
0x0000000002be1458: mov        x0, x22
0x0000000002be145c: blr        x8
0x0000000002be1460: mov        x0, x22
0x0000000002be1464: bl         #0x4b9808c
0x0000000002be1468: orr        w8, w28, #4
0x0000000002be146c: cmp        w8, #4
0x0000000002be1470: b.ne       #0x2be159c
0x0000000002be1474: cmp        x21, x25
0x0000000002be1478: b.ne       #0x2be13d8
0x0000000002be147c: b          #0x2be1578
0x0000000002be1480: ldr        w8, [x19, #8]
0x0000000002be1484: cmp        w8, #1
0x0000000002be1488: cset       w8, eq
0x0000000002be148c: orr        w24, w24, w8
0x0000000002be1490: ldrb       w8, [x27]
0x0000000002be1494: cmp        w8, #1
0x0000000002be1498: b.ne       #0x2be1544
0x0000000002be149c: add        x8, sp, #0x20
0x0000000002be14a0: mov        x0, x21
0x0000000002be14a4: bl         #0x2be2edc
0x0000000002be14a8: ldr        x0, [sp, #0x20]
0x0000000002be14ac: cbz        x0, #0x2be1504
0x0000000002be14b0: mov        x8, sp
0x0000000002be14b4: mov        x1, x20
0x0000000002be14b8: bl         #0x2c330d8
0x0000000002be14bc: ldr        x8, [sp]
0x0000000002be14c0: str        x8, [x19]
0x0000000002be14c4: ldr        w8, [sp, #8]
0x0000000002be14c8: str        w8, [x19, #8]
0x0000000002be14cc: ldr        q0, [sp, #0x10]
0x0000000002be14d0: stp        xzr, xzr, [x26, #0x10]
0x0000000002be14d4: ldr        x0, [x19, #0x18]
0x0000000002be14d8: str        q0, [x19, #0x10]
0x0000000002be14dc: cbz        x0, #0x2be14f0
0x0000000002be14e0: bl         #0x4b9808c
0x0000000002be14e4: ldr        x0, [sp, #0x18]
0x0000000002be14e8: cbz        x0, #0x2be14f0
0x0000000002be14ec: bl         #0x4b9808c
0x0000000002be14f0: ldr        w8, [x19]
0x0000000002be14f4: cmp        w8, #1
0x0000000002be14f8: b.ne       #0x2be150c
0x0000000002be14fc: mov        w28, #1
0x0000000002be1500: b          #0x2be1520
0x0000000002be1504: mov        w28, #0
0x0000000002be1508: b          #0x2be1520
0x0000000002be150c: mov        w28, #0
0x0000000002be1510: ldr        w8, [x19, #8]
0x0000000002be1514: cmp        w8, #1
0x0000000002be1518: cset       w8, eq
0x0000000002be151c: orr        w24, w24, w8
0x0000000002be1520: ldr        x22, [sp, #0x28]
0x0000000002be1524: cbz        x22, #0x2be1540
0x0000000002be1528: add        x8, x22, #8
0x0000000002be152c: ldaxr      x9, [x8]
0x0000000002be1530: sub        x10, x9, #1
0x0000000002be1534: stlxr      w11, x10, [x8]
0x0000000002be1538: cbnz       w11, #0x2be152c
0x0000000002be153c: cbz        x9, #0x2be1558
0x0000000002be1540: tbnz       w28, #0, #0x2be1424
0x0000000002be1544: ldr        x0, [x19, #0x18]
0x0000000002be1548: cbz        x0, #0x2be1550
0x0000000002be154c: bl         #0x4b9808c
0x0000000002be1550: mov        w28, #0
0x0000000002be1554: b          #0x2be1430
0x0000000002be1558: ldr        x8, [x22]
0x0000000002be155c: ldr        x8, [x8, #0x10]
0x0000000002be1560: mov        x0, x22
0x0000000002be1564: blr        x8
0x0000000002be1568: mov        x0, x22
0x0000000002be156c: bl         #0x4b9808c
0x0000000002be1570: tbnz       w28, #0, #0x2be1424
0x0000000002be1574: b          #0x2be1544
0x0000000002be1578: tbz        w24, #0, #0x2be158c
0x0000000002be157c: str        xzr, [x19]
0x0000000002be1580: mov        w8, #1
0x0000000002be1584: str        w8, [x19, #8]
0x0000000002be1588: b          #0x2be1598
0x0000000002be158c: str        xzr, [x19]
0x0000000002be1590: add        x23, x19, #0x10
0x0000000002be1594: str        wzr, [x19, #8]
0x0000000002be1598: stp        xzr, xzr, [x23]
0x0000000002be159c: ldr        x19, [sp, #0x48]
0x0000000002be15a0: cbz        x19, #0x2be15d4
0x0000000002be15a4: add        x8, x19, #8
0x0000000002be15a8: ldaxr      x9, [x8]
0x0000000002be15ac: sub        x10, x9, #1
0x0000000002be15b0: stlxr      w11, x10, [x8]
0x0000000002be15b4: cbnz       w11, #0x2be15a8
0x0000000002be15b8: cbnz       x9, #0x2be15d4
0x0000000002be15bc: ldr        x8, [x19]
0x0000000002be15c0: ldr        x8, [x8, #0x10]
0x0000000002be15c4: mov        x0, x19
0x0000000002be15c8: blr        x8
0x0000000002be15cc: mov        x0, x19
0x0000000002be15d0: bl         #0x4b9808c
0x0000000002be15d4: ldp        x29, x30, [sp, #0xa0]
0x0000000002be15d8: ldp        x20, x19, [sp, #0x90]
0x0000000002be15dc: ldp        x22, x21, [sp, #0x80]
0x0000000002be15e0: ldp        x24, x23, [sp, #0x70]
0x0000000002be15e4: ldp        x26, x25, [sp, #0x60]
0x0000000002be15e8: ldp        x28, x27, [sp, #0x50]
0x0000000002be15ec: add        sp, sp, #0xb0
0x0000000002be15f0: ret        
0x0000000002be15f4: mov        x20, x0
0x0000000002be15f8: add        x0, sp, #0x20
0x0000000002be15fc: bl         #0x1df28
0x0000000002be1600: b          #0x2be1608
0x0000000002be1604: mov        x20, x0
0x0000000002be1608: ldr        x0, [x19, #0x18]
0x0000000002be160c: cbz        x0, #0x2be161c
0x0000000002be1610: bl         #0x4b9808c
0x0000000002be1614: b          #0x2be161c
0x0000000002be1618: mov        x20, x0
0x0000000002be161c: add        x0, sp, #0x30
0x0000000002be1620: bl         #0x1df28
0x0000000002be1624: b          #0x2be162c
0x0000000002be1628: mov        x20, x0
0x0000000002be162c: add        x0, sp, #0x40
0x0000000002be1630: bl         #0x1df28
0x0000000002be1634: mov        x0, x20
0x0000000002be1638: bl         #0x4b97984
