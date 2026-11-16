; instruction-faithful ARM64 fallback for RobloxLib::function_188a6f0
0x000000000188a6f0: stp        d9, d8, [sp, #-0x20]!
0x000000000188a6f4: stp        x29, x30, [sp, #0x10]
0x000000000188a6f8: add        x29, sp, #0x10
0x000000000188a6fc: fmov       d8, d0
0x000000000188a700: bl         #0x18837dc
0x000000000188a704: fmov       d0, d8
0x000000000188a708: ldp        x29, x30, [sp, #0x10]
0x000000000188a70c: ldp        d9, d8, [sp], #0x20
0x000000000188a710: b          #0x18f5540
