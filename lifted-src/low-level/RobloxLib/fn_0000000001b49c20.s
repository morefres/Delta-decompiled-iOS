; instruction-faithful ARM64 fallback for RobloxLib::function_1b49c20
0x0000000001b49c20: sub        sp, sp, #0xb0
0x0000000001b49c24: stp        x26, x25, [sp, #0x60]
0x0000000001b49c28: stp        x24, x23, [sp, #0x70]
0x0000000001b49c2c: stp        x22, x21, [sp, #0x80]
0x0000000001b49c30: stp        x20, x19, [sp, #0x90]
0x0000000001b49c34: stp        x29, x30, [sp, #0xa0]
0x0000000001b49c38: add        x29, sp, #0xa0
0x0000000001b49c3c: mov        x19, x3
0x0000000001b49c40: mov        x21, x2
0x0000000001b49c44: mov        x22, x1
0x0000000001b49c48: mov        x20, x0
0x0000000001b49c4c: adrp       x8, #0x5ba4000
0x0000000001b49c50: ldr        x8, [x8, #0x338]
0x0000000001b49c54: ldr        x8, [x8]
0x0000000001b49c58: stur       x8, [x29, #-0x48]
0x0000000001b49c5c: bl         #0x440f418
0x0000000001b49c60: mov        x1, x0
0x0000000001b49c64: add        x0, x20, #0x70
0x0000000001b49c68: mov        x2, #0
0x0000000001b49c6c: bl         #0x440e7cc
0x0000000001b49c70: mov        x0, x22
0x0000000001b49c74: bl         #0x4757498
0x0000000001b49c78: mov        x22, x0
0x0000000001b49c7c: bl         #0x21c30ec
0x0000000001b49c80: mov        x23, x0
0x0000000001b49c84: ldr        x24, [x20, #0xb8]
0x0000000001b49c88: add        x25, sp, #8
0x0000000001b49c8c: cbz        x24, #0x1b49ca8
0x0000000001b49c90: bl         #0x21c30ec
0x0000000001b49c94: stp        x0, xzr, [sp, #8]
0x0000000001b49c98: add        x0, x25, #8
0x0000000001b49c9c: mov        x1, x24
0x0000000001b49ca0: bl         #0x1b47e0c
0x0000000001b49ca4: b          #0x1b49cc8
0x0000000001b49ca8: bl         #0x440f418
0x0000000001b49cac: str        x0, [sp, #8]
0x0000000001b49cb0: movi       v0.16b, #0
0x0000000001b49cb4: stur       q0, [x25, #8]
0x0000000001b49cb8: stur       q0, [x25, #0x18]
0x0000000001b49cbc: stur       q0, [x25, #0x28]
0x0000000001b49cc0: stur       q0, [x25, #0x38]
0x0000000001b49cc4: stur       xzr, [x25, #0x48]
0x0000000001b49cc8: add        x0, x20, #0x70
0x0000000001b49ccc: add        x3, sp, #8
0x0000000001b49cd0: mov        x1, x22
0x0000000001b49cd4: mov        x2, x23
0x0000000001b49cd8: mov        x4, #0
0x0000000001b49cdc: bl         #0x440e748
0x0000000001b49ce0: ldr        x8, [sp, #0x10]
0x0000000001b49ce4: cbz        x8, #0x1b49cf8
0x0000000001b49ce8: ldr        x8, [x8, #0x10]
0x0000000001b49cec: add        x9, sp, #8
0x0000000001b49cf0: add        x0, x9, #0x10
0x0000000001b49cf4: blr        x8
0x0000000001b49cf8: mov        x0, x21
0x0000000001b49cfc: bl         #0x4757498
0x0000000001b49d00: mov        x21, x0
0x0000000001b49d04: bl         #0x191a8f4
0x0000000001b49d08: mov        x22, x0
0x0000000001b49d0c: ldr        x23, [x20, #0xc0]
0x0000000001b49d10: add        x24, sp, #8
0x0000000001b49d14: cbz        x23, #0x1b49d30
0x0000000001b49d18: bl         #0x191a8f4
0x0000000001b49d1c: stp        x0, xzr, [sp, #8]
0x0000000001b49d20: add        x0, x24, #8
0x0000000001b49d24: mov        x1, x23
0x0000000001b49d28: bl         #0x2b364
0x0000000001b49d2c: b          #0x1b49d50
0x0000000001b49d30: bl         #0x440f418
0x0000000001b49d34: str        x0, [sp, #8]
0x0000000001b49d38: movi       v0.16b, #0
0x0000000001b49d3c: stur       q0, [x24, #8]
0x0000000001b49d40: stur       q0, [x24, #0x18]
0x0000000001b49d44: stur       q0, [x24, #0x28]
0x0000000001b49d48: stur       q0, [x24, #0x38]
0x0000000001b49d4c: stur       xzr, [x24, #0x48]
0x0000000001b49d50: add        x0, x20, #0x70
0x0000000001b49d54: add        x3, sp, #8
0x0000000001b49d58: mov        x1, x21
0x0000000001b49d5c: mov        x2, x22
0x0000000001b49d60: mov        x4, #0
0x0000000001b49d64: bl         #0x440e748
0x0000000001b49d68: ldr        x8, [sp, #0x10]
0x0000000001b49d6c: cbz        x8, #0x1b49d80
0x0000000001b49d70: ldr        x8, [x8, #0x10]
0x0000000001b49d74: add        x9, sp, #8
0x0000000001b49d78: add        x0, x9, #0x10
0x0000000001b49d7c: blr        x8
0x0000000001b49d80: add        x0, x20, #0x70
0x0000000001b49d84: mov        x1, x19
0x0000000001b49d88: bl         #0x440e8cc
0x0000000001b49d8c: ldur       x8, [x29, #-0x48]
0x0000000001b49d90: adrp       x9, #0x5ba4000
0x0000000001b49d94: ldr        x9, [x9, #0x338]
0x0000000001b49d98: ldr        x9, [x9]
0x0000000001b49d9c: cmp        x9, x8
0x0000000001b49da0: b.ne       #0x1b49dc0
0x0000000001b49da4: ldp        x29, x30, [sp, #0xa0]
0x0000000001b49da8: ldp        x20, x19, [sp, #0x90]
0x0000000001b49dac: ldp        x22, x21, [sp, #0x80]
0x0000000001b49db0: ldp        x24, x23, [sp, #0x70]
0x0000000001b49db4: ldp        x26, x25, [sp, #0x60]
0x0000000001b49db8: add        sp, sp, #0xb0
0x0000000001b49dbc: ret        
0x0000000001b49dc0: bl         #0x4b98620
0x0000000001b49dc4: b          #0x1b49e58
0x0000000001b49dc8: mov        x19, x0
0x0000000001b49dcc: ldr        x8, [sp, #0x10]
0x0000000001b49dd0: cbz        x8, #0x1b49e6c
0x0000000001b49dd4: ldr        x8, [x8, #0x10]
0x0000000001b49dd8: add        x9, sp, #8
0x0000000001b49ddc: add        x0, x9, #0x10
0x0000000001b49de0: blr        x8
0x0000000001b49de4: b          #0x1b49e6c
0x0000000001b49de8: b          #0x1b49e58
0x0000000001b49dec: b          #0x1b49e58
0x0000000001b49df0: mov        x19, x0
0x0000000001b49df4: ldr        x8, [sp, #0x10]
0x0000000001b49df8: cbz        x8, #0x1b49e6c
0x0000000001b49dfc: ldr        x8, [x8, #0x10]
0x0000000001b49e00: add        x9, sp, #8
0x0000000001b49e04: add        x0, x9, #0x10
0x0000000001b49e08: blr        x8
0x0000000001b49e0c: b          #0x1b49e6c
0x0000000001b49e10: b          #0x1b49e58
0x0000000001b49e14: mov        x19, x0
0x0000000001b49e18: ldr        x8, [sp, #0x10]
0x0000000001b49e1c: cbz        x8, #0x1b49e6c
0x0000000001b49e20: ldr        x8, [x8, #0x10]
0x0000000001b49e24: add        x9, sp, #8
0x0000000001b49e28: add        x0, x9, #0x10
0x0000000001b49e2c: blr        x8
0x0000000001b49e30: b          #0x1b49e6c
0x0000000001b49e34: b          #0x1b49e58
0x0000000001b49e38: mov        x19, x0
0x0000000001b49e3c: ldr        x8, [sp, #0x10]
0x0000000001b49e40: cbz        x8, #0x1b49e6c
0x0000000001b49e44: ldr        x8, [x8, #0x10]
0x0000000001b49e48: add        x9, sp, #8
0x0000000001b49e4c: add        x0, x9, #0x10
0x0000000001b49e50: blr        x8
0x0000000001b49e54: b          #0x1b49e6c
0x0000000001b49e58: mov        x19, x0
0x0000000001b49e5c: cbz        w1, #0x1b49e6c
0x0000000001b49e60: mov        x0, x19
0x0000000001b49e64: bl         #0x18bd8
0x0000000001b49e68: mov        x19, x0
0x0000000001b49e6c: mov        x0, x19
0x0000000001b49e70: bl         #0x4b97984
