; instruction-faithful ARM64 fallback for RobloxLib::function_1d660e0
0x0000000001d660e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d660e4: stp        x29, x30, [sp, #0x10]
0x0000000001d660e8: add        x29, sp, #0x10
0x0000000001d660ec: mov        x19, x2
0x0000000001d660f0: add        x8, x1, #0x98
0x0000000001d660f4: cmp        x1, #0
0x0000000001d660f8: csel       x9, xzr, x8, eq
0x0000000001d660fc: ldp        x8, x10, [x0, #8]
0x0000000001d66100: add        x0, x9, x10, asr #1
0x0000000001d66104: tbz        w10, #0, #0x1d66110
0x0000000001d66108: ldr        x9, [x0]
0x0000000001d6610c: ldr        x8, [x9, w8, uxtw]
0x0000000001d66110: blr        x8
0x0000000001d66114: ldrb       w8, [x19]
0x0000000001d66118: cmp        w8, w0
0x0000000001d6611c: cset       w0, eq
0x0000000001d66120: ldp        x29, x30, [sp, #0x10]
0x0000000001d66124: ldp        x20, x19, [sp], #0x20
0x0000000001d66128: ret        
