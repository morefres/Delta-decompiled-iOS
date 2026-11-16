; instruction-faithful ARM64 fallback for RobloxLib::function_443e844
0x000000000443e844: stp        x20, x19, [sp, #-0x20]!
0x000000000443e848: stp        x29, x30, [sp, #0x10]
0x000000000443e84c: add        x29, sp, #0x10
0x000000000443e850: mov        x19, x1
0x000000000443e854: mov        x20, x0
0x000000000443e858: bl         #0x443e67c
0x000000000443e85c: mov        x0, x20
0x000000000443e860: mov        x1, x19
0x000000000443e864: mov        w2, #1
0x000000000443e868: ldp        x29, x30, [sp, #0x10]
0x000000000443e86c: ldp        x20, x19, [sp], #0x20
0x000000000443e870: b          #0x443e4d4
