; instruction-faithful ARM64 fallback for RobloxLib::function_28b7ce8
0x00000000028b7ce8: sub        sp, sp, #0x160
0x00000000028b7cec: stp        x26, x25, [sp, #0x110]
0x00000000028b7cf0: stp        x24, x23, [sp, #0x120]
0x00000000028b7cf4: stp        x22, x21, [sp, #0x130]
0x00000000028b7cf8: stp        x20, x19, [sp, #0x140]
0x00000000028b7cfc: stp        x29, x30, [sp, #0x150]
0x00000000028b7d00: add        x29, sp, #0x150
0x00000000028b7d04: mov        x22, x6
0x00000000028b7d08: mov        x23, x5
0x00000000028b7d0c: mov        x20, x4
0x00000000028b7d10: mov        x21, x3
0x00000000028b7d14: mov        x24, x2
0x00000000028b7d18: mov        x25, x1
0x00000000028b7d1c: mov        x19, x0
0x00000000028b7d20: adrp       x8, #0x5ba4000
0x00000000028b7d24: ldr        x8, [x8, #0x338]
0x00000000028b7d28: ldr        x8, [x8]
0x00000000028b7d2c: stur       x8, [x29, #-0x48]
0x00000000028b7d30: bl         #0x28948f4
0x00000000028b7d34: mov        x1, x0
0x00000000028b7d38: mov        x0, x19
0x00000000028b7d3c: mov        x2, x24
0x00000000028b7d40: mov        x3, x23
0x00000000028b7d44: mov        x4, x22
0x00000000028b7d48: bl         #0x440a59c
0x00000000028b7d4c: adrp       x8, #0x5e79000
0x00000000028b7d50: add        x8, x8, #0x668
0x00000000028b7d54: str        x8, [x19]
0x00000000028b7d58: str        x25, [x19, #0x90]
0x00000000028b7d5c: bl         #0x440f418
0x00000000028b7d60: mov        x1, x0
0x00000000028b7d64: add        x0, x19, #0x60
0x00000000028b7d68: mov        x2, #0
0x00000000028b7d6c: bl         #0x440e7cc
0x00000000028b7d70: mov        x0, x21
0x00000000028b7d74: bl         #0x4757498
0x00000000028b7d78: mov        x21, x0
0x00000000028b7d7c: bl         #0x440fbd4
0x00000000028b7d80: mov        x2, x0
0x00000000028b7d84: add        x22, sp, #0x28
0x00000000028b7d88: add        x0, sp, #0x28
0x00000000028b7d8c: mov        x1, x21
0x00000000028b7d90: mov        x3, #0
0x00000000028b7d94: bl         #0x440e674
0x00000000028b7d98: mov        x0, x20
0x00000000028b7d9c: bl         #0x4757498
0x00000000028b7da0: mov        x20, x0
0x00000000028b7da4: bl         #0x440fc88
0x00000000028b7da8: mov        x2, x0
0x00000000028b7dac: add        x0, x22, #0x70
0x00000000028b7db0: mov        x1, x20
0x00000000028b7db4: mov        x3, #0
0x00000000028b7db8: bl         #0x440e674
0x00000000028b7dbc: add        x21, sp, #0x28
0x00000000028b7dc0: stp        xzr, xzr, [sp]
0x00000000028b7dc4: str        xzr, [sp, #0x10]
0x00000000028b7dc8: mov        x20, sp
0x00000000028b7dcc: mov        x0, sp
0x00000000028b7dd0: add        x1, sp, #0x28
0x00000000028b7dd4: add        x2, x21, #0xe0
0x00000000028b7dd8: mov        w3, #2
0x00000000028b7ddc: bl         #0x2ed9c
0x00000000028b7de0: add        x0, x19, #0x60
0x00000000028b7de4: bl         #0x2d630
0x00000000028b7de8: ldr        q0, [sp]
0x00000000028b7dec: str        q0, [x19, #0x60]
0x00000000028b7df0: ldr        x8, [sp, #0x10]
0x00000000028b7df4: str        x8, [x19, #0x70]
0x00000000028b7df8: stp        xzr, xzr, [sp, #8]
0x00000000028b7dfc: str        xzr, [sp]
0x00000000028b7e00: str        x20, [sp, #0x20]
0x00000000028b7e04: add        x0, sp, #0x20
0x00000000028b7e08: bl         #0x246dc
0x00000000028b7e0c: mov        x20, #0
0x00000000028b7e10: add        x8, x21, x20
0x00000000028b7e14: ldr        x9, [x8, #0x98]
0x00000000028b7e18: cbz        x9, #0x28b7e28
0x00000000028b7e1c: ldr        x9, [x9, #0x10]
0x00000000028b7e20: add        x0, x8, #0xa0
0x00000000028b7e24: blr        x9
0x00000000028b7e28: sub        x20, x20, #0x70
0x00000000028b7e2c: cmn        x20, #0xe0
0x00000000028b7e30: b.ne       #0x28b7e10
0x00000000028b7e34: ldur       x8, [x29, #-0x48]
0x00000000028b7e38: adrp       x9, #0x5ba4000
0x00000000028b7e3c: ldr        x9, [x9, #0x338]
0x00000000028b7e40: ldr        x9, [x9]
0x00000000028b7e44: cmp        x9, x8
0x00000000028b7e48: b.ne       #0x28b7e6c
0x00000000028b7e4c: mov        x0, x19
0x00000000028b7e50: ldp        x29, x30, [sp, #0x150]
0x00000000028b7e54: ldp        x20, x19, [sp, #0x140]
0x00000000028b7e58: ldp        x22, x21, [sp, #0x130]
0x00000000028b7e5c: ldp        x24, x23, [sp, #0x120]
0x00000000028b7e60: ldp        x26, x25, [sp, #0x110]
0x00000000028b7e64: add        sp, sp, #0x160
0x00000000028b7e68: ret        
0x00000000028b7e6c: bl         #0x4b98620
0x00000000028b7e70: mov        x20, x0
0x00000000028b7e74: add        x21, x21, #0xa0
0x00000000028b7e78: mov        x22, #-0xe0
0x00000000028b7e7c: ldur       x8, [x21, #-8]
0x00000000028b7e80: cbz        x8, #0x28b7e90
0x00000000028b7e84: ldr        x8, [x8, #0x10]
0x00000000028b7e88: mov        x0, x21
0x00000000028b7e8c: blr        x8
0x00000000028b7e90: sub        x21, x21, #0x70
0x00000000028b7e94: adds       x22, x22, #0x70
0x00000000028b7e98: b.ne       #0x28b7e7c
0x00000000028b7e9c: b          #0x28b7ed0
0x00000000028b7ea0: b          #0x28b7edc
0x00000000028b7ea4: b          #0x28b7ecc
0x00000000028b7ea8: mov        x20, x0
0x00000000028b7eac: ldr        x8, [sp, #0x50]
0x00000000028b7eb0: cbz        x8, #0x28b7ed0
0x00000000028b7eb4: ldr        x8, [x8, #0x10]
0x00000000028b7eb8: add        x9, sp, #0x28
0x00000000028b7ebc: add        x0, x9, #0x30
0x00000000028b7ec0: blr        x8
0x00000000028b7ec4: b          #0x28b7ed0
0x00000000028b7ec8: b          #0x28b7edc
0x00000000028b7ecc: mov        x20, x0
0x00000000028b7ed0: mov        x0, x19
0x00000000028b7ed4: bl         #0x2c924
0x00000000028b7ed8: b          #0x28b7ee4
0x00000000028b7edc: mov        x20, x0
0x00000000028b7ee0: cbnz       w1, #0x28b7eec
0x00000000028b7ee4: mov        x0, x20
0x00000000028b7ee8: bl         #0x4b97984
0x00000000028b7eec: mov        x0, x20
0x00000000028b7ef0: bl         #0x18bd8
