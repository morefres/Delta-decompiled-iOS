; instruction-faithful ARM64 fallback for RobloxLib::function_38e2cb8
0x00000000038e2cb8: cbz        x0, #0x38e2cf8
0x00000000038e2cbc: stp        x26, x25, [sp, #-0x50]!
0x00000000038e2cc0: stp        x24, x23, [sp, #0x10]
0x00000000038e2cc4: stp        x22, x21, [sp, #0x20]
0x00000000038e2cc8: stp        x20, x19, [sp, #0x30]
0x00000000038e2ccc: stp        x29, x30, [sp, #0x40]
0x00000000038e2cd0: add        x29, sp, #0x40
0x00000000038e2cd4: mov        x19, x5
0x00000000038e2cd8: mov        x20, x4
0x00000000038e2cdc: mov        x21, x3
0x00000000038e2ce0: mov        x22, x2
0x00000000038e2ce4: mov        x23, x0
0x00000000038e2ce8: cbz        x1, #0x38e2d00
0x00000000038e2cec: cbnz       x21, #0x38e2d00
0x00000000038e2cf0: mov        w0, #8
0x00000000038e2cf4: b          #0x38e2d24
0x00000000038e2cf8: mov        w0, #8
0x00000000038e2cfc: ret        
0x00000000038e2d00: ldr        x8, [x23, #8]
0x00000000038e2d04: cbz        x8, #0x38e2d20
0x00000000038e2d08: ldr        x0, [x23, #0x30]
0x00000000038e2d0c: cbz        x0, #0x38e2d20
0x00000000038e2d10: ldrb       w9, [x8, #0x10]
0x00000000038e2d14: tbnz       w9, #1, #0x38e2d40
0x00000000038e2d18: mov        w0, #4
0x00000000038e2d1c: b          #0x38e2d24
0x00000000038e2d20: mov        w0, #1
0x00000000038e2d24: str        w0, [x23, #0x10]
0x00000000038e2d28: ldp        x29, x30, [sp, #0x40]
0x00000000038e2d2c: ldp        x20, x19, [sp, #0x30]
0x00000000038e2d30: ldp        x22, x21, [sp, #0x20]
0x00000000038e2d34: ldp        x24, x23, [sp, #0x10]
0x00000000038e2d38: ldp        x26, x25, [sp], #0x50
0x00000000038e2d3c: ret        
0x00000000038e2d40: ldr        w25, [x0, #0xd0]
0x00000000038e2d44: subs       w9, w25, #1
0x00000000038e2d48: b.ne       #0x38e2d68
0x00000000038e2d4c: ldr        x8, [x8, #0x68]
0x00000000038e2d50: mov        x2, x22
0x00000000038e2d54: mov        x3, x21
0x00000000038e2d58: mov        x4, x20
0x00000000038e2d5c: mov        x5, x19
0x00000000038e2d60: blr        x8
0x00000000038e2d64: b          #0x38e2d24
0x00000000038e2d68: mov        w8, #0x38
0x00000000038e2d6c: umaddl     x24, w9, w8, x23
0x00000000038e2d70: b.mi       #0x38e2dc8
0x00000000038e2d74: mov        w8, #0x88
0x00000000038e2d78: umaddl     x8, w9, w8, x1
0x00000000038e2d7c: cmp        x1, #0
0x00000000038e2d80: csel       x23, xzr, x8, eq
0x00000000038e2d84: ldr        x8, [x24, #8]
0x00000000038e2d88: ldr        x8, [x8, #0x68]
0x00000000038e2d8c: ldr        x0, [x24, #0x30]
0x00000000038e2d90: mov        x1, x23
0x00000000038e2d94: mov        x2, x22
0x00000000038e2d98: mov        x3, x21
0x00000000038e2d9c: mov        x4, x20
0x00000000038e2da0: mov        x5, x19
0x00000000038e2da4: blr        x8
0x00000000038e2da8: cbnz       w0, #0x38e2dcc
0x00000000038e2dac: sub        x24, x24, #0x38
0x00000000038e2db0: sub        x8, x23, #0x88
0x00000000038e2db4: cmp        x23, #0
0x00000000038e2db8: csel       x23, xzr, x8, eq
0x00000000038e2dbc: sub        w25, w25, #1
0x00000000038e2dc0: cmp        w25, #0
0x00000000038e2dc4: b.gt       #0x38e2d84
0x00000000038e2dc8: mov        w0, #0
0x00000000038e2dcc: add        x23, x24, #0x38
0x00000000038e2dd0: b          #0x38e2d24
