; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3b70
0x0000000003ff3b70: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff3b74: stp        x29, x30, [sp, #0x10]
0x0000000003ff3b78: add        x29, sp, #0x10
0x0000000003ff3b7c: mov        x19, x1
0x0000000003ff3b80: mov        x20, x0
0x0000000003ff3b84: ldr        q0, [x1]
0x0000000003ff3b88: str        q0, [x0]
0x0000000003ff3b8c: stp        xzr, xzr, [x1]
0x0000000003ff3b90: ldr        q0, [x1, #0x10]
0x0000000003ff3b94: str        q0, [x0, #0x10]
0x0000000003ff3b98: stp        xzr, xzr, [x1, #0x10]
0x0000000003ff3b9c: ldr        q0, [x1, #0x20]
0x0000000003ff3ba0: str        q0, [x0, #0x20]
0x0000000003ff3ba4: stp        xzr, xzr, [x1, #0x20]
0x0000000003ff3ba8: str        xzr, [x0, #0x48]
0x0000000003ff3bac: add        x0, x0, #0x30
0x0000000003ff3bb0: add        x1, x1, #0x30
0x0000000003ff3bb4: bl         #0x18bf0
0x0000000003ff3bb8: str        xzr, [x20, #0x68]
0x0000000003ff3bbc: add        x0, x20, #0x50
0x0000000003ff3bc0: add        x1, x19, #0x50
0x0000000003ff3bc4: bl         #0x18bf0
0x0000000003ff3bc8: str        xzr, [x20, #0x88]
0x0000000003ff3bcc: add        x0, x20, #0x70
0x0000000003ff3bd0: add        x1, x19, #0x70
0x0000000003ff3bd4: bl         #0x18bf0
0x0000000003ff3bd8: ldr        x8, [x19, #0x90]
0x0000000003ff3bdc: str        x8, [x20, #0x90]
0x0000000003ff3be0: ldur       q0, [x19, #0x98]
0x0000000003ff3be4: stur       q0, [x20, #0x98]
0x0000000003ff3be8: ldrb       w8, [x19, #0xa8]
0x0000000003ff3bec: strb       w8, [x20, #0xa8]
0x0000000003ff3bf0: ldr        w8, [x19, #0xac]
0x0000000003ff3bf4: str        w8, [x20, #0xac]
0x0000000003ff3bf8: stp        xzr, xzr, [x19, #0x98]
0x0000000003ff3bfc: str        xzr, [x19, #0x90]
0x0000000003ff3c00: ldr        x8, [x19, #0xb0]
0x0000000003ff3c04: str        x8, [x20, #0xb0]
0x0000000003ff3c08: ldur       q0, [x19, #0xb8]
0x0000000003ff3c0c: stur       q0, [x20, #0xb8]
0x0000000003ff3c10: ldrb       w8, [x19, #0xc8]
0x0000000003ff3c14: strb       w8, [x20, #0xc8]
0x0000000003ff3c18: ldr        w8, [x19, #0xcc]
0x0000000003ff3c1c: str        w8, [x20, #0xcc]
0x0000000003ff3c20: stp        xzr, xzr, [x19, #0xb0]
0x0000000003ff3c24: str        xzr, [x19, #0xc0]
0x0000000003ff3c28: ldr        x8, [x19, #0xd0]
0x0000000003ff3c2c: ldur       x9, [x19, #0xd5]
0x0000000003ff3c30: stur       x9, [x20, #0xd5]
0x0000000003ff3c34: str        x8, [x20, #0xd0]
0x0000000003ff3c38: ldp        x29, x30, [sp, #0x10]
0x0000000003ff3c3c: ldp        x20, x19, [sp], #0x20
0x0000000003ff3c40: ret        
