; instruction-faithful ARM64 fallback for RobloxLib::function_2c1a410
0x0000000002c1a410: adrp       x8, #0x6169000
0x0000000002c1a414: ldrb       w8, [x8, #0x538]
0x0000000002c1a418: cmp        w8, #1
0x0000000002c1a41c: b.ne       #0x2c1a504
0x0000000002c1a420: sub        sp, sp, #0x30
0x0000000002c1a424: stp        x20, x19, [sp, #0x10]
0x0000000002c1a428: stp        x29, x30, [sp, #0x20]
0x0000000002c1a42c: add        x29, sp, #0x20
0x0000000002c1a430: mov        x19, x1
0x0000000002c1a434: mov        x20, x0
0x0000000002c1a438: add        x0, x0, #0x488
0x0000000002c1a43c: bl         #0x29bb0c0
0x0000000002c1a440: cbz        w0, #0x2c1a4f8
0x0000000002c1a444: adrp       x8, #0x6169000
0x0000000002c1a448: add        x8, x8, #0xbb8
0x0000000002c1a44c: ldrb       w8, [x8]
0x0000000002c1a450: cmp        w8, #1
0x0000000002c1a454: b.ne       #0x2c1a464
0x0000000002c1a458: mov        x0, x20
0x0000000002c1a45c: mov        x1, x19
0x0000000002c1a460: bl         #0x2bf2a68
0x0000000002c1a464: mov        x0, x20
0x0000000002c1a468: mov        x1, x19
0x0000000002c1a46c: bl         #0x2bf2ae4
0x0000000002c1a470: mov        x0, x20
0x0000000002c1a474: bl         #0x2bf2004
0x0000000002c1a478: stp        s0, s1, [sp]
0x0000000002c1a47c: stp        s2, s3, [sp, #8]
0x0000000002c1a480: mov        x2, sp
0x0000000002c1a484: mov        x0, x20
0x0000000002c1a488: mov        x1, x19
0x0000000002c1a48c: mov        w3, #0
0x0000000002c1a490: bl         #0x2bf281c
0x0000000002c1a494: ldr        w8, [x20, #0xa30]
0x0000000002c1a498: cbz        w8, #0x2c1a4cc
0x0000000002c1a49c: cmp        w8, #2
0x0000000002c1a4a0: b.eq       #0x2c1a4bc
0x0000000002c1a4a4: cmp        w8, #1
0x0000000002c1a4a8: b.ne       #0x2c1a4d8
0x0000000002c1a4ac: mov        x0, x20
0x0000000002c1a4b0: mov        x1, x19
0x0000000002c1a4b4: bl         #0x2c1a508
0x0000000002c1a4b8: b          #0x2c1a4d8
0x0000000002c1a4bc: mov        x0, x20
0x0000000002c1a4c0: mov        x1, x19
0x0000000002c1a4c4: bl         #0x2c1a66c
0x0000000002c1a4c8: b          #0x2c1a4d8
0x0000000002c1a4cc: mov        x0, x20
0x0000000002c1a4d0: mov        x1, x19
0x0000000002c1a4d4: bl         #0x2c1a688
0x0000000002c1a4d8: mov        x0, x20
0x0000000002c1a4dc: mov        x1, x19
0x0000000002c1a4e0: bl         #0x2bf3068
0x0000000002c1a4e4: ldr        x8, [x20]
0x0000000002c1a4e8: ldr        x8, [x8, #0x490]
0x0000000002c1a4ec: mov        x0, x20
0x0000000002c1a4f0: mov        x1, x19
0x0000000002c1a4f4: blr        x8
0x0000000002c1a4f8: ldp        x29, x30, [sp, #0x20]
0x0000000002c1a4fc: ldp        x20, x19, [sp, #0x10]
0x0000000002c1a500: add        sp, sp, #0x30
0x0000000002c1a504: ret        
