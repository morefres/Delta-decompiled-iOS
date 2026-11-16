; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a380
0x0000000001f4a380: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4a384: stp        x20, x19, [sp, #0x10]
0x0000000001f4a388: stp        x29, x30, [sp, #0x20]
0x0000000001f4a38c: add        x29, sp, #0x20
0x0000000001f4a390: mov        x19, x2
0x0000000001f4a394: ldr        x0, [x0, #0xc0]
0x0000000001f4a398: ldr        x8, [x0]
0x0000000001f4a39c: ldr        x8, [x8, #0x10]
0x0000000001f4a3a0: blr        x8
0x0000000001f4a3a4: mov        x20, x0
0x0000000001f4a3a8: bl         #0x27bcd0c
0x0000000001f4a3ac: str        x0, [x19]
0x0000000001f4a3b0: bl         #0x1adf6b0
0x0000000001f4a3b4: ldr        x8, [x19, #8]
0x0000000001f4a3b8: cmp        x8, x0
0x0000000001f4a3bc: b.eq       #0x1f4a3e0
0x0000000001f4a3c0: mov        x21, x0
0x0000000001f4a3c4: cbz        x8, #0x1f4a3d4
0x0000000001f4a3c8: ldr        x8, [x8, #0x10]
0x0000000001f4a3cc: add        x0, x19, #0x10
0x0000000001f4a3d0: blr        x8
0x0000000001f4a3d4: str        w20, [x19, #0x10]
0x0000000001f4a3d8: str        x21, [x19, #8]
0x0000000001f4a3dc: b          #0x1f4a3e4
0x0000000001f4a3e0: str        w20, [x19, #0x10]
0x0000000001f4a3e4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4a3e8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4a3ec: ldp        x22, x21, [sp], #0x30
0x0000000001f4a3f0: ret        
0x0000000001f4a3f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4a3f8: stp        x20, x19, [sp, #0x10]
0x0000000001f4a3fc: stp        x29, x30, [sp, #0x20]
0x0000000001f4a400: add        x29, sp, #0x20
0x0000000001f4a404: mov        x19, x2
0x0000000001f4a408: ldr        x0, [x0, #0xc0]
0x0000000001f4a40c: ldr        x8, [x0]
0x0000000001f4a410: ldr        x8, [x8, #0x18]
0x0000000001f4a414: blr        x8
0x0000000001f4a418: mov        x20, x0
0x0000000001f4a41c: bl         #0x27bcd0c
0x0000000001f4a420: str        x0, [x19]
0x0000000001f4a424: bl         #0x1adf6b0
0x0000000001f4a428: ldr        x8, [x19, #8]
0x0000000001f4a42c: cmp        x8, x0
0x0000000001f4a430: b.eq       #0x1f4a454
0x0000000001f4a434: mov        x21, x0
0x0000000001f4a438: cbz        x8, #0x1f4a448
0x0000000001f4a43c: ldr        x8, [x8, #0x10]
0x0000000001f4a440: add        x0, x19, #0x10
0x0000000001f4a444: blr        x8
0x0000000001f4a448: str        w20, [x19, #0x10]
0x0000000001f4a44c: str        x21, [x19, #8]
0x0000000001f4a450: b          #0x1f4a458
0x0000000001f4a454: str        w20, [x19, #0x10]
0x0000000001f4a458: ldp        x29, x30, [sp, #0x20]
0x0000000001f4a45c: ldp        x20, x19, [sp, #0x10]
0x0000000001f4a460: ldp        x22, x21, [sp], #0x30
0x0000000001f4a464: ret        
0x0000000001f4a468: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4a46c: stp        x20, x19, [sp, #0x10]
0x0000000001f4a470: stp        x29, x30, [sp, #0x20]
0x0000000001f4a474: add        x29, sp, #0x20
0x0000000001f4a478: mov        x21, x2
0x0000000001f4a47c: mov        x19, x1
0x0000000001f4a480: ldr        x20, [x0, #0xc0]
0x0000000001f4a484: ldr        x22, [x2]
0x0000000001f4a488: bl         #0x27bcd0c
0x0000000001f4a48c: cmp        x0, x22
0x0000000001f4a490: b.ne       #0x1f4a4c4
0x0000000001f4a494: ldr        x8, [x21, #8]
0x0000000001f4a498: add        x9, x21, #0x10
0x0000000001f4a49c: cmp        x8, #0
0x0000000001f4a4a0: csel       x2, xzr, x9, eq
0x0000000001f4a4a4: ldr        x8, [x20]
0x0000000001f4a4a8: ldr        x3, [x8, #0x20]
0x0000000001f4a4ac: mov        x0, x20
0x0000000001f4a4b0: mov        x1, x19
0x0000000001f4a4b4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4a4b8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4a4bc: ldp        x22, x21, [sp], #0x30
0x0000000001f4a4c0: br         x3
0x0000000001f4a4c4: adrp       x0, #0x5228000
0x0000000001f4a4c8: add        x0, x0, #0x5b2
0x0000000001f4a4cc: bl         #0x47ee168
