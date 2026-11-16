; instruction-faithful ARM64 fallback for RobloxLib::function_280c9bc
0x000000000280c9bc: stp        x28, x27, [sp, #-0x30]!
0x000000000280c9c0: stp        x20, x19, [sp, #0x10]
0x000000000280c9c4: stp        x29, x30, [sp, #0x20]
0x000000000280c9c8: add        x29, sp, #0x20
0x000000000280c9cc: sub        sp, sp, #0x230
0x000000000280c9d0: adrp       x1, #0x65f0000
0x000000000280c9d4: add        x1, x1, #0xd68
0x000000000280c9d8: mov        x19, sp
0x000000000280c9dc: mov        x0, sp
0x000000000280c9e0: bl         #0x2071d8
0x000000000280c9e4: mov        x0, sp
0x000000000280c9e8: bl         #0x67e8b0
0x000000000280c9ec: adrp       x20, #0x5c51000
0x000000000280c9f0: add        x20, x20, #0xcd8
0x000000000280c9f4: add        x0, x19, #0x58
0x000000000280c9f8: add        x1, x20, #0x18
0x000000000280c9fc: bl         #0x207488
0x000000000280ca00: mov        x0, sp
0x000000000280ca04: add        x1, x20, #8
0x000000000280ca08: bl         #0x20743c
0x000000000280ca0c: add        sp, sp, #0x230
0x000000000280ca10: ldp        x29, x30, [sp, #0x20]
0x000000000280ca14: ldp        x20, x19, [sp, #0x10]
0x000000000280ca18: ldp        x28, x27, [sp], #0x30
0x000000000280ca1c: ret        
0x000000000280ca20: mov        x19, x0
0x000000000280ca24: mov        x0, sp
0x000000000280ca28: bl         #0x2072a8
0x000000000280ca2c: mov        x0, x19
0x000000000280ca30: bl         #0x4b97984
