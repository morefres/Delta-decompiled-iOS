; instruction-faithful ARM64 fallback for RobloxLib::function_1ce2bd4
0x0000000001ce2bd4: sub        sp, sp, #0xb0
0x0000000001ce2bd8: stp        x26, x25, [sp, #0x60]
0x0000000001ce2bdc: stp        x24, x23, [sp, #0x70]
0x0000000001ce2be0: stp        x22, x21, [sp, #0x80]
0x0000000001ce2be4: stp        x20, x19, [sp, #0x90]
0x0000000001ce2be8: stp        x29, x30, [sp, #0xa0]
0x0000000001ce2bec: add        x29, sp, #0xa0
0x0000000001ce2bf0: mov        x19, x3
0x0000000001ce2bf4: mov        x21, x2
0x0000000001ce2bf8: mov        x22, x1
0x0000000001ce2bfc: mov        x20, x0
0x0000000001ce2c00: adrp       x8, #0x5ba4000
0x0000000001ce2c04: ldr        x8, [x8, #0x338]
0x0000000001ce2c08: ldr        x8, [x8]
0x0000000001ce2c0c: stur       x8, [x29, #-0x48]
0x0000000001ce2c10: bl         #0x440f418
0x0000000001ce2c14: mov        x1, x0
0x0000000001ce2c18: add        x0, x20, #0x70
0x0000000001ce2c1c: mov        x2, #0
0x0000000001ce2c20: bl         #0x440e7cc
0x0000000001ce2c24: mov        x0, x22
0x0000000001ce2c28: bl         #0x4757498
0x0000000001ce2c2c: mov        x22, x0
0x0000000001ce2c30: bl         #0x440fbd4
0x0000000001ce2c34: mov        x23, x0
0x0000000001ce2c38: ldr        x24, [x20, #0xb8]
0x0000000001ce2c3c: add        x25, sp, #8
0x0000000001ce2c40: cbz        x24, #0x1ce2c5c
0x0000000001ce2c44: bl         #0x440fbd4
0x0000000001ce2c48: stp        x0, xzr, [sp, #8]
0x0000000001ce2c4c: add        x0, x25, #8
0x0000000001ce2c50: mov        x1, x24
0x0000000001ce2c54: bl         #0x2538c
0x0000000001ce2c58: b          #0x1ce2c7c
0x0000000001ce2c5c: bl         #0x440f418
0x0000000001ce2c60: str        x0, [sp, #8]
0x0000000001ce2c64: movi       v0.16b, #0
0x0000000001ce2c68: stur       q0, [x25, #8]
0x0000000001ce2c6c: stur       q0, [x25, #0x18]
0x0000000001ce2c70: stur       q0, [x25, #0x28]
0x0000000001ce2c74: stur       q0, [x25, #0x38]
0x0000000001ce2c78: stur       xzr, [x25, #0x48]
0x0000000001ce2c7c: add        x0, x20, #0x70
0x0000000001ce2c80: add        x3, sp, #8
0x0000000001ce2c84: mov        x1, x22
0x0000000001ce2c88: mov        x2, x23
0x0000000001ce2c8c: mov        x4, #0
0x0000000001ce2c90: bl         #0x440e748
0x0000000001ce2c94: ldr        x8, [sp, #0x10]
0x0000000001ce2c98: cbz        x8, #0x1ce2cac
0x0000000001ce2c9c: ldr        x8, [x8, #0x10]
0x0000000001ce2ca0: add        x9, sp, #8
0x0000000001ce2ca4: add        x0, x9, #0x10
0x0000000001ce2ca8: blr        x8
0x0000000001ce2cac: mov        x0, x21
0x0000000001ce2cb0: bl         #0x4757498
0x0000000001ce2cb4: mov        x21, x0
0x0000000001ce2cb8: bl         #0x440fbd4
0x0000000001ce2cbc: mov        x22, x0
0x0000000001ce2cc0: ldr        x23, [x20, #0xc0]
0x0000000001ce2cc4: add        x24, sp, #8
0x0000000001ce2cc8: cbz        x23, #0x1ce2ce4
0x0000000001ce2ccc: bl         #0x440fbd4
0x0000000001ce2cd0: stp        x0, xzr, [sp, #8]
0x0000000001ce2cd4: add        x0, x24, #8
0x0000000001ce2cd8: mov        x1, x23
0x0000000001ce2cdc: bl         #0x2538c
0x0000000001ce2ce0: b          #0x1ce2d04
0x0000000001ce2ce4: bl         #0x440f418
0x0000000001ce2ce8: str        x0, [sp, #8]
0x0000000001ce2cec: movi       v0.16b, #0
0x0000000001ce2cf0: stur       q0, [x24, #8]
0x0000000001ce2cf4: stur       q0, [x24, #0x18]
0x0000000001ce2cf8: stur       q0, [x24, #0x28]
0x0000000001ce2cfc: stur       q0, [x24, #0x38]
0x0000000001ce2d00: stur       xzr, [x24, #0x48]
0x0000000001ce2d04: add        x0, x20, #0x70
0x0000000001ce2d08: add        x3, sp, #8
0x0000000001ce2d0c: mov        x1, x21
0x0000000001ce2d10: mov        x2, x22
0x0000000001ce2d14: mov        x4, #0
0x0000000001ce2d18: bl         #0x440e748
0x0000000001ce2d1c: ldr        x8, [sp, #0x10]
0x0000000001ce2d20: cbz        x8, #0x1ce2d34
0x0000000001ce2d24: ldr        x8, [x8, #0x10]
0x0000000001ce2d28: add        x9, sp, #8
0x0000000001ce2d2c: add        x0, x9, #0x10
0x0000000001ce2d30: blr        x8
0x0000000001ce2d34: add        x0, x20, #0x70
0x0000000001ce2d38: mov        x1, x19
0x0000000001ce2d3c: bl         #0x440e8cc
0x0000000001ce2d40: ldur       x8, [x29, #-0x48]
0x0000000001ce2d44: adrp       x9, #0x5ba4000
0x0000000001ce2d48: ldr        x9, [x9, #0x338]
0x0000000001ce2d4c: ldr        x9, [x9]
0x0000000001ce2d50: cmp        x9, x8
0x0000000001ce2d54: b.ne       #0x1ce2d74
0x0000000001ce2d58: ldp        x29, x30, [sp, #0xa0]
0x0000000001ce2d5c: ldp        x20, x19, [sp, #0x90]
0x0000000001ce2d60: ldp        x22, x21, [sp, #0x80]
0x0000000001ce2d64: ldp        x24, x23, [sp, #0x70]
0x0000000001ce2d68: ldp        x26, x25, [sp, #0x60]
0x0000000001ce2d6c: add        sp, sp, #0xb0
0x0000000001ce2d70: ret        
0x0000000001ce2d74: bl         #0x4b98620
0x0000000001ce2d78: b          #0x1ce2e0c
0x0000000001ce2d7c: mov        x19, x0
0x0000000001ce2d80: ldr        x8, [sp, #0x10]
0x0000000001ce2d84: cbz        x8, #0x1ce2e20
0x0000000001ce2d88: ldr        x8, [x8, #0x10]
0x0000000001ce2d8c: add        x9, sp, #8
0x0000000001ce2d90: add        x0, x9, #0x10
0x0000000001ce2d94: blr        x8
0x0000000001ce2d98: b          #0x1ce2e20
0x0000000001ce2d9c: b          #0x1ce2e0c
0x0000000001ce2da0: b          #0x1ce2e0c
0x0000000001ce2da4: mov        x19, x0
0x0000000001ce2da8: ldr        x8, [sp, #0x10]
0x0000000001ce2dac: cbz        x8, #0x1ce2e20
0x0000000001ce2db0: ldr        x8, [x8, #0x10]
0x0000000001ce2db4: add        x9, sp, #8
0x0000000001ce2db8: add        x0, x9, #0x10
0x0000000001ce2dbc: blr        x8
0x0000000001ce2dc0: b          #0x1ce2e20
0x0000000001ce2dc4: b          #0x1ce2e0c
0x0000000001ce2dc8: mov        x19, x0
0x0000000001ce2dcc: ldr        x8, [sp, #0x10]
0x0000000001ce2dd0: cbz        x8, #0x1ce2e20
0x0000000001ce2dd4: ldr        x8, [x8, #0x10]
0x0000000001ce2dd8: add        x9, sp, #8
0x0000000001ce2ddc: add        x0, x9, #0x10
0x0000000001ce2de0: blr        x8
0x0000000001ce2de4: b          #0x1ce2e20
0x0000000001ce2de8: b          #0x1ce2e0c
0x0000000001ce2dec: mov        x19, x0
0x0000000001ce2df0: ldr        x8, [sp, #0x10]
0x0000000001ce2df4: cbz        x8, #0x1ce2e20
0x0000000001ce2df8: ldr        x8, [x8, #0x10]
0x0000000001ce2dfc: add        x9, sp, #8
0x0000000001ce2e00: add        x0, x9, #0x10
0x0000000001ce2e04: blr        x8
0x0000000001ce2e08: b          #0x1ce2e20
0x0000000001ce2e0c: mov        x19, x0
0x0000000001ce2e10: cbz        w1, #0x1ce2e20
0x0000000001ce2e14: mov        x0, x19
0x0000000001ce2e18: bl         #0x18bd8
0x0000000001ce2e1c: mov        x19, x0
0x0000000001ce2e20: mov        x0, x19
0x0000000001ce2e24: bl         #0x4b97984
