; instruction-faithful ARM64 fallback for RobloxLib::function_2825da4
0x0000000002825da4: sub        sp, sp, #0x40
0x0000000002825da8: stp        x20, x19, [sp, #0x20]
0x0000000002825dac: stp        x29, x30, [sp, #0x30]
0x0000000002825db0: add        x29, sp, #0x30
0x0000000002825db4: mov        x19, x0
0x0000000002825db8: add        x8, sp, #8
0x0000000002825dbc: mov        x0, x1
0x0000000002825dc0: bl         #0x2825f24
0x0000000002825dc4: add        x1, sp, #8
0x0000000002825dc8: mov        x0, x19
0x0000000002825dcc: bl         #0x2825e14
0x0000000002825dd0: mov        x19, x0
0x0000000002825dd4: ldrsb      w8, [sp, #0x1f]
0x0000000002825dd8: tbz        w8, #0x1f, #0x2825de4
0x0000000002825ddc: ldr        x0, [sp, #8]
0x0000000002825de0: bl         #0x47e93a8
0x0000000002825de4: mov        x0, x19
0x0000000002825de8: ldp        x29, x30, [sp, #0x30]
0x0000000002825dec: ldp        x20, x19, [sp, #0x20]
0x0000000002825df0: add        sp, sp, #0x40
0x0000000002825df4: ret        
0x0000000002825df8: mov        x19, x0
0x0000000002825dfc: ldrsb      w8, [sp, #0x1f]
0x0000000002825e00: tbz        w8, #0x1f, #0x2825e0c
0x0000000002825e04: ldr        x0, [sp, #8]
0x0000000002825e08: bl         #0x47e93a8
0x0000000002825e0c: mov        x0, x19
0x0000000002825e10: bl         #0x4b97984
