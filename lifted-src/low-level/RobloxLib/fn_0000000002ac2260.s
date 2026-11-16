; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2260
0x0000000002ac2260: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac2264: stp        x20, x19, [sp, #0x10]
0x0000000002ac2268: stp        x29, x30, [sp, #0x20]
0x0000000002ac226c: add        x29, sp, #0x20
0x0000000002ac2270: mov        x19, x2
0x0000000002ac2274: mov        x20, x0
0x0000000002ac2278: ldr        x0, [x0, #0xb8]
0x0000000002ac227c: ldr        x8, [x0]
0x0000000002ac2280: ldr        x8, [x8, #0x20]
0x0000000002ac2284: blr        x8
0x0000000002ac2288: mov        x21, x0
0x0000000002ac228c: ldr        x0, [x20, #0xb8]
0x0000000002ac2290: ldr        x8, [x0]
0x0000000002ac2294: ldr        x8, [x8, #0x20]
0x0000000002ac2298: mov        x1, x19
0x0000000002ac229c: blr        x8
0x0000000002ac22a0: cmp        w21, w0
0x0000000002ac22a4: cset       w0, eq
0x0000000002ac22a8: ldp        x29, x30, [sp, #0x20]
0x0000000002ac22ac: ldp        x20, x19, [sp, #0x10]
0x0000000002ac22b0: ldp        x22, x21, [sp], #0x30
0x0000000002ac22b4: ret        
