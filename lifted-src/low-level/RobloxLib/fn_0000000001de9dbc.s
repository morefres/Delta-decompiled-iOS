; instruction-faithful ARM64 fallback for RobloxLib::function_1de9dbc
0x0000000001de9dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001de9dc0: stp        x29, x30, [sp, #0x10]
0x0000000001de9dc4: add        x29, sp, #0x10
0x0000000001de9dc8: mov        x19, x8
0x0000000001de9dcc: add        x8, x1, #0x98
0x0000000001de9dd0: cmp        x1, #0
0x0000000001de9dd4: csel       x9, xzr, x8, eq
0x0000000001de9dd8: ldp        x8, x10, [x0, #8]
0x0000000001de9ddc: add        x0, x9, x10, asr #1
0x0000000001de9de0: tbz        w10, #0, #0x1de9dec
0x0000000001de9de4: ldr        x9, [x0]
0x0000000001de9de8: ldr        x8, [x9, w8, uxtw]
0x0000000001de9dec: blr        x8
0x0000000001de9df0: ldrh       w8, [x0]
0x0000000001de9df4: strh       w8, [x19], #8
0x0000000001de9df8: ldrsb      w8, [x0, #0x1f]
0x0000000001de9dfc: tbnz       w8, #0x1f, #0x1de9e1c
0x0000000001de9e00: ldur       q0, [x0, #8]
0x0000000001de9e04: ldur       x8, [x0, #0x18]
0x0000000001de9e08: str        x8, [x19, #0x10]
0x0000000001de9e0c: str        q0, [x19]
0x0000000001de9e10: ldp        x29, x30, [sp, #0x10]
0x0000000001de9e14: ldp        x20, x19, [sp], #0x20
0x0000000001de9e18: ret        
0x0000000001de9e1c: ldp        x1, x2, [x0, #8]
0x0000000001de9e20: mov        x0, x19
0x0000000001de9e24: ldp        x29, x30, [sp, #0x10]
0x0000000001de9e28: ldp        x20, x19, [sp], #0x20
0x0000000001de9e2c: b          #0x23268
