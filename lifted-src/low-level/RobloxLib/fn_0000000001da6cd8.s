; instruction-faithful ARM64 fallback for RobloxLib::function_1da6cd8
0x0000000001da6cd8: sub        sp, sp, #0xa0
0x0000000001da6cdc: stp        x24, x23, [sp, #0x60]
0x0000000001da6ce0: stp        x22, x21, [sp, #0x70]
0x0000000001da6ce4: stp        x20, x19, [sp, #0x80]
0x0000000001da6ce8: stp        x29, x30, [sp, #0x90]
0x0000000001da6cec: add        x29, sp, #0x90
0x0000000001da6cf0: mov        x19, x2
0x0000000001da6cf4: mov        x21, x1
0x0000000001da6cf8: mov        x20, x0
0x0000000001da6cfc: adrp       x8, #0x5ba4000
0x0000000001da6d00: ldr        x8, [x8, #0x338]
0x0000000001da6d04: ldr        x8, [x8]
0x0000000001da6d08: stur       x8, [x29, #-0x38]
0x0000000001da6d0c: bl         #0x44125e0
0x0000000001da6d10: mov        x1, x0
0x0000000001da6d14: add        x0, x20, #0x70
0x0000000001da6d18: mov        x2, #0
0x0000000001da6d1c: bl         #0x440e7cc
0x0000000001da6d20: mov        x0, x21
0x0000000001da6d24: bl         #0x4757498
0x0000000001da6d28: mov        x21, x0
0x0000000001da6d2c: bl         #0x440fbd4
0x0000000001da6d30: mov        x22, x0
0x0000000001da6d34: ldr        x23, [x20, #0xb0]
0x0000000001da6d38: add        x24, sp, #8
0x0000000001da6d3c: cbz        x23, #0x1da6d58
0x0000000001da6d40: bl         #0x440fbd4
0x0000000001da6d44: stp        x0, xzr, [sp, #8]
0x0000000001da6d48: add        x0, x24, #8
0x0000000001da6d4c: mov        x1, x23
0x0000000001da6d50: bl         #0x2538c
0x0000000001da6d54: b          #0x1da6d78
0x0000000001da6d58: bl         #0x440f418
0x0000000001da6d5c: str        x0, [sp, #8]
0x0000000001da6d60: movi       v0.16b, #0
0x0000000001da6d64: stur       q0, [x24, #8]
0x0000000001da6d68: stur       q0, [x24, #0x18]
0x0000000001da6d6c: stur       q0, [x24, #0x28]
0x0000000001da6d70: stur       q0, [x24, #0x38]
0x0000000001da6d74: stur       xzr, [x24, #0x48]
0x0000000001da6d78: add        x0, x20, #0x70
0x0000000001da6d7c: add        x3, sp, #8
0x0000000001da6d80: mov        x1, x21
0x0000000001da6d84: mov        x2, x22
0x0000000001da6d88: mov        x4, #0
0x0000000001da6d8c: bl         #0x440e748
0x0000000001da6d90: ldr        x8, [sp, #0x10]
0x0000000001da6d94: cbz        x8, #0x1da6da8
0x0000000001da6d98: ldr        x8, [x8, #0x10]
0x0000000001da6d9c: add        x9, sp, #8
0x0000000001da6da0: add        x0, x9, #0x10
0x0000000001da6da4: blr        x8
0x0000000001da6da8: add        x0, x20, #0x70
0x0000000001da6dac: mov        x1, x19
0x0000000001da6db0: bl         #0x440e8cc
0x0000000001da6db4: ldur       x8, [x29, #-0x38]
0x0000000001da6db8: adrp       x9, #0x5ba4000
0x0000000001da6dbc: ldr        x9, [x9, #0x338]
0x0000000001da6dc0: ldr        x9, [x9]
0x0000000001da6dc4: cmp        x9, x8
0x0000000001da6dc8: b.ne       #0x1da6de4
0x0000000001da6dcc: ldp        x29, x30, [sp, #0x90]
0x0000000001da6dd0: ldp        x20, x19, [sp, #0x80]
0x0000000001da6dd4: ldp        x22, x21, [sp, #0x70]
0x0000000001da6dd8: ldp        x24, x23, [sp, #0x60]
0x0000000001da6ddc: add        sp, sp, #0xa0
0x0000000001da6de0: ret        
0x0000000001da6de4: bl         #0x4b98620
0x0000000001da6de8: b          #0x1da6e38
0x0000000001da6dec: mov        x19, x0
0x0000000001da6df0: ldr        x8, [sp, #0x10]
0x0000000001da6df4: cbz        x8, #0x1da6e40
0x0000000001da6df8: ldr        x8, [x8, #0x10]
0x0000000001da6dfc: add        x9, sp, #8
0x0000000001da6e00: add        x0, x9, #0x10
0x0000000001da6e04: blr        x8
0x0000000001da6e08: b          #0x1da6e40
0x0000000001da6e0c: b          #0x1da6e38
0x0000000001da6e10: mov        x19, x0
0x0000000001da6e14: b          #0x1da6e40
0x0000000001da6e18: mov        x19, x0
0x0000000001da6e1c: ldr        x8, [sp, #0x10]
0x0000000001da6e20: cbz        x8, #0x1da6e40
0x0000000001da6e24: ldr        x8, [x8, #0x10]
0x0000000001da6e28: add        x9, sp, #8
0x0000000001da6e2c: add        x0, x9, #0x10
0x0000000001da6e30: blr        x8
0x0000000001da6e34: b          #0x1da6e40
0x0000000001da6e38: mov        x19, x0
0x0000000001da6e3c: cbnz       w1, #0x1da6e48
0x0000000001da6e40: mov        x0, x19
0x0000000001da6e44: bl         #0x4b97984
0x0000000001da6e48: mov        x0, x19
0x0000000001da6e4c: bl         #0x18bd8
