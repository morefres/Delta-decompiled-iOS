; instruction-faithful ARM64 fallback for RobloxLib::function_1d28d10
0x0000000001d28d10: sub        sp, sp, #0xa0
0x0000000001d28d14: stp        x24, x23, [sp, #0x60]
0x0000000001d28d18: stp        x22, x21, [sp, #0x70]
0x0000000001d28d1c: stp        x20, x19, [sp, #0x80]
0x0000000001d28d20: stp        x29, x30, [sp, #0x90]
0x0000000001d28d24: add        x29, sp, #0x90
0x0000000001d28d28: mov        x19, x2
0x0000000001d28d2c: mov        x21, x1
0x0000000001d28d30: mov        x20, x0
0x0000000001d28d34: adrp       x8, #0x5ba4000
0x0000000001d28d38: ldr        x8, [x8, #0x338]
0x0000000001d28d3c: ldr        x8, [x8]
0x0000000001d28d40: stur       x8, [x29, #-0x38]
0x0000000001d28d44: bl         #0x44125e0
0x0000000001d28d48: mov        x1, x0
0x0000000001d28d4c: add        x0, x20, #0x70
0x0000000001d28d50: mov        x2, #0
0x0000000001d28d54: bl         #0x440e7cc
0x0000000001d28d58: mov        x0, x21
0x0000000001d28d5c: bl         #0x4757498
0x0000000001d28d60: mov        x21, x0
0x0000000001d28d64: bl         #0x1a40c0
0x0000000001d28d68: mov        x22, x0
0x0000000001d28d6c: ldr        x23, [x20, #0xb8]
0x0000000001d28d70: add        x24, sp, #8
0x0000000001d28d74: cbz        x23, #0x1d28d90
0x0000000001d28d78: bl         #0x1a40c0
0x0000000001d28d7c: stp        x0, xzr, [sp, #8]
0x0000000001d28d80: add        x0, x24, #8
0x0000000001d28d84: mov        x1, x23
0x0000000001d28d88: bl         #0x1a4258
0x0000000001d28d8c: b          #0x1d28db0
0x0000000001d28d90: bl         #0x440f418
0x0000000001d28d94: str        x0, [sp, #8]
0x0000000001d28d98: movi       v0.16b, #0
0x0000000001d28d9c: stur       q0, [x24, #8]
0x0000000001d28da0: stur       q0, [x24, #0x18]
0x0000000001d28da4: stur       q0, [x24, #0x28]
0x0000000001d28da8: stur       q0, [x24, #0x38]
0x0000000001d28dac: stur       xzr, [x24, #0x48]
0x0000000001d28db0: add        x0, x20, #0x70
0x0000000001d28db4: add        x3, sp, #8
0x0000000001d28db8: mov        x1, x21
0x0000000001d28dbc: mov        x2, x22
0x0000000001d28dc0: mov        x4, #0
0x0000000001d28dc4: bl         #0x440e748
0x0000000001d28dc8: ldr        x8, [sp, #0x10]
0x0000000001d28dcc: cbz        x8, #0x1d28de0
0x0000000001d28dd0: ldr        x8, [x8, #0x10]
0x0000000001d28dd4: add        x9, sp, #8
0x0000000001d28dd8: add        x0, x9, #0x10
0x0000000001d28ddc: blr        x8
0x0000000001d28de0: add        x0, x20, #0x70
0x0000000001d28de4: mov        x1, x19
0x0000000001d28de8: bl         #0x440e8cc
0x0000000001d28dec: ldur       x8, [x29, #-0x38]
0x0000000001d28df0: adrp       x9, #0x5ba4000
0x0000000001d28df4: ldr        x9, [x9, #0x338]
0x0000000001d28df8: ldr        x9, [x9]
0x0000000001d28dfc: cmp        x9, x8
0x0000000001d28e00: b.ne       #0x1d28e1c
0x0000000001d28e04: ldp        x29, x30, [sp, #0x90]
0x0000000001d28e08: ldp        x20, x19, [sp, #0x80]
0x0000000001d28e0c: ldp        x22, x21, [sp, #0x70]
0x0000000001d28e10: ldp        x24, x23, [sp, #0x60]
0x0000000001d28e14: add        sp, sp, #0xa0
0x0000000001d28e18: ret        
0x0000000001d28e1c: bl         #0x4b98620
0x0000000001d28e20: b          #0x1d28e70
0x0000000001d28e24: mov        x19, x0
0x0000000001d28e28: ldr        x8, [sp, #0x10]
0x0000000001d28e2c: cbz        x8, #0x1d28e78
0x0000000001d28e30: ldr        x8, [x8, #0x10]
0x0000000001d28e34: add        x9, sp, #8
0x0000000001d28e38: add        x0, x9, #0x10
0x0000000001d28e3c: blr        x8
0x0000000001d28e40: b          #0x1d28e78
0x0000000001d28e44: b          #0x1d28e70
0x0000000001d28e48: mov        x19, x0
0x0000000001d28e4c: b          #0x1d28e78
0x0000000001d28e50: mov        x19, x0
0x0000000001d28e54: ldr        x8, [sp, #0x10]
0x0000000001d28e58: cbz        x8, #0x1d28e78
0x0000000001d28e5c: ldr        x8, [x8, #0x10]
0x0000000001d28e60: add        x9, sp, #8
0x0000000001d28e64: add        x0, x9, #0x10
0x0000000001d28e68: blr        x8
0x0000000001d28e6c: b          #0x1d28e78
0x0000000001d28e70: mov        x19, x0
0x0000000001d28e74: cbnz       w1, #0x1d28e80
0x0000000001d28e78: mov        x0, x19
0x0000000001d28e7c: bl         #0x4b97984
0x0000000001d28e80: mov        x0, x19
0x0000000001d28e84: bl         #0x18bd8
