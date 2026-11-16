; instruction-faithful ARM64 fallback for RobloxLib::function_2263d90
0x0000000002263d90: sub        sp, sp, #0x50
0x0000000002263d94: stp        x22, x21, [sp, #0x20]
0x0000000002263d98: stp        x20, x19, [sp, #0x30]
0x0000000002263d9c: stp        x29, x30, [sp, #0x40]
0x0000000002263da0: add        x29, sp, #0x40
0x0000000002263da4: mov        x19, x0
0x0000000002263da8: mov        w0, #0x280
0x0000000002263dac: bl         #0x47ea988
0x0000000002263db0: mov        x20, x0
0x0000000002263db4: mov        w8, #8
0x0000000002263db8: stp        x0, x8, [sp]
0x0000000002263dbc: stp        xzr, xzr, [sp, #0x10]
0x0000000002263dc0: add        x21, x19, #0x20
0x0000000002263dc4: mov        x0, x21
0x0000000002263dc8: bl         #0x10372c
0x0000000002263dcc: str        xzr, [x19, #0x28]
0x0000000002263dd0: ldr        x8, [x19]
0x0000000002263dd4: str        x20, [x19]
0x0000000002263dd8: str        x8, [sp]
0x0000000002263ddc: ldur       q0, [x19, #8]
0x0000000002263de0: adrp       x8, #0x4bee000
0x0000000002263de4: ldr        q1, [x8, #0x710]
0x0000000002263de8: stur       q1, [x19, #8]
0x0000000002263dec: stur       q0, [sp, #8]
0x0000000002263df0: ldr        x8, [x19, #0x18]
0x0000000002263df4: str        xzr, [x19, #0x18]
0x0000000002263df8: str        x8, [sp, #0x18]
0x0000000002263dfc: stlrb      wzr, [x21]
0x0000000002263e00: mov        x0, sp
0x0000000002263e04: bl         #0x2264210
0x0000000002263e08: ldp        x29, x30, [sp, #0x40]
0x0000000002263e0c: ldp        x20, x19, [sp, #0x30]
0x0000000002263e10: ldp        x22, x21, [sp, #0x20]
0x0000000002263e14: add        sp, sp, #0x50
0x0000000002263e18: ret        
0x0000000002263e1c: mov        x19, x0
0x0000000002263e20: mov        x0, sp
0x0000000002263e24: bl         #0x2264210
0x0000000002263e28: mov        x0, x19
0x0000000002263e2c: bl         #0x4b97984
0x0000000002263e30: bl         #0x18bd8
