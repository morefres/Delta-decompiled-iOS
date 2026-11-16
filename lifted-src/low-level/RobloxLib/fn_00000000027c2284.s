; instruction-faithful ARM64 fallback for RobloxLib::function_27c2284
0x00000000027c2284: stp        x20, x19, [sp, #-0x20]!
0x00000000027c2288: stp        x29, x30, [sp, #0x10]
0x00000000027c228c: add        x29, sp, #0x10
0x00000000027c2290: mov        x19, x0
0x00000000027c2294: ldrb       w8, [x0, #0x18]
0x00000000027c2298: tbnz       w8, #0, #0x27c22a4
0x00000000027c229c: mov        x0, x19
0x00000000027c22a0: bl         #0x923ea8
0x00000000027c22a4: mov        x0, x19
0x00000000027c22a8: ldp        x29, x30, [sp, #0x10]
0x00000000027c22ac: ldp        x20, x19, [sp], #0x20
0x00000000027c22b0: ret        
0x00000000027c22b4: bl         #0x18bd8
