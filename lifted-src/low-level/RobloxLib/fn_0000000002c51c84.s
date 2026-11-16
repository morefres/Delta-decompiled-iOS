; instruction-faithful ARM64 fallback for RobloxLib::function_2c51c84
0x0000000002c51c84: sub        sp, sp, #0x60
0x0000000002c51c88: stp        x20, x19, [sp, #0x40]
0x0000000002c51c8c: stp        x29, x30, [sp, #0x50]
0x0000000002c51c90: add        x29, sp, #0x50
0x0000000002c51c94: mov        x19, x1
0x0000000002c51c98: mov        x20, x0
0x0000000002c51c9c: adrp       x8, #0x6167000
0x0000000002c51ca0: add        x8, x8, #0xff8
0x0000000002c51ca4: ldrb       w8, [x8]
0x0000000002c51ca8: cmp        w8, #1
0x0000000002c51cac: b.ne       #0x2c51cb8
0x0000000002c51cb0: ldr        s0, [x20, #0x118]
0x0000000002c51cb4: str        s0, [x19, #0x25c]
0x0000000002c51cb8: mov        x0, x20
0x0000000002c51cbc: bl         #0x2c491ac
0x0000000002c51cc0: cbz        w0, #0x2c51ccc
0x0000000002c51cc4: add        x0, x20, #0xf40
0x0000000002c51cc8: b          #0x2c51cd4
0x0000000002c51ccc: add        x0, x20, #0xdd8
0x0000000002c51cd0: bl         #0x2a4d608
0x0000000002c51cd4: ldrsb      w8, [x0, #0x17]
0x0000000002c51cd8: tbnz       w8, #0x1f, #0x2c51cf0
0x0000000002c51cdc: ldr        q0, [x0]
0x0000000002c51ce0: ldr        x8, [x0, #0x10]
0x0000000002c51ce4: str        x8, [sp, #0x30]
0x0000000002c51ce8: str        q0, [sp, #0x20]
0x0000000002c51cec: b          #0x2c51cfc
0x0000000002c51cf0: ldp        x1, x2, [x0]
0x0000000002c51cf4: add        x0, sp, #0x20
0x0000000002c51cf8: bl         #0x23268
0x0000000002c51cfc: ldrb       w8, [sp, #0x37]
0x0000000002c51d00: sxtb       w9, w8
0x0000000002c51d04: ldr        x10, [sp, #0x28]
0x0000000002c51d08: cmp        w9, #0
0x0000000002c51d0c: csel       x8, x10, x8, lt
0x0000000002c51d10: cbz        x8, #0x2c51d48
0x0000000002c51d14: ldrb       w8, [x20, #0xfc2]
0x0000000002c51d18: cmp        w8, #1
0x0000000002c51d1c: b.ne       #0x2c51d5c
0x0000000002c51d20: stp        xzr, xzr, [sp, #8]
0x0000000002c51d24: str        xzr, [sp, #0x18]
0x0000000002c51d28: add        x1, sp, #8
0x0000000002c51d2c: mov        x0, x19
0x0000000002c51d30: bl         #0x3a4165c
0x0000000002c51d34: ldrsb      w8, [sp, #0x1f]
0x0000000002c51d38: tbz        w8, #0x1f, #0x2c51d68
0x0000000002c51d3c: ldr        x0, [sp, #8]
0x0000000002c51d40: bl         #0x47e93a8
0x0000000002c51d44: b          #0x2c51d68
0x0000000002c51d48: add        x1, x20, #0xe28
0x0000000002c51d4c: mov        x0, x19
0x0000000002c51d50: bl         #0x3a4165c
0x0000000002c51d54: mov        w1, #0
0x0000000002c51d58: b          #0x2c51d90
0x0000000002c51d5c: add        x1, sp, #0x20
0x0000000002c51d60: mov        x0, x19
0x0000000002c51d64: bl         #0x3a4165c
0x0000000002c51d68: ldr        w8, [x20, #0xebc]
0x0000000002c51d6c: cmp        w8, #5
0x0000000002c51d70: b.ne       #0x2c51d7c
0x0000000002c51d74: mov        w1, #1
0x0000000002c51d78: b          #0x2c51d90
0x0000000002c51d7c: adrp       x9, #0x6169000
0x0000000002c51d80: ldrb       w9, [x9, #0xab0]
0x0000000002c51d84: cmp        w8, #9
0x0000000002c51d88: cset       w8, eq
0x0000000002c51d8c: and        w1, w8, w9
0x0000000002c51d90: mov        x0, x19
0x0000000002c51d94: bl         #0x3a420f4
0x0000000002c51d98: mov        x0, x19
0x0000000002c51d9c: mov        w1, #0
0x0000000002c51da0: bl         #0x3a420bc
0x0000000002c51da4: add        x0, x20, #0xdd8
0x0000000002c51da8: bl         #0x2a4edd8
0x0000000002c51dac: cmp        w0, #2
0x0000000002c51db0: cset       w1, ne
0x0000000002c51db4: mov        x0, x19
0x0000000002c51db8: bl         #0x3a420d8
0x0000000002c51dbc: add        x0, x20, #0xdd8
0x0000000002c51dc0: bl         #0x2a4edd8
0x0000000002c51dc4: cmp        w0, #0
0x0000000002c51dc8: cset       w1, ne
0x0000000002c51dcc: mov        x0, x19
0x0000000002c51dd0: bl         #0x3a41944
0x0000000002c51dd4: add        x0, x20, #0xdd8
0x0000000002c51dd8: bl         #0x2a4cb68
0x0000000002c51ddc: mov        x0, x19
0x0000000002c51de0: bl         #0x3a41878
0x0000000002c51de4: ldrsb      w8, [sp, #0x37]
0x0000000002c51de8: tbz        w8, #0x1f, #0x2c51df4
0x0000000002c51dec: ldr        x0, [sp, #0x20]
0x0000000002c51df0: bl         #0x47e93a8
0x0000000002c51df4: ldp        x29, x30, [sp, #0x50]
0x0000000002c51df8: ldp        x20, x19, [sp, #0x40]
0x0000000002c51dfc: add        sp, sp, #0x60
0x0000000002c51e00: ret        
0x0000000002c51e04: mov        x19, x0
0x0000000002c51e08: ldrsb      w8, [sp, #0x1f]
0x0000000002c51e0c: tbz        w8, #0x1f, #0x2c51e20
0x0000000002c51e10: ldr        x0, [sp, #8]
0x0000000002c51e14: bl         #0x47e93a8
0x0000000002c51e18: b          #0x2c51e20
0x0000000002c51e1c: mov        x19, x0
0x0000000002c51e20: ldrsb      w8, [sp, #0x37]
0x0000000002c51e24: tbz        w8, #0x1f, #0x2c51e30
0x0000000002c51e28: ldr        x0, [sp, #0x20]
0x0000000002c51e2c: bl         #0x47e93a8
0x0000000002c51e30: mov        x0, x19
0x0000000002c51e34: bl         #0x4b97984
