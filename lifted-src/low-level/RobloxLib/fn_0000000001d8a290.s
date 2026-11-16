; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a290
0x0000000001d8a290: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8a294: stp        x29, x30, [sp, #0x10]
0x0000000001d8a298: add        x29, sp, #0x10
0x0000000001d8a29c: mov        x19, x2
0x0000000001d8a2a0: add        x8, x1, #0xe8
0x0000000001d8a2a4: cmp        x1, #0
0x0000000001d8a2a8: csel       x9, xzr, x8, eq
0x0000000001d8a2ac: ldp        x8, x10, [x0, #8]
0x0000000001d8a2b0: add        x0, x9, x10, asr #1
0x0000000001d8a2b4: tbz        w10, #0, #0x1d8a2c0
0x0000000001d8a2b8: ldr        x9, [x0]
0x0000000001d8a2bc: ldr        x8, [x9, w8, uxtw]
0x0000000001d8a2c0: blr        x8
0x0000000001d8a2c4: ldr        s1, [x19]
0x0000000001d8a2c8: fcmp       s0, s1
0x0000000001d8a2cc: cset       w0, eq
0x0000000001d8a2d0: ldp        x29, x30, [sp, #0x10]
0x0000000001d8a2d4: ldp        x20, x19, [sp], #0x20
0x0000000001d8a2d8: ret        
