; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7dfc
0x0000000002bb7dfc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb7e00: stp        x20, x19, [sp, #0x10]
0x0000000002bb7e04: stp        x29, x30, [sp, #0x20]
0x0000000002bb7e08: add        x29, sp, #0x20
0x0000000002bb7e0c: mov        x21, x2
0x0000000002bb7e10: mov        x22, x1
0x0000000002bb7e14: mov        x19, x8
0x0000000002bb7e18: mov        w0, #0x110
0x0000000002bb7e1c: bl         #0x47e9370
0x0000000002bb7e20: mov        x20, x0
0x0000000002bb7e24: mov        x1, x22
0x0000000002bb7e28: mov        x2, x21
0x0000000002bb7e2c: bl         #0x2bb7e64
0x0000000002bb7e30: add        x2, x20, #0x18
0x0000000002bb7e34: stp        x2, x20, [x19]
0x0000000002bb7e38: add        x1, x20, #0x20
0x0000000002bb7e3c: mov        x0, x19
0x0000000002bb7e40: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7e44: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7e48: ldp        x22, x21, [sp], #0x30
0x0000000002bb7e4c: b          #0x2136c
0x0000000002bb7e50: mov        x19, x0
0x0000000002bb7e54: mov        x0, x20
0x0000000002bb7e58: bl         #0x47e93a8
0x0000000002bb7e5c: mov        x0, x19
0x0000000002bb7e60: bl         #0x4b97984
