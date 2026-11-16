; instruction-faithful ARM64 fallback for RobloxLib::function_1ee227c
0x0000000001ee227c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee2280: stp        x20, x19, [sp, #0x10]
0x0000000001ee2284: stp        x29, x30, [sp, #0x20]
0x0000000001ee2288: add        x29, sp, #0x20
0x0000000001ee228c: mov        x20, x2
0x0000000001ee2290: mov        x19, x0
0x0000000001ee2294: add        x8, x1, #0xa8
0x0000000001ee2298: cmp        x1, #0
0x0000000001ee229c: csel       x9, xzr, x8, eq
0x0000000001ee22a0: ldp        x8, x10, [x0, #8]
0x0000000001ee22a4: add        x0, x9, x10, asr #1
0x0000000001ee22a8: tbz        w10, #0, #0x1ee22b4
0x0000000001ee22ac: ldr        x9, [x0]
0x0000000001ee22b0: ldr        x8, [x9, w8, uxtw]
0x0000000001ee22b4: blr        x8
0x0000000001ee22b8: mov        x21, x0
0x0000000001ee22bc: add        x8, x20, #0xa8
0x0000000001ee22c0: cmp        x20, #0
0x0000000001ee22c4: csel       x9, xzr, x8, eq
0x0000000001ee22c8: ldp        x8, x10, [x19, #8]
0x0000000001ee22cc: add        x0, x9, x10, asr #1
0x0000000001ee22d0: tbz        w10, #0, #0x1ee22dc
0x0000000001ee22d4: ldr        x9, [x0]
0x0000000001ee22d8: ldr        x8, [x9, w8, uxtw]
0x0000000001ee22dc: blr        x8
0x0000000001ee22e0: eor        w8, w21, w0
0x0000000001ee22e4: eor        w0, w8, #1
0x0000000001ee22e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ee22ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ee22f0: ldp        x22, x21, [sp], #0x30
0x0000000001ee22f4: ret        
