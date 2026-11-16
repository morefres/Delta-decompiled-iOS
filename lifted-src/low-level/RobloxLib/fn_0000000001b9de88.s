; instruction-faithful ARM64 fallback for RobloxLib::function_1b9de88
0x0000000001b9de88: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9de8c: stp        x29, x30, [sp, #0x10]
0x0000000001b9de90: add        x29, sp, #0x10
0x0000000001b9de94: mov        x19, x1
0x0000000001b9de98: mov        x20, x0
0x0000000001b9de9c: mov        x0, x2
0x0000000001b9dea0: bl         #0x59244
0x0000000001b9dea4: mov        x2, x0
0x0000000001b9dea8: mov        x0, x20
0x0000000001b9deac: mov        x1, x19
0x0000000001b9deb0: mov        w3, #0x40
0x0000000001b9deb4: ldp        x29, x30, [sp, #0x10]
0x0000000001b9deb8: ldp        x20, x19, [sp], #0x20
0x0000000001b9debc: b          #0x58f60
0x0000000001b9dec0: bl         #0x18bd8
