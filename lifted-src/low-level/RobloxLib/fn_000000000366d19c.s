; instruction-faithful ARM64 fallback for RobloxLib::function_366d19c
0x000000000366d19c: stp        x20, x19, [sp, #-0x20]!
0x000000000366d1a0: stp        x29, x30, [sp, #0x10]
0x000000000366d1a4: add        x29, sp, #0x10
0x000000000366d1a8: mov        x19, x0
0x000000000366d1ac: adrp       x8, #0x5f66000
0x000000000366d1b0: add        x8, x8, #0xc00
0x000000000366d1b4: str        x8, [x0], #0x38
0x000000000366d1b8: bl         #0x376335c
0x000000000366d1bc: mov        x0, x19
0x000000000366d1c0: bl         #0x3568844
0x000000000366d1c4: ldp        x29, x30, [sp, #0x10]
0x000000000366d1c8: ldp        x20, x19, [sp], #0x20
0x000000000366d1cc: b          #0x47e93a8
