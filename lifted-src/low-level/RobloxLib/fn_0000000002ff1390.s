; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1390
0x0000000002ff1390: sub        sp, sp, #0x40
0x0000000002ff1394: stp        x22, x21, [sp, #0x10]
0x0000000002ff1398: stp        x20, x19, [sp, #0x20]
0x0000000002ff139c: stp        x29, x30, [sp, #0x30]
0x0000000002ff13a0: add        x29, sp, #0x30
0x0000000002ff13a4: mov        x19, x0
0x0000000002ff13a8: cmp        x0, x1
0x0000000002ff13ac: b.eq       #0x2ff1500
0x0000000002ff13b0: mov        x21, x1
0x0000000002ff13b4: ldr        w20, [x1, #8]
0x0000000002ff13b8: ldr        w22, [x19, #8]
0x0000000002ff13bc: cmp        w22, w20
0x0000000002ff13c0: b.hs       #0x2ff13f4
0x0000000002ff13c4: ldr        w8, [x19, #0xc]
0x0000000002ff13c8: cmp        w8, w20
0x0000000002ff13cc: b.hs       #0x2ff1420
0x0000000002ff13d0: ldr        x0, [x19]
0x0000000002ff13d4: mov        w8, #0x68
0x0000000002ff13d8: umaddl     x1, w22, w8, x0
0x0000000002ff13dc: bl         #0x2fe9a90
0x0000000002ff13e0: str        wzr, [x19, #8]
0x0000000002ff13e4: mov        x0, x19
0x0000000002ff13e8: mov        x1, x20
0x0000000002ff13ec: bl         #0x2ff03d0
0x0000000002ff13f0: b          #0x2ff1440
0x0000000002ff13f4: cbz        w20, #0x2ff14e8
0x0000000002ff13f8: ldr        x1, [x21]
0x0000000002ff13fc: mov        w8, #0x68
0x0000000002ff1400: umaddl     x2, w20, w8, x1
0x0000000002ff1404: ldr        x3, [x19]
0x0000000002ff1408: add        x0, sp, #0xe
0x0000000002ff140c: bl         #0x2ff1518
0x0000000002ff1410: mov        x0, x1
0x0000000002ff1414: ldr        x8, [x19]
0x0000000002ff1418: ldr        w22, [x19, #8]
0x0000000002ff141c: b          #0x2ff14f0
0x0000000002ff1420: cbz        w22, #0x2ff1440
0x0000000002ff1424: ldr        x1, [x21]
0x0000000002ff1428: mov        w8, #0x68
0x0000000002ff142c: umaddl     x2, w22, w8, x1
0x0000000002ff1430: ldr        x3, [x19]
0x0000000002ff1434: add        x0, sp, #0xf
0x0000000002ff1438: bl         #0x2ff1518
0x0000000002ff143c: b          #0x2ff1444
0x0000000002ff1440: mov        x22, #0
0x0000000002ff1444: ldr        w8, [x21, #8]
0x0000000002ff1448: cmp        x22, x8
0x0000000002ff144c: b.eq       #0x2ff14fc
0x0000000002ff1450: ldr        x10, [x21]
0x0000000002ff1454: mov        w9, #0x68
0x0000000002ff1458: umaddl     x8, w8, w9, x10
0x0000000002ff145c: ldr        x9, [x19]
0x0000000002ff1460: mov        w11, #0x68
0x0000000002ff1464: umaddl     x9, w22, w11, x9
0x0000000002ff1468: umaddl     x10, w22, w11, x10
0x0000000002ff146c: ldr        q0, [x10]
0x0000000002ff1470: str        q0, [x9]
0x0000000002ff1474: ldp        q0, q1, [x10, #0x10]
0x0000000002ff1478: ldr        q2, [x10, #0x30]
0x0000000002ff147c: ldr        x11, [x10, #0x40]
0x0000000002ff1480: str        x11, [x9, #0x40]
0x0000000002ff1484: stp        q1, q2, [x9, #0x20]
0x0000000002ff1488: str        q0, [x9, #0x10]
0x0000000002ff148c: ldr        x11, [x10, #0x48]
0x0000000002ff1490: str        x11, [x9, #0x48]
0x0000000002ff1494: cbz        x11, #0x2ff14ac
0x0000000002ff1498: add        x11, x11, #8
0x0000000002ff149c: ldaxr      w12, [x11]
0x0000000002ff14a0: add        w12, w12, #1
0x0000000002ff14a4: stlxr      w13, w12, [x11]
0x0000000002ff14a8: cbnz       w13, #0x2ff149c
0x0000000002ff14ac: ldr        x11, [x10, #0x50]
0x0000000002ff14b0: str        x11, [x9, #0x50]
0x0000000002ff14b4: cbz        x11, #0x2ff14cc
0x0000000002ff14b8: add        x11, x11, #8
0x0000000002ff14bc: ldaxr      w12, [x11]
0x0000000002ff14c0: add        w12, w12, #1
0x0000000002ff14c4: stlxr      w13, w12, [x11]
0x0000000002ff14c8: cbnz       w13, #0x2ff14bc
0x0000000002ff14cc: ldur       q0, [x10, #0x58]
0x0000000002ff14d0: stur       q0, [x9, #0x58]
0x0000000002ff14d4: add        x10, x10, #0x68
0x0000000002ff14d8: add        x9, x9, #0x68
0x0000000002ff14dc: cmp        x10, x8
0x0000000002ff14e0: b.ne       #0x2ff146c
0x0000000002ff14e4: b          #0x2ff14fc
0x0000000002ff14e8: ldr        x8, [x19]
0x0000000002ff14ec: mov        x0, x8
0x0000000002ff14f0: mov        w9, #0x68
0x0000000002ff14f4: umaddl     x1, w22, w9, x8
0x0000000002ff14f8: bl         #0x2fe9a90
0x0000000002ff14fc: str        w20, [x19, #8]
0x0000000002ff1500: mov        x0, x19
0x0000000002ff1504: ldp        x29, x30, [sp, #0x30]
0x0000000002ff1508: ldp        x20, x19, [sp, #0x20]
0x0000000002ff150c: ldp        x22, x21, [sp, #0x10]
0x0000000002ff1510: add        sp, sp, #0x40
0x0000000002ff1514: ret        
0x0000000002ff1518: sub        sp, sp, #0x40
0x0000000002ff151c: stp        x22, x21, [sp, #0x10]
0x0000000002ff1520: stp        x20, x19, [sp, #0x20]
0x0000000002ff1524: stp        x29, x30, [sp, #0x30]
0x0000000002ff1528: add        x29, sp, #0x30
0x0000000002ff152c: mov        x19, x3
0x0000000002ff1530: mov        x20, x1
0x0000000002ff1534: cmp        x1, x2
0x0000000002ff1538: b.eq       #0x2ff15ec
0x0000000002ff153c: mov        x21, x2
0x0000000002ff1540: ldr        q0, [x20]
0x0000000002ff1544: str        q0, [x19]
0x0000000002ff1548: ldp        q0, q1, [x20, #0x10]
0x0000000002ff154c: ldr        q2, [x20, #0x30]
0x0000000002ff1550: ldr        x8, [x20, #0x40]
0x0000000002ff1554: str        x8, [x19, #0x40]
0x0000000002ff1558: stp        q1, q2, [x19, #0x20]
0x0000000002ff155c: str        q0, [x19, #0x10]
0x0000000002ff1560: ldr        x8, [x20, #0x48]
0x0000000002ff1564: str        x8, [sp, #8]
0x0000000002ff1568: cbz        x8, #0x2ff1584
0x0000000002ff156c: add        x8, x8, #8
0x0000000002ff1570: ldaxr      w9, [x8]
0x0000000002ff1574: add        w9, w9, #1
0x0000000002ff1578: stlxr      w10, w9, [x8]
0x0000000002ff157c: cbnz       w10, #0x2ff1570
0x0000000002ff1580: ldr        x8, [sp, #8]
0x0000000002ff1584: ldr        x9, [x19, #0x48]
0x0000000002ff1588: str        x9, [sp, #8]
0x0000000002ff158c: str        x8, [x19, #0x48]
0x0000000002ff1590: add        x0, sp, #8
0x0000000002ff1594: bl         #0xe8098
0x0000000002ff1598: ldr        x8, [x20, #0x50]
0x0000000002ff159c: str        x8, [sp, #8]
0x0000000002ff15a0: cbz        x8, #0x2ff15bc
0x0000000002ff15a4: add        x8, x8, #8
0x0000000002ff15a8: ldaxr      w9, [x8]
0x0000000002ff15ac: add        w9, w9, #1
0x0000000002ff15b0: stlxr      w10, w9, [x8]
0x0000000002ff15b4: cbnz       w10, #0x2ff15a8
0x0000000002ff15b8: ldr        x8, [sp, #8]
0x0000000002ff15bc: ldr        x9, [x19, #0x50]
0x0000000002ff15c0: str        x9, [sp, #8]
0x0000000002ff15c4: str        x8, [x19, #0x50]
0x0000000002ff15c8: add        x0, sp, #8
0x0000000002ff15cc: bl         #0xe8098
0x0000000002ff15d0: ldur       q0, [x20, #0x58]
0x0000000002ff15d4: stur       q0, [x19, #0x58]
0x0000000002ff15d8: add        x20, x20, #0x68
0x0000000002ff15dc: add        x19, x19, #0x68
0x0000000002ff15e0: cmp        x20, x21
0x0000000002ff15e4: b.ne       #0x2ff1540
0x0000000002ff15e8: mov        x20, x21
0x0000000002ff15ec: mov        x0, x20
0x0000000002ff15f0: mov        x1, x19
0x0000000002ff15f4: ldp        x29, x30, [sp, #0x30]
0x0000000002ff15f8: ldp        x20, x19, [sp, #0x20]
0x0000000002ff15fc: ldp        x22, x21, [sp, #0x10]
0x0000000002ff1600: add        sp, sp, #0x40
0x0000000002ff1604: ret        
