; instruction-faithful ARM64 fallback for RobloxLib::function_34f8b1c
0x00000000034f8b1c: stp        x20, x19, [sp, #-0x20]!
0x00000000034f8b20: stp        x29, x30, [sp, #0x10]
0x00000000034f8b24: add        x29, sp, #0x10
0x00000000034f8b28: mov        x19, x0
0x00000000034f8b2c: mov        x20, x8
0x00000000034f8b30: add        x0, x0, #0xd8
0x00000000034f8b34: bl         #0x4b99454
0x00000000034f8b38: mov        w8, #0x3e28
0x00000000034f8b3c: add        x0, x19, x8
0x00000000034f8b40: bl         #0x5c818
0x00000000034f8b44: ldp        q0, q1, [x0]
0x00000000034f8b48: stp        q0, q1, [x20]
0x00000000034f8b4c: add        x0, x19, #0xd8
0x00000000034f8b50: bl         #0x4b9946c
0x00000000034f8b54: ldp        x29, x30, [sp, #0x10]
0x00000000034f8b58: ldp        x20, x19, [sp], #0x20
0x00000000034f8b5c: ret        
0x00000000034f8b60: bl         #0x18bd8
0x00000000034f8b64: mov        x20, x0
0x00000000034f8b68: add        x0, x19, #0xd8
0x00000000034f8b6c: bl         #0x4b9946c
0x00000000034f8b70: mov        x0, x20
0x00000000034f8b74: bl         #0x4b97984
0x00000000034f8b78: bl         #0x18bd8
