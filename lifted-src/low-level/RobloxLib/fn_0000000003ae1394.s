; instruction-faithful ARM64 fallback for RobloxLib::function_3ae1394
0x0000000003ae1394: stp        x28, x27, [sp, #-0x40]!
0x0000000003ae1398: stp        x22, x21, [sp, #0x10]
0x0000000003ae139c: stp        x20, x19, [sp, #0x20]
0x0000000003ae13a0: stp        x29, x30, [sp, #0x30]
0x0000000003ae13a4: add        x29, sp, #0x30
0x0000000003ae13a8: sub        sp, sp, #0x1f0
0x0000000003ae13ac: adrp       x8, #0x5ba4000
0x0000000003ae13b0: ldr        x8, [x8, #0x338]
0x0000000003ae13b4: ldr        x8, [x8]
0x0000000003ae13b8: stur       x8, [x29, #-0x38]
0x0000000003ae13bc: adrp       x8, #0x60f0000
0x0000000003ae13c0: add        x8, x8, #0x170
0x0000000003ae13c4: ldarb      w8, [x8]
0x0000000003ae13c8: tbnz       w8, #0, #0x3ae157c
0x0000000003ae13cc: adrp       x0, #0x60f0000
0x0000000003ae13d0: add        x0, x0, #0x170
0x0000000003ae13d4: bl         #0x428c
0x0000000003ae13d8: cbz        w0, #0x3ae157c
0x0000000003ae13dc: add        x19, sp, #0x50
0x0000000003ae13e0: adrp       x8, #0x5f87000
0x0000000003ae13e4: add        x8, x8, #0xa10
0x0000000003ae13e8: ldp        q0, q1, [x8, #0x80]
0x0000000003ae13ec: stp        q0, q1, [x19, #0xf0]
0x0000000003ae13f0: ldp        q0, q1, [x8, #0xa0]
0x0000000003ae13f4: stp        q0, q1, [x19, #0x110]
0x0000000003ae13f8: ldp        q0, q1, [x8, #0x40]
0x0000000003ae13fc: stp        q0, q1, [x19, #0xb0]
0x0000000003ae1400: ldp        q0, q1, [x8, #0x60]
0x0000000003ae1404: stp        q0, q1, [x19, #0xd0]
0x0000000003ae1408: ldp        q0, q1, [x8]
0x0000000003ae140c: stp        q0, q1, [x19, #0x70]
0x0000000003ae1410: ldp        q0, q1, [x8, #0x20]
0x0000000003ae1414: stp        q0, q1, [x19, #0x90]
0x0000000003ae1418: bl         #0x695394
0x0000000003ae141c: stp        xzr, xzr, [sp, #0x28]
0x0000000003ae1420: stp        xzr, x0, [sp, #0x38]
0x0000000003ae1424: add        x8, sp, #0xc0
0x0000000003ae1428: add        x0, sp, #0x28
0x0000000003ae142c: add        x1, sp, #0xc0
0x0000000003ae1430: add        x2, x8, #0xc0
0x0000000003ae1434: mov        w3, #0xc
0x0000000003ae1438: bl         #0x496e6c
0x0000000003ae143c: adrp       x8, #0x5c3c000
0x0000000003ae1440: add        x8, x8, #0x948
0x0000000003ae1444: ldr        q0, [x8]
0x0000000003ae1448: str        q0, [x19, #0x130]
0x0000000003ae144c: sub        x20, x29, #0xa0
0x0000000003ae1450: stp        xzr, xzr, [x29, #-0x90]
0x0000000003ae1454: ldr        x8, [sp, #0x40]
0x0000000003ae1458: stp        xzr, x8, [x29, #-0x80]
0x0000000003ae145c: ldp        x1, x2, [sp, #0x28]
0x0000000003ae1460: sub        x8, x2, x1
0x0000000003ae1464: asr        x3, x8, #4
0x0000000003ae1468: add        x0, x20, #0x10
0x0000000003ae146c: bl         #0x496b5c
0x0000000003ae1470: add        x20, x20, #0x30
0x0000000003ae1474: adrp       x8, #0x5f87000
0x0000000003ae1478: add        x8, x8, #0xad0
0x0000000003ae147c: ldp        q0, q1, [x8, #0x40]
0x0000000003ae1480: stp        q0, q1, [x19, #0x40]
0x0000000003ae1484: ldr        q0, [x8, #0x60]
0x0000000003ae1488: str        q0, [x19, #0x60]
0x0000000003ae148c: ldp        q0, q1, [x8]
0x0000000003ae1490: stp        q0, q1, [sp, #0x50]
0x0000000003ae1494: ldp        q1, q0, [x8, #0x20]
0x0000000003ae1498: stp        q1, q0, [sp, #0x70]
0x0000000003ae149c: bl         #0x695394
0x0000000003ae14a0: stp        xzr, xzr, [sp, #8]
0x0000000003ae14a4: stp        xzr, x0, [sp, #0x18]
0x0000000003ae14a8: add        x8, sp, #0x50
0x0000000003ae14ac: add        x0, sp, #8
0x0000000003ae14b0: add        x1, sp, #0x50
0x0000000003ae14b4: add        x2, x8, #0x70
0x0000000003ae14b8: mov        w3, #7
0x0000000003ae14bc: bl         #0x496e6c
0x0000000003ae14c0: adrp       x8, #0x5c3c000
0x0000000003ae14c4: add        x8, x8, #0x958
0x0000000003ae14c8: ldr        q0, [x8]
0x0000000003ae14cc: str        q0, [x20]
0x0000000003ae14d0: sub        x19, x29, #0xa0
0x0000000003ae14d4: stp        xzr, xzr, [x29, #-0x60]
0x0000000003ae14d8: ldr        x8, [sp, #0x20]
0x0000000003ae14dc: stp        xzr, x8, [x29, #-0x50]
0x0000000003ae14e0: ldp        x1, x2, [sp, #8]
0x0000000003ae14e4: sub        x8, x2, x1
0x0000000003ae14e8: asr        x3, x8, #4
0x0000000003ae14ec: add        x0, x19, #0x40
0x0000000003ae14f0: bl         #0x496b5c
0x0000000003ae14f4: bl         #0x695394
0x0000000003ae14f8: mov        x3, x0
0x0000000003ae14fc: adrp       x0, #0x60f0000
0x0000000003ae1500: add        x0, x0, #0x148
0x0000000003ae1504: sub        x1, x29, #0xa0
0x0000000003ae1508: add        x2, x19, #0x60
0x0000000003ae150c: bl         #0x496ee4
0x0000000003ae1510: mov        w19, #0x40
0x0000000003ae1514: sub        x20, x29, #0xa0
0x0000000003ae1518: add        x8, x20, x19
0x0000000003ae151c: str        x8, [sp, #0x48]
0x0000000003ae1520: add        x0, sp, #0x48
0x0000000003ae1524: bl         #0x496bd4
0x0000000003ae1528: sub        x19, x19, #0x30
0x0000000003ae152c: cmn        x19, #0x20
0x0000000003ae1530: b.ne       #0x3ae1518
0x0000000003ae1534: add        x8, sp, #8
0x0000000003ae1538: str        x8, [sp, #0x48]
0x0000000003ae153c: add        x0, sp, #0x48
0x0000000003ae1540: bl         #0x496bd4
0x0000000003ae1544: add        x8, sp, #0x28
0x0000000003ae1548: str        x8, [sp, #0x50]
0x0000000003ae154c: add        x0, sp, #0x50
0x0000000003ae1550: bl         #0x496bd4
0x0000000003ae1554: adrp       x0, #0x496000
0x0000000003ae1558: add        x0, x0, #0x160
0x0000000003ae155c: adrp       x1, #0x60f0000
0x0000000003ae1560: add        x1, x1, #0x148
0x0000000003ae1564: adrp       x2, #0
0x0000000003ae1568: add        x2, x2, #0
0x0000000003ae156c: bl         #0x4b984dc
0x0000000003ae1570: adrp       x0, #0x60f0000
0x0000000003ae1574: add        x0, x0, #0x170
0x0000000003ae1578: bl         #0x43e8
0x0000000003ae157c: ldur       x8, [x29, #-0x38]
0x0000000003ae1580: adrp       x9, #0x5ba4000
0x0000000003ae1584: ldr        x9, [x9, #0x338]
0x0000000003ae1588: ldr        x9, [x9]
0x0000000003ae158c: cmp        x9, x8
0x0000000003ae1590: b.ne       #0x3ae15ac
0x0000000003ae1594: add        sp, sp, #0x1f0
0x0000000003ae1598: ldp        x29, x30, [sp, #0x30]
0x0000000003ae159c: ldp        x20, x19, [sp, #0x20]
0x0000000003ae15a0: ldp        x22, x21, [sp, #0x10]
0x0000000003ae15a4: ldp        x28, x27, [sp], #0x40
0x0000000003ae15a8: ret        
0x0000000003ae15ac: bl         #0x4b98620
0x0000000003ae15b0: mov        x19, x0
0x0000000003ae15b4: sub        x8, x29, #0xa0
0x0000000003ae15b8: add        x21, x8, #0x40
0x0000000003ae15bc: mov        x22, #-0x60
0x0000000003ae15c0: str        x21, [sp, #0x48]
0x0000000003ae15c4: add        x0, sp, #0x48
0x0000000003ae15c8: bl         #0x496bd4
0x0000000003ae15cc: sub        x21, x21, #0x30
0x0000000003ae15d0: adds       x22, x22, #0x30
0x0000000003ae15d4: b.ne       #0x3ae15c0
0x0000000003ae15d8: mov        w21, #1
0x0000000003ae15dc: b          #0x3ae15e8
0x0000000003ae15e0: mov        x19, x0
0x0000000003ae15e4: mov        w21, #0
0x0000000003ae15e8: add        x8, sp, #8
0x0000000003ae15ec: str        x8, [sp, #0x48]
0x0000000003ae15f0: add        x0, sp, #0x48
0x0000000003ae15f4: bl         #0x496bd4
0x0000000003ae15f8: b          #0x3ae1614
0x0000000003ae15fc: mov        x19, x0
0x0000000003ae1600: mov        w21, #0
0x0000000003ae1604: b          #0x3ae1614
0x0000000003ae1608: mov        x19, x0
0x0000000003ae160c: mov        w21, #0
0x0000000003ae1610: sub        x20, x29, #0xa0
0x0000000003ae1614: add        x8, sp, #0x28
0x0000000003ae1618: str        x8, [sp, #0x50]
0x0000000003ae161c: add        x0, sp, #0x50
0x0000000003ae1620: bl         #0x496bd4
0x0000000003ae1624: sub        x8, x29, #0xa0
0x0000000003ae1628: cmp        x8, x20
0x0000000003ae162c: cset       w8, eq
0x0000000003ae1630: tbnz       w21, #0, #0x3ae1664
0x0000000003ae1634: tbnz       w8, #0, #0x3ae1664
0x0000000003ae1638: sub        x21, x29, #0xa0
0x0000000003ae163c: sub        x22, x20, #0x30
0x0000000003ae1640: sub        x8, x20, #0x20
0x0000000003ae1644: str        x8, [sp, #0xc0]
0x0000000003ae1648: add        x0, sp, #0xc0
0x0000000003ae164c: bl         #0x496bd4
0x0000000003ae1650: mov        x20, x22
0x0000000003ae1654: cmp        x22, x21
0x0000000003ae1658: b.ne       #0x3ae163c
0x0000000003ae165c: b          #0x3ae1664
0x0000000003ae1660: mov        x19, x0
0x0000000003ae1664: adrp       x0, #0x60f0000
0x0000000003ae1668: add        x0, x0, #0x170
0x0000000003ae166c: bl         #0x4450
0x0000000003ae1670: mov        x0, x19
0x0000000003ae1674: bl         #0x4b97984
