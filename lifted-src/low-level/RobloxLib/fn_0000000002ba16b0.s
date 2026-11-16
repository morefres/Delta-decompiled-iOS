; instruction-faithful ARM64 fallback for RobloxLib::function_2ba16b0
0x0000000002ba16b0: sub        sp, sp, #0x50
0x0000000002ba16b4: stp        x22, x21, [sp, #0x20]
0x0000000002ba16b8: stp        x20, x19, [sp, #0x30]
0x0000000002ba16bc: stp        x29, x30, [sp, #0x40]
0x0000000002ba16c0: add        x29, sp, #0x40
0x0000000002ba16c4: mov        x20, x1
0x0000000002ba16c8: mov        x21, x0
0x0000000002ba16cc: mov        x19, x8
0x0000000002ba16d0: stp        xzr, xzr, [x8]
0x0000000002ba16d4: adrp       x8, #0x6912000
0x0000000002ba16d8: add        x8, x8, #0xd80
0x0000000002ba16dc: ldrb       w8, [x8]
0x0000000002ba16e0: cmp        w8, #1
0x0000000002ba16e4: b.ne       #0x2ba1730
0x0000000002ba16e8: bl         #0x695394
0x0000000002ba16ec: str        x0, [sp, #0x18]
0x0000000002ba16f0: add        x8, sp, #8
0x0000000002ba16f4: add        x0, sp, #0x18
0x0000000002ba16f8: mov        x1, x21
0x0000000002ba16fc: mov        x2, x20
0x0000000002ba1700: bl         #0x2bc20b4
0x0000000002ba1704: add        x1, sp, #8
0x0000000002ba1708: mov        x0, x19
0x0000000002ba170c: bl         #0x1a230
0x0000000002ba1710: ldr        x19, [sp, #0x10]
0x0000000002ba1714: cbz        x19, #0x2ba1788
0x0000000002ba1718: add        x8, x19, #8
0x0000000002ba171c: ldaxr      x9, [x8]
0x0000000002ba1720: sub        x10, x9, #1
0x0000000002ba1724: stlxr      w11, x10, [x8]
0x0000000002ba1728: cbnz       w11, #0x2ba171c
0x0000000002ba172c: b          #0x2ba176c
0x0000000002ba1730: add        x8, sp, #8
0x0000000002ba1734: add        x0, sp, #0x18
0x0000000002ba1738: mov        x1, x21
0x0000000002ba173c: mov        x2, x20
0x0000000002ba1740: bl         #0x2bc2254
0x0000000002ba1744: add        x1, sp, #8
0x0000000002ba1748: mov        x0, x19
0x0000000002ba174c: bl         #0x1a230
0x0000000002ba1750: ldr        x19, [sp, #0x10]
0x0000000002ba1754: cbz        x19, #0x2ba1788
0x0000000002ba1758: add        x8, x19, #8
0x0000000002ba175c: ldaxr      x9, [x8]
0x0000000002ba1760: sub        x10, x9, #1
0x0000000002ba1764: stlxr      w11, x10, [x8]
0x0000000002ba1768: cbnz       w11, #0x2ba175c
0x0000000002ba176c: cbnz       x9, #0x2ba1788
0x0000000002ba1770: ldr        x8, [x19]
0x0000000002ba1774: ldr        x8, [x8, #0x10]
0x0000000002ba1778: mov        x0, x19
0x0000000002ba177c: blr        x8
0x0000000002ba1780: mov        x0, x19
0x0000000002ba1784: bl         #0x4b9808c
0x0000000002ba1788: ldp        x29, x30, [sp, #0x40]
0x0000000002ba178c: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1790: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1794: add        sp, sp, #0x50
0x0000000002ba1798: ret        
0x0000000002ba179c: b          #0x2ba17a0
0x0000000002ba17a0: mov        x20, x0
0x0000000002ba17a4: mov        x0, x19
0x0000000002ba17a8: bl         #0x1df28
0x0000000002ba17ac: mov        x0, x20
0x0000000002ba17b0: bl         #0x4b97984
