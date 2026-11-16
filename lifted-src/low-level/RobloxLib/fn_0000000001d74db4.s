; instruction-faithful ARM64 fallback for RobloxLib::function_1d74db4
0x0000000001d74db4: sub        sp, sp, #0x160
0x0000000001d74db8: stp        x26, x25, [sp, #0x110]
0x0000000001d74dbc: stp        x24, x23, [sp, #0x120]
0x0000000001d74dc0: stp        x22, x21, [sp, #0x130]
0x0000000001d74dc4: stp        x20, x19, [sp, #0x140]
0x0000000001d74dc8: stp        x29, x30, [sp, #0x150]
0x0000000001d74dcc: add        x29, sp, #0x150
0x0000000001d74dd0: mov        x22, x6
0x0000000001d74dd4: mov        x23, x5
0x0000000001d74dd8: mov        x20, x4
0x0000000001d74ddc: mov        x21, x3
0x0000000001d74de0: mov        x24, x2
0x0000000001d74de4: mov        x25, x1
0x0000000001d74de8: mov        x19, x0
0x0000000001d74dec: adrp       x8, #0x5ba4000
0x0000000001d74df0: ldr        x8, [x8, #0x338]
0x0000000001d74df4: ldr        x8, [x8]
0x0000000001d74df8: stur       x8, [x29, #-0x48]
0x0000000001d74dfc: bl         #0x1d6e9d0
0x0000000001d74e00: mov        x1, x0
0x0000000001d74e04: mov        x0, x19
0x0000000001d74e08: mov        x2, x24
0x0000000001d74e0c: mov        x3, x23
0x0000000001d74e10: mov        x4, x22
0x0000000001d74e14: bl         #0x440a59c
0x0000000001d74e18: adrp       x8, #0x5db4000
0x0000000001d74e1c: add        x8, x8, #0xf78
0x0000000001d74e20: str        x8, [x19]
0x0000000001d74e24: str        x25, [x19, #0x90]
0x0000000001d74e28: bl         #0x440f418
0x0000000001d74e2c: mov        x1, x0
0x0000000001d74e30: add        x0, x19, #0x60
0x0000000001d74e34: mov        x2, #0
0x0000000001d74e38: bl         #0x440e7cc
0x0000000001d74e3c: mov        x0, x21
0x0000000001d74e40: bl         #0x4757498
0x0000000001d74e44: mov        x21, x0
0x0000000001d74e48: bl         #0x440fb20
0x0000000001d74e4c: mov        x2, x0
0x0000000001d74e50: add        x22, sp, #0x28
0x0000000001d74e54: add        x0, sp, #0x28
0x0000000001d74e58: mov        x1, x21
0x0000000001d74e5c: mov        x3, #0
0x0000000001d74e60: bl         #0x440e674
0x0000000001d74e64: mov        x0, x20
0x0000000001d74e68: bl         #0x4757498
0x0000000001d74e6c: mov        x20, x0
0x0000000001d74e70: bl         #0x440fb20
0x0000000001d74e74: mov        x2, x0
0x0000000001d74e78: add        x0, x22, #0x70
0x0000000001d74e7c: mov        x1, x20
0x0000000001d74e80: mov        x3, #0
0x0000000001d74e84: bl         #0x440e674
0x0000000001d74e88: add        x21, sp, #0x28
0x0000000001d74e8c: stp        xzr, xzr, [sp]
0x0000000001d74e90: str        xzr, [sp, #0x10]
0x0000000001d74e94: mov        x20, sp
0x0000000001d74e98: mov        x0, sp
0x0000000001d74e9c: add        x1, sp, #0x28
0x0000000001d74ea0: add        x2, x21, #0xe0
0x0000000001d74ea4: mov        w3, #2
0x0000000001d74ea8: bl         #0x2ed9c
0x0000000001d74eac: add        x0, x19, #0x60
0x0000000001d74eb0: bl         #0x2d630
0x0000000001d74eb4: ldr        q0, [sp]
0x0000000001d74eb8: str        q0, [x19, #0x60]
0x0000000001d74ebc: ldr        x8, [sp, #0x10]
0x0000000001d74ec0: str        x8, [x19, #0x70]
0x0000000001d74ec4: stp        xzr, xzr, [sp, #8]
0x0000000001d74ec8: str        xzr, [sp]
0x0000000001d74ecc: str        x20, [sp, #0x20]
0x0000000001d74ed0: add        x0, sp, #0x20
0x0000000001d74ed4: bl         #0x246dc
0x0000000001d74ed8: mov        x20, #0
0x0000000001d74edc: add        x8, x21, x20
0x0000000001d74ee0: ldr        x9, [x8, #0x98]
0x0000000001d74ee4: cbz        x9, #0x1d74ef4
0x0000000001d74ee8: ldr        x9, [x9, #0x10]
0x0000000001d74eec: add        x0, x8, #0xa0
0x0000000001d74ef0: blr        x9
0x0000000001d74ef4: sub        x20, x20, #0x70
0x0000000001d74ef8: cmn        x20, #0xe0
0x0000000001d74efc: b.ne       #0x1d74edc
0x0000000001d74f00: ldur       x8, [x29, #-0x48]
0x0000000001d74f04: adrp       x9, #0x5ba4000
0x0000000001d74f08: ldr        x9, [x9, #0x338]
0x0000000001d74f0c: ldr        x9, [x9]
0x0000000001d74f10: cmp        x9, x8
0x0000000001d74f14: b.ne       #0x1d74f38
0x0000000001d74f18: mov        x0, x19
0x0000000001d74f1c: ldp        x29, x30, [sp, #0x150]
0x0000000001d74f20: ldp        x20, x19, [sp, #0x140]
0x0000000001d74f24: ldp        x22, x21, [sp, #0x130]
0x0000000001d74f28: ldp        x24, x23, [sp, #0x120]
0x0000000001d74f2c: ldp        x26, x25, [sp, #0x110]
0x0000000001d74f30: add        sp, sp, #0x160
0x0000000001d74f34: ret        
0x0000000001d74f38: bl         #0x4b98620
0x0000000001d74f3c: mov        x20, x0
0x0000000001d74f40: add        x21, x21, #0xa0
0x0000000001d74f44: mov        x22, #-0xe0
0x0000000001d74f48: ldur       x8, [x21, #-8]
0x0000000001d74f4c: cbz        x8, #0x1d74f5c
0x0000000001d74f50: ldr        x8, [x8, #0x10]
0x0000000001d74f54: mov        x0, x21
0x0000000001d74f58: blr        x8
0x0000000001d74f5c: sub        x21, x21, #0x70
0x0000000001d74f60: adds       x22, x22, #0x70
0x0000000001d74f64: b.ne       #0x1d74f48
0x0000000001d74f68: b          #0x1d74f9c
0x0000000001d74f6c: b          #0x1d74fa8
0x0000000001d74f70: b          #0x1d74f98
0x0000000001d74f74: mov        x20, x0
0x0000000001d74f78: ldr        x8, [sp, #0x50]
0x0000000001d74f7c: cbz        x8, #0x1d74f9c
0x0000000001d74f80: ldr        x8, [x8, #0x10]
0x0000000001d74f84: add        x9, sp, #0x28
0x0000000001d74f88: add        x0, x9, #0x30
0x0000000001d74f8c: blr        x8
0x0000000001d74f90: b          #0x1d74f9c
0x0000000001d74f94: b          #0x1d74fa8
0x0000000001d74f98: mov        x20, x0
0x0000000001d74f9c: mov        x0, x19
0x0000000001d74fa0: bl         #0x2c924
0x0000000001d74fa4: b          #0x1d74fb0
0x0000000001d74fa8: mov        x20, x0
0x0000000001d74fac: cbnz       w1, #0x1d74fb8
0x0000000001d74fb0: mov        x0, x20
0x0000000001d74fb4: bl         #0x4b97984
0x0000000001d74fb8: mov        x0, x20
0x0000000001d74fbc: bl         #0x18bd8
