; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d33c
0x0000000001d9d33c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9d340: stp        x29, x30, [sp, #0x10]
0x0000000001d9d344: add        x29, sp, #0x10
0x0000000001d9d348: mov        x19, x0
0x0000000001d9d34c: adrp       x8, #0x5bed000
0x0000000001d9d350: add        x8, x8, #0x240
0x0000000001d9d354: str        x8, [x0]
0x0000000001d9d358: ldr        x0, [x0, #0xc0]
0x0000000001d9d35c: str        xzr, [x19, #0xc0]
0x0000000001d9d360: cbz        x0, #0x1d9d370
0x0000000001d9d364: ldr        x8, [x0]
0x0000000001d9d368: ldr        x8, [x8, #8]
0x0000000001d9d36c: blr        x8
0x0000000001d9d370: ldr        x0, [x19, #0xb8]
0x0000000001d9d374: str        xzr, [x19, #0xb8]
0x0000000001d9d378: cbz        x0, #0x1d9d388
0x0000000001d9d37c: ldr        x8, [x0]
0x0000000001d9d380: ldr        x8, [x8, #8]
0x0000000001d9d384: blr        x8
0x0000000001d9d388: ldr        x0, [x19, #0xb0]
0x0000000001d9d38c: str        xzr, [x19, #0xb0]
0x0000000001d9d390: cbz        x0, #0x1d9d3a0
0x0000000001d9d394: ldr        x8, [x0]
0x0000000001d9d398: ldr        x8, [x8, #8]
0x0000000001d9d39c: blr        x8
0x0000000001d9d3a0: mov        x0, x19
0x0000000001d9d3a4: ldp        x29, x30, [sp, #0x10]
0x0000000001d9d3a8: ldp        x20, x19, [sp], #0x20
0x0000000001d9d3ac: b          #0x47e93a8
