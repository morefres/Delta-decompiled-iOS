; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8d74
0x0000000002ba8d74: sub        sp, sp, #0x60
0x0000000002ba8d78: stp        x22, x21, [sp, #0x30]
0x0000000002ba8d7c: stp        x20, x19, [sp, #0x40]
0x0000000002ba8d80: stp        x29, x30, [sp, #0x50]
0x0000000002ba8d84: add        x29, sp, #0x50
0x0000000002ba8d88: mov        x20, x4
0x0000000002ba8d8c: mov        x21, x3
0x0000000002ba8d90: mov        x19, x1
0x0000000002ba8d94: add        x0, sp, #0x18
0x0000000002ba8d98: mov        x1, x2
0x0000000002ba8d9c: bl         #0x18aac
0x0000000002ba8da0: mov        x0, sp
0x0000000002ba8da4: mov        x1, x21
0x0000000002ba8da8: bl         #0x18aac
0x0000000002ba8dac: ldr        w3, [x20]
0x0000000002ba8db0: add        x1, sp, #0x18
0x0000000002ba8db4: mov        x2, sp
0x0000000002ba8db8: mov        x0, x19
0x0000000002ba8dbc: bl         #0x2aeac70
0x0000000002ba8dc0: ldrsb      w8, [sp, #0x17]
0x0000000002ba8dc4: tbz        w8, #0x1f, #0x2ba8dd0
0x0000000002ba8dc8: ldr        x0, [sp]
0x0000000002ba8dcc: bl         #0x47e93a8
0x0000000002ba8dd0: ldrsb      w8, [sp, #0x2f]
0x0000000002ba8dd4: tbz        w8, #0x1f, #0x2ba8de0
0x0000000002ba8dd8: ldr        x0, [sp, #0x18]
0x0000000002ba8ddc: bl         #0x47e93a8
0x0000000002ba8de0: ldp        x29, x30, [sp, #0x50]
0x0000000002ba8de4: ldp        x20, x19, [sp, #0x40]
0x0000000002ba8de8: ldp        x22, x21, [sp, #0x30]
0x0000000002ba8dec: add        sp, sp, #0x60
0x0000000002ba8df0: ret        
0x0000000002ba8df4: mov        x19, x0
0x0000000002ba8df8: ldrsb      w8, [sp, #0x17]
0x0000000002ba8dfc: tbz        w8, #0x1f, #0x2ba8e10
0x0000000002ba8e00: ldr        x0, [sp]
0x0000000002ba8e04: bl         #0x47e93a8
0x0000000002ba8e08: b          #0x2ba8e10
0x0000000002ba8e0c: mov        x19, x0
0x0000000002ba8e10: ldrsb      w8, [sp, #0x2f]
0x0000000002ba8e14: tbz        w8, #0x1f, #0x2ba8e20
0x0000000002ba8e18: ldr        x0, [sp, #0x18]
0x0000000002ba8e1c: bl         #0x47e93a8
0x0000000002ba8e20: mov        x0, x19
0x0000000002ba8e24: bl         #0x4b97984
