; instruction-faithful ARM64 fallback for RobloxLib::function_1a69d7c
0x0000000001a69d7c: sub        sp, sp, #0x50
0x0000000001a69d80: stp        x22, x21, [sp, #0x20]
0x0000000001a69d84: stp        x20, x19, [sp, #0x30]
0x0000000001a69d88: stp        x29, x30, [sp, #0x40]
0x0000000001a69d8c: add        x29, sp, #0x40
0x0000000001a69d90: mov        x19, x8
0x0000000001a69d94: stp        xzr, xzr, [x8]
0x0000000001a69d98: str        xzr, [x8, #0x10]
0x0000000001a69d9c: add        x20, x0, #0x10
0x0000000001a69da0: mov        w21, #0xd20
0x0000000001a69da4: add        x22, sp, #8
0x0000000001a69da8: add        x8, sp, #8
0x0000000001a69dac: mov        x0, x20
0x0000000001a69db0: bl         #0x1a67ab4
0x0000000001a69db4: ldrb       w8, [sp, #0x1f]
0x0000000001a69db8: sxtb       w9, w8
0x0000000001a69dbc: ldr        x10, [sp, #0x10]
0x0000000001a69dc0: cmp        w9, #0
0x0000000001a69dc4: csel       x11, x10, x8, lt
0x0000000001a69dc8: cbz        x11, #0x1a69e1c
0x0000000001a69dcc: ldrb       w11, [x19, #0x17]
0x0000000001a69dd0: sxtb       w12, w11
0x0000000001a69dd4: ldr        x13, [x19, #8]
0x0000000001a69dd8: cmp        w12, #0
0x0000000001a69ddc: csel       x11, x13, x11, lt
0x0000000001a69de0: cbz        x11, #0x1a69dfc
0x0000000001a69de4: mov        x0, x19
0x0000000001a69de8: mov        w1, #0x7c
0x0000000001a69dec: bl         #0x4b97d38
0x0000000001a69df0: ldrb       w8, [sp, #0x1f]
0x0000000001a69df4: ldr        x10, [sp, #0x10]
0x0000000001a69df8: mov        x9, x8
0x0000000001a69dfc: sxtb       w9, w9
0x0000000001a69e00: ldr        x11, [sp, #8]
0x0000000001a69e04: cmp        w9, #0
0x0000000001a69e08: csel       x1, x11, x22, lt
0x0000000001a69e0c: csel       x2, x10, x8, lt
0x0000000001a69e10: mov        x0, x19
0x0000000001a69e14: bl         #0x4b97c9c
0x0000000001a69e18: ldrb       w9, [sp, #0x1f]
0x0000000001a69e1c: tbz        w9, #7, #0x1a69e28
0x0000000001a69e20: ldr        x0, [sp, #8]
0x0000000001a69e24: bl         #0x47e93a8
0x0000000001a69e28: add        x20, x20, #0x1e0
0x0000000001a69e2c: subs       x21, x21, #0x1e0
0x0000000001a69e30: b.ne       #0x1a69da8
0x0000000001a69e34: ldp        x29, x30, [sp, #0x40]
0x0000000001a69e38: ldp        x20, x19, [sp, #0x30]
0x0000000001a69e3c: ldp        x22, x21, [sp, #0x20]
0x0000000001a69e40: add        sp, sp, #0x50
0x0000000001a69e44: ret        
0x0000000001a69e48: mov        x20, x0
0x0000000001a69e4c: b          #0x1a69e64
0x0000000001a69e50: mov        x20, x0
0x0000000001a69e54: ldrsb      w8, [sp, #0x1f]
0x0000000001a69e58: tbz        w8, #0x1f, #0x1a69e64
0x0000000001a69e5c: ldr        x0, [sp, #8]
0x0000000001a69e60: bl         #0x47e93a8
0x0000000001a69e64: ldrsb      w8, [x19, #0x17]
0x0000000001a69e68: tbz        w8, #0x1f, #0x1a69e74
0x0000000001a69e6c: ldr        x0, [x19]
0x0000000001a69e70: bl         #0x47e93a8
0x0000000001a69e74: mov        x0, x20
0x0000000001a69e78: bl         #0x4b97984
