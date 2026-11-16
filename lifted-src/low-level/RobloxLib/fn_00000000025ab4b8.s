; instruction-faithful ARM64 fallback for RobloxLib::function_25ab4b8
0x00000000025ab4b8: stp        x20, x19, [sp, #-0x20]!
0x00000000025ab4bc: stp        x29, x30, [sp, #0x10]
0x00000000025ab4c0: add        x29, sp, #0x10
0x00000000025ab4c4: mov        x19, x1
0x00000000025ab4c8: mov        x20, x0
0x00000000025ab4cc: mov        x0, x2
0x00000000025ab4d0: bl         #0x59244
0x00000000025ab4d4: mov        x2, x0
0x00000000025ab4d8: mov        x0, x20
0x00000000025ab4dc: mov        x1, x19
0x00000000025ab4e0: mov        w3, #0x40
0x00000000025ab4e4: ldp        x29, x30, [sp, #0x10]
0x00000000025ab4e8: ldp        x20, x19, [sp], #0x20
0x00000000025ab4ec: b          #0x58f60
0x00000000025ab4f0: bl         #0x18bd8
