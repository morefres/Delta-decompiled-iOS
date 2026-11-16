; instruction-faithful ARM64 fallback for RobloxLib::function_1d56bd4
0x0000000001d56bd4: sub        sp, sp, #0xb0
0x0000000001d56bd8: stp        x26, x25, [sp, #0x60]
0x0000000001d56bdc: stp        x24, x23, [sp, #0x70]
0x0000000001d56be0: stp        x22, x21, [sp, #0x80]
0x0000000001d56be4: stp        x20, x19, [sp, #0x90]
0x0000000001d56be8: stp        x29, x30, [sp, #0xa0]
0x0000000001d56bec: add        x29, sp, #0xa0
0x0000000001d56bf0: mov        x19, x3
0x0000000001d56bf4: mov        x21, x2
0x0000000001d56bf8: mov        x22, x1
0x0000000001d56bfc: mov        x20, x0
0x0000000001d56c00: adrp       x8, #0x5ba4000
0x0000000001d56c04: ldr        x8, [x8, #0x338]
0x0000000001d56c08: ldr        x8, [x8]
0x0000000001d56c0c: stur       x8, [x29, #-0x48]
0x0000000001d56c10: bl         #0x5135c
0x0000000001d56c14: mov        x1, x0
0x0000000001d56c18: add        x0, x20, #0x70
0x0000000001d56c1c: mov        x2, #0
0x0000000001d56c20: bl         #0x440e7cc
0x0000000001d56c24: mov        x0, x22
0x0000000001d56c28: bl         #0x4757498
0x0000000001d56c2c: mov        x22, x0
0x0000000001d56c30: bl         #0x440fbd4
0x0000000001d56c34: mov        x23, x0
0x0000000001d56c38: ldr        x24, [x20, #0xb8]
0x0000000001d56c3c: add        x25, sp, #8
0x0000000001d56c40: cbz        x24, #0x1d56c5c
0x0000000001d56c44: bl         #0x440fbd4
0x0000000001d56c48: stp        x0, xzr, [sp, #8]
0x0000000001d56c4c: add        x0, x25, #8
0x0000000001d56c50: mov        x1, x24
0x0000000001d56c54: bl         #0x2538c
0x0000000001d56c58: b          #0x1d56c7c
0x0000000001d56c5c: bl         #0x440f418
0x0000000001d56c60: str        x0, [sp, #8]
0x0000000001d56c64: movi       v0.16b, #0
0x0000000001d56c68: stur       q0, [x25, #8]
0x0000000001d56c6c: stur       q0, [x25, #0x18]
0x0000000001d56c70: stur       q0, [x25, #0x28]
0x0000000001d56c74: stur       q0, [x25, #0x38]
0x0000000001d56c78: stur       xzr, [x25, #0x48]
0x0000000001d56c7c: add        x0, x20, #0x70
0x0000000001d56c80: add        x3, sp, #8
0x0000000001d56c84: mov        x1, x22
0x0000000001d56c88: mov        x2, x23
0x0000000001d56c8c: mov        x4, #0
0x0000000001d56c90: bl         #0x440e748
0x0000000001d56c94: ldr        x8, [sp, #0x10]
0x0000000001d56c98: cbz        x8, #0x1d56cac
0x0000000001d56c9c: ldr        x8, [x8, #0x10]
0x0000000001d56ca0: add        x9, sp, #8
0x0000000001d56ca4: add        x0, x9, #0x10
0x0000000001d56ca8: blr        x8
0x0000000001d56cac: mov        x0, x21
0x0000000001d56cb0: bl         #0x4757498
0x0000000001d56cb4: mov        x21, x0
0x0000000001d56cb8: bl         #0x4412778
0x0000000001d56cbc: mov        x22, x0
0x0000000001d56cc0: ldr        x23, [x20, #0xc0]
0x0000000001d56cc4: add        x24, sp, #8
0x0000000001d56cc8: cbz        x23, #0x1d56ce4
0x0000000001d56ccc: bl         #0x4412778
0x0000000001d56cd0: stp        x0, xzr, [sp, #8]
0x0000000001d56cd4: add        x0, x24, #8
0x0000000001d56cd8: mov        x1, x23
0x0000000001d56cdc: bl         #0x2c1f0
0x0000000001d56ce0: b          #0x1d56d04
0x0000000001d56ce4: bl         #0x440f418
0x0000000001d56ce8: str        x0, [sp, #8]
0x0000000001d56cec: movi       v0.16b, #0
0x0000000001d56cf0: stur       q0, [x24, #8]
0x0000000001d56cf4: stur       q0, [x24, #0x18]
0x0000000001d56cf8: stur       q0, [x24, #0x28]
0x0000000001d56cfc: stur       q0, [x24, #0x38]
0x0000000001d56d00: stur       xzr, [x24, #0x48]
0x0000000001d56d04: add        x0, x20, #0x70
0x0000000001d56d08: add        x3, sp, #8
0x0000000001d56d0c: mov        x1, x21
0x0000000001d56d10: mov        x2, x22
0x0000000001d56d14: mov        x4, #0
0x0000000001d56d18: bl         #0x440e748
0x0000000001d56d1c: ldr        x8, [sp, #0x10]
0x0000000001d56d20: cbz        x8, #0x1d56d34
0x0000000001d56d24: ldr        x8, [x8, #0x10]
0x0000000001d56d28: add        x9, sp, #8
0x0000000001d56d2c: add        x0, x9, #0x10
0x0000000001d56d30: blr        x8
0x0000000001d56d34: add        x0, x20, #0x70
0x0000000001d56d38: mov        x1, x19
0x0000000001d56d3c: bl         #0x440e8cc
0x0000000001d56d40: ldur       x8, [x29, #-0x48]
0x0000000001d56d44: adrp       x9, #0x5ba4000
0x0000000001d56d48: ldr        x9, [x9, #0x338]
0x0000000001d56d4c: ldr        x9, [x9]
0x0000000001d56d50: cmp        x9, x8
0x0000000001d56d54: b.ne       #0x1d56d74
0x0000000001d56d58: ldp        x29, x30, [sp, #0xa0]
0x0000000001d56d5c: ldp        x20, x19, [sp, #0x90]
0x0000000001d56d60: ldp        x22, x21, [sp, #0x80]
0x0000000001d56d64: ldp        x24, x23, [sp, #0x70]
0x0000000001d56d68: ldp        x26, x25, [sp, #0x60]
0x0000000001d56d6c: add        sp, sp, #0xb0
0x0000000001d56d70: ret        
0x0000000001d56d74: bl         #0x4b98620
0x0000000001d56d78: b          #0x1d56e0c
0x0000000001d56d7c: mov        x19, x0
0x0000000001d56d80: ldr        x8, [sp, #0x10]
0x0000000001d56d84: cbz        x8, #0x1d56e20
0x0000000001d56d88: ldr        x8, [x8, #0x10]
0x0000000001d56d8c: add        x9, sp, #8
0x0000000001d56d90: add        x0, x9, #0x10
0x0000000001d56d94: blr        x8
0x0000000001d56d98: b          #0x1d56e20
0x0000000001d56d9c: b          #0x1d56e0c
0x0000000001d56da0: b          #0x1d56e0c
0x0000000001d56da4: mov        x19, x0
0x0000000001d56da8: ldr        x8, [sp, #0x10]
0x0000000001d56dac: cbz        x8, #0x1d56e20
0x0000000001d56db0: ldr        x8, [x8, #0x10]
0x0000000001d56db4: add        x9, sp, #8
0x0000000001d56db8: add        x0, x9, #0x10
0x0000000001d56dbc: blr        x8
0x0000000001d56dc0: b          #0x1d56e20
0x0000000001d56dc4: b          #0x1d56e0c
0x0000000001d56dc8: mov        x19, x0
0x0000000001d56dcc: ldr        x8, [sp, #0x10]
0x0000000001d56dd0: cbz        x8, #0x1d56e20
0x0000000001d56dd4: ldr        x8, [x8, #0x10]
0x0000000001d56dd8: add        x9, sp, #8
0x0000000001d56ddc: add        x0, x9, #0x10
0x0000000001d56de0: blr        x8
0x0000000001d56de4: b          #0x1d56e20
0x0000000001d56de8: b          #0x1d56e0c
0x0000000001d56dec: mov        x19, x0
0x0000000001d56df0: ldr        x8, [sp, #0x10]
0x0000000001d56df4: cbz        x8, #0x1d56e20
0x0000000001d56df8: ldr        x8, [x8, #0x10]
0x0000000001d56dfc: add        x9, sp, #8
0x0000000001d56e00: add        x0, x9, #0x10
0x0000000001d56e04: blr        x8
0x0000000001d56e08: b          #0x1d56e20
0x0000000001d56e0c: mov        x19, x0
0x0000000001d56e10: cbz        w1, #0x1d56e20
0x0000000001d56e14: mov        x0, x19
0x0000000001d56e18: bl         #0x18bd8
0x0000000001d56e1c: mov        x19, x0
0x0000000001d56e20: mov        x0, x19
0x0000000001d56e24: bl         #0x4b97984
