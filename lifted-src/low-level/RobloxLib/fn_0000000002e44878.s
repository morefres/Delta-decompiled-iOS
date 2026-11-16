; instruction-faithful ARM64 fallback for RobloxLib::function_2e44878
0x0000000002e44878: stp        x22, x21, [sp, #-0x30]!
0x0000000002e4487c: stp        x20, x19, [sp, #0x10]
0x0000000002e44880: stp        x29, x30, [sp, #0x20]
0x0000000002e44884: add        x29, sp, #0x20
0x0000000002e44888: mov        x20, x2
0x0000000002e4488c: mov        x19, x0
0x0000000002e44890: add        x8, x1, #0x118
0x0000000002e44894: cmp        x1, #0
0x0000000002e44898: csel       x9, xzr, x8, eq
0x0000000002e4489c: ldp        x8, x10, [x0, #8]
0x0000000002e448a0: add        x0, x9, x10, asr #1
0x0000000002e448a4: tbz        w10, #0, #0x2e448b0
0x0000000002e448a8: ldr        x9, [x0]
0x0000000002e448ac: ldr        x8, [x9, w8, uxtw]
0x0000000002e448b0: blr        x8
0x0000000002e448b4: mov        x21, x0
0x0000000002e448b8: add        x8, x20, #0x118
0x0000000002e448bc: cmp        x20, #0
0x0000000002e448c0: csel       x9, xzr, x8, eq
0x0000000002e448c4: ldp        x8, x10, [x19, #8]
0x0000000002e448c8: add        x0, x9, x10, asr #1
0x0000000002e448cc: tbz        w10, #0, #0x2e448d8
0x0000000002e448d0: ldr        x9, [x0]
0x0000000002e448d4: ldr        x8, [x9, w8, uxtw]
0x0000000002e448d8: blr        x8
0x0000000002e448dc: cmp        w21, w0
0x0000000002e448e0: cset       w0, eq
0x0000000002e448e4: ldp        x29, x30, [sp, #0x20]
0x0000000002e448e8: ldp        x20, x19, [sp, #0x10]
0x0000000002e448ec: ldp        x22, x21, [sp], #0x30
0x0000000002e448f0: ret        
