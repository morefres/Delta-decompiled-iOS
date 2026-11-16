; instruction-faithful ARM64 fallback for RobloxLib::function_28d29cc
0x00000000028d29cc: stp        x20, x19, [sp, #-0x20]!
0x00000000028d29d0: stp        x29, x30, [sp, #0x10]
0x00000000028d29d4: add        x29, sp, #0x10
0x00000000028d29d8: mov        x19, x0
0x00000000028d29dc: adrp       x8, #0x5e7b000
0x00000000028d29e0: add        x8, x8, #0x560
0x00000000028d29e4: str        x8, [x0], #0xb8
0x00000000028d29e8: mov        x1, #0
0x00000000028d29ec: bl         #0x4e468
0x00000000028d29f0: mov        x0, x19
0x00000000028d29f4: bl         #0x440a6a0
0x00000000028d29f8: ldp        x29, x30, [sp, #0x10]
0x00000000028d29fc: ldp        x20, x19, [sp], #0x20
0x00000000028d2a00: b          #0x47e93a8
