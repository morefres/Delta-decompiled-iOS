; instruction-faithful ARM64 fallback for RobloxLib::function_45e4d6c
0x00000000045e4d6c: sub        sp, sp, #0x90
0x00000000045e4d70: stp        x20, x19, [sp, #0x70]
0x00000000045e4d74: stp        x29, x30, [sp, #0x80]
0x00000000045e4d78: add        x29, sp, #0x80
0x00000000045e4d7c: ldr        x8, [x0]
0x00000000045e4d80: cbnz       x8, #0x45e4dd4
0x00000000045e4d84: mov        x19, x0
0x00000000045e4d88: ldr        x0, [x1]
0x00000000045e4d8c: add        x1, x19, #0x70
0x00000000045e4d90: bl         #0x45fb4c4
0x00000000045e4d94: mov        x8, sp
0x00000000045e4d98: bl         #0x45fb948
0x00000000045e4d9c: ldp        q0, q1, [sp, #0x40]
0x00000000045e4da0: stp        q0, q1, [x19, #0x40]
0x00000000045e4da4: ldr        q0, [sp, #0x60]
0x00000000045e4da8: str        q0, [x19, #0x60]
0x00000000045e4dac: ldp        q0, q1, [sp]
0x00000000045e4db0: stp        q0, q1, [x19]
0x00000000045e4db4: ldp        q1, q0, [sp, #0x20]
0x00000000045e4db8: stp        q1, q0, [x19, #0x20]
0x00000000045e4dbc: ldr        x8, [x19]
0x00000000045e4dc0: cbz        x8, #0x45e4ddc
0x00000000045e4dc4: ldp        x29, x30, [sp, #0x80]
0x00000000045e4dc8: ldp        x20, x19, [sp, #0x70]
0x00000000045e4dcc: add        sp, sp, #0x90
0x00000000045e4dd0: ret        
0x00000000045e4dd4: mov        x0, sp
0x00000000045e4dd8: bl         #0x4b7243c
0x00000000045e4ddc: mov        x0, sp
0x00000000045e4de0: bl         #0x4b72460
0x00000000045e4de4: sub        sp, sp, #0x40
0x00000000045e4de8: stp        x20, x19, [sp, #0x20]
0x00000000045e4dec: stp        x29, x30, [sp, #0x30]
0x00000000045e4df0: add        x29, sp, #0x30
0x00000000045e4df4: mov        w1, #1
0x00000000045e4df8: bl         #0x45f489c
0x00000000045e4dfc: mov        x19, x0
0x00000000045e4e00: adrp       x1, #0x520c000
0x00000000045e4e04: add        x1, x1, #0xa35
0x00000000045e4e08: add        x0, sp, #8
0x00000000045e4e0c: bl         #0x18aac
0x00000000045e4e10: ldrsb      w8, [x19, #0x17]
0x00000000045e4e14: tbz        w8, #0x1f, #0x45e4e20
0x00000000045e4e18: ldr        x0, [x19]
0x00000000045e4e1c: bl         #0x47e93a8
0x00000000045e4e20: ldur       q0, [sp, #8]
0x00000000045e4e24: ldr        x8, [sp, #0x18]
0x00000000045e4e28: str        x8, [x19, #0x10]
0x00000000045e4e2c: str        q0, [x19]
0x00000000045e4e30: mov        x0, x19
0x00000000045e4e34: ldp        x29, x30, [sp, #0x30]
0x00000000045e4e38: ldp        x20, x19, [sp, #0x20]
0x00000000045e4e3c: add        sp, sp, #0x40
0x00000000045e4e40: ret        
