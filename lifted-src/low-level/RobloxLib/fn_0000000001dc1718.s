; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1718
0x0000000001dc1718: sub        sp, sp, #0x40
0x0000000001dc171c: stp        x22, x21, [sp, #0x10]
0x0000000001dc1720: stp        x20, x19, [sp, #0x20]
0x0000000001dc1724: stp        x29, x30, [sp, #0x30]
0x0000000001dc1728: add        x29, sp, #0x30
0x0000000001dc172c: mov        x19, x1
0x0000000001dc1730: mov        x20, x0
0x0000000001dc1734: ldr        x21, [x2]
0x0000000001dc1738: ldr        x22, [x21]
0x0000000001dc173c: bl         #0x440f6e8
0x0000000001dc1740: cmp        x0, x22
0x0000000001dc1744: b.ne       #0x1dc17d4
0x0000000001dc1748: ldr        x8, [x21, #8]
0x0000000001dc174c: add        x9, x21, #0x10
0x0000000001dc1750: cmp        x8, #0
0x0000000001dc1754: csel       x8, xzr, x9, eq
0x0000000001dc1758: ldp        x9, x8, [x8]
0x0000000001dc175c: stp        x9, x8, [sp]
0x0000000001dc1760: cbz        x8, #0x1dc1778
0x0000000001dc1764: add        x8, x8, #8
0x0000000001dc1768: ldxr       x9, [x8]
0x0000000001dc176c: add        x9, x9, #1
0x0000000001dc1770: stxr       w10, x9, [x8]
0x0000000001dc1774: cbnz       w10, #0x1dc1768
0x0000000001dc1778: ldr        x8, [x20, #0x90]
0x0000000001dc177c: add        x0, x19, x8
0x0000000001dc1780: mov        x1, sp
0x0000000001dc1784: bl         #0x1721c4
0x0000000001dc1788: ldr        x19, [sp, #8]
0x0000000001dc178c: cbz        x19, #0x1dc17c0
0x0000000001dc1790: add        x8, x19, #8
0x0000000001dc1794: ldaxr      x9, [x8]
0x0000000001dc1798: sub        x10, x9, #1
0x0000000001dc179c: stlxr      w11, x10, [x8]
0x0000000001dc17a0: cbnz       w11, #0x1dc1794
0x0000000001dc17a4: cbnz       x9, #0x1dc17c0
0x0000000001dc17a8: ldr        x8, [x19]
0x0000000001dc17ac: ldr        x8, [x8, #0x10]
0x0000000001dc17b0: mov        x0, x19
0x0000000001dc17b4: blr        x8
0x0000000001dc17b8: mov        x0, x19
0x0000000001dc17bc: bl         #0x4b9808c
0x0000000001dc17c0: ldp        x29, x30, [sp, #0x30]
0x0000000001dc17c4: ldp        x20, x19, [sp, #0x20]
0x0000000001dc17c8: ldp        x22, x21, [sp, #0x10]
0x0000000001dc17cc: add        sp, sp, #0x40
0x0000000001dc17d0: ret        
0x0000000001dc17d4: adrp       x0, #0x5228000
0x0000000001dc17d8: add        x0, x0, #0x5b2
0x0000000001dc17dc: bl         #0x47ee168
0x0000000001dc17e0: mov        x19, x0
0x0000000001dc17e4: mov        x0, sp
0x0000000001dc17e8: bl         #0x1df28
0x0000000001dc17ec: mov        x0, x19
0x0000000001dc17f0: bl         #0x4b97984
