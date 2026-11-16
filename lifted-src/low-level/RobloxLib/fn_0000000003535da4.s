; instruction-faithful ARM64 fallback for RobloxLib::function_3535da4
0x0000000003535da4: sub        sp, sp, #0x160
0x0000000003535da8: stp        x28, x27, [sp, #0x130]
0x0000000003535dac: stp        x20, x19, [sp, #0x140]
0x0000000003535db0: stp        x29, x30, [sp, #0x150]
0x0000000003535db4: add        x29, sp, #0x150
0x0000000003535db8: mov        x19, x8
0x0000000003535dbc: mov        x0, x8
0x0000000003535dc0: bl         #0x34d8fb0
0x0000000003535dc4: mov        x0, sp
0x0000000003535dc8: bl         #0x34d8cc8
0x0000000003535dcc: add        x0, x19, #0x60
0x0000000003535dd0: mov        x1, sp
0x0000000003535dd4: bl         #0x3535e18
0x0000000003535dd8: mov        x0, sp
0x0000000003535ddc: bl         #0x34d8e60
0x0000000003535de0: ldp        x29, x30, [sp, #0x150]
0x0000000003535de4: ldp        x20, x19, [sp, #0x140]
0x0000000003535de8: ldp        x28, x27, [sp, #0x130]
0x0000000003535dec: add        sp, sp, #0x160
0x0000000003535df0: ret        
0x0000000003535df4: mov        x20, x0
0x0000000003535df8: mov        x0, sp
0x0000000003535dfc: bl         #0x34d8e60
0x0000000003535e00: b          #0x3535e08
0x0000000003535e04: mov        x20, x0
0x0000000003535e08: mov        x0, x19
0x0000000003535e0c: bl         #0x34d920c
0x0000000003535e10: mov        x0, x20
0x0000000003535e14: bl         #0x4b97984
