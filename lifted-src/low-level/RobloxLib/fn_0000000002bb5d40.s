; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5d40
0x0000000002bb5d40: sub        sp, sp, #0x50
0x0000000002bb5d44: stp        x20, x19, [sp, #0x30]
0x0000000002bb5d48: stp        x29, x30, [sp, #0x40]
0x0000000002bb5d4c: add        x29, sp, #0x40
0x0000000002bb5d50: mov        x20, x3
0x0000000002bb5d54: mov        x19, x1
0x0000000002bb5d58: add        x0, sp, #0x18
0x0000000002bb5d5c: mov        x1, x2
0x0000000002bb5d60: bl         #0x18aac
0x0000000002bb5d64: mov        x0, sp
0x0000000002bb5d68: mov        x1, x20
0x0000000002bb5d6c: bl         #0x18aac
0x0000000002bb5d70: add        x1, sp, #0x18
0x0000000002bb5d74: mov        x2, sp
0x0000000002bb5d78: mov        x0, x19
0x0000000002bb5d7c: bl         #0x2aeab9c
0x0000000002bb5d80: ldrsb      w8, [sp, #0x17]
0x0000000002bb5d84: tbz        w8, #0x1f, #0x2bb5d90
0x0000000002bb5d88: ldr        x0, [sp]
0x0000000002bb5d8c: bl         #0x47e93a8
0x0000000002bb5d90: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5d94: tbz        w8, #0x1f, #0x2bb5da0
0x0000000002bb5d98: ldr        x0, [sp, #0x18]
0x0000000002bb5d9c: bl         #0x47e93a8
0x0000000002bb5da0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5da4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5da8: add        sp, sp, #0x50
0x0000000002bb5dac: ret        
0x0000000002bb5db0: mov        x19, x0
0x0000000002bb5db4: ldrsb      w8, [sp, #0x17]
0x0000000002bb5db8: tbz        w8, #0x1f, #0x2bb5dcc
0x0000000002bb5dbc: ldr        x0, [sp]
0x0000000002bb5dc0: bl         #0x47e93a8
0x0000000002bb5dc4: b          #0x2bb5dcc
0x0000000002bb5dc8: mov        x19, x0
0x0000000002bb5dcc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5dd0: tbz        w8, #0x1f, #0x2bb5ddc
0x0000000002bb5dd4: ldr        x0, [sp, #0x18]
0x0000000002bb5dd8: bl         #0x47e93a8
0x0000000002bb5ddc: mov        x0, x19
0x0000000002bb5de0: bl         #0x4b97984
