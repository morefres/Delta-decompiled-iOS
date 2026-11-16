; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d328
0x0000000003d9d328: stp        x26, x25, [sp, #-0x50]!
0x0000000003d9d32c: stp        x24, x23, [sp, #0x10]
0x0000000003d9d330: stp        x22, x21, [sp, #0x20]
0x0000000003d9d334: stp        x20, x19, [sp, #0x30]
0x0000000003d9d338: stp        x29, x30, [sp, #0x40]
0x0000000003d9d33c: add        x29, sp, #0x40
0x0000000003d9d340: mov        x20, x3
0x0000000003d9d344: mov        x21, x2
0x0000000003d9d348: mov        x22, x0
0x0000000003d9d34c: ldr        x19, [x1, #8]
0x0000000003d9d350: ldrsb      w25, [x1, #0x1f]
0x0000000003d9d354: stp        xzr, xzr, [x1, #8]
0x0000000003d9d358: str        xzr, [x1, #0x18]
0x0000000003d9d35c: ldr        x23, [x0]
0x0000000003d9d360: adrp       x8, #0x6192000
0x0000000003d9d364: add        x8, x8, #0x330
0x0000000003d9d368: ldrb       w8, [x8]
0x0000000003d9d36c: cmp        w8, #1
0x0000000003d9d370: b.ne       #0x3d9d3ac
0x0000000003d9d374: adrp       x8, #0x6620000
0x0000000003d9d378: add        x8, x8, #0x218
0x0000000003d9d37c: ldr        w0, [x8]
0x0000000003d9d380: bl         #0x47e85ac
0x0000000003d9d384: mov        x24, x0
0x0000000003d9d388: ldp        x2, x1, [x22, #0x10]
0x0000000003d9d38c: ldr        x3, [x22, #8]
0x0000000003d9d390: mov        x0, x23
0x0000000003d9d394: mov        x4, x21
0x0000000003d9d398: mov        x5, x20
0x0000000003d9d39c: bl         #0x3d90a18
0x0000000003d9d3a0: mov        x0, x24
0x0000000003d9d3a4: bl         #0x47e85ac
0x0000000003d9d3a8: b          #0x3d9d3c4
0x0000000003d9d3ac: ldp        x2, x1, [x22, #0x10]
0x0000000003d9d3b0: ldr        x3, [x22, #8]
0x0000000003d9d3b4: mov        x0, x23
0x0000000003d9d3b8: mov        x4, x21
0x0000000003d9d3bc: mov        x5, x20
0x0000000003d9d3c0: bl         #0x3d90a18
0x0000000003d9d3c4: tbnz       w25, #0x1f, #0x3d9d3e0
0x0000000003d9d3c8: ldp        x29, x30, [sp, #0x40]
0x0000000003d9d3cc: ldp        x20, x19, [sp, #0x30]
0x0000000003d9d3d0: ldp        x22, x21, [sp, #0x20]
0x0000000003d9d3d4: ldp        x24, x23, [sp, #0x10]
0x0000000003d9d3d8: ldp        x26, x25, [sp], #0x50
0x0000000003d9d3dc: ret        
0x0000000003d9d3e0: mov        x0, x19
0x0000000003d9d3e4: ldp        x29, x30, [sp, #0x40]
0x0000000003d9d3e8: ldp        x20, x19, [sp, #0x30]
0x0000000003d9d3ec: ldp        x22, x21, [sp, #0x20]
0x0000000003d9d3f0: ldp        x24, x23, [sp, #0x10]
0x0000000003d9d3f4: ldp        x26, x25, [sp], #0x50
0x0000000003d9d3f8: b          #0x47e93a8
0x0000000003d9d3fc: bl         #0x18bd8
0x0000000003d9d400: mov        x20, x0
0x0000000003d9d404: mov        x0, x24
0x0000000003d9d408: bl         #0x47e85ac
0x0000000003d9d40c: b          #0x3d9d418
0x0000000003d9d410: bl         #0x18bd8
0x0000000003d9d414: mov        x20, x0
0x0000000003d9d418: tbz        w25, #0x1f, #0x3d9d424
0x0000000003d9d41c: mov        x0, x19
0x0000000003d9d420: bl         #0x47e93a8
0x0000000003d9d424: mov        x0, x20
0x0000000003d9d428: bl         #0x4b97984
