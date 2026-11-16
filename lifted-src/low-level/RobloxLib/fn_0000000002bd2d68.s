; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2d68
0x0000000002bd2d68: sub        sp, sp, #0x50
0x0000000002bd2d6c: stp        x20, x19, [sp, #0x30]
0x0000000002bd2d70: stp        x29, x30, [sp, #0x40]
0x0000000002bd2d74: add        x29, sp, #0x40
0x0000000002bd2d78: mov        x20, x3
0x0000000002bd2d7c: mov        x19, x1
0x0000000002bd2d80: add        x0, sp, #0x18
0x0000000002bd2d84: mov        x1, x2
0x0000000002bd2d88: bl         #0x18aac
0x0000000002bd2d8c: mov        x0, sp
0x0000000002bd2d90: mov        x1, x20
0x0000000002bd2d94: bl         #0x18aac
0x0000000002bd2d98: add        x1, sp, #0x18
0x0000000002bd2d9c: mov        x2, sp
0x0000000002bd2da0: mov        x0, x19
0x0000000002bd2da4: bl         #0x2aebd54
0x0000000002bd2da8: ldrsb      w8, [sp, #0x17]
0x0000000002bd2dac: tbz        w8, #0x1f, #0x2bd2db8
0x0000000002bd2db0: ldr        x0, [sp]
0x0000000002bd2db4: bl         #0x47e93a8
0x0000000002bd2db8: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2dbc: tbz        w8, #0x1f, #0x2bd2dc8
0x0000000002bd2dc0: ldr        x0, [sp, #0x18]
0x0000000002bd2dc4: bl         #0x47e93a8
0x0000000002bd2dc8: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2dcc: ldp        x20, x19, [sp, #0x30]
0x0000000002bd2dd0: add        sp, sp, #0x50
0x0000000002bd2dd4: ret        
0x0000000002bd2dd8: mov        x19, x0
0x0000000002bd2ddc: ldrsb      w8, [sp, #0x17]
0x0000000002bd2de0: tbz        w8, #0x1f, #0x2bd2df4
0x0000000002bd2de4: ldr        x0, [sp]
0x0000000002bd2de8: bl         #0x47e93a8
0x0000000002bd2dec: b          #0x2bd2df4
0x0000000002bd2df0: mov        x19, x0
0x0000000002bd2df4: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2df8: tbz        w8, #0x1f, #0x2bd2e04
0x0000000002bd2dfc: ldr        x0, [sp, #0x18]
0x0000000002bd2e00: bl         #0x47e93a8
0x0000000002bd2e04: mov        x0, x19
0x0000000002bd2e08: bl         #0x4b97984
