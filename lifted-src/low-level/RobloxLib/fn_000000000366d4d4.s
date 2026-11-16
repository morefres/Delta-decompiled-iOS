; instruction-faithful ARM64 fallback for RobloxLib::function_366d4d4
0x000000000366d4d4: stp        x20, x19, [sp, #-0x20]!
0x000000000366d4d8: stp        x29, x30, [sp, #0x10]
0x000000000366d4dc: add        x29, sp, #0x10
0x000000000366d4e0: mov        x19, x0
0x000000000366d4e4: adrp       x8, #0x5f66000
0x000000000366d4e8: add        x8, x8, #0xb90
0x000000000366d4ec: str        x8, [x0], #0x38
0x000000000366d4f0: bl         #0x376335c
0x000000000366d4f4: mov        x0, x19
0x000000000366d4f8: bl         #0x3568844
0x000000000366d4fc: ldp        x29, x30, [sp, #0x10]
0x000000000366d500: ldp        x20, x19, [sp], #0x20
0x000000000366d504: b          #0x47e93a8
