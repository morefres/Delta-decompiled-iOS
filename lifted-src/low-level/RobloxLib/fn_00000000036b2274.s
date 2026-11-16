; instruction-faithful ARM64 fallback for RobloxLib::function_36b2274
0x00000000036b2274: sub        sp, sp, #0x40
0x00000000036b2278: stp        x22, x21, [sp, #0x10]
0x00000000036b227c: stp        x20, x19, [sp, #0x20]
0x00000000036b2280: stp        x29, x30, [sp, #0x30]
0x00000000036b2284: add        x29, sp, #0x30
0x00000000036b2288: mov        x21, x2
0x00000000036b228c: mov        x2, x1
0x00000000036b2290: mov        x20, x0
0x00000000036b2294: add        x1, sp, #8
0x00000000036b2298: bl         #0x27c84c
0x00000000036b229c: ldr        x19, [x0]
0x00000000036b22a0: cbz        x19, #0x36b22ac
0x00000000036b22a4: mov        x1, #0
0x00000000036b22a8: b          #0x36b22ec
0x00000000036b22ac: mov        x22, x0
0x00000000036b22b0: mov        w0, #0x40
0x00000000036b22b4: bl         #0x47e9370
0x00000000036b22b8: mov        x19, x0
0x00000000036b22bc: ldr        q0, [x21]
0x00000000036b22c0: str        q0, [x0, #0x20]
0x00000000036b22c4: stp        xzr, xzr, [x21]
0x00000000036b22c8: ldp        x8, x9, [x21, #0x10]
0x00000000036b22cc: str        xzr, [x21, #0x10]
0x00000000036b22d0: stp        x8, x9, [x0, #0x30]
0x00000000036b22d4: ldr        x1, [sp, #8]
0x00000000036b22d8: mov        x0, x20
0x00000000036b22dc: mov        x2, x22
0x00000000036b22e0: mov        x3, x19
0x00000000036b22e4: bl         #0x27bfe8
0x00000000036b22e8: mov        w1, #1
0x00000000036b22ec: mov        x0, x19
0x00000000036b22f0: ldp        x29, x30, [sp, #0x30]
0x00000000036b22f4: ldp        x20, x19, [sp, #0x20]
0x00000000036b22f8: ldp        x22, x21, [sp, #0x10]
0x00000000036b22fc: add        sp, sp, #0x40
0x00000000036b2300: ret        
