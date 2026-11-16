; instruction-faithful ARM64 fallback for RobloxLib::function_1a9d250
0x0000000001a9d250: sub        sp, sp, #0x90
0x0000000001a9d254: stp        x28, x27, [sp, #0x30]
0x0000000001a9d258: stp        x26, x25, [sp, #0x40]
0x0000000001a9d25c: stp        x24, x23, [sp, #0x50]
0x0000000001a9d260: stp        x22, x21, [sp, #0x60]
0x0000000001a9d264: stp        x20, x19, [sp, #0x70]
0x0000000001a9d268: stp        x29, x30, [sp, #0x80]
0x0000000001a9d26c: add        x29, sp, #0x80
0x0000000001a9d270: mov        x22, x7
0x0000000001a9d274: mov        x23, x6
0x0000000001a9d278: mov        x24, x5
0x0000000001a9d27c: mov        x25, x4
0x0000000001a9d280: mov        x20, x3
0x0000000001a9d284: mov        x21, x2
0x0000000001a9d288: mov        x26, x1
0x0000000001a9d28c: mov        x19, x0
0x0000000001a9d290: ldp        x27, x28, [x29, #0x20]
0x0000000001a9d294: bl         #0x1a92774
0x0000000001a9d298: mov        x1, x0
0x0000000001a9d29c: ldp        q0, q1, [x28]
0x0000000001a9d2a0: stp        q0, q1, [sp]
0x0000000001a9d2a4: ldr        q0, [x28, #0x20]
0x0000000001a9d2a8: str        q0, [sp, #0x20]
0x0000000001a9d2ac: mov        x4, sp
0x0000000001a9d2b0: mov        x0, x19
0x0000000001a9d2b4: mov        x2, x20
0x0000000001a9d2b8: mov        x3, x27
0x0000000001a9d2bc: bl         #0x440a644
0x0000000001a9d2c0: adrp       x8, #0x5cf6000
0x0000000001a9d2c4: add        x8, x8, #0xd78
0x0000000001a9d2c8: str        x8, [x19]
0x0000000001a9d2cc: stp        x26, x21, [x19, #0xa8]
0x0000000001a9d2d0: mov        x20, x19
0x0000000001a9d2d4: str        xzr, [x20, #0xb8]!
0x0000000001a9d2d8: mov        x21, x19
0x0000000001a9d2dc: str        xzr, [x21, #0xc8]!
0x0000000001a9d2e0: str        xzr, [x19, #0xc0]
0x0000000001a9d2e4: mov        w0, #0x50
0x0000000001a9d2e8: bl         #0x47e9370
0x0000000001a9d2ec: mov        x26, x0
0x0000000001a9d2f0: ldr        x28, [x29, #0x18]
0x0000000001a9d2f4: ldp        x9, x8, [x28]
0x0000000001a9d2f8: stp        x9, xzr, [x0]
0x0000000001a9d2fc: cbz        x8, #0x1a9d314
0x0000000001a9d300: ldr        x8, [x8]
0x0000000001a9d304: add        x0, x28, #0x10
0x0000000001a9d308: add        x1, x26, #0x10
0x0000000001a9d30c: blr        x8
0x0000000001a9d310: ldr        x8, [x28, #8]
0x0000000001a9d314: str        x8, [x26, #8]
0x0000000001a9d318: str        x26, [x19, #0xd0]
0x0000000001a9d31c: mov        w0, #0x50
0x0000000001a9d320: bl         #0x47e9370
0x0000000001a9d324: mov        x27, x0
0x0000000001a9d328: ldp        x9, x8, [x28, #0x50]
0x0000000001a9d32c: stp        x9, xzr, [x0]
0x0000000001a9d330: cbz        x8, #0x1a9d348
0x0000000001a9d334: ldr        x8, [x8]
0x0000000001a9d338: add        x0, x28, #0x60
0x0000000001a9d33c: add        x1, x27, #0x10
0x0000000001a9d340: blr        x8
0x0000000001a9d344: ldr        x8, [x28, #0x58]
0x0000000001a9d348: ldr        x6, [x29, #0x30]
0x0000000001a9d34c: ldr        x5, [x29, #0x10]
0x0000000001a9d350: str        x8, [x27, #8]
0x0000000001a9d354: str        x27, [x19, #0xd8]
0x0000000001a9d358: mov        x0, x19
0x0000000001a9d35c: mov        x1, x25
0x0000000001a9d360: mov        x2, x24
0x0000000001a9d364: mov        x3, x23
0x0000000001a9d368: mov        x4, x22
0x0000000001a9d36c: bl         #0x1a9d43c
0x0000000001a9d370: mov        x0, x19
0x0000000001a9d374: ldp        x29, x30, [sp, #0x80]
0x0000000001a9d378: ldp        x20, x19, [sp, #0x70]
0x0000000001a9d37c: ldp        x22, x21, [sp, #0x60]
0x0000000001a9d380: ldp        x24, x23, [sp, #0x50]
0x0000000001a9d384: ldp        x26, x25, [sp, #0x40]
0x0000000001a9d388: ldp        x28, x27, [sp, #0x30]
0x0000000001a9d38c: add        sp, sp, #0x90
0x0000000001a9d390: ret        
0x0000000001a9d394: mov        x22, x0
0x0000000001a9d398: mov        x0, x27
0x0000000001a9d39c: bl         #0x47e93a8
0x0000000001a9d3a0: b          #0x1a9d3cc
0x0000000001a9d3a4: mov        x22, x0
0x0000000001a9d3a8: mov        x0, x26
0x0000000001a9d3ac: bl         #0x47e93a8
0x0000000001a9d3b0: b          #0x1a9d3f0
0x0000000001a9d3b4: mov        x22, x0
0x0000000001a9d3b8: ldur       x1, [x19, #0xd8]
0x0000000001a9d3bc: stur       xzr, [x19, #0xd8]
0x0000000001a9d3c0: cbz        x1, #0x1a9d3cc
0x0000000001a9d3c4: add        x0, x19, #0xd8
0x0000000001a9d3c8: bl         #0x4b238
0x0000000001a9d3cc: ldur       x26, [x19, #0xd0]
0x0000000001a9d3d0: stur       xzr, [x19, #0xd0]
0x0000000001a9d3d4: cbnz       x26, #0x1a9d3e4
0x0000000001a9d3d8: b          #0x1a9d3f0
0x0000000001a9d3dc: mov        x22, x0
0x0000000001a9d3e0: stur       xzr, [x19, #0xd0]
0x0000000001a9d3e4: add        x0, x19, #0xd0
0x0000000001a9d3e8: mov        x1, x26
0x0000000001a9d3ec: bl         #0x4b238
0x0000000001a9d3f0: ldr        x1, [x21]
0x0000000001a9d3f4: str        xzr, [x21]
0x0000000001a9d3f8: cbz        x1, #0x1a9d410
0x0000000001a9d3fc: mov        x0, x21
0x0000000001a9d400: bl         #0x246a4
0x0000000001a9d404: b          #0x1a9d410
0x0000000001a9d408: mov        x22, x0
0x0000000001a9d40c: str        xzr, [x21]
0x0000000001a9d410: ldr        x0, [x19, #0xc0]
0x0000000001a9d414: str        xzr, [x19, #0xc0]
0x0000000001a9d418: cbz        x0, #0x1a9d420
0x0000000001a9d41c: bl         #0x47e93a8
0x0000000001a9d420: mov        x0, x20
0x0000000001a9d424: mov        x1, #0
0x0000000001a9d428: bl         #0x4e468
0x0000000001a9d42c: mov        x0, x19
0x0000000001a9d430: bl         #0x440a6a0
0x0000000001a9d434: mov        x0, x22
0x0000000001a9d438: bl         #0x4b97984
