; instruction-faithful ARM64 fallback for RobloxLib::function_1e656c0
0x0000000001e656c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e656c4: stp        x29, x30, [sp, #0x10]
0x0000000001e656c8: add        x29, sp, #0x10
0x0000000001e656cc: mov        x19, x1
0x0000000001e656d0: mov        x20, x0
0x0000000001e656d4: mov        x0, x2
0x0000000001e656d8: bl         #0x59244
0x0000000001e656dc: mov        x2, x0
0x0000000001e656e0: mov        x0, x20
0x0000000001e656e4: mov        x1, x19
0x0000000001e656e8: mov        w3, #0x40
0x0000000001e656ec: ldp        x29, x30, [sp, #0x10]
0x0000000001e656f0: ldp        x20, x19, [sp], #0x20
0x0000000001e656f4: b          #0x58f60
0x0000000001e656f8: bl         #0x18bd8
