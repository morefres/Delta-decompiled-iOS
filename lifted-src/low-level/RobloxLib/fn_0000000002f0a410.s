; instruction-faithful ARM64 fallback for RobloxLib::function_2f0a410
0x0000000002f0a410: stp        d9, d8, [sp, #-0x30]!
0x0000000002f0a414: stp        x20, x19, [sp, #0x10]
0x0000000002f0a418: stp        x29, x30, [sp, #0x20]
0x0000000002f0a41c: add        x29, sp, #0x20
0x0000000002f0a420: mov        x19, x1
0x0000000002f0a424: mov        x20, x0
0x0000000002f0a428: adrp       x8, #0x5f04000
0x0000000002f0a42c: add        x8, x8, #0x70
0x0000000002f0a430: ldr        x3, [x8]
0x0000000002f0a434: mov        w8, #0x447a0000
0x0000000002f0a438: fmov       s0, w8
0x0000000002f0a43c: mov        w2, #0
0x0000000002f0a440: bl         #0x2f09778
0x0000000002f0a444: adrp       x8, #0x5f04000
0x0000000002f0a448: add        x8, x8, #0x80
0x0000000002f0a44c: ldr        x3, [x8]
0x0000000002f0a450: mov        w8, #0x42c80000
0x0000000002f0a454: fmov       s8, w8
0x0000000002f0a458: mov        x0, x20
0x0000000002f0a45c: mov        x1, x19
0x0000000002f0a460: mov        w2, #5
0x0000000002f0a464: fmov       s0, s8
0x0000000002f0a468: bl         #0x2f09778
0x0000000002f0a46c: adrp       x8, #0x5f04000
0x0000000002f0a470: add        x8, x8, #0x78
0x0000000002f0a474: ldr        x3, [x8]
0x0000000002f0a478: mov        x0, x20
0x0000000002f0a47c: mov        x1, x19
0x0000000002f0a480: mov        w2, #6
0x0000000002f0a484: fmov       s0, s8
0x0000000002f0a488: bl         #0x2f09778
0x0000000002f0a48c: adrp       x8, #0x5f04000
0x0000000002f0a490: add        x8, x8, #0x88
0x0000000002f0a494: ldr        x3, [x8]
0x0000000002f0a498: fmov       s0, #1.00000000
0x0000000002f0a49c: mov        x0, x20
0x0000000002f0a4a0: mov        x1, x19
0x0000000002f0a4a4: mov        w2, #0xc
0x0000000002f0a4a8: bl         #0x2f09778
0x0000000002f0a4ac: adrp       x8, #0x5f04000
0x0000000002f0a4b0: add        x8, x8, #0x90
0x0000000002f0a4b4: ldr        x3, [x8]
0x0000000002f0a4b8: fmov       s0, #1.00000000
0x0000000002f0a4bc: mov        x0, x20
0x0000000002f0a4c0: mov        x1, x19
0x0000000002f0a4c4: mov        w2, #0xb
0x0000000002f0a4c8: ldp        x29, x30, [sp, #0x20]
0x0000000002f0a4cc: ldp        x20, x19, [sp, #0x10]
0x0000000002f0a4d0: ldp        d9, d8, [sp], #0x30
0x0000000002f0a4d4: b          #0x2f09778
