; instruction-faithful ARM64 fallback for RobloxLib::function_44a2bc8
0x00000000044a2bc8: sub        sp, sp, #0x90
0x00000000044a2bcc: stp        x28, x27, [sp, #0x30]
0x00000000044a2bd0: stp        x26, x25, [sp, #0x40]
0x00000000044a2bd4: stp        x24, x23, [sp, #0x50]
0x00000000044a2bd8: stp        x22, x21, [sp, #0x60]
0x00000000044a2bdc: stp        x20, x19, [sp, #0x70]
0x00000000044a2be0: stp        x29, x30, [sp, #0x80]
0x00000000044a2be4: add        x29, sp, #0x80
0x00000000044a2be8: mov        x19, x6
0x00000000044a2bec: mov        x24, x5
0x00000000044a2bf0: mov        x25, x4
0x00000000044a2bf4: mov        x26, x3
0x00000000044a2bf8: mov        x20, x2
0x00000000044a2bfc: mov        x21, x1
0x00000000044a2c00: mov        x22, x0
0x00000000044a2c04: ldp        x28, x8, [x6]
0x00000000044a2c08: ldr        x9, [x28]
0x00000000044a2c0c: ldr        x23, [x9, #0x10]
0x00000000044a2c10: cbnz       x8, #0x44a2c54
0x00000000044a2c14: ldr        x0, [x28, #8]
0x00000000044a2c18: bl         #0x448fbcc
0x00000000044a2c1c: mov        x27, x0
0x00000000044a2c20: mov        x0, x23
0x00000000044a2c24: mov        x1, x27
0x00000000044a2c28: bl         #0x44a3204
0x00000000044a2c2c: ldr        x8, [x27]
0x00000000044a2c30: mov        w9, #0xca00
0x00000000044a2c34: movk       w9, #0x3b9a, lsl #16
0x00000000044a2c38: mul        x8, x8, x9
0x00000000044a2c3c: ldrsw      x9, [x27, #8]
0x00000000044a2c40: mov        w10, #0x3e8
0x00000000044a2c44: smaddl     x8, w9, w10, x8
0x00000000044a2c48: str        x8, [x28, #0x10]
0x00000000044a2c4c: add        x0, x28, #0x18
0x00000000044a2c50: bl         #0x44c85bc
0x00000000044a2c54: ldr        w2, [x23, #0x88]
0x00000000044a2c58: mov        x27, sp
0x00000000044a2c5c: mov        x0, sp
0x00000000044a2c60: add        x1, x23, #8
0x00000000044a2c64: bl         #0x10d6270
0x00000000044a2c68: add        x0, x27, #0x10
0x00000000044a2c6c: mov        x1, x26
0x00000000044a2c70: mov        x2, x25
0x00000000044a2c74: bl         #0x10d6270
0x00000000044a2c78: mov        x25, #0
0x00000000044a2c7c: mov        x8, #0
0x00000000044a2c80: strb       w24, [sp, #0x28]
0x00000000044a2c84: mov        x26, x20
0x00000000044a2c88: cmp        x21, x26
0x00000000044a2c8c: csel       x9, x21, x26, lo
0x00000000044a2c90: cmp        x8, x21
0x00000000044a2c94: b.hs       #0x44a2cfc
0x00000000044a2c98: ldr        x10, [x19, #8]
0x00000000044a2c9c: add        x10, x10, #1
0x00000000044a2ca0: str        x10, [x19, #8]
0x00000000044a2ca4: add        x27, x8, x20
0x00000000044a2ca8: ldr        x0, [x23, #0x1a8]
0x00000000044a2cac: ldr        x6, [x28, #0x10]
0x00000000044a2cb0: mov        x1, sp
0x00000000044a2cb4: add        x3, sp, #0x28
0x00000000044a2cb8: add        x4, x22, x8
0x00000000044a2cbc: add        x5, x9, x25
0x00000000044a2cc0: mov        w2, #1
0x00000000044a2cc4: bl         #0x44b4bcc
0x00000000044a2cc8: add        x26, x26, x20
0x00000000044a2ccc: sub        x25, x25, x20
0x00000000044a2cd0: mov        x8, x27
0x00000000044a2cd4: cbz        w0, #0x44a2c88
0x00000000044a2cd8: mov        x24, x0
0x00000000044a2cdc: ldp        x0, x1, [x28]
0x00000000044a2ce0: mov        x2, x24
0x00000000044a2ce4: bl         #0x44a2b18
0x00000000044a2ce8: cmn        w24, #0xd5
0x00000000044a2cec: mov        w8, #0x38
0x00000000044a2cf0: mov        w9, #0x3c
0x00000000044a2cf4: csel       w0, w9, w8, eq
0x00000000044a2cf8: b          #0x44a2d00
0x00000000044a2cfc: mov        w0, #0
0x00000000044a2d00: ldp        x29, x30, [sp, #0x80]
0x00000000044a2d04: ldp        x20, x19, [sp, #0x70]
0x00000000044a2d08: ldp        x22, x21, [sp, #0x60]
0x00000000044a2d0c: ldp        x24, x23, [sp, #0x50]
0x00000000044a2d10: ldp        x26, x25, [sp, #0x40]
0x00000000044a2d14: ldp        x28, x27, [sp, #0x30]
0x00000000044a2d18: add        sp, sp, #0x90
0x00000000044a2d1c: ret        
