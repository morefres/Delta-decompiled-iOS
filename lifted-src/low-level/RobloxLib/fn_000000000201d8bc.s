; instruction-faithful ARM64 fallback for RobloxLib::function_201d8bc
0x000000000201d8bc: stp        x28, x27, [sp, #-0x30]!
0x000000000201d8c0: stp        x20, x19, [sp, #0x10]
0x000000000201d8c4: stp        x29, x30, [sp, #0x20]
0x000000000201d8c8: add        x29, sp, #0x20
0x000000000201d8cc: sub        sp, sp, #0x230
0x000000000201d8d0: adrp       x1, #0x5e21000
0x000000000201d8d4: add        x1, x1, #0x268
0x000000000201d8d8: mov        x19, sp
0x000000000201d8dc: mov        x0, sp
0x000000000201d8e0: bl         #0x2071d8
0x000000000201d8e4: mov        x0, sp
0x000000000201d8e8: bl         #0x67e8b0
0x000000000201d8ec: adrp       x20, #0x5c51000
0x000000000201d8f0: add        x20, x20, #0xcd8
0x000000000201d8f4: add        x0, x19, #0x58
0x000000000201d8f8: add        x1, x20, #0x18
0x000000000201d8fc: bl         #0x207488
0x000000000201d900: mov        x0, sp
0x000000000201d904: add        x1, x20, #8
0x000000000201d908: bl         #0x20743c
0x000000000201d90c: add        sp, sp, #0x230
0x000000000201d910: ldp        x29, x30, [sp, #0x20]
0x000000000201d914: ldp        x20, x19, [sp, #0x10]
0x000000000201d918: ldp        x28, x27, [sp], #0x30
0x000000000201d91c: ret        
0x000000000201d920: mov        x19, x0
0x000000000201d924: mov        x0, sp
0x000000000201d928: bl         #0x2072a8
0x000000000201d92c: mov        x0, x19
0x000000000201d930: bl         #0x4b97984
