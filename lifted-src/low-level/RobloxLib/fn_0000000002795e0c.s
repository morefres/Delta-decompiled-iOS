; instruction-faithful ARM64 fallback for RobloxLib::function_2795e0c
0x0000000002795e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002795e10: stp        x29, x30, [sp, #0x10]
0x0000000002795e14: add        x29, sp, #0x10
0x0000000002795e18: mov        x19, x1
0x0000000002795e1c: mov        x20, x0
0x0000000002795e20: mov        x0, x2
0x0000000002795e24: bl         #0x59244
0x0000000002795e28: mov        x2, x0
0x0000000002795e2c: mov        x0, x20
0x0000000002795e30: mov        x1, x19
0x0000000002795e34: mov        w3, #0x40
0x0000000002795e38: ldp        x29, x30, [sp, #0x10]
0x0000000002795e3c: ldp        x20, x19, [sp], #0x20
0x0000000002795e40: b          #0x58f60
0x0000000002795e44: bl         #0x18bd8
