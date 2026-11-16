; instruction-faithful ARM64 fallback for RobloxLib::function_1be14bc
0x0000000001be14bc: sub        sp, sp, #0xb0
0x0000000001be14c0: stp        x26, x25, [sp, #0x60]
0x0000000001be14c4: stp        x24, x23, [sp, #0x70]
0x0000000001be14c8: stp        x22, x21, [sp, #0x80]
0x0000000001be14cc: stp        x20, x19, [sp, #0x90]
0x0000000001be14d0: stp        x29, x30, [sp, #0xa0]
0x0000000001be14d4: add        x29, sp, #0xa0
0x0000000001be14d8: mov        x19, x3
0x0000000001be14dc: mov        x21, x2
0x0000000001be14e0: mov        x22, x1
0x0000000001be14e4: mov        x20, x0
0x0000000001be14e8: adrp       x8, #0x5ba4000
0x0000000001be14ec: ldr        x8, [x8, #0x338]
0x0000000001be14f0: ldr        x8, [x8]
0x0000000001be14f4: stur       x8, [x29, #-0x48]
0x0000000001be14f8: bl         #0x440f418
0x0000000001be14fc: mov        x1, x0
0x0000000001be1500: add        x0, x20, #0x70
0x0000000001be1504: mov        x2, #0
0x0000000001be1508: bl         #0x440e7cc
0x0000000001be150c: mov        x0, x22
0x0000000001be1510: bl         #0x4757498
0x0000000001be1514: mov        x22, x0
0x0000000001be1518: bl         #0x440fa6c
0x0000000001be151c: mov        x23, x0
0x0000000001be1520: ldr        x24, [x20, #0xb8]
0x0000000001be1524: add        x25, sp, #8
0x0000000001be1528: cbz        x24, #0x1be1544
0x0000000001be152c: bl         #0x440fa6c
0x0000000001be1530: stp        x0, xzr, [sp, #8]
0x0000000001be1534: add        x0, x25, #8
0x0000000001be1538: mov        x1, x24
0x0000000001be153c: bl         #0x79768
0x0000000001be1540: b          #0x1be1564
0x0000000001be1544: bl         #0x440f418
0x0000000001be1548: str        x0, [sp, #8]
0x0000000001be154c: movi       v0.16b, #0
0x0000000001be1550: stur       q0, [x25, #8]
0x0000000001be1554: stur       q0, [x25, #0x18]
0x0000000001be1558: stur       q0, [x25, #0x28]
0x0000000001be155c: stur       q0, [x25, #0x38]
0x0000000001be1560: stur       xzr, [x25, #0x48]
0x0000000001be1564: add        x0, x20, #0x70
0x0000000001be1568: add        x3, sp, #8
0x0000000001be156c: mov        x1, x22
0x0000000001be1570: mov        x2, x23
0x0000000001be1574: mov        x4, #0
0x0000000001be1578: bl         #0x440e748
0x0000000001be157c: ldr        x8, [sp, #0x10]
0x0000000001be1580: cbz        x8, #0x1be1594
0x0000000001be1584: ldr        x8, [x8, #0x10]
0x0000000001be1588: add        x9, sp, #8
0x0000000001be158c: add        x0, x9, #0x10
0x0000000001be1590: blr        x8
0x0000000001be1594: mov        x0, x21
0x0000000001be1598: bl         #0x4757498
0x0000000001be159c: mov        x21, x0
0x0000000001be15a0: bl         #0x4411700
0x0000000001be15a4: mov        x22, x0
0x0000000001be15a8: ldr        x23, [x20, #0xc0]
0x0000000001be15ac: add        x24, sp, #8
0x0000000001be15b0: cbz        x23, #0x1be15cc
0x0000000001be15b4: bl         #0x4411700
0x0000000001be15b8: stp        x0, xzr, [sp, #8]
0x0000000001be15bc: add        x0, x24, #8
0x0000000001be15c0: mov        x1, x23
0x0000000001be15c4: bl         #0x26e58
0x0000000001be15c8: b          #0x1be15ec
0x0000000001be15cc: bl         #0x440f418
0x0000000001be15d0: str        x0, [sp, #8]
0x0000000001be15d4: movi       v0.16b, #0
0x0000000001be15d8: stur       q0, [x24, #8]
0x0000000001be15dc: stur       q0, [x24, #0x18]
0x0000000001be15e0: stur       q0, [x24, #0x28]
0x0000000001be15e4: stur       q0, [x24, #0x38]
0x0000000001be15e8: stur       xzr, [x24, #0x48]
0x0000000001be15ec: add        x0, x20, #0x70
0x0000000001be15f0: add        x3, sp, #8
0x0000000001be15f4: mov        x1, x21
0x0000000001be15f8: mov        x2, x22
0x0000000001be15fc: mov        x4, #0
0x0000000001be1600: bl         #0x440e748
0x0000000001be1604: ldr        x8, [sp, #0x10]
0x0000000001be1608: cbz        x8, #0x1be161c
0x0000000001be160c: ldr        x8, [x8, #0x10]
0x0000000001be1610: add        x9, sp, #8
0x0000000001be1614: add        x0, x9, #0x10
0x0000000001be1618: blr        x8
0x0000000001be161c: add        x0, x20, #0x70
0x0000000001be1620: mov        x1, x19
0x0000000001be1624: bl         #0x440e8cc
0x0000000001be1628: ldur       x8, [x29, #-0x48]
0x0000000001be162c: adrp       x9, #0x5ba4000
0x0000000001be1630: ldr        x9, [x9, #0x338]
0x0000000001be1634: ldr        x9, [x9]
0x0000000001be1638: cmp        x9, x8
0x0000000001be163c: b.ne       #0x1be165c
0x0000000001be1640: ldp        x29, x30, [sp, #0xa0]
0x0000000001be1644: ldp        x20, x19, [sp, #0x90]
0x0000000001be1648: ldp        x22, x21, [sp, #0x80]
0x0000000001be164c: ldp        x24, x23, [sp, #0x70]
0x0000000001be1650: ldp        x26, x25, [sp, #0x60]
0x0000000001be1654: add        sp, sp, #0xb0
0x0000000001be1658: ret        
0x0000000001be165c: bl         #0x4b98620
0x0000000001be1660: b          #0x1be16f4
0x0000000001be1664: mov        x19, x0
0x0000000001be1668: ldr        x8, [sp, #0x10]
0x0000000001be166c: cbz        x8, #0x1be1708
0x0000000001be1670: ldr        x8, [x8, #0x10]
0x0000000001be1674: add        x9, sp, #8
0x0000000001be1678: add        x0, x9, #0x10
0x0000000001be167c: blr        x8
0x0000000001be1680: b          #0x1be1708
0x0000000001be1684: b          #0x1be16f4
0x0000000001be1688: b          #0x1be16f4
0x0000000001be168c: mov        x19, x0
0x0000000001be1690: ldr        x8, [sp, #0x10]
0x0000000001be1694: cbz        x8, #0x1be1708
0x0000000001be1698: ldr        x8, [x8, #0x10]
0x0000000001be169c: add        x9, sp, #8
0x0000000001be16a0: add        x0, x9, #0x10
0x0000000001be16a4: blr        x8
0x0000000001be16a8: b          #0x1be1708
0x0000000001be16ac: b          #0x1be16f4
0x0000000001be16b0: mov        x19, x0
0x0000000001be16b4: ldr        x8, [sp, #0x10]
0x0000000001be16b8: cbz        x8, #0x1be1708
0x0000000001be16bc: ldr        x8, [x8, #0x10]
0x0000000001be16c0: add        x9, sp, #8
0x0000000001be16c4: add        x0, x9, #0x10
0x0000000001be16c8: blr        x8
0x0000000001be16cc: b          #0x1be1708
0x0000000001be16d0: b          #0x1be16f4
0x0000000001be16d4: mov        x19, x0
0x0000000001be16d8: ldr        x8, [sp, #0x10]
0x0000000001be16dc: cbz        x8, #0x1be1708
0x0000000001be16e0: ldr        x8, [x8, #0x10]
0x0000000001be16e4: add        x9, sp, #8
0x0000000001be16e8: add        x0, x9, #0x10
0x0000000001be16ec: blr        x8
0x0000000001be16f0: b          #0x1be1708
0x0000000001be16f4: mov        x19, x0
0x0000000001be16f8: cbz        w1, #0x1be1708
0x0000000001be16fc: mov        x0, x19
0x0000000001be1700: bl         #0x18bd8
0x0000000001be1704: mov        x19, x0
0x0000000001be1708: mov        x0, x19
0x0000000001be170c: bl         #0x4b97984
