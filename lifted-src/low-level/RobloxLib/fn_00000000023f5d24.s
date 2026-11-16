; instruction-faithful ARM64 fallback for RobloxLib::function_23f5d24
0x00000000023f5d24: sub        sp, sp, #0x170
0x00000000023f5d28: stp        x24, x23, [sp, #0x130]
0x00000000023f5d2c: stp        x22, x21, [sp, #0x140]
0x00000000023f5d30: stp        x20, x19, [sp, #0x150]
0x00000000023f5d34: stp        x29, x30, [sp, #0x160]
0x00000000023f5d38: add        x29, sp, #0x160
0x00000000023f5d3c: mov        x19, x4
0x00000000023f5d40: mov        x22, x2
0x00000000023f5d44: mov        x21, x1
0x00000000023f5d48: mov        x20, x0
0x00000000023f5d4c: adrp       x8, #0x5ba4000
0x00000000023f5d50: ldr        x8, [x8, #0x338]
0x00000000023f5d54: ldr        x8, [x8]
0x00000000023f5d58: stur       x8, [x29, #-0x38]
0x00000000023f5d5c: str        w3, [sp, #0x2c]
0x00000000023f5d60: str        d0, [sp, #0x20]
0x00000000023f5d64: bl         #0x440fbd4
0x00000000023f5d68: add        x23, sp, #0x38
0x00000000023f5d6c: stp        x0, xzr, [sp, #0x38]
0x00000000023f5d70: add        x0, x23, #8
0x00000000023f5d74: mov        x1, x22
0x00000000023f5d78: bl         #0x53e50
0x00000000023f5d7c: add        x22, x23, #0x50
0x00000000023f5d80: bl         #0x41f5fb8
0x00000000023f5d84: add        x23, sp, #0x38
0x00000000023f5d88: stp        x0, xzr, [sp, #0x88]
0x00000000023f5d8c: add        x0, x23, #0x58
0x00000000023f5d90: add        x1, sp, #0x2c
0x00000000023f5d94: bl         #0x1c96d54
0x00000000023f5d98: add        x22, x23, #0xa0
0x00000000023f5d9c: bl         #0x440fb20
0x00000000023f5da0: add        x23, sp, #0x38
0x00000000023f5da4: stp        x0, xzr, [sp, #0xd8]
0x00000000023f5da8: add        x0, x23, #0xa8
0x00000000023f5dac: add        x1, sp, #0x20
0x00000000023f5db0: bl         #0x2f610
0x00000000023f5db4: stp        xzr, xzr, [sp, #8]
0x00000000023f5db8: str        xzr, [sp, #0x18]
0x00000000023f5dbc: add        x0, sp, #8
0x00000000023f5dc0: add        x1, sp, #0x38
0x00000000023f5dc4: add        x2, x23, #0xf0
0x00000000023f5dc8: mov        w3, #3
0x00000000023f5dcc: bl         #0x28da90
0x00000000023f5dd0: ldr        x8, [x21]
0x00000000023f5dd4: ldr        x8, [x8, #0x20]
0x00000000023f5dd8: add        x22, sp, #8
0x00000000023f5ddc: add        x2, sp, #8
0x00000000023f5de0: mov        x0, x21
0x00000000023f5de4: mov        x1, x20
0x00000000023f5de8: mov        x3, x19
0x00000000023f5dec: blr        x8
0x00000000023f5df0: str        x22, [sp, #0x30]
0x00000000023f5df4: add        x0, sp, #0x30
0x00000000023f5df8: bl         #0x2d818
0x00000000023f5dfc: mov        x19, #0
0x00000000023f5e00: add        x20, sp, #0x38
0x00000000023f5e04: add        x8, x20, x19
0x00000000023f5e08: ldr        x9, [x8, #0xa8]
0x00000000023f5e0c: cbz        x9, #0x23f5e1c
0x00000000023f5e10: ldr        x9, [x9, #0x10]
0x00000000023f5e14: add        x0, x8, #0xb0
0x00000000023f5e18: blr        x9
0x00000000023f5e1c: sub        x19, x19, #0x50
0x00000000023f5e20: cmn        x19, #0xf0
0x00000000023f5e24: b.ne       #0x23f5e04
0x00000000023f5e28: ldur       x8, [x29, #-0x38]
0x00000000023f5e2c: adrp       x9, #0x5ba4000
0x00000000023f5e30: ldr        x9, [x9, #0x338]
0x00000000023f5e34: ldr        x9, [x9]
0x00000000023f5e38: cmp        x9, x8
0x00000000023f5e3c: b.ne       #0x23f5e58
0x00000000023f5e40: ldp        x29, x30, [sp, #0x160]
0x00000000023f5e44: ldp        x20, x19, [sp, #0x150]
0x00000000023f5e48: ldp        x22, x21, [sp, #0x140]
0x00000000023f5e4c: ldp        x24, x23, [sp, #0x130]
0x00000000023f5e50: add        sp, sp, #0x170
0x00000000023f5e54: ret        
0x00000000023f5e58: bl         #0x4b98620
0x00000000023f5e5c: mov        x19, x0
0x00000000023f5e60: str        x22, [sp, #0x30]
0x00000000023f5e64: add        x0, sp, #0x30
0x00000000023f5e68: bl         #0x2d818
0x00000000023f5e6c: b          #0x23f5e74
0x00000000023f5e70: mov        x19, x0
0x00000000023f5e74: add        x8, sp, #0x38
0x00000000023f5e78: add        x20, x8, #0xb0
0x00000000023f5e7c: mov        x21, #-0xf0
0x00000000023f5e80: ldur       x8, [x20, #-8]
0x00000000023f5e84: cbz        x8, #0x23f5e94
0x00000000023f5e88: ldr        x8, [x8, #0x10]
0x00000000023f5e8c: mov        x0, x20
0x00000000023f5e90: blr        x8
0x00000000023f5e94: sub        x20, x20, #0x50
0x00000000023f5e98: adds       x21, x21, #0x50
0x00000000023f5e9c: b.ne       #0x23f5e80
0x00000000023f5ea0: b          #0x23f5f4c
0x00000000023f5ea4: b          #0x23f5f44
0x00000000023f5ea8: mov        x19, x0
0x00000000023f5eac: ldr        x8, [sp, #0xe0]
0x00000000023f5eb0: cbz        x8, #0x23f5f18
0x00000000023f5eb4: ldr        x8, [x8, #0x10]
0x00000000023f5eb8: add        x9, sp, #0x38
0x00000000023f5ebc: add        x0, x9, #0xb0
0x00000000023f5ec0: blr        x8
0x00000000023f5ec4: b          #0x23f5f18
0x00000000023f5ec8: b          #0x23f5f44
0x00000000023f5ecc: mov        x19, x0
0x00000000023f5ed0: ldr        x8, [sp, #0x90]
0x00000000023f5ed4: cbz        x8, #0x23f5f18
0x00000000023f5ed8: ldr        x8, [x8, #0x10]
0x00000000023f5edc: add        x9, sp, #0x38
0x00000000023f5ee0: add        x0, x9, #0x60
0x00000000023f5ee4: blr        x8
0x00000000023f5ee8: b          #0x23f5f18
0x00000000023f5eec: b          #0x23f5f44
0x00000000023f5ef0: mov        x19, x0
0x00000000023f5ef4: ldr        x8, [sp, #0x40]
0x00000000023f5ef8: cbz        x8, #0x23f5f4c
0x00000000023f5efc: ldr        x8, [x8, #0x10]
0x00000000023f5f00: add        x9, sp, #0x38
0x00000000023f5f04: add        x0, x9, #0x10
0x00000000023f5f08: blr        x8
0x00000000023f5f0c: b          #0x23f5f4c
0x00000000023f5f10: b          #0x23f5f44
0x00000000023f5f14: mov        x19, x0
0x00000000023f5f18: add        x20, sp, #0x38
0x00000000023f5f1c: ldur       x8, [x22, #-0x48]
0x00000000023f5f20: cbz        x8, #0x23f5f30
0x00000000023f5f24: ldr        x8, [x8, #0x10]
0x00000000023f5f28: sub        x0, x22, #0x40
0x00000000023f5f2c: blr        x8
0x00000000023f5f30: sub        x22, x22, #0x50
0x00000000023f5f34: cmp        x22, x20
0x00000000023f5f38: b.ne       #0x23f5f1c
0x00000000023f5f3c: b          #0x23f5f4c
0x00000000023f5f40: b          #0x23f5f44
0x00000000023f5f44: mov        x19, x0
0x00000000023f5f48: cbnz       w1, #0x23f5f54
0x00000000023f5f4c: mov        x0, x19
0x00000000023f5f50: bl         #0x4b97984
0x00000000023f5f54: mov        x0, x19
0x00000000023f5f58: bl         #0x18bd8
