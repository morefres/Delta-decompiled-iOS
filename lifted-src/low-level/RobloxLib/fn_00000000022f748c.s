; instruction-faithful ARM64 fallback for RobloxLib::function_22f748c
0x00000000022f748c: stp        x28, x27, [sp, #-0x30]!
0x00000000022f7490: stp        x20, x19, [sp, #0x10]
0x00000000022f7494: stp        x29, x30, [sp, #0x20]
0x00000000022f7498: add        x29, sp, #0x20
0x00000000022f749c: sub        sp, sp, #0x230
0x00000000022f74a0: adrp       x1, #0x65ec000
0x00000000022f74a4: add        x1, x1, #0xad8
0x00000000022f74a8: mov        x19, sp
0x00000000022f74ac: mov        x0, sp
0x00000000022f74b0: bl         #0x2071d8
0x00000000022f74b4: mov        x0, sp
0x00000000022f74b8: bl         #0x67e8b0
0x00000000022f74bc: adrp       x20, #0x5c51000
0x00000000022f74c0: add        x20, x20, #0xcd8
0x00000000022f74c4: add        x0, x19, #0x58
0x00000000022f74c8: add        x1, x20, #0x18
0x00000000022f74cc: bl         #0x207488
0x00000000022f74d0: mov        x0, sp
0x00000000022f74d4: add        x1, x20, #8
0x00000000022f74d8: bl         #0x20743c
0x00000000022f74dc: add        sp, sp, #0x230
0x00000000022f74e0: ldp        x29, x30, [sp, #0x20]
0x00000000022f74e4: ldp        x20, x19, [sp, #0x10]
0x00000000022f74e8: ldp        x28, x27, [sp], #0x30
0x00000000022f74ec: ret        
0x00000000022f74f0: mov        x19, x0
0x00000000022f74f4: mov        x0, sp
0x00000000022f74f8: bl         #0x2072a8
0x00000000022f74fc: mov        x0, x19
0x00000000022f7500: bl         #0x4b97984
