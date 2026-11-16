; instruction-faithful ARM64 fallback for RobloxLib::function_2054df4
0x0000000002054df4: stp        x20, x19, [sp, #-0x20]!
0x0000000002054df8: stp        x29, x30, [sp, #0x10]
0x0000000002054dfc: add        x29, sp, #0x10
0x0000000002054e00: mov        x19, x8
0x0000000002054e04: mov        w0, #0xa0
0x0000000002054e08: bl         #0x47e9370
0x0000000002054e0c: mov        x20, x0
0x0000000002054e10: bl         #0x2054e44
0x0000000002054e14: add        x1, x20, #0x18
0x0000000002054e18: stp        x1, x20, [x19]
0x0000000002054e1c: mov        x0, x19
0x0000000002054e20: mov        x2, x1
0x0000000002054e24: ldp        x29, x30, [sp, #0x10]
0x0000000002054e28: ldp        x20, x19, [sp], #0x20
0x0000000002054e2c: b          #0x2136c
0x0000000002054e30: mov        x19, x0
0x0000000002054e34: mov        x0, x20
0x0000000002054e38: bl         #0x47e93a8
0x0000000002054e3c: mov        x0, x19
0x0000000002054e40: bl         #0x4b97984
