; instruction-faithful ARM64 fallback for RobloxLib::function_2c01d0c
0x0000000002c01d0c: sub        sp, sp, #0x80
0x0000000002c01d10: stp        x24, x23, [sp, #0x40]
0x0000000002c01d14: stp        x22, x21, [sp, #0x50]
0x0000000002c01d18: stp        x20, x19, [sp, #0x60]
0x0000000002c01d1c: stp        x29, x30, [sp, #0x70]
0x0000000002c01d20: add        x29, sp, #0x70
0x0000000002c01d24: mov        x19, x1
0x0000000002c01d28: mov        x21, x0
0x0000000002c01d2c: ldr        x1, [x0, #0x550]
0x0000000002c01d30: ldr        x2, [x0, #0x560]
0x0000000002c01d34: ldr        x3, [x0, #0x568]
0x0000000002c01d38: sub        x8, x3, x2
0x0000000002c01d3c: asr        x4, x8, #4
0x0000000002c01d40: add        x0, x0, #0x548
0x0000000002c01d44: bl         #0x2c095c8
0x0000000002c01d48: add        x0, x21, #0x560
0x0000000002c01d4c: bl         #0x1d0b58
0x0000000002c01d50: ldr        x22, [x21, #0x578]
0x0000000002c01d54: ldr        x23, [x21, #0x580]
0x0000000002c01d58: cmp        x22, x23
0x0000000002c01d5c: b.eq       #0x2c01da0
0x0000000002c01d60: ldp        x8, x20, [x22]
0x0000000002c01d64: stp        x8, x20, [sp, #0x30]
0x0000000002c01d68: cbz        x20, #0x2c01d80
0x0000000002c01d6c: add        x8, x20, #0x10
0x0000000002c01d70: ldxr       x9, [x8]
0x0000000002c01d74: add        x9, x9, #1
0x0000000002c01d78: stxr       w10, x9, [x8]
0x0000000002c01d7c: cbnz       w10, #0x2c01d70
0x0000000002c01d80: add        x1, sp, #0x30
0x0000000002c01d84: mov        x0, x21
0x0000000002c01d88: bl         #0x2c01fb0
0x0000000002c01d8c: cbz        x20, #0x2c01d98
0x0000000002c01d90: mov        x0, x20
0x0000000002c01d94: bl         #0x4b9808c
0x0000000002c01d98: add        x22, x22, #0x10
0x0000000002c01d9c: b          #0x2c01d58
0x0000000002c01da0: add        x0, x21, #0x578
0x0000000002c01da4: bl         #0x1d0b58
0x0000000002c01da8: mov        x0, x21
0x0000000002c01dac: bl         #0x2c0204c
0x0000000002c01db0: adrp       x8, #0x6105000
0x0000000002c01db4: ldr        x0, [x8, #0xf18]
0x0000000002c01db8: cbz        x0, #0x2c01eb8
0x0000000002c01dbc: ldr        x8, [x0]
0x0000000002c01dc0: ldr        x8, [x8, #8]
0x0000000002c01dc4: blr        x8
0x0000000002c01dc8: mov        x20, x0
0x0000000002c01dcc: cbz        x0, #0x2c01ebc
0x0000000002c01dd0: ldr        x0, [x20, #0x18]
0x0000000002c01dd4: bl         #0x2ad018c
0x0000000002c01dd8: cbz        w0, #0x2c01ebc
0x0000000002c01ddc: ldr        x23, [x21, #0x548]
0x0000000002c01de0: ldr        x24, [x21, #0x550]
0x0000000002c01de4: cmp        x23, x24
0x0000000002c01de8: b.eq       #0x2c01e90
0x0000000002c01dec: ldr        x0, [x23, #8]
0x0000000002c01df0: cbz        x0, #0x2c01e80
0x0000000002c01df4: bl         #0x4b98098
0x0000000002c01df8: str        x0, [sp, #0x28]
0x0000000002c01dfc: cbz        x0, #0x2c01e80
0x0000000002c01e00: mov        x21, x0
0x0000000002c01e04: ldr        x22, [x23]
0x0000000002c01e08: str        x22, [sp, #0x20]
0x0000000002c01e0c: cbz        x22, #0x2c01e50
0x0000000002c01e10: mov        x0, x22
0x0000000002c01e14: bl         #0x2bde098
0x0000000002c01e18: mov        x2, x0
0x0000000002c01e1c: add        x0, sp, #8
0x0000000002c01e20: mov        w1, #0
0x0000000002c01e24: bl         #0x2ad0440
0x0000000002c01e28: ldr        x8, [x22]
0x0000000002c01e2c: ldr        x8, [x8, #0x440]
0x0000000002c01e30: mov        x0, x22
0x0000000002c01e34: mov        x1, x19
0x0000000002c01e38: blr        x8
0x0000000002c01e3c: ldrb       w8, [sp, #0x18]
0x0000000002c01e40: cmp        w8, #1
0x0000000002c01e44: b.ne       #0x2c01e50
0x0000000002c01e48: add        x0, sp, #8
0x0000000002c01e4c: bl         #0x2ad04f8
0x0000000002c01e50: add        x8, x21, #8
0x0000000002c01e54: ldaxr      x9, [x8]
0x0000000002c01e58: sub        x10, x9, #1
0x0000000002c01e5c: stlxr      w11, x10, [x8]
0x0000000002c01e60: cbnz       w11, #0x2c01e54
0x0000000002c01e64: cbnz       x9, #0x2c01e80
0x0000000002c01e68: ldr        x8, [x21]
0x0000000002c01e6c: ldr        x8, [x8, #0x10]
0x0000000002c01e70: mov        x0, x21
0x0000000002c01e74: blr        x8
0x0000000002c01e78: mov        x0, x21
0x0000000002c01e7c: bl         #0x4b9808c
0x0000000002c01e80: add        x23, x23, #0x10
0x0000000002c01e84: cmp        x23, x24
0x0000000002c01e88: b.ne       #0x2c01dec
0x0000000002c01e8c: cbz        x20, #0x2c01ea0
0x0000000002c01e90: ldr        x8, [x20]
0x0000000002c01e94: ldr        x8, [x8, #0x10]
0x0000000002c01e98: mov        x0, x20
0x0000000002c01e9c: blr        x8
0x0000000002c01ea0: ldp        x29, x30, [sp, #0x70]
0x0000000002c01ea4: ldp        x20, x19, [sp, #0x60]
0x0000000002c01ea8: ldp        x22, x21, [sp, #0x50]
0x0000000002c01eac: ldp        x24, x23, [sp, #0x40]
0x0000000002c01eb0: add        sp, sp, #0x80
0x0000000002c01eb4: ret        
0x0000000002c01eb8: mov        x20, #0
0x0000000002c01ebc: ldr        x22, [x21, #0x548]
0x0000000002c01ec0: ldr        x23, [x21, #0x550]
0x0000000002c01ec4: cmp        x22, x23
0x0000000002c01ec8: b.eq       #0x2c01e8c
0x0000000002c01ecc: ldr        x0, [x22, #8]
0x0000000002c01ed0: cbz        x0, #0x2c01f30
0x0000000002c01ed4: bl         #0x4b98098
0x0000000002c01ed8: str        x0, [sp, #0x10]
0x0000000002c01edc: cbz        x0, #0x2c01f30
0x0000000002c01ee0: mov        x21, x0
0x0000000002c01ee4: ldr        x0, [x22]
0x0000000002c01ee8: str        x0, [sp, #8]
0x0000000002c01eec: cbz        x0, #0x2c01f00
0x0000000002c01ef0: ldr        x8, [x0]
0x0000000002c01ef4: ldr        x8, [x8, #0x440]
0x0000000002c01ef8: mov        x1, x19
0x0000000002c01efc: blr        x8
0x0000000002c01f00: add        x8, x21, #8
0x0000000002c01f04: ldaxr      x9, [x8]
0x0000000002c01f08: sub        x10, x9, #1
0x0000000002c01f0c: stlxr      w11, x10, [x8]
0x0000000002c01f10: cbnz       w11, #0x2c01f04
0x0000000002c01f14: cbnz       x9, #0x2c01f30
0x0000000002c01f18: ldr        x8, [x21]
0x0000000002c01f1c: ldr        x8, [x8, #0x10]
0x0000000002c01f20: mov        x0, x21
0x0000000002c01f24: blr        x8
0x0000000002c01f28: mov        x0, x21
0x0000000002c01f2c: bl         #0x4b9808c
0x0000000002c01f30: add        x22, x22, #0x10
0x0000000002c01f34: b          #0x2c01ec4
0x0000000002c01f38: mov        x19, x0
0x0000000002c01f3c: b          #0x2c01f80
0x0000000002c01f40: bl         #0x18bd8
0x0000000002c01f44: bl         #0x18bd8
0x0000000002c01f48: mov        x19, x0
0x0000000002c01f4c: ldrb       w8, [sp, #0x18]
0x0000000002c01f50: cmp        w8, #1
0x0000000002c01f54: b.ne       #0x2c01f68
0x0000000002c01f58: add        x0, sp, #8
0x0000000002c01f5c: bl         #0x2ad04f8
0x0000000002c01f60: b          #0x2c01f68
0x0000000002c01f64: mov        x19, x0
0x0000000002c01f68: add        x0, sp, #0x20
0x0000000002c01f6c: b          #0x2c01f78
0x0000000002c01f70: mov        x19, x0
0x0000000002c01f74: add        x0, sp, #8
0x0000000002c01f78: bl         #0x1df28
0x0000000002c01f7c: cbz        x20, #0x2c01fa8
0x0000000002c01f80: ldr        x8, [x20]
0x0000000002c01f84: ldr        x8, [x8, #0x10]
0x0000000002c01f88: mov        x0, x20
0x0000000002c01f8c: blr        x8
0x0000000002c01f90: b          #0x2c01fa8
0x0000000002c01f94: bl         #0x18bd8
0x0000000002c01f98: mov        x19, x0
0x0000000002c01f9c: cbz        x20, #0x2c01fa8
0x0000000002c01fa0: mov        x0, x20
0x0000000002c01fa4: bl         #0x4b9808c
0x0000000002c01fa8: mov        x0, x19
0x0000000002c01fac: bl         #0x4b97984
