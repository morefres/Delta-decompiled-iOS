; instruction-faithful ARM64 fallback for RobloxLib::function_1a56cb0
0x0000000001a56cb0: sub        sp, sp, #0x130
0x0000000001a56cb4: stp        x26, x25, [sp, #0xe0]
0x0000000001a56cb8: stp        x24, x23, [sp, #0xf0]
0x0000000001a56cbc: stp        x22, x21, [sp, #0x100]
0x0000000001a56cc0: stp        x20, x19, [sp, #0x110]
0x0000000001a56cc4: stp        x29, x30, [sp, #0x120]
0x0000000001a56cc8: add        x29, sp, #0x120
0x0000000001a56ccc: mov        x20, x5
0x0000000001a56cd0: mov        x19, x4
0x0000000001a56cd4: mov        x22, x3
0x0000000001a56cd8: mov        x23, x2
0x0000000001a56cdc: mov        x25, x1
0x0000000001a56ce0: mov        x21, x0
0x0000000001a56ce4: adrp       x1, #0x5361000
0x0000000001a56ce8: add        x1, x1, #0xa26
0x0000000001a56cec: sub        x0, x29, #0x58
0x0000000001a56cf0: bl         #0x18aac
0x0000000001a56cf4: ldrb       w8, [x23, #0x17]
0x0000000001a56cf8: sxtb       w9, w8
0x0000000001a56cfc: ldp        x10, x11, [x23]
0x0000000001a56d00: cmp        w9, #0
0x0000000001a56d04: csel       x1, x10, x23, lt
0x0000000001a56d08: csel       x2, x11, x8, lt
0x0000000001a56d0c: bl         #0x4b97c9c
0x0000000001a56d10: adrp       x1, #0x5361000
0x0000000001a56d14: add        x1, x1, #0xa30
0x0000000001a56d18: sub        x0, x29, #0x58
0x0000000001a56d1c: bl         #0x4b97c90
0x0000000001a56d20: add        x24, sp, #0x50
0x0000000001a56d24: add        x8, sp, #0x50
0x0000000001a56d28: mov        x0, x19
0x0000000001a56d2c: bl         #0x4b98380
0x0000000001a56d30: ldrb       w8, [sp, #0x67]
0x0000000001a56d34: sxtb       w9, w8
0x0000000001a56d38: ldp        x10, x11, [sp, #0x50]
0x0000000001a56d3c: cmp        w9, #0
0x0000000001a56d40: csel       x1, x10, x24, lt
0x0000000001a56d44: csel       x2, x11, x8, lt
0x0000000001a56d48: sub        x0, x29, #0x58
0x0000000001a56d4c: bl         #0x4b97c9c
0x0000000001a56d50: ldrsb      w8, [sp, #0x67]
0x0000000001a56d54: tbz        w8, #0x1f, #0x1a56d60
0x0000000001a56d58: ldr        x0, [sp, #0x50]
0x0000000001a56d5c: bl         #0x47e93a8
0x0000000001a56d60: adrp       x1, #0x5361000
0x0000000001a56d64: add        x1, x1, #0xe79
0x0000000001a56d68: sub        x2, x29, #0x58
0x0000000001a56d6c: mov        x0, x22
0x0000000001a56d70: bl         #0x1a565c0
0x0000000001a56d74: adrp       x8, #0x6128000
0x0000000001a56d78: ldr        w24, [x8, #0x410]
0x0000000001a56d7c: ldp        x8, x9, [x21, #8]
0x0000000001a56d80: cbz        x9, #0x1a56da0
0x0000000001a56d84: add        x10, x9, #0x10
0x0000000001a56d88: ldxr       x11, [x10]
0x0000000001a56d8c: add        x11, x11, #1
0x0000000001a56d90: stxr       w12, x11, [x10]
0x0000000001a56d94: cbnz       w12, #0x1a56d88
0x0000000001a56d98: ldp        x11, x10, [x21, #8]
0x0000000001a56d9c: b          #0x1a56da8
0x0000000001a56da0: mov        x10, #0
0x0000000001a56da4: mov        x11, x8
0x0000000001a56da8: stp        x8, x9, [x29, #-0x78]
0x0000000001a56dac: adrp       x8, #0x5cf1000
0x0000000001a56db0: add        x8, x8, #0x508
0x0000000001a56db4: orr        x8, x8, #6
0x0000000001a56db8: stur       x8, [x29, #-0x60]
0x0000000001a56dbc: stp        x11, x10, [sp, #0x50]
0x0000000001a56dc0: cbz        x10, #0x1a56dd8
0x0000000001a56dc4: add        x8, x10, #0x10
0x0000000001a56dc8: ldxr       x9, [x8]
0x0000000001a56dcc: add        x9, x9, #1
0x0000000001a56dd0: stxr       w10, x9, [x8]
0x0000000001a56dd4: cbnz       w10, #0x1a56dc8
0x0000000001a56dd8: str        w25, [sp, #0x60]
0x0000000001a56ddc: ldr        q0, [x23]
0x0000000001a56de0: stur       q0, [sp, #0x68]
0x0000000001a56de4: ldr        x8, [x23, #0x10]
0x0000000001a56de8: str        x8, [sp, #0x78]
0x0000000001a56dec: stp        xzr, xzr, [x23]
0x0000000001a56df0: str        xzr, [x23, #0x10]
0x0000000001a56df4: str        w22, [sp, #0x80]
0x0000000001a56df8: str        xzr, [sp, #0xa0]
0x0000000001a56dfc: adrp       x4, #0x5cf1000
0x0000000001a56e00: add        x4, x4, #0x528
0x0000000001a56e04: adrp       x5, #0x1a5c000
0x0000000001a56e08: add        x5, x5, #0xe0
0x0000000001a56e0c: add        x0, sp, #0x88
0x0000000001a56e10: add        x3, sp, #0x50
0x0000000001a56e14: mov        w1, #0x38
0x0000000001a56e18: mov        w2, #8
0x0000000001a56e1c: bl         #0x190f4
0x0000000001a56e20: ldp        x9, x8, [x21, #8]
0x0000000001a56e24: stp        x9, x8, [sp]
0x0000000001a56e28: cbz        x8, #0x1a56e40
0x0000000001a56e2c: add        x8, x8, #0x10
0x0000000001a56e30: ldxr       x9, [x8]
0x0000000001a56e34: add        x9, x9, #1
0x0000000001a56e38: stxr       w10, x9, [x8]
0x0000000001a56e3c: cbnz       w10, #0x1a56e30
0x0000000001a56e40: mov        x21, sp
0x0000000001a56e44: str        xzr, [sp, #0x28]
0x0000000001a56e48: add        x0, x21, #0x10
0x0000000001a56e4c: mov        x1, x20
0x0000000001a56e50: bl         #0x18bf0
0x0000000001a56e54: str        xzr, [sp, #0x48]
0x0000000001a56e58: adrp       x4, #0x5cf1000
0x0000000001a56e5c: add        x4, x4, #0x568
0x0000000001a56e60: adrp       x5, #0x1a5d000
0x0000000001a56e64: add        x5, x5, #0xf48
0x0000000001a56e68: add        x0, sp, #0x30
0x0000000001a56e6c: mov        x3, sp
0x0000000001a56e70: mov        w1, #0x30
0x0000000001a56e74: mov        w2, #8
0x0000000001a56e78: bl         #0x190f4
0x0000000001a56e7c: sub        x2, x29, #0x78
0x0000000001a56e80: add        x3, sp, #0x88
0x0000000001a56e84: add        x4, sp, #0x30
0x0000000001a56e88: mov        x0, x19
0x0000000001a56e8c: mov        x1, x24
0x0000000001a56e90: bl         #0x1a57080
0x0000000001a56e94: add        x0, sp, #0x30
0x0000000001a56e98: bl         #0x18c70
0x0000000001a56e9c: add        x0, x21, #0x10
0x0000000001a56ea0: bl         #0x18c70
0x0000000001a56ea4: ldr        x0, [sp, #8]
0x0000000001a56ea8: cbz        x0, #0x1a56eb0
0x0000000001a56eac: bl         #0x4b9808c
0x0000000001a56eb0: add        x0, sp, #0x88
0x0000000001a56eb4: bl         #0x18c70
0x0000000001a56eb8: ldrsb      w8, [sp, #0x7f]
0x0000000001a56ebc: tbz        w8, #0x1f, #0x1a56ec8
0x0000000001a56ec0: ldr        x0, [sp, #0x68]
0x0000000001a56ec4: bl         #0x47e93a8
0x0000000001a56ec8: ldr        x0, [sp, #0x58]
0x0000000001a56ecc: cbz        x0, #0x1a56ed4
0x0000000001a56ed0: bl         #0x4b9808c
0x0000000001a56ed4: sub        x0, x29, #0x78
0x0000000001a56ed8: bl         #0x18c70
0x0000000001a56edc: ldursb     w8, [x29, #-0x41]
0x0000000001a56ee0: tbz        w8, #0x1f, #0x1a56eec
0x0000000001a56ee4: ldur       x0, [x29, #-0x58]
0x0000000001a56ee8: bl         #0x47e93a8
0x0000000001a56eec: ldp        x29, x30, [sp, #0x120]
0x0000000001a56ef0: ldp        x20, x19, [sp, #0x110]
0x0000000001a56ef4: ldp        x22, x21, [sp, #0x100]
0x0000000001a56ef8: ldp        x24, x23, [sp, #0xf0]
0x0000000001a56efc: ldp        x26, x25, [sp, #0xe0]
0x0000000001a56f00: add        sp, sp, #0x130
0x0000000001a56f04: ret        
0x0000000001a56f08: mov        x19, x0
0x0000000001a56f0c: add        x0, sp, #0x30
0x0000000001a56f10: bl         #0x18c70
0x0000000001a56f14: b          #0x1a56f1c
0x0000000001a56f18: mov        x19, x0
0x0000000001a56f1c: mov        x0, sp
0x0000000001a56f20: bl         #0x240600
0x0000000001a56f24: add        x0, sp, #0x88
0x0000000001a56f28: bl         #0x18c70
0x0000000001a56f2c: b          #0x1a56f34
0x0000000001a56f30: mov        x19, x0
0x0000000001a56f34: add        x0, sp, #0x50
0x0000000001a56f38: bl         #0x2a6af4
0x0000000001a56f3c: sub        x0, x29, #0x78
0x0000000001a56f40: bl         #0x18c70
0x0000000001a56f44: b          #0x1a56f68
0x0000000001a56f48: mov        x19, x0
0x0000000001a56f4c: ldrsb      w8, [sp, #0x67]
0x0000000001a56f50: tbz        w8, #0x1f, #0x1a56f68
0x0000000001a56f54: ldr        x0, [sp, #0x50]
0x0000000001a56f58: bl         #0x47e93a8
0x0000000001a56f5c: b          #0x1a56f68
0x0000000001a56f60: b          #0x1a56f64
0x0000000001a56f64: mov        x19, x0
0x0000000001a56f68: ldursb     w8, [x29, #-0x41]
0x0000000001a56f6c: tbz        w8, #0x1f, #0x1a56f78
0x0000000001a56f70: ldur       x0, [x29, #-0x58]
0x0000000001a56f74: bl         #0x47e93a8
0x0000000001a56f78: mov        x0, x19
0x0000000001a56f7c: bl         #0x4b97984
