; instruction-faithful ARM64 fallback for RobloxLib::function_1fa84d0
0x0000000001fa84d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa84d4: stp        x29, x30, [sp, #0x10]
0x0000000001fa84d8: add        x29, sp, #0x10
0x0000000001fa84dc: mov        x19, x1
0x0000000001fa84e0: mov        x20, x0
0x0000000001fa84e4: mov        x0, x2
0x0000000001fa84e8: bl         #0x59244
0x0000000001fa84ec: mov        x2, x0
0x0000000001fa84f0: mov        x0, x20
0x0000000001fa84f4: mov        x1, x19
0x0000000001fa84f8: mov        w3, #0x40
0x0000000001fa84fc: ldp        x29, x30, [sp, #0x10]
0x0000000001fa8500: ldp        x20, x19, [sp], #0x20
0x0000000001fa8504: b          #0x58f60
0x0000000001fa8508: bl         #0x18bd8
