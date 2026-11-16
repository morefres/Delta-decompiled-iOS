; instruction-faithful ARM64 fallback for RobloxLib::function_1e81bf8
0x0000000001e81bf8: sub        sp, sp, #0xb0
0x0000000001e81bfc: stp        x26, x25, [sp, #0x60]
0x0000000001e81c00: stp        x24, x23, [sp, #0x70]
0x0000000001e81c04: stp        x22, x21, [sp, #0x80]
0x0000000001e81c08: stp        x20, x19, [sp, #0x90]
0x0000000001e81c0c: stp        x29, x30, [sp, #0xa0]
0x0000000001e81c10: add        x29, sp, #0xa0
0x0000000001e81c14: mov        x19, x3
0x0000000001e81c18: mov        x21, x2
0x0000000001e81c1c: mov        x22, x1
0x0000000001e81c20: mov        x20, x0
0x0000000001e81c24: adrp       x8, #0x5ba4000
0x0000000001e81c28: ldr        x8, [x8, #0x338]
0x0000000001e81c2c: ldr        x8, [x8]
0x0000000001e81c30: stur       x8, [x29, #-0x48]
0x0000000001e81c34: bl         #0x440f850
0x0000000001e81c38: mov        x1, x0
0x0000000001e81c3c: add        x0, x20, #0x70
0x0000000001e81c40: mov        x2, #0
0x0000000001e81c44: bl         #0x440e7cc
0x0000000001e81c48: mov        x0, x22
0x0000000001e81c4c: bl         #0x4757498
0x0000000001e81c50: mov        x22, x0
0x0000000001e81c54: bl         #0x44125e0
0x0000000001e81c58: mov        x23, x0
0x0000000001e81c5c: ldr        x24, [x20, #0xb8]
0x0000000001e81c60: add        x25, sp, #8
0x0000000001e81c64: cbz        x24, #0x1e81c80
0x0000000001e81c68: bl         #0x44125e0
0x0000000001e81c6c: stp        x0, xzr, [sp, #8]
0x0000000001e81c70: add        x0, x25, #8
0x0000000001e81c74: mov        x1, x24
0x0000000001e81c78: bl         #0x8a724
0x0000000001e81c7c: b          #0x1e81ca0
0x0000000001e81c80: bl         #0x440f418
0x0000000001e81c84: str        x0, [sp, #8]
0x0000000001e81c88: movi       v0.16b, #0
0x0000000001e81c8c: stur       q0, [x25, #8]
0x0000000001e81c90: stur       q0, [x25, #0x18]
0x0000000001e81c94: stur       q0, [x25, #0x28]
0x0000000001e81c98: stur       q0, [x25, #0x38]
0x0000000001e81c9c: stur       xzr, [x25, #0x48]
0x0000000001e81ca0: add        x0, x20, #0x70
0x0000000001e81ca4: add        x3, sp, #8
0x0000000001e81ca8: mov        x1, x22
0x0000000001e81cac: mov        x2, x23
0x0000000001e81cb0: mov        x4, #0
0x0000000001e81cb4: bl         #0x440e748
0x0000000001e81cb8: ldr        x8, [sp, #0x10]
0x0000000001e81cbc: cbz        x8, #0x1e81cd0
0x0000000001e81cc0: ldr        x8, [x8, #0x10]
0x0000000001e81cc4: add        x9, sp, #8
0x0000000001e81cc8: add        x0, x9, #0x10
0x0000000001e81ccc: blr        x8
0x0000000001e81cd0: mov        x0, x21
0x0000000001e81cd4: bl         #0x4757498
0x0000000001e81cd8: mov        x21, x0
0x0000000001e81cdc: bl         #0x440f634
0x0000000001e81ce0: mov        x22, x0
0x0000000001e81ce4: ldr        x23, [x20, #0xc0]
0x0000000001e81ce8: add        x24, sp, #8
0x0000000001e81cec: cbz        x23, #0x1e81d08
0x0000000001e81cf0: bl         #0x440f634
0x0000000001e81cf4: stp        x0, xzr, [sp, #8]
0x0000000001e81cf8: add        x0, x24, #8
0x0000000001e81cfc: mov        x1, x23
0x0000000001e81d00: bl         #0x1f8fd4
0x0000000001e81d04: b          #0x1e81d28
0x0000000001e81d08: bl         #0x440f418
0x0000000001e81d0c: str        x0, [sp, #8]
0x0000000001e81d10: movi       v0.16b, #0
0x0000000001e81d14: stur       q0, [x24, #8]
0x0000000001e81d18: stur       q0, [x24, #0x18]
0x0000000001e81d1c: stur       q0, [x24, #0x28]
0x0000000001e81d20: stur       q0, [x24, #0x38]
0x0000000001e81d24: stur       xzr, [x24, #0x48]
0x0000000001e81d28: bl         #0x1bd5e78
0x0000000001e81d2c: mov        x4, x0
0x0000000001e81d30: add        x0, x20, #0x70
0x0000000001e81d34: add        x3, sp, #8
0x0000000001e81d38: mov        x1, x21
0x0000000001e81d3c: mov        x2, x22
0x0000000001e81d40: bl         #0x440e748
0x0000000001e81d44: ldr        x8, [sp, #0x10]
0x0000000001e81d48: cbz        x8, #0x1e81d5c
0x0000000001e81d4c: ldr        x8, [x8, #0x10]
0x0000000001e81d50: add        x9, sp, #8
0x0000000001e81d54: add        x0, x9, #0x10
0x0000000001e81d58: blr        x8
0x0000000001e81d5c: add        x0, x20, #0x70
0x0000000001e81d60: mov        x1, x19
0x0000000001e81d64: bl         #0x440e8cc
0x0000000001e81d68: ldur       x8, [x29, #-0x48]
0x0000000001e81d6c: adrp       x9, #0x5ba4000
0x0000000001e81d70: ldr        x9, [x9, #0x338]
0x0000000001e81d74: ldr        x9, [x9]
0x0000000001e81d78: cmp        x9, x8
0x0000000001e81d7c: b.ne       #0x1e81d9c
0x0000000001e81d80: ldp        x29, x30, [sp, #0xa0]
0x0000000001e81d84: ldp        x20, x19, [sp, #0x90]
0x0000000001e81d88: ldp        x22, x21, [sp, #0x80]
0x0000000001e81d8c: ldp        x24, x23, [sp, #0x70]
0x0000000001e81d90: ldp        x26, x25, [sp, #0x60]
0x0000000001e81d94: add        sp, sp, #0xb0
0x0000000001e81d98: ret        
0x0000000001e81d9c: bl         #0x4b98620
0x0000000001e81da0: b          #0x1e81e34
0x0000000001e81da4: mov        x19, x0
0x0000000001e81da8: ldr        x8, [sp, #0x10]
0x0000000001e81dac: cbz        x8, #0x1e81e48
0x0000000001e81db0: ldr        x8, [x8, #0x10]
0x0000000001e81db4: add        x9, sp, #8
0x0000000001e81db8: add        x0, x9, #0x10
0x0000000001e81dbc: blr        x8
0x0000000001e81dc0: b          #0x1e81e48
0x0000000001e81dc4: b          #0x1e81e34
0x0000000001e81dc8: b          #0x1e81e34
0x0000000001e81dcc: mov        x19, x0
0x0000000001e81dd0: ldr        x8, [sp, #0x10]
0x0000000001e81dd4: cbz        x8, #0x1e81e48
0x0000000001e81dd8: ldr        x8, [x8, #0x10]
0x0000000001e81ddc: add        x9, sp, #8
0x0000000001e81de0: add        x0, x9, #0x10
0x0000000001e81de4: blr        x8
0x0000000001e81de8: b          #0x1e81e48
0x0000000001e81dec: b          #0x1e81e34
0x0000000001e81df0: mov        x19, x0
0x0000000001e81df4: ldr        x8, [sp, #0x10]
0x0000000001e81df8: cbz        x8, #0x1e81e48
0x0000000001e81dfc: ldr        x8, [x8, #0x10]
0x0000000001e81e00: add        x9, sp, #8
0x0000000001e81e04: add        x0, x9, #0x10
0x0000000001e81e08: blr        x8
0x0000000001e81e0c: b          #0x1e81e48
0x0000000001e81e10: b          #0x1e81e34
0x0000000001e81e14: mov        x19, x0
0x0000000001e81e18: ldr        x8, [sp, #0x10]
0x0000000001e81e1c: cbz        x8, #0x1e81e48
0x0000000001e81e20: ldr        x8, [x8, #0x10]
0x0000000001e81e24: add        x9, sp, #8
0x0000000001e81e28: add        x0, x9, #0x10
0x0000000001e81e2c: blr        x8
0x0000000001e81e30: b          #0x1e81e48
0x0000000001e81e34: mov        x19, x0
0x0000000001e81e38: cbz        w1, #0x1e81e48
0x0000000001e81e3c: mov        x0, x19
0x0000000001e81e40: bl         #0x18bd8
0x0000000001e81e44: mov        x19, x0
0x0000000001e81e48: mov        x0, x19
0x0000000001e81e4c: bl         #0x4b97984
