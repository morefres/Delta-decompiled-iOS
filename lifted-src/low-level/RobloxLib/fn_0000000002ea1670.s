; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1670
0x0000000002ea1670: sub        sp, sp, #0x1b0
0x0000000002ea1674: stp        x28, x27, [sp, #0x160]
0x0000000002ea1678: stp        x24, x23, [sp, #0x170]
0x0000000002ea167c: stp        x22, x21, [sp, #0x180]
0x0000000002ea1680: stp        x20, x19, [sp, #0x190]
0x0000000002ea1684: stp        x29, x30, [sp, #0x1a0]
0x0000000002ea1688: add        x29, sp, #0x1a0
0x0000000002ea168c: mov        x21, x4
0x0000000002ea1690: mov        x22, x3
0x0000000002ea1694: mov        x23, x2
0x0000000002ea1698: mov        x24, x1
0x0000000002ea169c: mov        x20, x0
0x0000000002ea16a0: adrp       x8, #0x5ba4000
0x0000000002ea16a4: ldr        x8, [x8, #0x338]
0x0000000002ea16a8: ldr        x8, [x8]
0x0000000002ea16ac: stur       x8, [x29, #-0x48]
0x0000000002ea16b0: adrp       x8, #0x6912000
0x0000000002ea16b4: add        x8, x8, #0xde0
0x0000000002ea16b8: ldr        w0, [x8]
0x0000000002ea16bc: bl         #0x47e85ac
0x0000000002ea16c0: mov        x19, x0
0x0000000002ea16c4: add        x8, sp, #8
0x0000000002ea16c8: add        x8, x8, #0x10
0x0000000002ea16cc: str        x8, [sp, #8]
0x0000000002ea16d0: adrp       x8, #0x4baa000
0x0000000002ea16d4: ldr        d0, [x8, #0x8b8]
0x0000000002ea16d8: str        d0, [sp, #0x10]
0x0000000002ea16dc: add        x0, sp, #8
0x0000000002ea16e0: mov        x1, x24
0x0000000002ea16e4: bl         #0x9ba9c
0x0000000002ea16e8: add        x0, sp, #8
0x0000000002ea16ec: mov        x1, x23
0x0000000002ea16f0: bl         #0x53848
0x0000000002ea16f4: add        x0, sp, #8
0x0000000002ea16f8: mov        x1, x22
0x0000000002ea16fc: bl         #0x1d51c04
0x0000000002ea1700: add        x0, sp, #8
0x0000000002ea1704: mov        x1, x21
0x0000000002ea1708: bl         #0x536d0
0x0000000002ea170c: ldr        x0, [x20]
0x0000000002ea1710: ldr        x1, [sp, #8]
0x0000000002ea1714: ldr        w2, [sp, #0x10]
0x0000000002ea1718: ldr        x8, [x0]
0x0000000002ea171c: ldr        x8, [x8, #0x20]
0x0000000002ea1720: blr        x8
0x0000000002ea1724: add        x0, sp, #8
0x0000000002ea1728: bl         #0x2f6c4
0x0000000002ea172c: mov        x0, x19
0x0000000002ea1730: bl         #0x47e85ac
0x0000000002ea1734: ldur       x8, [x29, #-0x48]
0x0000000002ea1738: adrp       x9, #0x5ba4000
0x0000000002ea173c: ldr        x9, [x9, #0x338]
0x0000000002ea1740: ldr        x9, [x9]
0x0000000002ea1744: cmp        x9, x8
0x0000000002ea1748: b.ne       #0x2ea1768
0x0000000002ea174c: ldp        x29, x30, [sp, #0x1a0]
0x0000000002ea1750: ldp        x20, x19, [sp, #0x190]
0x0000000002ea1754: ldp        x22, x21, [sp, #0x180]
0x0000000002ea1758: ldp        x24, x23, [sp, #0x170]
0x0000000002ea175c: ldp        x28, x27, [sp, #0x160]
0x0000000002ea1760: add        sp, sp, #0x1b0
0x0000000002ea1764: ret        
0x0000000002ea1768: bl         #0x4b98620
0x0000000002ea176c: b          #0x2ea1788
0x0000000002ea1770: mov        x20, x0
0x0000000002ea1774: add        x0, sp, #8
0x0000000002ea1778: bl         #0x2f6c4
0x0000000002ea177c: mov        x0, x19
0x0000000002ea1780: bl         #0x47e85ac
0x0000000002ea1784: b          #0x2ea1790
0x0000000002ea1788: mov        x20, x0
0x0000000002ea178c: cbnz       w1, #0x2ea1798
0x0000000002ea1790: mov        x0, x20
0x0000000002ea1794: bl         #0x4b97984
0x0000000002ea1798: mov        x0, x20
0x0000000002ea179c: bl         #0x18bd8
