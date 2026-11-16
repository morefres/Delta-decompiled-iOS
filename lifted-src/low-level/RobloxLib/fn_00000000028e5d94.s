; instruction-faithful ARM64 fallback for RobloxLib::function_28e5d94
0x00000000028e5d94: sub        sp, sp, #0x1e0
0x00000000028e5d98: stp        x28, x27, [sp, #0x180]
0x00000000028e5d9c: stp        x26, x25, [sp, #0x190]
0x00000000028e5da0: stp        x24, x23, [sp, #0x1a0]
0x00000000028e5da4: stp        x22, x21, [sp, #0x1b0]
0x00000000028e5da8: stp        x20, x19, [sp, #0x1c0]
0x00000000028e5dac: stp        x29, x30, [sp, #0x1d0]
0x00000000028e5db0: add        x29, sp, #0x1d0
0x00000000028e5db4: mov        x23, x7
0x00000000028e5db8: mov        x24, x6
0x00000000028e5dbc: mov        x20, x5
0x00000000028e5dc0: mov        x22, x4
0x00000000028e5dc4: mov        x21, x3
0x00000000028e5dc8: mov        x25, x2
0x00000000028e5dcc: mov        x26, x1
0x00000000028e5dd0: mov        x19, x0
0x00000000028e5dd4: adrp       x8, #0x5ba4000
0x00000000028e5dd8: ldr        x8, [x8, #0x338]
0x00000000028e5ddc: ldr        x8, [x8]
0x00000000028e5de0: stur       x8, [x29, #-0x58]
0x00000000028e5de4: bl         #0x28d0d78
0x00000000028e5de8: mov        x1, x0
0x00000000028e5dec: mov        x0, x19
0x00000000028e5df0: mov        x2, x25
0x00000000028e5df4: mov        x3, x24
0x00000000028e5df8: mov        x4, x23
0x00000000028e5dfc: bl         #0x440a59c
0x00000000028e5e00: adrp       x8, #0x5e7d000
0x00000000028e5e04: add        x8, x8, #0x100
0x00000000028e5e08: str        x8, [x19]
0x00000000028e5e0c: str        x26, [x19, #0x90]
0x00000000028e5e10: bl         #0x440f418
0x00000000028e5e14: mov        x1, x0
0x00000000028e5e18: add        x0, x19, #0x60
0x00000000028e5e1c: mov        x2, #0
0x00000000028e5e20: bl         #0x440e7cc
0x00000000028e5e24: mov        x0, x21
0x00000000028e5e28: bl         #0x4757498
0x00000000028e5e2c: mov        x21, x0
0x00000000028e5e30: bl         #0x41f5fb8
0x00000000028e5e34: mov        x2, x0
0x00000000028e5e38: add        x23, sp, #0x28
0x00000000028e5e3c: add        x0, sp, #0x28
0x00000000028e5e40: mov        x1, x21
0x00000000028e5e44: mov        x3, #0
0x00000000028e5e48: bl         #0x440e674
0x00000000028e5e4c: add        x21, x23, #0x70
0x00000000028e5e50: mov        x0, x22
0x00000000028e5e54: bl         #0x4757498
0x00000000028e5e58: mov        x22, x0
0x00000000028e5e5c: bl         #0x440fbd4
0x00000000028e5e60: mov        x2, x0
0x00000000028e5e64: mov        x0, x21
0x00000000028e5e68: mov        x1, x22
0x00000000028e5e6c: mov        x3, #0
0x00000000028e5e70: bl         #0x440e674
0x00000000028e5e74: add        x8, sp, #0x28
0x00000000028e5e78: add        x21, x8, #0xe0
0x00000000028e5e7c: mov        x0, x20
0x00000000028e5e80: bl         #0x4757498
0x00000000028e5e84: mov        x20, x0
0x00000000028e5e88: bl         #0x440f850
0x00000000028e5e8c: mov        x2, x0
0x00000000028e5e90: mov        x0, x21
0x00000000028e5e94: mov        x1, x20
0x00000000028e5e98: mov        x3, #0
0x00000000028e5e9c: bl         #0x440e674
0x00000000028e5ea0: add        x21, sp, #0x28
0x00000000028e5ea4: stp        xzr, xzr, [sp]
0x00000000028e5ea8: str        xzr, [sp, #0x10]
0x00000000028e5eac: mov        x20, sp
0x00000000028e5eb0: mov        x0, sp
0x00000000028e5eb4: add        x1, sp, #0x28
0x00000000028e5eb8: add        x2, x21, #0x150
0x00000000028e5ebc: mov        w3, #3
0x00000000028e5ec0: bl         #0x2ed9c
0x00000000028e5ec4: add        x0, x19, #0x60
0x00000000028e5ec8: bl         #0x2d630
0x00000000028e5ecc: ldr        q0, [sp]
0x00000000028e5ed0: str        q0, [x19, #0x60]
0x00000000028e5ed4: ldr        x8, [sp, #0x10]
0x00000000028e5ed8: str        x8, [x19, #0x70]
0x00000000028e5edc: stp        xzr, xzr, [sp, #8]
0x00000000028e5ee0: str        xzr, [sp]
0x00000000028e5ee4: str        x20, [sp, #0x20]
0x00000000028e5ee8: add        x0, sp, #0x20
0x00000000028e5eec: bl         #0x246dc
0x00000000028e5ef0: mov        w20, #0x150
0x00000000028e5ef4: add        x8, x21, x20
0x00000000028e5ef8: ldur       x9, [x8, #-0x48]
0x00000000028e5efc: cbz        x9, #0x28e5f0c
0x00000000028e5f00: ldr        x9, [x9, #0x10]
0x00000000028e5f04: sub        x0, x8, #0x40
0x00000000028e5f08: blr        x9
0x00000000028e5f0c: subs       x20, x20, #0x70
0x00000000028e5f10: b.ne       #0x28e5ef4
0x00000000028e5f14: ldur       x8, [x29, #-0x58]
0x00000000028e5f18: adrp       x9, #0x5ba4000
0x00000000028e5f1c: ldr        x9, [x9, #0x338]
0x00000000028e5f20: ldr        x9, [x9]
0x00000000028e5f24: cmp        x9, x8
0x00000000028e5f28: b.ne       #0x28e5f50
0x00000000028e5f2c: mov        x0, x19
0x00000000028e5f30: ldp        x29, x30, [sp, #0x1d0]
0x00000000028e5f34: ldp        x20, x19, [sp, #0x1c0]
0x00000000028e5f38: ldp        x22, x21, [sp, #0x1b0]
0x00000000028e5f3c: ldp        x24, x23, [sp, #0x1a0]
0x00000000028e5f40: ldp        x26, x25, [sp, #0x190]
0x00000000028e5f44: ldp        x28, x27, [sp, #0x180]
0x00000000028e5f48: add        sp, sp, #0x1e0
0x00000000028e5f4c: ret        
0x00000000028e5f50: bl         #0x4b98620
0x00000000028e5f54: mov        x20, x0
0x00000000028e5f58: add        x21, x21, #0x110
0x00000000028e5f5c: mov        x22, #-0x150
0x00000000028e5f60: ldur       x8, [x21, #-8]
0x00000000028e5f64: cbz        x8, #0x28e5f74
0x00000000028e5f68: ldr        x8, [x8, #0x10]
0x00000000028e5f6c: mov        x0, x21
0x00000000028e5f70: blr        x8
0x00000000028e5f74: sub        x21, x21, #0x70
0x00000000028e5f78: adds       x22, x22, #0x70
0x00000000028e5f7c: b.ne       #0x28e5f60
0x00000000028e5f80: b          #0x28e5fbc
0x00000000028e5f84: b          #0x28e5fcc
0x00000000028e5f88: b          #0x28e5f8c
0x00000000028e5f8c: mov        x20, x0
0x00000000028e5f90: b          #0x28e5fbc
0x00000000028e5f94: mov        x20, x0
0x00000000028e5f98: add        x22, sp, #0x28
0x00000000028e5f9c: ldur       x8, [x21, #-0x48]
0x00000000028e5fa0: cbz        x8, #0x28e5fb0
0x00000000028e5fa4: ldr        x8, [x8, #0x10]
0x00000000028e5fa8: sub        x0, x21, #0x40
0x00000000028e5fac: blr        x8
0x00000000028e5fb0: sub        x21, x21, #0x70
0x00000000028e5fb4: cmp        x21, x22
0x00000000028e5fb8: b.ne       #0x28e5f9c
0x00000000028e5fbc: mov        x0, x19
0x00000000028e5fc0: bl         #0x2c924
0x00000000028e5fc4: b          #0x28e5fd4
0x00000000028e5fc8: b          #0x28e5fcc
0x00000000028e5fcc: mov        x20, x0
0x00000000028e5fd0: cbnz       w1, #0x28e5fdc
0x00000000028e5fd4: mov        x0, x20
0x00000000028e5fd8: bl         #0x4b97984
0x00000000028e5fdc: mov        x0, x20
0x00000000028e5fe0: bl         #0x18bd8
