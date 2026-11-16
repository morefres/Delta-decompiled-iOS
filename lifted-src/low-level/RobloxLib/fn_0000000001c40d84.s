; instruction-faithful ARM64 fallback for RobloxLib::function_1c40d84
0x0000000001c40d84: sub        sp, sp, #0x70
0x0000000001c40d88: stp        x24, x23, [sp, #0x30]
0x0000000001c40d8c: stp        x22, x21, [sp, #0x40]
0x0000000001c40d90: stp        x20, x19, [sp, #0x50]
0x0000000001c40d94: stp        x29, x30, [sp, #0x60]
0x0000000001c40d98: add        x29, sp, #0x60
0x0000000001c40d9c: mov        x21, x2
0x0000000001c40da0: mov        x20, x1
0x0000000001c40da4: mov        x19, x0
0x0000000001c40da8: cbz        x2, #0x1c40dcc
0x0000000001c40dac: ldr        x22, [x21, #0x18]
0x0000000001c40db0: bl         #0x28948f4
0x0000000001c40db4: ldrh       w8, [x22, #0x1b8]
0x0000000001c40db8: ldrh       w9, [x0, #0x1b8]
0x0000000001c40dbc: sub        w8, w8, w9
0x0000000001c40dc0: ldrh       w9, [x0, #0x1ba]
0x0000000001c40dc4: cmp        w8, w9
0x0000000001c40dc8: b.hi       #0x1c40e00
0x0000000001c40dcc: str        x21, [sp, #0x28]
0x0000000001c40dd0: ldr        x0, [x19, #0xb8]
0x0000000001c40dd4: ldr        x8, [x0]
0x0000000001c40dd8: ldr        x8, [x8, #0x28]
0x0000000001c40ddc: add        x2, sp, #0x28
0x0000000001c40de0: mov        x1, x20
0x0000000001c40de4: blr        x8
0x0000000001c40de8: ldp        x29, x30, [sp, #0x60]
0x0000000001c40dec: ldp        x20, x19, [sp, #0x50]
0x0000000001c40df0: ldp        x22, x21, [sp, #0x40]
0x0000000001c40df4: ldp        x24, x23, [sp, #0x30]
0x0000000001c40df8: add        sp, sp, #0x70
0x0000000001c40dfc: ret        
0x0000000001c40e00: ldr        x8, [x19]
0x0000000001c40e04: ldr        x8, [x8, #0x118]
0x0000000001c40e08: mov        x0, x19
0x0000000001c40e0c: blr        x8
0x0000000001c40e10: ldr        x22, [x0, #8]
0x0000000001c40e14: ldrsb      w8, [x22, #0x17]
0x0000000001c40e18: tbz        w8, #0x1f, #0x1c40e20
0x0000000001c40e1c: ldr        x22, [x22]
0x0000000001c40e20: ldr        x8, [x21]
0x0000000001c40e24: ldr        x8, [x8, #0x40]
0x0000000001c40e28: mov        x0, x21
0x0000000001c40e2c: blr        x8
0x0000000001c40e30: mov        x21, x0
0x0000000001c40e34: ldrsb      w23, [x0, #0x17]
0x0000000001c40e38: ldr        x24, [x0]
0x0000000001c40e3c: cbnz       x20, #0x1c40e4c
0x0000000001c40e40: adrp       x8, #0x520c000
0x0000000001c40e44: add        x8, x8, #0xfd2
0x0000000001c40e48: b          #0x1c40e6c
0x0000000001c40e4c: ldr        x8, [x20]
0x0000000001c40e50: ldr        x8, [x8, #0x40]
0x0000000001c40e54: mov        x0, x20
0x0000000001c40e58: blr        x8
0x0000000001c40e5c: ldrsb      w8, [x0, #0x17]
0x0000000001c40e60: ldr        x9, [x0]
0x0000000001c40e64: cmp        w8, #0
0x0000000001c40e68: csel       x8, x9, x0, lt
0x0000000001c40e6c: ldr        x9, [x19, #8]
0x0000000001c40e70: ldrsb      w10, [x9, #0x17]
0x0000000001c40e74: tbz        w10, #0x1f, #0x1c40e7c
0x0000000001c40e78: ldr        x9, [x9]
0x0000000001c40e7c: cmp        w23, #0
0x0000000001c40e80: csel       x10, x24, x21, lt
0x0000000001c40e84: stp        x8, x9, [sp, #0x10]
0x0000000001c40e88: stp        x22, x10, [sp]
0x0000000001c40e8c: adrp       x0, #0x520c000
0x0000000001c40e90: add        x0, x0, #0xfb4
0x0000000001c40e94: bl         #0x47ee168
