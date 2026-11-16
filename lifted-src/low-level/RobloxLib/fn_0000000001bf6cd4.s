; instruction-faithful ARM64 fallback for RobloxLib::function_1bf6cd4
0x0000000001bf6cd4: sub        sp, sp, #0x160
0x0000000001bf6cd8: stp        x26, x25, [sp, #0x110]
0x0000000001bf6cdc: stp        x24, x23, [sp, #0x120]
0x0000000001bf6ce0: stp        x22, x21, [sp, #0x130]
0x0000000001bf6ce4: stp        x20, x19, [sp, #0x140]
0x0000000001bf6ce8: stp        x29, x30, [sp, #0x150]
0x0000000001bf6cec: add        x29, sp, #0x150
0x0000000001bf6cf0: mov        x22, x6
0x0000000001bf6cf4: mov        x23, x5
0x0000000001bf6cf8: mov        x20, x4
0x0000000001bf6cfc: mov        x21, x3
0x0000000001bf6d00: mov        x24, x2
0x0000000001bf6d04: mov        x25, x1
0x0000000001bf6d08: mov        x19, x0
0x0000000001bf6d0c: adrp       x8, #0x5ba4000
0x0000000001bf6d10: ldr        x8, [x8, #0x338]
0x0000000001bf6d14: ldr        x8, [x8]
0x0000000001bf6d18: stur       x8, [x29, #-0x48]
0x0000000001bf6d1c: bl         #0x1bf4180
0x0000000001bf6d20: mov        x1, x0
0x0000000001bf6d24: mov        x0, x19
0x0000000001bf6d28: mov        x2, x24
0x0000000001bf6d2c: mov        x3, x23
0x0000000001bf6d30: mov        x4, x22
0x0000000001bf6d34: bl         #0x440a59c
0x0000000001bf6d38: adrp       x8, #0x5d34000
0x0000000001bf6d3c: add        x8, x8, #0x940
0x0000000001bf6d40: str        x8, [x19]
0x0000000001bf6d44: str        x25, [x19, #0x90]
0x0000000001bf6d48: bl         #0x440f418
0x0000000001bf6d4c: mov        x1, x0
0x0000000001bf6d50: add        x0, x19, #0x60
0x0000000001bf6d54: mov        x2, #0
0x0000000001bf6d58: bl         #0x440e7cc
0x0000000001bf6d5c: mov        x0, x21
0x0000000001bf6d60: bl         #0x4757498
0x0000000001bf6d64: mov        x21, x0
0x0000000001bf6d68: bl         #0x1aa94c8
0x0000000001bf6d6c: mov        x2, x0
0x0000000001bf6d70: add        x22, sp, #0x28
0x0000000001bf6d74: add        x0, sp, #0x28
0x0000000001bf6d78: mov        x1, x21
0x0000000001bf6d7c: mov        x3, #0
0x0000000001bf6d80: bl         #0x440e674
0x0000000001bf6d84: mov        x0, x20
0x0000000001bf6d88: bl         #0x4757498
0x0000000001bf6d8c: mov        x20, x0
0x0000000001bf6d90: bl         #0x440f850
0x0000000001bf6d94: mov        x2, x0
0x0000000001bf6d98: add        x0, x22, #0x70
0x0000000001bf6d9c: mov        x1, x20
0x0000000001bf6da0: mov        x3, #0
0x0000000001bf6da4: bl         #0x440e674
0x0000000001bf6da8: add        x21, sp, #0x28
0x0000000001bf6dac: stp        xzr, xzr, [sp]
0x0000000001bf6db0: str        xzr, [sp, #0x10]
0x0000000001bf6db4: mov        x20, sp
0x0000000001bf6db8: mov        x0, sp
0x0000000001bf6dbc: add        x1, sp, #0x28
0x0000000001bf6dc0: add        x2, x21, #0xe0
0x0000000001bf6dc4: mov        w3, #2
0x0000000001bf6dc8: bl         #0x2ed9c
0x0000000001bf6dcc: add        x0, x19, #0x60
0x0000000001bf6dd0: bl         #0x2d630
0x0000000001bf6dd4: ldr        q0, [sp]
0x0000000001bf6dd8: str        q0, [x19, #0x60]
0x0000000001bf6ddc: ldr        x8, [sp, #0x10]
0x0000000001bf6de0: str        x8, [x19, #0x70]
0x0000000001bf6de4: stp        xzr, xzr, [sp, #8]
0x0000000001bf6de8: str        xzr, [sp]
0x0000000001bf6dec: str        x20, [sp, #0x20]
0x0000000001bf6df0: add        x0, sp, #0x20
0x0000000001bf6df4: bl         #0x246dc
0x0000000001bf6df8: mov        x20, #0
0x0000000001bf6dfc: add        x8, x21, x20
0x0000000001bf6e00: ldr        x9, [x8, #0x98]
0x0000000001bf6e04: cbz        x9, #0x1bf6e14
0x0000000001bf6e08: ldr        x9, [x9, #0x10]
0x0000000001bf6e0c: add        x0, x8, #0xa0
0x0000000001bf6e10: blr        x9
0x0000000001bf6e14: sub        x20, x20, #0x70
0x0000000001bf6e18: cmn        x20, #0xe0
0x0000000001bf6e1c: b.ne       #0x1bf6dfc
0x0000000001bf6e20: ldur       x8, [x29, #-0x48]
0x0000000001bf6e24: adrp       x9, #0x5ba4000
0x0000000001bf6e28: ldr        x9, [x9, #0x338]
0x0000000001bf6e2c: ldr        x9, [x9]
0x0000000001bf6e30: cmp        x9, x8
0x0000000001bf6e34: b.ne       #0x1bf6e58
0x0000000001bf6e38: mov        x0, x19
0x0000000001bf6e3c: ldp        x29, x30, [sp, #0x150]
0x0000000001bf6e40: ldp        x20, x19, [sp, #0x140]
0x0000000001bf6e44: ldp        x22, x21, [sp, #0x130]
0x0000000001bf6e48: ldp        x24, x23, [sp, #0x120]
0x0000000001bf6e4c: ldp        x26, x25, [sp, #0x110]
0x0000000001bf6e50: add        sp, sp, #0x160
0x0000000001bf6e54: ret        
0x0000000001bf6e58: bl         #0x4b98620
0x0000000001bf6e5c: mov        x20, x0
0x0000000001bf6e60: add        x21, x21, #0xa0
0x0000000001bf6e64: mov        x22, #-0xe0
0x0000000001bf6e68: ldur       x8, [x21, #-8]
0x0000000001bf6e6c: cbz        x8, #0x1bf6e7c
0x0000000001bf6e70: ldr        x8, [x8, #0x10]
0x0000000001bf6e74: mov        x0, x21
0x0000000001bf6e78: blr        x8
0x0000000001bf6e7c: sub        x21, x21, #0x70
0x0000000001bf6e80: adds       x22, x22, #0x70
0x0000000001bf6e84: b.ne       #0x1bf6e68
0x0000000001bf6e88: b          #0x1bf6ebc
0x0000000001bf6e8c: b          #0x1bf6ec8
0x0000000001bf6e90: b          #0x1bf6eb8
0x0000000001bf6e94: mov        x20, x0
0x0000000001bf6e98: ldr        x8, [sp, #0x50]
0x0000000001bf6e9c: cbz        x8, #0x1bf6ebc
0x0000000001bf6ea0: ldr        x8, [x8, #0x10]
0x0000000001bf6ea4: add        x9, sp, #0x28
0x0000000001bf6ea8: add        x0, x9, #0x30
0x0000000001bf6eac: blr        x8
0x0000000001bf6eb0: b          #0x1bf6ebc
0x0000000001bf6eb4: b          #0x1bf6ec8
0x0000000001bf6eb8: mov        x20, x0
0x0000000001bf6ebc: mov        x0, x19
0x0000000001bf6ec0: bl         #0x2c924
0x0000000001bf6ec4: b          #0x1bf6ed0
0x0000000001bf6ec8: mov        x20, x0
0x0000000001bf6ecc: cbnz       w1, #0x1bf6ed8
0x0000000001bf6ed0: mov        x0, x20
0x0000000001bf6ed4: bl         #0x4b97984
0x0000000001bf6ed8: mov        x0, x20
0x0000000001bf6edc: bl         #0x18bd8
