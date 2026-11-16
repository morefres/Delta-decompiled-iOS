; instruction-faithful ARM64 fallback for RobloxLib::function_2953dcc
0x0000000002953dcc: sub        sp, sp, #0x30
0x0000000002953dd0: stp        x20, x19, [sp, #0x10]
0x0000000002953dd4: stp        x29, x30, [sp, #0x20]
0x0000000002953dd8: add        x29, sp, #0x20
0x0000000002953ddc: mov        x20, x1
0x0000000002953de0: mov        x19, x0
0x0000000002953de4: str        x1, [x0]
0x0000000002953de8: str        x1, [sp, #8]
0x0000000002953dec: mov        w0, #0x20
0x0000000002953df0: bl         #0x47e9370
0x0000000002953df4: adrp       x8, #0x5e7f000
0x0000000002953df8: add        x8, x8, #0x6f0
0x0000000002953dfc: stp        x8, xzr, [x0]
0x0000000002953e00: stp        xzr, x20, [x0, #0x10]
0x0000000002953e04: str        x0, [x19, #8]
0x0000000002953e08: str        xzr, [sp, #8]
0x0000000002953e0c: add        x0, sp, #8
0x0000000002953e10: mov        x1, #0
0x0000000002953e14: bl         #0x2953f98
0x0000000002953e18: mov        x0, x19
0x0000000002953e1c: ldp        x29, x30, [sp, #0x20]
0x0000000002953e20: ldp        x20, x19, [sp, #0x10]
0x0000000002953e24: add        sp, sp, #0x30
0x0000000002953e28: ret        
0x0000000002953e2c: mov        x19, x0
0x0000000002953e30: add        x0, sp, #8
0x0000000002953e34: mov        x1, #0
0x0000000002953e38: bl         #0x2953f98
0x0000000002953e3c: mov        x0, x19
0x0000000002953e40: bl         #0x4b97984
