; instruction-faithful ARM64 fallback for RobloxLib::function_1b5d340
0x0000000001b5d340: sub        sp, sp, #0xb0
0x0000000001b5d344: stp        x26, x25, [sp, #0x60]
0x0000000001b5d348: stp        x24, x23, [sp, #0x70]
0x0000000001b5d34c: stp        x22, x21, [sp, #0x80]
0x0000000001b5d350: stp        x20, x19, [sp, #0x90]
0x0000000001b5d354: stp        x29, x30, [sp, #0xa0]
0x0000000001b5d358: add        x29, sp, #0xa0
0x0000000001b5d35c: mov        x19, x3
0x0000000001b5d360: mov        x21, x2
0x0000000001b5d364: mov        x22, x1
0x0000000001b5d368: mov        x20, x0
0x0000000001b5d36c: adrp       x8, #0x5ba4000
0x0000000001b5d370: ldr        x8, [x8, #0x338]
0x0000000001b5d374: ldr        x8, [x8]
0x0000000001b5d378: stur       x8, [x29, #-0x48]
0x0000000001b5d37c: bl         #0x440f850
0x0000000001b5d380: mov        x1, x0
0x0000000001b5d384: add        x0, x20, #0x70
0x0000000001b5d388: mov        x2, #0
0x0000000001b5d38c: bl         #0x440e7cc
0x0000000001b5d390: mov        x0, x22
0x0000000001b5d394: bl         #0x4757498
0x0000000001b5d398: mov        x22, x0
0x0000000001b5d39c: bl         #0x440f580
0x0000000001b5d3a0: mov        x23, x0
0x0000000001b5d3a4: ldr        x24, [x20, #0xb8]
0x0000000001b5d3a8: add        x25, sp, #8
0x0000000001b5d3ac: cbz        x24, #0x1b5d3c8
0x0000000001b5d3b0: bl         #0x440f580
0x0000000001b5d3b4: stp        x0, xzr, [sp, #8]
0x0000000001b5d3b8: add        x0, x25, #8
0x0000000001b5d3bc: mov        x1, x24
0x0000000001b5d3c0: bl         #0x50f28
0x0000000001b5d3c4: b          #0x1b5d3e8
0x0000000001b5d3c8: bl         #0x440f418
0x0000000001b5d3cc: str        x0, [sp, #8]
0x0000000001b5d3d0: movi       v0.16b, #0
0x0000000001b5d3d4: stur       q0, [x25, #8]
0x0000000001b5d3d8: stur       q0, [x25, #0x18]
0x0000000001b5d3dc: stur       q0, [x25, #0x28]
0x0000000001b5d3e0: stur       q0, [x25, #0x38]
0x0000000001b5d3e4: stur       xzr, [x25, #0x48]
0x0000000001b5d3e8: bl         #0x41806c4
0x0000000001b5d3ec: mov        x4, x0
0x0000000001b5d3f0: add        x0, x20, #0x70
0x0000000001b5d3f4: add        x3, sp, #8
0x0000000001b5d3f8: mov        x1, x22
0x0000000001b5d3fc: mov        x2, x23
0x0000000001b5d400: bl         #0x440e748
0x0000000001b5d404: ldr        x8, [sp, #0x10]
0x0000000001b5d408: cbz        x8, #0x1b5d41c
0x0000000001b5d40c: ldr        x8, [x8, #0x10]
0x0000000001b5d410: add        x9, sp, #8
0x0000000001b5d414: add        x0, x9, #0x10
0x0000000001b5d418: blr        x8
0x0000000001b5d41c: mov        x0, x21
0x0000000001b5d420: bl         #0x4757498
0x0000000001b5d424: mov        x21, x0
0x0000000001b5d428: bl         #0x440fbd4
0x0000000001b5d42c: mov        x22, x0
0x0000000001b5d430: ldr        x23, [x20, #0xc0]
0x0000000001b5d434: add        x24, sp, #8
0x0000000001b5d438: cbz        x23, #0x1b5d454
0x0000000001b5d43c: bl         #0x440fbd4
0x0000000001b5d440: stp        x0, xzr, [sp, #8]
0x0000000001b5d444: add        x0, x24, #8
0x0000000001b5d448: mov        x1, x23
0x0000000001b5d44c: bl         #0x2538c
0x0000000001b5d450: b          #0x1b5d474
0x0000000001b5d454: bl         #0x440f418
0x0000000001b5d458: str        x0, [sp, #8]
0x0000000001b5d45c: movi       v0.16b, #0
0x0000000001b5d460: stur       q0, [x24, #8]
0x0000000001b5d464: stur       q0, [x24, #0x18]
0x0000000001b5d468: stur       q0, [x24, #0x28]
0x0000000001b5d46c: stur       q0, [x24, #0x38]
0x0000000001b5d470: stur       xzr, [x24, #0x48]
0x0000000001b5d474: add        x0, x20, #0x70
0x0000000001b5d478: add        x3, sp, #8
0x0000000001b5d47c: mov        x1, x21
0x0000000001b5d480: mov        x2, x22
0x0000000001b5d484: mov        x4, #0
0x0000000001b5d488: bl         #0x440e748
0x0000000001b5d48c: ldr        x8, [sp, #0x10]
0x0000000001b5d490: cbz        x8, #0x1b5d4a4
0x0000000001b5d494: ldr        x8, [x8, #0x10]
0x0000000001b5d498: add        x9, sp, #8
0x0000000001b5d49c: add        x0, x9, #0x10
0x0000000001b5d4a0: blr        x8
0x0000000001b5d4a4: add        x0, x20, #0x70
0x0000000001b5d4a8: mov        x1, x19
0x0000000001b5d4ac: bl         #0x440e8cc
0x0000000001b5d4b0: ldur       x8, [x29, #-0x48]
0x0000000001b5d4b4: adrp       x9, #0x5ba4000
0x0000000001b5d4b8: ldr        x9, [x9, #0x338]
0x0000000001b5d4bc: ldr        x9, [x9]
0x0000000001b5d4c0: cmp        x9, x8
0x0000000001b5d4c4: b.ne       #0x1b5d4e4
0x0000000001b5d4c8: ldp        x29, x30, [sp, #0xa0]
0x0000000001b5d4cc: ldp        x20, x19, [sp, #0x90]
0x0000000001b5d4d0: ldp        x22, x21, [sp, #0x80]
0x0000000001b5d4d4: ldp        x24, x23, [sp, #0x70]
0x0000000001b5d4d8: ldp        x26, x25, [sp, #0x60]
0x0000000001b5d4dc: add        sp, sp, #0xb0
0x0000000001b5d4e0: ret        
0x0000000001b5d4e4: bl         #0x4b98620
0x0000000001b5d4e8: b          #0x1b5d57c
0x0000000001b5d4ec: mov        x19, x0
0x0000000001b5d4f0: ldr        x8, [sp, #0x10]
0x0000000001b5d4f4: cbz        x8, #0x1b5d590
0x0000000001b5d4f8: ldr        x8, [x8, #0x10]
0x0000000001b5d4fc: add        x9, sp, #8
0x0000000001b5d500: add        x0, x9, #0x10
0x0000000001b5d504: blr        x8
0x0000000001b5d508: b          #0x1b5d590
0x0000000001b5d50c: b          #0x1b5d57c
0x0000000001b5d510: b          #0x1b5d57c
0x0000000001b5d514: mov        x19, x0
0x0000000001b5d518: ldr        x8, [sp, #0x10]
0x0000000001b5d51c: cbz        x8, #0x1b5d590
0x0000000001b5d520: ldr        x8, [x8, #0x10]
0x0000000001b5d524: add        x9, sp, #8
0x0000000001b5d528: add        x0, x9, #0x10
0x0000000001b5d52c: blr        x8
0x0000000001b5d530: b          #0x1b5d590
0x0000000001b5d534: b          #0x1b5d57c
0x0000000001b5d538: mov        x19, x0
0x0000000001b5d53c: ldr        x8, [sp, #0x10]
0x0000000001b5d540: cbz        x8, #0x1b5d590
0x0000000001b5d544: ldr        x8, [x8, #0x10]
0x0000000001b5d548: add        x9, sp, #8
0x0000000001b5d54c: add        x0, x9, #0x10
0x0000000001b5d550: blr        x8
0x0000000001b5d554: b          #0x1b5d590
0x0000000001b5d558: b          #0x1b5d57c
0x0000000001b5d55c: mov        x19, x0
0x0000000001b5d560: ldr        x8, [sp, #0x10]
0x0000000001b5d564: cbz        x8, #0x1b5d590
0x0000000001b5d568: ldr        x8, [x8, #0x10]
0x0000000001b5d56c: add        x9, sp, #8
0x0000000001b5d570: add        x0, x9, #0x10
0x0000000001b5d574: blr        x8
0x0000000001b5d578: b          #0x1b5d590
0x0000000001b5d57c: mov        x19, x0
0x0000000001b5d580: cbz        w1, #0x1b5d590
0x0000000001b5d584: mov        x0, x19
0x0000000001b5d588: bl         #0x18bd8
0x0000000001b5d58c: mov        x19, x0
0x0000000001b5d590: mov        x0, x19
0x0000000001b5d594: bl         #0x4b97984
