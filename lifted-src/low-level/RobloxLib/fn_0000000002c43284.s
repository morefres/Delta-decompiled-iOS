; instruction-faithful ARM64 fallback for RobloxLib::function_2c43284
0x0000000002c43284: stp        x20, x19, [sp, #-0x20]!
0x0000000002c43288: stp        x29, x30, [sp, #0x10]
0x0000000002c4328c: add        x29, sp, #0x10
0x0000000002c43290: mov        x19, x0
0x0000000002c43294: cbz        w1, #0x2c432c0
0x0000000002c43298: mov        x20, x1
0x0000000002c4329c: mov        x0, x19
0x0000000002c432a0: bl         #0x214184
0x0000000002c432a4: stp        xzr, x0, [x19, #8]
0x0000000002c432a8: stp        wzr, w20, [x19]
0x0000000002c432ac: mov        x0, x19
0x0000000002c432b0: mov        w1, #0
0x0000000002c432b4: ldp        x29, x30, [sp, #0x10]
0x0000000002c432b8: ldp        x20, x19, [sp], #0x20
0x0000000002c432bc: b          #0x2c432d4
0x0000000002c432c0: movi       v0.16b, #0
0x0000000002c432c4: stp        q0, q0, [x19]
0x0000000002c432c8: ldp        x29, x30, [sp, #0x10]
0x0000000002c432cc: ldp        x20, x19, [sp], #0x20
0x0000000002c432d0: ret        
