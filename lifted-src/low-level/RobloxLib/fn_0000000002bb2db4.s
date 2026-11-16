; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2db4
0x0000000002bb2db4: sub        sp, sp, #0x50
0x0000000002bb2db8: stp        x20, x19, [sp, #0x30]
0x0000000002bb2dbc: stp        x29, x30, [sp, #0x40]
0x0000000002bb2dc0: add        x29, sp, #0x40
0x0000000002bb2dc4: mov        x20, x3
0x0000000002bb2dc8: mov        x19, x1
0x0000000002bb2dcc: add        x0, sp, #0x18
0x0000000002bb2dd0: mov        x1, x2
0x0000000002bb2dd4: bl         #0x18aac
0x0000000002bb2dd8: mov        x0, sp
0x0000000002bb2ddc: mov        x1, x20
0x0000000002bb2de0: bl         #0x18aac
0x0000000002bb2de4: add        x1, sp, #0x18
0x0000000002bb2de8: mov        x2, sp
0x0000000002bb2dec: mov        x0, x19
0x0000000002bb2df0: bl         #0x2aeab9c
0x0000000002bb2df4: ldrsb      w8, [sp, #0x17]
0x0000000002bb2df8: tbz        w8, #0x1f, #0x2bb2e04
0x0000000002bb2dfc: ldr        x0, [sp]
0x0000000002bb2e00: bl         #0x47e93a8
0x0000000002bb2e04: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2e08: tbz        w8, #0x1f, #0x2bb2e14
0x0000000002bb2e0c: ldr        x0, [sp, #0x18]
0x0000000002bb2e10: bl         #0x47e93a8
0x0000000002bb2e14: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2e18: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2e1c: add        sp, sp, #0x50
0x0000000002bb2e20: ret        
0x0000000002bb2e24: mov        x19, x0
0x0000000002bb2e28: ldrsb      w8, [sp, #0x17]
0x0000000002bb2e2c: tbz        w8, #0x1f, #0x2bb2e40
0x0000000002bb2e30: ldr        x0, [sp]
0x0000000002bb2e34: bl         #0x47e93a8
0x0000000002bb2e38: b          #0x2bb2e40
0x0000000002bb2e3c: mov        x19, x0
0x0000000002bb2e40: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2e44: tbz        w8, #0x1f, #0x2bb2e50
0x0000000002bb2e48: ldr        x0, [sp, #0x18]
0x0000000002bb2e4c: bl         #0x47e93a8
0x0000000002bb2e50: mov        x0, x19
0x0000000002bb2e54: bl         #0x4b97984
