; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4da0
0x0000000002ff4da0: stp        x26, x25, [sp, #-0x50]!
0x0000000002ff4da4: stp        x24, x23, [sp, #0x10]
0x0000000002ff4da8: stp        x22, x21, [sp, #0x20]
0x0000000002ff4dac: stp        x20, x19, [sp, #0x30]
0x0000000002ff4db0: stp        x29, x30, [sp, #0x40]
0x0000000002ff4db4: add        x29, sp, #0x40
0x0000000002ff4db8: mov        x19, x0
0x0000000002ff4dbc: cmp        x0, x1
0x0000000002ff4dc0: b.eq       #0x2ff4e3c
0x0000000002ff4dc4: mov        x20, x1
0x0000000002ff4dc8: mov        x21, x1
0x0000000002ff4dcc: ldr        x22, [x21], #0x10
0x0000000002ff4dd0: cmp        x22, x21
0x0000000002ff4dd4: b.eq       #0x2ff4e58
0x0000000002ff4dd8: ldr        x0, [x19]
0x0000000002ff4ddc: ldr        w8, [x19, #8]
0x0000000002ff4de0: cbz        w8, #0x2ff4e0c
0x0000000002ff4de4: lsl        x9, x8, #3
0x0000000002ff4de8: sub        x22, x9, x8, lsl #6
0x0000000002ff4dec: mov        w9, #0x38
0x0000000002ff4df0: umaddl     x8, w8, w9, x0
0x0000000002ff4df4: sub        x0, x8, #0x38
0x0000000002ff4df8: bl         #0x2fe99ec
0x0000000002ff4dfc: sub        x0, x0, #0x38
0x0000000002ff4e00: add        x22, x22, #0x38
0x0000000002ff4e04: cbnz       x22, #0x2ff4df8
0x0000000002ff4e08: ldr        x0, [x19]
0x0000000002ff4e0c: add        x8, x19, #0x10
0x0000000002ff4e10: cmp        x0, x8
0x0000000002ff4e14: b.eq       #0x2ff4e1c
0x0000000002ff4e18: bl         #0x47e93a8
0x0000000002ff4e1c: ldr        x8, [x20]
0x0000000002ff4e20: str        x8, [x19]
0x0000000002ff4e24: mov        x24, x20
0x0000000002ff4e28: ldr        d0, [x24, #8]!
0x0000000002ff4e2c: str        d0, [x19, #8]
0x0000000002ff4e30: str        x21, [x20]
0x0000000002ff4e34: str        wzr, [x20, #0xc]
0x0000000002ff4e38: str        wzr, [x24]
0x0000000002ff4e3c: mov        x0, x19
0x0000000002ff4e40: ldp        x29, x30, [sp, #0x40]
0x0000000002ff4e44: ldp        x20, x19, [sp, #0x30]
0x0000000002ff4e48: ldp        x22, x21, [sp, #0x20]
0x0000000002ff4e4c: ldp        x24, x23, [sp, #0x10]
0x0000000002ff4e50: ldp        x26, x25, [sp], #0x50
0x0000000002ff4e54: ret        
0x0000000002ff4e58: mov        x24, x20
0x0000000002ff4e5c: ldr        w21, [x24, #8]!
0x0000000002ff4e60: ldr        w25, [x19, #8]
0x0000000002ff4e64: cmp        w25, w21
0x0000000002ff4e68: b.hs       #0x2ff4eb8
0x0000000002ff4e6c: ldr        w8, [x19, #0xc]
0x0000000002ff4e70: cmp        w8, w21
0x0000000002ff4e74: b.hs       #0x2ff4ef8
0x0000000002ff4e78: cbz        w25, #0x2ff4ea4
0x0000000002ff4e7c: ldr        x8, [x19]
0x0000000002ff4e80: lsl        x9, x25, #3
0x0000000002ff4e84: sub        x22, x9, x25, lsl #6
0x0000000002ff4e88: mov        w9, #0x38
0x0000000002ff4e8c: umaddl     x8, w25, w9, x8
0x0000000002ff4e90: sub        x0, x8, #0x38
0x0000000002ff4e94: bl         #0x2fe99ec
0x0000000002ff4e98: sub        x0, x0, #0x38
0x0000000002ff4e9c: add        x22, x22, #0x38
0x0000000002ff4ea0: cbnz       x22, #0x2ff4e94
0x0000000002ff4ea4: str        wzr, [x19, #8]
0x0000000002ff4ea8: mov        x0, x19
0x0000000002ff4eac: mov        x1, x21
0x0000000002ff4eb0: bl         #0x2ff4fec
0x0000000002ff4eb4: b          #0x2ff4f30
0x0000000002ff4eb8: ldr        x23, [x19]
0x0000000002ff4ebc: cbz        w21, #0x2ff4f94
0x0000000002ff4ec0: mov        w8, #0x38
0x0000000002ff4ec4: umaddl     x25, w21, w8, x22
0x0000000002ff4ec8: mov        x0, x23
0x0000000002ff4ecc: mov        x1, x22
0x0000000002ff4ed0: bl         #0x2ff0cd4
0x0000000002ff4ed4: ldr        w8, [x22, #0x30]
0x0000000002ff4ed8: str        w8, [x23, #0x30]
0x0000000002ff4edc: add        x22, x22, #0x38
0x0000000002ff4ee0: add        x23, x23, #0x38
0x0000000002ff4ee4: cmp        x22, x25
0x0000000002ff4ee8: b.ne       #0x2ff4ec8
0x0000000002ff4eec: ldr        x8, [x19]
0x0000000002ff4ef0: ldr        w25, [x19, #8]
0x0000000002ff4ef4: b          #0x2ff4f98
0x0000000002ff4ef8: cbz        w25, #0x2ff4f30
0x0000000002ff4efc: mov        w8, #0x38
0x0000000002ff4f00: umaddl     x26, w25, w8, x22
0x0000000002ff4f04: ldr        x23, [x19]
0x0000000002ff4f08: mov        x0, x23
0x0000000002ff4f0c: mov        x1, x22
0x0000000002ff4f10: bl         #0x2ff0cd4
0x0000000002ff4f14: ldr        w8, [x22, #0x30]
0x0000000002ff4f18: str        w8, [x23, #0x30]
0x0000000002ff4f1c: add        x22, x22, #0x38
0x0000000002ff4f20: add        x23, x23, #0x38
0x0000000002ff4f24: cmp        x22, x26
0x0000000002ff4f28: b.ne       #0x2ff4f08
0x0000000002ff4f2c: b          #0x2ff4f34
0x0000000002ff4f30: mov        x25, #0
0x0000000002ff4f34: ldr        x8, [x20]
0x0000000002ff4f38: lsl        x9, x25, #6
0x0000000002ff4f3c: sub        x9, x9, x25, lsl #3
0x0000000002ff4f40: ldr        w10, [x20, #8]
0x0000000002ff4f44: mov        w11, #0x38
0x0000000002ff4f48: umaddl     x1, w10, w11, x8
0x0000000002ff4f4c: ldr        x10, [x19]
0x0000000002ff4f50: add        x0, x8, x9
0x0000000002ff4f54: add        x2, x10, x9
0x0000000002ff4f58: bl         #0x2ff50a0
0x0000000002ff4f5c: str        w21, [x19, #8]
0x0000000002ff4f60: ldr        w8, [x20, #8]
0x0000000002ff4f64: cbz        w8, #0x2ff4e38
0x0000000002ff4f68: ldr        x9, [x20]
0x0000000002ff4f6c: lsl        x10, x8, #3
0x0000000002ff4f70: sub        x20, x10, x8, lsl #6
0x0000000002ff4f74: mov        w10, #0x38
0x0000000002ff4f78: umaddl     x8, w8, w10, x9
0x0000000002ff4f7c: sub        x0, x8, #0x38
0x0000000002ff4f80: bl         #0x2fe99ec
0x0000000002ff4f84: sub        x0, x0, #0x38
0x0000000002ff4f88: add        x20, x20, #0x38
0x0000000002ff4f8c: cbnz       x20, #0x2ff4f80
0x0000000002ff4f90: b          #0x2ff4e38
0x0000000002ff4f94: mov        x8, x23
0x0000000002ff4f98: mov        w9, #0x38
0x0000000002ff4f9c: umaddl     x0, w25, w9, x8
0x0000000002ff4fa0: cmp        x0, x23
0x0000000002ff4fa4: b.eq       #0x2ff4fb4
0x0000000002ff4fa8: sub        x0, x0, #0x38
0x0000000002ff4fac: bl         #0x2fe99ec
0x0000000002ff4fb0: b          #0x2ff4fa0
0x0000000002ff4fb4: str        w21, [x19, #8]
0x0000000002ff4fb8: ldr        w8, [x20, #8]
0x0000000002ff4fbc: cbz        w8, #0x2ff4e38
0x0000000002ff4fc0: ldr        x9, [x20]
0x0000000002ff4fc4: lsl        x10, x8, #3
0x0000000002ff4fc8: sub        x20, x10, x8, lsl #6
0x0000000002ff4fcc: mov        w10, #0x38
0x0000000002ff4fd0: umaddl     x8, w8, w10, x9
0x0000000002ff4fd4: sub        x0, x8, #0x38
0x0000000002ff4fd8: bl         #0x2fe99ec
0x0000000002ff4fdc: sub        x0, x0, #0x38
0x0000000002ff4fe0: add        x20, x20, #0x38
0x0000000002ff4fe4: cbnz       x20, #0x2ff4fd8
0x0000000002ff4fe8: b          #0x2ff4e38
