; instruction-faithful ARM64 fallback for RobloxLib::function_201dc00
0x000000000201dc00: stp        x28, x27, [sp, #-0x30]!
0x000000000201dc04: stp        x20, x19, [sp, #0x10]
0x000000000201dc08: stp        x29, x30, [sp, #0x20]
0x000000000201dc0c: add        x29, sp, #0x20
0x000000000201dc10: sub        sp, sp, #0x230
0x000000000201dc14: adrp       x1, #0x5e21000
0x000000000201dc18: add        x1, x1, #0x2f8
0x000000000201dc1c: mov        x19, sp
0x000000000201dc20: mov        x0, sp
0x000000000201dc24: bl         #0x2071d8
0x000000000201dc28: mov        x0, sp
0x000000000201dc2c: bl         #0x67e8b0
0x000000000201dc30: adrp       x20, #0x5c51000
0x000000000201dc34: add        x20, x20, #0xcd8
0x000000000201dc38: add        x0, x19, #0x58
0x000000000201dc3c: add        x1, x20, #0x18
0x000000000201dc40: bl         #0x207488
0x000000000201dc44: mov        x0, sp
0x000000000201dc48: add        x1, x20, #8
0x000000000201dc4c: bl         #0x20743c
0x000000000201dc50: add        sp, sp, #0x230
0x000000000201dc54: ldp        x29, x30, [sp, #0x20]
0x000000000201dc58: ldp        x20, x19, [sp, #0x10]
0x000000000201dc5c: ldp        x28, x27, [sp], #0x30
0x000000000201dc60: ret        
0x000000000201dc64: mov        x19, x0
0x000000000201dc68: mov        x0, sp
0x000000000201dc6c: bl         #0x2072a8
0x000000000201dc70: mov        x0, x19
0x000000000201dc74: bl         #0x4b97984
