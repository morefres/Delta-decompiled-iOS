; instruction-faithful ARM64 fallback for RobloxLib::function_36e6dbc
0x00000000036e6dbc: stp        x20, x19, [sp, #-0x20]!
0x00000000036e6dc0: stp        x29, x30, [sp, #0x10]
0x00000000036e6dc4: add        x29, sp, #0x10
0x00000000036e6dc8: mov        x19, x0
0x00000000036e6dcc: stp        x1, x2, [x0]
0x00000000036e6dd0: str        x3, [x0, #0x10]
0x00000000036e6dd4: mov        w8, #0xa
0x00000000036e6dd8: mov        x20, x0
0x00000000036e6ddc: str        w8, [x20, #0x18]!
0x00000000036e6de0: strb       wzr, [x0, #0x3e]
0x00000000036e6de4: stp        xzr, xzr, [x0, #0x28]
0x00000000036e6de8: str        xzr, [x0, #0x20]
0x00000000036e6dec: stur       xzr, [x0, #0x35]
0x00000000036e6df0: strb       wzr, [x0, #0x40]
0x00000000036e6df4: strb       wzr, [x0, #0x48]
0x00000000036e6df8: stp        x4, x5, [x0, #0x50]
0x00000000036e6dfc: add        x0, x0, #0x60
0x00000000036e6e00: bl         #0x3764f18
0x00000000036e6e04: mov        x0, x19
0x00000000036e6e08: ldp        x29, x30, [sp, #0x10]
0x00000000036e6e0c: ldp        x20, x19, [sp], #0x20
0x00000000036e6e10: ret        
0x00000000036e6e14: mov        x19, x0
0x00000000036e6e18: mov        x0, x20
0x00000000036e6e1c: bl         #0x36cd720
0x00000000036e6e20: mov        x0, x19
0x00000000036e6e24: bl         #0x4b97984
