; instruction-faithful ARM64 fallback for RobloxLib::function_1825d90
0x0000000001825d90: sub        sp, sp, #0x40
0x0000000001825d94: stp        x20, x19, [sp, #0x20]
0x0000000001825d98: stp        x29, x30, [sp, #0x30]
0x0000000001825d9c: add        x29, sp, #0x30
0x0000000001825da0: mov        x19, x0
0x0000000001825da4: mov        w1, #1
0x0000000001825da8: bl         #0x1813fa4
0x0000000001825dac: add        x8, sp, #8
0x0000000001825db0: bl         #0x1a77c2c
0x0000000001825db4: add        x1, sp, #8
0x0000000001825db8: mov        x0, x19
0x0000000001825dbc: bl         #0x182c07c
0x0000000001825dc0: ldrsb      w8, [sp, #0x1f]
0x0000000001825dc4: tbz        w8, #0x1f, #0x1825dd0
0x0000000001825dc8: ldr        x0, [sp, #8]
0x0000000001825dcc: bl         #0x47e93a8
0x0000000001825dd0: mov        w0, #1
0x0000000001825dd4: ldp        x29, x30, [sp, #0x30]
0x0000000001825dd8: ldp        x20, x19, [sp, #0x20]
0x0000000001825ddc: add        sp, sp, #0x40
0x0000000001825de0: ret        
0x0000000001825de4: mov        x19, x0
0x0000000001825de8: ldrsb      w8, [sp, #0x1f]
0x0000000001825dec: tbz        w8, #0x1f, #0x1825df8
0x0000000001825df0: ldr        x0, [sp, #8]
0x0000000001825df4: bl         #0x47e93a8
0x0000000001825df8: mov        x0, x19
0x0000000001825dfc: bl         #0x4b97984
