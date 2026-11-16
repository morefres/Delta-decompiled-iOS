; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d334
0x0000000002e7d334: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7d338: stp        x29, x30, [sp, #0x10]
0x0000000002e7d33c: add        x29, sp, #0x10
0x0000000002e7d340: mov        x19, x0
0x0000000002e7d344: adrp       x8, #0x5ef7000
0x0000000002e7d348: add        x8, x8, #0x170
0x0000000002e7d34c: str        x8, [x0]
0x0000000002e7d350: ldr        x0, [x0, #0xc0]
0x0000000002e7d354: str        xzr, [x19, #0xc0]
0x0000000002e7d358: cbz        x0, #0x2e7d368
0x0000000002e7d35c: ldr        x8, [x0]
0x0000000002e7d360: ldr        x8, [x8, #8]
0x0000000002e7d364: blr        x8
0x0000000002e7d368: ldr        x0, [x19, #0xb8]
0x0000000002e7d36c: str        xzr, [x19, #0xb8]
0x0000000002e7d370: cbz        x0, #0x2e7d380
0x0000000002e7d374: ldr        x8, [x0]
0x0000000002e7d378: ldr        x8, [x8, #8]
0x0000000002e7d37c: blr        x8
0x0000000002e7d380: mov        x0, x19
0x0000000002e7d384: ldp        x29, x30, [sp, #0x10]
0x0000000002e7d388: ldp        x20, x19, [sp], #0x20
0x0000000002e7d38c: ret        
