; instruction-faithful ARM64 fallback for RobloxLib::function_201db10
0x000000000201db10: stp        x28, x27, [sp, #-0x30]!
0x000000000201db14: stp        x20, x19, [sp, #0x10]
0x000000000201db18: stp        x29, x30, [sp, #0x20]
0x000000000201db1c: add        x29, sp, #0x20
0x000000000201db20: sub        sp, sp, #0x230
0x000000000201db24: adrp       x1, #0x5e21000
0x000000000201db28: add        x1, x1, #0x2c8
0x000000000201db2c: mov        x19, sp
0x000000000201db30: mov        x0, sp
0x000000000201db34: bl         #0x2071d8
0x000000000201db38: mov        x0, sp
0x000000000201db3c: bl         #0x67e8b0
0x000000000201db40: adrp       x20, #0x5c51000
0x000000000201db44: add        x20, x20, #0xcd8
0x000000000201db48: add        x0, x19, #0x58
0x000000000201db4c: add        x1, x20, #0x18
0x000000000201db50: bl         #0x207488
0x000000000201db54: mov        x0, sp
0x000000000201db58: add        x1, x20, #8
0x000000000201db5c: bl         #0x20743c
0x000000000201db60: add        sp, sp, #0x230
0x000000000201db64: ldp        x29, x30, [sp, #0x20]
0x000000000201db68: ldp        x20, x19, [sp, #0x10]
0x000000000201db6c: ldp        x28, x27, [sp], #0x30
0x000000000201db70: ret        
0x000000000201db74: mov        x19, x0
0x000000000201db78: mov        x0, sp
0x000000000201db7c: bl         #0x2072a8
0x000000000201db80: mov        x0, x19
0x000000000201db84: bl         #0x4b97984
