; instruction-faithful ARM64 fallback for RobloxLib::function_2201df0
0x0000000002201df0: stp        x20, x19, [sp, #-0x20]!
0x0000000002201df4: stp        x29, x30, [sp, #0x10]
0x0000000002201df8: add        x29, sp, #0x10
0x0000000002201dfc: mov        x19, x8
0x0000000002201e00: mov        w0, #0xf0
0x0000000002201e04: bl         #0x47e9370
0x0000000002201e08: mov        x20, x0
0x0000000002201e0c: bl         #0x2201e40
0x0000000002201e10: add        x2, x20, #0x18
0x0000000002201e14: stp        x2, x20, [x19]
0x0000000002201e18: add        x1, x20, #0x20
0x0000000002201e1c: mov        x0, x19
0x0000000002201e20: ldp        x29, x30, [sp, #0x10]
0x0000000002201e24: ldp        x20, x19, [sp], #0x20
0x0000000002201e28: b          #0x2136c
0x0000000002201e2c: mov        x19, x0
0x0000000002201e30: mov        x0, x20
0x0000000002201e34: bl         #0x47e93a8
0x0000000002201e38: mov        x0, x19
0x0000000002201e3c: bl         #0x4b97984
