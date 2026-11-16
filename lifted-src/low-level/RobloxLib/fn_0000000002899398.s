; instruction-faithful ARM64 fallback for RobloxLib::function_2899398
0x0000000002899398: stp        x20, x19, [sp, #-0x20]!
0x000000000289939c: stp        x29, x30, [sp, #0x10]
0x00000000028993a0: add        x29, sp, #0x10
0x00000000028993a4: mov        x19, x0
0x00000000028993a8: adrp       x8, #0x5e74000
0x00000000028993ac: add        x8, x8, #0x9c8
0x00000000028993b0: str        x8, [x0], #0xb8
0x00000000028993b4: mov        x1, #0
0x00000000028993b8: bl         #0x4e468
0x00000000028993bc: mov        x0, x19
0x00000000028993c0: bl         #0x440a6a0
0x00000000028993c4: ldp        x29, x30, [sp, #0x10]
0x00000000028993c8: ldp        x20, x19, [sp], #0x20
0x00000000028993cc: b          #0x47e93a8
