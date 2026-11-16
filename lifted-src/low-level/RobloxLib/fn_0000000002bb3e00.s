; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3e00
0x0000000002bb3e00: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb3e04: stp        x20, x19, [sp, #0x10]
0x0000000002bb3e08: stp        x29, x30, [sp, #0x20]
0x0000000002bb3e0c: add        x29, sp, #0x20
0x0000000002bb3e10: mov        x21, x2
0x0000000002bb3e14: mov        x22, x1
0x0000000002bb3e18: mov        x19, x8
0x0000000002bb3e1c: mov        w0, #0xd0
0x0000000002bb3e20: bl         #0x47e9370
0x0000000002bb3e24: mov        x20, x0
0x0000000002bb3e28: mov        x1, x22
0x0000000002bb3e2c: mov        x2, x21
0x0000000002bb3e30: bl         #0x2bb3e68
0x0000000002bb3e34: add        x2, x20, #0x18
0x0000000002bb3e38: stp        x2, x20, [x19]
0x0000000002bb3e3c: add        x1, x20, #0x20
0x0000000002bb3e40: mov        x0, x19
0x0000000002bb3e44: ldp        x29, x30, [sp, #0x20]
0x0000000002bb3e48: ldp        x20, x19, [sp, #0x10]
0x0000000002bb3e4c: ldp        x22, x21, [sp], #0x30
0x0000000002bb3e50: b          #0x2136c
0x0000000002bb3e54: mov        x19, x0
0x0000000002bb3e58: mov        x0, x20
0x0000000002bb3e5c: bl         #0x47e93a8
0x0000000002bb3e60: mov        x0, x19
0x0000000002bb3e64: bl         #0x4b97984
