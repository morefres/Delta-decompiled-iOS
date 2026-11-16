; instruction-faithful ARM64 fallback for RobloxLib::function_248fbec
0x000000000248fbec: stp        x24, x23, [sp, #-0x40]!
0x000000000248fbf0: stp        x22, x21, [sp, #0x10]
0x000000000248fbf4: stp        x20, x19, [sp, #0x20]
0x000000000248fbf8: stp        x29, x30, [sp, #0x30]
0x000000000248fbfc: add        x29, sp, #0x30
0x000000000248fc00: mov        x20, x3
0x000000000248fc04: mov        x21, x2
0x000000000248fc08: mov        x22, x1
0x000000000248fc0c: mov        x19, x8
0x000000000248fc10: add        x23, x0, #0x10
0x000000000248fc14: mov        w0, #0x78
0x000000000248fc18: bl         #0x47e9370
0x000000000248fc1c: stp        x0, x23, [x19]
0x000000000248fc20: str        xzr, [x19, #0x10]
0x000000000248fc24: stp        xzr, x22, [x0], #0x10
0x000000000248fc28: mov        x1, x21
0x000000000248fc2c: mov        x2, x20
0x000000000248fc30: bl         #0x248fc68
0x000000000248fc34: mov        w8, #1
0x000000000248fc38: strb       w8, [x19, #0x10]
0x000000000248fc3c: ldp        x29, x30, [sp, #0x30]
0x000000000248fc40: ldp        x20, x19, [sp, #0x20]
0x000000000248fc44: ldp        x22, x21, [sp, #0x10]
0x000000000248fc48: ldp        x24, x23, [sp], #0x40
0x000000000248fc4c: ret        
0x000000000248fc50: mov        x20, x0
0x000000000248fc54: mov        x0, x19
0x000000000248fc58: mov        x1, #0
0x000000000248fc5c: bl         #0x2131b8
0x000000000248fc60: mov        x0, x20
0x000000000248fc64: bl         #0x4b97984
