; instruction-faithful ARM64 fallback for RobloxLib::function_201dc78
0x000000000201dc78: stp        x28, x27, [sp, #-0x30]!
0x000000000201dc7c: stp        x20, x19, [sp, #0x10]
0x000000000201dc80: stp        x29, x30, [sp, #0x20]
0x000000000201dc84: add        x29, sp, #0x20
0x000000000201dc88: sub        sp, sp, #0x230
0x000000000201dc8c: mov        x19, x0
0x000000000201dc90: adrp       x1, #0x5e21000
0x000000000201dc94: add        x1, x1, #0x310
0x000000000201dc98: mov        x20, sp
0x000000000201dc9c: mov        x0, sp
0x000000000201dca0: bl         #0x2071d8
0x000000000201dca4: ldp        x3, x4, [x19]
0x000000000201dca8: adrp       x1, #0x5215000
0x000000000201dcac: add        x1, x1, #0x2d0
0x000000000201dcb0: add        x0, x20, #0x58
0x000000000201dcb4: mov        w2, #7
0x000000000201dcb8: mov        w5, #1
0x000000000201dcbc: bl         #0x66f738
0x000000000201dcc0: mov        x0, sp
0x000000000201dcc4: bl         #0x67e8b0
0x000000000201dcc8: adrp       x19, #0x5c51000
0x000000000201dccc: add        x19, x19, #0xcd8
0x000000000201dcd0: add        x0, x20, #0x58
0x000000000201dcd4: add        x1, x19, #0x18
0x000000000201dcd8: bl         #0x207488
0x000000000201dcdc: mov        x0, sp
0x000000000201dce0: add        x1, x19, #8
0x000000000201dce4: bl         #0x20743c
0x000000000201dce8: add        sp, sp, #0x230
0x000000000201dcec: ldp        x29, x30, [sp, #0x20]
0x000000000201dcf0: ldp        x20, x19, [sp, #0x10]
0x000000000201dcf4: ldp        x28, x27, [sp], #0x30
0x000000000201dcf8: ret        
0x000000000201dcfc: mov        x19, x0
0x000000000201dd00: mov        x0, sp
0x000000000201dd04: bl         #0x2072a8
0x000000000201dd08: mov        x0, x19
0x000000000201dd0c: bl         #0x4b97984
