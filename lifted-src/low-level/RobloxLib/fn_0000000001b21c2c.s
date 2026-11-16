; instruction-faithful ARM64 fallback for RobloxLib::function_1b21c2c
0x0000000001b21c2c: sub        sp, sp, #0x60
0x0000000001b21c30: stp        x24, x23, [sp, #0x20]
0x0000000001b21c34: stp        x22, x21, [sp, #0x30]
0x0000000001b21c38: stp        x20, x19, [sp, #0x40]
0x0000000001b21c3c: stp        x29, x30, [sp, #0x50]
0x0000000001b21c40: add        x29, sp, #0x50
0x0000000001b21c44: mov        x22, x5
0x0000000001b21c48: mov        x20, x4
0x0000000001b21c4c: mov        x19, x3
0x0000000001b21c50: mov        x23, x2
0x0000000001b21c54: mov        x21, x1
0x0000000001b21c58: str        xzr, [sp, #0x18]
0x0000000001b21c5c: mov        x0, sp
0x0000000001b21c60: add        x1, x1, x2
0x0000000001b21c64: bl         #0x19204
0x0000000001b21c68: add        x0, x21, x23
0x0000000001b21c6c: mov        x1, x22
0x0000000001b21c70: bl         #0x1b21f08
0x0000000001b21c74: and        x8, x20, #1
0x0000000001b21c78: orr        x9, x8, x19
0x0000000001b21c7c: cbz        x9, #0x1b21c98
0x0000000001b21c80: add        x0, x21, x20, asr #1
0x0000000001b21c84: cbz        x8, #0x1b21c90
0x0000000001b21c88: ldr        x8, [x0]
0x0000000001b21c8c: ldr        x19, [x8, w19, uxtw]
0x0000000001b21c90: mov        x1, sp
0x0000000001b21c94: blr        x19
0x0000000001b21c98: mov        x0, sp
0x0000000001b21c9c: bl         #0x18c70
0x0000000001b21ca0: ldp        x29, x30, [sp, #0x50]
0x0000000001b21ca4: ldp        x20, x19, [sp, #0x40]
0x0000000001b21ca8: ldp        x22, x21, [sp, #0x30]
0x0000000001b21cac: ldp        x24, x23, [sp, #0x20]
0x0000000001b21cb0: add        sp, sp, #0x60
0x0000000001b21cb4: ret        
0x0000000001b21cb8: mov        x19, x0
0x0000000001b21cbc: mov        x0, sp
0x0000000001b21cc0: bl         #0x18c70
0x0000000001b21cc4: mov        x0, x19
0x0000000001b21cc8: bl         #0x4b97984
