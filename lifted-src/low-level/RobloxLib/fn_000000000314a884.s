; instruction-faithful ARM64 fallback for RobloxLib::function_314a884
0x000000000314a884: stp        x20, x19, [sp, #-0x20]!
0x000000000314a888: stp        x29, x30, [sp, #0x10]
0x000000000314a88c: add        x29, sp, #0x10
0x000000000314a890: mov        x19, x0
0x000000000314a894: adrp       x8, #0x5f23000
0x000000000314a898: add        x8, x8, #0xed0
0x000000000314a89c: add        x8, x8, #0x10
0x000000000314a8a0: str        x8, [x0], #0x50
0x000000000314a8a4: bl         #0x313fa80
0x000000000314a8a8: mov        x0, x19
0x000000000314a8ac: ldp        x29, x30, [sp, #0x10]
0x000000000314a8b0: ldp        x20, x19, [sp], #0x20
0x000000000314a8b4: ret        
0x000000000314a8b8: stp        x20, x19, [sp, #-0x20]!
0x000000000314a8bc: stp        x29, x30, [sp, #0x10]
0x000000000314a8c0: add        x29, sp, #0x10
0x000000000314a8c4: mov        x19, x0
0x000000000314a8c8: adrp       x8, #0x5f23000
0x000000000314a8cc: add        x8, x8, #0xed0
0x000000000314a8d0: add        x8, x8, #0x10
0x000000000314a8d4: str        x8, [x0], #0x50
0x000000000314a8d8: bl         #0x313fa80
0x000000000314a8dc: mov        x0, x19
0x000000000314a8e0: ldp        x29, x30, [sp, #0x10]
0x000000000314a8e4: ldp        x20, x19, [sp], #0x20
0x000000000314a8e8: b          #0x47e93a8
