; instruction-faithful ARM64 fallback for RobloxLib::function_28d41b0
0x00000000028d41b0: stp        x20, x19, [sp, #-0x20]!
0x00000000028d41b4: stp        x29, x30, [sp, #0x10]
0x00000000028d41b8: add        x29, sp, #0x10
0x00000000028d41bc: mov        x19, x0
0x00000000028d41c0: adrp       x8, #0x5e7b000
0x00000000028d41c4: add        x8, x8, #0x6f8
0x00000000028d41c8: mov        x20, x0
0x00000000028d41cc: str        x8, [x20], #0xb8
0x00000000028d41d0: add        x0, x0, #0xc8
0x00000000028d41d4: mov        x1, #0
0x00000000028d41d8: bl         #0x4e468
0x00000000028d41dc: add        x0, x19, #0xc0
0x00000000028d41e0: mov        x1, #0
0x00000000028d41e4: bl         #0x4e468
0x00000000028d41e8: mov        x0, x20
0x00000000028d41ec: mov        x1, #0
0x00000000028d41f0: bl         #0x4e468
0x00000000028d41f4: mov        x0, x19
0x00000000028d41f8: bl         #0x440a6a0
0x00000000028d41fc: ldp        x29, x30, [sp, #0x10]
0x00000000028d4200: ldp        x20, x19, [sp], #0x20
0x00000000028d4204: b          #0x47e93a8
