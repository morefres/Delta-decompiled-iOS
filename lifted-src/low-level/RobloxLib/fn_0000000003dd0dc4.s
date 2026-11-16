; instruction-faithful ARM64 fallback for RobloxLib::function_3dd0dc4
0x0000000003dd0dc4: sub        sp, sp, #0x40
0x0000000003dd0dc8: stp        x22, x21, [sp, #0x10]
0x0000000003dd0dcc: stp        x20, x19, [sp, #0x20]
0x0000000003dd0dd0: stp        x29, x30, [sp, #0x30]
0x0000000003dd0dd4: add        x29, sp, #0x30
0x0000000003dd0dd8: ldr        x20, [x0]
0x0000000003dd0ddc: ldr        x21, [x20]
0x0000000003dd0de0: cbz        x21, #0x3dd0e40
0x0000000003dd0de4: ldr        x8, [x20, #8]
0x0000000003dd0de8: mov        x1, x21
0x0000000003dd0dec: mov        x9, x20
0x0000000003dd0df0: cmp        x8, x21
0x0000000003dd0df4: b.eq       #0x3dd0e24
0x0000000003dd0df8: mov        x19, x0
0x0000000003dd0dfc: sub        x22, x8, #0x28
0x0000000003dd0e00: sub        x8, x8, #0x20
0x0000000003dd0e04: str        x8, [sp, #8]
0x0000000003dd0e08: add        x0, sp, #8
0x0000000003dd0e0c: bl         #0x4205ec
0x0000000003dd0e10: mov        x8, x22
0x0000000003dd0e14: cmp        x22, x21
0x0000000003dd0e18: b.ne       #0x3dd0dfc
0x0000000003dd0e1c: ldr        x9, [x19]
0x0000000003dd0e20: ldr        x1, [x9]
0x0000000003dd0e24: str        x21, [x20, #8]
0x0000000003dd0e28: ldp        x8, x0, [x9, #0x10]
0x0000000003dd0e2c: sub        x2, x8, x1
0x0000000003dd0e30: ldr        x8, [x0]
0x0000000003dd0e34: ldr        x8, [x8, #0x18]
0x0000000003dd0e38: mov        w3, #8
0x0000000003dd0e3c: blr        x8
0x0000000003dd0e40: ldp        x29, x30, [sp, #0x30]
0x0000000003dd0e44: ldp        x20, x19, [sp, #0x20]
0x0000000003dd0e48: ldp        x22, x21, [sp, #0x10]
0x0000000003dd0e4c: add        sp, sp, #0x40
0x0000000003dd0e50: ret        
0x0000000003dd0e54: bl         #0x18bd8
