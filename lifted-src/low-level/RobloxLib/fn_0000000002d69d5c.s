; instruction-faithful ARM64 fallback for RobloxLib::function_2d69d5c
0x0000000002d69d5c: sub        sp, sp, #0x50
0x0000000002d69d60: stp        x24, x23, [sp, #0x10]
0x0000000002d69d64: stp        x22, x21, [sp, #0x20]
0x0000000002d69d68: stp        x20, x19, [sp, #0x30]
0x0000000002d69d6c: stp        x29, x30, [sp, #0x40]
0x0000000002d69d70: add        x29, sp, #0x40
0x0000000002d69d74: mov        x22, x1
0x0000000002d69d78: mov        x20, x0
0x0000000002d69d7c: adrp       x8, #0x65f1000
0x0000000002d69d80: ldr        w0, [x8, #0xf00]
0x0000000002d69d84: bl         #0x47e85ac
0x0000000002d69d88: mov        x19, x0
0x0000000002d69d8c: ldrb       w8, [x20, #0x363]
0x0000000002d69d90: cmp        w8, #1
0x0000000002d69d94: b.ne       #0x2d69e54
0x0000000002d69d98: ldp        x21, x22, [x22, #0x98]
0x0000000002d69d9c: cmp        x21, #0
0x0000000002d69da0: ccmp       x22, #0, #4, ne
0x0000000002d69da4: b.eq       #0x2d69e54
0x0000000002d69da8: mov        x0, x21
0x0000000002d69dac: mov        x1, x22
0x0000000002d69db0: bl         #0x2d20a48
0x0000000002d69db4: mov        x23, x0
0x0000000002d69db8: mov        x0, x22
0x0000000002d69dbc: mov        x1, x21
0x0000000002d69dc0: bl         #0x2d20a48
0x0000000002d69dc4: orr        w8, w23, w0
0x0000000002d69dc8: tst        w23, #1
0x0000000002d69dcc: csel       x21, x22, x21, ne
0x0000000002d69dd0: tbz        w8, #0, #0x2d69e54
0x0000000002d69dd4: mov        x0, x21
0x0000000002d69dd8: bl         #0x2d1f11c
0x0000000002d69ddc: mov        x22, x0
0x0000000002d69de0: str        x0, [sp, #8]
0x0000000002d69de4: cbnz       x0, #0x2d69dfc
0x0000000002d69de8: mov        x0, x21
0x0000000002d69dec: bl         #0x2d02840
0x0000000002d69df0: bl         #0x2d02868
0x0000000002d69df4: bl         #0x2cc732c
0x0000000002d69df8: str        x0, [sp, #8]
0x0000000002d69dfc: add        x8, x0, #0x26d
0x0000000002d69e00: ldrh       w8, [x8]
0x0000000002d69e04: tbnz       w8, #4, #0x2d69e44
0x0000000002d69e08: movi       d0, #0x000000ffffffff
0x0000000002d69e0c: str        d0, [sp]
0x0000000002d69e10: add        x0, x20, #0x2b0
0x0000000002d69e14: add        x1, sp, #8
0x0000000002d69e18: add        x2, sp, #8
0x0000000002d69e1c: mov        x3, sp
0x0000000002d69e20: bl         #0x2d717b0
0x0000000002d69e24: cmp        x22, #0
0x0000000002d69e28: cset       w2, eq
0x0000000002d69e2c: add        x1, x0, #0x18
0x0000000002d69e30: mov        x0, x21
0x0000000002d69e34: bl         #0x2d69a64
0x0000000002d69e38: mov        w8, #1
0x0000000002d69e3c: strb       w8, [x20, #0x364]
0x0000000002d69e40: b          #0x2d69e54
0x0000000002d69e44: cmp        x22, #0
0x0000000002d69e48: cset       w1, eq
0x0000000002d69e4c: mov        x0, x21
0x0000000002d69e50: bl         #0x2d69974
0x0000000002d69e54: mov        x0, x19
0x0000000002d69e58: bl         #0x47e85ac
0x0000000002d69e5c: ldp        x29, x30, [sp, #0x40]
0x0000000002d69e60: ldp        x20, x19, [sp, #0x30]
0x0000000002d69e64: ldp        x22, x21, [sp, #0x20]
0x0000000002d69e68: ldp        x24, x23, [sp, #0x10]
0x0000000002d69e6c: add        sp, sp, #0x50
0x0000000002d69e70: ret        
0x0000000002d69e74: b          #0x2d69e88
0x0000000002d69e78: b          #0x2d69e88
0x0000000002d69e7c: b          #0x2d69e88
0x0000000002d69e80: b          #0x2d69e88
0x0000000002d69e84: b          #0x2d69e88
0x0000000002d69e88: mov        x20, x0
0x0000000002d69e8c: mov        x0, x19
0x0000000002d69e90: bl         #0x47e85ac
0x0000000002d69e94: mov        x0, x20
0x0000000002d69e98: bl         #0x4b97984
0x0000000002d69e9c: bl         #0x18bd8
0x0000000002d69ea0: bl         #0x18bd8
