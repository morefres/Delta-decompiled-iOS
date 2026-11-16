; instruction-faithful ARM64 fallback for RobloxLib::function_39e4b2c
0x00000000039e4b2c: sub        sp, sp, #0xb0
0x00000000039e4b30: stp        x28, x27, [sp, #0x50]
0x00000000039e4b34: stp        x26, x25, [sp, #0x60]
0x00000000039e4b38: stp        x24, x23, [sp, #0x70]
0x00000000039e4b3c: stp        x22, x21, [sp, #0x80]
0x00000000039e4b40: stp        x20, x19, [sp, #0x90]
0x00000000039e4b44: stp        x29, x30, [sp, #0xa0]
0x00000000039e4b48: add        x29, sp, #0xa0
0x00000000039e4b4c: mov        x20, x7
0x00000000039e4b50: str        x6, [sp, #8]
0x00000000039e4b54: mov        x22, x5
0x00000000039e4b58: mov        x23, x4
0x00000000039e4b5c: mov        x24, x3
0x00000000039e4b60: mov        x25, x2
0x00000000039e4b64: mov        x26, x1
0x00000000039e4b68: mov        x19, x0
0x00000000039e4b6c: ldr        x27, [x29, #0x10]
0x00000000039e4b70: bl         #0x39e18b8
0x00000000039e4b74: mov        x28, x0
0x00000000039e4b78: bl         #0x6122b4
0x00000000039e4b7c: mov        x21, x0
0x00000000039e4b80: ldp        q0, q1, [x20]
0x00000000039e4b84: stp        q0, q1, [sp, #0x10]
0x00000000039e4b88: ldr        q0, [x20, #0x20]
0x00000000039e4b8c: str        q0, [sp, #0x30]
0x00000000039e4b90: ldr        x8, [x20, #0x30]
0x00000000039e4b94: str        x8, [sp, #0x40]
0x00000000039e4b98: mov        w8, #1
0x00000000039e4b9c: strb       w8, [sp]
0x00000000039e4ba0: add        x5, sp, #0x10
0x00000000039e4ba4: mov        x0, x19
0x00000000039e4ba8: mov        x1, x28
0x00000000039e4bac: mov        x2, x21
0x00000000039e4bb0: mov        x3, x26
0x00000000039e4bb4: mov        x4, x25
0x00000000039e4bb8: mov        x6, x27
0x00000000039e4bbc: mov        x7, x27
0x00000000039e4bc0: bl         #0x440b370
0x00000000039e4bc4: str        x21, [x19, #0xb0]
0x00000000039e4bc8: adrp       x8, #0x5f81000
0x00000000039e4bcc: add        x8, x8, #0xf48
0x00000000039e4bd0: str        x8, [x19]
0x00000000039e4bd4: mov        w0, #0x28
0x00000000039e4bd8: bl         #0x47e9370
0x00000000039e4bdc: mov        x20, x19
0x00000000039e4be0: stp        x0, xzr, [x20, #0xb8]!
0x00000000039e4be4: adrp       x8, #0x5f82000
0x00000000039e4be8: add        x8, x8, #0x940
0x00000000039e4bec: stp        x8, x24, [x0]
0x00000000039e4bf0: stp        x23, x22, [x0, #0x10]
0x00000000039e4bf4: ldr        x8, [sp, #8]
0x00000000039e4bf8: str        x8, [x0, #0x20]
0x00000000039e4bfc: bl         #0x6122b4
0x00000000039e4c00: str        x0, [x19, #0xc8]
0x00000000039e4c04: ldr        x8, [x19]
0x00000000039e4c08: ldr        x8, [x8, #0x18]
0x00000000039e4c0c: mov        x0, x19
0x00000000039e4c10: blr        x8
0x00000000039e4c14: cbz        w0, #0x39e4c28
0x00000000039e4c18: ldurh      w8, [x19, #0xa9]
0x00000000039e4c1c: mov        w9, #0xfff5
0x00000000039e4c20: and        w8, w8, w9
0x00000000039e4c24: sturh      w8, [x19, #0xa9]
0x00000000039e4c28: ldr        x8, [x19]
0x00000000039e4c2c: ldr        x8, [x8, #0x10]
0x00000000039e4c30: mov        x0, x19
0x00000000039e4c34: blr        x8
0x00000000039e4c38: cbz        w0, #0x39e4c48
0x00000000039e4c3c: ldurh      w8, [x19, #0xa9]
0x00000000039e4c40: and        w8, w8, #0xfffffff9
0x00000000039e4c44: sturh      w8, [x19, #0xa9]
0x00000000039e4c48: mov        x0, x19
0x00000000039e4c4c: ldp        x29, x30, [sp, #0xa0]
0x00000000039e4c50: ldp        x20, x19, [sp, #0x90]
0x00000000039e4c54: ldp        x22, x21, [sp, #0x80]
0x00000000039e4c58: ldp        x24, x23, [sp, #0x70]
0x00000000039e4c5c: ldp        x26, x25, [sp, #0x60]
0x00000000039e4c60: ldp        x28, x27, [sp, #0x50]
0x00000000039e4c64: add        sp, sp, #0xb0
0x00000000039e4c68: ret        
0x00000000039e4c6c: mov        x21, x0
0x00000000039e4c70: ldr        x0, [x19, #0xc0]
0x00000000039e4c74: str        xzr, [x19, #0xc0]
0x00000000039e4c78: cbz        x0, #0x39e4c88
0x00000000039e4c7c: ldr        x8, [x0]
0x00000000039e4c80: ldr        x8, [x8, #8]
0x00000000039e4c84: blr        x8
0x00000000039e4c88: mov        x0, x20
0x00000000039e4c8c: bl         #0x4b0ded0
0x00000000039e4c90: mov        x0, x21
0x00000000039e4c94: bl         #0x4b97984
