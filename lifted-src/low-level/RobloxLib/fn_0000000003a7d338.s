; instruction-faithful ARM64 fallback for RobloxLib::function_3a7d338
0x0000000003a7d338: sub        sp, sp, #0x60
0x0000000003a7d33c: stp        x26, x25, [sp, #0x10]
0x0000000003a7d340: stp        x24, x23, [sp, #0x20]
0x0000000003a7d344: stp        x22, x21, [sp, #0x30]
0x0000000003a7d348: stp        x20, x19, [sp, #0x40]
0x0000000003a7d34c: stp        x29, x30, [sp, #0x50]
0x0000000003a7d350: add        x29, sp, #0x50
0x0000000003a7d354: mov        x19, x0
0x0000000003a7d358: ldur       x25, [x0, #0x94]
0x0000000003a7d35c: ldr        w21, [x0, #0x90]
0x0000000003a7d360: bl         #0x3a7ba64
0x0000000003a7d364: ldp        x9, x8, [x19, #0x1b8]
0x0000000003a7d368: sub        x8, x8, x9
0x0000000003a7d36c: lsr        x22, x8, #3
0x0000000003a7d370: ldr        x8, [x19, #0x160]
0x0000000003a7d374: ldur       w9, [x8, #-4]
0x0000000003a7d378: add        w9, w9, #1
0x0000000003a7d37c: stur       w9, [x8, #-4]
0x0000000003a7d380: mov        x0, x19
0x0000000003a7d384: bl         #0x3a7bd3c
0x0000000003a7d388: mov        x20, x0
0x0000000003a7d38c: ldr        x8, [x19, #0x160]
0x0000000003a7d390: ldur       w9, [x8, #-4]
0x0000000003a7d394: sub        w9, w9, #1
0x0000000003a7d398: stur       w9, [x8, #-4]
0x0000000003a7d39c: str        w21, [sp]
0x0000000003a7d3a0: stur       x25, [sp, #4]
0x0000000003a7d3a4: mov        x2, sp
0x0000000003a7d3a8: mov        x0, x19
0x0000000003a7d3ac: mov        w1, #0x136
0x0000000003a7d3b0: bl         #0x3a813dc
0x0000000003a7d3b4: mov        x23, x0
0x0000000003a7d3b8: strb       w0, [x20, #0x30]
0x0000000003a7d3bc: cbz        w0, #0x3a7d3c8
0x0000000003a7d3c0: ldr        x21, [x19, #0xb0]
0x0000000003a7d3c4: b          #0x3a7d3cc
0x0000000003a7d3c8: mov        x21, #-1
0x0000000003a7d3cc: mov        x0, x19
0x0000000003a7d3d0: mov        w1, #0
0x0000000003a7d3d4: bl         #0x3a80dcc
0x0000000003a7d3d8: mov        x24, x0
0x0000000003a7d3dc: mov        x0, x19
0x0000000003a7d3e0: mov        x1, x22
0x0000000003a7d3e4: bl         #0x3a7bf68
0x0000000003a7d3e8: ldr        x0, [x19, #0xe8]
0x0000000003a7d3ec: ldur       x8, [x24, #0x14]
0x0000000003a7d3f0: stp        x25, x8, [sp]
0x0000000003a7d3f4: mov        w1, #0x38
0x0000000003a7d3f8: bl         #0x3a71da0
0x0000000003a7d3fc: mov        x22, x0
0x0000000003a7d400: mov        x1, sp
0x0000000003a7d404: mov        x2, x24
0x0000000003a7d408: mov        x3, x20
0x0000000003a7d40c: mov        x4, x23
0x0000000003a7d410: bl         #0x3a73c10
0x0000000003a7d414: ldrb       w8, [x19, #0x68]
0x0000000003a7d418: cmp        w8, #1
0x0000000003a7d41c: b.ne       #0x3a7d458
0x0000000003a7d420: ldr        x0, [x19, #0xe8]
0x0000000003a7d424: mov        w1, #0xc
0x0000000003a7d428: bl         #0x3a71da0
0x0000000003a7d42c: mov        x20, x0
0x0000000003a7d430: mov        x1, x21
0x0000000003a7d434: bl         #0x3a76204
0x0000000003a7d438: str        x22, [sp]
0x0000000003a7d43c: add        x0, x19, #0x4e8
0x0000000003a7d440: mov        x1, sp
0x0000000003a7d444: bl         #0x3a8ccb8
0x0000000003a7d448: add        x0, x19, #0x4e8
0x0000000003a7d44c: mov        x1, sp
0x0000000003a7d450: bl         #0x3296954
0x0000000003a7d454: str        x20, [x0, #8]
0x0000000003a7d458: mov        x0, x22
0x0000000003a7d45c: ldp        x29, x30, [sp, #0x50]
0x0000000003a7d460: ldp        x20, x19, [sp, #0x40]
0x0000000003a7d464: ldp        x22, x21, [sp, #0x30]
0x0000000003a7d468: ldp        x24, x23, [sp, #0x20]
0x0000000003a7d46c: ldp        x26, x25, [sp, #0x10]
0x0000000003a7d470: add        sp, sp, #0x60
0x0000000003a7d474: ret        
