; instruction-faithful ARM64 fallback for RobloxLib::function_2acd694
0x0000000002acd694: stp        x20, x19, [sp, #-0x20]!
0x0000000002acd698: stp        x29, x30, [sp, #0x10]
0x0000000002acd69c: add        x29, sp, #0x10
0x0000000002acd6a0: mov        x19, x2
0x0000000002acd6a4: add        x8, x1, #0x9a0
0x0000000002acd6a8: cmp        x1, #0
0x0000000002acd6ac: csel       x9, xzr, x8, eq
0x0000000002acd6b0: ldp        x8, x10, [x0, #8]
0x0000000002acd6b4: add        x0, x9, x10, asr #1
0x0000000002acd6b8: tbz        w10, #0, #0x2acd6c4
0x0000000002acd6bc: ldr        x9, [x0]
0x0000000002acd6c0: ldr        x8, [x9, w8, uxtw]
0x0000000002acd6c4: blr        x8
0x0000000002acd6c8: ldr        s1, [x19]
0x0000000002acd6cc: fcmp       s0, s1
0x0000000002acd6d0: cset       w0, eq
0x0000000002acd6d4: ldp        x29, x30, [sp, #0x10]
0x0000000002acd6d8: ldp        x20, x19, [sp], #0x20
0x0000000002acd6dc: ret        
