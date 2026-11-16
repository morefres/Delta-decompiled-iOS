; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2bfc
0x0000000001ef2bfc: sub        sp, sp, #0xb0
0x0000000001ef2c00: stp        x28, x27, [sp, #0x50]
0x0000000001ef2c04: stp        x26, x25, [sp, #0x60]
0x0000000001ef2c08: stp        x24, x23, [sp, #0x70]
0x0000000001ef2c0c: stp        x22, x21, [sp, #0x80]
0x0000000001ef2c10: stp        x20, x19, [sp, #0x90]
0x0000000001ef2c14: stp        x29, x30, [sp, #0xa0]
0x0000000001ef2c18: add        x29, sp, #0xa0
0x0000000001ef2c1c: mov        x20, x7
0x0000000001ef2c20: str        x6, [sp, #8]
0x0000000001ef2c24: mov        x22, x5
0x0000000001ef2c28: mov        x23, x4
0x0000000001ef2c2c: mov        x24, x3
0x0000000001ef2c30: mov        x25, x2
0x0000000001ef2c34: mov        x26, x1
0x0000000001ef2c38: mov        x19, x0
0x0000000001ef2c3c: ldr        x27, [x29, #0x10]
0x0000000001ef2c40: bl         #0x1eeeed4
0x0000000001ef2c44: mov        x28, x0
0x0000000001ef2c48: bl         #0x1abe48c
0x0000000001ef2c4c: mov        x21, x0
0x0000000001ef2c50: ldp        q0, q1, [x20]
0x0000000001ef2c54: stp        q0, q1, [sp, #0x10]
0x0000000001ef2c58: ldr        q0, [x20, #0x20]
0x0000000001ef2c5c: str        q0, [sp, #0x30]
0x0000000001ef2c60: ldr        x8, [x20, #0x30]
0x0000000001ef2c64: str        x8, [sp, #0x40]
0x0000000001ef2c68: mov        w8, #1
0x0000000001ef2c6c: strb       w8, [sp]
0x0000000001ef2c70: add        x5, sp, #0x10
0x0000000001ef2c74: mov        x0, x19
0x0000000001ef2c78: mov        x1, x28
0x0000000001ef2c7c: mov        x2, x21
0x0000000001ef2c80: mov        x3, x26
0x0000000001ef2c84: mov        x4, x25
0x0000000001ef2c88: mov        x6, x27
0x0000000001ef2c8c: mov        x7, x27
0x0000000001ef2c90: bl         #0x440b370
0x0000000001ef2c94: str        x21, [x19, #0xb0]
0x0000000001ef2c98: adrp       x8, #0x5e03000
0x0000000001ef2c9c: add        x8, x8, #0xb28
0x0000000001ef2ca0: str        x8, [x19]
0x0000000001ef2ca4: mov        w0, #0x28
0x0000000001ef2ca8: bl         #0x47e9370
0x0000000001ef2cac: mov        x20, x19
0x0000000001ef2cb0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ef2cb4: adrp       x8, #0x5e04000
0x0000000001ef2cb8: add        x8, x8, #0xa68
0x0000000001ef2cbc: stp        x8, x24, [x0]
0x0000000001ef2cc0: stp        x23, x22, [x0, #0x10]
0x0000000001ef2cc4: ldr        x8, [sp, #8]
0x0000000001ef2cc8: str        x8, [x0, #0x20]
0x0000000001ef2ccc: bl         #0x1abe48c
0x0000000001ef2cd0: str        x0, [x19, #0xc8]
0x0000000001ef2cd4: ldr        x8, [x19]
0x0000000001ef2cd8: ldr        x8, [x8, #0x18]
0x0000000001ef2cdc: mov        x0, x19
0x0000000001ef2ce0: blr        x8
0x0000000001ef2ce4: cbz        w0, #0x1ef2cf8
0x0000000001ef2ce8: ldurh      w8, [x19, #0xa9]
0x0000000001ef2cec: mov        w9, #0xfff5
0x0000000001ef2cf0: and        w8, w8, w9
0x0000000001ef2cf4: sturh      w8, [x19, #0xa9]
0x0000000001ef2cf8: ldr        x8, [x19]
0x0000000001ef2cfc: ldr        x8, [x8, #0x10]
0x0000000001ef2d00: mov        x0, x19
0x0000000001ef2d04: blr        x8
0x0000000001ef2d08: cbz        w0, #0x1ef2d18
0x0000000001ef2d0c: ldurh      w8, [x19, #0xa9]
0x0000000001ef2d10: and        w8, w8, #0xfffffff9
0x0000000001ef2d14: sturh      w8, [x19, #0xa9]
0x0000000001ef2d18: mov        x0, x19
0x0000000001ef2d1c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ef2d20: ldp        x20, x19, [sp, #0x90]
0x0000000001ef2d24: ldp        x22, x21, [sp, #0x80]
0x0000000001ef2d28: ldp        x24, x23, [sp, #0x70]
0x0000000001ef2d2c: ldp        x26, x25, [sp, #0x60]
0x0000000001ef2d30: ldp        x28, x27, [sp, #0x50]
0x0000000001ef2d34: add        sp, sp, #0xb0
0x0000000001ef2d38: ret        
0x0000000001ef2d3c: mov        x21, x0
0x0000000001ef2d40: ldr        x0, [x19, #0xc0]
0x0000000001ef2d44: str        xzr, [x19, #0xc0]
0x0000000001ef2d48: cbz        x0, #0x1ef2d58
0x0000000001ef2d4c: ldr        x8, [x0]
0x0000000001ef2d50: ldr        x8, [x8, #8]
0x0000000001ef2d54: blr        x8
0x0000000001ef2d58: mov        x0, x20
0x0000000001ef2d5c: bl         #0x4b0ded0
0x0000000001ef2d60: mov        x0, x21
0x0000000001ef2d64: bl         #0x4b97984
