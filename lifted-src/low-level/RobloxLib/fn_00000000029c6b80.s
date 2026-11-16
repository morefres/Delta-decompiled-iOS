; instruction-faithful ARM64 fallback for RobloxLib::function_29c6b80
0x00000000029c6b80: sub        sp, sp, #0xc0
0x00000000029c6b84: stp        x28, x27, [sp, #0x60]
0x00000000029c6b88: stp        x26, x25, [sp, #0x70]
0x00000000029c6b8c: stp        x24, x23, [sp, #0x80]
0x00000000029c6b90: stp        x22, x21, [sp, #0x90]
0x00000000029c6b94: stp        x20, x19, [sp, #0xa0]
0x00000000029c6b98: stp        x29, x30, [sp, #0xb0]
0x00000000029c6b9c: add        x29, sp, #0xb0
0x00000000029c6ba0: mov        x22, x7
0x00000000029c6ba4: stp        x5, x6, [sp, #0x10]
0x00000000029c6ba8: mov        x23, x4
0x00000000029c6bac: mov        x24, x3
0x00000000029c6bb0: mov        x25, x2
0x00000000029c6bb4: mov        x26, x1
0x00000000029c6bb8: mov        x19, x0
0x00000000029c6bbc: ldp        x27, x28, [x29, #0x10]
0x00000000029c6bc0: bl         #0x29bfc1c
0x00000000029c6bc4: mov        x20, x0
0x00000000029c6bc8: bl         #0x29c6d30
0x00000000029c6bcc: mov        x21, x0
0x00000000029c6bd0: ldp        q0, q1, [x22]
0x00000000029c6bd4: stp        q0, q1, [sp, #0x20]
0x00000000029c6bd8: ldr        q0, [x22, #0x20]
0x00000000029c6bdc: str        q0, [sp, #0x40]
0x00000000029c6be0: ldr        x8, [x22, #0x30]
0x00000000029c6be4: str        x8, [sp, #0x50]
0x00000000029c6be8: mov        w8, #1
0x00000000029c6bec: strb       w8, [sp]
0x00000000029c6bf0: add        x5, sp, #0x20
0x00000000029c6bf4: mov        x0, x19
0x00000000029c6bf8: mov        x1, x20
0x00000000029c6bfc: mov        x2, x21
0x00000000029c6c00: mov        x3, x26
0x00000000029c6c04: mov        x4, x25
0x00000000029c6c08: mov        x6, x27
0x00000000029c6c0c: mov        x7, x28
0x00000000029c6c10: bl         #0x440b370
0x00000000029c6c14: str        x21, [x19, #0xb0]
0x00000000029c6c18: adrp       x8, #0x5e90000
0x00000000029c6c1c: add        x8, x8, #0x1e8
0x00000000029c6c20: str        x8, [x19]
0x00000000029c6c24: mov        w0, #0x28
0x00000000029c6c28: bl         #0x47e9370
0x00000000029c6c2c: mov        x22, x0
0x00000000029c6c30: adrp       x8, #0x5e91000
0x00000000029c6c34: add        x8, x8, #0x988
0x00000000029c6c38: stp        x8, x24, [x0]
0x00000000029c6c3c: ldp        x9, x8, [sp, #0x10]
0x00000000029c6c40: stp        x23, x9, [x0, #0x10]
0x00000000029c6c44: str        x8, [x0, #0x20]
0x00000000029c6c48: str        x0, [x19, #0xb8]
0x00000000029c6c4c: mov        w0, #0x28
0x00000000029c6c50: bl         #0x47e9370
0x00000000029c6c54: ldp        x9, x8, [x29, #0x20]
0x00000000029c6c58: ldp        x11, x10, [x29, #0x30]
0x00000000029c6c5c: adrp       x12, #0x5e91000
0x00000000029c6c60: add        x12, x12, #0xa00
0x00000000029c6c64: stp        x12, x9, [x0]
0x00000000029c6c68: stp        x8, x11, [x0, #0x10]
0x00000000029c6c6c: str        x10, [x0, #0x20]
0x00000000029c6c70: str        x0, [x19, #0xc0]
0x00000000029c6c74: bl         #0x29c6d30
0x00000000029c6c78: str        x0, [x19, #0xc8]
0x00000000029c6c7c: ldr        x8, [x19]
0x00000000029c6c80: ldr        x8, [x8, #0x18]
0x00000000029c6c84: mov        x0, x19
0x00000000029c6c88: blr        x8
0x00000000029c6c8c: cbz        w0, #0x29c6ca0
0x00000000029c6c90: ldurh      w8, [x19, #0xa9]
0x00000000029c6c94: mov        w9, #0xfff5
0x00000000029c6c98: and        w8, w8, w9
0x00000000029c6c9c: sturh      w8, [x19, #0xa9]
0x00000000029c6ca0: ldr        x8, [x19]
0x00000000029c6ca4: ldr        x8, [x8, #0x10]
0x00000000029c6ca8: mov        x0, x19
0x00000000029c6cac: blr        x8
0x00000000029c6cb0: cbz        w0, #0x29c6cc0
0x00000000029c6cb4: ldurh      w8, [x19, #0xa9]
0x00000000029c6cb8: and        w8, w8, #0xfffffff9
0x00000000029c6cbc: sturh      w8, [x19, #0xa9]
0x00000000029c6cc0: mov        x0, x19
0x00000000029c6cc4: ldp        x29, x30, [sp, #0xb0]
0x00000000029c6cc8: ldp        x20, x19, [sp, #0xa0]
0x00000000029c6ccc: ldp        x22, x21, [sp, #0x90]
0x00000000029c6cd0: ldp        x24, x23, [sp, #0x80]
0x00000000029c6cd4: ldp        x26, x25, [sp, #0x70]
0x00000000029c6cd8: ldp        x28, x27, [sp, #0x60]
0x00000000029c6cdc: add        sp, sp, #0xc0
0x00000000029c6ce0: ret        
0x00000000029c6ce4: mov        x20, x0
0x00000000029c6ce8: str        xzr, [x19, #0xb8]
0x00000000029c6cec: b          #0x29c6d18
0x00000000029c6cf0: mov        x20, x0
0x00000000029c6cf4: ldr        x0, [x19, #0xc0]
0x00000000029c6cf8: str        xzr, [x19, #0xc0]
0x00000000029c6cfc: cbz        x0, #0x29c6d0c
0x00000000029c6d00: ldr        x8, [x0]
0x00000000029c6d04: ldr        x8, [x8, #8]
0x00000000029c6d08: blr        x8
0x00000000029c6d0c: ldr        x22, [x19, #0xb8]
0x00000000029c6d10: str        xzr, [x19, #0xb8]
0x00000000029c6d14: cbz        x22, #0x29c6d28
0x00000000029c6d18: ldr        x8, [x22]
0x00000000029c6d1c: ldr        x8, [x8, #8]
0x00000000029c6d20: mov        x0, x22
0x00000000029c6d24: blr        x8
0x00000000029c6d28: mov        x0, x20
0x00000000029c6d2c: bl         #0x4b97984
