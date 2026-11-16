; instruction-faithful ARM64 fallback for RobloxLib::function_2ec52f8
0x0000000002ec52f8: sub        sp, sp, #0x70
0x0000000002ec52fc: stp        x28, x27, [sp, #0x10]
0x0000000002ec5300: stp        x26, x25, [sp, #0x20]
0x0000000002ec5304: stp        x24, x23, [sp, #0x30]
0x0000000002ec5308: stp        x22, x21, [sp, #0x40]
0x0000000002ec530c: stp        x20, x19, [sp, #0x50]
0x0000000002ec5310: stp        x29, x30, [sp, #0x60]
0x0000000002ec5314: add        x29, sp, #0x60
0x0000000002ec5318: mov        x19, x0
0x0000000002ec531c: add        x0, x0, #0x98
0x0000000002ec5320: bl         #0x7c86f8
0x0000000002ec5324: mov        x20, x0
0x0000000002ec5328: mov        x8, sp
0x0000000002ec532c: mov        w1, #1
0x0000000002ec5330: bl         #0x2f46b48
0x0000000002ec5334: add        x0, x19, #0x128
0x0000000002ec5338: mov        x1, sp
0x0000000002ec533c: bl         #0x1a230
0x0000000002ec5340: ldr        x21, [sp, #8]
0x0000000002ec5344: cbz        x21, #0x2ec5378
0x0000000002ec5348: add        x8, x21, #8
0x0000000002ec534c: ldaxr      x9, [x8]
0x0000000002ec5350: sub        x10, x9, #1
0x0000000002ec5354: stlxr      w11, x10, [x8]
0x0000000002ec5358: cbnz       w11, #0x2ec534c
0x0000000002ec535c: cbnz       x9, #0x2ec5378
0x0000000002ec5360: ldr        x8, [x21]
0x0000000002ec5364: ldr        x8, [x8, #0x10]
0x0000000002ec5368: mov        x0, x21
0x0000000002ec536c: blr        x8
0x0000000002ec5370: mov        x0, x21
0x0000000002ec5374: bl         #0x4b9808c
0x0000000002ec5378: mov        x0, x19
0x0000000002ec537c: bl         #0x2e35b40
0x0000000002ec5380: ldp        x21, x23, [x0]
0x0000000002ec5384: ldp        x24, x25, [x0, #0x18]
0x0000000002ec5388: cmp        x21, x23
0x0000000002ec538c: ccmp       x24, x25, #0, eq
0x0000000002ec5390: b.eq       #0x2ec5460
0x0000000002ec5394: mov        w26, #0x754f
0x0000000002ec5398: movk       w26, #0x7074, lsl #16
0x0000000002ec539c: mov        w27, #0x7475
0x0000000002ec53a0: ldr        x8, [x21]
0x0000000002ec53a4: ldrsb      w9, [x8, #0x17]
0x0000000002ec53a8: tbnz       w9, #0x1f, #0x2ec53b8
0x0000000002ec53ac: cmp        w9, #6
0x0000000002ec53b0: b.eq       #0x2ec53c8
0x0000000002ec53b4: b          #0x2ec53dc
0x0000000002ec53b8: ldr        x9, [x8, #8]
0x0000000002ec53bc: cmp        x9, #6
0x0000000002ec53c0: b.ne       #0x2ec53dc
0x0000000002ec53c4: ldr        x8, [x8]
0x0000000002ec53c8: ldr        w9, [x8]
0x0000000002ec53cc: ldrh       w8, [x8, #4]
0x0000000002ec53d0: cmp        w9, w26
0x0000000002ec53d4: ccmp       w8, w27, #0, eq
0x0000000002ec53d8: b.eq       #0x2ec5448
0x0000000002ec53dc: mov        x8, sp
0x0000000002ec53e0: mov        x0, x20
0x0000000002ec53e4: mov        w1, #1
0x0000000002ec53e8: bl         #0x2f46b48
0x0000000002ec53ec: ldr        x0, [x19, #0x128]
0x0000000002ec53f0: ldr        x1, [sp]
0x0000000002ec53f4: mov        x2, #0
0x0000000002ec53f8: bl         #0x3409e40
0x0000000002ec53fc: add        x0, x19, #0x138
0x0000000002ec5400: mov        x1, x21
0x0000000002ec5404: bl         #0x2ec4188
0x0000000002ec5408: mov        x1, sp
0x0000000002ec540c: bl         #0x1a230
0x0000000002ec5410: ldr        x22, [sp, #8]
0x0000000002ec5414: cbz        x22, #0x2ec5448
0x0000000002ec5418: add        x8, x22, #8
0x0000000002ec541c: ldaxr      x9, [x8]
0x0000000002ec5420: sub        x10, x9, #1
0x0000000002ec5424: stlxr      w11, x10, [x8]
0x0000000002ec5428: cbnz       w11, #0x2ec541c
0x0000000002ec542c: cbnz       x9, #0x2ec5448
0x0000000002ec5430: ldr        x8, [x22]
0x0000000002ec5434: ldr        x8, [x8, #0x10]
0x0000000002ec5438: mov        x0, x22
0x0000000002ec543c: blr        x8
0x0000000002ec5440: mov        x0, x22
0x0000000002ec5444: bl         #0x4b9808c
0x0000000002ec5448: add        x21, x21, #8
0x0000000002ec544c: add        x24, x24, #0x18
0x0000000002ec5450: cmp        x21, x23
0x0000000002ec5454: b.ne       #0x2ec53a0
0x0000000002ec5458: cmp        x24, x25
0x0000000002ec545c: b.ne       #0x2ec53a0
0x0000000002ec5460: mov        x0, x19
0x0000000002ec5464: bl         #0x2ec54a4
0x0000000002ec5468: mov        x0, x19
0x0000000002ec546c: bl         #0x2ec5668
0x0000000002ec5470: ldp        x29, x30, [sp, #0x60]
0x0000000002ec5474: ldp        x20, x19, [sp, #0x50]
0x0000000002ec5478: ldp        x22, x21, [sp, #0x40]
0x0000000002ec547c: ldp        x24, x23, [sp, #0x30]
0x0000000002ec5480: ldp        x26, x25, [sp, #0x20]
0x0000000002ec5484: ldp        x28, x27, [sp, #0x10]
0x0000000002ec5488: add        sp, sp, #0x70
0x0000000002ec548c: ret        
0x0000000002ec5490: mov        x19, x0
0x0000000002ec5494: mov        x0, sp
0x0000000002ec5498: bl         #0x1df28
0x0000000002ec549c: mov        x0, x19
0x0000000002ec54a0: bl         #0x4b97984
