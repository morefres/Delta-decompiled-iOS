; instruction-faithful ARM64 fallback for RobloxLib::function_1e08dcc
0x0000000001e08dcc: sub        sp, sp, #0xa0
0x0000000001e08dd0: stp        x24, x23, [sp, #0x60]
0x0000000001e08dd4: stp        x22, x21, [sp, #0x70]
0x0000000001e08dd8: stp        x20, x19, [sp, #0x80]
0x0000000001e08ddc: stp        x29, x30, [sp, #0x90]
0x0000000001e08de0: add        x29, sp, #0x90
0x0000000001e08de4: ldr        x8, [x0]
0x0000000001e08de8: cbz        x8, #0x1e08f34
0x0000000001e08dec: ldr        x8, [x8, #8]
0x0000000001e08df0: cbz        x8, #0x1e08f34
0x0000000001e08df4: mov        x20, x3
0x0000000001e08df8: mov        x21, x2
0x0000000001e08dfc: mov        x22, x1
0x0000000001e08e00: mov        x23, x0
0x0000000001e08e04: bl         #0x47f2260
0x0000000001e08e08: cbz        x0, #0x1e08e6c
0x0000000001e08e0c: mov        x19, x0
0x0000000001e08e10: ldr        x8, [x23]
0x0000000001e08e14: str        x8, [sp, #8]
0x0000000001e08e18: cbz        x8, #0x1e08e2c
0x0000000001e08e1c: ldaxr      w9, [x8]
0x0000000001e08e20: add        w9, w9, #1
0x0000000001e08e24: stlxr      w10, w9, [x8]
0x0000000001e08e28: cbnz       w10, #0x1e08e1c
0x0000000001e08e2c: ldp        x9, x8, [x22]
0x0000000001e08e30: stp        x9, x8, [sp, #0x10]
0x0000000001e08e34: cbz        x8, #0x1e08e4c
0x0000000001e08e38: add        x8, x8, #8
0x0000000001e08e3c: ldxr       x9, [x8]
0x0000000001e08e40: add        x9, x9, #1
0x0000000001e08e44: stxr       w10, x9, [x8]
0x0000000001e08e48: cbnz       w10, #0x1e08e3c
0x0000000001e08e4c: add        x22, sp, #8
0x0000000001e08e50: ldrsb      w8, [x21, #0x17]
0x0000000001e08e54: tbnz       w8, #0x1f, #0x1e08e94
0x0000000001e08e58: ldr        q0, [x21]
0x0000000001e08e5c: stur       q0, [x22, #0x18]
0x0000000001e08e60: ldr        x8, [x21, #0x10]
0x0000000001e08e64: stur       x8, [x22, #0x28]
0x0000000001e08e68: b          #0x1e08ea0
0x0000000001e08e6c: ldr        x0, [x23]
0x0000000001e08e70: mov        x1, x22
0x0000000001e08e74: mov        x2, x21
0x0000000001e08e78: mov        x3, x20
0x0000000001e08e7c: ldp        x29, x30, [sp, #0x90]
0x0000000001e08e80: ldp        x20, x19, [sp, #0x80]
0x0000000001e08e84: ldp        x22, x21, [sp, #0x70]
0x0000000001e08e88: ldp        x24, x23, [sp, #0x60]
0x0000000001e08e8c: add        sp, sp, #0xa0
0x0000000001e08e90: b          #0x1e08f88
0x0000000001e08e94: ldp        x1, x2, [x21]
0x0000000001e08e98: add        x0, x22, #0x18
0x0000000001e08e9c: bl         #0x23268
0x0000000001e08ea0: ldr        x8, [x20]
0x0000000001e08ea4: str        x8, [sp, #0x38]
0x0000000001e08ea8: str        xzr, [sp, #0x58]
0x0000000001e08eac: adrp       x4, #0x5dd5000
0x0000000001e08eb0: add        x4, x4, #0x690
0x0000000001e08eb4: adrp       x5, #0x1e09000
0x0000000001e08eb8: add        x5, x5, #0x294
0x0000000001e08ebc: add        x0, sp, #0x40
0x0000000001e08ec0: add        x3, sp, #8
0x0000000001e08ec4: mov        w1, #0x38
0x0000000001e08ec8: mov        w2, #8
0x0000000001e08ecc: bl         #0x190f4
0x0000000001e08ed0: add        x1, sp, #0x40
0x0000000001e08ed4: mov        x0, x19
0x0000000001e08ed8: bl         #0x2d9e4
0x0000000001e08edc: add        x0, sp, #0x40
0x0000000001e08ee0: bl         #0x18c70
0x0000000001e08ee4: ldrsb      w8, [sp, #0x37]
0x0000000001e08ee8: tbz        w8, #0x1f, #0x1e08ef4
0x0000000001e08eec: ldr        x0, [sp, #0x20]
0x0000000001e08ef0: bl         #0x47e93a8
0x0000000001e08ef4: ldr        x19, [sp, #0x18]
0x0000000001e08ef8: cbz        x19, #0x1e08f2c
0x0000000001e08efc: add        x8, x19, #8
0x0000000001e08f00: ldaxr      x9, [x8]
0x0000000001e08f04: sub        x10, x9, #1
0x0000000001e08f08: stlxr      w11, x10, [x8]
0x0000000001e08f0c: cbnz       w11, #0x1e08f00
0x0000000001e08f10: cbnz       x9, #0x1e08f2c
0x0000000001e08f14: ldr        x8, [x19]
0x0000000001e08f18: ldr        x8, [x8, #0x10]
0x0000000001e08f1c: mov        x0, x19
0x0000000001e08f20: blr        x8
0x0000000001e08f24: mov        x0, x19
0x0000000001e08f28: bl         #0x4b9808c
0x0000000001e08f2c: add        x0, sp, #8
0x0000000001e08f30: bl         #0x2c998
0x0000000001e08f34: ldp        x29, x30, [sp, #0x90]
0x0000000001e08f38: ldp        x20, x19, [sp, #0x80]
0x0000000001e08f3c: ldp        x22, x21, [sp, #0x70]
0x0000000001e08f40: ldp        x24, x23, [sp, #0x60]
0x0000000001e08f44: add        sp, sp, #0xa0
0x0000000001e08f48: ret        
0x0000000001e08f4c: mov        x19, x0
0x0000000001e08f50: add        x0, x22, #8
0x0000000001e08f54: bl         #0x1df28
0x0000000001e08f58: add        x0, sp, #8
0x0000000001e08f5c: bl         #0x2c998
0x0000000001e08f60: b          #0x1e08f80
0x0000000001e08f64: mov        x19, x0
0x0000000001e08f68: add        x0, sp, #0x40
0x0000000001e08f6c: bl         #0x18c70
0x0000000001e08f70: b          #0x1e08f78
0x0000000001e08f74: mov        x19, x0
0x0000000001e08f78: add        x0, sp, #8
0x0000000001e08f7c: bl         #0x1a6210
0x0000000001e08f80: mov        x0, x19
0x0000000001e08f84: bl         #0x4b97984
