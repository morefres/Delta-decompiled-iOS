; instruction-faithful ARM64 fallback for RobloxLib::function_253a9a8
0x000000000253a9a8: stp        x22, x21, [sp, #-0x30]!
0x000000000253a9ac: stp        x20, x19, [sp, #0x10]
0x000000000253a9b0: stp        x29, x30, [sp, #0x20]
0x000000000253a9b4: add        x29, sp, #0x20
0x000000000253a9b8: mov        x21, x1
0x000000000253a9bc: mov        x19, x8
0x000000000253a9c0: mov        w0, #0x68
0x000000000253a9c4: bl         #0x47e9370
0x000000000253a9c8: mov        x20, x0
0x000000000253a9cc: mov        x1, x21
0x000000000253a9d0: bl         #0x253aa08
0x000000000253a9d4: add        x1, x20, #0x18
0x000000000253a9d8: stp        x1, x20, [x19]
0x000000000253a9dc: mov        x0, x19
0x000000000253a9e0: mov        x2, x1
0x000000000253a9e4: ldp        x29, x30, [sp, #0x20]
0x000000000253a9e8: ldp        x20, x19, [sp, #0x10]
0x000000000253a9ec: ldp        x22, x21, [sp], #0x30
0x000000000253a9f0: b          #0x2136c
0x000000000253a9f4: mov        x19, x0
0x000000000253a9f8: mov        x0, x20
0x000000000253a9fc: bl         #0x47e93a8
0x000000000253aa00: mov        x0, x19
0x000000000253aa04: bl         #0x4b97984
