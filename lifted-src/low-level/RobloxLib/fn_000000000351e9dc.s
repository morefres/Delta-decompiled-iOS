; instruction-faithful ARM64 fallback for RobloxLib::function_351e9dc
0x000000000351e9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000351e9e0: stp        x29, x30, [sp, #0x10]
0x000000000351e9e4: add        x29, sp, #0x10
0x000000000351e9e8: mov        x19, x0
0x000000000351e9ec: adrp       x8, #0x5f5a000
0x000000000351e9f0: add        x8, x8, #0x6f8
0x000000000351e9f4: str        x8, [x0]
0x000000000351e9f8: ldp        x8, x1, [x0, #8]
0x000000000351e9fc: add        x0, x8, #0x18
0x000000000351ea00: bl         #0x35184d0
0x000000000351ea04: mov        x0, x19
0x000000000351ea08: ldp        x29, x30, [sp, #0x10]
0x000000000351ea0c: ldp        x20, x19, [sp], #0x20
0x000000000351ea10: ret        
0x000000000351ea14: bl         #0x18bd8
