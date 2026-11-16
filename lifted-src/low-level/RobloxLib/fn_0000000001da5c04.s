; instruction-faithful ARM64 fallback for RobloxLib::function_1da5c04
0x0000000001da5c04: sub        sp, sp, #0xb0
0x0000000001da5c08: stp        x26, x25, [sp, #0x60]
0x0000000001da5c0c: stp        x24, x23, [sp, #0x70]
0x0000000001da5c10: stp        x22, x21, [sp, #0x80]
0x0000000001da5c14: stp        x20, x19, [sp, #0x90]
0x0000000001da5c18: stp        x29, x30, [sp, #0xa0]
0x0000000001da5c1c: add        x29, sp, #0xa0
0x0000000001da5c20: mov        x19, x3
0x0000000001da5c24: mov        x21, x2
0x0000000001da5c28: mov        x22, x1
0x0000000001da5c2c: mov        x20, x0
0x0000000001da5c30: adrp       x8, #0x5ba4000
0x0000000001da5c34: ldr        x8, [x8, #0x338]
0x0000000001da5c38: ldr        x8, [x8]
0x0000000001da5c3c: stur       x8, [x29, #-0x48]
0x0000000001da5c40: bl         #0x440f418
0x0000000001da5c44: mov        x1, x0
0x0000000001da5c48: add        x0, x20, #0x70
0x0000000001da5c4c: mov        x2, #0
0x0000000001da5c50: bl         #0x440e7cc
0x0000000001da5c54: mov        x0, x22
0x0000000001da5c58: bl         #0x4757498
0x0000000001da5c5c: mov        x22, x0
0x0000000001da5c60: bl         #0x440f580
0x0000000001da5c64: mov        x23, x0
0x0000000001da5c68: ldr        x24, [x20, #0xb8]
0x0000000001da5c6c: add        x25, sp, #8
0x0000000001da5c70: cbz        x24, #0x1da5c8c
0x0000000001da5c74: bl         #0x440f580
0x0000000001da5c78: stp        x0, xzr, [sp, #8]
0x0000000001da5c7c: add        x0, x25, #8
0x0000000001da5c80: mov        x1, x24
0x0000000001da5c84: bl         #0x50f28
0x0000000001da5c88: b          #0x1da5cac
0x0000000001da5c8c: bl         #0x440f418
0x0000000001da5c90: str        x0, [sp, #8]
0x0000000001da5c94: movi       v0.16b, #0
0x0000000001da5c98: stur       q0, [x25, #8]
0x0000000001da5c9c: stur       q0, [x25, #0x18]
0x0000000001da5ca0: stur       q0, [x25, #0x28]
0x0000000001da5ca4: stur       q0, [x25, #0x38]
0x0000000001da5ca8: stur       xzr, [x25, #0x48]
0x0000000001da5cac: bl         #0x41806c4
0x0000000001da5cb0: mov        x4, x0
0x0000000001da5cb4: add        x0, x20, #0x70
0x0000000001da5cb8: add        x3, sp, #8
0x0000000001da5cbc: mov        x1, x22
0x0000000001da5cc0: mov        x2, x23
0x0000000001da5cc4: bl         #0x440e748
0x0000000001da5cc8: ldr        x8, [sp, #0x10]
0x0000000001da5ccc: cbz        x8, #0x1da5ce0
0x0000000001da5cd0: ldr        x8, [x8, #0x10]
0x0000000001da5cd4: add        x9, sp, #8
0x0000000001da5cd8: add        x0, x9, #0x10
0x0000000001da5cdc: blr        x8
0x0000000001da5ce0: mov        x0, x21
0x0000000001da5ce4: bl         #0x4757498
0x0000000001da5ce8: mov        x21, x0
0x0000000001da5cec: bl         #0x440f580
0x0000000001da5cf0: mov        x22, x0
0x0000000001da5cf4: ldr        x23, [x20, #0xc0]
0x0000000001da5cf8: add        x24, sp, #8
0x0000000001da5cfc: cbz        x23, #0x1da5d18
0x0000000001da5d00: bl         #0x440f580
0x0000000001da5d04: stp        x0, xzr, [sp, #8]
0x0000000001da5d08: add        x0, x24, #8
0x0000000001da5d0c: mov        x1, x23
0x0000000001da5d10: bl         #0x50f28
0x0000000001da5d14: b          #0x1da5d38
0x0000000001da5d18: bl         #0x440f418
0x0000000001da5d1c: str        x0, [sp, #8]
0x0000000001da5d20: movi       v0.16b, #0
0x0000000001da5d24: stur       q0, [x24, #8]
0x0000000001da5d28: stur       q0, [x24, #0x18]
0x0000000001da5d2c: stur       q0, [x24, #0x28]
0x0000000001da5d30: stur       q0, [x24, #0x38]
0x0000000001da5d34: stur       xzr, [x24, #0x48]
0x0000000001da5d38: bl         #0x41806c4
0x0000000001da5d3c: mov        x4, x0
0x0000000001da5d40: add        x0, x20, #0x70
0x0000000001da5d44: add        x3, sp, #8
0x0000000001da5d48: mov        x1, x21
0x0000000001da5d4c: mov        x2, x22
0x0000000001da5d50: bl         #0x440e748
0x0000000001da5d54: ldr        x8, [sp, #0x10]
0x0000000001da5d58: cbz        x8, #0x1da5d6c
0x0000000001da5d5c: ldr        x8, [x8, #0x10]
0x0000000001da5d60: add        x9, sp, #8
0x0000000001da5d64: add        x0, x9, #0x10
0x0000000001da5d68: blr        x8
0x0000000001da5d6c: add        x0, x20, #0x70
0x0000000001da5d70: mov        x1, x19
0x0000000001da5d74: bl         #0x440e8cc
0x0000000001da5d78: ldur       x8, [x29, #-0x48]
0x0000000001da5d7c: adrp       x9, #0x5ba4000
0x0000000001da5d80: ldr        x9, [x9, #0x338]
0x0000000001da5d84: ldr        x9, [x9]
0x0000000001da5d88: cmp        x9, x8
0x0000000001da5d8c: b.ne       #0x1da5dac
0x0000000001da5d90: ldp        x29, x30, [sp, #0xa0]
0x0000000001da5d94: ldp        x20, x19, [sp, #0x90]
0x0000000001da5d98: ldp        x22, x21, [sp, #0x80]
0x0000000001da5d9c: ldp        x24, x23, [sp, #0x70]
0x0000000001da5da0: ldp        x26, x25, [sp, #0x60]
0x0000000001da5da4: add        sp, sp, #0xb0
0x0000000001da5da8: ret        
0x0000000001da5dac: bl         #0x4b98620
0x0000000001da5db0: b          #0x1da5e44
0x0000000001da5db4: mov        x19, x0
0x0000000001da5db8: ldr        x8, [sp, #0x10]
0x0000000001da5dbc: cbz        x8, #0x1da5e58
0x0000000001da5dc0: ldr        x8, [x8, #0x10]
0x0000000001da5dc4: add        x9, sp, #8
0x0000000001da5dc8: add        x0, x9, #0x10
0x0000000001da5dcc: blr        x8
0x0000000001da5dd0: b          #0x1da5e58
0x0000000001da5dd4: b          #0x1da5e44
0x0000000001da5dd8: b          #0x1da5e44
0x0000000001da5ddc: mov        x19, x0
0x0000000001da5de0: ldr        x8, [sp, #0x10]
0x0000000001da5de4: cbz        x8, #0x1da5e58
0x0000000001da5de8: ldr        x8, [x8, #0x10]
0x0000000001da5dec: add        x9, sp, #8
0x0000000001da5df0: add        x0, x9, #0x10
0x0000000001da5df4: blr        x8
0x0000000001da5df8: b          #0x1da5e58
0x0000000001da5dfc: b          #0x1da5e44
0x0000000001da5e00: mov        x19, x0
0x0000000001da5e04: ldr        x8, [sp, #0x10]
0x0000000001da5e08: cbz        x8, #0x1da5e58
0x0000000001da5e0c: ldr        x8, [x8, #0x10]
0x0000000001da5e10: add        x9, sp, #8
0x0000000001da5e14: add        x0, x9, #0x10
0x0000000001da5e18: blr        x8
0x0000000001da5e1c: b          #0x1da5e58
0x0000000001da5e20: b          #0x1da5e44
0x0000000001da5e24: mov        x19, x0
0x0000000001da5e28: ldr        x8, [sp, #0x10]
0x0000000001da5e2c: cbz        x8, #0x1da5e58
0x0000000001da5e30: ldr        x8, [x8, #0x10]
0x0000000001da5e34: add        x9, sp, #8
0x0000000001da5e38: add        x0, x9, #0x10
0x0000000001da5e3c: blr        x8
0x0000000001da5e40: b          #0x1da5e58
0x0000000001da5e44: mov        x19, x0
0x0000000001da5e48: cbz        w1, #0x1da5e58
0x0000000001da5e4c: mov        x0, x19
0x0000000001da5e50: bl         #0x18bd8
0x0000000001da5e54: mov        x19, x0
0x0000000001da5e58: mov        x0, x19
0x0000000001da5e5c: bl         #0x4b97984
