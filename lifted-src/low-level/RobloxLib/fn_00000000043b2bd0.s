; instruction-faithful ARM64 fallback for RobloxLib::function_43b2bd0
0x00000000043b2bd0: sub        sp, sp, #0x60
0x00000000043b2bd4: stp        x26, x25, [sp, #0x10]
0x00000000043b2bd8: stp        x24, x23, [sp, #0x20]
0x00000000043b2bdc: stp        x22, x21, [sp, #0x30]
0x00000000043b2be0: stp        x20, x19, [sp, #0x40]
0x00000000043b2be4: stp        x29, x30, [sp, #0x50]
0x00000000043b2be8: add        x29, sp, #0x50
0x00000000043b2bec: cbz        x0, #0x43b2c34
0x00000000043b2bf0: mov        x23, x1
0x00000000043b2bf4: cbz        x1, #0x43b2c3c
0x00000000043b2bf8: mov        x21, x0
0x00000000043b2bfc: ldr        x8, [x0, #0xb0]
0x00000000043b2c00: cbz        x8, #0x43b2c44
0x00000000043b2c04: str        xzr, [x23]
0x00000000043b2c08: ldp        x8, x19, [x21, #0xb0]
0x00000000043b2c0c: ldr        x25, [x8, #0x18]
0x00000000043b2c10: ldr        x1, [x25, #0x50]
0x00000000043b2c14: add        x2, sp, #0xc
0x00000000043b2c18: mov        x0, x19
0x00000000043b2c1c: bl         #0x43b01bc
0x00000000043b2c20: mov        x20, x0
0x00000000043b2c24: ldr        w22, [sp, #0xc]
0x00000000043b2c28: cbz        w22, #0x43b2c4c
0x00000000043b2c2c: cbnz       x20, #0x43b2cf4
0x00000000043b2c30: b          #0x43b2d1c
0x00000000043b2c34: mov        w22, #0x23
0x00000000043b2c38: b          #0x43b2d1c
0x00000000043b2c3c: mov        w22, #6
0x00000000043b2c40: b          #0x43b2d1c
0x00000000043b2c44: mov        w22, #0x22
0x00000000043b2c48: b          #0x43b2d1c
0x00000000043b2c4c: ldr        x8, [x19, #8]
0x00000000043b2c50: mov        x0, x19
0x00000000043b2c54: mov        w1, #0x18
0x00000000043b2c58: blr        x8
0x00000000043b2c5c: cbz        x0, #0x43b2cd8
0x00000000043b2c60: mov        x24, x0
0x00000000043b2c64: str        x21, [x20]
0x00000000043b2c68: ldr        x8, [x19, #8]
0x00000000043b2c6c: mov        x0, x19
0x00000000043b2c70: mov        w1, #0x48
0x00000000043b2c74: blr        x8
0x00000000043b2c78: cbz        x0, #0x43b2ce0
0x00000000043b2c7c: str        xzr, [x0, #0x40]
0x00000000043b2c80: movi       v0.16b, #0
0x00000000043b2c84: stp        q0, q0, [x0, #0x20]
0x00000000043b2c88: stp        q0, q0, [x0]
0x00000000043b2c8c: str        x0, [x20, #0x50]
0x00000000043b2c90: ldr        x8, [x25, #0x70]
0x00000000043b2c94: cbz        x8, #0x43b2ca8
0x00000000043b2c98: mov        x0, x20
0x00000000043b2c9c: blr        x8
0x00000000043b2ca0: mov        x22, x0
0x00000000043b2ca4: cbnz       w0, #0x43b2ce4
0x00000000043b2ca8: mov        w22, #0
0x00000000043b2cac: str        x20, [x23]
0x00000000043b2cb0: str        x20, [x24, #0x10]
0x00000000043b2cb4: add        x8, x21, #0xc8
0x00000000043b2cb8: ldr        x9, [x21, #0xd0]
0x00000000043b2cbc: stp        x9, xzr, [x24]
0x00000000043b2cc0: add        x10, x9, #8
0x00000000043b2cc4: cmp        x9, #0
0x00000000043b2cc8: csel       x8, x8, x10, eq
0x00000000043b2ccc: str        x24, [x8]
0x00000000043b2cd0: str        x24, [x21, #0xd0]
0x00000000043b2cd4: b          #0x43b2d1c
0x00000000043b2cd8: mov        w22, #0x40
0x00000000043b2cdc: b          #0x43b2c2c
0x00000000043b2ce0: mov        w22, #0x40
0x00000000043b2ce4: ldr        x8, [x19, #0x10]
0x00000000043b2ce8: mov        x0, x19
0x00000000043b2cec: mov        x1, x24
0x00000000043b2cf0: blr        x8
0x00000000043b2cf4: ldr        x1, [x20, #0x50]
0x00000000043b2cf8: cbz        x1, #0x43b2d08
0x00000000043b2cfc: ldr        x8, [x19, #0x10]
0x00000000043b2d00: mov        x0, x19
0x00000000043b2d04: blr        x8
0x00000000043b2d08: str        xzr, [x20, #0x50]
0x00000000043b2d0c: ldr        x8, [x19, #0x10]
0x00000000043b2d10: mov        x0, x19
0x00000000043b2d14: mov        x1, x20
0x00000000043b2d18: blr        x8
0x00000000043b2d1c: mov        x0, x22
0x00000000043b2d20: ldp        x29, x30, [sp, #0x50]
0x00000000043b2d24: ldp        x20, x19, [sp, #0x40]
0x00000000043b2d28: ldp        x22, x21, [sp, #0x30]
0x00000000043b2d2c: ldp        x24, x23, [sp, #0x20]
0x00000000043b2d30: ldp        x26, x25, [sp, #0x10]
0x00000000043b2d34: add        sp, sp, #0x60
0x00000000043b2d38: ret        
