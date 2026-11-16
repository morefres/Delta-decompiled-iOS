; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5324
0x0000000001cb5324: sub        sp, sp, #0x60
0x0000000001cb5328: stp        x22, x21, [sp, #0x30]
0x0000000001cb532c: stp        x20, x19, [sp, #0x40]
0x0000000001cb5330: stp        x29, x30, [sp, #0x50]
0x0000000001cb5334: add        x29, sp, #0x50
0x0000000001cb5338: mov        x20, x1
0x0000000001cb533c: mov        x21, x0
0x0000000001cb5340: adrp       x8, #0x6199000
0x0000000001cb5344: add        x8, x8, #0xb00
0x0000000001cb5348: ldr        x8, [x8]
0x0000000001cb534c: sub        x19, x0, #0x98
0x0000000001cb5350: mov        x0, x19
0x0000000001cb5354: blr        x8
0x0000000001cb5358: ldr        x8, [x21]
0x0000000001cb535c: ldr        x8, [x8, #0x28]
0x0000000001cb5360: mov        x0, x21
0x0000000001cb5364: mov        x1, x20
0x0000000001cb5368: blr        x8
0x0000000001cb536c: tbnz       w0, #0, #0x1cb548c
0x0000000001cb5370: ldr        x8, [x21]
0x0000000001cb5374: ldr        x9, [x8, #0x20]
0x0000000001cb5378: add        x8, sp, #8
0x0000000001cb537c: mov        x0, x21
0x0000000001cb5380: mov        x1, x20
0x0000000001cb5384: blr        x9
0x0000000001cb5388: add        x1, sp, #8
0x0000000001cb538c: mov        x0, x20
0x0000000001cb5390: bl         #0x196cea4
0x0000000001cb5394: add        x0, sp, #8
0x0000000001cb5398: bl         #0x196c43c
0x0000000001cb539c: adrp       x8, #0x6199000
0x0000000001cb53a0: add        x8, x8, #0x550
0x0000000001cb53a4: ldrb       w8, [x8]
0x0000000001cb53a8: cmp        w8, #1
0x0000000001cb53ac: b.ne       #0x1cb53dc
0x0000000001cb53b0: ldurb      w8, [x21, #-9]
0x0000000001cb53b4: cmp        w8, #1
0x0000000001cb53b8: b.ne       #0x1cb53dc
0x0000000001cb53bc: adrp       x8, #0x6672000
0x0000000001cb53c0: add        x8, x8, #0
0x0000000001cb53c4: ldr        x8, [x8]
0x0000000001cb53c8: cbz        x8, #0x1cb53dc
0x0000000001cb53cc: adrp       x1, #0x6363000
0x0000000001cb53d0: add        x1, x1, #0x40
0x0000000001cb53d4: mov        x0, x19
0x0000000001cb53d8: blr        x8
0x0000000001cb53dc: add        x0, x21, #8
0x0000000001cb53e0: mov        x1, x20
0x0000000001cb53e4: bl         #0x196cff0
0x0000000001cb53e8: tbnz       w0, #0, #0x1cb548c
0x0000000001cb53ec: adrp       x8, #0x6199000
0x0000000001cb53f0: add        x8, x8, #0x510
0x0000000001cb53f4: ldrb       w8, [x8]
0x0000000001cb53f8: cmp        w8, #1
0x0000000001cb53fc: b.ne       #0x1cb5460
0x0000000001cb5400: adrp       x8, #0x65ee000
0x0000000001cb5404: add        x8, x8, #0xb00
0x0000000001cb5408: ldrb       w8, [x8]
0x0000000001cb540c: tbnz       w8, #0, #0x1cb5420
0x0000000001cb5410: bl         #0x646b70
0x0000000001cb5414: tbnz       w0, #0, #0x1cb5420
0x0000000001cb5418: bl         #0x646df0
0x0000000001cb541c: cbz        w0, #0x1cb5460
0x0000000001cb5420: ldr        x8, [x19]
0x0000000001cb5424: ldr        x8, [x8, #0x98]
0x0000000001cb5428: adrp       x1, #0x6363000
0x0000000001cb542c: add        x1, x1, #0x40
0x0000000001cb5430: mov        x0, x19
0x0000000001cb5434: mov        w2, #1
0x0000000001cb5438: blr        x8
0x0000000001cb543c: mov        x0, x19
0x0000000001cb5440: bl         #0x418c6d4
0x0000000001cb5444: cbz        x0, #0x1cb5460
0x0000000001cb5448: adrp       x2, #0x6363000
0x0000000001cb544c: add        x2, x2, #0x40
0x0000000001cb5450: add        x3, x21, #8
0x0000000001cb5454: mov        x1, x19
0x0000000001cb5458: mov        x4, x20
0x0000000001cb545c: bl         #0x24f64b4
0x0000000001cb5460: add        x0, x21, #8
0x0000000001cb5464: mov        x1, x20
0x0000000001cb5468: bl         #0x196cea4
0x0000000001cb546c: adrp       x1, #0x6363000
0x0000000001cb5470: add        x1, x1, #0x40
0x0000000001cb5474: mov        x0, x19
0x0000000001cb5478: bl         #0x4197e7c
0x0000000001cb547c: adrp       x1, #0x6362000
0x0000000001cb5480: add        x1, x1, #0xf78
0x0000000001cb5484: mov        x0, x19
0x0000000001cb5488: bl         #0x4197e7c
0x0000000001cb548c: ldp        x29, x30, [sp, #0x50]
0x0000000001cb5490: ldp        x20, x19, [sp, #0x40]
0x0000000001cb5494: ldp        x22, x21, [sp, #0x30]
0x0000000001cb5498: add        sp, sp, #0x60
0x0000000001cb549c: ret        
