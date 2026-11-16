; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a280
0x0000000001b5a280: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5a284: stp        x29, x30, [sp, #0x10]
0x0000000001b5a288: add        x29, sp, #0x10
0x0000000001b5a28c: mov        x19, x2
0x0000000001b5a290: add        x8, x1, #0x98
0x0000000001b5a294: cmp        x1, #0
0x0000000001b5a298: csel       x9, xzr, x8, eq
0x0000000001b5a29c: ldp        x8, x10, [x0, #8]
0x0000000001b5a2a0: add        x0, x9, x10, asr #1
0x0000000001b5a2a4: tbz        w10, #0, #0x1b5a2b0
0x0000000001b5a2a8: ldr        x9, [x0]
0x0000000001b5a2ac: ldr        x8, [x9, w8, uxtw]
0x0000000001b5a2b0: blr        x8
0x0000000001b5a2b4: ldr        s1, [x19]
0x0000000001b5a2b8: fcmp       s0, s1
0x0000000001b5a2bc: cset       w0, eq
0x0000000001b5a2c0: ldp        x29, x30, [sp, #0x10]
0x0000000001b5a2c4: ldp        x20, x19, [sp], #0x20
0x0000000001b5a2c8: ret        
