; instruction-faithful ARM64 fallback for RobloxLib::function_2b796f0
0x0000000002b796f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b796f4: stp        x29, x30, [sp, #0x10]
0x0000000002b796f8: add        x29, sp, #0x10
0x0000000002b796fc: mov        x19, x0
0x0000000002b79700: add        x0, x0, #0x20
0x0000000002b79704: bl         #0x18c70
0x0000000002b79708: ldr        x0, [x19, #0x18]
0x0000000002b7970c: cbz        x0, #0x2b79714
0x0000000002b79710: bl         #0x4b9808c
0x0000000002b79714: mov        x0, x19
0x0000000002b79718: ldp        x29, x30, [sp, #0x10]
0x0000000002b7971c: ldp        x20, x19, [sp], #0x20
0x0000000002b79720: b          #0x1df28
