; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1b6c
0x0000000002aa1b6c: sub        sp, sp, #0x70
0x0000000002aa1b70: stp        x28, x27, [sp, #0x10]
0x0000000002aa1b74: stp        x26, x25, [sp, #0x20]
0x0000000002aa1b78: stp        x24, x23, [sp, #0x30]
0x0000000002aa1b7c: stp        x22, x21, [sp, #0x40]
0x0000000002aa1b80: stp        x20, x19, [sp, #0x50]
0x0000000002aa1b84: stp        x29, x30, [sp, #0x60]
0x0000000002aa1b88: add        x29, sp, #0x60
0x0000000002aa1b8c: mov        x20, x7
0x0000000002aa1b90: mov        x21, x6
0x0000000002aa1b94: mov        x22, x5
0x0000000002aa1b98: mov        x23, x4
0x0000000002aa1b9c: mov        x24, x3
0x0000000002aa1ba0: mov        x25, x2
0x0000000002aa1ba4: mov        x26, x1
0x0000000002aa1ba8: mov        x19, x0
0x0000000002aa1bac: ldr        x27, [x29, #0x10]
0x0000000002aa1bb0: bl         #0x416b4a4
0x0000000002aa1bb4: mov        x2, x0
0x0000000002aa1bb8: strb       wzr, [sp]
0x0000000002aa1bbc: mov        x0, x19
0x0000000002aa1bc0: mov        x1, x26
0x0000000002aa1bc4: mov        x3, x25
0x0000000002aa1bc8: mov        x4, x24
0x0000000002aa1bcc: mov        x5, x21
0x0000000002aa1bd0: mov        x6, x20
0x0000000002aa1bd4: mov        x7, x27
0x0000000002aa1bd8: bl         #0x440b370
0x0000000002aa1bdc: adrp       x8, #0x5d09000
0x0000000002aa1be0: add        x8, x8, #0x88
0x0000000002aa1be4: str        x8, [x19]
0x0000000002aa1be8: ldr        x0, [x23]
0x0000000002aa1bec: str        xzr, [x23]
0x0000000002aa1bf0: mov        x20, x19
0x0000000002aa1bf4: str        x0, [x20, #0xb0]!
0x0000000002aa1bf8: ldr        x8, [x22]
0x0000000002aa1bfc: str        xzr, [x22]
0x0000000002aa1c00: mov        x21, x19
0x0000000002aa1c04: str        x8, [x21, #0xb8]!
0x0000000002aa1c08: str        xzr, [x19, #0xc0]
0x0000000002aa1c0c: cbz        x0, #0x2aa1c50
0x0000000002aa1c10: ldr        x8, [x0]
0x0000000002aa1c14: ldr        x8, [x8, #0x18]
0x0000000002aa1c18: blr        x8
0x0000000002aa1c1c: cbz        w0, #0x2aa1c30
0x0000000002aa1c20: ldurh      w8, [x19, #0xa9]
0x0000000002aa1c24: mov        w9, #0xfff5
0x0000000002aa1c28: and        w8, w8, w9
0x0000000002aa1c2c: sturh      w8, [x19, #0xa9]
0x0000000002aa1c30: ldr        x8, [x19]
0x0000000002aa1c34: ldr        x8, [x8, #0x10]
0x0000000002aa1c38: mov        x0, x19
0x0000000002aa1c3c: blr        x8
0x0000000002aa1c40: cbz        w0, #0x2aa1c50
0x0000000002aa1c44: ldurh      w8, [x19, #0xa9]
0x0000000002aa1c48: and        w8, w8, #0xfffffff9
0x0000000002aa1c4c: sturh      w8, [x19, #0xa9]
0x0000000002aa1c50: mov        x0, x19
0x0000000002aa1c54: ldp        x29, x30, [sp, #0x60]
0x0000000002aa1c58: ldp        x20, x19, [sp, #0x50]
0x0000000002aa1c5c: ldp        x22, x21, [sp, #0x40]
0x0000000002aa1c60: ldp        x24, x23, [sp, #0x30]
0x0000000002aa1c64: ldp        x26, x25, [sp, #0x20]
0x0000000002aa1c68: ldp        x28, x27, [sp, #0x10]
0x0000000002aa1c6c: add        sp, sp, #0x70
0x0000000002aa1c70: ret        
0x0000000002aa1c74: mov        x22, x0
0x0000000002aa1c78: ldr        x0, [x19, #0xc0]
0x0000000002aa1c7c: str        xzr, [x19, #0xc0]
0x0000000002aa1c80: cbz        x0, #0x2aa1c90
0x0000000002aa1c84: ldr        x8, [x0]
0x0000000002aa1c88: ldr        x8, [x8, #8]
0x0000000002aa1c8c: blr        x8
0x0000000002aa1c90: mov        x0, x21
0x0000000002aa1c94: mov        x1, x20
0x0000000002aa1c98: bl         #0x4b0de9c
0x0000000002aa1c9c: mov        x0, x22
0x0000000002aa1ca0: bl         #0x4b97984
