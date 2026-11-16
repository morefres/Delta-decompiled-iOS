; instruction-faithful ARM64 fallback for RobloxLib::function_1d71d14
0x0000000001d71d14: sub        sp, sp, #0xa0
0x0000000001d71d18: stp        x24, x23, [sp, #0x60]
0x0000000001d71d1c: stp        x22, x21, [sp, #0x70]
0x0000000001d71d20: stp        x20, x19, [sp, #0x80]
0x0000000001d71d24: stp        x29, x30, [sp, #0x90]
0x0000000001d71d28: add        x29, sp, #0x90
0x0000000001d71d2c: mov        x19, x2
0x0000000001d71d30: mov        x21, x1
0x0000000001d71d34: mov        x20, x0
0x0000000001d71d38: adrp       x8, #0x5ba4000
0x0000000001d71d3c: ldr        x8, [x8, #0x338]
0x0000000001d71d40: ldr        x8, [x8]
0x0000000001d71d44: stur       x8, [x29, #-0x38]
0x0000000001d71d48: bl         #0x440f418
0x0000000001d71d4c: mov        x1, x0
0x0000000001d71d50: add        x0, x20, #0x70
0x0000000001d71d54: mov        x2, #0
0x0000000001d71d58: bl         #0x440e7cc
0x0000000001d71d5c: mov        x0, x21
0x0000000001d71d60: bl         #0x4757498
0x0000000001d71d64: mov        x21, x0
0x0000000001d71d68: bl         #0x440fbd4
0x0000000001d71d6c: mov        x22, x0
0x0000000001d71d70: ldr        x23, [x20, #0xb8]
0x0000000001d71d74: add        x24, sp, #8
0x0000000001d71d78: cbz        x23, #0x1d71d94
0x0000000001d71d7c: bl         #0x440fbd4
0x0000000001d71d80: stp        x0, xzr, [sp, #8]
0x0000000001d71d84: add        x0, x24, #8
0x0000000001d71d88: mov        x1, x23
0x0000000001d71d8c: bl         #0x2538c
0x0000000001d71d90: b          #0x1d71db4
0x0000000001d71d94: bl         #0x440f418
0x0000000001d71d98: str        x0, [sp, #8]
0x0000000001d71d9c: movi       v0.16b, #0
0x0000000001d71da0: stur       q0, [x24, #8]
0x0000000001d71da4: stur       q0, [x24, #0x18]
0x0000000001d71da8: stur       q0, [x24, #0x28]
0x0000000001d71dac: stur       q0, [x24, #0x38]
0x0000000001d71db0: stur       xzr, [x24, #0x48]
0x0000000001d71db4: add        x0, x20, #0x70
0x0000000001d71db8: add        x3, sp, #8
0x0000000001d71dbc: mov        x1, x21
0x0000000001d71dc0: mov        x2, x22
0x0000000001d71dc4: mov        x4, #0
0x0000000001d71dc8: bl         #0x440e748
0x0000000001d71dcc: ldr        x8, [sp, #0x10]
0x0000000001d71dd0: cbz        x8, #0x1d71de4
0x0000000001d71dd4: ldr        x8, [x8, #0x10]
0x0000000001d71dd8: add        x9, sp, #8
0x0000000001d71ddc: add        x0, x9, #0x10
0x0000000001d71de0: blr        x8
0x0000000001d71de4: add        x0, x20, #0x70
0x0000000001d71de8: mov        x1, x19
0x0000000001d71dec: bl         #0x440e8cc
0x0000000001d71df0: ldur       x8, [x29, #-0x38]
0x0000000001d71df4: adrp       x9, #0x5ba4000
0x0000000001d71df8: ldr        x9, [x9, #0x338]
0x0000000001d71dfc: ldr        x9, [x9]
0x0000000001d71e00: cmp        x9, x8
0x0000000001d71e04: b.ne       #0x1d71e20
0x0000000001d71e08: ldp        x29, x30, [sp, #0x90]
0x0000000001d71e0c: ldp        x20, x19, [sp, #0x80]
0x0000000001d71e10: ldp        x22, x21, [sp, #0x70]
0x0000000001d71e14: ldp        x24, x23, [sp, #0x60]
0x0000000001d71e18: add        sp, sp, #0xa0
0x0000000001d71e1c: ret        
0x0000000001d71e20: bl         #0x4b98620
0x0000000001d71e24: b          #0x1d71e74
0x0000000001d71e28: mov        x19, x0
0x0000000001d71e2c: ldr        x8, [sp, #0x10]
0x0000000001d71e30: cbz        x8, #0x1d71e7c
0x0000000001d71e34: ldr        x8, [x8, #0x10]
0x0000000001d71e38: add        x9, sp, #8
0x0000000001d71e3c: add        x0, x9, #0x10
0x0000000001d71e40: blr        x8
0x0000000001d71e44: b          #0x1d71e7c
0x0000000001d71e48: b          #0x1d71e74
0x0000000001d71e4c: mov        x19, x0
0x0000000001d71e50: b          #0x1d71e7c
0x0000000001d71e54: mov        x19, x0
0x0000000001d71e58: ldr        x8, [sp, #0x10]
0x0000000001d71e5c: cbz        x8, #0x1d71e7c
0x0000000001d71e60: ldr        x8, [x8, #0x10]
0x0000000001d71e64: add        x9, sp, #8
0x0000000001d71e68: add        x0, x9, #0x10
0x0000000001d71e6c: blr        x8
0x0000000001d71e70: b          #0x1d71e7c
0x0000000001d71e74: mov        x19, x0
0x0000000001d71e78: cbnz       w1, #0x1d71e84
0x0000000001d71e7c: mov        x0, x19
0x0000000001d71e80: bl         #0x4b97984
0x0000000001d71e84: mov        x0, x19
0x0000000001d71e88: bl         #0x18bd8
