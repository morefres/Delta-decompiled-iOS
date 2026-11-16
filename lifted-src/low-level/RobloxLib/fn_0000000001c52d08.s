; instruction-faithful ARM64 fallback for RobloxLib::function_1c52d08
0x0000000001c52d08: sub        sp, sp, #0xa0
0x0000000001c52d0c: stp        x24, x23, [sp, #0x60]
0x0000000001c52d10: stp        x22, x21, [sp, #0x70]
0x0000000001c52d14: stp        x20, x19, [sp, #0x80]
0x0000000001c52d18: stp        x29, x30, [sp, #0x90]
0x0000000001c52d1c: add        x29, sp, #0x90
0x0000000001c52d20: mov        x19, x2
0x0000000001c52d24: mov        x21, x1
0x0000000001c52d28: mov        x20, x0
0x0000000001c52d2c: adrp       x8, #0x5ba4000
0x0000000001c52d30: ldr        x8, [x8, #0x338]
0x0000000001c52d34: ldr        x8, [x8]
0x0000000001c52d38: stur       x8, [x29, #-0x38]
0x0000000001c52d3c: bl         #0x44126ac
0x0000000001c52d40: mov        x1, x0
0x0000000001c52d44: add        x0, x20, #0x70
0x0000000001c52d48: mov        x2, #0
0x0000000001c52d4c: bl         #0x440e7cc
0x0000000001c52d50: mov        x0, x21
0x0000000001c52d54: bl         #0x4757498
0x0000000001c52d58: mov        x21, x0
0x0000000001c52d5c: bl         #0x440fbd4
0x0000000001c52d60: mov        x22, x0
0x0000000001c52d64: ldr        x23, [x20, #0xb8]
0x0000000001c52d68: add        x24, sp, #8
0x0000000001c52d6c: cbz        x23, #0x1c52d88
0x0000000001c52d70: bl         #0x440fbd4
0x0000000001c52d74: stp        x0, xzr, [sp, #8]
0x0000000001c52d78: add        x0, x24, #8
0x0000000001c52d7c: mov        x1, x23
0x0000000001c52d80: bl         #0x2538c
0x0000000001c52d84: b          #0x1c52da8
0x0000000001c52d88: bl         #0x440f418
0x0000000001c52d8c: str        x0, [sp, #8]
0x0000000001c52d90: movi       v0.16b, #0
0x0000000001c52d94: stur       q0, [x24, #8]
0x0000000001c52d98: stur       q0, [x24, #0x18]
0x0000000001c52d9c: stur       q0, [x24, #0x28]
0x0000000001c52da0: stur       q0, [x24, #0x38]
0x0000000001c52da4: stur       xzr, [x24, #0x48]
0x0000000001c52da8: add        x0, x20, #0x70
0x0000000001c52dac: add        x3, sp, #8
0x0000000001c52db0: mov        x1, x21
0x0000000001c52db4: mov        x2, x22
0x0000000001c52db8: mov        x4, #0
0x0000000001c52dbc: bl         #0x440e748
0x0000000001c52dc0: ldr        x8, [sp, #0x10]
0x0000000001c52dc4: cbz        x8, #0x1c52dd8
0x0000000001c52dc8: ldr        x8, [x8, #0x10]
0x0000000001c52dcc: add        x9, sp, #8
0x0000000001c52dd0: add        x0, x9, #0x10
0x0000000001c52dd4: blr        x8
0x0000000001c52dd8: add        x0, x20, #0x70
0x0000000001c52ddc: mov        x1, x19
0x0000000001c52de0: bl         #0x440e8cc
0x0000000001c52de4: ldur       x8, [x29, #-0x38]
0x0000000001c52de8: adrp       x9, #0x5ba4000
0x0000000001c52dec: ldr        x9, [x9, #0x338]
0x0000000001c52df0: ldr        x9, [x9]
0x0000000001c52df4: cmp        x9, x8
0x0000000001c52df8: b.ne       #0x1c52e14
0x0000000001c52dfc: ldp        x29, x30, [sp, #0x90]
0x0000000001c52e00: ldp        x20, x19, [sp, #0x80]
0x0000000001c52e04: ldp        x22, x21, [sp, #0x70]
0x0000000001c52e08: ldp        x24, x23, [sp, #0x60]
0x0000000001c52e0c: add        sp, sp, #0xa0
0x0000000001c52e10: ret        
0x0000000001c52e14: bl         #0x4b98620
0x0000000001c52e18: b          #0x1c52e68
0x0000000001c52e1c: mov        x19, x0
0x0000000001c52e20: ldr        x8, [sp, #0x10]
0x0000000001c52e24: cbz        x8, #0x1c52e70
0x0000000001c52e28: ldr        x8, [x8, #0x10]
0x0000000001c52e2c: add        x9, sp, #8
0x0000000001c52e30: add        x0, x9, #0x10
0x0000000001c52e34: blr        x8
0x0000000001c52e38: b          #0x1c52e70
0x0000000001c52e3c: b          #0x1c52e68
0x0000000001c52e40: mov        x19, x0
0x0000000001c52e44: b          #0x1c52e70
0x0000000001c52e48: mov        x19, x0
0x0000000001c52e4c: ldr        x8, [sp, #0x10]
0x0000000001c52e50: cbz        x8, #0x1c52e70
0x0000000001c52e54: ldr        x8, [x8, #0x10]
0x0000000001c52e58: add        x9, sp, #8
0x0000000001c52e5c: add        x0, x9, #0x10
0x0000000001c52e60: blr        x8
0x0000000001c52e64: b          #0x1c52e70
0x0000000001c52e68: mov        x19, x0
0x0000000001c52e6c: cbnz       w1, #0x1c52e78
0x0000000001c52e70: mov        x0, x19
0x0000000001c52e74: bl         #0x4b97984
0x0000000001c52e78: mov        x0, x19
0x0000000001c52e7c: bl         #0x18bd8
