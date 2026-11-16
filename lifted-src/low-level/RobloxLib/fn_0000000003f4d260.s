; instruction-faithful ARM64 fallback for RobloxLib::function_3f4d260
0x0000000003f4d260: sub        sp, sp, #0x70
0x0000000003f4d264: stp        d11, d10, [sp, #0x20]
0x0000000003f4d268: stp        d9, d8, [sp, #0x30]
0x0000000003f4d26c: stp        x22, x21, [sp, #0x40]
0x0000000003f4d270: stp        x20, x19, [sp, #0x50]
0x0000000003f4d274: stp        x29, x30, [sp, #0x60]
0x0000000003f4d278: add        x29, sp, #0x60
0x0000000003f4d27c: fmov       s8, s2
0x0000000003f4d280: fmov       s9, s1
0x0000000003f4d284: fmov       s10, s0
0x0000000003f4d288: mov        x20, x0
0x0000000003f4d28c: stp        s0, s1, [sp, #0x14]
0x0000000003f4d290: adrp       x8, #0x6155000
0x0000000003f4d294: add        x8, x8, #0xbb0
0x0000000003f4d298: str        s2, [sp, #0x1c]
0x0000000003f4d29c: ldrb       w21, [x8]
0x0000000003f4d2a0: adrp       x8, #0x6199000
0x0000000003f4d2a4: add        x8, x8, #0xb00
0x0000000003f4d2a8: ldr        x8, [x8]
0x0000000003f4d2ac: sub        x19, x0, #0x1a8
0x0000000003f4d2b0: mov        x0, x19
0x0000000003f4d2b4: blr        x8
0x0000000003f4d2b8: cmp        w21, #1
0x0000000003f4d2bc: b.ne       #0x3f4d3a0
0x0000000003f4d2c0: add        x0, sp, #0x14
0x0000000003f4d2c4: bl         #0x46aeed8
0x0000000003f4d2c8: tbnz       w0, #0, #0x3f4d48c
0x0000000003f4d2cc: mov        x21, x20
0x0000000003f4d2d0: ldr        s0, [x21, #0x7c]!
0x0000000003f4d2d4: ldr        s1, [sp, #0x14]
0x0000000003f4d2d8: fcmp       s0, s1
0x0000000003f4d2dc: b.ne       #0x3f4d300
0x0000000003f4d2e0: ldr        s0, [x20, #0x80]
0x0000000003f4d2e4: ldr        s1, [sp, #0x18]
0x0000000003f4d2e8: fcmp       s0, s1
0x0000000003f4d2ec: b.ne       #0x3f4d300
0x0000000003f4d2f0: ldr        s0, [x20, #0x84]
0x0000000003f4d2f4: ldr        s1, [sp, #0x1c]
0x0000000003f4d2f8: fcmp       s0, s1
0x0000000003f4d2fc: b.eq       #0x3f4d48c
0x0000000003f4d300: adrp       x8, #0x6199000
0x0000000003f4d304: add        x8, x8, #0x510
0x0000000003f4d308: ldrb       w8, [x8]
0x0000000003f4d30c: cmp        w8, #1
0x0000000003f4d310: b.ne       #0x3f4d374
0x0000000003f4d314: adrp       x8, #0x65ee000
0x0000000003f4d318: add        x8, x8, #0xb00
0x0000000003f4d31c: ldrb       w8, [x8]
0x0000000003f4d320: tbnz       w8, #0, #0x3f4d334
0x0000000003f4d324: bl         #0x646b70
0x0000000003f4d328: tbnz       w0, #0, #0x3f4d334
0x0000000003f4d32c: bl         #0x646df0
0x0000000003f4d330: cbz        w0, #0x3f4d374
0x0000000003f4d334: ldr        x8, [x19]
0x0000000003f4d338: ldr        x8, [x8, #0x98]
0x0000000003f4d33c: adrp       x1, #0x64c2000
0x0000000003f4d340: add        x1, x1, #0x3c8
0x0000000003f4d344: mov        x0, x19
0x0000000003f4d348: mov        w2, #1
0x0000000003f4d34c: blr        x8
0x0000000003f4d350: mov        x0, x19
0x0000000003f4d354: bl         #0x418c6d4
0x0000000003f4d358: cbz        x0, #0x3f4d374
0x0000000003f4d35c: adrp       x2, #0x64c2000
0x0000000003f4d360: add        x2, x2, #0x3c8
0x0000000003f4d364: add        x4, sp, #0x14
0x0000000003f4d368: mov        x1, x19
0x0000000003f4d36c: mov        x3, x21
0x0000000003f4d370: bl         #0x24d9d7c
0x0000000003f4d374: ldur       x8, [sp, #0x14]
0x0000000003f4d378: str        x8, [x21]
0x0000000003f4d37c: ldr        w8, [sp, #0x1c]
0x0000000003f4d380: str        w8, [x21, #8]
0x0000000003f4d384: adrp       x1, #0x64c2000
0x0000000003f4d388: add        x1, x1, #0x3c8
0x0000000003f4d38c: mov        x0, x19
0x0000000003f4d390: bl         #0x4197e7c
0x0000000003f4d394: mov        x0, x19
0x0000000003f4d398: bl         #0x3ff1b28
0x0000000003f4d39c: b          #0x3f4d48c
0x0000000003f4d3a0: adrp       x8, #0x6199000
0x0000000003f4d3a4: add        x8, x8, #0x510
0x0000000003f4d3a8: ldrb       w8, [x8]
0x0000000003f4d3ac: cmp        w8, #1
0x0000000003f4d3b0: b.ne       #0x3f4d42c
0x0000000003f4d3b4: adrp       x8, #0x65ee000
0x0000000003f4d3b8: add        x8, x8, #0xb00
0x0000000003f4d3bc: ldrb       w8, [x8]
0x0000000003f4d3c0: tbnz       w8, #0, #0x3f4d3d4
0x0000000003f4d3c4: bl         #0x646b70
0x0000000003f4d3c8: tbnz       w0, #0, #0x3f4d3d4
0x0000000003f4d3cc: bl         #0x646df0
0x0000000003f4d3d0: cbz        w0, #0x3f4d42c
0x0000000003f4d3d4: mov        x0, x19
0x0000000003f4d3d8: bl         #0x418c6d4
0x0000000003f4d3dc: cbz        x0, #0x3f4d45c
0x0000000003f4d3e0: ldrb       w8, [x0, #0x10]
0x0000000003f4d3e4: cmp        w8, #1
0x0000000003f4d3e8: b.ne       #0x3f4d444
0x0000000003f4d3ec: ldp        s2, s1, [x20, #0x7c]
0x0000000003f4d3f0: ldr        s0, [x20, #0x84]
0x0000000003f4d3f4: stp        s2, s1, [sp, #8]
0x0000000003f4d3f8: str        s0, [sp, #0x10]
0x0000000003f4d3fc: fcmp       s2, s10
0x0000000003f4d400: b.ne       #0x3f4d414
0x0000000003f4d404: fcmp       s1, s9
0x0000000003f4d408: b.ne       #0x3f4d414
0x0000000003f4d40c: fcmp       s0, s8
0x0000000003f4d410: b.eq       #0x3f4d45c
0x0000000003f4d414: adrp       x2, #0x64c2000
0x0000000003f4d418: add        x2, x2, #0x3c8
0x0000000003f4d41c: add        x3, sp, #8
0x0000000003f4d420: add        x4, sp, #0x14
0x0000000003f4d424: mov        x1, x19
0x0000000003f4d428: b          #0x3f4d458
0x0000000003f4d42c: ldr        x8, [x20]
0x0000000003f4d430: ldr        x8, [x8, #0x78]
0x0000000003f4d434: add        x1, sp, #0x14
0x0000000003f4d438: mov        x0, x20
0x0000000003f4d43c: blr        x8
0x0000000003f4d440: b          #0x3f4d48c
0x0000000003f4d444: adrp       x2, #0x64c2000
0x0000000003f4d448: add        x2, x2, #0x3c8
0x0000000003f4d44c: add        x4, sp, #0x14
0x0000000003f4d450: mov        x1, x19
0x0000000003f4d454: mov        x3, #0
0x0000000003f4d458: bl         #0x24d9d7c
0x0000000003f4d45c: ldr        x8, [x20]
0x0000000003f4d460: ldr        x8, [x8, #0x78]
0x0000000003f4d464: add        x1, sp, #0x14
0x0000000003f4d468: mov        x0, x20
0x0000000003f4d46c: blr        x8
0x0000000003f4d470: ldr        x8, [x19]
0x0000000003f4d474: ldr        x8, [x8, #0x98]
0x0000000003f4d478: adrp       x1, #0x64c2000
0x0000000003f4d47c: add        x1, x1, #0x3c8
0x0000000003f4d480: mov        x0, x19
0x0000000003f4d484: mov        w2, #1
0x0000000003f4d488: blr        x8
0x0000000003f4d48c: ldp        x29, x30, [sp, #0x60]
0x0000000003f4d490: ldp        x20, x19, [sp, #0x50]
0x0000000003f4d494: ldp        x22, x21, [sp, #0x40]
0x0000000003f4d498: ldp        d9, d8, [sp, #0x30]
0x0000000003f4d49c: ldp        d11, d10, [sp, #0x20]
0x0000000003f4d4a0: add        sp, sp, #0x70
0x0000000003f4d4a4: ret        
