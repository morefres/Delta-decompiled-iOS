; instruction-faithful ARM64 fallback for RobloxLib::function_1fa5270
0x0000000001fa5270: sub        sp, sp, #0x60
0x0000000001fa5274: stp        x24, x23, [sp, #0x20]
0x0000000001fa5278: stp        x22, x21, [sp, #0x30]
0x0000000001fa527c: stp        x20, x19, [sp, #0x40]
0x0000000001fa5280: stp        x29, x30, [sp, #0x50]
0x0000000001fa5284: add        x29, sp, #0x50
0x0000000001fa5288: mov        x19, x0
0x0000000001fa528c: add        x8, sp, #0x10
0x0000000001fa5290: bl         #0x20671c
0x0000000001fa5294: ldr        x8, [x19, #0x110]
0x0000000001fa5298: cbz        x8, #0x1fa52a4
0x0000000001fa529c: ldr        x0, [x8, #0x18]
0x0000000001fa52a0: b          #0x1fa52a8
0x0000000001fa52a4: mov        x0, #0
0x0000000001fa52a8: bl         #0x112ebc
0x0000000001fa52ac: mov        x22, x0
0x0000000001fa52b0: ldp        x24, x20, [sp, #0x10]
0x0000000001fa52b4: cbz        x20, #0x1fa52cc
0x0000000001fa52b8: add        x8, x20, #0x10
0x0000000001fa52bc: ldxr       x9, [x8]
0x0000000001fa52c0: add        x9, x9, #1
0x0000000001fa52c4: stxr       w10, x9, [x8]
0x0000000001fa52c8: cbnz       w10, #0x1fa52bc
0x0000000001fa52cc: adrp       x8, #0x6912000
0x0000000001fa52d0: add        x8, x8, #0xde0
0x0000000001fa52d4: ldr        w0, [x8]
0x0000000001fa52d8: bl         #0x47e85ac
0x0000000001fa52dc: mov        x21, x0
0x0000000001fa52e0: mov        x0, x22
0x0000000001fa52e4: bl         #0x47f274c
0x0000000001fa52e8: mov        w0, #0x40
0x0000000001fa52ec: bl         #0x47f242c
0x0000000001fa52f0: mov        x23, x0
0x0000000001fa52f4: adrp       x8, #0x4baa000
0x0000000001fa52f8: ldr        d0, [x8, #0x668]
0x0000000001fa52fc: adrp       x8, #0x1faa000
0x0000000001fa5300: add        x8, x8, #0x44c
0x0000000001fa5304: str        d0, [x0]
0x0000000001fa5308: stp        xzr, xzr, [x0, #0x10]
0x0000000001fa530c: str        x8, [x0, #8]
0x0000000001fa5310: ldr        x8, [x22]
0x0000000001fa5314: str        x8, [x0, #0x20]
0x0000000001fa5318: cbz        x8, #0x1fa5340
0x0000000001fa531c: add        x8, x8, #4
0x0000000001fa5320: ldaxr      w9, [x8]
0x0000000001fa5324: add        w9, w9, #1
0x0000000001fa5328: stlxr      w10, w9, [x8]
0x0000000001fa532c: cbnz       w10, #0x1fa5320
0x0000000001fa5330: ldr        x8, [x23, #0x18]
0x0000000001fa5334: orr        x8, x8, #4
0x0000000001fa5338: ldr        x0, [x22]
0x0000000001fa533c: b          #0x1fa5348
0x0000000001fa5340: mov        x0, #0
0x0000000001fa5344: mov        w8, #4
0x0000000001fa5348: str        x8, [x23, #0x18]
0x0000000001fa534c: adrp       x8, #0x1faa000
0x0000000001fa5350: add        x8, x8, #0x538
0x0000000001fa5354: stp        x8, x24, [x23, #0x28]
0x0000000001fa5358: str        x20, [x23, #0x38]
0x0000000001fa535c: mov        x20, #0
0x0000000001fa5360: mov        x1, x23
0x0000000001fa5364: bl         #0x47f1f20
0x0000000001fa5368: add        x8, x23, #4
0x0000000001fa536c: str        x23, [sp, #8]
0x0000000001fa5370: ldaxr      w9, [x8]
0x0000000001fa5374: add        w9, w9, #1
0x0000000001fa5378: stlxr      w10, w9, [x8]
0x0000000001fa537c: cbnz       w10, #0x1fa5370
0x0000000001fa5380: mov        x0, x21
0x0000000001fa5384: bl         #0x47e85ac
0x0000000001fa5388: add        x0, x19, #0xc0
0x0000000001fa538c: add        x1, sp, #8
0x0000000001fa5390: bl         #0x218c20
0x0000000001fa5394: ldr        x0, [sp, #8]
0x0000000001fa5398: cbz        x0, #0x1fa53b8
0x0000000001fa539c: add        x8, x0, #4
0x0000000001fa53a0: ldaxr      w9, [x8]
0x0000000001fa53a4: subs       w9, w9, #1
0x0000000001fa53a8: stlxr      w10, w9, [x8]
0x0000000001fa53ac: cbnz       w10, #0x1fa53a0
0x0000000001fa53b0: b.ne       #0x1fa53b8
0x0000000001fa53b4: bl         #0x47f26a8
0x0000000001fa53b8: ldr        x0, [sp, #0x18]
0x0000000001fa53bc: cbz        x0, #0x1fa53c4
0x0000000001fa53c0: bl         #0x4b9808c
0x0000000001fa53c4: ldp        x29, x30, [sp, #0x50]
0x0000000001fa53c8: ldp        x20, x19, [sp, #0x40]
0x0000000001fa53cc: ldp        x22, x21, [sp, #0x30]
0x0000000001fa53d0: ldp        x24, x23, [sp, #0x20]
0x0000000001fa53d4: add        sp, sp, #0x60
0x0000000001fa53d8: ret        
0x0000000001fa53dc: mov        x19, x0
0x0000000001fa53e0: ldr        x0, [sp, #8]
0x0000000001fa53e4: cbz        x0, #0x1fa5438
0x0000000001fa53e8: add        x8, x0, #4
0x0000000001fa53ec: ldaxr      w9, [x8]
0x0000000001fa53f0: subs       w9, w9, #1
0x0000000001fa53f4: stlxr      w10, w9, [x8]
0x0000000001fa53f8: cbnz       w10, #0x1fa53ec
0x0000000001fa53fc: b.ne       #0x1fa5438
0x0000000001fa5400: bl         #0x47f26a8
0x0000000001fa5404: b          #0x1fa5438
0x0000000001fa5408: bl         #0x18bd8
0x0000000001fa540c: b          #0x1fa5420
0x0000000001fa5410: mov        x19, x0
0x0000000001fa5414: b          #0x1fa542c
0x0000000001fa5418: mov        x19, x0
0x0000000001fa541c: b          #0x1fa5438
0x0000000001fa5420: mov        x19, x0
0x0000000001fa5424: mov        x0, x21
0x0000000001fa5428: bl         #0x47e85ac
0x0000000001fa542c: cbz        x20, #0x1fa5438
0x0000000001fa5430: mov        x0, x20
0x0000000001fa5434: bl         #0x4b9808c
0x0000000001fa5438: ldr        x0, [sp, #0x18]
0x0000000001fa543c: cbz        x0, #0x1fa5444
0x0000000001fa5440: bl         #0x4b9808c
0x0000000001fa5444: mov        x0, x19
0x0000000001fa5448: bl         #0x4b97984
0x0000000001fa544c: bl         #0x18bd8
