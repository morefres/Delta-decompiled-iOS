; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b77c
0x0000000001d4b77c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4b780: stp        x29, x30, [sp, #0x10]
0x0000000001d4b784: add        x29, sp, #0x10
0x0000000001d4b788: mov        x19, x2
0x0000000001d4b78c: add        x8, x1, #0x18c
0x0000000001d4b790: cmp        x1, #0
0x0000000001d4b794: csel       x9, xzr, x8, eq
0x0000000001d4b798: ldp        x8, x10, [x0, #8]
0x0000000001d4b79c: add        x0, x9, x10, asr #1
0x0000000001d4b7a0: tbz        w10, #0, #0x1d4b7ac
0x0000000001d4b7a4: ldr        x9, [x0]
0x0000000001d4b7a8: ldr        x8, [x9, w8, uxtw]
0x0000000001d4b7ac: blr        x8
0x0000000001d4b7b0: ldr        s1, [x19]
0x0000000001d4b7b4: fcmp       s0, s1
0x0000000001d4b7b8: cset       w0, eq
0x0000000001d4b7bc: ldp        x29, x30, [sp, #0x10]
0x0000000001d4b7c0: ldp        x20, x19, [sp], #0x20
0x0000000001d4b7c4: ret        
