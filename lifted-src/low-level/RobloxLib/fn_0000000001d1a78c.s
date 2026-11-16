; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a78c
0x0000000001d1a78c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d1a790: stp        x20, x19, [sp, #0x10]
0x0000000001d1a794: stp        x29, x30, [sp, #0x20]
0x0000000001d1a798: add        x29, sp, #0x20
0x0000000001d1a79c: mov        x20, x2
0x0000000001d1a7a0: mov        x19, x0
0x0000000001d1a7a4: add        x8, x1, #0xa4
0x0000000001d1a7a8: cmp        x1, #0
0x0000000001d1a7ac: csel       x9, xzr, x8, eq
0x0000000001d1a7b0: ldp        x8, x10, [x0, #8]
0x0000000001d1a7b4: add        x0, x9, x10, asr #1
0x0000000001d1a7b8: tbz        w10, #0, #0x1d1a7c4
0x0000000001d1a7bc: ldr        x9, [x0]
0x0000000001d1a7c0: ldr        x8, [x9, w8, uxtw]
0x0000000001d1a7c4: blr        x8
0x0000000001d1a7c8: mov        x21, x0
0x0000000001d1a7cc: add        x8, x20, #0xa4
0x0000000001d1a7d0: cmp        x20, #0
0x0000000001d1a7d4: csel       x9, xzr, x8, eq
0x0000000001d1a7d8: ldp        x8, x10, [x19, #8]
0x0000000001d1a7dc: add        x0, x9, x10, asr #1
0x0000000001d1a7e0: tbz        w10, #0, #0x1d1a7ec
0x0000000001d1a7e4: ldr        x9, [x0]
0x0000000001d1a7e8: ldr        x8, [x9, w8, uxtw]
0x0000000001d1a7ec: blr        x8
0x0000000001d1a7f0: cmp        w21, w0
0x0000000001d1a7f4: cset       w0, eq
0x0000000001d1a7f8: ldp        x29, x30, [sp, #0x20]
0x0000000001d1a7fc: ldp        x20, x19, [sp, #0x10]
0x0000000001d1a800: ldp        x22, x21, [sp], #0x30
0x0000000001d1a804: ret        
