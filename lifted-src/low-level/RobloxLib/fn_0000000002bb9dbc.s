; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9dbc
0x0000000002bb9dbc: sub        sp, sp, #0x60
0x0000000002bb9dc0: stp        x22, x21, [sp, #0x30]
0x0000000002bb9dc4: stp        x20, x19, [sp, #0x40]
0x0000000002bb9dc8: stp        x29, x30, [sp, #0x50]
0x0000000002bb9dcc: add        x29, sp, #0x50
0x0000000002bb9dd0: mov        x20, x4
0x0000000002bb9dd4: mov        x21, x3
0x0000000002bb9dd8: mov        x19, x1
0x0000000002bb9ddc: add        x0, sp, #0x18
0x0000000002bb9de0: mov        x1, x2
0x0000000002bb9de4: bl         #0x18aac
0x0000000002bb9de8: mov        x0, sp
0x0000000002bb9dec: mov        x1, x21
0x0000000002bb9df0: bl         #0x18aac
0x0000000002bb9df4: ldr        w3, [x20]
0x0000000002bb9df8: add        x1, sp, #0x18
0x0000000002bb9dfc: mov        x2, sp
0x0000000002bb9e00: mov        x0, x19
0x0000000002bb9e04: bl         #0x2aeac70
0x0000000002bb9e08: ldrsb      w8, [sp, #0x17]
0x0000000002bb9e0c: tbz        w8, #0x1f, #0x2bb9e18
0x0000000002bb9e10: ldr        x0, [sp]
0x0000000002bb9e14: bl         #0x47e93a8
0x0000000002bb9e18: ldrsb      w8, [sp, #0x2f]
0x0000000002bb9e1c: tbz        w8, #0x1f, #0x2bb9e28
0x0000000002bb9e20: ldr        x0, [sp, #0x18]
0x0000000002bb9e24: bl         #0x47e93a8
0x0000000002bb9e28: ldp        x29, x30, [sp, #0x50]
0x0000000002bb9e2c: ldp        x20, x19, [sp, #0x40]
0x0000000002bb9e30: ldp        x22, x21, [sp, #0x30]
0x0000000002bb9e34: add        sp, sp, #0x60
0x0000000002bb9e38: ret        
0x0000000002bb9e3c: mov        x19, x0
0x0000000002bb9e40: ldrsb      w8, [sp, #0x17]
0x0000000002bb9e44: tbz        w8, #0x1f, #0x2bb9e58
0x0000000002bb9e48: ldr        x0, [sp]
0x0000000002bb9e4c: bl         #0x47e93a8
0x0000000002bb9e50: b          #0x2bb9e58
0x0000000002bb9e54: mov        x19, x0
0x0000000002bb9e58: ldrsb      w8, [sp, #0x2f]
0x0000000002bb9e5c: tbz        w8, #0x1f, #0x2bb9e68
0x0000000002bb9e60: ldr        x0, [sp, #0x18]
0x0000000002bb9e64: bl         #0x47e93a8
0x0000000002bb9e68: mov        x0, x19
0x0000000002bb9e6c: bl         #0x4b97984
