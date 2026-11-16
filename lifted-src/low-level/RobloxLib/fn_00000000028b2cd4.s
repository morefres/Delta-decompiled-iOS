; instruction-faithful ARM64 fallback for RobloxLib::function_28b2cd4
0x00000000028b2cd4: sub        sp, sp, #0x160
0x00000000028b2cd8: stp        x26, x25, [sp, #0x110]
0x00000000028b2cdc: stp        x24, x23, [sp, #0x120]
0x00000000028b2ce0: stp        x22, x21, [sp, #0x130]
0x00000000028b2ce4: stp        x20, x19, [sp, #0x140]
0x00000000028b2ce8: stp        x29, x30, [sp, #0x150]
0x00000000028b2cec: add        x29, sp, #0x150
0x00000000028b2cf0: mov        x22, x6
0x00000000028b2cf4: mov        x23, x5
0x00000000028b2cf8: mov        x20, x4
0x00000000028b2cfc: mov        x21, x3
0x00000000028b2d00: mov        x24, x2
0x00000000028b2d04: mov        x25, x1
0x00000000028b2d08: mov        x19, x0
0x00000000028b2d0c: adrp       x8, #0x5ba4000
0x00000000028b2d10: ldr        x8, [x8, #0x338]
0x00000000028b2d14: ldr        x8, [x8]
0x00000000028b2d18: stur       x8, [x29, #-0x48]
0x00000000028b2d1c: bl         #0x28948f4
0x00000000028b2d20: mov        x1, x0
0x00000000028b2d24: mov        x0, x19
0x00000000028b2d28: mov        x2, x24
0x00000000028b2d2c: mov        x3, x23
0x00000000028b2d30: mov        x4, x22
0x00000000028b2d34: bl         #0x440a59c
0x00000000028b2d38: adrp       x8, #0x5e79000
0x00000000028b2d3c: add        x8, x8, #0x50
0x00000000028b2d40: str        x8, [x19]
0x00000000028b2d44: str        x25, [x19, #0x90]
0x00000000028b2d48: bl         #0x440f418
0x00000000028b2d4c: mov        x1, x0
0x00000000028b2d50: add        x0, x19, #0x60
0x00000000028b2d54: mov        x2, #0
0x00000000028b2d58: bl         #0x440e7cc
0x00000000028b2d5c: mov        x0, x21
0x00000000028b2d60: bl         #0x4757498
0x00000000028b2d64: mov        x21, x0
0x00000000028b2d68: bl         #0x440f580
0x00000000028b2d6c: mov        x22, x0
0x00000000028b2d70: bl         #0x28948f4
0x00000000028b2d74: mov        x3, x0
0x00000000028b2d78: add        x23, sp, #0x28
0x00000000028b2d7c: add        x0, sp, #0x28
0x00000000028b2d80: mov        x1, x21
0x00000000028b2d84: mov        x2, x22
0x00000000028b2d88: bl         #0x440e674
0x00000000028b2d8c: mov        x0, x20
0x00000000028b2d90: bl         #0x4757498
0x00000000028b2d94: mov        x20, x0
0x00000000028b2d98: bl         #0x2343870
0x00000000028b2d9c: mov        x2, x0
0x00000000028b2da0: add        x0, x23, #0x70
0x00000000028b2da4: mov        x1, x20
0x00000000028b2da8: mov        x3, #0
0x00000000028b2dac: bl         #0x440e674
0x00000000028b2db0: add        x21, sp, #0x28
0x00000000028b2db4: stp        xzr, xzr, [sp]
0x00000000028b2db8: str        xzr, [sp, #0x10]
0x00000000028b2dbc: mov        x20, sp
0x00000000028b2dc0: mov        x0, sp
0x00000000028b2dc4: add        x1, sp, #0x28
0x00000000028b2dc8: add        x2, x21, #0xe0
0x00000000028b2dcc: mov        w3, #2
0x00000000028b2dd0: bl         #0x2ed9c
0x00000000028b2dd4: add        x0, x19, #0x60
0x00000000028b2dd8: bl         #0x2d630
0x00000000028b2ddc: ldr        q0, [sp]
0x00000000028b2de0: str        q0, [x19, #0x60]
0x00000000028b2de4: ldr        x8, [sp, #0x10]
0x00000000028b2de8: str        x8, [x19, #0x70]
0x00000000028b2dec: stp        xzr, xzr, [sp, #8]
0x00000000028b2df0: str        xzr, [sp]
0x00000000028b2df4: str        x20, [sp, #0x20]
0x00000000028b2df8: add        x0, sp, #0x20
0x00000000028b2dfc: bl         #0x246dc
0x00000000028b2e00: mov        x20, #0
0x00000000028b2e04: add        x8, x21, x20
0x00000000028b2e08: ldr        x9, [x8, #0x98]
0x00000000028b2e0c: cbz        x9, #0x28b2e1c
0x00000000028b2e10: ldr        x9, [x9, #0x10]
0x00000000028b2e14: add        x0, x8, #0xa0
0x00000000028b2e18: blr        x9
0x00000000028b2e1c: sub        x20, x20, #0x70
0x00000000028b2e20: cmn        x20, #0xe0
0x00000000028b2e24: b.ne       #0x28b2e04
0x00000000028b2e28: ldur       x8, [x29, #-0x48]
0x00000000028b2e2c: adrp       x9, #0x5ba4000
0x00000000028b2e30: ldr        x9, [x9, #0x338]
0x00000000028b2e34: ldr        x9, [x9]
0x00000000028b2e38: cmp        x9, x8
0x00000000028b2e3c: b.ne       #0x28b2e60
0x00000000028b2e40: mov        x0, x19
0x00000000028b2e44: ldp        x29, x30, [sp, #0x150]
0x00000000028b2e48: ldp        x20, x19, [sp, #0x140]
0x00000000028b2e4c: ldp        x22, x21, [sp, #0x130]
0x00000000028b2e50: ldp        x24, x23, [sp, #0x120]
0x00000000028b2e54: ldp        x26, x25, [sp, #0x110]
0x00000000028b2e58: add        sp, sp, #0x160
0x00000000028b2e5c: ret        
0x00000000028b2e60: bl         #0x4b98620
0x00000000028b2e64: mov        x20, x0
0x00000000028b2e68: add        x21, x21, #0xa0
0x00000000028b2e6c: mov        x22, #-0xe0
0x00000000028b2e70: ldur       x8, [x21, #-8]
0x00000000028b2e74: cbz        x8, #0x28b2e84
0x00000000028b2e78: ldr        x8, [x8, #0x10]
0x00000000028b2e7c: mov        x0, x21
0x00000000028b2e80: blr        x8
0x00000000028b2e84: sub        x21, x21, #0x70
0x00000000028b2e88: adds       x22, x22, #0x70
0x00000000028b2e8c: b.ne       #0x28b2e70
0x00000000028b2e90: b          #0x28b2ec4
0x00000000028b2e94: b          #0x28b2ed0
0x00000000028b2e98: b          #0x28b2ec0
0x00000000028b2e9c: mov        x20, x0
0x00000000028b2ea0: ldr        x8, [sp, #0x50]
0x00000000028b2ea4: cbz        x8, #0x28b2ec4
0x00000000028b2ea8: ldr        x8, [x8, #0x10]
0x00000000028b2eac: add        x9, sp, #0x28
0x00000000028b2eb0: add        x0, x9, #0x30
0x00000000028b2eb4: blr        x8
0x00000000028b2eb8: b          #0x28b2ec4
0x00000000028b2ebc: b          #0x28b2ed0
0x00000000028b2ec0: mov        x20, x0
0x00000000028b2ec4: mov        x0, x19
0x00000000028b2ec8: bl         #0x2c924
0x00000000028b2ecc: b          #0x28b2ed8
0x00000000028b2ed0: mov        x20, x0
0x00000000028b2ed4: cbnz       w1, #0x28b2ee0
0x00000000028b2ed8: mov        x0, x20
0x00000000028b2edc: bl         #0x4b97984
0x00000000028b2ee0: mov        x0, x20
0x00000000028b2ee4: bl         #0x18bd8
