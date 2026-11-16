; instruction-faithful ARM64 fallback for RobloxLib::function_1963da8
0x0000000001963da8: sub        sp, sp, #0x30
0x0000000001963dac: stp        x20, x19, [sp, #0x10]
0x0000000001963db0: stp        x29, x30, [sp, #0x20]
0x0000000001963db4: add        x29, sp, #0x20
0x0000000001963db8: mov        x19, x0
0x0000000001963dbc: stp        xzr, xzr, [x0]
0x0000000001963dc0: str        xzr, [x0, #0x10]
0x0000000001963dc4: ldr        q0, [x1]
0x0000000001963dc8: str        q0, [x0]
0x0000000001963dcc: ldr        x8, [x1, #0x10]
0x0000000001963dd0: str        x8, [x0, #0x10]
0x0000000001963dd4: stp        xzr, xzr, [x1]
0x0000000001963dd8: str        xzr, [x1, #0x10]
0x0000000001963ddc: ldrsb      w8, [x1, #0x2f]
0x0000000001963de0: tbnz       w8, #0x1f, #0x1963df8
0x0000000001963de4: ldur       q0, [x1, #0x18]
0x0000000001963de8: ldur       x8, [x1, #0x28]
0x0000000001963dec: stur       x8, [x19, #0x28]
0x0000000001963df0: stur       q0, [x19, #0x18]
0x0000000001963df4: b          #0x1963e08
0x0000000001963df8: ldp        x8, x2, [x1, #0x18]
0x0000000001963dfc: add        x0, x19, #0x18
0x0000000001963e00: mov        x1, x8
0x0000000001963e04: bl         #0x23268
0x0000000001963e08: ldp        x29, x30, [sp, #0x20]
0x0000000001963e0c: ldp        x20, x19, [sp, #0x10]
0x0000000001963e10: add        sp, sp, #0x30
0x0000000001963e14: ret        
0x0000000001963e18: mov        x20, x0
0x0000000001963e1c: str        x19, [sp, #8]
0x0000000001963e20: add        x0, sp, #8
0x0000000001963e24: bl         #0x316390
0x0000000001963e28: mov        x0, x20
0x0000000001963e2c: bl         #0x18bd8
