; instruction-faithful ARM64 fallback for RobloxLib::function_366d348
0x000000000366d348: stp        x20, x19, [sp, #-0x20]!
0x000000000366d34c: stp        x29, x30, [sp, #0x10]
0x000000000366d350: add        x29, sp, #0x10
0x000000000366d354: mov        x19, x0
0x000000000366d358: adrp       x8, #0x5f66000
0x000000000366d35c: add        x8, x8, #0xbc8
0x000000000366d360: str        x8, [x0], #0x38
0x000000000366d364: bl         #0x376335c
0x000000000366d368: mov        x0, x19
0x000000000366d36c: bl         #0x3568844
0x000000000366d370: ldp        x29, x30, [sp, #0x10]
0x000000000366d374: ldp        x20, x19, [sp], #0x20
0x000000000366d378: b          #0x47e93a8
