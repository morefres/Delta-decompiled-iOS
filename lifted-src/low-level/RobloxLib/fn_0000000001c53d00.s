; instruction-faithful ARM64 fallback for RobloxLib::function_1c53d00
0x0000000001c53d00: sub        sp, sp, #0xa0
0x0000000001c53d04: stp        x24, x23, [sp, #0x60]
0x0000000001c53d08: stp        x22, x21, [sp, #0x70]
0x0000000001c53d0c: stp        x20, x19, [sp, #0x80]
0x0000000001c53d10: stp        x29, x30, [sp, #0x90]
0x0000000001c53d14: add        x29, sp, #0x90
0x0000000001c53d18: mov        x19, x2
0x0000000001c53d1c: mov        x21, x1
0x0000000001c53d20: mov        x20, x0
0x0000000001c53d24: adrp       x8, #0x5ba4000
0x0000000001c53d28: ldr        x8, [x8, #0x338]
0x0000000001c53d2c: ldr        x8, [x8]
0x0000000001c53d30: stur       x8, [x29, #-0x38]
0x0000000001c53d34: bl         #0x440fbd4
0x0000000001c53d38: mov        x1, x0
0x0000000001c53d3c: add        x0, x20, #0x70
0x0000000001c53d40: mov        x2, #0
0x0000000001c53d44: bl         #0x440e7cc
0x0000000001c53d48: mov        x0, x21
0x0000000001c53d4c: bl         #0x4757498
0x0000000001c53d50: mov        x21, x0
0x0000000001c53d54: bl         #0x440fbd4
0x0000000001c53d58: mov        x22, x0
0x0000000001c53d5c: ldr        x23, [x20, #0xb8]
0x0000000001c53d60: add        x24, sp, #8
0x0000000001c53d64: cbz        x23, #0x1c53d80
0x0000000001c53d68: bl         #0x440fbd4
0x0000000001c53d6c: stp        x0, xzr, [sp, #8]
0x0000000001c53d70: add        x0, x24, #8
0x0000000001c53d74: mov        x1, x23
0x0000000001c53d78: bl         #0x2538c
0x0000000001c53d7c: b          #0x1c53da0
0x0000000001c53d80: bl         #0x440f418
0x0000000001c53d84: str        x0, [sp, #8]
0x0000000001c53d88: movi       v0.16b, #0
0x0000000001c53d8c: stur       q0, [x24, #8]
0x0000000001c53d90: stur       q0, [x24, #0x18]
0x0000000001c53d94: stur       q0, [x24, #0x28]
0x0000000001c53d98: stur       q0, [x24, #0x38]
0x0000000001c53d9c: stur       xzr, [x24, #0x48]
0x0000000001c53da0: add        x0, x20, #0x70
0x0000000001c53da4: add        x3, sp, #8
0x0000000001c53da8: mov        x1, x21
0x0000000001c53dac: mov        x2, x22
0x0000000001c53db0: mov        x4, #0
0x0000000001c53db4: bl         #0x440e748
0x0000000001c53db8: ldr        x8, [sp, #0x10]
0x0000000001c53dbc: cbz        x8, #0x1c53dd0
0x0000000001c53dc0: ldr        x8, [x8, #0x10]
0x0000000001c53dc4: add        x9, sp, #8
0x0000000001c53dc8: add        x0, x9, #0x10
0x0000000001c53dcc: blr        x8
0x0000000001c53dd0: add        x0, x20, #0x70
0x0000000001c53dd4: mov        x1, x19
0x0000000001c53dd8: bl         #0x440e8cc
0x0000000001c53ddc: ldur       x8, [x29, #-0x38]
0x0000000001c53de0: adrp       x9, #0x5ba4000
0x0000000001c53de4: ldr        x9, [x9, #0x338]
0x0000000001c53de8: ldr        x9, [x9]
0x0000000001c53dec: cmp        x9, x8
0x0000000001c53df0: b.ne       #0x1c53e0c
0x0000000001c53df4: ldp        x29, x30, [sp, #0x90]
0x0000000001c53df8: ldp        x20, x19, [sp, #0x80]
0x0000000001c53dfc: ldp        x22, x21, [sp, #0x70]
0x0000000001c53e00: ldp        x24, x23, [sp, #0x60]
0x0000000001c53e04: add        sp, sp, #0xa0
0x0000000001c53e08: ret        
0x0000000001c53e0c: bl         #0x4b98620
0x0000000001c53e10: b          #0x1c53e60
0x0000000001c53e14: mov        x19, x0
0x0000000001c53e18: ldr        x8, [sp, #0x10]
0x0000000001c53e1c: cbz        x8, #0x1c53e68
0x0000000001c53e20: ldr        x8, [x8, #0x10]
0x0000000001c53e24: add        x9, sp, #8
0x0000000001c53e28: add        x0, x9, #0x10
0x0000000001c53e2c: blr        x8
0x0000000001c53e30: b          #0x1c53e68
0x0000000001c53e34: b          #0x1c53e60
0x0000000001c53e38: mov        x19, x0
0x0000000001c53e3c: b          #0x1c53e68
0x0000000001c53e40: mov        x19, x0
0x0000000001c53e44: ldr        x8, [sp, #0x10]
0x0000000001c53e48: cbz        x8, #0x1c53e68
0x0000000001c53e4c: ldr        x8, [x8, #0x10]
0x0000000001c53e50: add        x9, sp, #8
0x0000000001c53e54: add        x0, x9, #0x10
0x0000000001c53e58: blr        x8
0x0000000001c53e5c: b          #0x1c53e68
0x0000000001c53e60: mov        x19, x0
0x0000000001c53e64: cbnz       w1, #0x1c53e70
0x0000000001c53e68: mov        x0, x19
0x0000000001c53e6c: bl         #0x4b97984
0x0000000001c53e70: mov        x0, x19
0x0000000001c53e74: bl         #0x18bd8
