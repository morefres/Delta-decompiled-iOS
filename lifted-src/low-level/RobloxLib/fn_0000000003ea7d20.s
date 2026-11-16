; instruction-faithful ARM64 fallback for RobloxLib::function_3ea7d20
0x0000000003ea7d20: sub        sp, sp, #0xa0
0x0000000003ea7d24: stp        x24, x23, [sp, #0x60]
0x0000000003ea7d28: stp        x22, x21, [sp, #0x70]
0x0000000003ea7d2c: stp        x20, x19, [sp, #0x80]
0x0000000003ea7d30: stp        x29, x30, [sp, #0x90]
0x0000000003ea7d34: add        x29, sp, #0x90
0x0000000003ea7d38: mov        x19, x2
0x0000000003ea7d3c: mov        x21, x1
0x0000000003ea7d40: mov        x20, x0
0x0000000003ea7d44: adrp       x8, #0x5ba4000
0x0000000003ea7d48: ldr        x8, [x8, #0x338]
0x0000000003ea7d4c: ldr        x8, [x8]
0x0000000003ea7d50: stur       x8, [x29, #-0x38]
0x0000000003ea7d54: bl         #0x440f6e8
0x0000000003ea7d58: mov        x22, x0
0x0000000003ea7d5c: bl         #0x3ea08ac
0x0000000003ea7d60: mov        x2, x0
0x0000000003ea7d64: add        x0, x20, #0x70
0x0000000003ea7d68: mov        x1, x22
0x0000000003ea7d6c: bl         #0x440e7cc
0x0000000003ea7d70: mov        x0, x21
0x0000000003ea7d74: bl         #0x4757498
0x0000000003ea7d78: mov        x21, x0
0x0000000003ea7d7c: bl         #0x440f850
0x0000000003ea7d80: mov        x22, x0
0x0000000003ea7d84: ldr        x23, [x20, #0xb8]
0x0000000003ea7d88: add        x24, sp, #8
0x0000000003ea7d8c: cbz        x23, #0x3ea7da8
0x0000000003ea7d90: bl         #0x440f850
0x0000000003ea7d94: stp        x0, xzr, [sp, #8]
0x0000000003ea7d98: add        x0, x24, #8
0x0000000003ea7d9c: mov        x1, x23
0x0000000003ea7da0: bl         #0x24b94
0x0000000003ea7da4: b          #0x3ea7dc8
0x0000000003ea7da8: bl         #0x440f418
0x0000000003ea7dac: str        x0, [sp, #8]
0x0000000003ea7db0: movi       v0.16b, #0
0x0000000003ea7db4: stur       q0, [x24, #8]
0x0000000003ea7db8: stur       q0, [x24, #0x18]
0x0000000003ea7dbc: stur       q0, [x24, #0x28]
0x0000000003ea7dc0: stur       q0, [x24, #0x38]
0x0000000003ea7dc4: stur       xzr, [x24, #0x48]
0x0000000003ea7dc8: add        x0, x20, #0x70
0x0000000003ea7dcc: add        x3, sp, #8
0x0000000003ea7dd0: mov        x1, x21
0x0000000003ea7dd4: mov        x2, x22
0x0000000003ea7dd8: mov        x4, #0
0x0000000003ea7ddc: bl         #0x440e748
0x0000000003ea7de0: ldr        x8, [sp, #0x10]
0x0000000003ea7de4: cbz        x8, #0x3ea7df8
0x0000000003ea7de8: ldr        x8, [x8, #0x10]
0x0000000003ea7dec: add        x9, sp, #8
0x0000000003ea7df0: add        x0, x9, #0x10
0x0000000003ea7df4: blr        x8
0x0000000003ea7df8: add        x0, x20, #0x70
0x0000000003ea7dfc: mov        x1, x19
0x0000000003ea7e00: bl         #0x440e8cc
0x0000000003ea7e04: ldur       x8, [x29, #-0x38]
0x0000000003ea7e08: adrp       x9, #0x5ba4000
0x0000000003ea7e0c: ldr        x9, [x9, #0x338]
0x0000000003ea7e10: ldr        x9, [x9]
0x0000000003ea7e14: cmp        x9, x8
0x0000000003ea7e18: b.ne       #0x3ea7e34
0x0000000003ea7e1c: ldp        x29, x30, [sp, #0x90]
0x0000000003ea7e20: ldp        x20, x19, [sp, #0x80]
0x0000000003ea7e24: ldp        x22, x21, [sp, #0x70]
0x0000000003ea7e28: ldp        x24, x23, [sp, #0x60]
0x0000000003ea7e2c: add        sp, sp, #0xa0
0x0000000003ea7e30: ret        
0x0000000003ea7e34: bl         #0x4b98620
0x0000000003ea7e38: b          #0x3ea7e88
0x0000000003ea7e3c: mov        x19, x0
0x0000000003ea7e40: ldr        x8, [sp, #0x10]
0x0000000003ea7e44: cbz        x8, #0x3ea7e90
0x0000000003ea7e48: ldr        x8, [x8, #0x10]
0x0000000003ea7e4c: add        x9, sp, #8
0x0000000003ea7e50: add        x0, x9, #0x10
0x0000000003ea7e54: blr        x8
0x0000000003ea7e58: b          #0x3ea7e90
0x0000000003ea7e5c: b          #0x3ea7e88
0x0000000003ea7e60: mov        x19, x0
0x0000000003ea7e64: b          #0x3ea7e90
0x0000000003ea7e68: mov        x19, x0
0x0000000003ea7e6c: ldr        x8, [sp, #0x10]
0x0000000003ea7e70: cbz        x8, #0x3ea7e90
0x0000000003ea7e74: ldr        x8, [x8, #0x10]
0x0000000003ea7e78: add        x9, sp, #8
0x0000000003ea7e7c: add        x0, x9, #0x10
0x0000000003ea7e80: blr        x8
0x0000000003ea7e84: b          #0x3ea7e90
0x0000000003ea7e88: mov        x19, x0
0x0000000003ea7e8c: cbnz       w1, #0x3ea7e98
0x0000000003ea7e90: mov        x0, x19
0x0000000003ea7e94: bl         #0x4b97984
0x0000000003ea7e98: mov        x0, x19
0x0000000003ea7e9c: bl         #0x18bd8
