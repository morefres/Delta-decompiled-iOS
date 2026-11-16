; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d320
0x0000000003f2d320: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2d324: stp        x29, x30, [sp, #0x10]
0x0000000003f2d328: add        x29, sp, #0x10
0x0000000003f2d32c: mov        x19, x0
0x0000000003f2d330: adrp       x8, #0x5bd8000
0x0000000003f2d334: add        x8, x8, #0x548
0x0000000003f2d338: str        x8, [x0]
0x0000000003f2d33c: ldr        x0, [x0, #0xc0]
0x0000000003f2d340: str        xzr, [x19, #0xc0]
0x0000000003f2d344: cbz        x0, #0x3f2d354
0x0000000003f2d348: ldr        x8, [x0]
0x0000000003f2d34c: ldr        x8, [x8, #8]
0x0000000003f2d350: blr        x8
0x0000000003f2d354: ldr        x0, [x19, #0xb8]
0x0000000003f2d358: str        xzr, [x19, #0xb8]
0x0000000003f2d35c: cbz        x0, #0x3f2d36c
0x0000000003f2d360: ldr        x8, [x0]
0x0000000003f2d364: ldr        x8, [x8, #8]
0x0000000003f2d368: blr        x8
0x0000000003f2d36c: ldr        x0, [x19, #0xb0]
0x0000000003f2d370: str        xzr, [x19, #0xb0]
0x0000000003f2d374: cbz        x0, #0x3f2d384
0x0000000003f2d378: ldr        x8, [x0]
0x0000000003f2d37c: ldr        x8, [x8, #8]
0x0000000003f2d380: blr        x8
0x0000000003f2d384: mov        x0, x19
0x0000000003f2d388: ldp        x29, x30, [sp, #0x10]
0x0000000003f2d38c: ldp        x20, x19, [sp], #0x20
0x0000000003f2d390: b          #0x47e93a8
