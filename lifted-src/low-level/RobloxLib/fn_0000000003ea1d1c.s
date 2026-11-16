; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1d1c
0x0000000003ea1d1c: sub        sp, sp, #0x70
0x0000000003ea1d20: stp        x24, x23, [sp, #0x30]
0x0000000003ea1d24: stp        x22, x21, [sp, #0x40]
0x0000000003ea1d28: stp        x20, x19, [sp, #0x50]
0x0000000003ea1d2c: stp        x29, x30, [sp, #0x60]
0x0000000003ea1d30: add        x29, sp, #0x60
0x0000000003ea1d34: mov        x21, x2
0x0000000003ea1d38: mov        x20, x1
0x0000000003ea1d3c: mov        x19, x0
0x0000000003ea1d40: cbz        x2, #0x3ea1d64
0x0000000003ea1d44: ldr        x22, [x21, #0x18]
0x0000000003ea1d48: bl         #0x3ea08ac
0x0000000003ea1d4c: ldrh       w8, [x22, #0x1b8]
0x0000000003ea1d50: ldrh       w9, [x0, #0x1b8]
0x0000000003ea1d54: sub        w8, w8, w9
0x0000000003ea1d58: ldrh       w9, [x0, #0x1ba]
0x0000000003ea1d5c: cmp        w8, w9
0x0000000003ea1d60: b.hi       #0x3ea1d98
0x0000000003ea1d64: str        x21, [sp, #0x28]
0x0000000003ea1d68: ldr        x0, [x19, #0xb8]
0x0000000003ea1d6c: ldr        x8, [x0]
0x0000000003ea1d70: ldr        x8, [x8, #0x28]
0x0000000003ea1d74: add        x2, sp, #0x28
0x0000000003ea1d78: mov        x1, x20
0x0000000003ea1d7c: blr        x8
0x0000000003ea1d80: ldp        x29, x30, [sp, #0x60]
0x0000000003ea1d84: ldp        x20, x19, [sp, #0x50]
0x0000000003ea1d88: ldp        x22, x21, [sp, #0x40]
0x0000000003ea1d8c: ldp        x24, x23, [sp, #0x30]
0x0000000003ea1d90: add        sp, sp, #0x70
0x0000000003ea1d94: ret        
0x0000000003ea1d98: ldr        x8, [x19]
0x0000000003ea1d9c: ldr        x8, [x8, #0x118]
0x0000000003ea1da0: mov        x0, x19
0x0000000003ea1da4: blr        x8
0x0000000003ea1da8: ldr        x22, [x0, #8]
0x0000000003ea1dac: ldrsb      w8, [x22, #0x17]
0x0000000003ea1db0: tbz        w8, #0x1f, #0x3ea1db8
0x0000000003ea1db4: ldr        x22, [x22]
0x0000000003ea1db8: ldr        x8, [x21]
0x0000000003ea1dbc: ldr        x8, [x8, #0x40]
0x0000000003ea1dc0: mov        x0, x21
0x0000000003ea1dc4: blr        x8
0x0000000003ea1dc8: mov        x21, x0
0x0000000003ea1dcc: ldrsb      w23, [x0, #0x17]
0x0000000003ea1dd0: ldr        x24, [x0]
0x0000000003ea1dd4: cbnz       x20, #0x3ea1de4
0x0000000003ea1dd8: adrp       x8, #0x520c000
0x0000000003ea1ddc: add        x8, x8, #0xfd2
0x0000000003ea1de0: b          #0x3ea1e04
0x0000000003ea1de4: ldr        x8, [x20]
0x0000000003ea1de8: ldr        x8, [x8, #0x40]
0x0000000003ea1dec: mov        x0, x20
0x0000000003ea1df0: blr        x8
0x0000000003ea1df4: ldrsb      w8, [x0, #0x17]
0x0000000003ea1df8: ldr        x9, [x0]
0x0000000003ea1dfc: cmp        w8, #0
0x0000000003ea1e00: csel       x8, x9, x0, lt
0x0000000003ea1e04: ldr        x9, [x19, #8]
0x0000000003ea1e08: ldrsb      w10, [x9, #0x17]
0x0000000003ea1e0c: tbz        w10, #0x1f, #0x3ea1e14
0x0000000003ea1e10: ldr        x9, [x9]
0x0000000003ea1e14: cmp        w23, #0
0x0000000003ea1e18: csel       x10, x24, x21, lt
0x0000000003ea1e1c: stp        x8, x9, [sp, #0x10]
0x0000000003ea1e20: stp        x22, x10, [sp]
0x0000000003ea1e24: adrp       x0, #0x520c000
0x0000000003ea1e28: add        x0, x0, #0xfb4
0x0000000003ea1e2c: bl         #0x47ee168
