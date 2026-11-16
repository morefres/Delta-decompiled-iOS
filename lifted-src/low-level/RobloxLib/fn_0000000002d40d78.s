; instruction-faithful ARM64 fallback for RobloxLib::function_2d40d78
0x0000000002d40d78: sub        sp, sp, #0x40
0x0000000002d40d7c: stp        x22, x21, [sp, #0x10]
0x0000000002d40d80: stp        x20, x19, [sp, #0x20]
0x0000000002d40d84: stp        x29, x30, [sp, #0x30]
0x0000000002d40d88: add        x29, sp, #0x30
0x0000000002d40d8c: mov        x20, x1
0x0000000002d40d90: mov        x19, x0
0x0000000002d40d94: str        x1, [sp, #8]
0x0000000002d40d98: mov        x0, x1
0x0000000002d40d9c: bl         #0x2cc732c
0x0000000002d40da0: mov        x21, x0
0x0000000002d40da4: ldr        x0, [x19, #8]
0x0000000002d40da8: bl         #0x2d66a04
0x0000000002d40dac: add        x0, x21, #0x68
0x0000000002d40db0: bl         #0x2ccfb80
0x0000000002d40db4: mov        x0, x20
0x0000000002d40db8: mov        w1, #0xd
0x0000000002d40dbc: bl         #0xc0f0c8
0x0000000002d40dc0: mov        x0, x20
0x0000000002d40dc4: bl         #0x2cc732c
0x0000000002d40dc8: adrp       x8, #0x6155000
0x0000000002d40dcc: add        x8, x8, #0x5b0
0x0000000002d40dd0: ldrb       w8, [x8]
0x0000000002d40dd4: cmp        w8, #1
0x0000000002d40dd8: b.ne       #0x2d40e34
0x0000000002d40ddc: ldrb       w8, [x0, #0x26f]
0x0000000002d40de0: tbnz       w8, #0, #0x2d40e40
0x0000000002d40de4: mov        x0, x20
0x0000000002d40de8: mov        w1, #2
0x0000000002d40dec: bl         #0x2cc7758
0x0000000002d40df0: adrp       x8, #0x6119000
0x0000000002d40df4: add        x8, x8, #0x580
0x0000000002d40df8: ldr        w21, [x8]
0x0000000002d40dfc: mov        x0, x20
0x0000000002d40e00: bl         #0x2cc7e38
0x0000000002d40e04: sub        w8, w21, w0
0x0000000002d40e08: add        w1, w8, #1
0x0000000002d40e0c: mov        x0, x20
0x0000000002d40e10: bl         #0x2cc7af8
0x0000000002d40e14: ldr        x8, [x19, #8]
0x0000000002d40e18: ldr        x0, [x8, #0x940]
0x0000000002d40e1c: cbnz       x0, #0x2d40e24
0x0000000002d40e20: ldr        x0, [x8, #0x950]
0x0000000002d40e24: bl         #0x2ce88b4
0x0000000002d40e28: mov        w9, #0x768
0x0000000002d40e2c: mov        w8, #0x760
0x0000000002d40e30: b          #0x2d40e88
0x0000000002d40e34: add        x8, x0, #0x26d
0x0000000002d40e38: ldrh       w8, [x8]
0x0000000002d40e3c: tbz        w8, #1, #0x2d40de4
0x0000000002d40e40: mov        x0, x20
0x0000000002d40e44: mov        w1, #4
0x0000000002d40e48: bl         #0x2cc7758
0x0000000002d40e4c: ldr        x0, [x19, #8]
0x0000000002d40e50: bl         #0x2d5de60
0x0000000002d40e54: tbnz       w0, #0, #0x2d40e80
0x0000000002d40e58: mov        x0, x20
0x0000000002d40e5c: bl         #0x2cc732c
0x0000000002d40e60: ldr        x8, [x0, #0x88]
0x0000000002d40e64: ldr        x9, [x8, #0x20]
0x0000000002d40e68: cmp        x9, x8
0x0000000002d40e6c: b.eq       #0x2d40e78
0x0000000002d40e70: mov        x0, #0
0x0000000002d40e74: b          #0x2d40e7c
0x0000000002d40e78: ldr        x0, [x8, #0xd8]
0x0000000002d40e7c: bl         #0x171ce88
0x0000000002d40e80: mov        w9, #0x798
0x0000000002d40e84: mov        w8, #0x790
0x0000000002d40e88: ldr        x9, [x19, x9]
0x0000000002d40e8c: ldr        x10, [x19, x8]
0x0000000002d40e90: sub        x9, x9, x10
0x0000000002d40e94: lsr        x9, x9, #3
0x0000000002d40e98: str        w9, [x20, #0x14c]
0x0000000002d40e9c: add        x0, x19, x8
0x0000000002d40ea0: add        x1, sp, #8
0x0000000002d40ea4: bl         #0x257c2c
0x0000000002d40ea8: ldp        x29, x30, [sp, #0x30]
0x0000000002d40eac: ldp        x20, x19, [sp, #0x20]
0x0000000002d40eb0: ldp        x22, x21, [sp, #0x10]
0x0000000002d40eb4: add        sp, sp, #0x40
0x0000000002d40eb8: ret        
0x0000000002d40ebc: stp        x22, x21, [sp, #-0x30]!
0x0000000002d40ec0: stp        x20, x19, [sp, #0x10]
0x0000000002d40ec4: stp        x29, x30, [sp, #0x20]
0x0000000002d40ec8: add        x29, sp, #0x20
0x0000000002d40ecc: mov        x19, x1
0x0000000002d40ed0: mov        x20, x0
0x0000000002d40ed4: mov        x0, x1
0x0000000002d40ed8: bl         #0x22183a8
0x0000000002d40edc: mov        x21, x0
0x0000000002d40ee0: sub        w8, w0, #1
0x0000000002d40ee4: and        x9, x8, #0xff
0x0000000002d40ee8: mov        w10, #0x18
0x0000000002d40eec: umull      x9, w9, w10
0x0000000002d40ef0: add        x9, x9, #0x748
0x0000000002d40ef4: cmp        w8, #5
0x0000000002d40ef8: mov        w8, #0x778
0x0000000002d40efc: csel       x8, x9, x8, lo
0x0000000002d40f00: add        x8, x20, x8
0x0000000002d40f04: ldp        x10, x9, [x8]
0x0000000002d40f08: ldur       x9, [x9, #-8]
0x0000000002d40f0c: ldr        w11, [x19, #0x14c]
0x0000000002d40f10: str        x9, [x10, x11, lsl #3]
0x0000000002d40f14: str        w11, [x9, #0x14c]
0x0000000002d40f18: ldr        x9, [x8, #8]
0x0000000002d40f1c: sub        x9, x9, #8
0x0000000002d40f20: str        x9, [x8, #8]
0x0000000002d40f24: mov        w8, #-1
0x0000000002d40f28: str        w8, [x19, #0x14c]
0x0000000002d40f2c: ldr        x8, [x20]
0x0000000002d40f30: ldr        x8, [x8, #0x10]
0x0000000002d40f34: mov        x0, x20
0x0000000002d40f38: blr        x8
0x0000000002d40f3c: ldr        w8, [x19, #8]
0x0000000002d40f40: cmp        w8, w0
0x0000000002d40f44: b.lt       #0x2d4100c
0x0000000002d40f48: mov        x0, x19
0x0000000002d40f4c: mov        w1, #6
0x0000000002d40f50: bl         #0x2cc77fc
0x0000000002d40f54: ldr        x1, [x20, #8]
0x0000000002d40f58: mov        x0, x19
0x0000000002d40f5c: bl         #0x2d1fdf0
0x0000000002d40f60: and        w8, w21, #0xfe
0x0000000002d40f64: cmp        w8, #4
0x0000000002d40f68: b.ne       #0x2d40f94
0x0000000002d40f6c: mov        x0, x19
0x0000000002d40f70: bl         #0x2cc732c
0x0000000002d40f74: bl         #0x2d23670
0x0000000002d40f78: mov        x0, x19
0x0000000002d40f7c: mov        w1, #-1
0x0000000002d40f80: bl         #0x2cc7af8
0x0000000002d40f84: mov        x0, x19
0x0000000002d40f88: bl         #0x2cc732c
0x0000000002d40f8c: add        x0, x0, #0x68
0x0000000002d40f90: bl         #0x2ccfbdc
0x0000000002d40f94: ldr        x0, [x20, #8]
0x0000000002d40f98: bl         #0x2d5de60
0x0000000002d40f9c: tbnz       w0, #0, #0x2d40fc0
0x0000000002d40fa0: mov        x0, x19
0x0000000002d40fa4: bl         #0x2cc732c
0x0000000002d40fa8: ldr        x8, [x0, #0x88]
0x0000000002d40fac: ldr        x8, [x8, #0xd8]
0x0000000002d40fb0: ldr        x0, [x8, #0x150]
0x0000000002d40fb4: str        xzr, [x8, #0x150]
0x0000000002d40fb8: cbz        x0, #0x2d40fc0
0x0000000002d40fbc: bl         #0x47e93a8
0x0000000002d40fc0: ldr        x8, [x20]
0x0000000002d40fc4: ldr        x8, [x8, #0x10]
0x0000000002d40fc8: mov        x0, x20
0x0000000002d40fcc: blr        x8
0x0000000002d40fd0: ldr        w8, [x19, #8]
0x0000000002d40fd4: cmp        w8, w0
0x0000000002d40fd8: b.le       #0x2d4100c
0x0000000002d40fdc: cmp        w21, #3
0x0000000002d40fe0: b.ne       #0x2d40ff8
0x0000000002d40fe4: ldr        x8, [x20, #8]
0x0000000002d40fe8: ldr        x8, [x8, #0x960]
0x0000000002d40fec: ldr        x0, [x8, #0x40]
0x0000000002d40ff0: mov        x1, x19
0x0000000002d40ff4: bl         #0x2d3cff4
0x0000000002d40ff8: ldr        x8, [x20, #8]
0x0000000002d40ffc: ldr        x8, [x8, #0x960]
0x0000000002d41000: ldr        x0, [x8, #0x40]
0x0000000002d41004: mov        x1, x19
0x0000000002d41008: bl         #0x2d3cce4
0x0000000002d4100c: mov        x0, x19
0x0000000002d41010: mov        w1, #0xd
0x0000000002d41014: bl         #0x2cf904c
0x0000000002d41018: mov        x0, x19
0x0000000002d4101c: mov        w1, #0
0x0000000002d41020: ldp        x29, x30, [sp, #0x20]
0x0000000002d41024: ldp        x20, x19, [sp, #0x10]
0x0000000002d41028: ldp        x22, x21, [sp], #0x30
0x0000000002d4102c: b          #0x2cc7758
