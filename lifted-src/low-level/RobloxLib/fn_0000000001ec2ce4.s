; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2ce4
0x0000000001ec2ce4: sub        sp, sp, #0x160
0x0000000001ec2ce8: stp        x26, x25, [sp, #0x110]
0x0000000001ec2cec: stp        x24, x23, [sp, #0x120]
0x0000000001ec2cf0: stp        x22, x21, [sp, #0x130]
0x0000000001ec2cf4: stp        x20, x19, [sp, #0x140]
0x0000000001ec2cf8: stp        x29, x30, [sp, #0x150]
0x0000000001ec2cfc: add        x29, sp, #0x150
0x0000000001ec2d00: mov        x22, x6
0x0000000001ec2d04: mov        x23, x5
0x0000000001ec2d08: mov        x20, x4
0x0000000001ec2d0c: mov        x21, x3
0x0000000001ec2d10: mov        x24, x2
0x0000000001ec2d14: mov        x25, x1
0x0000000001ec2d18: mov        x19, x0
0x0000000001ec2d1c: adrp       x8, #0x5ba4000
0x0000000001ec2d20: ldr        x8, [x8, #0x338]
0x0000000001ec2d24: ldr        x8, [x8]
0x0000000001ec2d28: stur       x8, [x29, #-0x48]
0x0000000001ec2d2c: bl         #0x1eb07a8
0x0000000001ec2d30: mov        x1, x0
0x0000000001ec2d34: mov        x0, x19
0x0000000001ec2d38: mov        x2, x24
0x0000000001ec2d3c: mov        x3, x23
0x0000000001ec2d40: mov        x4, x22
0x0000000001ec2d44: bl         #0x440a59c
0x0000000001ec2d48: adrp       x8, #0x5dfb000
0x0000000001ec2d4c: add        x8, x8, #0x368
0x0000000001ec2d50: str        x8, [x19]
0x0000000001ec2d54: str        x25, [x19, #0x90]
0x0000000001ec2d58: bl         #0x440f418
0x0000000001ec2d5c: mov        x1, x0
0x0000000001ec2d60: add        x0, x19, #0x60
0x0000000001ec2d64: mov        x2, #0
0x0000000001ec2d68: bl         #0x440e7cc
0x0000000001ec2d6c: mov        x0, x21
0x0000000001ec2d70: bl         #0x4757498
0x0000000001ec2d74: mov        x21, x0
0x0000000001ec2d78: bl         #0x440fd3c
0x0000000001ec2d7c: mov        x2, x0
0x0000000001ec2d80: add        x22, sp, #0x28
0x0000000001ec2d84: add        x0, sp, #0x28
0x0000000001ec2d88: mov        x1, x21
0x0000000001ec2d8c: mov        x3, #0
0x0000000001ec2d90: bl         #0x440e674
0x0000000001ec2d94: mov        x0, x20
0x0000000001ec2d98: bl         #0x4757498
0x0000000001ec2d9c: mov        x20, x0
0x0000000001ec2da0: bl         #0x440f850
0x0000000001ec2da4: mov        x2, x0
0x0000000001ec2da8: add        x0, x22, #0x70
0x0000000001ec2dac: mov        x1, x20
0x0000000001ec2db0: mov        x3, #0
0x0000000001ec2db4: bl         #0x440e674
0x0000000001ec2db8: add        x21, sp, #0x28
0x0000000001ec2dbc: stp        xzr, xzr, [sp]
0x0000000001ec2dc0: str        xzr, [sp, #0x10]
0x0000000001ec2dc4: mov        x20, sp
0x0000000001ec2dc8: mov        x0, sp
0x0000000001ec2dcc: add        x1, sp, #0x28
0x0000000001ec2dd0: add        x2, x21, #0xe0
0x0000000001ec2dd4: mov        w3, #2
0x0000000001ec2dd8: bl         #0x2ed9c
0x0000000001ec2ddc: add        x0, x19, #0x60
0x0000000001ec2de0: bl         #0x2d630
0x0000000001ec2de4: ldr        q0, [sp]
0x0000000001ec2de8: str        q0, [x19, #0x60]
0x0000000001ec2dec: ldr        x8, [sp, #0x10]
0x0000000001ec2df0: str        x8, [x19, #0x70]
0x0000000001ec2df4: stp        xzr, xzr, [sp, #8]
0x0000000001ec2df8: str        xzr, [sp]
0x0000000001ec2dfc: str        x20, [sp, #0x20]
0x0000000001ec2e00: add        x0, sp, #0x20
0x0000000001ec2e04: bl         #0x246dc
0x0000000001ec2e08: mov        x20, #0
0x0000000001ec2e0c: add        x8, x21, x20
0x0000000001ec2e10: ldr        x9, [x8, #0x98]
0x0000000001ec2e14: cbz        x9, #0x1ec2e24
0x0000000001ec2e18: ldr        x9, [x9, #0x10]
0x0000000001ec2e1c: add        x0, x8, #0xa0
0x0000000001ec2e20: blr        x9
0x0000000001ec2e24: sub        x20, x20, #0x70
0x0000000001ec2e28: cmn        x20, #0xe0
0x0000000001ec2e2c: b.ne       #0x1ec2e0c
0x0000000001ec2e30: ldur       x8, [x29, #-0x48]
0x0000000001ec2e34: adrp       x9, #0x5ba4000
0x0000000001ec2e38: ldr        x9, [x9, #0x338]
0x0000000001ec2e3c: ldr        x9, [x9]
0x0000000001ec2e40: cmp        x9, x8
0x0000000001ec2e44: b.ne       #0x1ec2e68
0x0000000001ec2e48: mov        x0, x19
0x0000000001ec2e4c: ldp        x29, x30, [sp, #0x150]
0x0000000001ec2e50: ldp        x20, x19, [sp, #0x140]
0x0000000001ec2e54: ldp        x22, x21, [sp, #0x130]
0x0000000001ec2e58: ldp        x24, x23, [sp, #0x120]
0x0000000001ec2e5c: ldp        x26, x25, [sp, #0x110]
0x0000000001ec2e60: add        sp, sp, #0x160
0x0000000001ec2e64: ret        
0x0000000001ec2e68: bl         #0x4b98620
0x0000000001ec2e6c: mov        x20, x0
0x0000000001ec2e70: add        x21, x21, #0xa0
0x0000000001ec2e74: mov        x22, #-0xe0
0x0000000001ec2e78: ldur       x8, [x21, #-8]
0x0000000001ec2e7c: cbz        x8, #0x1ec2e8c
0x0000000001ec2e80: ldr        x8, [x8, #0x10]
0x0000000001ec2e84: mov        x0, x21
0x0000000001ec2e88: blr        x8
0x0000000001ec2e8c: sub        x21, x21, #0x70
0x0000000001ec2e90: adds       x22, x22, #0x70
0x0000000001ec2e94: b.ne       #0x1ec2e78
0x0000000001ec2e98: b          #0x1ec2ecc
0x0000000001ec2e9c: b          #0x1ec2ed8
0x0000000001ec2ea0: b          #0x1ec2ec8
0x0000000001ec2ea4: mov        x20, x0
0x0000000001ec2ea8: ldr        x8, [sp, #0x50]
0x0000000001ec2eac: cbz        x8, #0x1ec2ecc
0x0000000001ec2eb0: ldr        x8, [x8, #0x10]
0x0000000001ec2eb4: add        x9, sp, #0x28
0x0000000001ec2eb8: add        x0, x9, #0x30
0x0000000001ec2ebc: blr        x8
0x0000000001ec2ec0: b          #0x1ec2ecc
0x0000000001ec2ec4: b          #0x1ec2ed8
0x0000000001ec2ec8: mov        x20, x0
0x0000000001ec2ecc: mov        x0, x19
0x0000000001ec2ed0: bl         #0x2c924
0x0000000001ec2ed4: b          #0x1ec2ee0
0x0000000001ec2ed8: mov        x20, x0
0x0000000001ec2edc: cbnz       w1, #0x1ec2ee8
0x0000000001ec2ee0: mov        x0, x20
0x0000000001ec2ee4: bl         #0x4b97984
0x0000000001ec2ee8: mov        x0, x20
0x0000000001ec2eec: bl         #0x18bd8
