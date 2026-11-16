; instruction-faithful ARM64 fallback for RobloxLib::function_1ed52e4
0x0000000001ed52e4: sub        sp, sp, #0x160
0x0000000001ed52e8: stp        x26, x25, [sp, #0x110]
0x0000000001ed52ec: stp        x24, x23, [sp, #0x120]
0x0000000001ed52f0: stp        x22, x21, [sp, #0x130]
0x0000000001ed52f4: stp        x20, x19, [sp, #0x140]
0x0000000001ed52f8: stp        x29, x30, [sp, #0x150]
0x0000000001ed52fc: add        x29, sp, #0x150
0x0000000001ed5300: mov        x22, x6
0x0000000001ed5304: mov        x23, x5
0x0000000001ed5308: mov        x20, x4
0x0000000001ed530c: mov        x21, x3
0x0000000001ed5310: mov        x24, x2
0x0000000001ed5314: mov        x25, x1
0x0000000001ed5318: mov        x19, x0
0x0000000001ed531c: adrp       x8, #0x5ba4000
0x0000000001ed5320: ldr        x8, [x8, #0x338]
0x0000000001ed5324: ldr        x8, [x8]
0x0000000001ed5328: stur       x8, [x29, #-0x48]
0x0000000001ed532c: bl         #0x1ecb738
0x0000000001ed5330: mov        x1, x0
0x0000000001ed5334: mov        x0, x19
0x0000000001ed5338: mov        x2, x24
0x0000000001ed533c: mov        x3, x23
0x0000000001ed5340: mov        x4, x22
0x0000000001ed5344: bl         #0x440a59c
0x0000000001ed5348: adrp       x8, #0x5dfd000
0x0000000001ed534c: add        x8, x8, #0xd60
0x0000000001ed5350: str        x8, [x19]
0x0000000001ed5354: str        x25, [x19, #0x90]
0x0000000001ed5358: bl         #0x440f418
0x0000000001ed535c: mov        x1, x0
0x0000000001ed5360: add        x0, x19, #0x60
0x0000000001ed5364: mov        x2, #0
0x0000000001ed5368: bl         #0x440e7cc
0x0000000001ed536c: mov        x0, x21
0x0000000001ed5370: bl         #0x4757498
0x0000000001ed5374: mov        x21, x0
0x0000000001ed5378: bl         #0x27668c0
0x0000000001ed537c: mov        x2, x0
0x0000000001ed5380: add        x22, sp, #0x28
0x0000000001ed5384: add        x0, sp, #0x28
0x0000000001ed5388: mov        x1, x21
0x0000000001ed538c: mov        x3, #0
0x0000000001ed5390: bl         #0x440e674
0x0000000001ed5394: mov        x0, x20
0x0000000001ed5398: bl         #0x4757498
0x0000000001ed539c: mov        x20, x0
0x0000000001ed53a0: bl         #0x440f850
0x0000000001ed53a4: mov        x2, x0
0x0000000001ed53a8: add        x0, x22, #0x70
0x0000000001ed53ac: mov        x1, x20
0x0000000001ed53b0: mov        x3, #0
0x0000000001ed53b4: bl         #0x440e674
0x0000000001ed53b8: add        x21, sp, #0x28
0x0000000001ed53bc: stp        xzr, xzr, [sp]
0x0000000001ed53c0: str        xzr, [sp, #0x10]
0x0000000001ed53c4: mov        x20, sp
0x0000000001ed53c8: mov        x0, sp
0x0000000001ed53cc: add        x1, sp, #0x28
0x0000000001ed53d0: add        x2, x21, #0xe0
0x0000000001ed53d4: mov        w3, #2
0x0000000001ed53d8: bl         #0x2ed9c
0x0000000001ed53dc: add        x0, x19, #0x60
0x0000000001ed53e0: bl         #0x2d630
0x0000000001ed53e4: ldr        q0, [sp]
0x0000000001ed53e8: str        q0, [x19, #0x60]
0x0000000001ed53ec: ldr        x8, [sp, #0x10]
0x0000000001ed53f0: str        x8, [x19, #0x70]
0x0000000001ed53f4: stp        xzr, xzr, [sp, #8]
0x0000000001ed53f8: str        xzr, [sp]
0x0000000001ed53fc: str        x20, [sp, #0x20]
0x0000000001ed5400: add        x0, sp, #0x20
0x0000000001ed5404: bl         #0x246dc
0x0000000001ed5408: mov        x20, #0
0x0000000001ed540c: add        x8, x21, x20
0x0000000001ed5410: ldr        x9, [x8, #0x98]
0x0000000001ed5414: cbz        x9, #0x1ed5424
0x0000000001ed5418: ldr        x9, [x9, #0x10]
0x0000000001ed541c: add        x0, x8, #0xa0
0x0000000001ed5420: blr        x9
0x0000000001ed5424: sub        x20, x20, #0x70
0x0000000001ed5428: cmn        x20, #0xe0
0x0000000001ed542c: b.ne       #0x1ed540c
0x0000000001ed5430: ldur       x8, [x29, #-0x48]
0x0000000001ed5434: adrp       x9, #0x5ba4000
0x0000000001ed5438: ldr        x9, [x9, #0x338]
0x0000000001ed543c: ldr        x9, [x9]
0x0000000001ed5440: cmp        x9, x8
0x0000000001ed5444: b.ne       #0x1ed5468
0x0000000001ed5448: mov        x0, x19
0x0000000001ed544c: ldp        x29, x30, [sp, #0x150]
0x0000000001ed5450: ldp        x20, x19, [sp, #0x140]
0x0000000001ed5454: ldp        x22, x21, [sp, #0x130]
0x0000000001ed5458: ldp        x24, x23, [sp, #0x120]
0x0000000001ed545c: ldp        x26, x25, [sp, #0x110]
0x0000000001ed5460: add        sp, sp, #0x160
0x0000000001ed5464: ret        
0x0000000001ed5468: bl         #0x4b98620
0x0000000001ed546c: mov        x20, x0
0x0000000001ed5470: add        x21, x21, #0xa0
0x0000000001ed5474: mov        x22, #-0xe0
0x0000000001ed5478: ldur       x8, [x21, #-8]
0x0000000001ed547c: cbz        x8, #0x1ed548c
0x0000000001ed5480: ldr        x8, [x8, #0x10]
0x0000000001ed5484: mov        x0, x21
0x0000000001ed5488: blr        x8
0x0000000001ed548c: sub        x21, x21, #0x70
0x0000000001ed5490: adds       x22, x22, #0x70
0x0000000001ed5494: b.ne       #0x1ed5478
0x0000000001ed5498: b          #0x1ed54cc
0x0000000001ed549c: b          #0x1ed54d8
0x0000000001ed54a0: b          #0x1ed54c8
0x0000000001ed54a4: mov        x20, x0
0x0000000001ed54a8: ldr        x8, [sp, #0x50]
0x0000000001ed54ac: cbz        x8, #0x1ed54cc
0x0000000001ed54b0: ldr        x8, [x8, #0x10]
0x0000000001ed54b4: add        x9, sp, #0x28
0x0000000001ed54b8: add        x0, x9, #0x30
0x0000000001ed54bc: blr        x8
0x0000000001ed54c0: b          #0x1ed54cc
0x0000000001ed54c4: b          #0x1ed54d8
0x0000000001ed54c8: mov        x20, x0
0x0000000001ed54cc: mov        x0, x19
0x0000000001ed54d0: bl         #0x2c924
0x0000000001ed54d4: b          #0x1ed54e0
0x0000000001ed54d8: mov        x20, x0
0x0000000001ed54dc: cbnz       w1, #0x1ed54e8
0x0000000001ed54e0: mov        x0, x20
0x0000000001ed54e4: bl         #0x4b97984
0x0000000001ed54e8: mov        x0, x20
0x0000000001ed54ec: bl         #0x18bd8
