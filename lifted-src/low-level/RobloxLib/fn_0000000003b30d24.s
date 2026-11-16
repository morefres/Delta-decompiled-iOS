; instruction-faithful ARM64 fallback for RobloxLib::function_3b30d24
0x0000000003b30d24: sub        sp, sp, #0xc0
0x0000000003b30d28: stp        x24, x23, [sp, #0x80]
0x0000000003b30d2c: stp        x22, x21, [sp, #0x90]
0x0000000003b30d30: stp        x20, x19, [sp, #0xa0]
0x0000000003b30d34: stp        x29, x30, [sp, #0xb0]
0x0000000003b30d38: add        x29, sp, #0xb0
0x0000000003b30d3c: mov        x19, x4
0x0000000003b30d40: mov        x20, x0
0x0000000003b30d44: adrp       x8, #0x5ba4000
0x0000000003b30d48: ldr        x8, [x8, #0x338]
0x0000000003b30d4c: ldr        x8, [x8]
0x0000000003b30d50: stur       x8, [x29, #-0x38]
0x0000000003b30d54: stp        x2, x3, [sp, #0x30]
0x0000000003b30d58: str        w1, [sp, #0x2c]
0x0000000003b30d5c: add        x0, x0, #0x20
0x0000000003b30d60: add        x1, sp, #0x2c
0x0000000003b30d64: bl         #0x3b34c3c
0x0000000003b30d68: mov        w8, w1
0x0000000003b30d6c: orr        x9, x0, x8
0x0000000003b30d70: cbz        x9, #0x3b30e54
0x0000000003b30d74: ldr        x9, [x0, #0x10]
0x0000000003b30d78: mov        w10, #0x30
0x0000000003b30d7c: umaddl     x8, w8, w10, x9
0x0000000003b30d80: add        x0, sp, #0x40
0x0000000003b30d84: add        x1, x8, #8
0x0000000003b30d88: mov        w2, #0
0x0000000003b30d8c: bl         #0x20f3b0
0x0000000003b30d90: ldp        x8, x10, [sp, #0x40]
0x0000000003b30d94: str        x8, [sp, #0x18]
0x0000000003b30d98: mov        w9, w10
0x0000000003b30d9c: str        w10, [sp, #0x20]
0x0000000003b30da0: orr        x10, x8, x9
0x0000000003b30da4: cbz        x10, #0x3b30e54
0x0000000003b30da8: add        x10, sp, #0x40
0x0000000003b30dac: add        x22, x10, #0x18
0x0000000003b30db0: adrp       x21, #0x54ca000
0x0000000003b30db4: add        x21, x21, #0x47f
0x0000000003b30db8: mov        w23, #0x5f
0x0000000003b30dbc: ldr        x8, [x8, #0x10]
0x0000000003b30dc0: add        x24, x8, x9, lsl #6
0x0000000003b30dc4: ldp        x8, x9, [x24]
0x0000000003b30dc8: stp        x8, x9, [sp, #8]
0x0000000003b30dcc: add        x8, sp, #0x40
0x0000000003b30dd0: add        x2, sp, #0x30
0x0000000003b30dd4: add        x3, sp, #8
0x0000000003b30dd8: mov        x0, x21
0x0000000003b30ddc: mov        w1, #0xf
0x0000000003b30de0: bl         #0x3b31ddc
0x0000000003b30de4: ldp        x1, x8, [sp, #0x40]
0x0000000003b30de8: cbz        x8, #0x3b30e10
0x0000000003b30dec: ldrb       w9, [x1]
0x0000000003b30df0: cmp        w9, #0x20
0x0000000003b30df4: b.ne       #0x3b30dfc
0x0000000003b30df8: strb       w23, [x1]
0x0000000003b30dfc: add        x1, x1, #1
0x0000000003b30e00: subs       x8, x8, #1
0x0000000003b30e04: b.ne       #0x3b30dec
0x0000000003b30e08: ldp        x1, x2, [sp, #0x40]
0x0000000003b30e0c: b          #0x3b30e14
0x0000000003b30e10: mov        x2, #0
0x0000000003b30e14: ldr        x3, [x24, #0x38]
0x0000000003b30e18: ldur       x8, [x19, #0x58]
0x0000000003b30e1c: ldr        x8, [x8]
0x0000000003b30e20: add        x0, x19, #0x58
0x0000000003b30e24: mov        w4, #0
0x0000000003b30e28: blr        x8
0x0000000003b30e2c: ldr        x0, [sp, #0x40]
0x0000000003b30e30: cmp        x0, x22
0x0000000003b30e34: b.eq       #0x3b30e3c
0x0000000003b30e38: bl         #0x47e93a8
0x0000000003b30e3c: add        x0, sp, #0x18
0x0000000003b30e40: bl         #0x20f428
0x0000000003b30e44: ldr        x8, [sp, #0x18]
0x0000000003b30e48: ldr        w9, [sp, #0x20]
0x0000000003b30e4c: cbnz       x8, #0x3b30dbc
0x0000000003b30e50: cbnz       x9, #0x3b30dbc
0x0000000003b30e54: add        x0, x20, #0x48
0x0000000003b30e58: add        x1, sp, #0x2c
0x0000000003b30e5c: bl         #0x3b34bd4
0x0000000003b30e60: mov        w8, w1
0x0000000003b30e64: orr        x9, x0, x8
0x0000000003b30e68: cbz        x9, #0x3b30f4c
0x0000000003b30e6c: ldr        x9, [x0, #0x10]
0x0000000003b30e70: mov        w10, #0x30
0x0000000003b30e74: umaddl     x8, w8, w10, x9
0x0000000003b30e78: add        x0, sp, #0x40
0x0000000003b30e7c: add        x1, x8, #8
0x0000000003b30e80: mov        w2, #0
0x0000000003b30e84: bl         #0x20f3b0
0x0000000003b30e88: ldp        x8, x10, [sp, #0x40]
0x0000000003b30e8c: str        x8, [sp, #0x18]
0x0000000003b30e90: mov        w9, w10
0x0000000003b30e94: str        w10, [sp, #0x20]
0x0000000003b30e98: orr        x10, x8, x9
0x0000000003b30e9c: cbz        x10, #0x3b30f4c
0x0000000003b30ea0: add        x10, sp, #0x40
0x0000000003b30ea4: add        x21, x10, #0x18
0x0000000003b30ea8: adrp       x20, #0x54ca000
0x0000000003b30eac: add        x20, x20, #0x47f
0x0000000003b30eb0: mov        w22, #0x5f
0x0000000003b30eb4: ldr        x8, [x8, #0x10]
0x0000000003b30eb8: add        x23, x8, x9, lsl #6
0x0000000003b30ebc: ldp        x8, x9, [x23]
0x0000000003b30ec0: stp        x8, x9, [sp, #8]
0x0000000003b30ec4: add        x8, sp, #0x40
0x0000000003b30ec8: add        x2, sp, #0x30
0x0000000003b30ecc: add        x3, sp, #8
0x0000000003b30ed0: mov        x0, x20
0x0000000003b30ed4: mov        w1, #0xf
0x0000000003b30ed8: bl         #0x3b31ddc
0x0000000003b30edc: ldp        x1, x8, [sp, #0x40]
0x0000000003b30ee0: cbz        x8, #0x3b30f08
0x0000000003b30ee4: ldrb       w9, [x1]
0x0000000003b30ee8: cmp        w9, #0x20
0x0000000003b30eec: b.ne       #0x3b30ef4
0x0000000003b30ef0: strb       w22, [x1]
0x0000000003b30ef4: add        x1, x1, #1
0x0000000003b30ef8: subs       x8, x8, #1
0x0000000003b30efc: b.ne       #0x3b30ee4
0x0000000003b30f00: ldp        x1, x2, [sp, #0x40]
0x0000000003b30f04: b          #0x3b30f0c
0x0000000003b30f08: mov        x2, #0
0x0000000003b30f0c: ldr        d0, [x23, #0x38]
0x0000000003b30f10: ldur       x8, [x19, #0x58]
0x0000000003b30f14: ldr        x8, [x8, #0x10]
0x0000000003b30f18: add        x0, x19, #0x58
0x0000000003b30f1c: mov        w3, #0
0x0000000003b30f20: blr        x8
0x0000000003b30f24: ldr        x0, [sp, #0x40]
0x0000000003b30f28: cmp        x0, x21
0x0000000003b30f2c: b.eq       #0x3b30f34
0x0000000003b30f30: bl         #0x47e93a8
0x0000000003b30f34: add        x0, sp, #0x18
0x0000000003b30f38: bl         #0x20f428
0x0000000003b30f3c: ldr        x8, [sp, #0x18]
0x0000000003b30f40: ldr        w9, [sp, #0x20]
0x0000000003b30f44: cbnz       x8, #0x3b30eb4
0x0000000003b30f48: cbnz       x9, #0x3b30eb4
0x0000000003b30f4c: ldur       x8, [x29, #-0x38]
0x0000000003b30f50: adrp       x9, #0x5ba4000
0x0000000003b30f54: ldr        x9, [x9, #0x338]
0x0000000003b30f58: ldr        x9, [x9]
0x0000000003b30f5c: cmp        x9, x8
0x0000000003b30f60: b.ne       #0x3b30f7c
0x0000000003b30f64: ldp        x29, x30, [sp, #0xb0]
0x0000000003b30f68: ldp        x20, x19, [sp, #0xa0]
0x0000000003b30f6c: ldp        x22, x21, [sp, #0x90]
0x0000000003b30f70: ldp        x24, x23, [sp, #0x80]
0x0000000003b30f74: add        sp, sp, #0xc0
0x0000000003b30f78: ret        
0x0000000003b30f7c: bl         #0x4b98620
0x0000000003b30f80: mov        x19, x0
0x0000000003b30f84: ldr        x0, [sp, #0x40]
0x0000000003b30f88: cmp        x0, x21
0x0000000003b30f8c: b.ne       #0x3b30fa4
0x0000000003b30f90: b          #0x3b30fb0
0x0000000003b30f94: mov        x19, x0
0x0000000003b30f98: ldr        x0, [sp, #0x40]
0x0000000003b30f9c: cmp        x0, x22
0x0000000003b30fa0: b.eq       #0x3b30fb0
0x0000000003b30fa4: bl         #0x47e93a8
0x0000000003b30fa8: b          #0x3b30fb0
0x0000000003b30fac: mov        x19, x0
0x0000000003b30fb0: mov        x0, x19
0x0000000003b30fb4: bl         #0x4b97984
