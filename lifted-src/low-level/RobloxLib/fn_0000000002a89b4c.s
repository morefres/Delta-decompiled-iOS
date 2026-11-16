; instruction-faithful ARM64 fallback for RobloxLib::function_2a89b4c
0x0000000002a89b4c: sub        sp, sp, #0xc0
0x0000000002a89b50: stp        x28, x27, [sp, #0x60]
0x0000000002a89b54: stp        x26, x25, [sp, #0x70]
0x0000000002a89b58: stp        x24, x23, [sp, #0x80]
0x0000000002a89b5c: stp        x22, x21, [sp, #0x90]
0x0000000002a89b60: stp        x20, x19, [sp, #0xa0]
0x0000000002a89b64: stp        x29, x30, [sp, #0xb0]
0x0000000002a89b68: add        x29, sp, #0xb0
0x0000000002a89b6c: mov        x22, x7
0x0000000002a89b70: stp        x5, x6, [sp, #0x10]
0x0000000002a89b74: mov        x23, x4
0x0000000002a89b78: mov        x24, x3
0x0000000002a89b7c: mov        x25, x2
0x0000000002a89b80: mov        x26, x1
0x0000000002a89b84: mov        x19, x0
0x0000000002a89b88: ldp        x27, x28, [x29, #0x10]
0x0000000002a89b8c: bl         #0x2a88454
0x0000000002a89b90: mov        x20, x0
0x0000000002a89b94: bl         #0x296f2e4
0x0000000002a89b98: mov        x21, x0
0x0000000002a89b9c: ldp        q0, q1, [x22]
0x0000000002a89ba0: stp        q0, q1, [sp, #0x20]
0x0000000002a89ba4: ldr        q0, [x22, #0x20]
0x0000000002a89ba8: str        q0, [sp, #0x40]
0x0000000002a89bac: ldr        x8, [x22, #0x30]
0x0000000002a89bb0: str        x8, [sp, #0x50]
0x0000000002a89bb4: mov        w8, #1
0x0000000002a89bb8: strb       w8, [sp]
0x0000000002a89bbc: add        x5, sp, #0x20
0x0000000002a89bc0: mov        x0, x19
0x0000000002a89bc4: mov        x1, x20
0x0000000002a89bc8: mov        x2, x21
0x0000000002a89bcc: mov        x3, x26
0x0000000002a89bd0: mov        x4, x25
0x0000000002a89bd4: mov        x6, x27
0x0000000002a89bd8: mov        x7, x28
0x0000000002a89bdc: bl         #0x440b370
0x0000000002a89be0: str        x21, [x19, #0xb0]
0x0000000002a89be4: adrp       x8, #0x5eb8000
0x0000000002a89be8: add        x8, x8, #0xf28
0x0000000002a89bec: str        x8, [x19]
0x0000000002a89bf0: mov        w0, #0x28
0x0000000002a89bf4: bl         #0x47e9370
0x0000000002a89bf8: mov        x22, x0
0x0000000002a89bfc: adrp       x8, #0x5eb9000
0x0000000002a89c00: add        x8, x8, #0x6b0
0x0000000002a89c04: stp        x8, x24, [x0]
0x0000000002a89c08: ldp        x9, x8, [sp, #0x10]
0x0000000002a89c0c: stp        x23, x9, [x0, #0x10]
0x0000000002a89c10: str        x8, [x0, #0x20]
0x0000000002a89c14: str        x0, [x19, #0xb8]
0x0000000002a89c18: mov        w0, #0x28
0x0000000002a89c1c: bl         #0x47e9370
0x0000000002a89c20: ldp        x9, x8, [x29, #0x20]
0x0000000002a89c24: ldp        x11, x10, [x29, #0x30]
0x0000000002a89c28: adrp       x12, #0x5eb9000
0x0000000002a89c2c: add        x12, x12, #0x728
0x0000000002a89c30: stp        x12, x9, [x0]
0x0000000002a89c34: stp        x8, x11, [x0, #0x10]
0x0000000002a89c38: str        x10, [x0, #0x20]
0x0000000002a89c3c: str        x0, [x19, #0xc0]
0x0000000002a89c40: bl         #0x296f2e4
0x0000000002a89c44: str        x0, [x19, #0xc8]
0x0000000002a89c48: ldr        x8, [x19]
0x0000000002a89c4c: ldr        x8, [x8, #0x18]
0x0000000002a89c50: mov        x0, x19
0x0000000002a89c54: blr        x8
0x0000000002a89c58: cbz        w0, #0x2a89c6c
0x0000000002a89c5c: ldurh      w8, [x19, #0xa9]
0x0000000002a89c60: mov        w9, #0xfff5
0x0000000002a89c64: and        w8, w8, w9
0x0000000002a89c68: sturh      w8, [x19, #0xa9]
0x0000000002a89c6c: ldr        x8, [x19]
0x0000000002a89c70: ldr        x8, [x8, #0x10]
0x0000000002a89c74: mov        x0, x19
0x0000000002a89c78: blr        x8
0x0000000002a89c7c: cbz        w0, #0x2a89c8c
0x0000000002a89c80: ldurh      w8, [x19, #0xa9]
0x0000000002a89c84: and        w8, w8, #0xfffffff9
0x0000000002a89c88: sturh      w8, [x19, #0xa9]
0x0000000002a89c8c: mov        x0, x19
0x0000000002a89c90: ldp        x29, x30, [sp, #0xb0]
0x0000000002a89c94: ldp        x20, x19, [sp, #0xa0]
0x0000000002a89c98: ldp        x22, x21, [sp, #0x90]
0x0000000002a89c9c: ldp        x24, x23, [sp, #0x80]
0x0000000002a89ca0: ldp        x26, x25, [sp, #0x70]
0x0000000002a89ca4: ldp        x28, x27, [sp, #0x60]
0x0000000002a89ca8: add        sp, sp, #0xc0
0x0000000002a89cac: ret        
0x0000000002a89cb0: mov        x20, x0
0x0000000002a89cb4: str        xzr, [x19, #0xb8]
0x0000000002a89cb8: b          #0x2a89ce4
0x0000000002a89cbc: mov        x20, x0
0x0000000002a89cc0: ldr        x0, [x19, #0xc0]
0x0000000002a89cc4: str        xzr, [x19, #0xc0]
0x0000000002a89cc8: cbz        x0, #0x2a89cd8
0x0000000002a89ccc: ldr        x8, [x0]
0x0000000002a89cd0: ldr        x8, [x8, #8]
0x0000000002a89cd4: blr        x8
0x0000000002a89cd8: ldr        x22, [x19, #0xb8]
0x0000000002a89cdc: str        xzr, [x19, #0xb8]
0x0000000002a89ce0: cbz        x22, #0x2a89cf4
0x0000000002a89ce4: ldr        x8, [x22]
0x0000000002a89ce8: ldr        x8, [x8, #8]
0x0000000002a89cec: mov        x0, x22
0x0000000002a89cf0: blr        x8
0x0000000002a89cf4: mov        x0, x20
0x0000000002a89cf8: bl         #0x4b97984
