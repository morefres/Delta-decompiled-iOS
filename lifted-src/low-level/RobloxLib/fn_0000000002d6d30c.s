; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d30c
0x0000000002d6d30c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6d310: stp        x20, x19, [sp, #0x10]
0x0000000002d6d314: stp        x29, x30, [sp, #0x20]
0x0000000002d6d318: add        x29, sp, #0x20
0x0000000002d6d31c: ldr        x20, [x0]
0x0000000002d6d320: ldr        x21, [x20]
0x0000000002d6d324: cbz        x21, #0x2d6d384
0x0000000002d6d328: ldr        x22, [x20, #8]
0x0000000002d6d32c: mov        x1, x21
0x0000000002d6d330: mov        x8, x20
0x0000000002d6d334: cmp        x22, x21
0x0000000002d6d338: b.eq       #0x2d6d368
0x0000000002d6d33c: mov        x19, x0
0x0000000002d6d340: ldr        x0, [x22, #-8]!
0x0000000002d6d344: str        xzr, [x22]
0x0000000002d6d348: cbz        x0, #0x2d6d358
0x0000000002d6d34c: ldr        x8, [x0]
0x0000000002d6d350: ldr        x8, [x8, #8]
0x0000000002d6d354: blr        x8
0x0000000002d6d358: cmp        x22, x21
0x0000000002d6d35c: b.ne       #0x2d6d340
0x0000000002d6d360: ldr        x8, [x19]
0x0000000002d6d364: ldr        x1, [x8]
0x0000000002d6d368: str        x21, [x20, #8]
0x0000000002d6d36c: ldp        x9, x0, [x8, #0x10]
0x0000000002d6d370: sub        x2, x9, x1
0x0000000002d6d374: ldr        x8, [x0]
0x0000000002d6d378: ldr        x8, [x8, #0x18]
0x0000000002d6d37c: mov        w3, #8
0x0000000002d6d380: blr        x8
0x0000000002d6d384: ldp        x29, x30, [sp, #0x20]
0x0000000002d6d388: ldp        x20, x19, [sp, #0x10]
0x0000000002d6d38c: ldp        x22, x21, [sp], #0x30
0x0000000002d6d390: ret        
0x0000000002d6d394: bl         #0x18bd8
