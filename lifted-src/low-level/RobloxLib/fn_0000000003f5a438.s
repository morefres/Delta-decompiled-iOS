; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a438
0x0000000003f5a438: stp        x22, x21, [sp, #-0x30]!
0x0000000003f5a43c: stp        x20, x19, [sp, #0x10]
0x0000000003f5a440: stp        x29, x30, [sp, #0x20]
0x0000000003f5a444: add        x29, sp, #0x20
0x0000000003f5a448: mov        x20, x2
0x0000000003f5a44c: mov        x19, x0
0x0000000003f5a450: add        x8, x1, #0x1f8
0x0000000003f5a454: cmp        x1, #0
0x0000000003f5a458: csel       x9, xzr, x8, eq
0x0000000003f5a45c: ldp        x8, x10, [x0, #8]
0x0000000003f5a460: add        x0, x9, x10, asr #1
0x0000000003f5a464: tbz        w10, #0, #0x3f5a470
0x0000000003f5a468: ldr        x9, [x0]
0x0000000003f5a46c: ldr        x8, [x9, w8, uxtw]
0x0000000003f5a470: blr        x8
0x0000000003f5a474: mov        x21, x0
0x0000000003f5a478: add        x8, x20, #0x1f8
0x0000000003f5a47c: cmp        x20, #0
0x0000000003f5a480: csel       x9, xzr, x8, eq
0x0000000003f5a484: ldp        x8, x10, [x19, #8]
0x0000000003f5a488: add        x0, x9, x10, asr #1
0x0000000003f5a48c: tbz        w10, #0, #0x3f5a498
0x0000000003f5a490: ldr        x9, [x0]
0x0000000003f5a494: ldr        x8, [x9, w8, uxtw]
0x0000000003f5a498: blr        x8
0x0000000003f5a49c: eor        w8, w21, w0
0x0000000003f5a4a0: eor        w0, w8, #1
0x0000000003f5a4a4: ldp        x29, x30, [sp, #0x20]
0x0000000003f5a4a8: ldp        x20, x19, [sp, #0x10]
0x0000000003f5a4ac: ldp        x22, x21, [sp], #0x30
0x0000000003f5a4b0: ret        
