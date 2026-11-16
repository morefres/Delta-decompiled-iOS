; instruction-faithful ARM64 fallback for RobloxLib::function_1d02bd0
0x0000000001d02bd0: sub        sp, sp, #0xb0
0x0000000001d02bd4: stp        x28, x27, [sp, #0x50]
0x0000000001d02bd8: stp        x26, x25, [sp, #0x60]
0x0000000001d02bdc: stp        x24, x23, [sp, #0x70]
0x0000000001d02be0: stp        x22, x21, [sp, #0x80]
0x0000000001d02be4: stp        x20, x19, [sp, #0x90]
0x0000000001d02be8: stp        x29, x30, [sp, #0xa0]
0x0000000001d02bec: add        x29, sp, #0xa0
0x0000000001d02bf0: mov        x20, x7
0x0000000001d02bf4: str        x6, [sp, #8]
0x0000000001d02bf8: mov        x22, x5
0x0000000001d02bfc: mov        x23, x4
0x0000000001d02c00: mov        x24, x3
0x0000000001d02c04: mov        x25, x2
0x0000000001d02c08: mov        x26, x1
0x0000000001d02c0c: mov        x19, x0
0x0000000001d02c10: ldr        x27, [x29, #0x10]
0x0000000001d02c14: bl         #0x1cfc0a0
0x0000000001d02c18: mov        x28, x0
0x0000000001d02c1c: bl         #0x1d02d3c
0x0000000001d02c20: mov        x21, x0
0x0000000001d02c24: ldp        q0, q1, [x20]
0x0000000001d02c28: stp        q0, q1, [sp, #0x10]
0x0000000001d02c2c: ldr        q0, [x20, #0x20]
0x0000000001d02c30: str        q0, [sp, #0x30]
0x0000000001d02c34: ldr        x8, [x20, #0x30]
0x0000000001d02c38: str        x8, [sp, #0x40]
0x0000000001d02c3c: mov        w8, #1
0x0000000001d02c40: strb       w8, [sp]
0x0000000001d02c44: add        x5, sp, #0x10
0x0000000001d02c48: mov        x0, x19
0x0000000001d02c4c: mov        x1, x28
0x0000000001d02c50: mov        x2, x21
0x0000000001d02c54: mov        x3, x26
0x0000000001d02c58: mov        x4, x25
0x0000000001d02c5c: mov        x6, x27
0x0000000001d02c60: mov        x7, x27
0x0000000001d02c64: bl         #0x440b370
0x0000000001d02c68: str        x21, [x19, #0xb0]
0x0000000001d02c6c: adrp       x8, #0x5d8f000
0x0000000001d02c70: add        x8, x8, #0x6d0
0x0000000001d02c74: str        x8, [x19]
0x0000000001d02c78: mov        w0, #0x28
0x0000000001d02c7c: bl         #0x47e9370
0x0000000001d02c80: mov        x20, x19
0x0000000001d02c84: stp        x0, xzr, [x20, #0xb8]!
0x0000000001d02c88: adrp       x8, #0x5d91000
0x0000000001d02c8c: add        x8, x8, #8
0x0000000001d02c90: stp        x8, x24, [x0]
0x0000000001d02c94: stp        x23, x22, [x0, #0x10]
0x0000000001d02c98: ldr        x8, [sp, #8]
0x0000000001d02c9c: str        x8, [x0, #0x20]
0x0000000001d02ca0: bl         #0x1d02d3c
0x0000000001d02ca4: str        x0, [x19, #0xc8]
0x0000000001d02ca8: ldr        x8, [x19]
0x0000000001d02cac: ldr        x8, [x8, #0x18]
0x0000000001d02cb0: mov        x0, x19
0x0000000001d02cb4: blr        x8
0x0000000001d02cb8: cbz        w0, #0x1d02ccc
0x0000000001d02cbc: ldurh      w8, [x19, #0xa9]
0x0000000001d02cc0: mov        w9, #0xfff5
0x0000000001d02cc4: and        w8, w8, w9
0x0000000001d02cc8: sturh      w8, [x19, #0xa9]
0x0000000001d02ccc: ldr        x8, [x19]
0x0000000001d02cd0: ldr        x8, [x8, #0x10]
0x0000000001d02cd4: mov        x0, x19
0x0000000001d02cd8: blr        x8
0x0000000001d02cdc: cbz        w0, #0x1d02cec
0x0000000001d02ce0: ldurh      w8, [x19, #0xa9]
0x0000000001d02ce4: and        w8, w8, #0xfffffff9
0x0000000001d02ce8: sturh      w8, [x19, #0xa9]
0x0000000001d02cec: mov        x0, x19
0x0000000001d02cf0: ldp        x29, x30, [sp, #0xa0]
0x0000000001d02cf4: ldp        x20, x19, [sp, #0x90]
0x0000000001d02cf8: ldp        x22, x21, [sp, #0x80]
0x0000000001d02cfc: ldp        x24, x23, [sp, #0x70]
0x0000000001d02d00: ldp        x26, x25, [sp, #0x60]
0x0000000001d02d04: ldp        x28, x27, [sp, #0x50]
0x0000000001d02d08: add        sp, sp, #0xb0
0x0000000001d02d0c: ret        
0x0000000001d02d10: mov        x21, x0
0x0000000001d02d14: ldr        x0, [x19, #0xc0]
0x0000000001d02d18: str        xzr, [x19, #0xc0]
0x0000000001d02d1c: cbz        x0, #0x1d02d2c
0x0000000001d02d20: ldr        x8, [x0]
0x0000000001d02d24: ldr        x8, [x8, #8]
0x0000000001d02d28: blr        x8
0x0000000001d02d2c: mov        x0, x20
0x0000000001d02d30: bl         #0x4b0ded0
0x0000000001d02d34: mov        x0, x21
0x0000000001d02d38: bl         #0x4b97984
