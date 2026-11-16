; instruction-faithful ARM64 fallback for RobloxLib::function_1f39d38
0x0000000001f39d38: sub        sp, sp, #0x70
0x0000000001f39d3c: stp        x24, x23, [sp, #0x30]
0x0000000001f39d40: stp        x22, x21, [sp, #0x40]
0x0000000001f39d44: stp        x20, x19, [sp, #0x50]
0x0000000001f39d48: stp        x29, x30, [sp, #0x60]
0x0000000001f39d4c: add        x29, sp, #0x60
0x0000000001f39d50: mov        x21, x2
0x0000000001f39d54: mov        x20, x1
0x0000000001f39d58: mov        x19, x0
0x0000000001f39d5c: cbz        x2, #0x1f39d80
0x0000000001f39d60: ldr        x22, [x21, #0x18]
0x0000000001f39d64: bl         #0x41806c4
0x0000000001f39d68: ldrh       w8, [x22, #0x1b8]
0x0000000001f39d6c: ldrh       w9, [x0, #0x1b8]
0x0000000001f39d70: sub        w8, w8, w9
0x0000000001f39d74: ldrh       w9, [x0, #0x1ba]
0x0000000001f39d78: cmp        w8, w9
0x0000000001f39d7c: b.hi       #0x1f39db4
0x0000000001f39d80: str        x21, [sp, #0x28]
0x0000000001f39d84: ldr        x0, [x19, #0xb8]
0x0000000001f39d88: ldr        x8, [x0]
0x0000000001f39d8c: ldr        x8, [x8, #0x28]
0x0000000001f39d90: add        x2, sp, #0x28
0x0000000001f39d94: mov        x1, x20
0x0000000001f39d98: blr        x8
0x0000000001f39d9c: ldp        x29, x30, [sp, #0x60]
0x0000000001f39da0: ldp        x20, x19, [sp, #0x50]
0x0000000001f39da4: ldp        x22, x21, [sp, #0x40]
0x0000000001f39da8: ldp        x24, x23, [sp, #0x30]
0x0000000001f39dac: add        sp, sp, #0x70
0x0000000001f39db0: ret        
0x0000000001f39db4: ldr        x8, [x19]
0x0000000001f39db8: ldr        x8, [x8, #0x118]
0x0000000001f39dbc: mov        x0, x19
0x0000000001f39dc0: blr        x8
0x0000000001f39dc4: ldr        x22, [x0, #8]
0x0000000001f39dc8: ldrsb      w8, [x22, #0x17]
0x0000000001f39dcc: tbz        w8, #0x1f, #0x1f39dd4
0x0000000001f39dd0: ldr        x22, [x22]
0x0000000001f39dd4: ldr        x8, [x21]
0x0000000001f39dd8: ldr        x8, [x8, #0x40]
0x0000000001f39ddc: mov        x0, x21
0x0000000001f39de0: blr        x8
0x0000000001f39de4: mov        x21, x0
0x0000000001f39de8: ldrsb      w23, [x0, #0x17]
0x0000000001f39dec: ldr        x24, [x0]
0x0000000001f39df0: cbnz       x20, #0x1f39e00
0x0000000001f39df4: adrp       x8, #0x520c000
0x0000000001f39df8: add        x8, x8, #0xfd2
0x0000000001f39dfc: b          #0x1f39e20
0x0000000001f39e00: ldr        x8, [x20]
0x0000000001f39e04: ldr        x8, [x8, #0x40]
0x0000000001f39e08: mov        x0, x20
0x0000000001f39e0c: blr        x8
0x0000000001f39e10: ldrsb      w8, [x0, #0x17]
0x0000000001f39e14: ldr        x9, [x0]
0x0000000001f39e18: cmp        w8, #0
0x0000000001f39e1c: csel       x8, x9, x0, lt
0x0000000001f39e20: ldr        x9, [x19, #8]
0x0000000001f39e24: ldrsb      w10, [x9, #0x17]
0x0000000001f39e28: tbz        w10, #0x1f, #0x1f39e30
0x0000000001f39e2c: ldr        x9, [x9]
0x0000000001f39e30: cmp        w23, #0
0x0000000001f39e34: csel       x10, x24, x21, lt
0x0000000001f39e38: stp        x8, x9, [sp, #0x10]
0x0000000001f39e3c: stp        x22, x10, [sp]
0x0000000001f39e40: adrp       x0, #0x520c000
0x0000000001f39e44: add        x0, x0, #0xfb4
0x0000000001f39e48: bl         #0x47ee168
