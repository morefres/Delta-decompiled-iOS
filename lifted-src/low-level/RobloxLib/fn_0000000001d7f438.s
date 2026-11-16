; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f438
0x0000000001d7f438: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7f43c: stp        x29, x30, [sp, #0x10]
0x0000000001d7f440: add        x29, sp, #0x10
0x0000000001d7f444: mov        x19, x2
0x0000000001d7f448: add        x8, x1, #0x98
0x0000000001d7f44c: cmp        x1, #0
0x0000000001d7f450: csel       x9, xzr, x8, eq
0x0000000001d7f454: ldp        x8, x10, [x0, #8]
0x0000000001d7f458: add        x0, x9, x10, asr #1
0x0000000001d7f45c: tbz        w10, #0, #0x1d7f468
0x0000000001d7f460: ldr        x9, [x0]
0x0000000001d7f464: ldr        x8, [x9, w8, uxtw]
0x0000000001d7f468: blr        x8
0x0000000001d7f46c: ldr        w8, [x19]
0x0000000001d7f470: cmp        w0, w8
0x0000000001d7f474: cset       w0, eq
0x0000000001d7f478: ldp        x29, x30, [sp, #0x10]
0x0000000001d7f47c: ldp        x20, x19, [sp], #0x20
0x0000000001d7f480: ret        
