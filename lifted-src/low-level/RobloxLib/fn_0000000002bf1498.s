; instruction-faithful ARM64 fallback for RobloxLib::function_2bf1498
0x0000000002bf1498: sub        sp, sp, #0x60
0x0000000002bf149c: stp        x22, x21, [sp, #0x30]
0x0000000002bf14a0: stp        x20, x19, [sp, #0x40]
0x0000000002bf14a4: stp        x29, x30, [sp, #0x50]
0x0000000002bf14a8: add        x29, sp, #0x50
0x0000000002bf14ac: mov        x19, x0
0x0000000002bf14b0: ldr        x8, [x0, #0x860]
0x0000000002bf14b4: ldr        x0, [x1, #8]
0x0000000002bf14b8: cmp        x0, x8
0x0000000002bf14bc: b.eq       #0x2bf15bc
0x0000000002bf14c0: add        x20, x19, #0x858
0x0000000002bf14c4: cbz        x0, #0x2bf15a4
0x0000000002bf14c8: ldr        x9, [x0, #8]
0x0000000002bf14cc: cmn        x9, #1
0x0000000002bf14d0: b.eq       #0x2bf15a4
0x0000000002bf14d4: ldr        x8, [x1]
0x0000000002bf14d8: add        x9, x0, #0x10
0x0000000002bf14dc: ldxr       x10, [x9]
0x0000000002bf14e0: add        x10, x10, #1
0x0000000002bf14e4: stxr       w11, x10, [x9]
0x0000000002bf14e8: cbnz       w11, #0x2bf14dc
0x0000000002bf14ec: str        x8, [x19, #0x858]
0x0000000002bf14f0: ldr        x8, [x19, #0x860]
0x0000000002bf14f4: str        x0, [x19, #0x860]
0x0000000002bf14f8: cbz        x8, #0x2bf150c
0x0000000002bf14fc: mov        x0, x8
0x0000000002bf1500: bl         #0x4b9808c
0x0000000002bf1504: ldr        x0, [x19, #0x860]
0x0000000002bf1508: cbz        x0, #0x2bf15b4
0x0000000002bf150c: bl         #0x4b98098
0x0000000002bf1510: str        x0, [sp, #0x28]
0x0000000002bf1514: cbz        x0, #0x2bf15b4
0x0000000002bf1518: ldr        x20, [x20]
0x0000000002bf151c: str        x20, [sp, #0x20]
0x0000000002bf1520: cbz        x20, #0x2bf15d0
0x0000000002bf1524: mov        x8, sp
0x0000000002bf1528: mov        x0, x19
0x0000000002bf152c: bl         #0x4a7a0
0x0000000002bf1530: stp        xzr, xzr, [sp, #0x10]
0x0000000002bf1534: ldr        x0, [sp, #8]
0x0000000002bf1538: cbz        x0, #0x2bf15d8
0x0000000002bf153c: bl         #0x4b98098
0x0000000002bf1540: mov        x21, x0
0x0000000002bf1544: cbz        x0, #0x2bf15e0
0x0000000002bf1548: ldr        x8, [sp]
0x0000000002bf154c: add        x9, x21, #0x10
0x0000000002bf1550: ldxr       x10, [x9]
0x0000000002bf1554: add        x10, x10, #1
0x0000000002bf1558: stxr       w11, x10, [x9]
0x0000000002bf155c: cbnz       w11, #0x2bf1550
0x0000000002bf1560: stp        x8, x21, [sp, #0x10]
0x0000000002bf1564: ldr        x0, [sp, #8]
0x0000000002bf1568: stp        xzr, xzr, [sp]
0x0000000002bf156c: cbz        x0, #0x2bf1574
0x0000000002bf1570: bl         #0x4b9808c
0x0000000002bf1574: add        x8, x21, #8
0x0000000002bf1578: ldaxr      x9, [x8]
0x0000000002bf157c: sub        x10, x9, #1
0x0000000002bf1580: stlxr      w11, x10, [x8]
0x0000000002bf1584: cbnz       w11, #0x2bf1578
0x0000000002bf1588: cbnz       x9, #0x2bf15f4
0x0000000002bf158c: ldr        x8, [x21]
0x0000000002bf1590: ldr        x8, [x8, #0x10]
0x0000000002bf1594: mov        x0, x21
0x0000000002bf1598: blr        x8
0x0000000002bf159c: mov        x0, x21
0x0000000002bf15a0: b          #0x2bf15f0
0x0000000002bf15a4: stp        xzr, xzr, [x20]
0x0000000002bf15a8: cbz        x8, #0x2bf15b4
0x0000000002bf15ac: mov        x0, x8
0x0000000002bf15b0: bl         #0x4b9808c
0x0000000002bf15b4: mov        x0, x19
0x0000000002bf15b8: bl         #0x2b7eb44
0x0000000002bf15bc: ldp        x29, x30, [sp, #0x50]
0x0000000002bf15c0: ldp        x20, x19, [sp, #0x40]
0x0000000002bf15c4: ldp        x22, x21, [sp, #0x30]
0x0000000002bf15c8: add        sp, sp, #0x60
0x0000000002bf15cc: ret        
0x0000000002bf15d0: mov        x21, x0
0x0000000002bf15d4: b          #0x2bf1628
0x0000000002bf15d8: stp        xzr, xzr, [sp]
0x0000000002bf15dc: b          #0x2bf15f4
0x0000000002bf15e0: stp        xzr, x21, [sp, #0x10]
0x0000000002bf15e4: ldr        x0, [sp, #8]
0x0000000002bf15e8: stp        xzr, xzr, [sp]
0x0000000002bf15ec: cbz        x0, #0x2bf15f4
0x0000000002bf15f0: bl         #0x4b9808c
0x0000000002bf15f4: ldr        x8, [x20]
0x0000000002bf15f8: ldr        x8, [x8, #0x10]
0x0000000002bf15fc: add        x1, sp, #0x10
0x0000000002bf1600: mov        x0, x20
0x0000000002bf1604: blr        x8
0x0000000002bf1608: ldr        x0, [sp, #0x18]
0x0000000002bf160c: cbz        x0, #0x2bf1614
0x0000000002bf1610: bl         #0x4b9808c
0x0000000002bf1614: ldr        x0, [sp, #8]
0x0000000002bf1618: cbz        x0, #0x2bf1620
0x0000000002bf161c: bl         #0x4b9808c
0x0000000002bf1620: ldr        x21, [sp, #0x28]
0x0000000002bf1624: cbz        x21, #0x2bf15b4
0x0000000002bf1628: add        x8, x21, #8
0x0000000002bf162c: ldaxr      x9, [x8]
0x0000000002bf1630: sub        x10, x9, #1
0x0000000002bf1634: stlxr      w11, x10, [x8]
0x0000000002bf1638: cbnz       w11, #0x2bf162c
0x0000000002bf163c: cbnz       x9, #0x2bf15b4
0x0000000002bf1640: ldr        x8, [x21]
0x0000000002bf1644: ldr        x8, [x8, #0x10]
0x0000000002bf1648: mov        x0, x21
0x0000000002bf164c: blr        x8
0x0000000002bf1650: mov        x0, x21
0x0000000002bf1654: b          #0x2bf15b0
0x0000000002bf1658: mov        x19, x0
0x0000000002bf165c: ldr        x0, [sp, #0x18]
0x0000000002bf1660: cbz        x0, #0x2bf1668
0x0000000002bf1664: bl         #0x4b9808c
0x0000000002bf1668: ldr        x0, [sp, #8]
0x0000000002bf166c: cbz        x0, #0x2bf167c
0x0000000002bf1670: bl         #0x4b9808c
0x0000000002bf1674: b          #0x2bf167c
0x0000000002bf1678: mov        x19, x0
0x0000000002bf167c: add        x0, sp, #0x20
0x0000000002bf1680: bl         #0x1df28
0x0000000002bf1684: mov        x0, x19
0x0000000002bf1688: bl         #0x4b97984
