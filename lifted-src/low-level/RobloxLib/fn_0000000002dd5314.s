; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5314
0x0000000002dd5314: sub        sp, sp, #0x70
0x0000000002dd5318: stp        x28, x27, [sp, #0x10]
0x0000000002dd531c: stp        x26, x25, [sp, #0x20]
0x0000000002dd5320: stp        x24, x23, [sp, #0x30]
0x0000000002dd5324: stp        x22, x21, [sp, #0x40]
0x0000000002dd5328: stp        x20, x19, [sp, #0x50]
0x0000000002dd532c: stp        x29, x30, [sp, #0x60]
0x0000000002dd5330: add        x29, sp, #0x60
0x0000000002dd5334: mov        x19, x2
0x0000000002dd5338: mov        x20, x1
0x0000000002dd533c: mov        x21, x0
0x0000000002dd5340: add        x25, x0, #2, lsl #12
0x0000000002dd5344: add        x8, x25, #0x38
0x0000000002dd5348: mov        w9, #1
0x0000000002dd534c: stlrb      w9, [x8]
0x0000000002dd5350: bl         #0x2dd5494
0x0000000002dd5354: ldr        x8, [x21, #8]
0x0000000002dd5358: cbz        x8, #0x2dd5364
0x0000000002dd535c: ldr        x0, [x21, #0x20]
0x0000000002dd5360: blr        x8
0x0000000002dd5364: ldr        w8, [x19, #0x20]
0x0000000002dd5368: cmp        w8, #0
0x0000000002dd536c: mov        w9, #0xbb80
0x0000000002dd5370: csel       w22, w9, w8, eq
0x0000000002dd5374: ldr        x26, [x21, #0x2040]
0x0000000002dd5378: ldr        x27, [x21, #0x2048]
0x0000000002dd537c: cmp        x26, x27
0x0000000002dd5380: b.eq       #0x2dd5428
0x0000000002dd5384: mov        w28, #0x2058
0x0000000002dd5388: adrp       x23, #0x5424000
0x0000000002dd538c: add        x23, x23, #0x589
0x0000000002dd5390: ldr        x24, [x26]
0x0000000002dd5394: cbz        x24, #0x2dd5404
0x0000000002dd5398: ldr        x8, [x24]
0x0000000002dd539c: ldr        x8, [x8, #8]
0x0000000002dd53a0: mov        x0, x24
0x0000000002dd53a4: blr        x8
0x0000000002dd53a8: str        w0, [sp, #0xc]
0x0000000002dd53ac: ldrb       w8, [x25, #0x84]
0x0000000002dd53b0: cmp        w8, #1
0x0000000002dd53b4: b.ne       #0x2dd53c4
0x0000000002dd53b8: ldr        w8, [x21, #0x2080]
0x0000000002dd53bc: cmp        w0, w8
0x0000000002dd53c0: b.eq       #0x2dd541c
0x0000000002dd53c4: add        x0, x21, x28
0x0000000002dd53c8: add        x1, sp, #0xc
0x0000000002dd53cc: bl         #0x3194cc
0x0000000002dd53d0: cbz        x0, #0x2dd541c
0x0000000002dd53d4: ldrb       w8, [x0, #0x24]
0x0000000002dd53d8: tbnz       w8, #0, #0x2dd541c
0x0000000002dd53dc: ldrb       w8, [x0, #0x25]
0x0000000002dd53e0: tbnz       w8, #0, #0x2dd541c
0x0000000002dd53e4: ldrb       w8, [x0, #0x26]
0x0000000002dd53e8: tbnz       w8, #0, #0x2dd541c
0x0000000002dd53ec: add        x2, x0, #0x18
0x0000000002dd53f0: mov        x0, x21
0x0000000002dd53f4: mov        x1, x24
0x0000000002dd53f8: mov        x3, x22
0x0000000002dd53fc: bl         #0x2dd55dc
0x0000000002dd5400: b          #0x2dd541c
0x0000000002dd5404: bl         #0x2dd5d3c
0x0000000002dd5408: ldr        x8, [x0]
0x0000000002dd540c: cbz        x8, #0x2dd541c
0x0000000002dd5410: mov        x0, x23
0x0000000002dd5414: mov        w1, #1
0x0000000002dd5418: blr        x8
0x0000000002dd541c: add        x26, x26, #8
0x0000000002dd5420: cmp        x26, x27
0x0000000002dd5424: b.ne       #0x2dd5390
0x0000000002dd5428: mov        x0, x19
0x0000000002dd542c: bl         #0x34ca3a4
0x0000000002dd5430: str        x20, [x19, #0x28]
0x0000000002dd5434: mov        w8, #0x851f
0x0000000002dd5438: movk       w8, #0x51eb, lsl #16
0x0000000002dd543c: umull      x8, w22, w8
0x0000000002dd5440: lsr        x8, x8, #0x25
0x0000000002dd5444: str        x8, [x19, #0x18]
0x0000000002dd5448: str        w22, [x19, #0x20]
0x0000000002dd544c: add        x8, x25, #0x38
0x0000000002dd5450: stlrb      wzr, [x8]
0x0000000002dd5454: ldp        x29, x30, [sp, #0x60]
0x0000000002dd5458: ldp        x20, x19, [sp, #0x50]
0x0000000002dd545c: ldp        x22, x21, [sp, #0x40]
0x0000000002dd5460: ldp        x24, x23, [sp, #0x30]
0x0000000002dd5464: ldp        x26, x25, [sp, #0x20]
0x0000000002dd5468: ldp        x28, x27, [sp, #0x10]
0x0000000002dd546c: add        sp, sp, #0x70
0x0000000002dd5470: ret        
0x0000000002dd5474: b          #0x2dd5488
0x0000000002dd5478: b          #0x2dd5488
0x0000000002dd547c: b          #0x2dd5488
0x0000000002dd5480: b          #0x2dd5488
0x0000000002dd5484: b          #0x2dd5488
0x0000000002dd5488: add        x8, x25, #0x38
0x0000000002dd548c: stlrb      wzr, [x8]
0x0000000002dd5490: bl         #0x4b97984
