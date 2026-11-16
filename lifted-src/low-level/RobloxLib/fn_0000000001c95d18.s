; instruction-faithful ARM64 fallback for RobloxLib::function_1c95d18
0x0000000001c95d18: sub        sp, sp, #0xe0
0x0000000001c95d1c: stp        x24, x23, [sp, #0xa0]
0x0000000001c95d20: stp        x22, x21, [sp, #0xb0]
0x0000000001c95d24: stp        x20, x19, [sp, #0xc0]
0x0000000001c95d28: stp        x29, x30, [sp, #0xd0]
0x0000000001c95d2c: add        x29, sp, #0xd0
0x0000000001c95d30: mov        x21, x5
0x0000000001c95d34: mov        x22, x4
0x0000000001c95d38: mov        x20, x3
0x0000000001c95d3c: mov        x23, x2
0x0000000001c95d40: mov        x24, x1
0x0000000001c95d44: mov        x19, x0
0x0000000001c95d48: adrp       x8, #0x5ba4000
0x0000000001c95d4c: ldr        x8, [x8, #0x338]
0x0000000001c95d50: ldr        x8, [x8]
0x0000000001c95d54: stur       x8, [x29, #-0x38]
0x0000000001c95d58: bl         #0x1c932fc
0x0000000001c95d5c: mov        x1, x0
0x0000000001c95d60: mov        x0, x19
0x0000000001c95d64: mov        x2, x23
0x0000000001c95d68: mov        x3, x22
0x0000000001c95d6c: mov        x4, x21
0x0000000001c95d70: bl         #0x440a59c
0x0000000001c95d74: adrp       x8, #0x5d77000
0x0000000001c95d78: add        x8, x8, #0xb20
0x0000000001c95d7c: str        x8, [x19]
0x0000000001c95d80: str        x24, [x19, #0x90]
0x0000000001c95d84: bl         #0x440f418
0x0000000001c95d88: mov        x1, x0
0x0000000001c95d8c: add        x0, x19, #0x60
0x0000000001c95d90: mov        x2, #0
0x0000000001c95d94: bl         #0x440e7cc
0x0000000001c95d98: mov        x0, x20
0x0000000001c95d9c: bl         #0x4757498
0x0000000001c95da0: mov        x20, x0
0x0000000001c95da4: bl         #0x4412778
0x0000000001c95da8: mov        x2, x0
0x0000000001c95dac: add        x21, sp, #0x28
0x0000000001c95db0: add        x0, sp, #0x28
0x0000000001c95db4: mov        x1, x20
0x0000000001c95db8: mov        x3, #0
0x0000000001c95dbc: bl         #0x440e674
0x0000000001c95dc0: stp        xzr, xzr, [sp]
0x0000000001c95dc4: str        xzr, [sp, #0x10]
0x0000000001c95dc8: mov        x20, sp
0x0000000001c95dcc: mov        x0, sp
0x0000000001c95dd0: add        x1, sp, #0x28
0x0000000001c95dd4: add        x2, x21, #0x70
0x0000000001c95dd8: mov        w3, #1
0x0000000001c95ddc: bl         #0x2ed9c
0x0000000001c95de0: add        x0, x19, #0x60
0x0000000001c95de4: bl         #0x2d630
0x0000000001c95de8: ldr        q0, [sp]
0x0000000001c95dec: str        q0, [x19, #0x60]
0x0000000001c95df0: ldr        x8, [sp, #0x10]
0x0000000001c95df4: str        x8, [x19, #0x70]
0x0000000001c95df8: stp        xzr, xzr, [sp, #8]
0x0000000001c95dfc: str        xzr, [sp]
0x0000000001c95e00: str        x20, [sp, #0x20]
0x0000000001c95e04: add        x0, sp, #0x20
0x0000000001c95e08: bl         #0x246dc
0x0000000001c95e0c: ldr        x8, [sp, #0x50]
0x0000000001c95e10: cbz        x8, #0x1c95e24
0x0000000001c95e14: ldr        x8, [x8, #0x10]
0x0000000001c95e18: add        x9, sp, #0x28
0x0000000001c95e1c: add        x0, x9, #0x30
0x0000000001c95e20: blr        x8
0x0000000001c95e24: ldur       x8, [x29, #-0x38]
0x0000000001c95e28: adrp       x9, #0x5ba4000
0x0000000001c95e2c: ldr        x9, [x9, #0x338]
0x0000000001c95e30: ldr        x9, [x9]
0x0000000001c95e34: cmp        x9, x8
0x0000000001c95e38: b.ne       #0x1c95e58
0x0000000001c95e3c: mov        x0, x19
0x0000000001c95e40: ldp        x29, x30, [sp, #0xd0]
0x0000000001c95e44: ldp        x20, x19, [sp, #0xc0]
0x0000000001c95e48: ldp        x22, x21, [sp, #0xb0]
0x0000000001c95e4c: ldp        x24, x23, [sp, #0xa0]
0x0000000001c95e50: add        sp, sp, #0xe0
0x0000000001c95e54: ret        
0x0000000001c95e58: bl         #0x4b98620
0x0000000001c95e5c: b          #0x1c95e80
0x0000000001c95e60: mov        x20, x0
0x0000000001c95e64: ldr        x8, [sp, #0x50]
0x0000000001c95e68: cbz        x8, #0x1c95e98
0x0000000001c95e6c: ldr        x8, [x8, #0x10]
0x0000000001c95e70: add        x9, sp, #0x28
0x0000000001c95e74: add        x0, x9, #0x30
0x0000000001c95e78: blr        x8
0x0000000001c95e7c: b          #0x1c95e98
0x0000000001c95e80: mov        x20, x0
0x0000000001c95e84: cbz        w1, #0x1c95ea0
0x0000000001c95e88: mov        x0, x20
0x0000000001c95e8c: bl         #0x18bd8
0x0000000001c95e90: b          #0x1c95e94
0x0000000001c95e94: mov        x20, x0
0x0000000001c95e98: mov        x0, x19
0x0000000001c95e9c: bl         #0x2c924
0x0000000001c95ea0: mov        x0, x20
0x0000000001c95ea4: bl         #0x4b97984
