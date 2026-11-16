; instruction-faithful ARM64 fallback for RobloxLib::function_34e8be4
0x00000000034e8be4: stp        x20, x19, [sp, #-0x20]!
0x00000000034e8be8: stp        x29, x30, [sp, #0x10]
0x00000000034e8bec: add        x29, sp, #0x10
0x00000000034e8bf0: mov        x19, x1
0x00000000034e8bf4: mov        x20, x0
0x00000000034e8bf8: ldrh       w8, [x1], #8
0x00000000034e8bfc: strh       w8, [x0], #8
0x00000000034e8c00: bl         #0x34e8c64
0x00000000034e8c04: ldp        q2, q0, [x19, #0x20]
0x00000000034e8c08: ldur       q1, [x19, #0x3c]
0x00000000034e8c0c: ldr        q3, [x19, #0x10]
0x00000000034e8c10: stur       q1, [x20, #0x3c]
0x00000000034e8c14: stp        q2, q0, [x20, #0x20]
0x00000000034e8c18: str        q3, [x20, #0x10]
0x00000000034e8c1c: add        x0, x20, #0x4c
0x00000000034e8c20: add        x1, x19, #0x4c
0x00000000034e8c24: bl         #0x34d8238
0x00000000034e8c28: ldur       q0, [x19, #0x94]
0x00000000034e8c2c: ldur       q1, [x19, #0xa1]
0x00000000034e8c30: stur       q1, [x20, #0xa1]
0x00000000034e8c34: stur       q0, [x20, #0x94]
0x00000000034e8c38: add        x0, x20, #0xb8
0x00000000034e8c3c: add        x1, x19, #0xb8
0x00000000034e8c40: bl         #0x1a230
0x00000000034e8c44: ldur       q0, [x19, #0xd1]
0x00000000034e8c48: ldur       q1, [x19, #0xc8]
0x00000000034e8c4c: stur       q1, [x20, #0xc8]
0x00000000034e8c50: stur       q0, [x20, #0xd1]
0x00000000034e8c54: mov        x0, x20
0x00000000034e8c58: ldp        x29, x30, [sp, #0x10]
0x00000000034e8c5c: ldp        x20, x19, [sp], #0x20
0x00000000034e8c60: ret        
