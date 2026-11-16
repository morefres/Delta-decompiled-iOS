; instruction-faithful ARM64 fallback for RobloxLib::function_2f50db0
0x0000000002f50db0: stp        x24, x23, [sp, #-0x40]!
0x0000000002f50db4: stp        x22, x21, [sp, #0x10]
0x0000000002f50db8: stp        x20, x19, [sp, #0x20]
0x0000000002f50dbc: stp        x29, x30, [sp, #0x30]
0x0000000002f50dc0: add        x29, sp, #0x30
0x0000000002f50dc4: ldr        w21, [x0]
0x0000000002f50dc8: bl         #0x2ee1178
0x0000000002f50dcc: mov        x19, x0
0x0000000002f50dd0: bl         #0x2ed008
0x0000000002f50dd4: mov        x20, x0
0x0000000002f50dd8: cbz        x19, #0x2f50dec
0x0000000002f50ddc: ldr        x22, [x19, #0x18]
0x0000000002f50de0: cbz        x20, #0x2f50df4
0x0000000002f50de4: ldr        x0, [x20, #0x18]
0x0000000002f50de8: b          #0x2f50df8
0x0000000002f50dec: mov        x22, #0
0x0000000002f50df0: cbnz       x20, #0x2f50de4
0x0000000002f50df4: mov        x0, #0
0x0000000002f50df8: add        x8, x22, #0x70
0x0000000002f50dfc: ldar       x4, [x8]
0x0000000002f50e00: adrp       x2, #0x5434000
0x0000000002f50e04: add        x2, x2, #0xc70
0x0000000002f50e08: mov        x1, x21
0x0000000002f50e0c: mov        w3, #0xd
0x0000000002f50e10: mov        w5, #0
0x0000000002f50e14: bl         #0x3b290c8
0x0000000002f50e18: cbz        x20, #0x2f50e24
0x0000000002f50e1c: ldr        x0, [x20, #0x18]
0x0000000002f50e20: b          #0x2f50e28
0x0000000002f50e24: mov        x0, #0
0x0000000002f50e28: add        x8, x22, #0x78
0x0000000002f50e2c: ldar       x4, [x8]
0x0000000002f50e30: adrp       x2, #0x5434000
0x0000000002f50e34: add        x2, x2, #0xc7e
0x0000000002f50e38: mov        x1, x21
0x0000000002f50e3c: mov        w3, #0xf
0x0000000002f50e40: mov        w5, #0
0x0000000002f50e44: bl         #0x3b290c8
0x0000000002f50e48: cbz        x20, #0x2f50e54
0x0000000002f50e4c: ldr        x0, [x20, #0x18]
0x0000000002f50e50: b          #0x2f50e58
0x0000000002f50e54: mov        x0, #0
0x0000000002f50e58: add        x23, x22, #0x88
0x0000000002f50e5c: ldar       x4, [x23]
0x0000000002f50e60: adrp       x2, #0x5434000
0x0000000002f50e64: add        x2, x2, #0xc8e
0x0000000002f50e68: mov        x1, x21
0x0000000002f50e6c: mov        w3, #0xa
0x0000000002f50e70: mov        w5, #0
0x0000000002f50e74: bl         #0x3b290c8
0x0000000002f50e78: add        x8, x22, #0x78
0x0000000002f50e7c: ldar       x8, [x8]
0x0000000002f50e80: ucvtf      d0, x8
0x0000000002f50e84: ldar       x8, [x23]
0x0000000002f50e88: ucvtf      d1, x8
0x0000000002f50e8c: fdiv       d0, d0, d1
0x0000000002f50e90: cbz        x20, #0x2f50e9c
0x0000000002f50e94: ldr        x0, [x20, #0x18]
0x0000000002f50e98: b          #0x2f50ea0
0x0000000002f50e9c: mov        x0, #0
0x0000000002f50ea0: adrp       x2, #0x5434000
0x0000000002f50ea4: add        x2, x2, #0xc99
0x0000000002f50ea8: mov        x1, x21
0x0000000002f50eac: mov        w3, #0x16
0x0000000002f50eb0: mov        w4, #0
0x0000000002f50eb4: bl         #0x3b290d0
0x0000000002f50eb8: add        x8, x22, #0x70
0x0000000002f50ebc: ldar       x8, [x8]
0x0000000002f50ec0: ucvtf      d0, x8
0x0000000002f50ec4: add        x8, x22, #0x88
0x0000000002f50ec8: ldar       x8, [x8]
0x0000000002f50ecc: ucvtf      d1, x8
0x0000000002f50ed0: fdiv       d0, d0, d1
0x0000000002f50ed4: cbz        x20, #0x2f50ee0
0x0000000002f50ed8: ldr        x0, [x20, #0x18]
0x0000000002f50edc: b          #0x2f50ee4
0x0000000002f50ee0: mov        x0, #0
0x0000000002f50ee4: adrp       x2, #0x5434000
0x0000000002f50ee8: add        x2, x2, #0xcb0
0x0000000002f50eec: mov        x1, x21
0x0000000002f50ef0: mov        w3, #0x14
0x0000000002f50ef4: mov        w4, #0
0x0000000002f50ef8: bl         #0x3b290d0
0x0000000002f50efc: adrp       x8, #0x617f000
0x0000000002f50f00: add        x8, x8, #0x328
0x0000000002f50f04: ldrb       w8, [x8]
0x0000000002f50f08: cmp        w8, #1
0x0000000002f50f0c: b.ne       #0x2f50f60
0x0000000002f50f10: add        x8, x22, #0x88
0x0000000002f50f14: ldar       x8, [x8]
0x0000000002f50f18: cbz        x8, #0x2f50f60
0x0000000002f50f1c: cbz        x20, #0x2f50f28
0x0000000002f50f20: ldr        x0, [x20, #0x18]
0x0000000002f50f24: b          #0x2f50f2c
0x0000000002f50f28: mov        x0, #0
0x0000000002f50f2c: add        x8, x22, #0x80
0x0000000002f50f30: ldar       x8, [x8]
0x0000000002f50f34: ucvtf      d0, x8
0x0000000002f50f38: add        x8, x22, #0x88
0x0000000002f50f3c: ldar       x8, [x8]
0x0000000002f50f40: ucvtf      d1, x8
0x0000000002f50f44: fdiv       d0, d0, d1
0x0000000002f50f48: adrp       x2, #0x5434000
0x0000000002f50f4c: add        x2, x2, #0xcc5
0x0000000002f50f50: mov        x1, x21
0x0000000002f50f54: mov        w3, #0x18
0x0000000002f50f58: mov        w4, #0
0x0000000002f50f5c: bl         #0x3b290d0
0x0000000002f50f60: cbz        x20, #0x2f50f74
0x0000000002f50f64: ldr        x8, [x20]
0x0000000002f50f68: ldr        x8, [x8, #0x10]
0x0000000002f50f6c: mov        x0, x20
0x0000000002f50f70: blr        x8
0x0000000002f50f74: cbz        x19, #0x2f50f88
0x0000000002f50f78: ldr        x8, [x19]
0x0000000002f50f7c: ldr        x8, [x8, #0x10]
0x0000000002f50f80: mov        x0, x19
0x0000000002f50f84: blr        x8
0x0000000002f50f88: ldp        x29, x30, [sp, #0x30]
0x0000000002f50f8c: ldp        x20, x19, [sp, #0x20]
0x0000000002f50f90: ldp        x22, x21, [sp, #0x10]
0x0000000002f50f94: ldp        x24, x23, [sp], #0x40
0x0000000002f50f98: ret        
0x0000000002f50f9c: bl         #0x18bd8
0x0000000002f50fa0: bl         #0x18bd8
0x0000000002f50fa4: b          #0x2f50fb4
0x0000000002f50fa8: mov        x21, x0
0x0000000002f50fac: b          #0x2f50fcc
0x0000000002f50fb0: b          #0x2f50fb4
0x0000000002f50fb4: mov        x21, x0
0x0000000002f50fb8: cbz        x20, #0x2f50fcc
0x0000000002f50fbc: ldr        x8, [x20]
0x0000000002f50fc0: ldr        x8, [x8, #0x10]
0x0000000002f50fc4: mov        x0, x20
0x0000000002f50fc8: blr        x8
0x0000000002f50fcc: cbz        x19, #0x2f50fe0
0x0000000002f50fd0: ldr        x8, [x19]
0x0000000002f50fd4: ldr        x8, [x8, #0x10]
0x0000000002f50fd8: mov        x0, x19
0x0000000002f50fdc: blr        x8
0x0000000002f50fe0: mov        x0, x21
0x0000000002f50fe4: bl         #0x4b97984
0x0000000002f50fe8: bl         #0x18bd8
0x0000000002f50fec: bl         #0x18bd8
