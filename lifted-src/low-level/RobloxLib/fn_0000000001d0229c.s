; instruction-faithful ARM64 fallback for RobloxLib::function_1d0229c
0x0000000001d0229c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d022a0: stp        x29, x30, [sp, #0x10]
0x0000000001d022a4: add        x29, sp, #0x10
0x0000000001d022a8: mov        x19, x2
0x0000000001d022ac: add        x8, x1, #0x98
0x0000000001d022b0: cmp        x1, #0
0x0000000001d022b4: csel       x9, xzr, x8, eq
0x0000000001d022b8: ldp        x8, x10, [x0, #8]
0x0000000001d022bc: add        x0, x9, x10, asr #1
0x0000000001d022c0: tbz        w10, #0, #0x1d022cc
0x0000000001d022c4: ldr        x9, [x0]
0x0000000001d022c8: ldr        x8, [x9, w8, uxtw]
0x0000000001d022cc: blr        x8
0x0000000001d022d0: ldr        w8, [x19]
0x0000000001d022d4: cmp        w0, w8
0x0000000001d022d8: cset       w0, eq
0x0000000001d022dc: ldp        x29, x30, [sp, #0x10]
0x0000000001d022e0: ldp        x20, x19, [sp], #0x20
0x0000000001d022e4: ret        
