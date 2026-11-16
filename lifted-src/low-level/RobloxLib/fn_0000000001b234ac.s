; instruction-faithful ARM64 fallback for RobloxLib::function_1b234ac
0x0000000001b234ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001b234b0: stp        x29, x30, [sp, #0x10]
0x0000000001b234b4: add        x29, sp, #0x10
0x0000000001b234b8: mov        x19, x2
0x0000000001b234bc: add        x8, x1, #0x98
0x0000000001b234c0: cmp        x1, #0
0x0000000001b234c4: csel       x9, xzr, x8, eq
0x0000000001b234c8: ldp        x8, x10, [x0, #8]
0x0000000001b234cc: add        x0, x9, x10, asr #1
0x0000000001b234d0: tbz        w10, #0, #0x1b234dc
0x0000000001b234d4: ldr        x9, [x0]
0x0000000001b234d8: ldr        x8, [x9, w8, uxtw]
0x0000000001b234dc: blr        x8
0x0000000001b234e0: ldr        s1, [x19]
0x0000000001b234e4: fcmp       s0, s1
0x0000000001b234e8: cset       w0, eq
0x0000000001b234ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b234f0: ldp        x20, x19, [sp], #0x20
0x0000000001b234f4: ret        
