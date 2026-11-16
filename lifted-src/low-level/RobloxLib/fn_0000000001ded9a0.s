; instruction-faithful ARM64 fallback for RobloxLib::function_1ded9a0
0x0000000001ded9a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ded9a4: stp        x29, x30, [sp, #0x10]
0x0000000001ded9a8: add        x29, sp, #0x10
0x0000000001ded9ac: mov        x19, x2
0x0000000001ded9b0: add        x8, x1, #0xbc
0x0000000001ded9b4: cmp        x1, #0
0x0000000001ded9b8: csel       x9, xzr, x8, eq
0x0000000001ded9bc: ldp        x8, x10, [x0, #8]
0x0000000001ded9c0: add        x0, x9, x10, asr #1
0x0000000001ded9c4: tbz        w10, #0, #0x1ded9d0
0x0000000001ded9c8: ldr        x9, [x0]
0x0000000001ded9cc: ldr        x8, [x9, w8, uxtw]
0x0000000001ded9d0: blr        x8
0x0000000001ded9d4: ldr        s1, [x19]
0x0000000001ded9d8: fcmp       s0, s1
0x0000000001ded9dc: cset       w0, eq
0x0000000001ded9e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ded9e4: ldp        x20, x19, [sp], #0x20
0x0000000001ded9e8: ret        
