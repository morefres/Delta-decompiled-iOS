; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1da8
0x0000000002bc1da8: sub        sp, sp, #0x50
0x0000000002bc1dac: stp        x22, x21, [sp, #0x20]
0x0000000002bc1db0: stp        x20, x19, [sp, #0x30]
0x0000000002bc1db4: stp        x29, x30, [sp, #0x40]
0x0000000002bc1db8: add        x29, sp, #0x40
0x0000000002bc1dbc: mov        x20, x2
0x0000000002bc1dc0: mov        x21, x1
0x0000000002bc1dc4: mov        x22, x0
0x0000000002bc1dc8: mov        x19, x8
0x0000000002bc1dcc: ldr        x0, [x0]
0x0000000002bc1dd0: mov        w8, #1
0x0000000002bc1dd4: stp        x0, x8, [sp, #8]
0x0000000002bc1dd8: ldr        x8, [x0]
0x0000000002bc1ddc: ldr        x8, [x8, #0x10]
0x0000000002bc1de0: mov        w1, #0xd8
0x0000000002bc1de4: mov        w2, #8
0x0000000002bc1de8: blr        x8
0x0000000002bc1dec: str        x0, [sp, #0x18]
0x0000000002bc1df0: ldr        x1, [x22]
0x0000000002bc1df4: mov        x2, x21
0x0000000002bc1df8: mov        x3, x20
0x0000000002bc1dfc: bl         #0x2bc1e48
0x0000000002bc1e00: str        xzr, [sp, #0x18]
0x0000000002bc1e04: add        x2, x0, #0x20
0x0000000002bc1e08: stp        x2, x0, [x19]
0x0000000002bc1e0c: add        x1, x0, #0x28
0x0000000002bc1e10: mov        x0, x19
0x0000000002bc1e14: bl         #0x2136c
0x0000000002bc1e18: add        x0, sp, #8
0x0000000002bc1e1c: bl         #0x2baf130
0x0000000002bc1e20: ldp        x29, x30, [sp, #0x40]
0x0000000002bc1e24: ldp        x20, x19, [sp, #0x30]
0x0000000002bc1e28: ldp        x22, x21, [sp, #0x20]
0x0000000002bc1e2c: add        sp, sp, #0x50
0x0000000002bc1e30: ret        
0x0000000002bc1e34: mov        x19, x0
0x0000000002bc1e38: add        x0, sp, #8
0x0000000002bc1e3c: bl         #0x2baf130
0x0000000002bc1e40: mov        x0, x19
0x0000000002bc1e44: bl         #0x4b97984
