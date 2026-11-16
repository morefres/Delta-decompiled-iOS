; instruction-faithful ARM64 fallback for RobloxLib::function_1f01c40
0x0000000001f01c40: sub        sp, sp, #0x1e0
0x0000000001f01c44: stp        x28, x27, [sp, #0x180]
0x0000000001f01c48: stp        x26, x25, [sp, #0x190]
0x0000000001f01c4c: stp        x24, x23, [sp, #0x1a0]
0x0000000001f01c50: stp        x22, x21, [sp, #0x1b0]
0x0000000001f01c54: stp        x20, x19, [sp, #0x1c0]
0x0000000001f01c58: stp        x29, x30, [sp, #0x1d0]
0x0000000001f01c5c: add        x29, sp, #0x1d0
0x0000000001f01c60: mov        x23, x7
0x0000000001f01c64: mov        x24, x6
0x0000000001f01c68: mov        x20, x5
0x0000000001f01c6c: mov        x22, x4
0x0000000001f01c70: mov        x21, x3
0x0000000001f01c74: mov        x25, x2
0x0000000001f01c78: mov        x26, x1
0x0000000001f01c7c: mov        x19, x0
0x0000000001f01c80: adrp       x8, #0x5ba4000
0x0000000001f01c84: ldr        x8, [x8, #0x338]
0x0000000001f01c88: ldr        x8, [x8]
0x0000000001f01c8c: stur       x8, [x29, #-0x58]
0x0000000001f01c90: bl         #0x1f00db4
0x0000000001f01c94: mov        x1, x0
0x0000000001f01c98: mov        x0, x19
0x0000000001f01c9c: mov        x2, x25
0x0000000001f01ca0: mov        x3, x24
0x0000000001f01ca4: mov        x4, x23
0x0000000001f01ca8: bl         #0x440a59c
0x0000000001f01cac: adrp       x8, #0x5e06000
0x0000000001f01cb0: add        x8, x8, #0xfc8
0x0000000001f01cb4: str        x8, [x19]
0x0000000001f01cb8: str        x26, [x19, #0x90]
0x0000000001f01cbc: bl         #0x440f418
0x0000000001f01cc0: mov        x1, x0
0x0000000001f01cc4: add        x0, x19, #0x60
0x0000000001f01cc8: mov        x2, #0
0x0000000001f01ccc: bl         #0x440e7cc
0x0000000001f01cd0: mov        x0, x21
0x0000000001f01cd4: bl         #0x4757498
0x0000000001f01cd8: mov        x21, x0
0x0000000001f01cdc: bl         #0x4412778
0x0000000001f01ce0: mov        x2, x0
0x0000000001f01ce4: add        x23, sp, #0x28
0x0000000001f01ce8: add        x0, sp, #0x28
0x0000000001f01cec: mov        x1, x21
0x0000000001f01cf0: mov        x3, #0
0x0000000001f01cf4: bl         #0x440e674
0x0000000001f01cf8: add        x21, x23, #0x70
0x0000000001f01cfc: mov        x0, x22
0x0000000001f01d00: bl         #0x4757498
0x0000000001f01d04: mov        x22, x0
0x0000000001f01d08: bl         #0x4412778
0x0000000001f01d0c: mov        x2, x0
0x0000000001f01d10: mov        x0, x21
0x0000000001f01d14: mov        x1, x22
0x0000000001f01d18: mov        x3, #0
0x0000000001f01d1c: bl         #0x440e674
0x0000000001f01d20: add        x8, sp, #0x28
0x0000000001f01d24: add        x21, x8, #0xe0
0x0000000001f01d28: mov        x0, x20
0x0000000001f01d2c: bl         #0x4757498
0x0000000001f01d30: mov        x20, x0
0x0000000001f01d34: bl         #0x4412778
0x0000000001f01d38: mov        x2, x0
0x0000000001f01d3c: mov        x0, x21
0x0000000001f01d40: mov        x1, x20
0x0000000001f01d44: mov        x3, #0
0x0000000001f01d48: bl         #0x440e674
0x0000000001f01d4c: add        x21, sp, #0x28
0x0000000001f01d50: stp        xzr, xzr, [sp]
0x0000000001f01d54: str        xzr, [sp, #0x10]
0x0000000001f01d58: mov        x20, sp
0x0000000001f01d5c: mov        x0, sp
0x0000000001f01d60: add        x1, sp, #0x28
0x0000000001f01d64: add        x2, x21, #0x150
0x0000000001f01d68: mov        w3, #3
0x0000000001f01d6c: bl         #0x2ed9c
0x0000000001f01d70: add        x0, x19, #0x60
0x0000000001f01d74: bl         #0x2d630
0x0000000001f01d78: ldr        q0, [sp]
0x0000000001f01d7c: str        q0, [x19, #0x60]
0x0000000001f01d80: ldr        x8, [sp, #0x10]
0x0000000001f01d84: str        x8, [x19, #0x70]
0x0000000001f01d88: stp        xzr, xzr, [sp, #8]
0x0000000001f01d8c: str        xzr, [sp]
0x0000000001f01d90: str        x20, [sp, #0x20]
0x0000000001f01d94: add        x0, sp, #0x20
0x0000000001f01d98: bl         #0x246dc
0x0000000001f01d9c: mov        w20, #0x150
0x0000000001f01da0: add        x8, x21, x20
0x0000000001f01da4: ldur       x9, [x8, #-0x48]
0x0000000001f01da8: cbz        x9, #0x1f01db8
0x0000000001f01dac: ldr        x9, [x9, #0x10]
0x0000000001f01db0: sub        x0, x8, #0x40
0x0000000001f01db4: blr        x9
0x0000000001f01db8: subs       x20, x20, #0x70
0x0000000001f01dbc: b.ne       #0x1f01da0
0x0000000001f01dc0: ldur       x8, [x29, #-0x58]
0x0000000001f01dc4: adrp       x9, #0x5ba4000
0x0000000001f01dc8: ldr        x9, [x9, #0x338]
0x0000000001f01dcc: ldr        x9, [x9]
0x0000000001f01dd0: cmp        x9, x8
0x0000000001f01dd4: b.ne       #0x1f01dfc
0x0000000001f01dd8: mov        x0, x19
0x0000000001f01ddc: ldp        x29, x30, [sp, #0x1d0]
0x0000000001f01de0: ldp        x20, x19, [sp, #0x1c0]
0x0000000001f01de4: ldp        x22, x21, [sp, #0x1b0]
0x0000000001f01de8: ldp        x24, x23, [sp, #0x1a0]
0x0000000001f01dec: ldp        x26, x25, [sp, #0x190]
0x0000000001f01df0: ldp        x28, x27, [sp, #0x180]
0x0000000001f01df4: add        sp, sp, #0x1e0
0x0000000001f01df8: ret        
0x0000000001f01dfc: bl         #0x4b98620
0x0000000001f01e00: mov        x20, x0
0x0000000001f01e04: add        x21, x21, #0x110
0x0000000001f01e08: mov        x22, #-0x150
0x0000000001f01e0c: ldur       x8, [x21, #-8]
0x0000000001f01e10: cbz        x8, #0x1f01e20
0x0000000001f01e14: ldr        x8, [x8, #0x10]
0x0000000001f01e18: mov        x0, x21
0x0000000001f01e1c: blr        x8
0x0000000001f01e20: sub        x21, x21, #0x70
0x0000000001f01e24: adds       x22, x22, #0x70
0x0000000001f01e28: b.ne       #0x1f01e0c
0x0000000001f01e2c: b          #0x1f01e68
0x0000000001f01e30: b          #0x1f01e78
0x0000000001f01e34: b          #0x1f01e38
0x0000000001f01e38: mov        x20, x0
0x0000000001f01e3c: b          #0x1f01e68
0x0000000001f01e40: mov        x20, x0
0x0000000001f01e44: add        x22, sp, #0x28
0x0000000001f01e48: ldur       x8, [x21, #-0x48]
0x0000000001f01e4c: cbz        x8, #0x1f01e5c
0x0000000001f01e50: ldr        x8, [x8, #0x10]
0x0000000001f01e54: sub        x0, x21, #0x40
0x0000000001f01e58: blr        x8
0x0000000001f01e5c: sub        x21, x21, #0x70
0x0000000001f01e60: cmp        x21, x22
0x0000000001f01e64: b.ne       #0x1f01e48
0x0000000001f01e68: mov        x0, x19
0x0000000001f01e6c: bl         #0x2c924
0x0000000001f01e70: b          #0x1f01e80
0x0000000001f01e74: b          #0x1f01e78
0x0000000001f01e78: mov        x20, x0
0x0000000001f01e7c: cbnz       w1, #0x1f01e88
0x0000000001f01e80: mov        x0, x20
0x0000000001f01e84: bl         #0x4b97984
0x0000000001f01e88: mov        x0, x20
0x0000000001f01e8c: bl         #0x18bd8
