; instruction-faithful ARM64 fallback for RobloxLib::function_25f95c0
0x00000000025f95c0: stp        x20, x19, [sp, #-0x20]!
0x00000000025f95c4: stp        x29, x30, [sp, #0x10]
0x00000000025f95c8: add        x29, sp, #0x10
0x00000000025f95cc: mov        x19, x1
0x00000000025f95d0: mov        x20, x0
0x00000000025f95d4: mov        x0, x2
0x00000000025f95d8: bl         #0x59244
0x00000000025f95dc: mov        x2, x0
0x00000000025f95e0: mov        x0, x20
0x00000000025f95e4: mov        x1, x19
0x00000000025f95e8: mov        w3, #0x40
0x00000000025f95ec: ldp        x29, x30, [sp, #0x10]
0x00000000025f95f0: ldp        x20, x19, [sp], #0x20
0x00000000025f95f4: b          #0x58f60
0x00000000025f95f8: bl         #0x18bd8
