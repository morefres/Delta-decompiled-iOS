; instruction-faithful ARM64 fallback for RobloxLib::function_258bd18
0x000000000258bd18: stp        x20, x19, [sp, #-0x20]!
0x000000000258bd1c: stp        x29, x30, [sp, #0x10]
0x000000000258bd20: add        x29, sp, #0x10
0x000000000258bd24: mov        x20, x1
0x000000000258bd28: mov        x19, x0
0x000000000258bd2c: bl         #0x3dc494
0x000000000258bd30: ldur       q0, [x20, #0xf8]
0x000000000258bd34: ldr        x8, [x20, #0x108]
0x000000000258bd38: str        x8, [x0, #0x108]
0x000000000258bd3c: stur       q0, [x0, #0xf8]
0x000000000258bd40: str        xzr, [x0, #0x128]
0x000000000258bd44: add        x0, x0, #0x110
0x000000000258bd48: add        x1, x20, #0x110
0x000000000258bd4c: bl         #0x19204
0x000000000258bd50: str        xzr, [x19, #0x148]
0x000000000258bd54: add        x0, x19, #0x130
0x000000000258bd58: add        x1, x20, #0x130
0x000000000258bd5c: bl         #0x19204
0x000000000258bd60: ldp        x29, x30, [sp, #0x10]
0x000000000258bd64: ldp        x20, x19, [sp], #0x20
0x000000000258bd68: ret        
0x000000000258bd6c: mov        x20, x0
0x000000000258bd70: add        x0, x19, #0x110
0x000000000258bd74: bl         #0x18c70
0x000000000258bd78: b          #0x258bd80
0x000000000258bd7c: mov        x20, x0
0x000000000258bd80: mov        x0, x19
0x000000000258bd84: bl         #0x3dbc64
0x000000000258bd88: mov        x0, x20
0x000000000258bd8c: bl         #0x4b97984
