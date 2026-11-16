; instruction-faithful ARM64 fallback for RobloxLib::function_1f14cdc
0x0000000001f14cdc: sub        sp, sp, #0x1e0
0x0000000001f14ce0: stp        x28, x27, [sp, #0x180]
0x0000000001f14ce4: stp        x26, x25, [sp, #0x190]
0x0000000001f14ce8: stp        x24, x23, [sp, #0x1a0]
0x0000000001f14cec: stp        x22, x21, [sp, #0x1b0]
0x0000000001f14cf0: stp        x20, x19, [sp, #0x1c0]
0x0000000001f14cf4: stp        x29, x30, [sp, #0x1d0]
0x0000000001f14cf8: add        x29, sp, #0x1d0
0x0000000001f14cfc: mov        x23, x7
0x0000000001f14d00: mov        x24, x6
0x0000000001f14d04: mov        x20, x5
0x0000000001f14d08: mov        x22, x4
0x0000000001f14d0c: mov        x21, x3
0x0000000001f14d10: mov        x25, x2
0x0000000001f14d14: mov        x26, x1
0x0000000001f14d18: mov        x19, x0
0x0000000001f14d1c: adrp       x8, #0x5ba4000
0x0000000001f14d20: ldr        x8, [x8, #0x338]
0x0000000001f14d24: ldr        x8, [x8]
0x0000000001f14d28: stur       x8, [x29, #-0x58]
0x0000000001f14d2c: bl         #0x1f0a278
0x0000000001f14d30: mov        x1, x0
0x0000000001f14d34: mov        x0, x19
0x0000000001f14d38: mov        x2, x25
0x0000000001f14d3c: mov        x3, x24
0x0000000001f14d40: mov        x4, x23
0x0000000001f14d44: bl         #0x440a59c
0x0000000001f14d48: adrp       x8, #0x5e0c000
0x0000000001f14d4c: add        x8, x8, #0x648
0x0000000001f14d50: str        x8, [x19]
0x0000000001f14d54: str        x26, [x19, #0x90]
0x0000000001f14d58: bl         #0x440f418
0x0000000001f14d5c: mov        x1, x0
0x0000000001f14d60: add        x0, x19, #0x60
0x0000000001f14d64: mov        x2, #0
0x0000000001f14d68: bl         #0x440e7cc
0x0000000001f14d6c: mov        x0, x21
0x0000000001f14d70: bl         #0x4757498
0x0000000001f14d74: mov        x21, x0
0x0000000001f14d78: bl         #0x440fbd4
0x0000000001f14d7c: mov        x2, x0
0x0000000001f14d80: add        x23, sp, #0x28
0x0000000001f14d84: add        x0, sp, #0x28
0x0000000001f14d88: mov        x1, x21
0x0000000001f14d8c: mov        x3, #0
0x0000000001f14d90: bl         #0x440e674
0x0000000001f14d94: add        x21, x23, #0x70
0x0000000001f14d98: mov        x0, x22
0x0000000001f14d9c: bl         #0x4757498
0x0000000001f14da0: mov        x22, x0
0x0000000001f14da4: bl         #0x27f5284
0x0000000001f14da8: mov        x2, x0
0x0000000001f14dac: mov        x0, x21
0x0000000001f14db0: mov        x1, x22
0x0000000001f14db4: mov        x3, #0
0x0000000001f14db8: bl         #0x440e674
0x0000000001f14dbc: add        x8, sp, #0x28
0x0000000001f14dc0: add        x21, x8, #0xe0
0x0000000001f14dc4: mov        x0, x20
0x0000000001f14dc8: bl         #0x4757498
0x0000000001f14dcc: mov        x20, x0
0x0000000001f14dd0: bl         #0x440fbd4
0x0000000001f14dd4: mov        x2, x0
0x0000000001f14dd8: mov        x0, x21
0x0000000001f14ddc: mov        x1, x20
0x0000000001f14de0: mov        x3, #0
0x0000000001f14de4: bl         #0x440e674
0x0000000001f14de8: add        x21, sp, #0x28
0x0000000001f14dec: stp        xzr, xzr, [sp]
0x0000000001f14df0: str        xzr, [sp, #0x10]
0x0000000001f14df4: mov        x20, sp
0x0000000001f14df8: mov        x0, sp
0x0000000001f14dfc: add        x1, sp, #0x28
0x0000000001f14e00: add        x2, x21, #0x150
0x0000000001f14e04: mov        w3, #3
0x0000000001f14e08: bl         #0x2ed9c
0x0000000001f14e0c: add        x0, x19, #0x60
0x0000000001f14e10: bl         #0x2d630
0x0000000001f14e14: ldr        q0, [sp]
0x0000000001f14e18: str        q0, [x19, #0x60]
0x0000000001f14e1c: ldr        x8, [sp, #0x10]
0x0000000001f14e20: str        x8, [x19, #0x70]
0x0000000001f14e24: stp        xzr, xzr, [sp, #8]
0x0000000001f14e28: str        xzr, [sp]
0x0000000001f14e2c: str        x20, [sp, #0x20]
0x0000000001f14e30: add        x0, sp, #0x20
0x0000000001f14e34: bl         #0x246dc
0x0000000001f14e38: mov        w20, #0x150
0x0000000001f14e3c: add        x8, x21, x20
0x0000000001f14e40: ldur       x9, [x8, #-0x48]
0x0000000001f14e44: cbz        x9, #0x1f14e54
0x0000000001f14e48: ldr        x9, [x9, #0x10]
0x0000000001f14e4c: sub        x0, x8, #0x40
0x0000000001f14e50: blr        x9
0x0000000001f14e54: subs       x20, x20, #0x70
0x0000000001f14e58: b.ne       #0x1f14e3c
0x0000000001f14e5c: ldur       x8, [x29, #-0x58]
0x0000000001f14e60: adrp       x9, #0x5ba4000
0x0000000001f14e64: ldr        x9, [x9, #0x338]
0x0000000001f14e68: ldr        x9, [x9]
0x0000000001f14e6c: cmp        x9, x8
0x0000000001f14e70: b.ne       #0x1f14e98
0x0000000001f14e74: mov        x0, x19
0x0000000001f14e78: ldp        x29, x30, [sp, #0x1d0]
0x0000000001f14e7c: ldp        x20, x19, [sp, #0x1c0]
0x0000000001f14e80: ldp        x22, x21, [sp, #0x1b0]
0x0000000001f14e84: ldp        x24, x23, [sp, #0x1a0]
0x0000000001f14e88: ldp        x26, x25, [sp, #0x190]
0x0000000001f14e8c: ldp        x28, x27, [sp, #0x180]
0x0000000001f14e90: add        sp, sp, #0x1e0
0x0000000001f14e94: ret        
0x0000000001f14e98: bl         #0x4b98620
0x0000000001f14e9c: mov        x20, x0
0x0000000001f14ea0: add        x21, x21, #0x110
0x0000000001f14ea4: mov        x22, #-0x150
0x0000000001f14ea8: ldur       x8, [x21, #-8]
0x0000000001f14eac: cbz        x8, #0x1f14ebc
0x0000000001f14eb0: ldr        x8, [x8, #0x10]
0x0000000001f14eb4: mov        x0, x21
0x0000000001f14eb8: blr        x8
0x0000000001f14ebc: sub        x21, x21, #0x70
0x0000000001f14ec0: adds       x22, x22, #0x70
0x0000000001f14ec4: b.ne       #0x1f14ea8
0x0000000001f14ec8: b          #0x1f14f04
0x0000000001f14ecc: b          #0x1f14f14
0x0000000001f14ed0: b          #0x1f14ed4
0x0000000001f14ed4: mov        x20, x0
0x0000000001f14ed8: b          #0x1f14f04
0x0000000001f14edc: mov        x20, x0
0x0000000001f14ee0: add        x22, sp, #0x28
0x0000000001f14ee4: ldur       x8, [x21, #-0x48]
0x0000000001f14ee8: cbz        x8, #0x1f14ef8
0x0000000001f14eec: ldr        x8, [x8, #0x10]
0x0000000001f14ef0: sub        x0, x21, #0x40
0x0000000001f14ef4: blr        x8
0x0000000001f14ef8: sub        x21, x21, #0x70
0x0000000001f14efc: cmp        x21, x22
0x0000000001f14f00: b.ne       #0x1f14ee4
0x0000000001f14f04: mov        x0, x19
0x0000000001f14f08: bl         #0x2c924
0x0000000001f14f0c: b          #0x1f14f1c
0x0000000001f14f10: b          #0x1f14f14
0x0000000001f14f14: mov        x20, x0
0x0000000001f14f18: cbnz       w1, #0x1f14f24
0x0000000001f14f1c: mov        x0, x20
0x0000000001f14f20: bl         #0x4b97984
0x0000000001f14f24: mov        x0, x20
0x0000000001f14f28: bl         #0x18bd8
