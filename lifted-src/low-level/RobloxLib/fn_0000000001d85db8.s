; instruction-faithful ARM64 fallback for RobloxLib::function_1d85db8
0x0000000001d85db8: sub        sp, sp, #0x70
0x0000000001d85dbc: stp        x24, x23, [sp, #0x30]
0x0000000001d85dc0: stp        x22, x21, [sp, #0x40]
0x0000000001d85dc4: stp        x20, x19, [sp, #0x50]
0x0000000001d85dc8: stp        x29, x30, [sp, #0x60]
0x0000000001d85dcc: add        x29, sp, #0x60
0x0000000001d85dd0: mov        x21, x2
0x0000000001d85dd4: mov        x20, x1
0x0000000001d85dd8: mov        x19, x0
0x0000000001d85ddc: cbz        x2, #0x1d85e00
0x0000000001d85de0: ldr        x22, [x21, #0x18]
0x0000000001d85de4: bl         #0x41806c4
0x0000000001d85de8: ldrh       w8, [x22, #0x1b8]
0x0000000001d85dec: ldrh       w9, [x0, #0x1b8]
0x0000000001d85df0: sub        w8, w8, w9
0x0000000001d85df4: ldrh       w9, [x0, #0x1ba]
0x0000000001d85df8: cmp        w8, w9
0x0000000001d85dfc: b.hi       #0x1d85e34
0x0000000001d85e00: str        x21, [sp, #0x28]
0x0000000001d85e04: ldr        x0, [x19, #0xb8]
0x0000000001d85e08: ldr        x8, [x0]
0x0000000001d85e0c: ldr        x8, [x8, #0x28]
0x0000000001d85e10: add        x2, sp, #0x28
0x0000000001d85e14: mov        x1, x20
0x0000000001d85e18: blr        x8
0x0000000001d85e1c: ldp        x29, x30, [sp, #0x60]
0x0000000001d85e20: ldp        x20, x19, [sp, #0x50]
0x0000000001d85e24: ldp        x22, x21, [sp, #0x40]
0x0000000001d85e28: ldp        x24, x23, [sp, #0x30]
0x0000000001d85e2c: add        sp, sp, #0x70
0x0000000001d85e30: ret        
0x0000000001d85e34: ldr        x8, [x19]
0x0000000001d85e38: ldr        x8, [x8, #0x118]
0x0000000001d85e3c: mov        x0, x19
0x0000000001d85e40: blr        x8
0x0000000001d85e44: ldr        x22, [x0, #8]
0x0000000001d85e48: ldrsb      w8, [x22, #0x17]
0x0000000001d85e4c: tbz        w8, #0x1f, #0x1d85e54
0x0000000001d85e50: ldr        x22, [x22]
0x0000000001d85e54: ldr        x8, [x21]
0x0000000001d85e58: ldr        x8, [x8, #0x40]
0x0000000001d85e5c: mov        x0, x21
0x0000000001d85e60: blr        x8
0x0000000001d85e64: mov        x21, x0
0x0000000001d85e68: ldrsb      w23, [x0, #0x17]
0x0000000001d85e6c: ldr        x24, [x0]
0x0000000001d85e70: cbnz       x20, #0x1d85e80
0x0000000001d85e74: adrp       x8, #0x520c000
0x0000000001d85e78: add        x8, x8, #0xfd2
0x0000000001d85e7c: b          #0x1d85ea0
0x0000000001d85e80: ldr        x8, [x20]
0x0000000001d85e84: ldr        x8, [x8, #0x40]
0x0000000001d85e88: mov        x0, x20
0x0000000001d85e8c: blr        x8
0x0000000001d85e90: ldrsb      w8, [x0, #0x17]
0x0000000001d85e94: ldr        x9, [x0]
0x0000000001d85e98: cmp        w8, #0
0x0000000001d85e9c: csel       x8, x9, x0, lt
0x0000000001d85ea0: ldr        x9, [x19, #8]
0x0000000001d85ea4: ldrsb      w10, [x9, #0x17]
0x0000000001d85ea8: tbz        w10, #0x1f, #0x1d85eb0
0x0000000001d85eac: ldr        x9, [x9]
0x0000000001d85eb0: cmp        w23, #0
0x0000000001d85eb4: csel       x10, x24, x21, lt
0x0000000001d85eb8: stp        x8, x9, [sp, #0x10]
0x0000000001d85ebc: stp        x22, x10, [sp]
0x0000000001d85ec0: adrp       x0, #0x520c000
0x0000000001d85ec4: add        x0, x0, #0xfb4
0x0000000001d85ec8: bl         #0x47ee168
