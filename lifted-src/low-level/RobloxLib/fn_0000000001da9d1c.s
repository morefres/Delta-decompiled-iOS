; instruction-faithful ARM64 fallback for RobloxLib::function_1da9d1c
0x0000000001da9d1c: sub        sp, sp, #0x160
0x0000000001da9d20: stp        x26, x25, [sp, #0x110]
0x0000000001da9d24: stp        x24, x23, [sp, #0x120]
0x0000000001da9d28: stp        x22, x21, [sp, #0x130]
0x0000000001da9d2c: stp        x20, x19, [sp, #0x140]
0x0000000001da9d30: stp        x29, x30, [sp, #0x150]
0x0000000001da9d34: add        x29, sp, #0x150
0x0000000001da9d38: mov        x22, x6
0x0000000001da9d3c: mov        x23, x5
0x0000000001da9d40: mov        x20, x4
0x0000000001da9d44: mov        x21, x3
0x0000000001da9d48: mov        x24, x2
0x0000000001da9d4c: mov        x25, x1
0x0000000001da9d50: mov        x19, x0
0x0000000001da9d54: adrp       x8, #0x5ba4000
0x0000000001da9d58: ldr        x8, [x8, #0x338]
0x0000000001da9d5c: ldr        x8, [x8]
0x0000000001da9d60: stur       x8, [x29, #-0x48]
0x0000000001da9d64: bl         #0x1d9fffc
0x0000000001da9d68: mov        x1, x0
0x0000000001da9d6c: mov        x0, x19
0x0000000001da9d70: mov        x2, x24
0x0000000001da9d74: mov        x3, x23
0x0000000001da9d78: mov        x4, x22
0x0000000001da9d7c: bl         #0x440a59c
0x0000000001da9d80: adrp       x8, #0x5dc3000
0x0000000001da9d84: add        x8, x8, #0x278
0x0000000001da9d88: str        x8, [x19]
0x0000000001da9d8c: str        x25, [x19, #0x90]
0x0000000001da9d90: bl         #0x440f418
0x0000000001da9d94: mov        x1, x0
0x0000000001da9d98: add        x0, x19, #0x60
0x0000000001da9d9c: mov        x2, #0
0x0000000001da9da0: bl         #0x440e7cc
0x0000000001da9da4: mov        x0, x21
0x0000000001da9da8: bl         #0x4757498
0x0000000001da9dac: mov        x21, x0
0x0000000001da9db0: bl         #0x440f580
0x0000000001da9db4: mov        x22, x0
0x0000000001da9db8: bl         #0x41806c4
0x0000000001da9dbc: mov        x3, x0
0x0000000001da9dc0: add        x23, sp, #0x28
0x0000000001da9dc4: add        x0, sp, #0x28
0x0000000001da9dc8: mov        x1, x21
0x0000000001da9dcc: mov        x2, x22
0x0000000001da9dd0: bl         #0x440e674
0x0000000001da9dd4: mov        x0, x20
0x0000000001da9dd8: bl         #0x4757498
0x0000000001da9ddc: mov        x20, x0
0x0000000001da9de0: bl         #0x44125e0
0x0000000001da9de4: mov        x2, x0
0x0000000001da9de8: add        x0, x23, #0x70
0x0000000001da9dec: mov        x1, x20
0x0000000001da9df0: mov        x3, #0
0x0000000001da9df4: bl         #0x440e674
0x0000000001da9df8: add        x21, sp, #0x28
0x0000000001da9dfc: stp        xzr, xzr, [sp]
0x0000000001da9e00: str        xzr, [sp, #0x10]
0x0000000001da9e04: mov        x20, sp
0x0000000001da9e08: mov        x0, sp
0x0000000001da9e0c: add        x1, sp, #0x28
0x0000000001da9e10: add        x2, x21, #0xe0
0x0000000001da9e14: mov        w3, #2
0x0000000001da9e18: bl         #0x2ed9c
0x0000000001da9e1c: add        x0, x19, #0x60
0x0000000001da9e20: bl         #0x2d630
0x0000000001da9e24: ldr        q0, [sp]
0x0000000001da9e28: str        q0, [x19, #0x60]
0x0000000001da9e2c: ldr        x8, [sp, #0x10]
0x0000000001da9e30: str        x8, [x19, #0x70]
0x0000000001da9e34: stp        xzr, xzr, [sp, #8]
0x0000000001da9e38: str        xzr, [sp]
0x0000000001da9e3c: str        x20, [sp, #0x20]
0x0000000001da9e40: add        x0, sp, #0x20
0x0000000001da9e44: bl         #0x246dc
0x0000000001da9e48: mov        x20, #0
0x0000000001da9e4c: add        x8, x21, x20
0x0000000001da9e50: ldr        x9, [x8, #0x98]
0x0000000001da9e54: cbz        x9, #0x1da9e64
0x0000000001da9e58: ldr        x9, [x9, #0x10]
0x0000000001da9e5c: add        x0, x8, #0xa0
0x0000000001da9e60: blr        x9
0x0000000001da9e64: sub        x20, x20, #0x70
0x0000000001da9e68: cmn        x20, #0xe0
0x0000000001da9e6c: b.ne       #0x1da9e4c
0x0000000001da9e70: ldur       x8, [x29, #-0x48]
0x0000000001da9e74: adrp       x9, #0x5ba4000
0x0000000001da9e78: ldr        x9, [x9, #0x338]
0x0000000001da9e7c: ldr        x9, [x9]
0x0000000001da9e80: cmp        x9, x8
0x0000000001da9e84: b.ne       #0x1da9ea8
0x0000000001da9e88: mov        x0, x19
0x0000000001da9e8c: ldp        x29, x30, [sp, #0x150]
0x0000000001da9e90: ldp        x20, x19, [sp, #0x140]
0x0000000001da9e94: ldp        x22, x21, [sp, #0x130]
0x0000000001da9e98: ldp        x24, x23, [sp, #0x120]
0x0000000001da9e9c: ldp        x26, x25, [sp, #0x110]
0x0000000001da9ea0: add        sp, sp, #0x160
0x0000000001da9ea4: ret        
0x0000000001da9ea8: bl         #0x4b98620
0x0000000001da9eac: mov        x20, x0
0x0000000001da9eb0: add        x21, x21, #0xa0
0x0000000001da9eb4: mov        x22, #-0xe0
0x0000000001da9eb8: ldur       x8, [x21, #-8]
0x0000000001da9ebc: cbz        x8, #0x1da9ecc
0x0000000001da9ec0: ldr        x8, [x8, #0x10]
0x0000000001da9ec4: mov        x0, x21
0x0000000001da9ec8: blr        x8
0x0000000001da9ecc: sub        x21, x21, #0x70
0x0000000001da9ed0: adds       x22, x22, #0x70
0x0000000001da9ed4: b.ne       #0x1da9eb8
0x0000000001da9ed8: b          #0x1da9f0c
0x0000000001da9edc: b          #0x1da9f18
0x0000000001da9ee0: b          #0x1da9f08
0x0000000001da9ee4: mov        x20, x0
0x0000000001da9ee8: ldr        x8, [sp, #0x50]
0x0000000001da9eec: cbz        x8, #0x1da9f0c
0x0000000001da9ef0: ldr        x8, [x8, #0x10]
0x0000000001da9ef4: add        x9, sp, #0x28
0x0000000001da9ef8: add        x0, x9, #0x30
0x0000000001da9efc: blr        x8
0x0000000001da9f00: b          #0x1da9f0c
0x0000000001da9f04: b          #0x1da9f18
0x0000000001da9f08: mov        x20, x0
0x0000000001da9f0c: mov        x0, x19
0x0000000001da9f10: bl         #0x2c924
0x0000000001da9f14: b          #0x1da9f20
0x0000000001da9f18: mov        x20, x0
0x0000000001da9f1c: cbnz       w1, #0x1da9f28
0x0000000001da9f20: mov        x0, x20
0x0000000001da9f24: bl         #0x4b97984
0x0000000001da9f28: mov        x0, x20
0x0000000001da9f2c: bl         #0x18bd8
