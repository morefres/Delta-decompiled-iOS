; instruction-faithful ARM64 fallback for RobloxLib::function_1c94e44
0x0000000001c94e44: sub        sp, sp, #0xa0
0x0000000001c94e48: stp        x24, x23, [sp, #0x60]
0x0000000001c94e4c: stp        x22, x21, [sp, #0x70]
0x0000000001c94e50: stp        x20, x19, [sp, #0x80]
0x0000000001c94e54: stp        x29, x30, [sp, #0x90]
0x0000000001c94e58: add        x29, sp, #0x90
0x0000000001c94e5c: mov        x19, x2
0x0000000001c94e60: mov        x21, x1
0x0000000001c94e64: mov        x20, x0
0x0000000001c94e68: adrp       x8, #0x5ba4000
0x0000000001c94e6c: ldr        x8, [x8, #0x338]
0x0000000001c94e70: ldr        x8, [x8]
0x0000000001c94e74: stur       x8, [x29, #-0x38]
0x0000000001c94e78: bl         #0x44125e0
0x0000000001c94e7c: mov        x1, x0
0x0000000001c94e80: add        x0, x20, #0x70
0x0000000001c94e84: mov        x2, #0
0x0000000001c94e88: bl         #0x440e7cc
0x0000000001c94e8c: mov        x0, x21
0x0000000001c94e90: bl         #0x4757498
0x0000000001c94e94: mov        x21, x0
0x0000000001c94e98: bl         #0x1a012ac
0x0000000001c94e9c: mov        x22, x0
0x0000000001c94ea0: ldr        x23, [x20, #0xb0]
0x0000000001c94ea4: add        x24, sp, #8
0x0000000001c94ea8: cbz        x23, #0x1c94ec4
0x0000000001c94eac: bl         #0x1a012ac
0x0000000001c94eb0: stp        x0, xzr, [sp, #8]
0x0000000001c94eb4: add        x0, x24, #8
0x0000000001c94eb8: mov        x1, x23
0x0000000001c94ebc: bl         #0x1b4e18
0x0000000001c94ec0: b          #0x1c94ee4
0x0000000001c94ec4: bl         #0x440f418
0x0000000001c94ec8: str        x0, [sp, #8]
0x0000000001c94ecc: movi       v0.16b, #0
0x0000000001c94ed0: stur       q0, [x24, #8]
0x0000000001c94ed4: stur       q0, [x24, #0x18]
0x0000000001c94ed8: stur       q0, [x24, #0x28]
0x0000000001c94edc: stur       q0, [x24, #0x38]
0x0000000001c94ee0: stur       xzr, [x24, #0x48]
0x0000000001c94ee4: add        x0, x20, #0x70
0x0000000001c94ee8: add        x3, sp, #8
0x0000000001c94eec: mov        x1, x21
0x0000000001c94ef0: mov        x2, x22
0x0000000001c94ef4: mov        x4, #0
0x0000000001c94ef8: bl         #0x440e748
0x0000000001c94efc: ldr        x8, [sp, #0x10]
0x0000000001c94f00: cbz        x8, #0x1c94f14
0x0000000001c94f04: ldr        x8, [x8, #0x10]
0x0000000001c94f08: add        x9, sp, #8
0x0000000001c94f0c: add        x0, x9, #0x10
0x0000000001c94f10: blr        x8
0x0000000001c94f14: add        x0, x20, #0x70
0x0000000001c94f18: mov        x1, x19
0x0000000001c94f1c: bl         #0x440e8cc
0x0000000001c94f20: ldur       x8, [x29, #-0x38]
0x0000000001c94f24: adrp       x9, #0x5ba4000
0x0000000001c94f28: ldr        x9, [x9, #0x338]
0x0000000001c94f2c: ldr        x9, [x9]
0x0000000001c94f30: cmp        x9, x8
0x0000000001c94f34: b.ne       #0x1c94f50
0x0000000001c94f38: ldp        x29, x30, [sp, #0x90]
0x0000000001c94f3c: ldp        x20, x19, [sp, #0x80]
0x0000000001c94f40: ldp        x22, x21, [sp, #0x70]
0x0000000001c94f44: ldp        x24, x23, [sp, #0x60]
0x0000000001c94f48: add        sp, sp, #0xa0
0x0000000001c94f4c: ret        
0x0000000001c94f50: bl         #0x4b98620
0x0000000001c94f54: b          #0x1c94fa4
0x0000000001c94f58: mov        x19, x0
0x0000000001c94f5c: ldr        x8, [sp, #0x10]
0x0000000001c94f60: cbz        x8, #0x1c94fac
0x0000000001c94f64: ldr        x8, [x8, #0x10]
0x0000000001c94f68: add        x9, sp, #8
0x0000000001c94f6c: add        x0, x9, #0x10
0x0000000001c94f70: blr        x8
0x0000000001c94f74: b          #0x1c94fac
0x0000000001c94f78: b          #0x1c94fa4
0x0000000001c94f7c: mov        x19, x0
0x0000000001c94f80: b          #0x1c94fac
0x0000000001c94f84: mov        x19, x0
0x0000000001c94f88: ldr        x8, [sp, #0x10]
0x0000000001c94f8c: cbz        x8, #0x1c94fac
0x0000000001c94f90: ldr        x8, [x8, #0x10]
0x0000000001c94f94: add        x9, sp, #8
0x0000000001c94f98: add        x0, x9, #0x10
0x0000000001c94f9c: blr        x8
0x0000000001c94fa0: b          #0x1c94fac
0x0000000001c94fa4: mov        x19, x0
0x0000000001c94fa8: cbnz       w1, #0x1c94fb4
0x0000000001c94fac: mov        x0, x19
0x0000000001c94fb0: bl         #0x4b97984
0x0000000001c94fb4: mov        x0, x19
0x0000000001c94fb8: bl         #0x18bd8
