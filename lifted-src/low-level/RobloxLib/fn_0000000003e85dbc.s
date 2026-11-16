; instruction-faithful ARM64 fallback for RobloxLib::function_3e85dbc
0x0000000003e85dbc: sub        sp, sp, #0x80
0x0000000003e85dc0: stp        x20, x19, [sp, #0x60]
0x0000000003e85dc4: stp        x29, x30, [sp, #0x70]
0x0000000003e85dc8: add        x29, sp, #0x70
0x0000000003e85dcc: mov        x20, x2
0x0000000003e85dd0: mov        x19, x0
0x0000000003e85dd4: add        x8, x1, #0x150
0x0000000003e85dd8: cmp        x1, #0
0x0000000003e85ddc: csel       x8, xzr, x8, eq
0x0000000003e85de0: ldp        x9, x10, [x0, #8]
0x0000000003e85de4: add        x0, x8, x10, asr #1
0x0000000003e85de8: tbz        w10, #0, #0x3e85df4
0x0000000003e85dec: ldr        x8, [x0]
0x0000000003e85df0: ldr        x9, [x8, w9, uxtw]
0x0000000003e85df4: add        x8, sp, #0x30
0x0000000003e85df8: blr        x9
0x0000000003e85dfc: add        x8, x20, #0x150
0x0000000003e85e00: cmp        x20, #0
0x0000000003e85e04: csel       x8, xzr, x8, eq
0x0000000003e85e08: ldp        x9, x10, [x19, #8]
0x0000000003e85e0c: add        x0, x8, x10, asr #1
0x0000000003e85e10: tbz        w10, #0, #0x3e85e1c
0x0000000003e85e14: ldr        x8, [x0]
0x0000000003e85e18: ldr        x9, [x8, w9, uxtw]
0x0000000003e85e1c: mov        x8, sp
0x0000000003e85e20: blr        x9
0x0000000003e85e24: ldr        s0, [sp, #0x54]
0x0000000003e85e28: ldr        s1, [sp, #0x24]
0x0000000003e85e2c: fcmp       s0, s1
0x0000000003e85e30: b.ne       #0x3e85e64
0x0000000003e85e34: ldr        s0, [sp, #0x58]
0x0000000003e85e38: ldr        s1, [sp, #0x28]
0x0000000003e85e3c: fcmp       s0, s1
0x0000000003e85e40: b.ne       #0x3e85e64
0x0000000003e85e44: ldr        s0, [sp, #0x5c]
0x0000000003e85e48: ldr        s1, [sp, #0x2c]
0x0000000003e85e4c: fcmp       s0, s1
0x0000000003e85e50: b.ne       #0x3e85e64
0x0000000003e85e54: add        x0, sp, #0x30
0x0000000003e85e58: mov        x1, sp
0x0000000003e85e5c: bl         #0x46b8a5c
0x0000000003e85e60: b          #0x3e85e68
0x0000000003e85e64: mov        w0, #0
0x0000000003e85e68: ldp        x29, x30, [sp, #0x70]
0x0000000003e85e6c: ldp        x20, x19, [sp, #0x60]
0x0000000003e85e70: add        sp, sp, #0x80
0x0000000003e85e74: ret        
0x0000000003e85e78: sub        sp, sp, #0x50
0x0000000003e85e7c: stp        x20, x19, [sp, #0x30]
0x0000000003e85e80: stp        x29, x30, [sp, #0x40]
0x0000000003e85e84: add        x29, sp, #0x40
0x0000000003e85e88: mov        x19, x2
0x0000000003e85e8c: add        x8, x1, #0x150
0x0000000003e85e90: cmp        x1, #0
0x0000000003e85e94: csel       x8, xzr, x8, eq
0x0000000003e85e98: ldp        x9, x10, [x0, #8]
0x0000000003e85e9c: add        x0, x8, x10, asr #1
0x0000000003e85ea0: tbz        w10, #0, #0x3e85eac
0x0000000003e85ea4: ldr        x8, [x0]
0x0000000003e85ea8: ldr        x9, [x8, w9, uxtw]
0x0000000003e85eac: mov        x8, sp
0x0000000003e85eb0: blr        x9
0x0000000003e85eb4: ldr        s0, [sp, #0x24]
0x0000000003e85eb8: ldr        s1, [x19, #0x24]
0x0000000003e85ebc: fcmp       s0, s1
0x0000000003e85ec0: b.ne       #0x3e85ef4
0x0000000003e85ec4: ldr        s0, [sp, #0x28]
0x0000000003e85ec8: ldr        s1, [x19, #0x28]
0x0000000003e85ecc: fcmp       s0, s1
0x0000000003e85ed0: b.ne       #0x3e85ef4
0x0000000003e85ed4: ldr        s0, [sp, #0x2c]
0x0000000003e85ed8: ldr        s1, [x19, #0x2c]
0x0000000003e85edc: fcmp       s0, s1
0x0000000003e85ee0: b.ne       #0x3e85ef4
0x0000000003e85ee4: mov        x0, sp
0x0000000003e85ee8: mov        x1, x19
0x0000000003e85eec: bl         #0x46b8a5c
0x0000000003e85ef0: b          #0x3e85ef8
0x0000000003e85ef4: mov        w0, #0
0x0000000003e85ef8: ldp        x29, x30, [sp, #0x40]
0x0000000003e85efc: ldp        x20, x19, [sp, #0x30]
0x0000000003e85f00: add        sp, sp, #0x50
0x0000000003e85f04: ret        
