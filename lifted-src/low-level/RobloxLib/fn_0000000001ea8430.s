; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8430
0x0000000001ea8430: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea8434: stp        x29, x30, [sp, #0x10]
0x0000000001ea8438: add        x29, sp, #0x10
0x0000000001ea843c: mov        x19, x2
0x0000000001ea8440: add        x8, x1, #0xa8
0x0000000001ea8444: cmp        x1, #0
0x0000000001ea8448: csel       x9, xzr, x8, eq
0x0000000001ea844c: ldp        x8, x10, [x0, #8]
0x0000000001ea8450: add        x0, x9, x10, asr #1
0x0000000001ea8454: tbz        w10, #0, #0x1ea8460
0x0000000001ea8458: ldr        x9, [x0]
0x0000000001ea845c: ldr        x8, [x9, w8, uxtw]
0x0000000001ea8460: blr        x8
0x0000000001ea8464: ldr        w8, [x19]
0x0000000001ea8468: cmp        w0, w8
0x0000000001ea846c: cset       w0, eq
0x0000000001ea8470: ldp        x29, x30, [sp, #0x10]
0x0000000001ea8474: ldp        x20, x19, [sp], #0x20
0x0000000001ea8478: ret        
