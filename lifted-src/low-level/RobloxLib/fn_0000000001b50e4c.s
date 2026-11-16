; instruction-faithful ARM64 fallback for RobloxLib::function_1b50e4c
0x0000000001b50e4c: sub        sp, sp, #0xe0
0x0000000001b50e50: stp        x24, x23, [sp, #0xa0]
0x0000000001b50e54: stp        x22, x21, [sp, #0xb0]
0x0000000001b50e58: stp        x20, x19, [sp, #0xc0]
0x0000000001b50e5c: stp        x29, x30, [sp, #0xd0]
0x0000000001b50e60: add        x29, sp, #0xd0
0x0000000001b50e64: mov        x21, x5
0x0000000001b50e68: mov        x22, x4
0x0000000001b50e6c: mov        x20, x3
0x0000000001b50e70: mov        x23, x2
0x0000000001b50e74: mov        x24, x1
0x0000000001b50e78: mov        x19, x0
0x0000000001b50e7c: adrp       x8, #0x5ba4000
0x0000000001b50e80: ldr        x8, [x8, #0x338]
0x0000000001b50e84: ldr        x8, [x8]
0x0000000001b50e88: stur       x8, [x29, #-0x38]
0x0000000001b50e8c: bl         #0x1b45f3c
0x0000000001b50e90: mov        x1, x0
0x0000000001b50e94: mov        x0, x19
0x0000000001b50e98: mov        x2, x23
0x0000000001b50e9c: mov        x3, x22
0x0000000001b50ea0: mov        x4, x21
0x0000000001b50ea4: bl         #0x440a59c
0x0000000001b50ea8: adrp       x8, #0x5d15000
0x0000000001b50eac: add        x8, x8, #0
0x0000000001b50eb0: str        x8, [x19]
0x0000000001b50eb4: str        x24, [x19, #0x90]
0x0000000001b50eb8: bl         #0x440f418
0x0000000001b50ebc: mov        x1, x0
0x0000000001b50ec0: add        x0, x19, #0x60
0x0000000001b50ec4: mov        x2, #0
0x0000000001b50ec8: bl         #0x440e7cc
0x0000000001b50ecc: mov        x0, x20
0x0000000001b50ed0: bl         #0x4757498
0x0000000001b50ed4: mov        x20, x0
0x0000000001b50ed8: bl         #0x440fbd4
0x0000000001b50edc: mov        x2, x0
0x0000000001b50ee0: add        x21, sp, #0x28
0x0000000001b50ee4: add        x0, sp, #0x28
0x0000000001b50ee8: mov        x1, x20
0x0000000001b50eec: mov        x3, #0
0x0000000001b50ef0: bl         #0x440e674
0x0000000001b50ef4: stp        xzr, xzr, [sp]
0x0000000001b50ef8: str        xzr, [sp, #0x10]
0x0000000001b50efc: mov        x20, sp
0x0000000001b50f00: mov        x0, sp
0x0000000001b50f04: add        x1, sp, #0x28
0x0000000001b50f08: add        x2, x21, #0x70
0x0000000001b50f0c: mov        w3, #1
0x0000000001b50f10: bl         #0x2ed9c
0x0000000001b50f14: add        x0, x19, #0x60
0x0000000001b50f18: bl         #0x2d630
0x0000000001b50f1c: ldr        q0, [sp]
0x0000000001b50f20: str        q0, [x19, #0x60]
0x0000000001b50f24: ldr        x8, [sp, #0x10]
0x0000000001b50f28: str        x8, [x19, #0x70]
0x0000000001b50f2c: stp        xzr, xzr, [sp, #8]
0x0000000001b50f30: str        xzr, [sp]
0x0000000001b50f34: str        x20, [sp, #0x20]
0x0000000001b50f38: add        x0, sp, #0x20
0x0000000001b50f3c: bl         #0x246dc
0x0000000001b50f40: ldr        x8, [sp, #0x50]
0x0000000001b50f44: cbz        x8, #0x1b50f58
0x0000000001b50f48: ldr        x8, [x8, #0x10]
0x0000000001b50f4c: add        x9, sp, #0x28
0x0000000001b50f50: add        x0, x9, #0x30
0x0000000001b50f54: blr        x8
0x0000000001b50f58: ldur       x8, [x29, #-0x38]
0x0000000001b50f5c: adrp       x9, #0x5ba4000
0x0000000001b50f60: ldr        x9, [x9, #0x338]
0x0000000001b50f64: ldr        x9, [x9]
0x0000000001b50f68: cmp        x9, x8
0x0000000001b50f6c: b.ne       #0x1b50f8c
0x0000000001b50f70: mov        x0, x19
0x0000000001b50f74: ldp        x29, x30, [sp, #0xd0]
0x0000000001b50f78: ldp        x20, x19, [sp, #0xc0]
0x0000000001b50f7c: ldp        x22, x21, [sp, #0xb0]
0x0000000001b50f80: ldp        x24, x23, [sp, #0xa0]
0x0000000001b50f84: add        sp, sp, #0xe0
0x0000000001b50f88: ret        
0x0000000001b50f8c: bl         #0x4b98620
0x0000000001b50f90: b          #0x1b50fb4
0x0000000001b50f94: mov        x20, x0
0x0000000001b50f98: ldr        x8, [sp, #0x50]
0x0000000001b50f9c: cbz        x8, #0x1b50fcc
0x0000000001b50fa0: ldr        x8, [x8, #0x10]
0x0000000001b50fa4: add        x9, sp, #0x28
0x0000000001b50fa8: add        x0, x9, #0x30
0x0000000001b50fac: blr        x8
0x0000000001b50fb0: b          #0x1b50fcc
0x0000000001b50fb4: mov        x20, x0
0x0000000001b50fb8: cbz        w1, #0x1b50fd4
0x0000000001b50fbc: mov        x0, x20
0x0000000001b50fc0: bl         #0x18bd8
0x0000000001b50fc4: b          #0x1b50fc8
0x0000000001b50fc8: mov        x20, x0
0x0000000001b50fcc: mov        x0, x19
0x0000000001b50fd0: bl         #0x2c924
0x0000000001b50fd4: mov        x0, x20
0x0000000001b50fd8: bl         #0x4b97984
