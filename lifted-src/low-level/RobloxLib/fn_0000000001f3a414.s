; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a414
0x0000000001f3a414: stp        x22, x21, [sp, #-0x30]!
0x0000000001f3a418: stp        x20, x19, [sp, #0x10]
0x0000000001f3a41c: stp        x29, x30, [sp, #0x20]
0x0000000001f3a420: add        x29, sp, #0x20
0x0000000001f3a424: mov        x20, x2
0x0000000001f3a428: mov        x19, x0
0x0000000001f3a42c: add        x8, x1, #0x98
0x0000000001f3a430: cmp        x1, #0
0x0000000001f3a434: csel       x9, xzr, x8, eq
0x0000000001f3a438: ldp        x8, x10, [x0, #8]
0x0000000001f3a43c: add        x0, x9, x10, asr #1
0x0000000001f3a440: tbz        w10, #0, #0x1f3a44c
0x0000000001f3a444: ldr        x9, [x0]
0x0000000001f3a448: ldr        x8, [x9, w8, uxtw]
0x0000000001f3a44c: blr        x8
0x0000000001f3a450: mov        x21, x0
0x0000000001f3a454: add        x8, x20, #0x98
0x0000000001f3a458: cmp        x20, #0
0x0000000001f3a45c: csel       x9, xzr, x8, eq
0x0000000001f3a460: ldp        x8, x10, [x19, #8]
0x0000000001f3a464: add        x0, x9, x10, asr #1
0x0000000001f3a468: tbz        w10, #0, #0x1f3a474
0x0000000001f3a46c: ldr        x9, [x0]
0x0000000001f3a470: ldr        x8, [x9, w8, uxtw]
0x0000000001f3a474: blr        x8
0x0000000001f3a478: eor        w8, w21, w0
0x0000000001f3a47c: eor        w0, w8, #1
0x0000000001f3a480: ldp        x29, x30, [sp, #0x20]
0x0000000001f3a484: ldp        x20, x19, [sp, #0x10]
0x0000000001f3a488: ldp        x22, x21, [sp], #0x30
0x0000000001f3a48c: ret        
