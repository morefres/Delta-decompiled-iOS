; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1674
0x0000000003dc1674: sub        sp, sp, #0x70
0x0000000003dc1678: stp        x20, x19, [sp, #0x50]
0x0000000003dc167c: stp        x29, x30, [sp, #0x60]
0x0000000003dc1680: add        x29, sp, #0x60
0x0000000003dc1684: mov        x20, x1
0x0000000003dc1688: mov        x19, x0
0x0000000003dc168c: ldr        x9, [x0, #0x20]
0x0000000003dc1690: ldr        x8, [x0, #0x10]
0x0000000003dc1694: cmp        x9, x8
0x0000000003dc1698: b.ne       #0x3dc1724
0x0000000003dc169c: add        x8, sp, #0x20
0x0000000003dc16a0: mov        x0, x19
0x0000000003dc16a4: bl         #0x3dc17a8
0x0000000003dc16a8: add        x0, sp, #0x20
0x0000000003dc16ac: mov        x1, x20
0x0000000003dc16b0: bl         #0x3dc1674
0x0000000003dc16b4: ldr        x8, [x19, #0x20]
0x0000000003dc16b8: cbz        x8, #0x3dc16ec
0x0000000003dc16bc: mov        x20, sp
0x0000000003dc16c0: mov        x8, sp
0x0000000003dc16c4: mov        x0, x19
0x0000000003dc16c8: bl         #0x3dc1828
0x0000000003dc16cc: add        x0, sp, #0x20
0x0000000003dc16d0: mov        x1, sp
0x0000000003dc16d4: bl         #0x3dc1918
0x0000000003dc16d8: stur       x20, [x29, #-0x18]
0x0000000003dc16dc: sub        x0, x29, #0x18
0x0000000003dc16e0: bl         #0x4205ec
0x0000000003dc16e4: ldr        x8, [x19, #0x20]
0x0000000003dc16e8: cbnz       x8, #0x3dc16c0
0x0000000003dc16ec: ldr        x8, [x19, #8]
0x0000000003dc16f0: ldr        x9, [sp, #0x28]
0x0000000003dc16f4: str        x9, [x19, #8]
0x0000000003dc16f8: str        x8, [sp, #0x28]
0x0000000003dc16fc: ldr        q0, [sp, #0x30]
0x0000000003dc1700: ldr        q1, [x19, #0x10]
0x0000000003dc1704: str        q0, [x19, #0x10]
0x0000000003dc1708: str        q1, [sp, #0x30]
0x0000000003dc170c: ldr        x8, [sp, #0x40]
0x0000000003dc1710: str        x8, [x19, #0x20]
0x0000000003dc1714: str        xzr, [sp, #0x40]
0x0000000003dc1718: add        x0, sp, #0x20
0x0000000003dc171c: bl         #0x3dc1200
0x0000000003dc1720: b          #0x3dc176c
0x0000000003dc1724: add        x10, x9, #1
0x0000000003dc1728: str        x10, [x19, #0x20]
0x0000000003dc172c: ldr        x10, [x19, #8]
0x0000000003dc1730: ldr        x11, [x19, #0x18]
0x0000000003dc1734: add        x9, x11, x9
0x0000000003dc1738: udiv       x11, x9, x8
0x0000000003dc173c: msub       x8, x11, x8, x9
0x0000000003dc1740: add        x8, x10, x8, lsl #5
0x0000000003dc1744: stp        xzr, xzr, [x8]
0x0000000003dc1748: str        xzr, [x8, #0x10]
0x0000000003dc174c: ldr        x9, [x20, #0x18]
0x0000000003dc1750: str        x9, [x8, #0x18]
0x0000000003dc1754: ldr        q0, [x20]
0x0000000003dc1758: str        q0, [x8]
0x0000000003dc175c: ldr        x9, [x20, #0x10]
0x0000000003dc1760: str        x9, [x8, #0x10]
0x0000000003dc1764: stp        xzr, xzr, [x20]
0x0000000003dc1768: str        xzr, [x20, #0x10]
0x0000000003dc176c: ldp        x29, x30, [sp, #0x60]
0x0000000003dc1770: ldp        x20, x19, [sp, #0x50]
0x0000000003dc1774: add        sp, sp, #0x70
0x0000000003dc1778: ret        
0x0000000003dc177c: mov        x19, x0
0x0000000003dc1780: b          #0x3dc1798
0x0000000003dc1784: mov        x19, x0
0x0000000003dc1788: mov        x8, sp
0x0000000003dc178c: stur       x8, [x29, #-0x18]
0x0000000003dc1790: sub        x0, x29, #0x18
0x0000000003dc1794: bl         #0x4205ec
0x0000000003dc1798: add        x0, sp, #0x20
0x0000000003dc179c: bl         #0x3dc1200
0x0000000003dc17a0: mov        x0, x19
0x0000000003dc17a4: bl         #0x4b97984
