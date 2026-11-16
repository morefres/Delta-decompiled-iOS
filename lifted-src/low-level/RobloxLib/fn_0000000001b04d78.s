; instruction-faithful ARM64 fallback for RobloxLib::function_1b04d78
0x0000000001b04d78: sub        sp, sp, #0x160
0x0000000001b04d7c: stp        x26, x25, [sp, #0x110]
0x0000000001b04d80: stp        x24, x23, [sp, #0x120]
0x0000000001b04d84: stp        x22, x21, [sp, #0x130]
0x0000000001b04d88: stp        x20, x19, [sp, #0x140]
0x0000000001b04d8c: stp        x29, x30, [sp, #0x150]
0x0000000001b04d90: add        x29, sp, #0x150
0x0000000001b04d94: mov        x22, x6
0x0000000001b04d98: mov        x23, x5
0x0000000001b04d9c: mov        x20, x4
0x0000000001b04da0: mov        x21, x3
0x0000000001b04da4: mov        x24, x2
0x0000000001b04da8: mov        x25, x1
0x0000000001b04dac: mov        x19, x0
0x0000000001b04db0: adrp       x8, #0x5ba4000
0x0000000001b04db4: ldr        x8, [x8, #0x338]
0x0000000001b04db8: ldr        x8, [x8]
0x0000000001b04dbc: stur       x8, [x29, #-0x48]
0x0000000001b04dc0: bl         #0x1afb03c
0x0000000001b04dc4: mov        x1, x0
0x0000000001b04dc8: mov        x0, x19
0x0000000001b04dcc: mov        x2, x24
0x0000000001b04dd0: mov        x3, x23
0x0000000001b04dd4: mov        x4, x22
0x0000000001b04dd8: bl         #0x440a59c
0x0000000001b04ddc: adrp       x8, #0x5d02000
0x0000000001b04de0: add        x8, x8, #0xf98
0x0000000001b04de4: str        x8, [x19]
0x0000000001b04de8: str        x25, [x19, #0x90]
0x0000000001b04dec: bl         #0x440f418
0x0000000001b04df0: mov        x1, x0
0x0000000001b04df4: add        x0, x19, #0x60
0x0000000001b04df8: mov        x2, #0
0x0000000001b04dfc: bl         #0x440e7cc
0x0000000001b04e00: mov        x0, x21
0x0000000001b04e04: bl         #0x4757498
0x0000000001b04e08: mov        x21, x0
0x0000000001b04e0c: bl         #0x440fa6c
0x0000000001b04e10: mov        x2, x0
0x0000000001b04e14: add        x22, sp, #0x28
0x0000000001b04e18: add        x0, sp, #0x28
0x0000000001b04e1c: mov        x1, x21
0x0000000001b04e20: mov        x3, #0
0x0000000001b04e24: bl         #0x440e674
0x0000000001b04e28: mov        x0, x20
0x0000000001b04e2c: bl         #0x4757498
0x0000000001b04e30: mov        x20, x0
0x0000000001b04e34: bl         #0x13ae4ac
0x0000000001b04e38: mov        x2, x0
0x0000000001b04e3c: add        x0, x22, #0x70
0x0000000001b04e40: mov        x1, x20
0x0000000001b04e44: mov        x3, #0
0x0000000001b04e48: bl         #0x440e674
0x0000000001b04e4c: add        x21, sp, #0x28
0x0000000001b04e50: stp        xzr, xzr, [sp]
0x0000000001b04e54: str        xzr, [sp, #0x10]
0x0000000001b04e58: mov        x20, sp
0x0000000001b04e5c: mov        x0, sp
0x0000000001b04e60: add        x1, sp, #0x28
0x0000000001b04e64: add        x2, x21, #0xe0
0x0000000001b04e68: mov        w3, #2
0x0000000001b04e6c: bl         #0x2ed9c
0x0000000001b04e70: add        x0, x19, #0x60
0x0000000001b04e74: bl         #0x2d630
0x0000000001b04e78: ldr        q0, [sp]
0x0000000001b04e7c: str        q0, [x19, #0x60]
0x0000000001b04e80: ldr        x8, [sp, #0x10]
0x0000000001b04e84: str        x8, [x19, #0x70]
0x0000000001b04e88: stp        xzr, xzr, [sp, #8]
0x0000000001b04e8c: str        xzr, [sp]
0x0000000001b04e90: str        x20, [sp, #0x20]
0x0000000001b04e94: add        x0, sp, #0x20
0x0000000001b04e98: bl         #0x246dc
0x0000000001b04e9c: mov        x20, #0
0x0000000001b04ea0: add        x8, x21, x20
0x0000000001b04ea4: ldr        x9, [x8, #0x98]
0x0000000001b04ea8: cbz        x9, #0x1b04eb8
0x0000000001b04eac: ldr        x9, [x9, #0x10]
0x0000000001b04eb0: add        x0, x8, #0xa0
0x0000000001b04eb4: blr        x9
0x0000000001b04eb8: sub        x20, x20, #0x70
0x0000000001b04ebc: cmn        x20, #0xe0
0x0000000001b04ec0: b.ne       #0x1b04ea0
0x0000000001b04ec4: ldur       x8, [x29, #-0x48]
0x0000000001b04ec8: adrp       x9, #0x5ba4000
0x0000000001b04ecc: ldr        x9, [x9, #0x338]
0x0000000001b04ed0: ldr        x9, [x9]
0x0000000001b04ed4: cmp        x9, x8
0x0000000001b04ed8: b.ne       #0x1b04efc
0x0000000001b04edc: mov        x0, x19
0x0000000001b04ee0: ldp        x29, x30, [sp, #0x150]
0x0000000001b04ee4: ldp        x20, x19, [sp, #0x140]
0x0000000001b04ee8: ldp        x22, x21, [sp, #0x130]
0x0000000001b04eec: ldp        x24, x23, [sp, #0x120]
0x0000000001b04ef0: ldp        x26, x25, [sp, #0x110]
0x0000000001b04ef4: add        sp, sp, #0x160
0x0000000001b04ef8: ret        
0x0000000001b04efc: bl         #0x4b98620
0x0000000001b04f00: mov        x20, x0
0x0000000001b04f04: add        x21, x21, #0xa0
0x0000000001b04f08: mov        x22, #-0xe0
0x0000000001b04f0c: ldur       x8, [x21, #-8]
0x0000000001b04f10: cbz        x8, #0x1b04f20
0x0000000001b04f14: ldr        x8, [x8, #0x10]
0x0000000001b04f18: mov        x0, x21
0x0000000001b04f1c: blr        x8
0x0000000001b04f20: sub        x21, x21, #0x70
0x0000000001b04f24: adds       x22, x22, #0x70
0x0000000001b04f28: b.ne       #0x1b04f0c
0x0000000001b04f2c: b          #0x1b04f60
0x0000000001b04f30: b          #0x1b04f6c
0x0000000001b04f34: b          #0x1b04f5c
0x0000000001b04f38: mov        x20, x0
0x0000000001b04f3c: ldr        x8, [sp, #0x50]
0x0000000001b04f40: cbz        x8, #0x1b04f60
0x0000000001b04f44: ldr        x8, [x8, #0x10]
0x0000000001b04f48: add        x9, sp, #0x28
0x0000000001b04f4c: add        x0, x9, #0x30
0x0000000001b04f50: blr        x8
0x0000000001b04f54: b          #0x1b04f60
0x0000000001b04f58: b          #0x1b04f6c
0x0000000001b04f5c: mov        x20, x0
0x0000000001b04f60: mov        x0, x19
0x0000000001b04f64: bl         #0x2c924
0x0000000001b04f68: b          #0x1b04f74
0x0000000001b04f6c: mov        x20, x0
0x0000000001b04f70: cbnz       w1, #0x1b04f7c
0x0000000001b04f74: mov        x0, x20
0x0000000001b04f78: bl         #0x4b97984
0x0000000001b04f7c: mov        x0, x20
0x0000000001b04f80: bl         #0x18bd8
