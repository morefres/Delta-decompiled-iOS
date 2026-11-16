; instruction-faithful ARM64 fallback for RobloxLib::function_1fae1e0
0x0000000001fae1e0: stp        x28, x27, [sp, #-0x30]!
0x0000000001fae1e4: stp        x20, x19, [sp, #0x10]
0x0000000001fae1e8: stp        x29, x30, [sp, #0x20]
0x0000000001fae1ec: add        x29, sp, #0x20
0x0000000001fae1f0: sub        sp, sp, #0x230
0x0000000001fae1f4: adrp       x1, #0x65eb000
0x0000000001fae1f8: add        x1, x1, #0x520
0x0000000001fae1fc: mov        x19, sp
0x0000000001fae200: mov        x0, sp
0x0000000001fae204: bl         #0x2071d8
0x0000000001fae208: mov        x0, sp
0x0000000001fae20c: bl         #0x31015dc
0x0000000001fae210: adrp       x20, #0x5c51000
0x0000000001fae214: add        x20, x20, #0xcd8
0x0000000001fae218: add        x0, x19, #0x58
0x0000000001fae21c: add        x1, x20, #0x18
0x0000000001fae220: bl         #0x207488
0x0000000001fae224: mov        x0, sp
0x0000000001fae228: add        x1, x20, #8
0x0000000001fae22c: bl         #0x20743c
0x0000000001fae230: add        sp, sp, #0x230
0x0000000001fae234: ldp        x29, x30, [sp, #0x20]
0x0000000001fae238: ldp        x20, x19, [sp, #0x10]
0x0000000001fae23c: ldp        x28, x27, [sp], #0x30
0x0000000001fae240: ret        
0x0000000001fae244: mov        x19, x0
0x0000000001fae248: mov        x0, sp
0x0000000001fae24c: bl         #0x2072a8
0x0000000001fae250: mov        x0, x19
0x0000000001fae254: bl         #0x4b97984
