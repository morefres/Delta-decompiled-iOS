; instruction-faithful ARM64 fallback for RobloxLib::function_1a45e20
0x0000000001a45e20: stp        x20, x19, [sp, #-0x20]!
0x0000000001a45e24: stp        x29, x30, [sp, #0x10]
0x0000000001a45e28: add        x29, sp, #0x10
0x0000000001a45e2c: mov        x19, x1
0x0000000001a45e30: mov        x20, x0
0x0000000001a45e34: mov        x0, x2
0x0000000001a45e38: bl         #0x59244
0x0000000001a45e3c: mov        x2, x0
0x0000000001a45e40: mov        x0, x20
0x0000000001a45e44: mov        x1, x19
0x0000000001a45e48: mov        w3, #0x40
0x0000000001a45e4c: ldp        x29, x30, [sp, #0x10]
0x0000000001a45e50: ldp        x20, x19, [sp], #0x20
0x0000000001a45e54: b          #0x58f60
0x0000000001a45e58: bl         #0x18bd8
