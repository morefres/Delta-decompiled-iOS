; instruction-faithful ARM64 fallback for RobloxLib::function_2bec6e0
0x0000000002bec6e0: stp        d9, d8, [sp, #-0x40]!
0x0000000002bec6e4: stp        x22, x21, [sp, #0x10]
0x0000000002bec6e8: stp        x20, x19, [sp, #0x20]
0x0000000002bec6ec: stp        x29, x30, [sp, #0x30]
0x0000000002bec6f0: add        x29, sp, #0x30
0x0000000002bec6f4: fmov       s8, s1
0x0000000002bec6f8: fmov       s9, s0
0x0000000002bec6fc: mov        x19, x2
0x0000000002bec700: mov        x21, x1
0x0000000002bec704: mov        x20, x0
0x0000000002bec708: add        x0, x0, #0xa48
0x0000000002bec70c: bl         #0x1ee750c
0x0000000002bec710: cmp        w0, #1
0x0000000002bec714: cset       w2, eq
0x0000000002bec718: mov        x0, x21
0x0000000002bec71c: mov        w1, #2
0x0000000002bec720: bl         #0x2aed4dc
0x0000000002bec724: add        x0, x20, #0xa48
0x0000000002bec728: bl         #0x1ee76bc
0x0000000002bec72c: cmp        w0, #1
0x0000000002bec730: b.le       #0x2bec760
0x0000000002bec734: cmp        w0, #2
0x0000000002bec738: b.eq       #0x2bec798
0x0000000002bec73c: cmp        w0, #3
0x0000000002bec740: b.eq       #0x2bec7c4
0x0000000002bec744: cmp        w0, #4
0x0000000002bec748: b.ne       #0x2bec7e0
0x0000000002bec74c: mov        x0, x20
0x0000000002bec750: mov        x1, x21
0x0000000002bec754: mov        x2, x19
0x0000000002bec758: mov        w3, #1
0x0000000002bec75c: b          #0x2bec7d4
0x0000000002bec760: cbz        w0, #0x2bec7a8
0x0000000002bec764: cmp        w0, #1
0x0000000002bec768: b.ne       #0x2bec7e0
0x0000000002bec76c: adrp       x8, #0x6168000
0x0000000002bec770: ldrb       w8, [x8, #0xe58]
0x0000000002bec774: cmp        w8, #1
0x0000000002bec778: b.eq       #0x2bec7a8
0x0000000002bec77c: mov        x0, x20
0x0000000002bec780: mov        x1, x21
0x0000000002bec784: mov        x2, x19
0x0000000002bec788: fmov       s0, s9
0x0000000002bec78c: fmov       s1, s8
0x0000000002bec790: bl         #0x2bebd50
0x0000000002bec794: b          #0x2bec7e0
0x0000000002bec798: adrp       x8, #0x6168000
0x0000000002bec79c: ldrb       w8, [x8, #0xe58]
0x0000000002bec7a0: cmp        w8, #1
0x0000000002bec7a4: b.ne       #0x2bec804
0x0000000002bec7a8: mov        x0, x20
0x0000000002bec7ac: mov        x1, x21
0x0000000002bec7b0: mov        x2, x19
0x0000000002bec7b4: fmov       s0, s9
0x0000000002bec7b8: fmov       s1, s8
0x0000000002bec7bc: bl         #0x2bebb9c
0x0000000002bec7c0: b          #0x2bec7e0
0x0000000002bec7c4: mov        x0, x20
0x0000000002bec7c8: mov        x1, x21
0x0000000002bec7cc: mov        x2, x19
0x0000000002bec7d0: mov        w3, #0
0x0000000002bec7d4: fmov       s0, s9
0x0000000002bec7d8: fmov       s1, s8
0x0000000002bec7dc: bl         #0x2bec3dc
0x0000000002bec7e0: ldr        x8, [x20]
0x0000000002bec7e4: ldr        x2, [x8, #0x490]
0x0000000002bec7e8: mov        x0, x20
0x0000000002bec7ec: mov        x1, x19
0x0000000002bec7f0: ldp        x29, x30, [sp, #0x30]
0x0000000002bec7f4: ldp        x20, x19, [sp, #0x20]
0x0000000002bec7f8: ldp        x22, x21, [sp, #0x10]
0x0000000002bec7fc: ldp        d9, d8, [sp], #0x40
0x0000000002bec800: br         x2
0x0000000002bec804: mov        x0, x20
0x0000000002bec808: mov        x1, x21
0x0000000002bec80c: mov        x2, x19
0x0000000002bec810: fmov       s0, s9
0x0000000002bec814: fmov       s1, s8
0x0000000002bec818: bl         #0x2bebfec
0x0000000002bec81c: b          #0x2bec7e0
