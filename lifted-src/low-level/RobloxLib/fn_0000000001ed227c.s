; instruction-faithful ARM64 fallback for RobloxLib::function_1ed227c
0x0000000001ed227c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed2280: stp        x29, x30, [sp, #0x10]
0x0000000001ed2284: add        x29, sp, #0x10
0x0000000001ed2288: mov        x19, x2
0x0000000001ed228c: add        x8, x1, #0xa8
0x0000000001ed2290: cmp        x1, #0
0x0000000001ed2294: csel       x9, xzr, x8, eq
0x0000000001ed2298: ldp        x8, x10, [x0, #8]
0x0000000001ed229c: add        x0, x9, x10, asr #1
0x0000000001ed22a0: tbz        w10, #0, #0x1ed22ac
0x0000000001ed22a4: ldr        x9, [x0]
0x0000000001ed22a8: ldr        x8, [x9, w8, uxtw]
0x0000000001ed22ac: blr        x8
0x0000000001ed22b0: ldr        s1, [x19]
0x0000000001ed22b4: fcmp       s0, s1
0x0000000001ed22b8: cset       w0, eq
0x0000000001ed22bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ed22c0: ldp        x20, x19, [sp], #0x20
0x0000000001ed22c4: ret        
