; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3b74
0x0000000002eb3b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb3b78: stp        x29, x30, [sp, #0x10]
0x0000000002eb3b7c: add        x29, sp, #0x10
0x0000000002eb3b80: mov        x19, x2
0x0000000002eb3b84: add        x8, x1, #0x98
0x0000000002eb3b88: cmp        x1, #0
0x0000000002eb3b8c: csel       x9, xzr, x8, eq
0x0000000002eb3b90: ldp        x8, x10, [x0, #8]
0x0000000002eb3b94: add        x0, x9, x10, asr #1
0x0000000002eb3b98: tbz        w10, #0, #0x2eb3ba4
0x0000000002eb3b9c: ldr        x9, [x0]
0x0000000002eb3ba0: ldr        x8, [x9, w8, uxtw]
0x0000000002eb3ba4: blr        x8
0x0000000002eb3ba8: ldr        s1, [x19]
0x0000000002eb3bac: fcmp       s0, s1
0x0000000002eb3bb0: cset       w0, eq
0x0000000002eb3bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002eb3bb8: ldp        x20, x19, [sp], #0x20
0x0000000002eb3bbc: ret        
