; instruction-faithful ARM64 fallback for RobloxLib::function_3ef63d0
0x0000000003ef63d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef63d4: stp        x29, x30, [sp, #0x10]
0x0000000003ef63d8: add        x29, sp, #0x10
0x0000000003ef63dc: mov        x19, x0
0x0000000003ef63e0: adrp       x8, #0x5fc6000
0x0000000003ef63e4: add        x8, x8, #0x4f8
0x0000000003ef63e8: str        x8, [x0], #0xb8
0x0000000003ef63ec: mov        x1, #0
0x0000000003ef63f0: bl         #0x4e468
0x0000000003ef63f4: mov        x0, x19
0x0000000003ef63f8: bl         #0x440a6a0
0x0000000003ef63fc: ldp        x29, x30, [sp, #0x10]
0x0000000003ef6400: ldp        x20, x19, [sp], #0x20
0x0000000003ef6404: b          #0x47e93a8
