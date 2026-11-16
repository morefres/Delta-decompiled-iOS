; instruction-faithful ARM64 fallback for RobloxLib::function_29e5cf8
0x00000000029e5cf8: sub        sp, sp, #0x160
0x00000000029e5cfc: stp        x26, x25, [sp, #0x110]
0x00000000029e5d00: stp        x24, x23, [sp, #0x120]
0x00000000029e5d04: stp        x22, x21, [sp, #0x130]
0x00000000029e5d08: stp        x20, x19, [sp, #0x140]
0x00000000029e5d0c: stp        x29, x30, [sp, #0x150]
0x00000000029e5d10: add        x29, sp, #0x150
0x00000000029e5d14: mov        x22, x6
0x00000000029e5d18: mov        x23, x5
0x00000000029e5d1c: mov        x20, x4
0x00000000029e5d20: mov        x21, x3
0x00000000029e5d24: mov        x24, x2
0x00000000029e5d28: mov        x25, x1
0x00000000029e5d2c: mov        x19, x0
0x00000000029e5d30: adrp       x8, #0x5ba4000
0x00000000029e5d34: ldr        x8, [x8, #0x338]
0x00000000029e5d38: ldr        x8, [x8]
0x00000000029e5d3c: stur       x8, [x29, #-0x48]
0x00000000029e5d40: bl         #0x29d4614
0x00000000029e5d44: mov        x1, x0
0x00000000029e5d48: mov        x0, x19
0x00000000029e5d4c: mov        x2, x24
0x00000000029e5d50: mov        x3, x23
0x00000000029e5d54: mov        x4, x22
0x00000000029e5d58: bl         #0x440a59c
0x00000000029e5d5c: adrp       x8, #0x5e94000
0x00000000029e5d60: add        x8, x8, #0x838
0x00000000029e5d64: str        x8, [x19]
0x00000000029e5d68: str        x25, [x19, #0x90]
0x00000000029e5d6c: bl         #0x440f418
0x00000000029e5d70: mov        x1, x0
0x00000000029e5d74: add        x0, x19, #0x60
0x00000000029e5d78: mov        x2, #0
0x00000000029e5d7c: bl         #0x440e7cc
0x00000000029e5d80: mov        x0, x21
0x00000000029e5d84: bl         #0x4757498
0x00000000029e5d88: mov        x21, x0
0x00000000029e5d8c: bl         #0x440fbd4
0x00000000029e5d90: mov        x2, x0
0x00000000029e5d94: add        x22, sp, #0x28
0x00000000029e5d98: add        x0, sp, #0x28
0x00000000029e5d9c: mov        x1, x21
0x00000000029e5da0: mov        x3, #0
0x00000000029e5da4: bl         #0x440e674
0x00000000029e5da8: mov        x0, x20
0x00000000029e5dac: bl         #0x4757498
0x00000000029e5db0: mov        x20, x0
0x00000000029e5db4: bl         #0x440fbd4
0x00000000029e5db8: mov        x2, x0
0x00000000029e5dbc: add        x0, x22, #0x70
0x00000000029e5dc0: mov        x1, x20
0x00000000029e5dc4: mov        x3, #0
0x00000000029e5dc8: bl         #0x440e674
0x00000000029e5dcc: add        x21, sp, #0x28
0x00000000029e5dd0: stp        xzr, xzr, [sp]
0x00000000029e5dd4: str        xzr, [sp, #0x10]
0x00000000029e5dd8: mov        x20, sp
0x00000000029e5ddc: mov        x0, sp
0x00000000029e5de0: add        x1, sp, #0x28
0x00000000029e5de4: add        x2, x21, #0xe0
0x00000000029e5de8: mov        w3, #2
0x00000000029e5dec: bl         #0x2ed9c
0x00000000029e5df0: add        x0, x19, #0x60
0x00000000029e5df4: bl         #0x2d630
0x00000000029e5df8: ldr        q0, [sp]
0x00000000029e5dfc: str        q0, [x19, #0x60]
0x00000000029e5e00: ldr        x8, [sp, #0x10]
0x00000000029e5e04: str        x8, [x19, #0x70]
0x00000000029e5e08: stp        xzr, xzr, [sp, #8]
0x00000000029e5e0c: str        xzr, [sp]
0x00000000029e5e10: str        x20, [sp, #0x20]
0x00000000029e5e14: add        x0, sp, #0x20
0x00000000029e5e18: bl         #0x246dc
0x00000000029e5e1c: mov        x20, #0
0x00000000029e5e20: add        x8, x21, x20
0x00000000029e5e24: ldr        x9, [x8, #0x98]
0x00000000029e5e28: cbz        x9, #0x29e5e38
0x00000000029e5e2c: ldr        x9, [x9, #0x10]
0x00000000029e5e30: add        x0, x8, #0xa0
0x00000000029e5e34: blr        x9
0x00000000029e5e38: sub        x20, x20, #0x70
0x00000000029e5e3c: cmn        x20, #0xe0
0x00000000029e5e40: b.ne       #0x29e5e20
0x00000000029e5e44: ldur       x8, [x29, #-0x48]
0x00000000029e5e48: adrp       x9, #0x5ba4000
0x00000000029e5e4c: ldr        x9, [x9, #0x338]
0x00000000029e5e50: ldr        x9, [x9]
0x00000000029e5e54: cmp        x9, x8
0x00000000029e5e58: b.ne       #0x29e5e7c
0x00000000029e5e5c: mov        x0, x19
0x00000000029e5e60: ldp        x29, x30, [sp, #0x150]
0x00000000029e5e64: ldp        x20, x19, [sp, #0x140]
0x00000000029e5e68: ldp        x22, x21, [sp, #0x130]
0x00000000029e5e6c: ldp        x24, x23, [sp, #0x120]
0x00000000029e5e70: ldp        x26, x25, [sp, #0x110]
0x00000000029e5e74: add        sp, sp, #0x160
0x00000000029e5e78: ret        
0x00000000029e5e7c: bl         #0x4b98620
0x00000000029e5e80: mov        x20, x0
0x00000000029e5e84: add        x21, x21, #0xa0
0x00000000029e5e88: mov        x22, #-0xe0
0x00000000029e5e8c: ldur       x8, [x21, #-8]
0x00000000029e5e90: cbz        x8, #0x29e5ea0
0x00000000029e5e94: ldr        x8, [x8, #0x10]
0x00000000029e5e98: mov        x0, x21
0x00000000029e5e9c: blr        x8
0x00000000029e5ea0: sub        x21, x21, #0x70
0x00000000029e5ea4: adds       x22, x22, #0x70
0x00000000029e5ea8: b.ne       #0x29e5e8c
0x00000000029e5eac: b          #0x29e5ee0
0x00000000029e5eb0: b          #0x29e5eec
0x00000000029e5eb4: b          #0x29e5edc
0x00000000029e5eb8: mov        x20, x0
0x00000000029e5ebc: ldr        x8, [sp, #0x50]
0x00000000029e5ec0: cbz        x8, #0x29e5ee0
0x00000000029e5ec4: ldr        x8, [x8, #0x10]
0x00000000029e5ec8: add        x9, sp, #0x28
0x00000000029e5ecc: add        x0, x9, #0x30
0x00000000029e5ed0: blr        x8
0x00000000029e5ed4: b          #0x29e5ee0
0x00000000029e5ed8: b          #0x29e5eec
0x00000000029e5edc: mov        x20, x0
0x00000000029e5ee0: mov        x0, x19
0x00000000029e5ee4: bl         #0x2c924
0x00000000029e5ee8: b          #0x29e5ef4
0x00000000029e5eec: mov        x20, x0
0x00000000029e5ef0: cbnz       w1, #0x29e5efc
0x00000000029e5ef4: mov        x0, x20
0x00000000029e5ef8: bl         #0x4b97984
0x00000000029e5efc: mov        x0, x20
0x00000000029e5f00: bl         #0x18bd8
