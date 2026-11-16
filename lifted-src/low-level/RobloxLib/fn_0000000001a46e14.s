; instruction-faithful ARM64 fallback for RobloxLib::function_1a46e14
0x0000000001a46e14: stp        x20, x19, [sp, #-0x20]!
0x0000000001a46e18: stp        x29, x30, [sp, #0x10]
0x0000000001a46e1c: add        x29, sp, #0x10
0x0000000001a46e20: mov        x19, x1
0x0000000001a46e24: mov        x20, x0
0x0000000001a46e28: mov        x0, x2
0x0000000001a46e2c: bl         #0x59244
0x0000000001a46e30: mov        x2, x0
0x0000000001a46e34: mov        x0, x20
0x0000000001a46e38: mov        x1, x19
0x0000000001a46e3c: mov        w3, #0x40
0x0000000001a46e40: ldp        x29, x30, [sp, #0x10]
0x0000000001a46e44: ldp        x20, x19, [sp], #0x20
0x0000000001a46e48: b          #0x58f60
0x0000000001a46e4c: bl         #0x18bd8
