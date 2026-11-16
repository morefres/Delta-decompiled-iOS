; instruction-faithful ARM64 fallback for RobloxLib::function_20b2bc0
0x00000000020b2bc0: sub        sp, sp, #0x80
0x00000000020b2bc4: stp        x26, x25, [sp, #0x30]
0x00000000020b2bc8: stp        x24, x23, [sp, #0x40]
0x00000000020b2bcc: stp        x22, x21, [sp, #0x50]
0x00000000020b2bd0: stp        x20, x19, [sp, #0x60]
0x00000000020b2bd4: stp        x29, x30, [sp, #0x70]
0x00000000020b2bd8: add        x29, sp, #0x70
0x00000000020b2bdc: mov        x21, x4
0x00000000020b2be0: mov        x22, x3
0x00000000020b2be4: mov        x23, x2
0x00000000020b2be8: mov        x24, x1
0x00000000020b2bec: mov        x25, x0
0x00000000020b2bf0: mov        x20, x8
0x00000000020b2bf4: mov        w0, #0x2e0
0x00000000020b2bf8: bl         #0x47e9370
0x00000000020b2bfc: mov        x19, x0
0x00000000020b2c00: ldrb       w8, [x25, #0x17]
0x00000000020b2c04: sxtb       w9, w8
0x00000000020b2c08: ldp        x10, x11, [x25]
0x00000000020b2c0c: cmp        w9, #0
0x00000000020b2c10: csel       x1, x10, x25, lt
0x00000000020b2c14: csel       x2, x11, x8, lt
0x00000000020b2c18: ldp        x9, x8, [x24]
0x00000000020b2c1c: stp        x9, x8, [sp, #0x20]
0x00000000020b2c20: cbz        x8, #0x20b2c38
0x00000000020b2c24: add        x8, x8, #8
0x00000000020b2c28: ldxr       x9, [x8]
0x00000000020b2c2c: add        x9, x9, #1
0x00000000020b2c30: stxr       w10, x9, [x8]
0x00000000020b2c34: cbnz       w10, #0x20b2c28
0x00000000020b2c38: ldr        x9, [x23]
0x00000000020b2c3c: str        xzr, [x23]
0x00000000020b2c40: ldr        x8, [x22]
0x00000000020b2c44: str        xzr, [x22]
0x00000000020b2c48: stp        x8, x9, [sp, #0x10]
0x00000000020b2c4c: ldr        x8, [x21]
0x00000000020b2c50: str        xzr, [x21]
0x00000000020b2c54: str        x8, [sp, #8]
0x00000000020b2c58: mov        w21, #1
0x00000000020b2c5c: add        x3, sp, #0x20
0x00000000020b2c60: add        x4, sp, #0x18
0x00000000020b2c64: add        x5, sp, #0x10
0x00000000020b2c68: add        x6, sp, #8
0x00000000020b2c6c: mov        x0, x19
0x00000000020b2c70: bl         #0x20b51b4
0x00000000020b2c74: mov        w21, #0
0x00000000020b2c78: mov        x0, x20
0x00000000020b2c7c: mov        x1, x19
0x00000000020b2c80: bl         #0x20b8e80
0x00000000020b2c84: ldr        x0, [sp, #8]
0x00000000020b2c88: str        xzr, [sp, #8]
0x00000000020b2c8c: cbz        x0, #0x20b2c9c
0x00000000020b2c90: ldr        x8, [x0]
0x00000000020b2c94: ldr        x8, [x8, #8]
0x00000000020b2c98: blr        x8
0x00000000020b2c9c: ldr        x0, [sp, #0x10]
0x00000000020b2ca0: str        xzr, [sp, #0x10]
0x00000000020b2ca4: cbz        x0, #0x20b2cb4
0x00000000020b2ca8: ldr        x8, [x0]
0x00000000020b2cac: ldr        x8, [x8, #8]
0x00000000020b2cb0: blr        x8
0x00000000020b2cb4: ldr        x0, [sp, #0x18]
0x00000000020b2cb8: str        xzr, [sp, #0x18]
0x00000000020b2cbc: cbz        x0, #0x20b2ccc
0x00000000020b2cc0: ldr        x8, [x0]
0x00000000020b2cc4: ldr        x8, [x8, #8]
0x00000000020b2cc8: blr        x8
0x00000000020b2ccc: ldr        x19, [sp, #0x28]
0x00000000020b2cd0: cbz        x19, #0x20b2d04
0x00000000020b2cd4: add        x8, x19, #8
0x00000000020b2cd8: ldaxr      x9, [x8]
0x00000000020b2cdc: sub        x10, x9, #1
0x00000000020b2ce0: stlxr      w11, x10, [x8]
0x00000000020b2ce4: cbnz       w11, #0x20b2cd8
0x00000000020b2ce8: cbnz       x9, #0x20b2d04
0x00000000020b2cec: ldr        x8, [x19]
0x00000000020b2cf0: ldr        x8, [x8, #0x10]
0x00000000020b2cf4: mov        x0, x19
0x00000000020b2cf8: blr        x8
0x00000000020b2cfc: mov        x0, x19
0x00000000020b2d00: bl         #0x4b9808c
0x00000000020b2d04: ldp        x29, x30, [sp, #0x70]
0x00000000020b2d08: ldp        x20, x19, [sp, #0x60]
0x00000000020b2d0c: ldp        x22, x21, [sp, #0x50]
0x00000000020b2d10: ldp        x24, x23, [sp, #0x40]
0x00000000020b2d14: ldp        x26, x25, [sp, #0x30]
0x00000000020b2d18: add        sp, sp, #0x80
0x00000000020b2d1c: ret        
0x00000000020b2d20: mov        x20, x0
0x00000000020b2d24: ldr        x0, [sp, #8]
0x00000000020b2d28: str        xzr, [sp, #8]
0x00000000020b2d2c: cbz        x0, #0x20b2d3c
0x00000000020b2d30: ldr        x8, [x0]
0x00000000020b2d34: ldr        x8, [x8, #8]
0x00000000020b2d38: blr        x8
0x00000000020b2d3c: ldr        x0, [sp, #0x10]
0x00000000020b2d40: str        xzr, [sp, #0x10]
0x00000000020b2d44: cbz        x0, #0x20b2d54
0x00000000020b2d48: ldr        x8, [x0]
0x00000000020b2d4c: ldr        x8, [x8, #8]
0x00000000020b2d50: blr        x8
0x00000000020b2d54: ldr        x0, [sp, #0x18]
0x00000000020b2d58: str        xzr, [sp, #0x18]
0x00000000020b2d5c: cbz        x0, #0x20b2d6c
0x00000000020b2d60: ldr        x8, [x0]
0x00000000020b2d64: ldr        x8, [x8, #8]
0x00000000020b2d68: blr        x8
0x00000000020b2d6c: add        x0, sp, #0x20
0x00000000020b2d70: bl         #0x1df28
0x00000000020b2d74: cbz        w21, #0x20b2d80
0x00000000020b2d78: mov        x0, x19
0x00000000020b2d7c: bl         #0x47e93a8
0x00000000020b2d80: mov        x0, x20
0x00000000020b2d84: bl         #0x4b97984
