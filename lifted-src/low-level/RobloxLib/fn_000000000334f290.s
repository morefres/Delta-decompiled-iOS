; instruction-faithful ARM64 fallback for RobloxLib::function_334f290
0x000000000334f290: stp        x20, x19, [sp, #-0x20]!
0x000000000334f294: stp        x29, x30, [sp, #0x10]
0x000000000334f298: add        x29, sp, #0x10
0x000000000334f29c: mov        x20, x0
0x000000000334f2a0: mov        w0, #0x18
0x000000000334f2a4: bl         #0x47e9370
0x000000000334f2a8: mov        x19, x0
0x000000000334f2ac: mov        x1, x20
0x000000000334f2b0: bl         #0x334f2d8
0x000000000334f2b4: mov        x0, x19
0x000000000334f2b8: ldp        x29, x30, [sp, #0x10]
0x000000000334f2bc: ldp        x20, x19, [sp], #0x20
0x000000000334f2c0: ret        
0x000000000334f2c4: mov        x20, x0
0x000000000334f2c8: mov        x0, x19
0x000000000334f2cc: bl         #0x47e93a8
0x000000000334f2d0: mov        x0, x20
0x000000000334f2d4: bl         #0x4b97984
