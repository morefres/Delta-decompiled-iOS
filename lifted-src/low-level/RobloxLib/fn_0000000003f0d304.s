; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d304
0x0000000003f0d304: stp        x24, x23, [sp, #-0x40]!
0x0000000003f0d308: stp        x22, x21, [sp, #0x10]
0x0000000003f0d30c: stp        x20, x19, [sp, #0x20]
0x0000000003f0d310: stp        x29, x30, [sp, #0x30]
0x0000000003f0d314: add        x29, sp, #0x30
0x0000000003f0d318: mov        x19, x1
0x0000000003f0d31c: mov        x21, x0
0x0000000003f0d320: adrp       x8, #0x6199000
0x0000000003f0d324: add        x8, x8, #0xb00
0x0000000003f0d328: ldr        x8, [x8]
0x0000000003f0d32c: sub        x20, x0, #0x288
0x0000000003f0d330: mov        x0, x20
0x0000000003f0d334: blr        x8
0x0000000003f0d338: adrp       x8, #0x6199000
0x0000000003f0d33c: add        x8, x8, #0x510
0x0000000003f0d340: ldrb       w8, [x8]
0x0000000003f0d344: cmp        w8, #1
0x0000000003f0d348: b.ne       #0x3f0d3b4
0x0000000003f0d34c: adrp       x8, #0x65ee000
0x0000000003f0d350: add        x8, x8, #0xb00
0x0000000003f0d354: ldrb       w8, [x8]
0x0000000003f0d358: tbnz       w8, #0, #0x3f0d36c
0x0000000003f0d35c: bl         #0x646b70
0x0000000003f0d360: tbnz       w0, #0, #0x3f0d36c
0x0000000003f0d364: bl         #0x646df0
0x0000000003f0d368: cbz        w0, #0x3f0d3b4
0x0000000003f0d36c: mov        x0, x20
0x0000000003f0d370: bl         #0x418c6d4
0x0000000003f0d374: cbz        x0, #0x3f0d3f4
0x0000000003f0d378: mov        x22, x0
0x0000000003f0d37c: ldrb       w8, [x0, #0x10]
0x0000000003f0d380: cmp        w8, #1
0x0000000003f0d384: b.ne       #0x3f0d3d8
0x0000000003f0d388: sub        x23, x21, #0x48
0x0000000003f0d38c: mov        x0, x23
0x0000000003f0d390: mov        x1, x19
0x0000000003f0d394: bl         #0x4dddc
0x0000000003f0d398: cbz        w0, #0x3f0d3f4
0x0000000003f0d39c: adrp       x2, #0x64b4000
0x0000000003f0d3a0: add        x2, x2, #0xf98
0x0000000003f0d3a4: mov        x0, x22
0x0000000003f0d3a8: mov        x1, x20
0x0000000003f0d3ac: mov        x3, x23
0x0000000003f0d3b0: b          #0x3f0d3ec
0x0000000003f0d3b4: ldr        x8, [x21]
0x0000000003f0d3b8: ldr        x2, [x8, #0x20]
0x0000000003f0d3bc: mov        x0, x21
0x0000000003f0d3c0: mov        x1, x19
0x0000000003f0d3c4: ldp        x29, x30, [sp, #0x30]
0x0000000003f0d3c8: ldp        x20, x19, [sp, #0x20]
0x0000000003f0d3cc: ldp        x22, x21, [sp, #0x10]
0x0000000003f0d3d0: ldp        x24, x23, [sp], #0x40
0x0000000003f0d3d4: br         x2
0x0000000003f0d3d8: adrp       x2, #0x64b4000
0x0000000003f0d3dc: add        x2, x2, #0xf98
0x0000000003f0d3e0: mov        x0, x22
0x0000000003f0d3e4: mov        x1, x20
0x0000000003f0d3e8: mov        x3, #0
0x0000000003f0d3ec: mov        x4, x19
0x0000000003f0d3f0: bl         #0x24e11a4
0x0000000003f0d3f4: ldr        x8, [x21]
0x0000000003f0d3f8: ldr        x8, [x8, #0x20]
0x0000000003f0d3fc: mov        x0, x21
0x0000000003f0d400: mov        x1, x19
0x0000000003f0d404: blr        x8
0x0000000003f0d408: ldr        x8, [x20]
0x0000000003f0d40c: ldr        x3, [x8, #0x98]
0x0000000003f0d410: adrp       x1, #0x64b4000
0x0000000003f0d414: add        x1, x1, #0xf98
0x0000000003f0d418: mov        x0, x20
0x0000000003f0d41c: mov        w2, #1
0x0000000003f0d420: ldp        x29, x30, [sp, #0x30]
0x0000000003f0d424: ldp        x20, x19, [sp, #0x20]
0x0000000003f0d428: ldp        x22, x21, [sp, #0x10]
0x0000000003f0d42c: ldp        x24, x23, [sp], #0x40
0x0000000003f0d430: br         x3
