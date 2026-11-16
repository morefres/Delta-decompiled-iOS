; instruction-faithful ARM64 fallback for RobloxLib::function_2bf52c4
0x0000000002bf52c4: stp        x28, x27, [sp, #-0x60]!
0x0000000002bf52c8: stp        x26, x25, [sp, #0x10]
0x0000000002bf52cc: stp        x24, x23, [sp, #0x20]
0x0000000002bf52d0: stp        x22, x21, [sp, #0x30]
0x0000000002bf52d4: stp        x20, x19, [sp, #0x40]
0x0000000002bf52d8: stp        x29, x30, [sp, #0x50]
0x0000000002bf52dc: add        x29, sp, #0x50
0x0000000002bf52e0: mov        x19, x8
0x0000000002bf52e4: ldr        w8, [x0, #0x548]
0x0000000002bf52e8: cmp        w8, #3
0x0000000002bf52ec: b.ne       #0x2bf5320
0x0000000002bf52f0: mov        w8, #0
0x0000000002bf52f4: mov        w9, #0
0x0000000002bf52f8: stp        w8, wzr, [x19]
0x0000000002bf52fc: str        w9, [x19, #8]
0x0000000002bf5300: stp        xzr, xzr, [x19, #0x10]
0x0000000002bf5304: ldp        x29, x30, [sp, #0x50]
0x0000000002bf5308: ldp        x20, x19, [sp, #0x40]
0x0000000002bf530c: ldp        x22, x21, [sp, #0x30]
0x0000000002bf5310: ldp        x24, x23, [sp, #0x20]
0x0000000002bf5314: ldp        x26, x25, [sp, #0x10]
0x0000000002bf5318: ldp        x28, x27, [sp], #0x60
0x0000000002bf531c: ret        
0x0000000002bf5320: mov        x24, x2
0x0000000002bf5324: mov        x21, x1
0x0000000002bf5328: mov        x20, x0
0x0000000002bf532c: ldr        x8, [x0]
0x0000000002bf5330: ldr        x8, [x8, #0x430]
0x0000000002bf5334: blr        x8
0x0000000002bf5338: mov        x22, x0
0x0000000002bf533c: ldr        x8, [x21]
0x0000000002bf5340: ldr        w9, [x8, #0xb0]
0x0000000002bf5344: cmp        w9, #2
0x0000000002bf5348: b.eq       #0x2bf5364
0x0000000002bf534c: cbnz       w9, #0x2bf5378
0x0000000002bf5350: mov        w26, #0
0x0000000002bf5354: ldr        w8, [x8, #0xb4]
0x0000000002bf5358: cmp        w8, #3
0x0000000002bf535c: cset       w25, lo
0x0000000002bf5360: b          #0x2bf5380
0x0000000002bf5364: mov        w25, #0
0x0000000002bf5368: ldr        w8, [x8, #0xb4]
0x0000000002bf536c: cmp        w8, #3
0x0000000002bf5370: cset       w26, lo
0x0000000002bf5374: b          #0x2bf5380
0x0000000002bf5378: mov        w25, #0
0x0000000002bf537c: mov        w26, #0
0x0000000002bf5380: mov        x0, x20
0x0000000002bf5384: bl         #0x235d4a8
0x0000000002bf5388: mov        x23, x0
0x0000000002bf538c: cbz        w24, #0x2bf53a0
0x0000000002bf5390: mov        x0, x20
0x0000000002bf5394: mov        x1, x21
0x0000000002bf5398: mov        w2, #0
0x0000000002bf539c: bl         #0x2bf5168
0x0000000002bf53a0: mov        x0, x20
0x0000000002bf53a4: bl         #0x272aa8
0x0000000002bf53a8: cbz        x0, #0x2bf5418
0x0000000002bf53ac: mov        x24, x0
0x0000000002bf53b0: cbz        w23, #0x2bf53cc
0x0000000002bf53b4: ldr        x8, [x20]
0x0000000002bf53b8: ldr        x8, [x8, #0x470]
0x0000000002bf53bc: mov        x0, x20
0x0000000002bf53c0: blr        x8
0x0000000002bf53c4: cbnz       w0, #0x2bf53d8
0x0000000002bf53c8: b          #0x2bf5418
0x0000000002bf53cc: add        x0, x20, #0x488
0x0000000002bf53d0: bl         #0x29bb48c
0x0000000002bf53d4: cbz        w0, #0x2bf5418
0x0000000002bf53d8: ldrb       w8, [x20, #0x57a]
0x0000000002bf53dc: cmp        w8, #1
0x0000000002bf53e0: b.ne       #0x2bf5418
0x0000000002bf53e4: add        x0, x24, #0xa8
0x0000000002bf53e8: bl         #0x1eaed90
0x0000000002bf53ec: cbz        w0, #0x2bf5418
0x0000000002bf53f0: adrp       x8, #0x614c000
0x0000000002bf53f4: add        x8, x8, #0xdd8
0x0000000002bf53f8: ldrb       w8, [x8]
0x0000000002bf53fc: tbnz       w8, #0, #0x2bf540c
0x0000000002bf5400: add        x0, x24, #0xa8
0x0000000002bf5404: bl         #0x1eaf420
0x0000000002bf5408: tbnz       w0, #0, #0x2bf5418
0x0000000002bf540c: mov        x0, x20
0x0000000002bf5410: mov        x1, x21
0x0000000002bf5414: bl         #0x2bef520
0x0000000002bf5418: ldr        x8, [x21]
0x0000000002bf541c: ldr        w8, [x8, #0xb8]
0x0000000002bf5420: cmp        w8, #7
0x0000000002bf5424: b.ne       #0x2bf5460
0x0000000002bf5428: mov        x24, x20
0x0000000002bf542c: ldr        x24, [x24, #0x60]
0x0000000002bf5430: cbz        x24, #0x2bf5460
0x0000000002bf5434: ldr        x27, [x24, #0x18]
0x0000000002bf5438: bl         #0x2a2b2b0
0x0000000002bf543c: ldrh       w8, [x27, #0x1b8]
0x0000000002bf5440: ldrh       w9, [x0, #0x1b8]
0x0000000002bf5444: sub        w8, w8, w9
0x0000000002bf5448: ldrh       w9, [x0, #0x1ba]
0x0000000002bf544c: cmp        w8, w9
0x0000000002bf5450: b.hi       #0x2bf542c
0x0000000002bf5454: ldr        w8, [x20, #0x548]
0x0000000002bf5458: cmp        w8, #3
0x0000000002bf545c: b.eq       #0x2bf52f0
0x0000000002bf5460: and        w8, w25, w22
0x0000000002bf5464: cmp        w8, #1
0x0000000002bf5468: b.ne       #0x2bf5478
0x0000000002bf546c: ldr        x8, [x21]
0x0000000002bf5470: ldr        w8, [x8, #0xb4]
0x0000000002bf5474: str        w8, [x20, #0x800]
0x0000000002bf5478: cbz        w23, #0x2bf54bc
0x0000000002bf547c: cbz        w22, #0x2bf52f0
0x0000000002bf5480: ldr        x8, [x20]
0x0000000002bf5484: ldr        x8, [x8, #0x470]
0x0000000002bf5488: mov        x0, x20
0x0000000002bf548c: blr        x8
0x0000000002bf5490: mov        w9, #0
0x0000000002bf5494: cmp        w0, #1
0x0000000002bf5498: cset       w10, eq
0x0000000002bf549c: mov        w8, #1
0x0000000002bf54a0: cmp        w0, #0x64
0x0000000002bf54a4: b.eq       #0x2bf52f8
0x0000000002bf54a8: orr        w11, w25, w26
0x0000000002bf54ac: and        w10, w11, w10
0x0000000002bf54b0: tbnz       w10, #0, #0x2bf52f8
0x0000000002bf54b4: cbnz       w0, #0x2bf54d8
0x0000000002bf54b8: b          #0x2bf54cc
0x0000000002bf54bc: cbz        w22, #0x2bf52f0
0x0000000002bf54c0: add        x0, x20, #0x488
0x0000000002bf54c4: bl         #0x29bb48c
0x0000000002bf54c8: tbnz       w0, #0, #0x2bf54d8
0x0000000002bf54cc: mov        x0, x20
0x0000000002bf54d0: bl         #0x2bf54e4
0x0000000002bf54d4: tbz        w0, #0, #0x2bf52f0
0x0000000002bf54d8: mov        w8, #0
0x0000000002bf54dc: mov        w9, #1
0x0000000002bf54e0: b          #0x2bf52f8
