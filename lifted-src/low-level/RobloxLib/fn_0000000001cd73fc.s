; instruction-faithful ARM64 fallback for RobloxLib::function_1cd73fc
0x0000000001cd73fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd7400: stp        x29, x30, [sp, #0x10]
0x0000000001cd7404: add        x29, sp, #0x10
0x0000000001cd7408: mov        x19, x2
0x0000000001cd740c: add        x8, x1, #0x98
0x0000000001cd7410: cmp        x1, #0
0x0000000001cd7414: csel       x9, xzr, x8, eq
0x0000000001cd7418: ldp        x8, x10, [x0, #8]
0x0000000001cd741c: add        x0, x9, x10, asr #1
0x0000000001cd7420: tbz        w10, #0, #0x1cd742c
0x0000000001cd7424: ldr        x9, [x0]
0x0000000001cd7428: ldr        x8, [x9, w8, uxtw]
0x0000000001cd742c: blr        x8
0x0000000001cd7430: ldr        w8, [x19]
0x0000000001cd7434: cmp        w0, w8
0x0000000001cd7438: cset       w0, eq
0x0000000001cd743c: ldp        x29, x30, [sp, #0x10]
0x0000000001cd7440: ldp        x20, x19, [sp], #0x20
0x0000000001cd7444: ret        
