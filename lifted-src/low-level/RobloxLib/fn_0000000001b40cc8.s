; instruction-faithful ARM64 fallback for RobloxLib::function_1b40cc8
0x0000000001b40cc8: sub        sp, sp, #0xa0
0x0000000001b40ccc: stp        x24, x23, [sp, #0x60]
0x0000000001b40cd0: stp        x22, x21, [sp, #0x70]
0x0000000001b40cd4: stp        x20, x19, [sp, #0x80]
0x0000000001b40cd8: stp        x29, x30, [sp, #0x90]
0x0000000001b40cdc: add        x29, sp, #0x90
0x0000000001b40ce0: mov        x19, x2
0x0000000001b40ce4: mov        x21, x1
0x0000000001b40ce8: mov        x20, x0
0x0000000001b40cec: adrp       x8, #0x5ba4000
0x0000000001b40cf0: ldr        x8, [x8, #0x338]
0x0000000001b40cf4: ldr        x8, [x8]
0x0000000001b40cf8: stur       x8, [x29, #-0x38]
0x0000000001b40cfc: bl         #0x440f418
0x0000000001b40d00: mov        x1, x0
0x0000000001b40d04: add        x0, x20, #0x70
0x0000000001b40d08: mov        x2, #0
0x0000000001b40d0c: bl         #0x440e7cc
0x0000000001b40d10: mov        x0, x21
0x0000000001b40d14: bl         #0x4757498
0x0000000001b40d18: mov        x21, x0
0x0000000001b40d1c: bl         #0x440f850
0x0000000001b40d20: mov        x22, x0
0x0000000001b40d24: ldr        x23, [x20, #0xb8]
0x0000000001b40d28: add        x24, sp, #8
0x0000000001b40d2c: cbz        x23, #0x1b40d48
0x0000000001b40d30: bl         #0x440f850
0x0000000001b40d34: stp        x0, xzr, [sp, #8]
0x0000000001b40d38: add        x0, x24, #8
0x0000000001b40d3c: mov        x1, x23
0x0000000001b40d40: bl         #0x24b94
0x0000000001b40d44: b          #0x1b40d68
0x0000000001b40d48: bl         #0x440f418
0x0000000001b40d4c: str        x0, [sp, #8]
0x0000000001b40d50: movi       v0.16b, #0
0x0000000001b40d54: stur       q0, [x24, #8]
0x0000000001b40d58: stur       q0, [x24, #0x18]
0x0000000001b40d5c: stur       q0, [x24, #0x28]
0x0000000001b40d60: stur       q0, [x24, #0x38]
0x0000000001b40d64: stur       xzr, [x24, #0x48]
0x0000000001b40d68: add        x0, x20, #0x70
0x0000000001b40d6c: add        x3, sp, #8
0x0000000001b40d70: mov        x1, x21
0x0000000001b40d74: mov        x2, x22
0x0000000001b40d78: mov        x4, #0
0x0000000001b40d7c: bl         #0x440e748
0x0000000001b40d80: ldr        x8, [sp, #0x10]
0x0000000001b40d84: cbz        x8, #0x1b40d98
0x0000000001b40d88: ldr        x8, [x8, #0x10]
0x0000000001b40d8c: add        x9, sp, #8
0x0000000001b40d90: add        x0, x9, #0x10
0x0000000001b40d94: blr        x8
0x0000000001b40d98: add        x0, x20, #0x70
0x0000000001b40d9c: mov        x1, x19
0x0000000001b40da0: bl         #0x440e8cc
0x0000000001b40da4: ldur       x8, [x29, #-0x38]
0x0000000001b40da8: adrp       x9, #0x5ba4000
0x0000000001b40dac: ldr        x9, [x9, #0x338]
0x0000000001b40db0: ldr        x9, [x9]
0x0000000001b40db4: cmp        x9, x8
0x0000000001b40db8: b.ne       #0x1b40dd4
0x0000000001b40dbc: ldp        x29, x30, [sp, #0x90]
0x0000000001b40dc0: ldp        x20, x19, [sp, #0x80]
0x0000000001b40dc4: ldp        x22, x21, [sp, #0x70]
0x0000000001b40dc8: ldp        x24, x23, [sp, #0x60]
0x0000000001b40dcc: add        sp, sp, #0xa0
0x0000000001b40dd0: ret        
0x0000000001b40dd4: bl         #0x4b98620
0x0000000001b40dd8: b          #0x1b40e28
0x0000000001b40ddc: mov        x19, x0
0x0000000001b40de0: ldr        x8, [sp, #0x10]
0x0000000001b40de4: cbz        x8, #0x1b40e30
0x0000000001b40de8: ldr        x8, [x8, #0x10]
0x0000000001b40dec: add        x9, sp, #8
0x0000000001b40df0: add        x0, x9, #0x10
0x0000000001b40df4: blr        x8
0x0000000001b40df8: b          #0x1b40e30
0x0000000001b40dfc: b          #0x1b40e28
0x0000000001b40e00: mov        x19, x0
0x0000000001b40e04: b          #0x1b40e30
0x0000000001b40e08: mov        x19, x0
0x0000000001b40e0c: ldr        x8, [sp, #0x10]
0x0000000001b40e10: cbz        x8, #0x1b40e30
0x0000000001b40e14: ldr        x8, [x8, #0x10]
0x0000000001b40e18: add        x9, sp, #8
0x0000000001b40e1c: add        x0, x9, #0x10
0x0000000001b40e20: blr        x8
0x0000000001b40e24: b          #0x1b40e30
0x0000000001b40e28: mov        x19, x0
0x0000000001b40e2c: cbnz       w1, #0x1b40e38
0x0000000001b40e30: mov        x0, x19
0x0000000001b40e34: bl         #0x4b97984
0x0000000001b40e38: mov        x0, x19
0x0000000001b40e3c: bl         #0x18bd8
