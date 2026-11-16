; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6db4
0x0000000002bc6db4: sub        sp, sp, #0x60
0x0000000002bc6db8: stp        x22, x21, [sp, #0x30]
0x0000000002bc6dbc: stp        x20, x19, [sp, #0x40]
0x0000000002bc6dc0: stp        x29, x30, [sp, #0x50]
0x0000000002bc6dc4: add        x29, sp, #0x50
0x0000000002bc6dc8: mov        x20, x4
0x0000000002bc6dcc: mov        x21, x3
0x0000000002bc6dd0: mov        x19, x1
0x0000000002bc6dd4: add        x0, sp, #0x18
0x0000000002bc6dd8: mov        x1, x2
0x0000000002bc6ddc: bl         #0x18aac
0x0000000002bc6de0: mov        x0, sp
0x0000000002bc6de4: mov        x1, x21
0x0000000002bc6de8: bl         #0x18aac
0x0000000002bc6dec: ldr        w3, [x20]
0x0000000002bc6df0: add        x1, sp, #0x18
0x0000000002bc6df4: mov        x2, sp
0x0000000002bc6df8: mov        x0, x19
0x0000000002bc6dfc: bl         #0x2aeac70
0x0000000002bc6e00: ldrsb      w8, [sp, #0x17]
0x0000000002bc6e04: tbz        w8, #0x1f, #0x2bc6e10
0x0000000002bc6e08: ldr        x0, [sp]
0x0000000002bc6e0c: bl         #0x47e93a8
0x0000000002bc6e10: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6e14: tbz        w8, #0x1f, #0x2bc6e20
0x0000000002bc6e18: ldr        x0, [sp, #0x18]
0x0000000002bc6e1c: bl         #0x47e93a8
0x0000000002bc6e20: ldp        x29, x30, [sp, #0x50]
0x0000000002bc6e24: ldp        x20, x19, [sp, #0x40]
0x0000000002bc6e28: ldp        x22, x21, [sp, #0x30]
0x0000000002bc6e2c: add        sp, sp, #0x60
0x0000000002bc6e30: ret        
0x0000000002bc6e34: mov        x19, x0
0x0000000002bc6e38: ldrsb      w8, [sp, #0x17]
0x0000000002bc6e3c: tbz        w8, #0x1f, #0x2bc6e50
0x0000000002bc6e40: ldr        x0, [sp]
0x0000000002bc6e44: bl         #0x47e93a8
0x0000000002bc6e48: b          #0x2bc6e50
0x0000000002bc6e4c: mov        x19, x0
0x0000000002bc6e50: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6e54: tbz        w8, #0x1f, #0x2bc6e60
0x0000000002bc6e58: ldr        x0, [sp, #0x18]
0x0000000002bc6e5c: bl         #0x47e93a8
0x0000000002bc6e60: mov        x0, x19
0x0000000002bc6e64: bl         #0x4b97984
