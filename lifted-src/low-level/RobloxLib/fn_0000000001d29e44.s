; instruction-faithful ARM64 fallback for RobloxLib::function_1d29e44
0x0000000001d29e44: sub        sp, sp, #0xe0
0x0000000001d29e48: stp        x24, x23, [sp, #0xa0]
0x0000000001d29e4c: stp        x22, x21, [sp, #0xb0]
0x0000000001d29e50: stp        x20, x19, [sp, #0xc0]
0x0000000001d29e54: stp        x29, x30, [sp, #0xd0]
0x0000000001d29e58: add        x29, sp, #0xd0
0x0000000001d29e5c: mov        x21, x5
0x0000000001d29e60: mov        x22, x4
0x0000000001d29e64: mov        x20, x3
0x0000000001d29e68: mov        x23, x2
0x0000000001d29e6c: mov        x24, x1
0x0000000001d29e70: mov        x19, x0
0x0000000001d29e74: adrp       x8, #0x5ba4000
0x0000000001d29e78: ldr        x8, [x8, #0x338]
0x0000000001d29e7c: ldr        x8, [x8]
0x0000000001d29e80: stur       x8, [x29, #-0x38]
0x0000000001d29e84: bl         #0x1d2668c
0x0000000001d29e88: mov        x1, x0
0x0000000001d29e8c: mov        x0, x19
0x0000000001d29e90: mov        x2, x23
0x0000000001d29e94: mov        x3, x22
0x0000000001d29e98: mov        x4, x21
0x0000000001d29e9c: bl         #0x440a59c
0x0000000001d29ea0: adrp       x8, #0x5da7000
0x0000000001d29ea4: add        x8, x8, #0x9a0
0x0000000001d29ea8: str        x8, [x19]
0x0000000001d29eac: str        x24, [x19, #0x90]
0x0000000001d29eb0: bl         #0x440f418
0x0000000001d29eb4: mov        x1, x0
0x0000000001d29eb8: add        x0, x19, #0x60
0x0000000001d29ebc: mov        x2, #0
0x0000000001d29ec0: bl         #0x440e7cc
0x0000000001d29ec4: mov        x0, x20
0x0000000001d29ec8: bl         #0x4757498
0x0000000001d29ecc: mov        x20, x0
0x0000000001d29ed0: bl         #0x440fbd4
0x0000000001d29ed4: mov        x2, x0
0x0000000001d29ed8: add        x21, sp, #0x28
0x0000000001d29edc: add        x0, sp, #0x28
0x0000000001d29ee0: mov        x1, x20
0x0000000001d29ee4: mov        x3, #0
0x0000000001d29ee8: bl         #0x440e674
0x0000000001d29eec: stp        xzr, xzr, [sp]
0x0000000001d29ef0: str        xzr, [sp, #0x10]
0x0000000001d29ef4: mov        x20, sp
0x0000000001d29ef8: mov        x0, sp
0x0000000001d29efc: add        x1, sp, #0x28
0x0000000001d29f00: add        x2, x21, #0x70
0x0000000001d29f04: mov        w3, #1
0x0000000001d29f08: bl         #0x2ed9c
0x0000000001d29f0c: add        x0, x19, #0x60
0x0000000001d29f10: bl         #0x2d630
0x0000000001d29f14: ldr        q0, [sp]
0x0000000001d29f18: str        q0, [x19, #0x60]
0x0000000001d29f1c: ldr        x8, [sp, #0x10]
0x0000000001d29f20: str        x8, [x19, #0x70]
0x0000000001d29f24: stp        xzr, xzr, [sp, #8]
0x0000000001d29f28: str        xzr, [sp]
0x0000000001d29f2c: str        x20, [sp, #0x20]
0x0000000001d29f30: add        x0, sp, #0x20
0x0000000001d29f34: bl         #0x246dc
0x0000000001d29f38: ldr        x8, [sp, #0x50]
0x0000000001d29f3c: cbz        x8, #0x1d29f50
0x0000000001d29f40: ldr        x8, [x8, #0x10]
0x0000000001d29f44: add        x9, sp, #0x28
0x0000000001d29f48: add        x0, x9, #0x30
0x0000000001d29f4c: blr        x8
0x0000000001d29f50: ldur       x8, [x29, #-0x38]
0x0000000001d29f54: adrp       x9, #0x5ba4000
0x0000000001d29f58: ldr        x9, [x9, #0x338]
0x0000000001d29f5c: ldr        x9, [x9]
0x0000000001d29f60: cmp        x9, x8
0x0000000001d29f64: b.ne       #0x1d29f84
0x0000000001d29f68: mov        x0, x19
0x0000000001d29f6c: ldp        x29, x30, [sp, #0xd0]
0x0000000001d29f70: ldp        x20, x19, [sp, #0xc0]
0x0000000001d29f74: ldp        x22, x21, [sp, #0xb0]
0x0000000001d29f78: ldp        x24, x23, [sp, #0xa0]
0x0000000001d29f7c: add        sp, sp, #0xe0
0x0000000001d29f80: ret        
0x0000000001d29f84: bl         #0x4b98620
0x0000000001d29f88: b          #0x1d29fac
0x0000000001d29f8c: mov        x20, x0
0x0000000001d29f90: ldr        x8, [sp, #0x50]
0x0000000001d29f94: cbz        x8, #0x1d29fc4
0x0000000001d29f98: ldr        x8, [x8, #0x10]
0x0000000001d29f9c: add        x9, sp, #0x28
0x0000000001d29fa0: add        x0, x9, #0x30
0x0000000001d29fa4: blr        x8
0x0000000001d29fa8: b          #0x1d29fc4
0x0000000001d29fac: mov        x20, x0
0x0000000001d29fb0: cbz        w1, #0x1d29fcc
0x0000000001d29fb4: mov        x0, x20
0x0000000001d29fb8: bl         #0x18bd8
0x0000000001d29fbc: b          #0x1d29fc0
0x0000000001d29fc0: mov        x20, x0
0x0000000001d29fc4: mov        x0, x19
0x0000000001d29fc8: bl         #0x2c924
0x0000000001d29fcc: mov        x0, x20
0x0000000001d29fd0: bl         #0x4b97984
