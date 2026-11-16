; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0d9c
0x0000000002bb0d9c: sub        sp, sp, #0x50
0x0000000002bb0da0: stp        x20, x19, [sp, #0x30]
0x0000000002bb0da4: stp        x29, x30, [sp, #0x40]
0x0000000002bb0da8: add        x29, sp, #0x40
0x0000000002bb0dac: mov        x20, x3
0x0000000002bb0db0: mov        x19, x1
0x0000000002bb0db4: add        x0, sp, #0x18
0x0000000002bb0db8: mov        x1, x2
0x0000000002bb0dbc: bl         #0x18aac
0x0000000002bb0dc0: mov        x0, sp
0x0000000002bb0dc4: mov        x1, x20
0x0000000002bb0dc8: bl         #0x18aac
0x0000000002bb0dcc: add        x1, sp, #0x18
0x0000000002bb0dd0: mov        x2, sp
0x0000000002bb0dd4: mov        x0, x19
0x0000000002bb0dd8: bl         #0x2aeab9c
0x0000000002bb0ddc: ldrsb      w8, [sp, #0x17]
0x0000000002bb0de0: tbz        w8, #0x1f, #0x2bb0dec
0x0000000002bb0de4: ldr        x0, [sp]
0x0000000002bb0de8: bl         #0x47e93a8
0x0000000002bb0dec: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0df0: tbz        w8, #0x1f, #0x2bb0dfc
0x0000000002bb0df4: ldr        x0, [sp, #0x18]
0x0000000002bb0df8: bl         #0x47e93a8
0x0000000002bb0dfc: ldp        x29, x30, [sp, #0x40]
0x0000000002bb0e00: ldp        x20, x19, [sp, #0x30]
0x0000000002bb0e04: add        sp, sp, #0x50
0x0000000002bb0e08: ret        
0x0000000002bb0e0c: mov        x19, x0
0x0000000002bb0e10: ldrsb      w8, [sp, #0x17]
0x0000000002bb0e14: tbz        w8, #0x1f, #0x2bb0e28
0x0000000002bb0e18: ldr        x0, [sp]
0x0000000002bb0e1c: bl         #0x47e93a8
0x0000000002bb0e20: b          #0x2bb0e28
0x0000000002bb0e24: mov        x19, x0
0x0000000002bb0e28: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0e2c: tbz        w8, #0x1f, #0x2bb0e38
0x0000000002bb0e30: ldr        x0, [sp, #0x18]
0x0000000002bb0e34: bl         #0x47e93a8
0x0000000002bb0e38: mov        x0, x19
0x0000000002bb0e3c: bl         #0x4b97984
