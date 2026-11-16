; instruction-faithful ARM64 fallback for RobloxLib::function_201d9ac
0x000000000201d9ac: stp        x28, x27, [sp, #-0x30]!
0x000000000201d9b0: stp        x20, x19, [sp, #0x10]
0x000000000201d9b4: stp        x29, x30, [sp, #0x20]
0x000000000201d9b8: add        x29, sp, #0x20
0x000000000201d9bc: sub        sp, sp, #0x230
0x000000000201d9c0: adrp       x1, #0x5e21000
0x000000000201d9c4: add        x1, x1, #0x298
0x000000000201d9c8: mov        x19, sp
0x000000000201d9cc: mov        x0, sp
0x000000000201d9d0: bl         #0x2071d8
0x000000000201d9d4: mov        x0, sp
0x000000000201d9d8: bl         #0x67e8b0
0x000000000201d9dc: adrp       x20, #0x5c51000
0x000000000201d9e0: add        x20, x20, #0xcd8
0x000000000201d9e4: add        x0, x19, #0x58
0x000000000201d9e8: add        x1, x20, #0x18
0x000000000201d9ec: bl         #0x207488
0x000000000201d9f0: mov        x0, sp
0x000000000201d9f4: add        x1, x20, #8
0x000000000201d9f8: bl         #0x20743c
0x000000000201d9fc: add        sp, sp, #0x230
0x000000000201da00: ldp        x29, x30, [sp, #0x20]
0x000000000201da04: ldp        x20, x19, [sp, #0x10]
0x000000000201da08: ldp        x28, x27, [sp], #0x30
0x000000000201da0c: ret        
0x000000000201da10: mov        x19, x0
0x000000000201da14: mov        x0, sp
0x000000000201da18: bl         #0x2072a8
0x000000000201da1c: mov        x0, x19
0x000000000201da20: bl         #0x4b97984
