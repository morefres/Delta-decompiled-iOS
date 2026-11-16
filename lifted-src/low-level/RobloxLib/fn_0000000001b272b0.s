; instruction-faithful ARM64 fallback for RobloxLib::function_1b272b0
0x0000000001b272b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b272b4: stp        x29, x30, [sp, #0x10]
0x0000000001b272b8: add        x29, sp, #0x10
0x0000000001b272bc: mov        x19, x2
0x0000000001b272c0: add        x8, x1, #0x18c
0x0000000001b272c4: cmp        x1, #0
0x0000000001b272c8: csel       x9, xzr, x8, eq
0x0000000001b272cc: ldp        x8, x10, [x0, #8]
0x0000000001b272d0: add        x0, x9, x10, asr #1
0x0000000001b272d4: tbz        w10, #0, #0x1b272e0
0x0000000001b272d8: ldr        x9, [x0]
0x0000000001b272dc: ldr        x8, [x9, w8, uxtw]
0x0000000001b272e0: blr        x8
0x0000000001b272e4: ldrb       w8, [x19]
0x0000000001b272e8: cmp        w8, w0
0x0000000001b272ec: cset       w0, eq
0x0000000001b272f0: ldp        x29, x30, [sp, #0x10]
0x0000000001b272f4: ldp        x20, x19, [sp], #0x20
0x0000000001b272f8: ret        
