; instruction-faithful ARM64 fallback for RobloxLib::function_3f1d2ec
0x0000000003f1d2ec: sub        sp, sp, #0x40
0x0000000003f1d2f0: stp        x22, x21, [sp, #0x10]
0x0000000003f1d2f4: stp        x20, x19, [sp, #0x20]
0x0000000003f1d2f8: stp        x29, x30, [sp, #0x30]
0x0000000003f1d2fc: add        x29, sp, #0x30
0x0000000003f1d300: mov        x21, x1
0x0000000003f1d304: mov        x19, x0
0x0000000003f1d308: strb       w1, [sp, #0xf]
0x0000000003f1d30c: adrp       x8, #0x6199000
0x0000000003f1d310: add        x8, x8, #0xb00
0x0000000003f1d314: ldr        x8, [x8]
0x0000000003f1d318: sub        x20, x0, #0xb0
0x0000000003f1d31c: mov        x0, x20
0x0000000003f1d320: blr        x8
0x0000000003f1d324: adrp       x8, #0x6199000
0x0000000003f1d328: add        x8, x8, #0x510
0x0000000003f1d32c: ldrb       w8, [x8]
0x0000000003f1d330: cmp        w8, #1
0x0000000003f1d334: b.ne       #0x3f1d3a4
0x0000000003f1d338: adrp       x8, #0x65ee000
0x0000000003f1d33c: add        x8, x8, #0xb00
0x0000000003f1d340: ldrb       w8, [x8]
0x0000000003f1d344: tbnz       w8, #0, #0x3f1d358
0x0000000003f1d348: bl         #0x646b70
0x0000000003f1d34c: tbnz       w0, #0, #0x3f1d358
0x0000000003f1d350: bl         #0x646df0
0x0000000003f1d354: cbz        w0, #0x3f1d3a4
0x0000000003f1d358: mov        x0, x20
0x0000000003f1d35c: bl         #0x418c6d4
0x0000000003f1d360: cbz        x0, #0x3f1d3e4
0x0000000003f1d364: mov        x22, x0
0x0000000003f1d368: ldrb       w8, [x0, #0x10]
0x0000000003f1d36c: cmp        w8, #1
0x0000000003f1d370: b.ne       #0x3f1d3c8
0x0000000003f1d374: mov        x0, x20
0x0000000003f1d378: bl         #0x3fcdc84
0x0000000003f1d37c: strb       w0, [sp, #0xe]
0x0000000003f1d380: cmp        w0, w21
0x0000000003f1d384: b.eq       #0x3f1d3e4
0x0000000003f1d388: adrp       x2, #0x64b7000
0x0000000003f1d38c: add        x2, x2, #0x3c8
0x0000000003f1d390: add        x3, sp, #0xe
0x0000000003f1d394: add        x4, sp, #0xf
0x0000000003f1d398: mov        x0, x22
0x0000000003f1d39c: mov        x1, x20
0x0000000003f1d3a0: b          #0x3f1d3e0
0x0000000003f1d3a4: ldr        x8, [x19]
0x0000000003f1d3a8: ldr        x2, [x8, #0x88]
0x0000000003f1d3ac: mov        x0, x19
0x0000000003f1d3b0: mov        x1, x21
0x0000000003f1d3b4: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d3b8: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d3bc: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d3c0: add        sp, sp, #0x40
0x0000000003f1d3c4: br         x2
0x0000000003f1d3c8: adrp       x2, #0x64b7000
0x0000000003f1d3cc: add        x2, x2, #0x3c8
0x0000000003f1d3d0: add        x4, sp, #0xf
0x0000000003f1d3d4: mov        x0, x22
0x0000000003f1d3d8: mov        x1, x20
0x0000000003f1d3dc: mov        x3, #0
0x0000000003f1d3e0: bl         #0x24d6368
0x0000000003f1d3e4: ldrb       w1, [sp, #0xf]
0x0000000003f1d3e8: ldr        x8, [x19]
0x0000000003f1d3ec: ldr        x8, [x8, #0x88]
0x0000000003f1d3f0: mov        x0, x19
0x0000000003f1d3f4: blr        x8
0x0000000003f1d3f8: ldur       x8, [x19, #-0xb0]
0x0000000003f1d3fc: ldr        x8, [x8, #0x98]
0x0000000003f1d400: adrp       x1, #0x64b7000
0x0000000003f1d404: add        x1, x1, #0x3c8
0x0000000003f1d408: mov        x0, x20
0x0000000003f1d40c: mov        w2, #1
0x0000000003f1d410: blr        x8
0x0000000003f1d414: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d418: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d41c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d420: add        sp, sp, #0x40
0x0000000003f1d424: ret        
