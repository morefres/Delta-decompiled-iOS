; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1d7c
0x0000000002bb1d7c: sub        sp, sp, #0x50
0x0000000002bb1d80: stp        x22, x21, [sp, #0x20]
0x0000000002bb1d84: stp        x20, x19, [sp, #0x30]
0x0000000002bb1d88: stp        x29, x30, [sp, #0x40]
0x0000000002bb1d8c: add        x29, sp, #0x40
0x0000000002bb1d90: mov        x20, x2
0x0000000002bb1d94: mov        x21, x1
0x0000000002bb1d98: mov        x22, x0
0x0000000002bb1d9c: mov        x19, x8
0x0000000002bb1da0: ldr        x0, [x0]
0x0000000002bb1da4: mov        w8, #1
0x0000000002bb1da8: stp        x0, x8, [sp, #8]
0x0000000002bb1dac: ldr        x8, [x0]
0x0000000002bb1db0: ldr        x8, [x8, #0x10]
0x0000000002bb1db4: mov        w1, #0x118
0x0000000002bb1db8: mov        w2, #8
0x0000000002bb1dbc: blr        x8
0x0000000002bb1dc0: str        x0, [sp, #0x18]
0x0000000002bb1dc4: ldr        x1, [x22]
0x0000000002bb1dc8: mov        x2, x21
0x0000000002bb1dcc: mov        x3, x20
0x0000000002bb1dd0: bl         #0x2bb1e1c
0x0000000002bb1dd4: str        xzr, [sp, #0x18]
0x0000000002bb1dd8: add        x2, x0, #0x20
0x0000000002bb1ddc: stp        x2, x0, [x19]
0x0000000002bb1de0: add        x1, x0, #0x28
0x0000000002bb1de4: mov        x0, x19
0x0000000002bb1de8: bl         #0x2136c
0x0000000002bb1dec: add        x0, sp, #8
0x0000000002bb1df0: bl         #0x2ba8708
0x0000000002bb1df4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb1df8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb1dfc: ldp        x22, x21, [sp, #0x20]
0x0000000002bb1e00: add        sp, sp, #0x50
0x0000000002bb1e04: ret        
0x0000000002bb1e08: mov        x19, x0
0x0000000002bb1e0c: add        x0, sp, #8
0x0000000002bb1e10: bl         #0x2ba8708
0x0000000002bb1e14: mov        x0, x19
0x0000000002bb1e18: bl         #0x4b97984
