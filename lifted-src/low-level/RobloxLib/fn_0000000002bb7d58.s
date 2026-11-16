; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7d58
0x0000000002bb7d58: sub        sp, sp, #0x50
0x0000000002bb7d5c: stp        x20, x19, [sp, #0x30]
0x0000000002bb7d60: stp        x29, x30, [sp, #0x40]
0x0000000002bb7d64: add        x29, sp, #0x40
0x0000000002bb7d68: mov        x20, x3
0x0000000002bb7d6c: mov        x19, x1
0x0000000002bb7d70: add        x0, sp, #0x18
0x0000000002bb7d74: mov        x1, x2
0x0000000002bb7d78: bl         #0x18aac
0x0000000002bb7d7c: mov        x0, sp
0x0000000002bb7d80: mov        x1, x20
0x0000000002bb7d84: bl         #0x18aac
0x0000000002bb7d88: add        x1, sp, #0x18
0x0000000002bb7d8c: mov        x2, sp
0x0000000002bb7d90: mov        x0, x19
0x0000000002bb7d94: bl         #0x2aeab9c
0x0000000002bb7d98: ldrsb      w8, [sp, #0x17]
0x0000000002bb7d9c: tbz        w8, #0x1f, #0x2bb7da8
0x0000000002bb7da0: ldr        x0, [sp]
0x0000000002bb7da4: bl         #0x47e93a8
0x0000000002bb7da8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7dac: tbz        w8, #0x1f, #0x2bb7db8
0x0000000002bb7db0: ldr        x0, [sp, #0x18]
0x0000000002bb7db4: bl         #0x47e93a8
0x0000000002bb7db8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb7dbc: ldp        x20, x19, [sp, #0x30]
0x0000000002bb7dc0: add        sp, sp, #0x50
0x0000000002bb7dc4: ret        
0x0000000002bb7dc8: mov        x19, x0
0x0000000002bb7dcc: ldrsb      w8, [sp, #0x17]
0x0000000002bb7dd0: tbz        w8, #0x1f, #0x2bb7de4
0x0000000002bb7dd4: ldr        x0, [sp]
0x0000000002bb7dd8: bl         #0x47e93a8
0x0000000002bb7ddc: b          #0x2bb7de4
0x0000000002bb7de0: mov        x19, x0
0x0000000002bb7de4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7de8: tbz        w8, #0x1f, #0x2bb7df4
0x0000000002bb7dec: ldr        x0, [sp, #0x18]
0x0000000002bb7df0: bl         #0x47e93a8
0x0000000002bb7df4: mov        x0, x19
0x0000000002bb7df8: bl         #0x4b97984
