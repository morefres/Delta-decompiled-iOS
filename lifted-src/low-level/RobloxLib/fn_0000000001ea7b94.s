; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7b94
0x0000000001ea7b94: sub        sp, sp, #0xb0
0x0000000001ea7b98: stp        x28, x27, [sp, #0x50]
0x0000000001ea7b9c: stp        x26, x25, [sp, #0x60]
0x0000000001ea7ba0: stp        x24, x23, [sp, #0x70]
0x0000000001ea7ba4: stp        x22, x21, [sp, #0x80]
0x0000000001ea7ba8: stp        x20, x19, [sp, #0x90]
0x0000000001ea7bac: stp        x29, x30, [sp, #0xa0]
0x0000000001ea7bb0: add        x29, sp, #0xa0
0x0000000001ea7bb4: mov        x20, x7
0x0000000001ea7bb8: str        x6, [sp, #8]
0x0000000001ea7bbc: mov        x22, x5
0x0000000001ea7bc0: mov        x23, x4
0x0000000001ea7bc4: mov        x24, x3
0x0000000001ea7bc8: mov        x25, x2
0x0000000001ea7bcc: mov        x26, x1
0x0000000001ea7bd0: mov        x19, x0
0x0000000001ea7bd4: ldr        x27, [x29, #0x10]
0x0000000001ea7bd8: bl         #0x1e9da98
0x0000000001ea7bdc: mov        x28, x0
0x0000000001ea7be0: bl         #0x1aa5acc
0x0000000001ea7be4: mov        x21, x0
0x0000000001ea7be8: ldp        q0, q1, [x20]
0x0000000001ea7bec: stp        q0, q1, [sp, #0x10]
0x0000000001ea7bf0: ldr        q0, [x20, #0x20]
0x0000000001ea7bf4: str        q0, [sp, #0x30]
0x0000000001ea7bf8: ldr        x8, [x20, #0x30]
0x0000000001ea7bfc: str        x8, [sp, #0x40]
0x0000000001ea7c00: mov        w8, #1
0x0000000001ea7c04: strb       w8, [sp]
0x0000000001ea7c08: add        x5, sp, #0x10
0x0000000001ea7c0c: mov        x0, x19
0x0000000001ea7c10: mov        x1, x28
0x0000000001ea7c14: mov        x2, x21
0x0000000001ea7c18: mov        x3, x26
0x0000000001ea7c1c: mov        x4, x25
0x0000000001ea7c20: mov        x6, x27
0x0000000001ea7c24: mov        x7, x27
0x0000000001ea7c28: bl         #0x440b370
0x0000000001ea7c2c: str        x21, [x19, #0xb0]
0x0000000001ea7c30: adrp       x8, #0x5df6000
0x0000000001ea7c34: add        x8, x8, #0xbc0
0x0000000001ea7c38: str        x8, [x19]
0x0000000001ea7c3c: mov        w0, #0x28
0x0000000001ea7c40: bl         #0x47e9370
0x0000000001ea7c44: mov        x20, x19
0x0000000001ea7c48: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea7c4c: adrp       x8, #0x5df8000
0x0000000001ea7c50: add        x8, x8, #0x818
0x0000000001ea7c54: stp        x8, x24, [x0]
0x0000000001ea7c58: stp        x23, x22, [x0, #0x10]
0x0000000001ea7c5c: ldr        x8, [sp, #8]
0x0000000001ea7c60: str        x8, [x0, #0x20]
0x0000000001ea7c64: bl         #0x1aa5acc
0x0000000001ea7c68: str        x0, [x19, #0xc8]
0x0000000001ea7c6c: ldr        x8, [x19]
0x0000000001ea7c70: ldr        x8, [x8, #0x18]
0x0000000001ea7c74: mov        x0, x19
0x0000000001ea7c78: blr        x8
0x0000000001ea7c7c: cbz        w0, #0x1ea7c90
0x0000000001ea7c80: ldurh      w8, [x19, #0xa9]
0x0000000001ea7c84: mov        w9, #0xfff5
0x0000000001ea7c88: and        w8, w8, w9
0x0000000001ea7c8c: sturh      w8, [x19, #0xa9]
0x0000000001ea7c90: ldr        x8, [x19]
0x0000000001ea7c94: ldr        x8, [x8, #0x10]
0x0000000001ea7c98: mov        x0, x19
0x0000000001ea7c9c: blr        x8
0x0000000001ea7ca0: cbz        w0, #0x1ea7cb0
0x0000000001ea7ca4: ldurh      w8, [x19, #0xa9]
0x0000000001ea7ca8: and        w8, w8, #0xfffffff9
0x0000000001ea7cac: sturh      w8, [x19, #0xa9]
0x0000000001ea7cb0: mov        x0, x19
0x0000000001ea7cb4: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea7cb8: ldp        x20, x19, [sp, #0x90]
0x0000000001ea7cbc: ldp        x22, x21, [sp, #0x80]
0x0000000001ea7cc0: ldp        x24, x23, [sp, #0x70]
0x0000000001ea7cc4: ldp        x26, x25, [sp, #0x60]
0x0000000001ea7cc8: ldp        x28, x27, [sp, #0x50]
0x0000000001ea7ccc: add        sp, sp, #0xb0
0x0000000001ea7cd0: ret        
0x0000000001ea7cd4: mov        x21, x0
0x0000000001ea7cd8: ldr        x0, [x19, #0xc0]
0x0000000001ea7cdc: str        xzr, [x19, #0xc0]
0x0000000001ea7ce0: cbz        x0, #0x1ea7cf0
0x0000000001ea7ce4: ldr        x8, [x0]
0x0000000001ea7ce8: ldr        x8, [x8, #8]
0x0000000001ea7cec: blr        x8
0x0000000001ea7cf0: mov        x0, x20
0x0000000001ea7cf4: bl         #0x4b0ded0
0x0000000001ea7cf8: mov        x0, x21
0x0000000001ea7cfc: bl         #0x4b97984
