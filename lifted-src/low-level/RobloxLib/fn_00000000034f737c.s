; instruction-faithful ARM64 fallback for RobloxLib::function_34f737c
0x00000000034f737c: stp        x22, x21, [sp, #-0x30]!
0x00000000034f7380: stp        x20, x19, [sp, #0x10]
0x00000000034f7384: stp        x29, x30, [sp, #0x20]
0x00000000034f7388: add        x29, sp, #0x20
0x00000000034f738c: mov        x19, x3
0x00000000034f7390: mov        x20, x2
0x00000000034f7394: mov        x21, x1
0x00000000034f7398: mov        x22, x0
0x00000000034f739c: add        x0, x0, #0x18
0x00000000034f73a0: bl         #0x4b99454
0x00000000034f73a4: add        x0, x22, #0x58
0x00000000034f73a8: mov        x1, x21
0x00000000034f73ac: bl         #0x2649f4
0x00000000034f73b0: str        w20, [x22, #0x70]
0x00000000034f73b4: str        x19, [x22, #0x78]
0x00000000034f73b8: add        x0, x22, #0x18
0x00000000034f73bc: bl         #0x4b9946c
0x00000000034f73c0: ldp        x29, x30, [sp, #0x20]
0x00000000034f73c4: ldp        x20, x19, [sp, #0x10]
0x00000000034f73c8: ldp        x22, x21, [sp], #0x30
0x00000000034f73cc: ret        
0x00000000034f73d0: bl         #0x18bd8
