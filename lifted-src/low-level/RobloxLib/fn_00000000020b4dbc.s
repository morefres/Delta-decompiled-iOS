; instruction-faithful ARM64 fallback for RobloxLib::function_20b4dbc
0x00000000020b4dbc: sub        sp, sp, #0x70
0x00000000020b4dc0: stp        x22, x21, [sp, #0x40]
0x00000000020b4dc4: stp        x20, x19, [sp, #0x50]
0x00000000020b4dc8: stp        x29, x30, [sp, #0x60]
0x00000000020b4dcc: add        x29, sp, #0x60
0x00000000020b4dd0: mov        x20, x1
0x00000000020b4dd4: mov        x19, x0
0x00000000020b4dd8: ldr        x8, [x0]
0x00000000020b4ddc: ldr        x8, [x8, #0x10]
0x00000000020b4de0: blr        x8
0x00000000020b4de4: mov        x21, x0
0x00000000020b4de8: mov        x0, x19
0x00000000020b4dec: bl         #0x20b4ebc
0x00000000020b4df0: mov        x22, x0
0x00000000020b4df4: cmp        x21, x0
0x00000000020b4df8: b.lo       #0x20b4e30
0x00000000020b4dfc: mov        x8, x19
0x00000000020b4e00: ldr        x9, [x8, #8]!
0x00000000020b4e04: ldrb       w10, [x8, #0x17]
0x00000000020b4e08: sxtb       w11, w10
0x00000000020b4e0c: ldr        x12, [x8, #8]
0x00000000020b4e10: cmp        w11, #0
0x00000000020b4e14: csel       x0, x9, x8, lt
0x00000000020b4e18: csel       x1, x12, x10, lt
0x00000000020b4e1c: adrp       x2, #0x538c000
0x00000000020b4e20: add        x2, x2, #0xacf
0x00000000020b4e24: mov        w3, #0x15
0x00000000020b4e28: mov        w4, #0x2710
0x00000000020b4e2c: bl         #0x20bfb4c
0x00000000020b4e30: cmp        x21, x22
0x00000000020b4e34: cset       w2, hs
0x00000000020b4e38: ldr        x8, [x20]
0x00000000020b4e3c: str        x8, [sp, #8]
0x00000000020b4e40: ldur       q0, [x20, #8]
0x00000000020b4e44: stur       q0, [sp, #0x10]
0x00000000020b4e48: ldr        x8, [x20, #0x18]
0x00000000020b4e4c: str        x8, [sp, #0x20]
0x00000000020b4e50: stp        xzr, xzr, [x20, #0x10]
0x00000000020b4e54: str        xzr, [x20, #8]
0x00000000020b4e58: ldr        q0, [x20, #0x20]
0x00000000020b4e5c: stur       q0, [sp, #0x28]
0x00000000020b4e60: ldr        x8, [x20, #0x30]
0x00000000020b4e64: str        x8, [sp, #0x38]
0x00000000020b4e68: ldr        x8, [x19]
0x00000000020b4e6c: ldr        x8, [x8, #0x20]
0x00000000020b4e70: add        x1, sp, #8
0x00000000020b4e74: mov        x0, x19
0x00000000020b4e78: blr        x8
0x00000000020b4e7c: ldrsb      w8, [sp, #0x27]
0x00000000020b4e80: tbz        w8, #0x1f, #0x20b4e8c
0x00000000020b4e84: ldr        x0, [sp, #0x10]
0x00000000020b4e88: bl         #0x47e93a8
0x00000000020b4e8c: ldp        x29, x30, [sp, #0x60]
0x00000000020b4e90: ldp        x20, x19, [sp, #0x50]
0x00000000020b4e94: ldp        x22, x21, [sp, #0x40]
0x00000000020b4e98: add        sp, sp, #0x70
0x00000000020b4e9c: ret        
0x00000000020b4ea0: mov        x19, x0
0x00000000020b4ea4: ldrsb      w8, [sp, #0x27]
0x00000000020b4ea8: tbz        w8, #0x1f, #0x20b4eb4
0x00000000020b4eac: ldr        x0, [sp, #0x10]
0x00000000020b4eb0: bl         #0x47e93a8
0x00000000020b4eb4: mov        x0, x19
0x00000000020b4eb8: bl         #0x4b97984
