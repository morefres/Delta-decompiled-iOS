; instruction-faithful ARM64 fallback for RobloxLib::function_2573d90
0x0000000002573d90: sub        sp, sp, #0x70
0x0000000002573d94: stp        x22, x21, [sp, #0x40]
0x0000000002573d98: stp        x20, x19, [sp, #0x50]
0x0000000002573d9c: stp        x29, x30, [sp, #0x60]
0x0000000002573da0: add        x29, sp, #0x60
0x0000000002573da4: mov        x21, x3
0x0000000002573da8: mov        x19, x1
0x0000000002573dac: mov        x20, x0
0x0000000002573db0: str        xzr, [sp, #0x38]
0x0000000002573db4: add        x0, sp, #0x20
0x0000000002573db8: mov        x1, x2
0x0000000002573dbc: bl         #0x19204
0x0000000002573dc0: str        xzr, [sp, #0x18]
0x0000000002573dc4: mov        x0, sp
0x0000000002573dc8: mov        x1, x21
0x0000000002573dcc: bl         #0x19204
0x0000000002573dd0: add        x2, sp, #0x20
0x0000000002573dd4: mov        x3, sp
0x0000000002573dd8: mov        x0, x20
0x0000000002573ddc: mov        x1, x19
0x0000000002573de0: mov        w4, #0
0x0000000002573de4: bl         #0x2573e30
0x0000000002573de8: mov        x0, sp
0x0000000002573dec: bl         #0x18c70
0x0000000002573df0: add        x0, sp, #0x20
0x0000000002573df4: bl         #0x18c70
0x0000000002573df8: ldp        x29, x30, [sp, #0x60]
0x0000000002573dfc: ldp        x20, x19, [sp, #0x50]
0x0000000002573e00: ldp        x22, x21, [sp, #0x40]
0x0000000002573e04: add        sp, sp, #0x70
0x0000000002573e08: ret        
0x0000000002573e0c: mov        x19, x0
0x0000000002573e10: mov        x0, sp
0x0000000002573e14: bl         #0x18c70
0x0000000002573e18: b          #0x2573e20
0x0000000002573e1c: mov        x19, x0
0x0000000002573e20: add        x0, sp, #0x20
0x0000000002573e24: bl         #0x18c70
0x0000000002573e28: mov        x0, x19
0x0000000002573e2c: bl         #0x4b97984
