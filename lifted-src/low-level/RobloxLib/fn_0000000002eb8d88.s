; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8d88
0x0000000002eb8d88: sub        sp, sp, #0x60
0x0000000002eb8d8c: stp        x20, x19, [sp, #0x40]
0x0000000002eb8d90: stp        x29, x30, [sp, #0x50]
0x0000000002eb8d94: add        x29, sp, #0x50
0x0000000002eb8d98: mov        x20, x2
0x0000000002eb8d9c: mov        x19, x0
0x0000000002eb8da0: add        x8, x1, #0x98
0x0000000002eb8da4: cmp        x1, #0
0x0000000002eb8da8: csel       x8, xzr, x8, eq
0x0000000002eb8dac: ldp        x9, x10, [x0, #8]
0x0000000002eb8db0: add        x0, x8, x10, asr #1
0x0000000002eb8db4: tbz        w10, #0, #0x2eb8dc0
0x0000000002eb8db8: ldr        x8, [x0]
0x0000000002eb8dbc: ldr        x9, [x8, w9, uxtw]
0x0000000002eb8dc0: add        x8, sp, #0x20
0x0000000002eb8dc4: blr        x9
0x0000000002eb8dc8: add        x8, x20, #0x98
0x0000000002eb8dcc: cmp        x20, #0
0x0000000002eb8dd0: csel       x8, xzr, x8, eq
0x0000000002eb8dd4: ldp        x9, x10, [x19, #8]
0x0000000002eb8dd8: add        x0, x8, x10, asr #1
0x0000000002eb8ddc: tbz        w10, #0, #0x2eb8de8
0x0000000002eb8de0: ldr        x8, [x0]
0x0000000002eb8de4: ldr        x9, [x8, w9, uxtw]
0x0000000002eb8de8: mov        x8, sp
0x0000000002eb8dec: blr        x9
0x0000000002eb8df0: add        x0, sp, #0x20
0x0000000002eb8df4: mov        x1, sp
0x0000000002eb8df8: bl         #0x46e9b20
0x0000000002eb8dfc: mov        x19, x0
0x0000000002eb8e00: ldrsb      w8, [sp, #0x1f]
0x0000000002eb8e04: tbz        w8, #0x1f, #0x2eb8e10
0x0000000002eb8e08: ldr        x0, [sp, #8]
0x0000000002eb8e0c: bl         #0x47e93a8
0x0000000002eb8e10: ldrsb      w8, [sp, #0x3f]
0x0000000002eb8e14: tbz        w8, #0x1f, #0x2eb8e20
0x0000000002eb8e18: ldr        x0, [sp, #0x28]
0x0000000002eb8e1c: bl         #0x47e93a8
0x0000000002eb8e20: mov        x0, x19
0x0000000002eb8e24: ldp        x29, x30, [sp, #0x50]
0x0000000002eb8e28: ldp        x20, x19, [sp, #0x40]
0x0000000002eb8e2c: add        sp, sp, #0x60
0x0000000002eb8e30: ret        
0x0000000002eb8e34: mov        x19, x0
0x0000000002eb8e38: ldrsb      w8, [sp, #0x1f]
0x0000000002eb8e3c: tbz        w8, #0x1f, #0x2eb8e50
0x0000000002eb8e40: ldr        x0, [sp, #8]
0x0000000002eb8e44: bl         #0x47e93a8
0x0000000002eb8e48: b          #0x2eb8e50
0x0000000002eb8e4c: mov        x19, x0
0x0000000002eb8e50: ldrsb      w8, [sp, #0x3f]
0x0000000002eb8e54: tbz        w8, #0x1f, #0x2eb8e60
0x0000000002eb8e58: ldr        x0, [sp, #0x28]
0x0000000002eb8e5c: bl         #0x47e93a8
0x0000000002eb8e60: mov        x0, x19
0x0000000002eb8e64: bl         #0x4b97984
