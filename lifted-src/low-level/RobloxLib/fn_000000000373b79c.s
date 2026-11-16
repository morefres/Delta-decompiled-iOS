; instruction-faithful ARM64 fallback for RobloxLib::function_373b79c
0x000000000373b79c: stp        x22, x21, [sp, #-0x30]!
0x000000000373b7a0: stp        x20, x19, [sp, #0x10]
0x000000000373b7a4: stp        x29, x30, [sp, #0x20]
0x000000000373b7a8: add        x29, sp, #0x20
0x000000000373b7ac: mov        x21, x0
0x000000000373b7b0: mov        x19, x8
0x000000000373b7b4: mov        w0, #0x50
0x000000000373b7b8: bl         #0x47e9370
0x000000000373b7bc: mov        x20, x0
0x000000000373b7c0: mov        x1, x21
0x000000000373b7c4: bl         #0x373b650
0x000000000373b7c8: str        x20, [x19]
0x000000000373b7cc: ldp        x29, x30, [sp, #0x20]
0x000000000373b7d0: ldp        x20, x19, [sp, #0x10]
0x000000000373b7d4: ldp        x22, x21, [sp], #0x30
0x000000000373b7d8: ret        
0x000000000373b7dc: mov        x19, x0
0x000000000373b7e0: mov        x0, x20
0x000000000373b7e4: bl         #0x47e93a8
0x000000000373b7e8: mov        x0, x19
0x000000000373b7ec: bl         #0x4b97984
