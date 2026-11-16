; instruction-faithful ARM64 fallback for RobloxLib::function_2f4a410
0x0000000002f4a410: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4a414: stp        x29, x30, [sp, #0x10]
0x0000000002f4a418: add        x29, sp, #0x10
0x0000000002f4a41c: sub        sp, sp, #0x200
0x0000000002f4a420: mov        x19, x0
0x0000000002f4a424: adrp       x8, #0x5ba4000
0x0000000002f4a428: ldr        x8, [x8, #0x338]
0x0000000002f4a42c: ldr        x8, [x8]
0x0000000002f4a430: stur       x8, [x29, #-0x18]
0x0000000002f4a434: add        x0, sp, #0x20
0x0000000002f4a438: mov        w1, #-1
0x0000000002f4a43c: mov        w2, #0
0x0000000002f4a440: mov        w3, #0
0x0000000002f4a444: bl         #0x46c3af8
0x0000000002f4a448: ldr        x8, [x19, #8]!
0x0000000002f4a44c: ldrsb      w9, [x19, #0x17]
0x0000000002f4a450: cmp        w9, #0
0x0000000002f4a454: csel       x2, x8, x19, lt
0x0000000002f4a458: adrp       x1, #0x5210000
0x0000000002f4a45c: add        x1, x1, #0x275
0x0000000002f4a460: add        x0, sp, #0x20
0x0000000002f4a464: bl         #0x46c6d2c
0x0000000002f4a468: adrp       x1, #0x5433000
0x0000000002f4a46c: add        x1, x1, #0x193
0x0000000002f4a470: add        x0, sp, #8
0x0000000002f4a474: bl         #0x18aac
0x0000000002f4a478: adrp       x8, #0x6170000
0x0000000002f4a47c: ldr        w2, [x8, #0xc60]
0x0000000002f4a480: add        x0, sp, #0x20
0x0000000002f4a484: add        x1, sp, #8
0x0000000002f4a488: mov        w3, #0
0x0000000002f4a48c: bl         #0x46c771c
0x0000000002f4a490: ldrsb      w8, [sp, #0x1f]
0x0000000002f4a494: tbz        w8, #0x1f, #0x2f4a4a0
0x0000000002f4a498: ldr        x0, [sp, #8]
0x0000000002f4a49c: bl         #0x47e93a8
0x0000000002f4a4a0: add        x0, sp, #0x20
0x0000000002f4a4a4: bl         #0x58b40
0x0000000002f4a4a8: ldur       x8, [x29, #-0x18]
0x0000000002f4a4ac: adrp       x9, #0x5ba4000
0x0000000002f4a4b0: ldr        x9, [x9, #0x338]
0x0000000002f4a4b4: ldr        x9, [x9]
0x0000000002f4a4b8: cmp        x9, x8
0x0000000002f4a4bc: b.ne       #0x2f4a4d0
0x0000000002f4a4c0: add        sp, sp, #0x200
0x0000000002f4a4c4: ldp        x29, x30, [sp, #0x10]
0x0000000002f4a4c8: ldp        x20, x19, [sp], #0x20
0x0000000002f4a4cc: ret        
0x0000000002f4a4d0: bl         #0x4b98620
0x0000000002f4a4d4: mov        x19, x0
0x0000000002f4a4d8: ldrsb      w8, [sp, #0x1f]
0x0000000002f4a4dc: tbz        w8, #0x1f, #0x2f4a4f4
0x0000000002f4a4e0: ldr        x0, [sp, #8]
0x0000000002f4a4e4: bl         #0x47e93a8
0x0000000002f4a4e8: b          #0x2f4a4f4
0x0000000002f4a4ec: b          #0x2f4a4f0
0x0000000002f4a4f0: mov        x19, x0
0x0000000002f4a4f4: add        x0, sp, #0x20
0x0000000002f4a4f8: bl         #0x58b40
0x0000000002f4a4fc: b          #0x2f4a504
0x0000000002f4a500: mov        x19, x0
0x0000000002f4a504: mov        x0, x19
0x0000000002f4a508: bl         #0x4b97984
