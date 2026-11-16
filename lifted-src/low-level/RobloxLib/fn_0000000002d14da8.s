; instruction-faithful ARM64 fallback for RobloxLib::function_2d14da8
0x0000000002d14da8: sub        sp, sp, #0x80
0x0000000002d14dac: stp        x24, x23, [sp, #0x40]
0x0000000002d14db0: stp        x22, x21, [sp, #0x50]
0x0000000002d14db4: stp        x20, x19, [sp, #0x60]
0x0000000002d14db8: stp        x29, x30, [sp, #0x70]
0x0000000002d14dbc: add        x29, sp, #0x70
0x0000000002d14dc0: mov        x19, x4
0x0000000002d14dc4: mov        x20, x3
0x0000000002d14dc8: mov        x21, x2
0x0000000002d14dcc: mov        x22, x1
0x0000000002d14dd0: mov        x23, x0
0x0000000002d14dd4: stp        x1, x2, [sp, #8]
0x0000000002d14dd8: stp        x3, x4, [sp, #0x30]
0x0000000002d14ddc: add        x0, sp, #0x30
0x0000000002d14de0: add        x1, sp, #8
0x0000000002d14de4: bl         #0x2d13678
0x0000000002d14de8: mov        x1, x0
0x0000000002d14dec: add        x8, x23, #0x28
0x0000000002d14df0: stp        x22, x21, [sp, #8]
0x0000000002d14df4: stp        x20, x19, [sp, #0x18]
0x0000000002d14df8: str        x8, [sp, #0x28]
0x0000000002d14dfc: add        x3, sp, #8
0x0000000002d14e00: mov        x0, x23
0x0000000002d14e04: mov        x2, x1
0x0000000002d14e08: bl         #0x2d14e24
0x0000000002d14e0c: ldp        x29, x30, [sp, #0x70]
0x0000000002d14e10: ldp        x20, x19, [sp, #0x60]
0x0000000002d14e14: ldp        x22, x21, [sp, #0x50]
0x0000000002d14e18: ldp        x24, x23, [sp, #0x40]
0x0000000002d14e1c: add        sp, sp, #0x80
0x0000000002d14e20: ret        
