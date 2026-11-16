; instruction-faithful ARM64 fallback for RobloxLib::function_1df95c0
0x0000000001df95c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001df95c4: stp        x29, x30, [sp, #0x10]
0x0000000001df95c8: add        x29, sp, #0x10
0x0000000001df95cc: mov        x19, x0
0x0000000001df95d0: adrp       x8, #0x5dd4000
0x0000000001df95d4: add        x8, x8, #0x798
0x0000000001df95d8: str        x8, [x0], #0xb8
0x0000000001df95dc: mov        x1, #0
0x0000000001df95e0: bl         #0x4e468
0x0000000001df95e4: mov        x0, x19
0x0000000001df95e8: bl         #0x440a6a0
0x0000000001df95ec: ldp        x29, x30, [sp, #0x10]
0x0000000001df95f0: ldp        x20, x19, [sp], #0x20
0x0000000001df95f4: b          #0x47e93a8
