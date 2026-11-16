; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1b0c
0x0000000001ed1b0c: sub        sp, sp, #0xb0
0x0000000001ed1b10: stp        x28, x27, [sp, #0x50]
0x0000000001ed1b14: stp        x26, x25, [sp, #0x60]
0x0000000001ed1b18: stp        x24, x23, [sp, #0x70]
0x0000000001ed1b1c: stp        x22, x21, [sp, #0x80]
0x0000000001ed1b20: stp        x20, x19, [sp, #0x90]
0x0000000001ed1b24: stp        x29, x30, [sp, #0xa0]
0x0000000001ed1b28: add        x29, sp, #0xa0
0x0000000001ed1b2c: mov        x20, x7
0x0000000001ed1b30: mov        x21, x6
0x0000000001ed1b34: mov        x22, x4
0x0000000001ed1b38: mov        x23, x3
0x0000000001ed1b3c: mov        x24, x2
0x0000000001ed1b40: mov        x25, x1
0x0000000001ed1b44: mov        x19, x0
0x0000000001ed1b48: bl         #0x1ecb738
0x0000000001ed1b4c: mov        x26, x0
0x0000000001ed1b50: bl         #0x1abd1fc
0x0000000001ed1b54: mov        x27, x0
0x0000000001ed1b58: ldp        q0, q1, [x21]
0x0000000001ed1b5c: stp        q0, q1, [sp, #0x10]
0x0000000001ed1b60: ldr        q0, [x21, #0x20]
0x0000000001ed1b64: str        q0, [sp, #0x30]
0x0000000001ed1b68: ldr        x8, [x21, #0x30]
0x0000000001ed1b6c: str        x8, [sp, #0x40]
0x0000000001ed1b70: mov        w8, #1
0x0000000001ed1b74: strb       w8, [sp]
0x0000000001ed1b78: add        x5, sp, #0x10
0x0000000001ed1b7c: mov        x0, x19
0x0000000001ed1b80: mov        x1, x26
0x0000000001ed1b84: mov        x2, x27
0x0000000001ed1b88: mov        x3, x25
0x0000000001ed1b8c: mov        x4, x24
0x0000000001ed1b90: mov        x6, x20
0x0000000001ed1b94: mov        x7, x20
0x0000000001ed1b98: bl         #0x440b370
0x0000000001ed1b9c: str        x27, [x19, #0xb0]
0x0000000001ed1ba0: adrp       x8, #0x5dfc000
0x0000000001ed1ba4: add        x8, x8, #0xcb8
0x0000000001ed1ba8: str        x8, [x19]
0x0000000001ed1bac: mov        w0, #0x20
0x0000000001ed1bb0: bl         #0x47e9370
0x0000000001ed1bb4: mov        x20, x19
0x0000000001ed1bb8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ed1bbc: adrp       x8, #0x5dfd000
0x0000000001ed1bc0: add        x8, x8, #0x9c8
0x0000000001ed1bc4: stp        x8, x23, [x0]
0x0000000001ed1bc8: stp        x22, x25, [x0, #0x10]
0x0000000001ed1bcc: bl         #0x1abd1fc
0x0000000001ed1bd0: str        x0, [x19, #0xc8]
0x0000000001ed1bd4: ldr        x8, [x19]
0x0000000001ed1bd8: ldr        x8, [x8, #0x18]
0x0000000001ed1bdc: mov        x0, x19
0x0000000001ed1be0: blr        x8
0x0000000001ed1be4: cbz        w0, #0x1ed1bf8
0x0000000001ed1be8: ldurh      w8, [x19, #0xa9]
0x0000000001ed1bec: mov        w9, #0xfff5
0x0000000001ed1bf0: and        w8, w8, w9
0x0000000001ed1bf4: sturh      w8, [x19, #0xa9]
0x0000000001ed1bf8: ldr        x8, [x19]
0x0000000001ed1bfc: ldr        x8, [x8, #0x10]
0x0000000001ed1c00: mov        x0, x19
0x0000000001ed1c04: blr        x8
0x0000000001ed1c08: cbz        w0, #0x1ed1c18
0x0000000001ed1c0c: ldurh      w8, [x19, #0xa9]
0x0000000001ed1c10: and        w8, w8, #0xfffffff9
0x0000000001ed1c14: sturh      w8, [x19, #0xa9]
0x0000000001ed1c18: mov        x0, x19
0x0000000001ed1c1c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ed1c20: ldp        x20, x19, [sp, #0x90]
0x0000000001ed1c24: ldp        x22, x21, [sp, #0x80]
0x0000000001ed1c28: ldp        x24, x23, [sp, #0x70]
0x0000000001ed1c2c: ldp        x26, x25, [sp, #0x60]
0x0000000001ed1c30: ldp        x28, x27, [sp, #0x50]
0x0000000001ed1c34: add        sp, sp, #0xb0
0x0000000001ed1c38: ret        
0x0000000001ed1c3c: mov        x21, x0
0x0000000001ed1c40: ldr        x0, [x19, #0xc0]
0x0000000001ed1c44: str        xzr, [x19, #0xc0]
0x0000000001ed1c48: cbz        x0, #0x1ed1c58
0x0000000001ed1c4c: ldr        x8, [x0]
0x0000000001ed1c50: ldr        x8, [x8, #8]
0x0000000001ed1c54: blr        x8
0x0000000001ed1c58: mov        x0, x20
0x0000000001ed1c5c: bl         #0x4b0ded0
0x0000000001ed1c60: mov        x0, x21
0x0000000001ed1c64: bl         #0x4b97984
