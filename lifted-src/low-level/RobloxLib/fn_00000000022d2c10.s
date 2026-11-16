; instruction-faithful ARM64 fallback for RobloxLib::function_22d2c10
0x00000000022d2c10: sub        sp, sp, #0xb0
0x00000000022d2c14: stp        x24, x23, [sp, #0x70]
0x00000000022d2c18: stp        x22, x21, [sp, #0x80]
0x00000000022d2c1c: stp        x20, x19, [sp, #0x90]
0x00000000022d2c20: stp        x29, x30, [sp, #0xa0]
0x00000000022d2c24: add        x29, sp, #0xa0
0x00000000022d2c28: mov        x19, x4
0x00000000022d2c2c: mov        x23, x2
0x00000000022d2c30: mov        x24, x1
0x00000000022d2c34: mov        x20, x0
0x00000000022d2c38: adrp       x8, #0x5e3e000
0x00000000022d2c3c: add        x8, x8, #0x40
0x00000000022d2c40: ldr        x21, [x8, w3, sxtw #3]
0x00000000022d2c44: mov        x0, x21
0x00000000022d2c48: bl         #0x4b99844
0x00000000022d2c4c: mov        x22, x0
0x00000000022d2c50: cbz        x24, #0x22d2c68
0x00000000022d2c54: add        x0, sp, #0x18
0x00000000022d2c58: mov        x1, x24
0x00000000022d2c5c: mov        x2, x23
0x00000000022d2c60: bl         #0x207c60
0x00000000022d2c64: b          #0x22d2c70
0x00000000022d2c68: stp        xzr, xzr, [sp, #0x18]
0x00000000022d2c6c: str        xzr, [sp, #0x28]
0x00000000022d2c70: mov        x23, sp
0x00000000022d2c74: mov        x0, sp
0x00000000022d2c78: mov        x1, x21
0x00000000022d2c7c: mov        x2, x22
0x00000000022d2c80: bl         #0x207c60
0x00000000022d2c84: ldrb       w8, [sp, #0x17]
0x00000000022d2c88: sxtb       w9, w8
0x00000000022d2c8c: ldp        x10, x11, [sp]
0x00000000022d2c90: cmp        w9, #0
0x00000000022d2c94: csel       x1, x10, x23, lt
0x00000000022d2c98: csel       x2, x11, x8, lt
0x00000000022d2c9c: add        x0, sp, #0x18
0x00000000022d2ca0: bl         #0x4b97c9c
0x00000000022d2ca4: ldr        q0, [x0]
0x00000000022d2ca8: ldr        x8, [x0, #0x10]
0x00000000022d2cac: str        x8, [sp, #0x40]
0x00000000022d2cb0: str        q0, [sp, #0x30]
0x00000000022d2cb4: stp        xzr, xzr, [x0, #8]
0x00000000022d2cb8: str        xzr, [x0]
0x00000000022d2cbc: adrp       x1, #0x5287000
0x00000000022d2cc0: add        x1, x1, #0x27a
0x00000000022d2cc4: add        x0, sp, #0x30
0x00000000022d2cc8: bl         #0x4b97c90
0x00000000022d2ccc: ldr        q0, [x0]
0x00000000022d2cd0: ldr        x8, [x0, #0x10]
0x00000000022d2cd4: str        x8, [sp, #0x60]
0x00000000022d2cd8: str        q0, [sp, #0x50]
0x00000000022d2cdc: stp        xzr, xzr, [x0, #8]
0x00000000022d2ce0: str        xzr, [x0]
0x00000000022d2ce4: ldrb       w8, [sp, #0x67]
0x00000000022d2ce8: sxtb       w9, w8
0x00000000022d2cec: ldp        x10, x11, [sp, #0x50]
0x00000000022d2cf0: cmp        w9, #0
0x00000000022d2cf4: add        x9, sp, #0x50
0x00000000022d2cf8: csel       x1, x10, x9, lt
0x00000000022d2cfc: csel       x2, x11, x8, lt
0x00000000022d2d00: ldur       x8, [x20, #0x58]
0x00000000022d2d04: ldr        x8, [x8, #8]
0x00000000022d2d08: add        x0, x20, #0x58
0x00000000022d2d0c: mov        x3, x19
0x00000000022d2d10: mov        w4, #1
0x00000000022d2d14: blr        x8
0x00000000022d2d18: ldrsb      w8, [sp, #0x67]
0x00000000022d2d1c: tbz        w8, #0x1f, #0x22d2d28
0x00000000022d2d20: ldr        x0, [sp, #0x50]
0x00000000022d2d24: bl         #0x47e93a8
0x00000000022d2d28: ldrsb      w8, [sp, #0x47]
0x00000000022d2d2c: tbz        w8, #0x1f, #0x22d2d38
0x00000000022d2d30: ldr        x0, [sp, #0x30]
0x00000000022d2d34: bl         #0x47e93a8
0x00000000022d2d38: ldrsb      w8, [sp, #0x17]
0x00000000022d2d3c: tbz        w8, #0x1f, #0x22d2d48
0x00000000022d2d40: ldr        x0, [sp]
0x00000000022d2d44: bl         #0x47e93a8
0x00000000022d2d48: ldrsb      w8, [sp, #0x2f]
0x00000000022d2d4c: tbz        w8, #0x1f, #0x22d2d58
0x00000000022d2d50: ldr        x0, [sp, #0x18]
0x00000000022d2d54: bl         #0x47e93a8
0x00000000022d2d58: ldp        x29, x30, [sp, #0xa0]
0x00000000022d2d5c: ldp        x20, x19, [sp, #0x90]
0x00000000022d2d60: ldp        x22, x21, [sp, #0x80]
0x00000000022d2d64: ldp        x24, x23, [sp, #0x70]
0x00000000022d2d68: add        sp, sp, #0xb0
0x00000000022d2d6c: ret        
0x00000000022d2d70: mov        x19, x0
0x00000000022d2d74: ldrsb      w8, [sp, #0x67]
0x00000000022d2d78: tbz        w8, #0x1f, #0x22d2d8c
0x00000000022d2d7c: ldr        x0, [sp, #0x50]
0x00000000022d2d80: bl         #0x47e93a8
0x00000000022d2d84: b          #0x22d2d8c
0x00000000022d2d88: mov        x19, x0
0x00000000022d2d8c: ldrsb      w8, [sp, #0x47]
0x00000000022d2d90: tbz        w8, #0x1f, #0x22d2da4
0x00000000022d2d94: ldr        x0, [sp, #0x30]
0x00000000022d2d98: bl         #0x47e93a8
0x00000000022d2d9c: b          #0x22d2da4
0x00000000022d2da0: mov        x19, x0
0x00000000022d2da4: ldrsb      w8, [sp, #0x17]
0x00000000022d2da8: tbz        w8, #0x1f, #0x22d2dbc
0x00000000022d2dac: ldr        x0, [sp]
0x00000000022d2db0: bl         #0x47e93a8
0x00000000022d2db4: b          #0x22d2dbc
0x00000000022d2db8: mov        x19, x0
0x00000000022d2dbc: ldrsb      w8, [sp, #0x2f]
0x00000000022d2dc0: tbz        w8, #0x1f, #0x22d2dcc
0x00000000022d2dc4: ldr        x0, [sp, #0x18]
0x00000000022d2dc8: bl         #0x47e93a8
0x00000000022d2dcc: mov        x0, x19
0x00000000022d2dd0: bl         #0x4b97984
