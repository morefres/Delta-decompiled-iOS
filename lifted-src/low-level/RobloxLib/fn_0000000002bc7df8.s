; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7df8
0x0000000002bc7df8: sub        sp, sp, #0x30
0x0000000002bc7dfc: stp        x20, x19, [sp, #0x10]
0x0000000002bc7e00: stp        x29, x30, [sp, #0x20]
0x0000000002bc7e04: add        x29, sp, #0x20
0x0000000002bc7e08: mov        x19, x0
0x0000000002bc7e0c: stp        xzr, xzr, [x0, #8]
0x0000000002bc7e10: adrp       x8, #0x5ed0000
0x0000000002bc7e14: add        x8, x8, #0x2d8
0x0000000002bc7e18: str        x8, [x0]
0x0000000002bc7e1c: str        x1, [x0, #0x18]
0x0000000002bc7e20: str        x1, [sp, #8]
0x0000000002bc7e24: add        x0, sp, #8
0x0000000002bc7e28: add        x1, x19, #0x20
0x0000000002bc7e2c: bl         #0x2bc7e58
0x0000000002bc7e30: mov        x0, x19
0x0000000002bc7e34: ldp        x29, x30, [sp, #0x20]
0x0000000002bc7e38: ldp        x20, x19, [sp, #0x10]
0x0000000002bc7e3c: add        sp, sp, #0x30
0x0000000002bc7e40: ret        
0x0000000002bc7e44: mov        x20, x0
0x0000000002bc7e48: mov        x0, x19
0x0000000002bc7e4c: bl         #0x4b980a4
0x0000000002bc7e50: mov        x0, x20
0x0000000002bc7e54: bl         #0x4b97984
