; instruction-faithful ARM64 fallback for RobloxLib::function_443b83c
0x000000000443b83c: stp        d9, d8, [sp, #-0x30]!
0x000000000443b840: stp        x20, x19, [sp, #0x10]
0x000000000443b844: stp        x29, x30, [sp, #0x20]
0x000000000443b848: add        x29, sp, #0x20
0x000000000443b84c: mov        x19, x0
0x000000000443b850: fmov       d8, d0
0x000000000443b854: bl         #0x4462458
0x000000000443b858: fmov       d0, d8
0x000000000443b85c: mov        x1, x19
0x000000000443b860: ldp        x29, x30, [sp, #0x20]
0x000000000443b864: ldp        x20, x19, [sp, #0x10]
0x000000000443b868: ldp        d9, d8, [sp], #0x30
0x000000000443b86c: b          #0x443b870
