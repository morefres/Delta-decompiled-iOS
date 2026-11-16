; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d28c
0x0000000001b3d28c: sub        sp, sp, #0x60
0x0000000001b3d290: stp        x26, x25, [sp, #0x10]
0x0000000001b3d294: stp        x24, x23, [sp, #0x20]
0x0000000001b3d298: stp        x22, x21, [sp, #0x30]
0x0000000001b3d29c: stp        x20, x19, [sp, #0x40]
0x0000000001b3d2a0: stp        x29, x30, [sp, #0x50]
0x0000000001b3d2a4: add        x29, sp, #0x50
0x0000000001b3d2a8: mov        x20, x7
0x0000000001b3d2ac: mov        x21, x6
0x0000000001b3d2b0: mov        x22, x4
0x0000000001b3d2b4: mov        x23, x3
0x0000000001b3d2b8: mov        x24, x2
0x0000000001b3d2bc: mov        x25, x1
0x0000000001b3d2c0: mov        x19, x0
0x0000000001b3d2c4: bl         #0x1b3c3a8
0x0000000001b3d2c8: mov        x26, x0
0x0000000001b3d2cc: mov        w0, #0x20
0x0000000001b3d2d0: bl         #0x47e9370
0x0000000001b3d2d4: adrp       x8, #0x5d12000
0x0000000001b3d2d8: add        x8, x8, #0x7a0
0x0000000001b3d2dc: stp        x8, x23, [x0]
0x0000000001b3d2e0: stp        x22, x25, [x0, #0x10]
0x0000000001b3d2e4: str        x0, [sp, #8]
0x0000000001b3d2e8: add        x4, sp, #8
0x0000000001b3d2ec: mov        x0, x19
0x0000000001b3d2f0: mov        x1, x26
0x0000000001b3d2f4: mov        x2, x25
0x0000000001b3d2f8: mov        x3, x24
0x0000000001b3d2fc: mov        x5, x21
0x0000000001b3d300: mov        x6, x20
0x0000000001b3d304: bl         #0x1c5e40
0x0000000001b3d308: ldr        x0, [sp, #8]
0x0000000001b3d30c: str        xzr, [sp, #8]
0x0000000001b3d310: cbz        x0, #0x1b3d320
0x0000000001b3d314: ldr        x8, [x0]
0x0000000001b3d318: ldr        x8, [x8, #8]
0x0000000001b3d31c: blr        x8
0x0000000001b3d320: adrp       x8, #0x5d12000
0x0000000001b3d324: add        x8, x8, #0x670
0x0000000001b3d328: str        x8, [x19]
0x0000000001b3d32c: mov        x0, x19
0x0000000001b3d330: ldp        x29, x30, [sp, #0x50]
0x0000000001b3d334: ldp        x20, x19, [sp, #0x40]
0x0000000001b3d338: ldp        x22, x21, [sp, #0x30]
0x0000000001b3d33c: ldp        x24, x23, [sp, #0x20]
0x0000000001b3d340: ldp        x26, x25, [sp, #0x10]
0x0000000001b3d344: add        sp, sp, #0x60
0x0000000001b3d348: ret        
0x0000000001b3d34c: mov        x19, x0
0x0000000001b3d350: ldr        x0, [sp, #8]
0x0000000001b3d354: str        xzr, [sp, #8]
0x0000000001b3d358: cbz        x0, #0x1b3d368
0x0000000001b3d35c: ldr        x8, [x0]
0x0000000001b3d360: ldr        x8, [x8, #8]
0x0000000001b3d364: blr        x8
0x0000000001b3d368: mov        x0, x19
0x0000000001b3d36c: bl         #0x4b97984
