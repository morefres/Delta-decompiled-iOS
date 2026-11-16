; instruction-faithful ARM64 fallback for RobloxLib::function_1b9df2c
0x0000000001b9df2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9df30: stp        x29, x30, [sp, #0x10]
0x0000000001b9df34: add        x29, sp, #0x10
0x0000000001b9df38: mov        x19, x1
0x0000000001b9df3c: mov        x20, x0
0x0000000001b9df40: mov        x0, x2
0x0000000001b9df44: bl         #0x59244
0x0000000001b9df48: mov        x2, x0
0x0000000001b9df4c: mov        x0, x20
0x0000000001b9df50: mov        x1, x19
0x0000000001b9df54: mov        w3, #0x40
0x0000000001b9df58: ldp        x29, x30, [sp, #0x10]
0x0000000001b9df5c: ldp        x20, x19, [sp], #0x20
0x0000000001b9df60: b          #0x58f60
0x0000000001b9df64: bl         #0x18bd8
