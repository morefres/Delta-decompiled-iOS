; instruction-faithful ARM64 fallback for RobloxLib::function_28b8bc8
0x00000000028b8bc8: sub        sp, sp, #0x1e0
0x00000000028b8bcc: stp        x28, x27, [sp, #0x180]
0x00000000028b8bd0: stp        x26, x25, [sp, #0x190]
0x00000000028b8bd4: stp        x24, x23, [sp, #0x1a0]
0x00000000028b8bd8: stp        x22, x21, [sp, #0x1b0]
0x00000000028b8bdc: stp        x20, x19, [sp, #0x1c0]
0x00000000028b8be0: stp        x29, x30, [sp, #0x1d0]
0x00000000028b8be4: add        x29, sp, #0x1d0
0x00000000028b8be8: mov        x23, x7
0x00000000028b8bec: mov        x24, x6
0x00000000028b8bf0: mov        x20, x5
0x00000000028b8bf4: mov        x22, x4
0x00000000028b8bf8: mov        x21, x3
0x00000000028b8bfc: mov        x25, x2
0x00000000028b8c00: mov        x26, x1
0x00000000028b8c04: mov        x19, x0
0x00000000028b8c08: adrp       x8, #0x5ba4000
0x00000000028b8c0c: ldr        x8, [x8, #0x338]
0x00000000028b8c10: ldr        x8, [x8]
0x00000000028b8c14: stur       x8, [x29, #-0x58]
0x00000000028b8c18: bl         #0x28948f4
0x00000000028b8c1c: mov        x1, x0
0x00000000028b8c20: mov        x0, x19
0x00000000028b8c24: mov        x2, x25
0x00000000028b8c28: mov        x3, x24
0x00000000028b8c2c: mov        x4, x23
0x00000000028b8c30: bl         #0x440a59c
0x00000000028b8c34: adrp       x8, #0x5e79000
0x00000000028b8c38: add        x8, x8, #0x788
0x00000000028b8c3c: str        x8, [x19]
0x00000000028b8c40: str        x26, [x19, #0x90]
0x00000000028b8c44: bl         #0x440f418
0x00000000028b8c48: mov        x1, x0
0x00000000028b8c4c: add        x0, x19, #0x60
0x00000000028b8c50: mov        x2, #0
0x00000000028b8c54: bl         #0x440e7cc
0x00000000028b8c58: mov        x0, x21
0x00000000028b8c5c: bl         #0x4757498
0x00000000028b8c60: mov        x21, x0
0x00000000028b8c64: bl         #0x440fbd4
0x00000000028b8c68: mov        x2, x0
0x00000000028b8c6c: add        x23, sp, #0x28
0x00000000028b8c70: add        x0, sp, #0x28
0x00000000028b8c74: mov        x1, x21
0x00000000028b8c78: mov        x3, #0
0x00000000028b8c7c: bl         #0x440e674
0x00000000028b8c80: add        x21, x23, #0x70
0x00000000028b8c84: mov        x0, x22
0x00000000028b8c88: bl         #0x4757498
0x00000000028b8c8c: mov        x22, x0
0x00000000028b8c90: bl         #0x44125e0
0x00000000028b8c94: mov        x2, x0
0x00000000028b8c98: mov        x0, x21
0x00000000028b8c9c: mov        x1, x22
0x00000000028b8ca0: mov        x3, #0
0x00000000028b8ca4: bl         #0x440e674
0x00000000028b8ca8: add        x8, sp, #0x28
0x00000000028b8cac: add        x21, x8, #0xe0
0x00000000028b8cb0: mov        x0, x20
0x00000000028b8cb4: bl         #0x4757498
0x00000000028b8cb8: mov        x20, x0
0x00000000028b8cbc: bl         #0x4412778
0x00000000028b8cc0: mov        x2, x0
0x00000000028b8cc4: mov        x0, x21
0x00000000028b8cc8: mov        x1, x20
0x00000000028b8ccc: mov        x3, #0
0x00000000028b8cd0: bl         #0x440e674
0x00000000028b8cd4: add        x21, sp, #0x28
0x00000000028b8cd8: stp        xzr, xzr, [sp]
0x00000000028b8cdc: str        xzr, [sp, #0x10]
0x00000000028b8ce0: mov        x20, sp
0x00000000028b8ce4: mov        x0, sp
0x00000000028b8ce8: add        x1, sp, #0x28
0x00000000028b8cec: add        x2, x21, #0x150
0x00000000028b8cf0: mov        w3, #3
0x00000000028b8cf4: bl         #0x2ed9c
0x00000000028b8cf8: add        x0, x19, #0x60
0x00000000028b8cfc: bl         #0x2d630
0x00000000028b8d00: ldr        q0, [sp]
0x00000000028b8d04: str        q0, [x19, #0x60]
0x00000000028b8d08: ldr        x8, [sp, #0x10]
0x00000000028b8d0c: str        x8, [x19, #0x70]
0x00000000028b8d10: stp        xzr, xzr, [sp, #8]
0x00000000028b8d14: str        xzr, [sp]
0x00000000028b8d18: str        x20, [sp, #0x20]
0x00000000028b8d1c: add        x0, sp, #0x20
0x00000000028b8d20: bl         #0x246dc
0x00000000028b8d24: mov        w20, #0x150
0x00000000028b8d28: add        x8, x21, x20
0x00000000028b8d2c: ldur       x9, [x8, #-0x48]
0x00000000028b8d30: cbz        x9, #0x28b8d40
0x00000000028b8d34: ldr        x9, [x9, #0x10]
0x00000000028b8d38: sub        x0, x8, #0x40
0x00000000028b8d3c: blr        x9
0x00000000028b8d40: subs       x20, x20, #0x70
0x00000000028b8d44: b.ne       #0x28b8d28
0x00000000028b8d48: ldur       x8, [x29, #-0x58]
0x00000000028b8d4c: adrp       x9, #0x5ba4000
0x00000000028b8d50: ldr        x9, [x9, #0x338]
0x00000000028b8d54: ldr        x9, [x9]
0x00000000028b8d58: cmp        x9, x8
0x00000000028b8d5c: b.ne       #0x28b8d84
0x00000000028b8d60: mov        x0, x19
0x00000000028b8d64: ldp        x29, x30, [sp, #0x1d0]
0x00000000028b8d68: ldp        x20, x19, [sp, #0x1c0]
0x00000000028b8d6c: ldp        x22, x21, [sp, #0x1b0]
0x00000000028b8d70: ldp        x24, x23, [sp, #0x1a0]
0x00000000028b8d74: ldp        x26, x25, [sp, #0x190]
0x00000000028b8d78: ldp        x28, x27, [sp, #0x180]
0x00000000028b8d7c: add        sp, sp, #0x1e0
0x00000000028b8d80: ret        
0x00000000028b8d84: bl         #0x4b98620
0x00000000028b8d88: mov        x20, x0
0x00000000028b8d8c: add        x21, x21, #0x110
0x00000000028b8d90: mov        x22, #-0x150
0x00000000028b8d94: ldur       x8, [x21, #-8]
0x00000000028b8d98: cbz        x8, #0x28b8da8
0x00000000028b8d9c: ldr        x8, [x8, #0x10]
0x00000000028b8da0: mov        x0, x21
0x00000000028b8da4: blr        x8
0x00000000028b8da8: sub        x21, x21, #0x70
0x00000000028b8dac: adds       x22, x22, #0x70
0x00000000028b8db0: b.ne       #0x28b8d94
0x00000000028b8db4: b          #0x28b8df0
0x00000000028b8db8: b          #0x28b8e00
0x00000000028b8dbc: b          #0x28b8dc0
0x00000000028b8dc0: mov        x20, x0
0x00000000028b8dc4: b          #0x28b8df0
0x00000000028b8dc8: mov        x20, x0
0x00000000028b8dcc: add        x22, sp, #0x28
0x00000000028b8dd0: ldur       x8, [x21, #-0x48]
0x00000000028b8dd4: cbz        x8, #0x28b8de4
0x00000000028b8dd8: ldr        x8, [x8, #0x10]
0x00000000028b8ddc: sub        x0, x21, #0x40
0x00000000028b8de0: blr        x8
0x00000000028b8de4: sub        x21, x21, #0x70
0x00000000028b8de8: cmp        x21, x22
0x00000000028b8dec: b.ne       #0x28b8dd0
0x00000000028b8df0: mov        x0, x19
0x00000000028b8df4: bl         #0x2c924
0x00000000028b8df8: b          #0x28b8e08
0x00000000028b8dfc: b          #0x28b8e00
0x00000000028b8e00: mov        x20, x0
0x00000000028b8e04: cbnz       w1, #0x28b8e10
0x00000000028b8e08: mov        x0, x20
0x00000000028b8e0c: bl         #0x4b97984
0x00000000028b8e10: mov        x0, x20
0x00000000028b8e14: bl         #0x18bd8
