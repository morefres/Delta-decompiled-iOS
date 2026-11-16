; instruction-faithful ARM64 fallback for RobloxLib::function_2c40cbc
0x0000000002c40cbc: sub        sp, sp, #0x50
0x0000000002c40cc0: stp        x24, x23, [sp, #0x10]
0x0000000002c40cc4: stp        x22, x21, [sp, #0x20]
0x0000000002c40cc8: stp        x20, x19, [sp, #0x30]
0x0000000002c40ccc: stp        x29, x30, [sp, #0x40]
0x0000000002c40cd0: add        x29, sp, #0x40
0x0000000002c40cd4: mov        x20, x0
0x0000000002c40cd8: mov        x19, x8
0x0000000002c40cdc: ldrb       w8, [x2, #0x18]
0x0000000002c40ce0: cmp        w8, #1
0x0000000002c40ce4: b.eq       #0x2c40dc4
0x0000000002c40ce8: mov        x22, x2
0x0000000002c40cec: mov        x21, x1
0x0000000002c40cf0: ldrb       w8, [x1, #0x17]
0x0000000002c40cf4: sxtb       w9, w8
0x0000000002c40cf8: ldp        x10, x11, [x1]
0x0000000002c40cfc: cmp        w9, #0
0x0000000002c40d00: csel       x23, x10, x1, lt
0x0000000002c40d04: csel       x1, x11, x8, lt
0x0000000002c40d08: mov        x0, x23
0x0000000002c40d0c: bl         #0x2c407ec
0x0000000002c40d10: tbz        w0, #0, #0x2c40d9c
0x0000000002c40d14: ldr        x0, [x20, #0x18]
0x0000000002c40d18: mov        x1, x23
0x0000000002c40d1c: bl         #0x4407548
0x0000000002c40d20: cbz        x0, #0x2c40df4
0x0000000002c40d24: mov        x22, x0
0x0000000002c40d28: bl         #0x440f418
0x0000000002c40d2c: str        x0, [x19]
0x0000000002c40d30: movi       v0.16b, #0
0x0000000002c40d34: mov        x21, x19
0x0000000002c40d38: str        q0, [x21, #8]!
0x0000000002c40d3c: stur       q0, [x19, #0x18]
0x0000000002c40d40: stur       q0, [x19, #0x28]
0x0000000002c40d44: stur       q0, [x19, #0x38]
0x0000000002c40d48: str        xzr, [x19, #0x48]
0x0000000002c40d4c: ldr        x8, [x22]
0x0000000002c40d50: ldr        x8, [x8, #0x20]
0x0000000002c40d54: mov        x0, x22
0x0000000002c40d58: blr        x8
0x0000000002c40d5c: ldr        x8, [x22]
0x0000000002c40d60: cmp        w0, #0
0x0000000002c40d64: mov        w9, #0x90
0x0000000002c40d68: mov        w10, #0x30
0x0000000002c40d6c: csel       x9, x10, x9, ne
0x0000000002c40d70: ldr        x8, [x8, x9]
0x0000000002c40d74: mov        x0, x22
0x0000000002c40d78: mov        x1, x20
0x0000000002c40d7c: mov        x2, x19
0x0000000002c40d80: blr        x8
0x0000000002c40d84: ldp        x29, x30, [sp, #0x40]
0x0000000002c40d88: ldp        x20, x19, [sp, #0x30]
0x0000000002c40d8c: ldp        x22, x21, [sp, #0x20]
0x0000000002c40d90: ldp        x24, x23, [sp, #0x10]
0x0000000002c40d94: add        sp, sp, #0x50
0x0000000002c40d98: ret        
0x0000000002c40d9c: mov        x8, x19
0x0000000002c40da0: mov        x0, x20
0x0000000002c40da4: mov        x1, x21
0x0000000002c40da8: mov        x2, x22
0x0000000002c40dac: ldp        x29, x30, [sp, #0x40]
0x0000000002c40db0: ldp        x20, x19, [sp, #0x30]
0x0000000002c40db4: ldp        x22, x21, [sp, #0x20]
0x0000000002c40db8: ldp        x24, x23, [sp, #0x10]
0x0000000002c40dbc: add        sp, sp, #0x50
0x0000000002c40dc0: b          #0x41824d8
0x0000000002c40dc4: ldr        x8, [x20]
0x0000000002c40dc8: ldr        x8, [x8, #0x40]
0x0000000002c40dcc: mov        x0, x20
0x0000000002c40dd0: blr        x8
0x0000000002c40dd4: ldrsb      w8, [x0, #0x17]
0x0000000002c40dd8: ldr        x9, [x0]
0x0000000002c40ddc: cmp        w8, #0
0x0000000002c40de0: csel       x8, x9, x0, lt
0x0000000002c40de4: str        x8, [sp]
0x0000000002c40de8: adrp       x0, #0x5411000
0x0000000002c40dec: add        x0, x0, #0xa4
0x0000000002c40df0: bl         #0x47ee168
0x0000000002c40df4: ldrsb      w8, [x21, #0x17]
0x0000000002c40df8: ldr        x9, [x21]
0x0000000002c40dfc: cmp        w8, #0
0x0000000002c40e00: csel       x8, x9, x21, lt
0x0000000002c40e04: str        x8, [sp]
0x0000000002c40e08: adrp       x0, #0x5411000
0x0000000002c40e0c: add        x0, x0, #0xd9
0x0000000002c40e10: bl         #0x47ee168
0x0000000002c40e14: mov        x20, x0
0x0000000002c40e18: ldr        x8, [x21]
0x0000000002c40e1c: cbz        x8, #0x2c40e2c
0x0000000002c40e20: ldr        x8, [x8, #0x10]
0x0000000002c40e24: add        x0, x19, #0x10
0x0000000002c40e28: blr        x8
0x0000000002c40e2c: mov        x0, x20
0x0000000002c40e30: bl         #0x4b97984
0x0000000002c40e34: bl         #0x18bd8
