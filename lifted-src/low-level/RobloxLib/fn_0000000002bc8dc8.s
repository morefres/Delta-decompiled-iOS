; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8dc8
0x0000000002bc8dc8: sub        sp, sp, #0x50
0x0000000002bc8dcc: stp        x20, x19, [sp, #0x30]
0x0000000002bc8dd0: stp        x29, x30, [sp, #0x40]
0x0000000002bc8dd4: add        x29, sp, #0x40
0x0000000002bc8dd8: mov        x20, x3
0x0000000002bc8ddc: mov        x19, x1
0x0000000002bc8de0: add        x0, sp, #0x18
0x0000000002bc8de4: mov        x1, x2
0x0000000002bc8de8: bl         #0x18aac
0x0000000002bc8dec: mov        x0, sp
0x0000000002bc8df0: mov        x1, x20
0x0000000002bc8df4: bl         #0x18aac
0x0000000002bc8df8: add        x1, sp, #0x18
0x0000000002bc8dfc: mov        x2, sp
0x0000000002bc8e00: mov        x0, x19
0x0000000002bc8e04: bl         #0x2aeab9c
0x0000000002bc8e08: ldrsb      w8, [sp, #0x17]
0x0000000002bc8e0c: tbz        w8, #0x1f, #0x2bc8e18
0x0000000002bc8e10: ldr        x0, [sp]
0x0000000002bc8e14: bl         #0x47e93a8
0x0000000002bc8e18: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8e1c: tbz        w8, #0x1f, #0x2bc8e28
0x0000000002bc8e20: ldr        x0, [sp, #0x18]
0x0000000002bc8e24: bl         #0x47e93a8
0x0000000002bc8e28: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8e2c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8e30: add        sp, sp, #0x50
0x0000000002bc8e34: ret        
0x0000000002bc8e38: mov        x19, x0
0x0000000002bc8e3c: ldrsb      w8, [sp, #0x17]
0x0000000002bc8e40: tbz        w8, #0x1f, #0x2bc8e54
0x0000000002bc8e44: ldr        x0, [sp]
0x0000000002bc8e48: bl         #0x47e93a8
0x0000000002bc8e4c: b          #0x2bc8e54
0x0000000002bc8e50: mov        x19, x0
0x0000000002bc8e54: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8e58: tbz        w8, #0x1f, #0x2bc8e64
0x0000000002bc8e5c: ldr        x0, [sp, #0x18]
0x0000000002bc8e60: bl         #0x47e93a8
0x0000000002bc8e64: mov        x0, x19
0x0000000002bc8e68: bl         #0x4b97984
