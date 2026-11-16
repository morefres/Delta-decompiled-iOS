; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d290
0x0000000002a8d290: sub        sp, sp, #0x80
0x0000000002a8d294: stp        x28, x27, [sp, #0x20]
0x0000000002a8d298: stp        x26, x25, [sp, #0x30]
0x0000000002a8d29c: stp        x24, x23, [sp, #0x40]
0x0000000002a8d2a0: stp        x22, x21, [sp, #0x50]
0x0000000002a8d2a4: stp        x20, x19, [sp, #0x60]
0x0000000002a8d2a8: stp        x29, x30, [sp, #0x70]
0x0000000002a8d2ac: add        x29, sp, #0x70
0x0000000002a8d2b0: mov        x20, x7
0x0000000002a8d2b4: mov        x25, x6
0x0000000002a8d2b8: mov        x26, x5
0x0000000002a8d2bc: mov        x27, x4
0x0000000002a8d2c0: mov        x28, x3
0x0000000002a8d2c4: mov        x21, x2
0x0000000002a8d2c8: mov        x22, x1
0x0000000002a8d2cc: mov        x19, x0
0x0000000002a8d2d0: bl         #0x2a8bb98
0x0000000002a8d2d4: mov        x23, x0
0x0000000002a8d2d8: mov        w0, #0x28
0x0000000002a8d2dc: bl         #0x47e9370
0x0000000002a8d2e0: mov        x24, x0
0x0000000002a8d2e4: adrp       x8, #0x5eba000
0x0000000002a8d2e8: add        x8, x8, #0x938
0x0000000002a8d2ec: stp        x8, x28, [x0]
0x0000000002a8d2f0: stp        x27, x26, [x0, #0x10]
0x0000000002a8d2f4: str        x25, [x0, #0x20]
0x0000000002a8d2f8: str        x0, [sp, #0x18]
0x0000000002a8d2fc: mov        w0, #0x28
0x0000000002a8d300: bl         #0x47e9370
0x0000000002a8d304: ldp        x9, x8, [x29, #0x20]
0x0000000002a8d308: ldp        x11, x10, [x29, #0x30]
0x0000000002a8d30c: ldp        x7, x12, [x29, #0x10]
0x0000000002a8d310: adrp       x13, #0x5eba000
0x0000000002a8d314: add        x13, x13, #0x9a0
0x0000000002a8d318: stp        x13, x9, [x0]
0x0000000002a8d31c: stp        x8, x11, [x0, #0x10]
0x0000000002a8d320: str        x10, [x0, #0x20]
0x0000000002a8d324: str        x0, [sp, #0x10]
0x0000000002a8d328: str        x12, [sp]
0x0000000002a8d32c: add        x4, sp, #0x18
0x0000000002a8d330: add        x5, sp, #0x10
0x0000000002a8d334: mov        x0, x19
0x0000000002a8d338: mov        x1, x23
0x0000000002a8d33c: mov        x2, x22
0x0000000002a8d340: mov        x3, x21
0x0000000002a8d344: mov        x6, x20
0x0000000002a8d348: bl         #0x1ee9e30
0x0000000002a8d34c: ldr        x0, [sp, #0x10]
0x0000000002a8d350: str        xzr, [sp, #0x10]
0x0000000002a8d354: cbz        x0, #0x2a8d364
0x0000000002a8d358: ldr        x8, [x0]
0x0000000002a8d35c: ldr        x8, [x8, #8]
0x0000000002a8d360: blr        x8
0x0000000002a8d364: ldr        x0, [sp, #0x18]
0x0000000002a8d368: str        xzr, [sp, #0x18]
0x0000000002a8d36c: cbz        x0, #0x2a8d37c
0x0000000002a8d370: ldr        x8, [x0]
0x0000000002a8d374: ldr        x8, [x8, #8]
0x0000000002a8d378: blr        x8
0x0000000002a8d37c: adrp       x8, #0x5eba000
0x0000000002a8d380: add        x8, x8, #0x808
0x0000000002a8d384: str        x8, [x19]
0x0000000002a8d388: mov        x0, x19
0x0000000002a8d38c: ldp        x29, x30, [sp, #0x70]
0x0000000002a8d390: ldp        x20, x19, [sp, #0x60]
0x0000000002a8d394: ldp        x22, x21, [sp, #0x50]
0x0000000002a8d398: ldp        x24, x23, [sp, #0x40]
0x0000000002a8d39c: ldp        x26, x25, [sp, #0x30]
0x0000000002a8d3a0: ldp        x28, x27, [sp, #0x20]
0x0000000002a8d3a4: add        sp, sp, #0x80
0x0000000002a8d3a8: ret        
0x0000000002a8d3ac: mov        x19, x0
0x0000000002a8d3b0: ldr        x0, [sp, #0x10]
0x0000000002a8d3b4: str        xzr, [sp, #0x10]
0x0000000002a8d3b8: cbz        x0, #0x2a8d3c8
0x0000000002a8d3bc: ldr        x8, [x0]
0x0000000002a8d3c0: ldr        x8, [x8, #8]
0x0000000002a8d3c4: blr        x8
0x0000000002a8d3c8: ldr        x24, [sp, #0x18]
0x0000000002a8d3cc: str        xzr, [sp, #0x18]
0x0000000002a8d3d0: cbnz       x24, #0x2a8d3e0
0x0000000002a8d3d4: b          #0x2a8d3f0
0x0000000002a8d3d8: mov        x19, x0
0x0000000002a8d3dc: str        xzr, [sp, #0x18]
0x0000000002a8d3e0: ldr        x8, [x24]
0x0000000002a8d3e4: ldr        x8, [x8, #8]
0x0000000002a8d3e8: mov        x0, x24
0x0000000002a8d3ec: blr        x8
0x0000000002a8d3f0: mov        x0, x19
0x0000000002a8d3f4: bl         #0x4b97984
