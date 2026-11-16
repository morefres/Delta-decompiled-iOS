; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b59c
0x0000000001d6b59c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6b5a0: stp        x29, x30, [sp, #0x10]
0x0000000001d6b5a4: add        x29, sp, #0x10
0x0000000001d6b5a8: mov        x19, x2
0x0000000001d6b5ac: add        x8, x1, #0x98
0x0000000001d6b5b0: cmp        x1, #0
0x0000000001d6b5b4: csel       x9, xzr, x8, eq
0x0000000001d6b5b8: ldp        x8, x10, [x0, #8]
0x0000000001d6b5bc: add        x0, x9, x10, asr #1
0x0000000001d6b5c0: tbz        w10, #0, #0x1d6b5cc
0x0000000001d6b5c4: ldr        x9, [x0]
0x0000000001d6b5c8: ldr        x8, [x9, w8, uxtw]
0x0000000001d6b5cc: blr        x8
0x0000000001d6b5d0: ldr        w8, [x19]
0x0000000001d6b5d4: cmp        w0, w8
0x0000000001d6b5d8: cset       w0, eq
0x0000000001d6b5dc: ldp        x29, x30, [sp, #0x10]
0x0000000001d6b5e0: ldp        x20, x19, [sp], #0x20
0x0000000001d6b5e4: ret        
