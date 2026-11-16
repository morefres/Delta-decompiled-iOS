; instruction-faithful ARM64 fallback for RobloxLib::function_23c3b20
0x00000000023c3b20: stp        x20, x19, [sp, #-0x20]!
0x00000000023c3b24: stp        x29, x30, [sp, #0x10]
0x00000000023c3b28: add        x29, sp, #0x10
0x00000000023c3b2c: mov        x19, x0
0x00000000023c3b30: add        x0, x0, #0x50
0x00000000023c3b34: bl         #0x18c70
0x00000000023c3b38: ldr        x0, [x19, #0x48]
0x00000000023c3b3c: cbz        x0, #0x23c3b44
0x00000000023c3b40: bl         #0x4b9808c
0x00000000023c3b44: ldr        x0, [x19, #0x38]
0x00000000023c3b48: cbz        x0, #0x23c3b50
0x00000000023c3b4c: bl         #0x4b9808c
0x00000000023c3b50: ldr        x0, [x19, #0x20]
0x00000000023c3b54: cbz        x0, #0x23c3b5c
0x00000000023c3b58: bl         #0x4b9808c
0x00000000023c3b5c: ldrsb      w8, [x19, #0x17]
0x00000000023c3b60: tbnz       w8, #0x1f, #0x23c3b70
0x00000000023c3b64: ldp        x29, x30, [sp, #0x10]
0x00000000023c3b68: ldp        x20, x19, [sp], #0x20
0x00000000023c3b6c: ret        
0x00000000023c3b70: ldr        x0, [x19]
0x00000000023c3b74: ldp        x29, x30, [sp, #0x10]
0x00000000023c3b78: ldp        x20, x19, [sp], #0x20
0x00000000023c3b7c: b          #0x47e93a8
0x00000000023c3b80: stp        x20, x19, [sp, #-0x20]!
0x00000000023c3b84: stp        x29, x30, [sp, #0x10]
0x00000000023c3b88: add        x29, sp, #0x10
0x00000000023c3b8c: mov        x19, x1
0x00000000023c3b90: mov        x20, x0
0x00000000023c3b94: ldrsb      w8, [x1, #0x17]
0x00000000023c3b98: tbnz       w8, #0x1f, #0x23c3bb0
0x00000000023c3b9c: ldr        q0, [x19]
0x00000000023c3ba0: ldr        x8, [x19, #0x10]
0x00000000023c3ba4: str        x8, [x20, #0x10]
0x00000000023c3ba8: str        q0, [x20]
0x00000000023c3bac: b          #0x23c3bbc
0x00000000023c3bb0: ldp        x1, x2, [x19]
0x00000000023c3bb4: mov        x0, x20
0x00000000023c3bb8: bl         #0x23268
0x00000000023c3bbc: ldur       q0, [x19, #0x18]
0x00000000023c3bc0: stur       q0, [x20, #0x18]
0x00000000023c3bc4: stp        xzr, xzr, [x19, #0x18]
0x00000000023c3bc8: ldr        x8, [x19, #0x28]
0x00000000023c3bcc: str        x8, [x20, #0x28]
0x00000000023c3bd0: ldr        q0, [x19, #0x30]
0x00000000023c3bd4: str        q0, [x20, #0x30]
0x00000000023c3bd8: stp        xzr, xzr, [x19, #0x30]
0x00000000023c3bdc: ldr        q0, [x19, #0x40]
0x00000000023c3be0: str        q0, [x20, #0x40]
0x00000000023c3be4: stp        xzr, xzr, [x19, #0x40]
0x00000000023c3be8: str        xzr, [x20, #0x68]
0x00000000023c3bec: add        x0, x20, #0x50
0x00000000023c3bf0: add        x1, x19, #0x50
0x00000000023c3bf4: ldp        x29, x30, [sp, #0x10]
0x00000000023c3bf8: ldp        x20, x19, [sp], #0x20
0x00000000023c3bfc: b          #0x18bf0
