; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1420
0x0000000001dc1420: sub        sp, sp, #0xe0
0x0000000001dc1424: stp        x24, x23, [sp, #0xa0]
0x0000000001dc1428: stp        x22, x21, [sp, #0xb0]
0x0000000001dc142c: stp        x20, x19, [sp, #0xc0]
0x0000000001dc1430: stp        x29, x30, [sp, #0xd0]
0x0000000001dc1434: add        x29, sp, #0xd0
0x0000000001dc1438: mov        x21, x5
0x0000000001dc143c: mov        x22, x4
0x0000000001dc1440: mov        x20, x3
0x0000000001dc1444: mov        x23, x2
0x0000000001dc1448: mov        x24, x1
0x0000000001dc144c: mov        x19, x0
0x0000000001dc1450: adrp       x8, #0x5ba4000
0x0000000001dc1454: ldr        x8, [x8, #0x338]
0x0000000001dc1458: ldr        x8, [x8]
0x0000000001dc145c: stur       x8, [x29, #-0x38]
0x0000000001dc1460: bl         #0x1db4cfc
0x0000000001dc1464: mov        x1, x0
0x0000000001dc1468: mov        x0, x19
0x0000000001dc146c: mov        x2, x23
0x0000000001dc1470: mov        x3, x22
0x0000000001dc1474: mov        x4, x21
0x0000000001dc1478: bl         #0x440a59c
0x0000000001dc147c: adrp       x8, #0x5dc6000
0x0000000001dc1480: add        x8, x8, #0x30
0x0000000001dc1484: str        x8, [x19]
0x0000000001dc1488: str        x24, [x19, #0x90]
0x0000000001dc148c: bl         #0x440f418
0x0000000001dc1490: mov        x1, x0
0x0000000001dc1494: add        x0, x19, #0x60
0x0000000001dc1498: mov        x2, #0
0x0000000001dc149c: bl         #0x440e7cc
0x0000000001dc14a0: mov        x0, x20
0x0000000001dc14a4: bl         #0x4757498
0x0000000001dc14a8: mov        x20, x0
0x0000000001dc14ac: bl         #0x440f6e8
0x0000000001dc14b0: mov        x2, x0
0x0000000001dc14b4: add        x21, sp, #0x28
0x0000000001dc14b8: add        x0, sp, #0x28
0x0000000001dc14bc: mov        x1, x20
0x0000000001dc14c0: mov        x3, #0
0x0000000001dc14c4: bl         #0x440e674
0x0000000001dc14c8: stp        xzr, xzr, [sp]
0x0000000001dc14cc: str        xzr, [sp, #0x10]
0x0000000001dc14d0: mov        x20, sp
0x0000000001dc14d4: mov        x0, sp
0x0000000001dc14d8: add        x1, sp, #0x28
0x0000000001dc14dc: add        x2, x21, #0x70
0x0000000001dc14e0: mov        w3, #1
0x0000000001dc14e4: bl         #0x2ed9c
0x0000000001dc14e8: add        x0, x19, #0x60
0x0000000001dc14ec: bl         #0x2d630
0x0000000001dc14f0: ldr        q0, [sp]
0x0000000001dc14f4: str        q0, [x19, #0x60]
0x0000000001dc14f8: ldr        x8, [sp, #0x10]
0x0000000001dc14fc: str        x8, [x19, #0x70]
0x0000000001dc1500: stp        xzr, xzr, [sp, #8]
0x0000000001dc1504: str        xzr, [sp]
0x0000000001dc1508: str        x20, [sp, #0x20]
0x0000000001dc150c: add        x0, sp, #0x20
0x0000000001dc1510: bl         #0x246dc
0x0000000001dc1514: ldr        x8, [sp, #0x50]
0x0000000001dc1518: cbz        x8, #0x1dc152c
0x0000000001dc151c: ldr        x8, [x8, #0x10]
0x0000000001dc1520: add        x9, sp, #0x28
0x0000000001dc1524: add        x0, x9, #0x30
0x0000000001dc1528: blr        x8
0x0000000001dc152c: ldur       x8, [x29, #-0x38]
0x0000000001dc1530: adrp       x9, #0x5ba4000
0x0000000001dc1534: ldr        x9, [x9, #0x338]
0x0000000001dc1538: ldr        x9, [x9]
0x0000000001dc153c: cmp        x9, x8
0x0000000001dc1540: b.ne       #0x1dc1560
0x0000000001dc1544: mov        x0, x19
0x0000000001dc1548: ldp        x29, x30, [sp, #0xd0]
0x0000000001dc154c: ldp        x20, x19, [sp, #0xc0]
0x0000000001dc1550: ldp        x22, x21, [sp, #0xb0]
0x0000000001dc1554: ldp        x24, x23, [sp, #0xa0]
0x0000000001dc1558: add        sp, sp, #0xe0
0x0000000001dc155c: ret        
0x0000000001dc1560: bl         #0x4b98620
0x0000000001dc1564: b          #0x1dc1588
0x0000000001dc1568: mov        x20, x0
0x0000000001dc156c: ldr        x8, [sp, #0x50]
0x0000000001dc1570: cbz        x8, #0x1dc15a0
0x0000000001dc1574: ldr        x8, [x8, #0x10]
0x0000000001dc1578: add        x9, sp, #0x28
0x0000000001dc157c: add        x0, x9, #0x30
0x0000000001dc1580: blr        x8
0x0000000001dc1584: b          #0x1dc15a0
0x0000000001dc1588: mov        x20, x0
0x0000000001dc158c: cbz        w1, #0x1dc15a8
0x0000000001dc1590: mov        x0, x20
0x0000000001dc1594: bl         #0x18bd8
0x0000000001dc1598: b          #0x1dc159c
0x0000000001dc159c: mov        x20, x0
0x0000000001dc15a0: mov        x0, x19
0x0000000001dc15a4: bl         #0x2c924
0x0000000001dc15a8: mov        x0, x20
0x0000000001dc15ac: bl         #0x4b97984
