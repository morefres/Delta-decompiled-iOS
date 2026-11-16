; instruction-faithful ARM64 fallback for RobloxLib::function_1c2d274
0x0000000001c2d274: sub        sp, sp, #0x60
0x0000000001c2d278: stp        x24, x23, [sp, #0x20]
0x0000000001c2d27c: stp        x22, x21, [sp, #0x30]
0x0000000001c2d280: stp        x20, x19, [sp, #0x40]
0x0000000001c2d284: stp        x29, x30, [sp, #0x50]
0x0000000001c2d288: add        x29, sp, #0x50
0x0000000001c2d28c: mov        x21, x1
0x0000000001c2d290: mov        x20, x0
0x0000000001c2d294: adrp       x8, #0x6199000
0x0000000001c2d298: add        x8, x8, #0xb00
0x0000000001c2d29c: ldr        x8, [x8]
0x0000000001c2d2a0: sub        x19, x0, #0xe8
0x0000000001c2d2a4: mov        x0, x19
0x0000000001c2d2a8: blr        x8
0x0000000001c2d2ac: ldr        x0, [x20, #0x10]
0x0000000001c2d2b0: cbz        x0, #0x1c2d300
0x0000000001c2d2b4: bl         #0x4b98098
0x0000000001c2d2b8: cbz        x0, #0x1c2d300
0x0000000001c2d2bc: mov        x22, x0
0x0000000001c2d2c0: ldr        x23, [x20, #8]
0x0000000001c2d2c4: add        x8, x0, #8
0x0000000001c2d2c8: ldaxr      x9, [x8]
0x0000000001c2d2cc: sub        x10, x9, #1
0x0000000001c2d2d0: stlxr      w11, x10, [x8]
0x0000000001c2d2d4: cbnz       w11, #0x1c2d2c8
0x0000000001c2d2d8: cbnz       x9, #0x1c2d2f4
0x0000000001c2d2dc: ldr        x8, [x22]
0x0000000001c2d2e0: ldr        x8, [x8, #0x10]
0x0000000001c2d2e4: mov        x0, x22
0x0000000001c2d2e8: blr        x8
0x0000000001c2d2ec: mov        x0, x22
0x0000000001c2d2f0: bl         #0x4b9808c
0x0000000001c2d2f4: cmp        x23, x21
0x0000000001c2d2f8: b.ne       #0x1c2d304
0x0000000001c2d2fc: b          #0x1c2d418
0x0000000001c2d300: cbz        x21, #0x1c2d418
0x0000000001c2d304: adrp       x8, #0x6199000
0x0000000001c2d308: add        x8, x8, #0x510
0x0000000001c2d30c: ldrb       w8, [x8]
0x0000000001c2d310: cmp        w8, #1
0x0000000001c2d314: b.ne       #0x1c2d3d8
0x0000000001c2d318: adrp       x8, #0x65ee000
0x0000000001c2d31c: add        x8, x8, #0xb00
0x0000000001c2d320: ldrb       w8, [x8]
0x0000000001c2d324: tbnz       w8, #0, #0x1c2d338
0x0000000001c2d328: bl         #0x646b70
0x0000000001c2d32c: tbnz       w0, #0, #0x1c2d338
0x0000000001c2d330: bl         #0x646df0
0x0000000001c2d334: cbz        w0, #0x1c2d3d8
0x0000000001c2d338: ldr        x8, [x19]
0x0000000001c2d33c: ldr        x8, [x8, #0x98]
0x0000000001c2d340: adrp       x1, #0x634c000
0x0000000001c2d344: add        x1, x1, #0xd18
0x0000000001c2d348: mov        x0, x19
0x0000000001c2d34c: mov        w2, #1
0x0000000001c2d350: blr        x8
0x0000000001c2d354: mov        x0, x19
0x0000000001c2d358: bl         #0x418c6d4
0x0000000001c2d35c: cbz        x0, #0x1c2d3d8
0x0000000001c2d360: mov        x22, x0
0x0000000001c2d364: ldr        x0, [x20, #0x10]
0x0000000001c2d368: cbz        x0, #0x1c2d3b0
0x0000000001c2d36c: bl         #0x4b98098
0x0000000001c2d370: cbz        x0, #0x1c2d3b0
0x0000000001c2d374: mov        x23, x0
0x0000000001c2d378: ldr        x24, [x20, #8]
0x0000000001c2d37c: add        x8, x0, #8
0x0000000001c2d380: ldaxr      x9, [x8]
0x0000000001c2d384: sub        x10, x9, #1
0x0000000001c2d388: stlxr      w11, x10, [x8]
0x0000000001c2d38c: cbnz       w11, #0x1c2d380
0x0000000001c2d390: cbnz       x9, #0x1c2d3b4
0x0000000001c2d394: ldr        x8, [x23]
0x0000000001c2d398: ldr        x8, [x8, #0x10]
0x0000000001c2d39c: mov        x0, x23
0x0000000001c2d3a0: blr        x8
0x0000000001c2d3a4: mov        x0, x23
0x0000000001c2d3a8: bl         #0x4b9808c
0x0000000001c2d3ac: b          #0x1c2d3b4
0x0000000001c2d3b0: mov        x24, #0
0x0000000001c2d3b4: str        x24, [sp]
0x0000000001c2d3b8: str        x21, [sp, #0x18]
0x0000000001c2d3bc: adrp       x2, #0x634c000
0x0000000001c2d3c0: add        x2, x2, #0xd18
0x0000000001c2d3c4: mov        x3, sp
0x0000000001c2d3c8: add        x4, sp, #0x18
0x0000000001c2d3cc: mov        x0, x22
0x0000000001c2d3d0: mov        x1, x19
0x0000000001c2d3d4: bl         #0x24fcf2c
0x0000000001c2d3d8: mov        x8, sp
0x0000000001c2d3dc: mov        x0, x21
0x0000000001c2d3e0: bl         #0x4a7a0
0x0000000001c2d3e4: ldr        q0, [sp]
0x0000000001c2d3e8: stp        xzr, xzr, [sp]
0x0000000001c2d3ec: ldr        x0, [x20, #0x10]
0x0000000001c2d3f0: stur       q0, [x20, #8]
0x0000000001c2d3f4: cbz        x0, #0x1c2d408
0x0000000001c2d3f8: bl         #0x4b9808c
0x0000000001c2d3fc: ldr        x0, [sp, #8]
0x0000000001c2d400: cbz        x0, #0x1c2d408
0x0000000001c2d404: bl         #0x4b9808c
0x0000000001c2d408: adrp       x1, #0x634c000
0x0000000001c2d40c: add        x1, x1, #0xd18
0x0000000001c2d410: mov        x0, x19
0x0000000001c2d414: bl         #0x4197e7c
0x0000000001c2d418: ldp        x29, x30, [sp, #0x50]
0x0000000001c2d41c: ldp        x20, x19, [sp, #0x40]
0x0000000001c2d420: ldp        x22, x21, [sp, #0x30]
0x0000000001c2d424: ldp        x24, x23, [sp, #0x20]
0x0000000001c2d428: add        sp, sp, #0x60
0x0000000001c2d42c: ret        
