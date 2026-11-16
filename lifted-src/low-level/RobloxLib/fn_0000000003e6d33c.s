; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d33c
0x0000000003e6d33c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6d340: stp        x29, x30, [sp, #0x10]
0x0000000003e6d344: add        x29, sp, #0x10
0x0000000003e6d348: mov        x19, x0
0x0000000003e6d34c: adrp       x8, #0x5bd8000
0x0000000003e6d350: add        x8, x8, #0x418
0x0000000003e6d354: str        x8, [x0]
0x0000000003e6d358: ldr        x0, [x0, #0xc0]
0x0000000003e6d35c: str        xzr, [x19, #0xc0]
0x0000000003e6d360: cbz        x0, #0x3e6d370
0x0000000003e6d364: ldr        x8, [x0]
0x0000000003e6d368: ldr        x8, [x8, #8]
0x0000000003e6d36c: blr        x8
0x0000000003e6d370: ldr        x0, [x19, #0xb8]
0x0000000003e6d374: str        xzr, [x19, #0xb8]
0x0000000003e6d378: cbz        x0, #0x3e6d388
0x0000000003e6d37c: ldr        x8, [x0]
0x0000000003e6d380: ldr        x8, [x8, #8]
0x0000000003e6d384: blr        x8
0x0000000003e6d388: ldr        x0, [x19, #0xb0]
0x0000000003e6d38c: str        xzr, [x19, #0xb0]
0x0000000003e6d390: cbz        x0, #0x3e6d3a0
0x0000000003e6d394: ldr        x8, [x0]
0x0000000003e6d398: ldr        x8, [x8, #8]
0x0000000003e6d39c: blr        x8
0x0000000003e6d3a0: mov        x0, x19
0x0000000003e6d3a4: ldp        x29, x30, [sp, #0x10]
0x0000000003e6d3a8: ldp        x20, x19, [sp], #0x20
0x0000000003e6d3ac: b          #0x47e93a8
