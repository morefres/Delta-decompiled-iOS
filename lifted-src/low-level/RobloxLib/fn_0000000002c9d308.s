; instruction-faithful ARM64 fallback for RobloxLib::function_2c9d308
0x0000000002c9d308: stp        x28, x27, [sp, #-0x60]!
0x0000000002c9d30c: stp        x26, x25, [sp, #0x10]
0x0000000002c9d310: stp        x24, x23, [sp, #0x20]
0x0000000002c9d314: stp        x22, x21, [sp, #0x30]
0x0000000002c9d318: stp        x20, x19, [sp, #0x40]
0x0000000002c9d31c: stp        x29, x30, [sp, #0x50]
0x0000000002c9d320: add        x29, sp, #0x50
0x0000000002c9d324: mov        x22, x4
0x0000000002c9d328: mov        x21, x3
0x0000000002c9d32c: mov        x19, x2
0x0000000002c9d330: mov        x23, x1
0x0000000002c9d334: mov        x20, x0
0x0000000002c9d338: adrp       x8, #0x616a000
0x0000000002c9d33c: ldrb       w8, [x8, #0x98]
0x0000000002c9d340: cmp        w8, #1
0x0000000002c9d344: b.ne       #0x2c9d354
0x0000000002c9d348: mov        x0, x21
0x0000000002c9d34c: bl         #0x2c9d5dc
0x0000000002c9d350: cbz        w0, #0x2c9d5bc
0x0000000002c9d354: ldr        w8, [x20, #0x10]
0x0000000002c9d358: orr        w9, w8, w23
0x0000000002c9d35c: cmp        w8, w23
0x0000000002c9d360: ccmp       w9, #0, #4, ls
0x0000000002c9d364: b.eq       #0x2c9d394
0x0000000002c9d368: adrp       x0, #0x5414000
0x0000000002c9d36c: add        x0, x0, #0x569
0x0000000002c9d370: adrp       x1, #0x5414000
0x0000000002c9d374: add        x1, x1, #0x45c
0x0000000002c9d378: adrp       x3, #0x5414000
0x0000000002c9d37c: add        x3, x3, #0x5d3
0x0000000002c9d380: mov        w2, #0x18e
0x0000000002c9d384: bl         #0x47ec600
0x0000000002c9d388: cbz        w0, #0x2c9d394
0x0000000002c9d38c: brk        #0xf000
0x0000000002c9d390: mov        x0, x0
0x0000000002c9d394: subs       w26, w21, w19
0x0000000002c9d398: b.hi       #0x2c9d3d0
0x0000000002c9d39c: orr        w8, w21, w19
0x0000000002c9d3a0: cbz        w8, #0x2c9d3d0
0x0000000002c9d3a4: adrp       x0, #0x5414000
0x0000000002c9d3a8: add        x0, x0, #0x5e7
0x0000000002c9d3ac: adrp       x1, #0x5414000
0x0000000002c9d3b0: add        x1, x1, #0x45c
0x0000000002c9d3b4: adrp       x3, #0x5414000
0x0000000002c9d3b8: add        x3, x3, #0x5d3
0x0000000002c9d3bc: mov        w2, #0x18f
0x0000000002c9d3c0: bl         #0x47ec600
0x0000000002c9d3c4: cbz        w0, #0x2c9d3d0
0x0000000002c9d3c8: brk        #0xf000
0x0000000002c9d3cc: mov        x0, x0
0x0000000002c9d3d0: cbz        w21, #0x2c9d3f8
0x0000000002c9d3d4: ldr        w8, [x20, #0x10]
0x0000000002c9d3d8: cmp        w8, w21
0x0000000002c9d3dc: b.ne       #0x2c9d404
0x0000000002c9d3e0: ldr        x1, [x20]
0x0000000002c9d3e4: mov        x0, x20
0x0000000002c9d3e8: mov        x2, x19
0x0000000002c9d3ec: mov        x3, x21
0x0000000002c9d3f0: bl         #0x2c99c20
0x0000000002c9d3f4: b          #0x2c9d5b8
0x0000000002c9d3f8: mov        x0, x20
0x0000000002c9d3fc: bl         #0x2c998dc
0x0000000002c9d400: b          #0x2c9d5b8
0x0000000002c9d404: mov        x8, #0
0x0000000002c9d408: mov        w24, #0
0x0000000002c9d40c: adrp       x9, #0x4d2a000
0x0000000002c9d410: add        x9, x9, #0x9a4
0x0000000002c9d414: adrp       x10, #0x4d2a000
0x0000000002c9d418: add        x10, x10, #0x998
0x0000000002c9d41c: ldr        w11, [x9, x8]
0x0000000002c9d420: add        w12, w24, w11
0x0000000002c9d424: sub        w12, w12, #1
0x0000000002c9d428: neg        w11, w11
0x0000000002c9d42c: and        w11, w12, w11
0x0000000002c9d430: ldr        w12, [x10, x8]
0x0000000002c9d434: madd       w24, w12, w21, w11
0x0000000002c9d438: add        x8, x8, #4
0x0000000002c9d43c: cmp        x8, #0xc
0x0000000002c9d440: b.ne       #0x2c9d41c
0x0000000002c9d444: mov        x0, x24
0x0000000002c9d448: mov        w1, #4
0x0000000002c9d44c: bl         #0x47eaa68
0x0000000002c9d450: mov        x25, x0
0x0000000002c9d454: ldr        w8, [x20, #0xc]
0x0000000002c9d458: cbz        w8, #0x2c9d560
0x0000000002c9d45c: ldr        x0, [x20]
0x0000000002c9d460: cbz        x0, #0x2c9d560
0x0000000002c9d464: cmp        w26, w8
0x0000000002c9d468: csel       w26, w26, w8, lo
0x0000000002c9d46c: cmp        w21, w19
0x0000000002c9d470: b.eq       #0x2c9d554
0x0000000002c9d474: sub        w9, w26, #1
0x0000000002c9d478: cmp        w8, w9
0x0000000002c9d47c: b.hi       #0x2c9d4ac
0x0000000002c9d480: adrp       x0, #0x5414000
0x0000000002c9d484: add        x0, x0, #0x63d
0x0000000002c9d488: adrp       x1, #0x5414000
0x0000000002c9d48c: add        x1, x1, #0x45c
0x0000000002c9d490: adrp       x3, #0x5414000
0x0000000002c9d494: add        x3, x3, #0x65c
0x0000000002c9d498: mov        w2, #0x587
0x0000000002c9d49c: bl         #0x47ec600
0x0000000002c9d4a0: cbz        w0, #0x2c9d4ac
0x0000000002c9d4a4: brk        #0xf000
0x0000000002c9d4a8: mov        x0, x0
0x0000000002c9d4ac: ldr        x9, [x20, #0x18]
0x0000000002c9d4b0: mov        w28, #0x64
0x0000000002c9d4b4: umaddl     x27, w23, w28, x9
0x0000000002c9d4b8: ldr        x8, [x20]
0x0000000002c9d4bc: cmp        x8, x27
0x0000000002c9d4c0: b.hi       #0x2c9d4f4
0x0000000002c9d4c4: cbz        x9, #0x2c9d4f4
0x0000000002c9d4c8: cbz        x8, #0x2c9d4f4
0x0000000002c9d4cc: ldr        w9, [x20, #8]
0x0000000002c9d4d0: add        x10, x8, x9
0x0000000002c9d4d4: umaddl     x9, w26, w28, x27
0x0000000002c9d4d8: cmp        x9, x10
0x0000000002c9d4dc: b.hi       #0x2c9d4f4
0x0000000002c9d4e0: ldr        w10, [x20, #0x10]
0x0000000002c9d4e4: mov        w11, #0x64
0x0000000002c9d4e8: umaddl     x8, w10, w11, x8
0x0000000002c9d4ec: cmp        x9, x8
0x0000000002c9d4f0: b.ls       #0x2c9d520
0x0000000002c9d4f4: adrp       x0, #0x5414000
0x0000000002c9d4f8: add        x0, x0, #0x66a
0x0000000002c9d4fc: adrp       x1, #0x5414000
0x0000000002c9d500: add        x1, x1, #0x45c
0x0000000002c9d504: adrp       x3, #0x5414000
0x0000000002c9d508: add        x3, x3, #0x65c
0x0000000002c9d50c: mov        w2, #0x58d
0x0000000002c9d510: bl         #0x47ec600
0x0000000002c9d514: cbz        w0, #0x2c9d520
0x0000000002c9d518: brk        #0xf000
0x0000000002c9d51c: mov        x0, x0
0x0000000002c9d520: umaddl     x0, w19, w28, x25
0x0000000002c9d524: mov        w8, #0x64
0x0000000002c9d528: umull      x2, w26, w8
0x0000000002c9d52c: mov        x1, x27
0x0000000002c9d530: bl         #0x4b98ef0
0x0000000002c9d534: mov        x0, x20
0x0000000002c9d538: mov        x1, x23
0x0000000002c9d53c: mov        x2, x25
0x0000000002c9d540: mov        x3, x19
0x0000000002c9d544: mov        x4, x21
0x0000000002c9d548: mov        x5, x26
0x0000000002c9d54c: bl         #0x2c9d7d0
0x0000000002c9d550: ldr        x0, [x20]
0x0000000002c9d554: mov        w1, #4
0x0000000002c9d558: bl         #0x47eaad4
0x0000000002c9d55c: b          #0x2c9d564
0x0000000002c9d560: mov        w26, #0
0x0000000002c9d564: str        x25, [x20]
0x0000000002c9d568: stp        w26, w21, [x20, #0xc]
0x0000000002c9d56c: str        w24, [x20, #8]
0x0000000002c9d570: mov        x0, x20
0x0000000002c9d574: mov        x1, x25
0x0000000002c9d578: mov        x2, x19
0x0000000002c9d57c: mov        x3, x21
0x0000000002c9d580: bl         #0x2c99c20
0x0000000002c9d584: cbz        w22, #0x2c9d5b8
0x0000000002c9d588: add        w2, w26, w19
0x0000000002c9d58c: subs       w3, w21, w2
0x0000000002c9d590: b.eq       #0x2c9d5a0
0x0000000002c9d594: mov        x0, x20
0x0000000002c9d598: mov        x1, x19
0x0000000002c9d59c: bl         #0x2c9d64c
0x0000000002c9d5a0: cbz        w19, #0x2c9d5b8
0x0000000002c9d5a4: mov        x0, x20
0x0000000002c9d5a8: mov        x1, x19
0x0000000002c9d5ac: mov        w2, #0
0x0000000002c9d5b0: mov        x3, x19
0x0000000002c9d5b4: bl         #0x2c9d64c
0x0000000002c9d5b8: mov        w0, #1
0x0000000002c9d5bc: ldp        x29, x30, [sp, #0x50]
0x0000000002c9d5c0: ldp        x20, x19, [sp, #0x40]
0x0000000002c9d5c4: ldp        x22, x21, [sp, #0x30]
0x0000000002c9d5c8: ldp        x24, x23, [sp, #0x20]
0x0000000002c9d5cc: ldp        x26, x25, [sp, #0x10]
0x0000000002c9d5d0: ldp        x28, x27, [sp], #0x60
0x0000000002c9d5d4: ret        
0x0000000002c9d5d8: bl         #0x18bd8
