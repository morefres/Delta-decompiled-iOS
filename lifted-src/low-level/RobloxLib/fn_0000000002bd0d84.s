; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0d84
0x0000000002bd0d84: sub        sp, sp, #0x50
0x0000000002bd0d88: stp        x20, x19, [sp, #0x30]
0x0000000002bd0d8c: stp        x29, x30, [sp, #0x40]
0x0000000002bd0d90: add        x29, sp, #0x40
0x0000000002bd0d94: mov        x20, x3
0x0000000002bd0d98: mov        x19, x1
0x0000000002bd0d9c: add        x0, sp, #0x18
0x0000000002bd0da0: mov        x1, x2
0x0000000002bd0da4: bl         #0x18aac
0x0000000002bd0da8: mov        x0, sp
0x0000000002bd0dac: mov        x1, x20
0x0000000002bd0db0: bl         #0x18aac
0x0000000002bd0db4: add        x1, sp, #0x18
0x0000000002bd0db8: mov        x2, sp
0x0000000002bd0dbc: mov        x0, x19
0x0000000002bd0dc0: bl         #0x2aeab9c
0x0000000002bd0dc4: ldrsb      w8, [sp, #0x17]
0x0000000002bd0dc8: tbz        w8, #0x1f, #0x2bd0dd4
0x0000000002bd0dcc: ldr        x0, [sp]
0x0000000002bd0dd0: bl         #0x47e93a8
0x0000000002bd0dd4: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0dd8: tbz        w8, #0x1f, #0x2bd0de4
0x0000000002bd0ddc: ldr        x0, [sp, #0x18]
0x0000000002bd0de0: bl         #0x47e93a8
0x0000000002bd0de4: ldp        x29, x30, [sp, #0x40]
0x0000000002bd0de8: ldp        x20, x19, [sp, #0x30]
0x0000000002bd0dec: add        sp, sp, #0x50
0x0000000002bd0df0: ret        
0x0000000002bd0df4: mov        x19, x0
0x0000000002bd0df8: ldrsb      w8, [sp, #0x17]
0x0000000002bd0dfc: tbz        w8, #0x1f, #0x2bd0e10
0x0000000002bd0e00: ldr        x0, [sp]
0x0000000002bd0e04: bl         #0x47e93a8
0x0000000002bd0e08: b          #0x2bd0e10
0x0000000002bd0e0c: mov        x19, x0
0x0000000002bd0e10: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0e14: tbz        w8, #0x1f, #0x2bd0e20
0x0000000002bd0e18: ldr        x0, [sp, #0x18]
0x0000000002bd0e1c: bl         #0x47e93a8
0x0000000002bd0e20: mov        x0, x19
0x0000000002bd0e24: bl         #0x4b97984
