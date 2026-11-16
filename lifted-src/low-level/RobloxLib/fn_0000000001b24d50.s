; instruction-faithful ARM64 fallback for RobloxLib::function_1b24d50
0x0000000001b24d50: sub        sp, sp, #0xe0
0x0000000001b24d54: stp        x24, x23, [sp, #0xa0]
0x0000000001b24d58: stp        x22, x21, [sp, #0xb0]
0x0000000001b24d5c: stp        x20, x19, [sp, #0xc0]
0x0000000001b24d60: stp        x29, x30, [sp, #0xd0]
0x0000000001b24d64: add        x29, sp, #0xd0
0x0000000001b24d68: mov        x21, x5
0x0000000001b24d6c: mov        x22, x4
0x0000000001b24d70: mov        x20, x3
0x0000000001b24d74: mov        x23, x2
0x0000000001b24d78: mov        x24, x1
0x0000000001b24d7c: mov        x19, x0
0x0000000001b24d80: adrp       x8, #0x5ba4000
0x0000000001b24d84: ldr        x8, [x8, #0x338]
0x0000000001b24d88: ldr        x8, [x8]
0x0000000001b24d8c: stur       x8, [x29, #-0x38]
0x0000000001b24d90: bl         #0x1b24730
0x0000000001b24d94: mov        x1, x0
0x0000000001b24d98: mov        x0, x19
0x0000000001b24d9c: mov        x2, x23
0x0000000001b24da0: mov        x3, x22
0x0000000001b24da4: mov        x4, x21
0x0000000001b24da8: bl         #0x440a59c
0x0000000001b24dac: adrp       x8, #0x5d0d000
0x0000000001b24db0: add        x8, x8, #0x5e8
0x0000000001b24db4: str        x8, [x19]
0x0000000001b24db8: str        x24, [x19, #0x90]
0x0000000001b24dbc: bl         #0x440f418
0x0000000001b24dc0: mov        x1, x0
0x0000000001b24dc4: add        x0, x19, #0x60
0x0000000001b24dc8: mov        x2, #0
0x0000000001b24dcc: bl         #0x440e7cc
0x0000000001b24dd0: mov        x0, x20
0x0000000001b24dd4: bl         #0x4757498
0x0000000001b24dd8: mov        x20, x0
0x0000000001b24ddc: bl         #0x440f850
0x0000000001b24de0: mov        x2, x0
0x0000000001b24de4: add        x21, sp, #0x28
0x0000000001b24de8: add        x0, sp, #0x28
0x0000000001b24dec: mov        x1, x20
0x0000000001b24df0: mov        x3, #0
0x0000000001b24df4: bl         #0x440e674
0x0000000001b24df8: stp        xzr, xzr, [sp]
0x0000000001b24dfc: str        xzr, [sp, #0x10]
0x0000000001b24e00: mov        x20, sp
0x0000000001b24e04: mov        x0, sp
0x0000000001b24e08: add        x1, sp, #0x28
0x0000000001b24e0c: add        x2, x21, #0x70
0x0000000001b24e10: mov        w3, #1
0x0000000001b24e14: bl         #0x2ed9c
0x0000000001b24e18: add        x0, x19, #0x60
0x0000000001b24e1c: bl         #0x2d630
0x0000000001b24e20: ldr        q0, [sp]
0x0000000001b24e24: str        q0, [x19, #0x60]
0x0000000001b24e28: ldr        x8, [sp, #0x10]
0x0000000001b24e2c: str        x8, [x19, #0x70]
0x0000000001b24e30: stp        xzr, xzr, [sp, #8]
0x0000000001b24e34: str        xzr, [sp]
0x0000000001b24e38: str        x20, [sp, #0x20]
0x0000000001b24e3c: add        x0, sp, #0x20
0x0000000001b24e40: bl         #0x246dc
0x0000000001b24e44: ldr        x8, [sp, #0x50]
0x0000000001b24e48: cbz        x8, #0x1b24e5c
0x0000000001b24e4c: ldr        x8, [x8, #0x10]
0x0000000001b24e50: add        x9, sp, #0x28
0x0000000001b24e54: add        x0, x9, #0x30
0x0000000001b24e58: blr        x8
0x0000000001b24e5c: ldur       x8, [x29, #-0x38]
0x0000000001b24e60: adrp       x9, #0x5ba4000
0x0000000001b24e64: ldr        x9, [x9, #0x338]
0x0000000001b24e68: ldr        x9, [x9]
0x0000000001b24e6c: cmp        x9, x8
0x0000000001b24e70: b.ne       #0x1b24e90
0x0000000001b24e74: mov        x0, x19
0x0000000001b24e78: ldp        x29, x30, [sp, #0xd0]
0x0000000001b24e7c: ldp        x20, x19, [sp, #0xc0]
0x0000000001b24e80: ldp        x22, x21, [sp, #0xb0]
0x0000000001b24e84: ldp        x24, x23, [sp, #0xa0]
0x0000000001b24e88: add        sp, sp, #0xe0
0x0000000001b24e8c: ret        
0x0000000001b24e90: bl         #0x4b98620
0x0000000001b24e94: b          #0x1b24eb8
0x0000000001b24e98: mov        x20, x0
0x0000000001b24e9c: ldr        x8, [sp, #0x50]
0x0000000001b24ea0: cbz        x8, #0x1b24ed0
0x0000000001b24ea4: ldr        x8, [x8, #0x10]
0x0000000001b24ea8: add        x9, sp, #0x28
0x0000000001b24eac: add        x0, x9, #0x30
0x0000000001b24eb0: blr        x8
0x0000000001b24eb4: b          #0x1b24ed0
0x0000000001b24eb8: mov        x20, x0
0x0000000001b24ebc: cbz        w1, #0x1b24ed8
0x0000000001b24ec0: mov        x0, x20
0x0000000001b24ec4: bl         #0x18bd8
0x0000000001b24ec8: b          #0x1b24ecc
0x0000000001b24ecc: mov        x20, x0
0x0000000001b24ed0: mov        x0, x19
0x0000000001b24ed4: bl         #0x2c924
0x0000000001b24ed8: mov        x0, x20
0x0000000001b24edc: bl         #0x4b97984
