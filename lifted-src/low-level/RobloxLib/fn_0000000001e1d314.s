; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d314
0x0000000001e1d314: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1d318: stp        x29, x30, [sp, #0x10]
0x0000000001e1d31c: add        x29, sp, #0x10
0x0000000001e1d320: mov        x19, x0
0x0000000001e1d324: adrp       x8, #0x5dd9000
0x0000000001e1d328: add        x8, x8, #0xda0
0x0000000001e1d32c: str        x8, [x0], #0xc0
0x0000000001e1d330: mov        x1, #0
0x0000000001e1d334: bl         #0x4e468
0x0000000001e1d338: ldr        x0, [x19, #0xb8]
0x0000000001e1d33c: str        xzr, [x19, #0xb8]
0x0000000001e1d340: cbz        x0, #0x1e1d348
0x0000000001e1d344: bl         #0x47e93a8
0x0000000001e1d348: mov        x0, x19
0x0000000001e1d34c: ldp        x29, x30, [sp, #0x10]
0x0000000001e1d350: ldp        x20, x19, [sp], #0x20
0x0000000001e1d354: b          #0x440a6a0
0x0000000001e1d358: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1d35c: stp        x29, x30, [sp, #0x10]
0x0000000001e1d360: add        x29, sp, #0x10
0x0000000001e1d364: mov        x19, x0
0x0000000001e1d368: adrp       x8, #0x5dd9000
0x0000000001e1d36c: add        x8, x8, #0xda0
0x0000000001e1d370: str        x8, [x0], #0xc0
0x0000000001e1d374: mov        x1, #0
0x0000000001e1d378: bl         #0x4e468
0x0000000001e1d37c: ldr        x0, [x19, #0xb8]
0x0000000001e1d380: str        xzr, [x19, #0xb8]
0x0000000001e1d384: cbz        x0, #0x1e1d38c
0x0000000001e1d388: bl         #0x47e93a8
0x0000000001e1d38c: mov        x0, x19
0x0000000001e1d390: bl         #0x440a6a0
0x0000000001e1d394: ldp        x29, x30, [sp, #0x10]
0x0000000001e1d398: ldp        x20, x19, [sp], #0x20
0x0000000001e1d39c: b          #0x47e93a8
