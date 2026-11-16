; instruction-faithful ARM64 fallback for RobloxLib::function_2c22784
0x0000000002c22784: stp        x20, x19, [sp, #-0x20]!
0x0000000002c22788: stp        x29, x30, [sp, #0x10]
0x0000000002c2278c: add        x29, sp, #0x10
0x0000000002c22790: mov        x19, x8
0x0000000002c22794: mov        w0, #0x1f0
0x0000000002c22798: bl         #0x47e9370
0x0000000002c2279c: mov        x20, x0
0x0000000002c227a0: bl         #0x2c227cc
0x0000000002c227a4: add        x8, x20, #0x18
0x0000000002c227a8: stp        x8, x20, [x19]
0x0000000002c227ac: ldp        x29, x30, [sp, #0x10]
0x0000000002c227b0: ldp        x20, x19, [sp], #0x20
0x0000000002c227b4: ret        
0x0000000002c227b8: mov        x19, x0
0x0000000002c227bc: mov        x0, x20
0x0000000002c227c0: bl         #0x47e93a8
0x0000000002c227c4: mov        x0, x19
0x0000000002c227c8: bl         #0x4b97984
