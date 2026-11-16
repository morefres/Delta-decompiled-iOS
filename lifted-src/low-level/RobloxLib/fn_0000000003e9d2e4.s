; instruction-faithful ARM64 fallback for RobloxLib::function_3e9d2e4
0x0000000003e9d2e4: sub        sp, sp, #0x50
0x0000000003e9d2e8: stp        d9, d8, [sp, #0x10]
0x0000000003e9d2ec: stp        x22, x21, [sp, #0x20]
0x0000000003e9d2f0: stp        x20, x19, [sp, #0x30]
0x0000000003e9d2f4: stp        x29, x30, [sp, #0x40]
0x0000000003e9d2f8: add        x29, sp, #0x40
0x0000000003e9d2fc: fmov       s8, s0
0x0000000003e9d300: mov        x20, x0
0x0000000003e9d304: adrp       x22, #0x6155000
0x0000000003e9d308: add        x22, x22, #0x5e0
0x0000000003e9d30c: str        s0, [sp, #0xc]
0x0000000003e9d310: ldrb       w21, [x22]
0x0000000003e9d314: adrp       x8, #0x6199000
0x0000000003e9d318: add        x8, x8, #0xb00
0x0000000003e9d31c: ldr        x8, [x8]
0x0000000003e9d320: sub        x19, x0, #0xa0
0x0000000003e9d324: mov        x0, x19
0x0000000003e9d328: blr        x8
0x0000000003e9d32c: cmp        w21, #1
0x0000000003e9d330: b.ne       #0x3e9d3d8
0x0000000003e9d334: ldr        s0, [x20, #0x54]!
0x0000000003e9d338: fcmp       s0, s8
0x0000000003e9d33c: b.eq       #0x3e9d4e0
0x0000000003e9d340: adrp       x8, #0x6199000
0x0000000003e9d344: add        x8, x8, #0x510
0x0000000003e9d348: ldrb       w8, [x8]
0x0000000003e9d34c: cmp        w8, #1
0x0000000003e9d350: b.ne       #0x3e9d3b8
0x0000000003e9d354: adrp       x8, #0x65ee000
0x0000000003e9d358: add        x8, x8, #0xb00
0x0000000003e9d35c: ldrb       w8, [x8]
0x0000000003e9d360: tbnz       w8, #0, #0x3e9d374
0x0000000003e9d364: bl         #0x646b70
0x0000000003e9d368: tbnz       w0, #0, #0x3e9d374
0x0000000003e9d36c: bl         #0x646df0
0x0000000003e9d370: cbz        w0, #0x3e9d3b8
0x0000000003e9d374: ldr        x8, [x19]
0x0000000003e9d378: ldr        x8, [x8, #0x98]
0x0000000003e9d37c: adrp       x1, #0x64a1000
0x0000000003e9d380: add        x1, x1, #0x8a8
0x0000000003e9d384: mov        x0, x19
0x0000000003e9d388: mov        w2, #1
0x0000000003e9d38c: blr        x8
0x0000000003e9d390: mov        x0, x19
0x0000000003e9d394: bl         #0x418c6d4
0x0000000003e9d398: cbz        x0, #0x3e9d3b8
0x0000000003e9d39c: adrp       x2, #0x64a1000
0x0000000003e9d3a0: add        x2, x2, #0x8a8
0x0000000003e9d3a4: add        x4, sp, #0xc
0x0000000003e9d3a8: mov        x1, x19
0x0000000003e9d3ac: mov        x3, x20
0x0000000003e9d3b0: bl         #0x24d7c4c
0x0000000003e9d3b4: ldr        s8, [sp, #0xc]
0x0000000003e9d3b8: str        s8, [x20]
0x0000000003e9d3bc: mov        x0, x19
0x0000000003e9d3c0: bl         #0x3f907a8
0x0000000003e9d3c4: adrp       x1, #0x64a1000
0x0000000003e9d3c8: add        x1, x1, #0x8a8
0x0000000003e9d3cc: mov        x0, x19
0x0000000003e9d3d0: bl         #0x4197e7c
0x0000000003e9d3d4: b          #0x3e9d4e0
0x0000000003e9d3d8: adrp       x8, #0x6199000
0x0000000003e9d3dc: add        x8, x8, #0x510
0x0000000003e9d3e0: ldrb       w8, [x8]
0x0000000003e9d3e4: cmp        w8, #1
0x0000000003e9d3e8: b.ne       #0x3e9d43c
0x0000000003e9d3ec: adrp       x8, #0x65ee000
0x0000000003e9d3f0: add        x8, x8, #0xb00
0x0000000003e9d3f4: ldrb       w8, [x8]
0x0000000003e9d3f8: tbnz       w8, #0, #0x3e9d40c
0x0000000003e9d3fc: bl         #0x646b70
0x0000000003e9d400: tbnz       w0, #0, #0x3e9d40c
0x0000000003e9d404: bl         #0x646df0
0x0000000003e9d408: cbz        w0, #0x3e9d43c
0x0000000003e9d40c: mov        x0, x19
0x0000000003e9d410: bl         #0x418c6d4
0x0000000003e9d414: cbz        x0, #0x3e9d4b0
0x0000000003e9d418: mov        x21, x0
0x0000000003e9d41c: ldrb       w8, [x0, #0x10]
0x0000000003e9d420: cmp        w8, #1
0x0000000003e9d424: b.ne       #0x3e9d464
0x0000000003e9d428: ldrb       w8, [x22]
0x0000000003e9d42c: cmp        w8, #1
0x0000000003e9d430: b.ne       #0x3e9d480
0x0000000003e9d434: ldr        s0, [x20, #0x54]
0x0000000003e9d438: b          #0x3e9d488
0x0000000003e9d43c: ldr        x8, [x20]
0x0000000003e9d440: ldr        x1, [x8, #0x208]
0x0000000003e9d444: mov        x0, x20
0x0000000003e9d448: fmov       s0, s8
0x0000000003e9d44c: ldp        x29, x30, [sp, #0x40]
0x0000000003e9d450: ldp        x20, x19, [sp, #0x30]
0x0000000003e9d454: ldp        x22, x21, [sp, #0x20]
0x0000000003e9d458: ldp        d9, d8, [sp, #0x10]
0x0000000003e9d45c: add        sp, sp, #0x50
0x0000000003e9d460: br         x1
0x0000000003e9d464: adrp       x2, #0x64a1000
0x0000000003e9d468: add        x2, x2, #0x8a8
0x0000000003e9d46c: add        x4, sp, #0xc
0x0000000003e9d470: mov        x0, x21
0x0000000003e9d474: mov        x1, x19
0x0000000003e9d478: mov        x3, #0
0x0000000003e9d47c: b          #0x3e9d4ac
0x0000000003e9d480: mov        x0, x19
0x0000000003e9d484: bl         #0x3f9068c
0x0000000003e9d488: str        s0, [sp, #8]
0x0000000003e9d48c: fcmp       s0, s8
0x0000000003e9d490: b.eq       #0x3e9d4b0
0x0000000003e9d494: adrp       x2, #0x64a1000
0x0000000003e9d498: add        x2, x2, #0x8a8
0x0000000003e9d49c: add        x3, sp, #8
0x0000000003e9d4a0: add        x4, sp, #0xc
0x0000000003e9d4a4: mov        x0, x21
0x0000000003e9d4a8: mov        x1, x19
0x0000000003e9d4ac: bl         #0x24d7c4c
0x0000000003e9d4b0: ldr        s0, [sp, #0xc]
0x0000000003e9d4b4: ldr        x8, [x20]
0x0000000003e9d4b8: ldr        x8, [x8, #0x208]
0x0000000003e9d4bc: mov        x0, x20
0x0000000003e9d4c0: blr        x8
0x0000000003e9d4c4: ldur       x8, [x20, #-0xa0]
0x0000000003e9d4c8: ldr        x8, [x8, #0x98]
0x0000000003e9d4cc: adrp       x1, #0x64a1000
0x0000000003e9d4d0: add        x1, x1, #0x8a8
0x0000000003e9d4d4: mov        x0, x19
0x0000000003e9d4d8: mov        w2, #1
0x0000000003e9d4dc: blr        x8
0x0000000003e9d4e0: ldp        x29, x30, [sp, #0x40]
0x0000000003e9d4e4: ldp        x20, x19, [sp, #0x30]
0x0000000003e9d4e8: ldp        x22, x21, [sp, #0x20]
0x0000000003e9d4ec: ldp        d9, d8, [sp, #0x10]
0x0000000003e9d4f0: add        sp, sp, #0x50
0x0000000003e9d4f4: ret        
