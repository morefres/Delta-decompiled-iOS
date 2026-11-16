; instruction-faithful ARM64 fallback for RobloxLib::function_1cb15e8
0x0000000001cb15e8: sub        sp, sp, #0xe0
0x0000000001cb15ec: stp        x24, x23, [sp, #0xa0]
0x0000000001cb15f0: stp        x22, x21, [sp, #0xb0]
0x0000000001cb15f4: stp        x20, x19, [sp, #0xc0]
0x0000000001cb15f8: stp        x29, x30, [sp, #0xd0]
0x0000000001cb15fc: add        x29, sp, #0xd0
0x0000000001cb1600: mov        x21, x5
0x0000000001cb1604: mov        x22, x4
0x0000000001cb1608: mov        x20, x3
0x0000000001cb160c: mov        x23, x2
0x0000000001cb1610: mov        x24, x1
0x0000000001cb1614: mov        x19, x0
0x0000000001cb1618: adrp       x8, #0x5ba4000
0x0000000001cb161c: ldr        x8, [x8, #0x338]
0x0000000001cb1620: ldr        x8, [x8]
0x0000000001cb1624: stur       x8, [x29, #-0x38]
0x0000000001cb1628: bl         #0x1cae888
0x0000000001cb162c: mov        x1, x0
0x0000000001cb1630: mov        x0, x19
0x0000000001cb1634: mov        x2, x23
0x0000000001cb1638: mov        x3, x22
0x0000000001cb163c: mov        x4, x21
0x0000000001cb1640: bl         #0x440a59c
0x0000000001cb1644: adrp       x8, #0x5d7a000
0x0000000001cb1648: add        x8, x8, #0x4a0
0x0000000001cb164c: str        x8, [x19]
0x0000000001cb1650: str        x24, [x19, #0x90]
0x0000000001cb1654: bl         #0x440f418
0x0000000001cb1658: mov        x1, x0
0x0000000001cb165c: add        x0, x19, #0x60
0x0000000001cb1660: mov        x2, #0
0x0000000001cb1664: bl         #0x440e7cc
0x0000000001cb1668: mov        x0, x20
0x0000000001cb166c: bl         #0x4757498
0x0000000001cb1670: mov        x20, x0
0x0000000001cb1674: bl         #0x415163c
0x0000000001cb1678: mov        x2, x0
0x0000000001cb167c: add        x21, sp, #0x28
0x0000000001cb1680: add        x0, sp, #0x28
0x0000000001cb1684: mov        x1, x20
0x0000000001cb1688: mov        x3, #0
0x0000000001cb168c: bl         #0x440e674
0x0000000001cb1690: stp        xzr, xzr, [sp]
0x0000000001cb1694: str        xzr, [sp, #0x10]
0x0000000001cb1698: mov        x20, sp
0x0000000001cb169c: mov        x0, sp
0x0000000001cb16a0: add        x1, sp, #0x28
0x0000000001cb16a4: add        x2, x21, #0x70
0x0000000001cb16a8: mov        w3, #1
0x0000000001cb16ac: bl         #0x2ed9c
0x0000000001cb16b0: add        x0, x19, #0x60
0x0000000001cb16b4: bl         #0x2d630
0x0000000001cb16b8: ldr        q0, [sp]
0x0000000001cb16bc: str        q0, [x19, #0x60]
0x0000000001cb16c0: ldr        x8, [sp, #0x10]
0x0000000001cb16c4: str        x8, [x19, #0x70]
0x0000000001cb16c8: stp        xzr, xzr, [sp, #8]
0x0000000001cb16cc: str        xzr, [sp]
0x0000000001cb16d0: str        x20, [sp, #0x20]
0x0000000001cb16d4: add        x0, sp, #0x20
0x0000000001cb16d8: bl         #0x246dc
0x0000000001cb16dc: ldr        x8, [sp, #0x50]
0x0000000001cb16e0: cbz        x8, #0x1cb16f4
0x0000000001cb16e4: ldr        x8, [x8, #0x10]
0x0000000001cb16e8: add        x9, sp, #0x28
0x0000000001cb16ec: add        x0, x9, #0x30
0x0000000001cb16f0: blr        x8
0x0000000001cb16f4: ldur       x8, [x29, #-0x38]
0x0000000001cb16f8: adrp       x9, #0x5ba4000
0x0000000001cb16fc: ldr        x9, [x9, #0x338]
0x0000000001cb1700: ldr        x9, [x9]
0x0000000001cb1704: cmp        x9, x8
0x0000000001cb1708: b.ne       #0x1cb1728
0x0000000001cb170c: mov        x0, x19
0x0000000001cb1710: ldp        x29, x30, [sp, #0xd0]
0x0000000001cb1714: ldp        x20, x19, [sp, #0xc0]
0x0000000001cb1718: ldp        x22, x21, [sp, #0xb0]
0x0000000001cb171c: ldp        x24, x23, [sp, #0xa0]
0x0000000001cb1720: add        sp, sp, #0xe0
0x0000000001cb1724: ret        
0x0000000001cb1728: bl         #0x4b98620
0x0000000001cb172c: b          #0x1cb1750
0x0000000001cb1730: mov        x20, x0
0x0000000001cb1734: ldr        x8, [sp, #0x50]
0x0000000001cb1738: cbz        x8, #0x1cb1768
0x0000000001cb173c: ldr        x8, [x8, #0x10]
0x0000000001cb1740: add        x9, sp, #0x28
0x0000000001cb1744: add        x0, x9, #0x30
0x0000000001cb1748: blr        x8
0x0000000001cb174c: b          #0x1cb1768
0x0000000001cb1750: mov        x20, x0
0x0000000001cb1754: cbz        w1, #0x1cb1770
0x0000000001cb1758: mov        x0, x20
0x0000000001cb175c: bl         #0x18bd8
0x0000000001cb1760: b          #0x1cb1764
0x0000000001cb1764: mov        x20, x0
0x0000000001cb1768: mov        x0, x19
0x0000000001cb176c: bl         #0x2c924
0x0000000001cb1770: mov        x0, x20
0x0000000001cb1774: bl         #0x4b97984
