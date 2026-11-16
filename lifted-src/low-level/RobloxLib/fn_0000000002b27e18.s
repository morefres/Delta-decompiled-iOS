; instruction-faithful ARM64 fallback for RobloxLib::function_2b27e18
0x0000000002b27e18: stp        x20, x19, [sp, #-0x20]!
0x0000000002b27e1c: stp        x29, x30, [sp, #0x10]
0x0000000002b27e20: add        x29, sp, #0x10
0x0000000002b27e24: mov        x19, x1
0x0000000002b27e28: mov        x20, x0
0x0000000002b27e2c: mov        x0, x2
0x0000000002b27e30: bl         #0x59244
0x0000000002b27e34: mov        x2, x0
0x0000000002b27e38: mov        x0, x20
0x0000000002b27e3c: mov        x1, x19
0x0000000002b27e40: mov        w3, #0x40
0x0000000002b27e44: ldp        x29, x30, [sp, #0x10]
0x0000000002b27e48: ldp        x20, x19, [sp], #0x20
0x0000000002b27e4c: b          #0x58f60
0x0000000002b27e50: bl         #0x18bd8
