; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f79c
0x0000000003f2f79c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2f7a0: stp        x29, x30, [sp, #0x10]
0x0000000003f2f7a4: add        x29, sp, #0x10
0x0000000003f2f7a8: mov        x19, x2
0x0000000003f2f7ac: add        x8, x1, #0x150
0x0000000003f2f7b0: cmp        x1, #0
0x0000000003f2f7b4: csel       x9, xzr, x8, eq
0x0000000003f2f7b8: ldp        x8, x10, [x0, #8]
0x0000000003f2f7bc: add        x0, x9, x10, asr #1
0x0000000003f2f7c0: tbz        w10, #0, #0x3f2f7cc
0x0000000003f2f7c4: ldr        x9, [x0]
0x0000000003f2f7c8: ldr        x8, [x9, w8, uxtw]
0x0000000003f2f7cc: blr        x8
0x0000000003f2f7d0: ldr        s1, [x19]
0x0000000003f2f7d4: fcmp       s0, s1
0x0000000003f2f7d8: cset       w0, eq
0x0000000003f2f7dc: ldp        x29, x30, [sp, #0x10]
0x0000000003f2f7e0: ldp        x20, x19, [sp], #0x20
0x0000000003f2f7e4: ret        
