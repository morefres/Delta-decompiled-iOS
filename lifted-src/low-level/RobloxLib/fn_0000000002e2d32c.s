; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d32c
0x0000000002e2d32c: sub        sp, sp, #0x40
0x0000000002e2d330: stp        x22, x21, [sp, #0x10]
0x0000000002e2d334: stp        x20, x19, [sp, #0x20]
0x0000000002e2d338: stp        x29, x30, [sp, #0x30]
0x0000000002e2d33c: add        x29, sp, #0x30
0x0000000002e2d340: mov        x21, x1
0x0000000002e2d344: mov        x20, x0
0x0000000002e2d348: strb       w1, [sp, #0xf]
0x0000000002e2d34c: adrp       x8, #0x6199000
0x0000000002e2d350: add        x8, x8, #0xb00
0x0000000002e2d354: ldr        x8, [x8]
0x0000000002e2d358: sub        x19, x0, #0x118
0x0000000002e2d35c: mov        x0, x19
0x0000000002e2d360: blr        x8
0x0000000002e2d364: mov        x22, x20
0x0000000002e2d368: ldrb       w8, [x22, #0xc]!
0x0000000002e2d36c: cmp        w8, w21
0x0000000002e2d370: b.eq       #0x2e2d408
0x0000000002e2d374: adrp       x8, #0x6199000
0x0000000002e2d378: add        x8, x8, #0x510
0x0000000002e2d37c: ldrb       w8, [x8]
0x0000000002e2d380: cmp        w8, #1
0x0000000002e2d384: b.ne       #0x2e2d3e4
0x0000000002e2d388: adrp       x8, #0x65ee000
0x0000000002e2d38c: add        x8, x8, #0xb00
0x0000000002e2d390: ldrb       w8, [x8]
0x0000000002e2d394: tbnz       w8, #0, #0x2e2d3a8
0x0000000002e2d398: bl         #0x646b70
0x0000000002e2d39c: tbnz       w0, #0, #0x2e2d3a8
0x0000000002e2d3a0: bl         #0x646df0
0x0000000002e2d3a4: cbz        w0, #0x2e2d3e4
0x0000000002e2d3a8: adrp       x1, #0x6434000
0x0000000002e2d3ac: add        x1, x1, #0xb90
0x0000000002e2d3b0: mov        x0, x19
0x0000000002e2d3b4: mov        w2, #1
0x0000000002e2d3b8: bl         #0x4b4f320
0x0000000002e2d3bc: mov        x0, x19
0x0000000002e2d3c0: bl         #0x418c6d4
0x0000000002e2d3c4: cbz        x0, #0x2e2d3e4
0x0000000002e2d3c8: adrp       x2, #0x6434000
0x0000000002e2d3cc: add        x2, x2, #0xb90
0x0000000002e2d3d0: add        x4, sp, #0xf
0x0000000002e2d3d4: mov        x1, x19
0x0000000002e2d3d8: mov        x3, x22
0x0000000002e2d3dc: bl         #0x24d6368
0x0000000002e2d3e0: ldrb       w21, [sp, #0xf]
0x0000000002e2d3e4: strb       w21, [x20, #0xc]
0x0000000002e2d3e8: ldr        x8, [x20]
0x0000000002e2d3ec: ldr        x8, [x8]
0x0000000002e2d3f0: mov        x0, x20
0x0000000002e2d3f4: blr        x8
0x0000000002e2d3f8: adrp       x1, #0x6434000
0x0000000002e2d3fc: add        x1, x1, #0xb90
0x0000000002e2d400: mov        x0, x19
0x0000000002e2d404: bl         #0x4197e7c
0x0000000002e2d408: ldp        x29, x30, [sp, #0x30]
0x0000000002e2d40c: ldp        x20, x19, [sp, #0x20]
0x0000000002e2d410: ldp        x22, x21, [sp, #0x10]
0x0000000002e2d414: add        sp, sp, #0x40
0x0000000002e2d418: ret        
