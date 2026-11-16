; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5b70
0x0000000001ea5b70: sub        sp, sp, #0xb0
0x0000000001ea5b74: stp        x28, x27, [sp, #0x50]
0x0000000001ea5b78: stp        x26, x25, [sp, #0x60]
0x0000000001ea5b7c: stp        x24, x23, [sp, #0x70]
0x0000000001ea5b80: stp        x22, x21, [sp, #0x80]
0x0000000001ea5b84: stp        x20, x19, [sp, #0x90]
0x0000000001ea5b88: stp        x29, x30, [sp, #0xa0]
0x0000000001ea5b8c: add        x29, sp, #0xa0
0x0000000001ea5b90: mov        x20, x7
0x0000000001ea5b94: str        x6, [sp, #8]
0x0000000001ea5b98: mov        x22, x5
0x0000000001ea5b9c: mov        x23, x4
0x0000000001ea5ba0: mov        x24, x3
0x0000000001ea5ba4: mov        x25, x2
0x0000000001ea5ba8: mov        x26, x1
0x0000000001ea5bac: mov        x19, x0
0x0000000001ea5bb0: ldr        x27, [x29, #0x10]
0x0000000001ea5bb4: bl         #0x1e9da98
0x0000000001ea5bb8: mov        x28, x0
0x0000000001ea5bbc: bl         #0x1ab27d8
0x0000000001ea5bc0: mov        x21, x0
0x0000000001ea5bc4: ldp        q0, q1, [x20]
0x0000000001ea5bc8: stp        q0, q1, [sp, #0x10]
0x0000000001ea5bcc: ldr        q0, [x20, #0x20]
0x0000000001ea5bd0: str        q0, [sp, #0x30]
0x0000000001ea5bd4: ldr        x8, [x20, #0x30]
0x0000000001ea5bd8: str        x8, [sp, #0x40]
0x0000000001ea5bdc: mov        w8, #1
0x0000000001ea5be0: strb       w8, [sp]
0x0000000001ea5be4: add        x5, sp, #0x10
0x0000000001ea5be8: mov        x0, x19
0x0000000001ea5bec: mov        x1, x28
0x0000000001ea5bf0: mov        x2, x21
0x0000000001ea5bf4: mov        x3, x26
0x0000000001ea5bf8: mov        x4, x25
0x0000000001ea5bfc: mov        x6, x27
0x0000000001ea5c00: mov        x7, x27
0x0000000001ea5c04: bl         #0x440b370
0x0000000001ea5c08: str        x21, [x19, #0xb0]
0x0000000001ea5c0c: adrp       x8, #0x5df6000
0x0000000001ea5c10: add        x8, x8, #0x7d0
0x0000000001ea5c14: str        x8, [x19]
0x0000000001ea5c18: mov        w0, #0x28
0x0000000001ea5c1c: bl         #0x47e9370
0x0000000001ea5c20: mov        x20, x19
0x0000000001ea5c24: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea5c28: adrp       x8, #0x5df8000
0x0000000001ea5c2c: add        x8, x8, #0x48
0x0000000001ea5c30: stp        x8, x24, [x0]
0x0000000001ea5c34: stp        x23, x22, [x0, #0x10]
0x0000000001ea5c38: ldr        x8, [sp, #8]
0x0000000001ea5c3c: str        x8, [x0, #0x20]
0x0000000001ea5c40: bl         #0x1ab27d8
0x0000000001ea5c44: str        x0, [x19, #0xc8]
0x0000000001ea5c48: ldr        x8, [x19]
0x0000000001ea5c4c: ldr        x8, [x8, #0x18]
0x0000000001ea5c50: mov        x0, x19
0x0000000001ea5c54: blr        x8
0x0000000001ea5c58: cbz        w0, #0x1ea5c6c
0x0000000001ea5c5c: ldurh      w8, [x19, #0xa9]
0x0000000001ea5c60: mov        w9, #0xfff5
0x0000000001ea5c64: and        w8, w8, w9
0x0000000001ea5c68: sturh      w8, [x19, #0xa9]
0x0000000001ea5c6c: ldr        x8, [x19]
0x0000000001ea5c70: ldr        x8, [x8, #0x10]
0x0000000001ea5c74: mov        x0, x19
0x0000000001ea5c78: blr        x8
0x0000000001ea5c7c: cbz        w0, #0x1ea5c8c
0x0000000001ea5c80: ldurh      w8, [x19, #0xa9]
0x0000000001ea5c84: and        w8, w8, #0xfffffff9
0x0000000001ea5c88: sturh      w8, [x19, #0xa9]
0x0000000001ea5c8c: mov        x0, x19
0x0000000001ea5c90: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea5c94: ldp        x20, x19, [sp, #0x90]
0x0000000001ea5c98: ldp        x22, x21, [sp, #0x80]
0x0000000001ea5c9c: ldp        x24, x23, [sp, #0x70]
0x0000000001ea5ca0: ldp        x26, x25, [sp, #0x60]
0x0000000001ea5ca4: ldp        x28, x27, [sp, #0x50]
0x0000000001ea5ca8: add        sp, sp, #0xb0
0x0000000001ea5cac: ret        
0x0000000001ea5cb0: mov        x21, x0
0x0000000001ea5cb4: ldr        x0, [x19, #0xc0]
0x0000000001ea5cb8: str        xzr, [x19, #0xc0]
0x0000000001ea5cbc: cbz        x0, #0x1ea5ccc
0x0000000001ea5cc0: ldr        x8, [x0]
0x0000000001ea5cc4: ldr        x8, [x8, #8]
0x0000000001ea5cc8: blr        x8
0x0000000001ea5ccc: mov        x0, x20
0x0000000001ea5cd0: bl         #0x4b0ded0
0x0000000001ea5cd4: mov        x0, x21
0x0000000001ea5cd8: bl         #0x4b97984
