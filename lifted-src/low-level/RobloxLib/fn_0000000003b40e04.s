; instruction-faithful ARM64 fallback for RobloxLib::function_3b40e04
0x0000000003b40e04: sub        sp, sp, #0x30
0x0000000003b40e08: stp        x20, x19, [sp, #0x10]
0x0000000003b40e0c: stp        x29, x30, [sp, #0x20]
0x0000000003b40e10: add        x29, sp, #0x20
0x0000000003b40e14: mov        x20, x0
0x0000000003b40e18: mov        x19, x8
0x0000000003b40e1c: ldr        x8, [x0, #0x18]
0x0000000003b40e20: cbz        x8, #0x3b40e7c
0x0000000003b40e24: ldrb       w8, [x8, #0x30]
0x0000000003b40e28: cmp        w8, #3
0x0000000003b40e2c: b.ne       #0x3b40f08
0x0000000003b40e30: mov        x8, sp
0x0000000003b40e34: mov        x0, x20
0x0000000003b40e38: bl         #0x3b41034
0x0000000003b40e3c: ldp        x9, x8, [sp]
0x0000000003b40e40: stp        x9, x8, [x19]
0x0000000003b40e44: cbz        x8, #0x3b41024
0x0000000003b40e48: add        x8, x8, #8
0x0000000003b40e4c: ldxr       x9, [x8]
0x0000000003b40e50: add        x9, x9, #1
0x0000000003b40e54: stxr       w10, x9, [x8]
0x0000000003b40e58: cbnz       w10, #0x3b40e4c
0x0000000003b40e5c: ldr        x19, [sp, #8]
0x0000000003b40e60: cbz        x19, #0x3b41024
0x0000000003b40e64: add        x8, x19, #8
0x0000000003b40e68: ldaxr      x9, [x8]
0x0000000003b40e6c: sub        x10, x9, #1
0x0000000003b40e70: stlxr      w11, x10, [x8]
0x0000000003b40e74: cbnz       w11, #0x3b40e68
0x0000000003b40e78: b          #0x3b41008
0x0000000003b40e7c: ldp        x8, x9, [x20]
0x0000000003b40e80: cmp        x8, x9
0x0000000003b40e84: b.eq       #0x3b40f74
0x0000000003b40e88: ldrb       w9, [x8, #0x17]
0x0000000003b40e8c: sxtb       w10, w9
0x0000000003b40e90: ldp        x11, x12, [x8]
0x0000000003b40e94: cmp        w10, #0
0x0000000003b40e98: csel       x8, x11, x8, lt
0x0000000003b40e9c: csel       x9, x12, x9, lt
0x0000000003b40ea0: stp        x8, x9, [sp]
0x0000000003b40ea4: adrp       x1, #0x54cb000
0x0000000003b40ea8: add        x1, x1, #0x1ba
0x0000000003b40eac: mov        x0, sp
0x0000000003b40eb0: mov        w2, #9
0x0000000003b40eb4: bl         #0x47f8320
0x0000000003b40eb8: cbz        w0, #0x3b40f6c
0x0000000003b40ebc: mov        x8, sp
0x0000000003b40ec0: mov        x0, x20
0x0000000003b40ec4: bl         #0x3b41034
0x0000000003b40ec8: ldp        x9, x8, [sp]
0x0000000003b40ecc: stp        x9, x8, [x19]
0x0000000003b40ed0: cbz        x8, #0x3b41024
0x0000000003b40ed4: add        x8, x8, #8
0x0000000003b40ed8: ldxr       x9, [x8]
0x0000000003b40edc: add        x9, x9, #1
0x0000000003b40ee0: stxr       w10, x9, [x8]
0x0000000003b40ee4: cbnz       w10, #0x3b40ed8
0x0000000003b40ee8: ldr        x19, [sp, #8]
0x0000000003b40eec: cbz        x19, #0x3b41024
0x0000000003b40ef0: add        x8, x19, #8
0x0000000003b40ef4: ldaxr      x9, [x8]
0x0000000003b40ef8: sub        x10, x9, #1
0x0000000003b40efc: stlxr      w11, x10, [x8]
0x0000000003b40f00: cbnz       w11, #0x3b40ef4
0x0000000003b40f04: b          #0x3b41008
0x0000000003b40f08: cmp        w8, #4
0x0000000003b40f0c: b.ne       #0x3b40f68
0x0000000003b40f10: adrp       x9, #0x6191000
0x0000000003b40f14: ldrb       w9, [x9, #0xdb8]
0x0000000003b40f18: tbz        w9, #0, #0x3b40f68
0x0000000003b40f1c: mov        x8, sp
0x0000000003b40f20: mov        x0, x20
0x0000000003b40f24: bl         #0x3b41124
0x0000000003b40f28: ldp        x9, x8, [sp]
0x0000000003b40f2c: stp        x9, x8, [x19]
0x0000000003b40f30: cbz        x8, #0x3b41024
0x0000000003b40f34: add        x8, x8, #8
0x0000000003b40f38: ldxr       x9, [x8]
0x0000000003b40f3c: add        x9, x9, #1
0x0000000003b40f40: stxr       w10, x9, [x8]
0x0000000003b40f44: cbnz       w10, #0x3b40f38
0x0000000003b40f48: ldr        x19, [sp, #8]
0x0000000003b40f4c: cbz        x19, #0x3b41024
0x0000000003b40f50: add        x8, x19, #8
0x0000000003b40f54: ldaxr      x9, [x8]
0x0000000003b40f58: sub        x10, x9, #1
0x0000000003b40f5c: stlxr      w11, x10, [x8]
0x0000000003b40f60: cbnz       w11, #0x3b40f54
0x0000000003b40f64: b          #0x3b41008
0x0000000003b40f68: cbz        w8, #0x3b40fc0
0x0000000003b40f6c: stp        xzr, xzr, [x19]
0x0000000003b40f70: b          #0x3b41024
0x0000000003b40f74: mov        x8, sp
0x0000000003b40f78: mov        x0, x20
0x0000000003b40f7c: bl         #0x3b41214
0x0000000003b40f80: ldp        x9, x8, [sp]
0x0000000003b40f84: stp        x9, x8, [x19]
0x0000000003b40f88: cbz        x8, #0x3b41024
0x0000000003b40f8c: add        x8, x8, #8
0x0000000003b40f90: ldxr       x9, [x8]
0x0000000003b40f94: add        x9, x9, #1
0x0000000003b40f98: stxr       w10, x9, [x8]
0x0000000003b40f9c: cbnz       w10, #0x3b40f90
0x0000000003b40fa0: ldr        x19, [sp, #8]
0x0000000003b40fa4: cbz        x19, #0x3b41024
0x0000000003b40fa8: add        x8, x19, #8
0x0000000003b40fac: ldaxr      x9, [x8]
0x0000000003b40fb0: sub        x10, x9, #1
0x0000000003b40fb4: stlxr      w11, x10, [x8]
0x0000000003b40fb8: cbnz       w11, #0x3b40fac
0x0000000003b40fbc: b          #0x3b41008
0x0000000003b40fc0: mov        x8, sp
0x0000000003b40fc4: mov        x0, x20
0x0000000003b40fc8: bl         #0x3b41214
0x0000000003b40fcc: ldp        x9, x8, [sp]
0x0000000003b40fd0: stp        x9, x8, [x19]
0x0000000003b40fd4: cbz        x8, #0x3b41024
0x0000000003b40fd8: add        x8, x8, #8
0x0000000003b40fdc: ldxr       x9, [x8]
0x0000000003b40fe0: add        x9, x9, #1
0x0000000003b40fe4: stxr       w10, x9, [x8]
0x0000000003b40fe8: cbnz       w10, #0x3b40fdc
0x0000000003b40fec: ldr        x19, [sp, #8]
0x0000000003b40ff0: cbz        x19, #0x3b41024
0x0000000003b40ff4: add        x8, x19, #8
0x0000000003b40ff8: ldaxr      x9, [x8]
0x0000000003b40ffc: sub        x10, x9, #1
0x0000000003b41000: stlxr      w11, x10, [x8]
0x0000000003b41004: cbnz       w11, #0x3b40ff8
0x0000000003b41008: cbnz       x9, #0x3b41024
0x0000000003b4100c: ldr        x8, [x19]
0x0000000003b41010: ldr        x8, [x8, #0x10]
0x0000000003b41014: mov        x0, x19
0x0000000003b41018: blr        x8
0x0000000003b4101c: mov        x0, x19
0x0000000003b41020: bl         #0x4b9808c
0x0000000003b41024: ldp        x29, x30, [sp, #0x20]
0x0000000003b41028: ldp        x20, x19, [sp, #0x10]
0x0000000003b4102c: add        sp, sp, #0x30
0x0000000003b41030: ret        
