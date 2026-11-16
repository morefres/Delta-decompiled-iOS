; instruction-faithful ARM64 fallback for RobloxLib::function_36e7da4
0x00000000036e7da4: stp        x20, x19, [sp, #-0x20]!
0x00000000036e7da8: stp        x29, x30, [sp, #0x10]
0x00000000036e7dac: add        x29, sp, #0x10
0x00000000036e7db0: mov        x19, x0
0x00000000036e7db4: stp        x1, x2, [x0]
0x00000000036e7db8: str        x3, [x0, #0x10]
0x00000000036e7dbc: mov        w8, #0xa
0x00000000036e7dc0: mov        x20, x0
0x00000000036e7dc4: str        w8, [x20, #0x18]!
0x00000000036e7dc8: strb       wzr, [x0, #0x3e]
0x00000000036e7dcc: stp        xzr, xzr, [x0, #0x28]
0x00000000036e7dd0: str        xzr, [x0, #0x20]
0x00000000036e7dd4: stur       xzr, [x0, #0x35]
0x00000000036e7dd8: strb       wzr, [x0, #0x40]
0x00000000036e7ddc: strb       wzr, [x0, #0x48]
0x00000000036e7de0: str        x4, [x0, #0x50]
0x00000000036e7de4: add        x0, x0, #0x58
0x00000000036e7de8: bl         #0x3764f18
0x00000000036e7dec: mov        x0, x19
0x00000000036e7df0: ldp        x29, x30, [sp, #0x10]
0x00000000036e7df4: ldp        x20, x19, [sp], #0x20
0x00000000036e7df8: ret        
0x00000000036e7dfc: mov        x19, x0
0x00000000036e7e00: mov        x0, x20
0x00000000036e7e04: bl         #0x2dd76b8
0x00000000036e7e08: mov        x0, x19
0x00000000036e7e0c: bl         #0x4b97984
