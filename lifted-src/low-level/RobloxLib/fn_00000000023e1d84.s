; instruction-faithful ARM64 fallback for RobloxLib::function_23e1d84
0x00000000023e1d84: sub        sp, sp, #0x50
0x00000000023e1d88: stp        x22, x21, [sp, #0x20]
0x00000000023e1d8c: stp        x20, x19, [sp, #0x30]
0x00000000023e1d90: stp        x29, x30, [sp, #0x40]
0x00000000023e1d94: add        x29, sp, #0x40
0x00000000023e1d98: mov        x20, x1
0x00000000023e1d9c: mov        x21, x0
0x00000000023e1da0: mov        x19, x8
0x00000000023e1da4: ldr        x0, [x0]
0x00000000023e1da8: mov        w8, #1
0x00000000023e1dac: stp        x0, x8, [sp, #8]
0x00000000023e1db0: ldr        x8, [x0]
0x00000000023e1db4: ldr        x8, [x8, #0x10]
0x00000000023e1db8: mov        w1, #0xb8
0x00000000023e1dbc: mov        w2, #8
0x00000000023e1dc0: blr        x8
0x00000000023e1dc4: str        x0, [sp, #0x18]
0x00000000023e1dc8: ldr        x1, [x21]
0x00000000023e1dcc: mov        x2, x20
0x00000000023e1dd0: bl         #0x23e1e10
0x00000000023e1dd4: str        xzr, [sp, #0x18]
0x00000000023e1dd8: add        x8, x0, #0x20
0x00000000023e1ddc: stp        x8, x0, [x19]
0x00000000023e1de0: add        x0, sp, #8
0x00000000023e1de4: bl         #0x23e2060
0x00000000023e1de8: ldp        x29, x30, [sp, #0x40]
0x00000000023e1dec: ldp        x20, x19, [sp, #0x30]
0x00000000023e1df0: ldp        x22, x21, [sp, #0x20]
0x00000000023e1df4: add        sp, sp, #0x50
0x00000000023e1df8: ret        
0x00000000023e1dfc: mov        x19, x0
0x00000000023e1e00: add        x0, sp, #8
0x00000000023e1e04: bl         #0x23e2060
0x00000000023e1e08: mov        x0, x19
0x00000000023e1e0c: bl         #0x4b97984
