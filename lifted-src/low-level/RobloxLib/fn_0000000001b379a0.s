; instruction-faithful ARM64 fallback for RobloxLib::function_1b379a0
0x0000000001b379a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b379a4: stp        x29, x30, [sp, #0x10]
0x0000000001b379a8: add        x29, sp, #0x10
0x0000000001b379ac: mov        x19, x2
0x0000000001b379b0: add        x8, x1, #0xa0
0x0000000001b379b4: cmp        x1, #0
0x0000000001b379b8: csel       x9, xzr, x8, eq
0x0000000001b379bc: ldp        x8, x10, [x0, #8]
0x0000000001b379c0: add        x0, x9, x10, asr #1
0x0000000001b379c4: tbz        w10, #0, #0x1b379d0
0x0000000001b379c8: ldr        x9, [x0]
0x0000000001b379cc: ldr        x8, [x9, w8, uxtw]
0x0000000001b379d0: blr        x8
0x0000000001b379d4: ldr        s1, [x19]
0x0000000001b379d8: fcmp       s0, s1
0x0000000001b379dc: cset       w0, eq
0x0000000001b379e0: ldp        x29, x30, [sp, #0x10]
0x0000000001b379e4: ldp        x20, x19, [sp], #0x20
0x0000000001b379e8: ret        
