; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7b5c
0x0000000001eb7b5c: sub        sp, sp, #0xb0
0x0000000001eb7b60: stp        x28, x27, [sp, #0x50]
0x0000000001eb7b64: stp        x26, x25, [sp, #0x60]
0x0000000001eb7b68: stp        x24, x23, [sp, #0x70]
0x0000000001eb7b6c: stp        x22, x21, [sp, #0x80]
0x0000000001eb7b70: stp        x20, x19, [sp, #0x90]
0x0000000001eb7b74: stp        x29, x30, [sp, #0xa0]
0x0000000001eb7b78: add        x29, sp, #0xa0
0x0000000001eb7b7c: mov        x20, x7
0x0000000001eb7b80: str        x6, [sp, #8]
0x0000000001eb7b84: mov        x22, x5
0x0000000001eb7b88: mov        x23, x4
0x0000000001eb7b8c: mov        x24, x3
0x0000000001eb7b90: mov        x25, x2
0x0000000001eb7b94: mov        x26, x1
0x0000000001eb7b98: mov        x19, x0
0x0000000001eb7b9c: ldr        x27, [x29, #0x10]
0x0000000001eb7ba0: bl         #0x1eb07a8
0x0000000001eb7ba4: mov        x28, x0
0x0000000001eb7ba8: bl         #0x1eb7cc8
0x0000000001eb7bac: mov        x21, x0
0x0000000001eb7bb0: ldp        q0, q1, [x20]
0x0000000001eb7bb4: stp        q0, q1, [sp, #0x10]
0x0000000001eb7bb8: ldr        q0, [x20, #0x20]
0x0000000001eb7bbc: str        q0, [sp, #0x30]
0x0000000001eb7bc0: ldr        x8, [x20, #0x30]
0x0000000001eb7bc4: str        x8, [sp, #0x40]
0x0000000001eb7bc8: mov        w8, #1
0x0000000001eb7bcc: strb       w8, [sp]
0x0000000001eb7bd0: add        x5, sp, #0x10
0x0000000001eb7bd4: mov        x0, x19
0x0000000001eb7bd8: mov        x1, x28
0x0000000001eb7bdc: mov        x2, x21
0x0000000001eb7be0: mov        x3, x26
0x0000000001eb7be4: mov        x4, x25
0x0000000001eb7be8: mov        x6, x27
0x0000000001eb7bec: mov        x7, x27
0x0000000001eb7bf0: bl         #0x440b370
0x0000000001eb7bf4: str        x21, [x19, #0xb0]
0x0000000001eb7bf8: adrp       x8, #0x5df9000
0x0000000001eb7bfc: add        x8, x8, #0x490
0x0000000001eb7c00: str        x8, [x19]
0x0000000001eb7c04: mov        w0, #0x28
0x0000000001eb7c08: bl         #0x47e9370
0x0000000001eb7c0c: mov        x20, x19
0x0000000001eb7c10: stp        x0, xzr, [x20, #0xb8]!
0x0000000001eb7c14: adrp       x8, #0x5dfa000
0x0000000001eb7c18: add        x8, x8, #0x908
0x0000000001eb7c1c: stp        x8, x24, [x0]
0x0000000001eb7c20: stp        x23, x22, [x0, #0x10]
0x0000000001eb7c24: ldr        x8, [sp, #8]
0x0000000001eb7c28: str        x8, [x0, #0x20]
0x0000000001eb7c2c: bl         #0x1eb7cc8
0x0000000001eb7c30: str        x0, [x19, #0xc8]
0x0000000001eb7c34: ldr        x8, [x19]
0x0000000001eb7c38: ldr        x8, [x8, #0x18]
0x0000000001eb7c3c: mov        x0, x19
0x0000000001eb7c40: blr        x8
0x0000000001eb7c44: cbz        w0, #0x1eb7c58
0x0000000001eb7c48: ldurh      w8, [x19, #0xa9]
0x0000000001eb7c4c: mov        w9, #0xfff5
0x0000000001eb7c50: and        w8, w8, w9
0x0000000001eb7c54: sturh      w8, [x19, #0xa9]
0x0000000001eb7c58: ldr        x8, [x19]
0x0000000001eb7c5c: ldr        x8, [x8, #0x10]
0x0000000001eb7c60: mov        x0, x19
0x0000000001eb7c64: blr        x8
0x0000000001eb7c68: cbz        w0, #0x1eb7c78
0x0000000001eb7c6c: ldurh      w8, [x19, #0xa9]
0x0000000001eb7c70: and        w8, w8, #0xfffffff9
0x0000000001eb7c74: sturh      w8, [x19, #0xa9]
0x0000000001eb7c78: mov        x0, x19
0x0000000001eb7c7c: ldp        x29, x30, [sp, #0xa0]
0x0000000001eb7c80: ldp        x20, x19, [sp, #0x90]
0x0000000001eb7c84: ldp        x22, x21, [sp, #0x80]
0x0000000001eb7c88: ldp        x24, x23, [sp, #0x70]
0x0000000001eb7c8c: ldp        x26, x25, [sp, #0x60]
0x0000000001eb7c90: ldp        x28, x27, [sp, #0x50]
0x0000000001eb7c94: add        sp, sp, #0xb0
0x0000000001eb7c98: ret        
0x0000000001eb7c9c: mov        x21, x0
0x0000000001eb7ca0: ldr        x0, [x19, #0xc0]
0x0000000001eb7ca4: str        xzr, [x19, #0xc0]
0x0000000001eb7ca8: cbz        x0, #0x1eb7cb8
0x0000000001eb7cac: ldr        x8, [x0]
0x0000000001eb7cb0: ldr        x8, [x8, #8]
0x0000000001eb7cb4: blr        x8
0x0000000001eb7cb8: mov        x0, x20
0x0000000001eb7cbc: bl         #0x4b0ded0
0x0000000001eb7cc0: mov        x0, x21
0x0000000001eb7cc4: bl         #0x4b97984
