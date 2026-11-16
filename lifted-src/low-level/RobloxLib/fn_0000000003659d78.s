; instruction-faithful ARM64 fallback for RobloxLib::function_3659d78
0x0000000003659d78: sub        sp, sp, #0x60
0x0000000003659d7c: stp        x22, x21, [sp, #0x30]
0x0000000003659d80: stp        x20, x19, [sp, #0x40]
0x0000000003659d84: stp        x29, x30, [sp, #0x50]
0x0000000003659d88: add        x29, sp, #0x50
0x0000000003659d8c: mov        x19, x3
0x0000000003659d90: stp        x3, x3, [sp, #0x20]
0x0000000003659d94: add        x8, sp, #0x20
0x0000000003659d98: stp        x0, x8, [sp]
0x0000000003659d9c: add        x8, sp, #0x28
0x0000000003659da0: str        x8, [sp, #0x10]
0x0000000003659da4: strb       wzr, [sp, #0x18]
0x0000000003659da8: cmp        x1, x2
0x0000000003659dac: b.eq       #0x3659de4
0x0000000003659db0: mov        x20, x2
0x0000000003659db4: mov        x21, x1
0x0000000003659db8: mov        x22, x0
0x0000000003659dbc: mov        x0, x22
0x0000000003659dc0: mov        x1, x19
0x0000000003659dc4: mov        x2, x21
0x0000000003659dc8: bl         #0x3659e20
0x0000000003659dcc: add        x21, x21, #0x38
0x0000000003659dd0: ldr        x8, [sp, #0x28]
0x0000000003659dd4: add        x19, x8, #0x38
0x0000000003659dd8: str        x19, [sp, #0x28]
0x0000000003659ddc: cmp        x21, x20
0x0000000003659de0: b.ne       #0x3659dbc
0x0000000003659de4: mov        w8, #1
0x0000000003659de8: strb       w8, [sp, #0x18]
0x0000000003659dec: mov        x0, sp
0x0000000003659df0: bl         #0x3659eb4
0x0000000003659df4: mov        x0, x19
0x0000000003659df8: ldp        x29, x30, [sp, #0x50]
0x0000000003659dfc: ldp        x20, x19, [sp, #0x40]
0x0000000003659e00: ldp        x22, x21, [sp, #0x30]
0x0000000003659e04: add        sp, sp, #0x60
0x0000000003659e08: ret        
0x0000000003659e0c: mov        x19, x0
0x0000000003659e10: mov        x0, sp
0x0000000003659e14: bl         #0x3659eb4
0x0000000003659e18: mov        x0, x19
0x0000000003659e1c: bl         #0x4b97984
