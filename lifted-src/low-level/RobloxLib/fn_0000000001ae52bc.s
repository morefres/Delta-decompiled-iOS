; instruction-faithful ARM64 fallback for RobloxLib::function_1ae52bc
0x0000000001ae52bc: sub        sp, sp, #0xa0
0x0000000001ae52c0: stp        x24, x23, [sp, #0x60]
0x0000000001ae52c4: stp        x22, x21, [sp, #0x70]
0x0000000001ae52c8: stp        x20, x19, [sp, #0x80]
0x0000000001ae52cc: stp        x29, x30, [sp, #0x90]
0x0000000001ae52d0: add        x29, sp, #0x90
0x0000000001ae52d4: mov        x19, x2
0x0000000001ae52d8: mov        x21, x1
0x0000000001ae52dc: mov        x20, x0
0x0000000001ae52e0: adrp       x8, #0x5ba4000
0x0000000001ae52e4: ldr        x8, [x8, #0x338]
0x0000000001ae52e8: ldr        x8, [x8]
0x0000000001ae52ec: stur       x8, [x29, #-0x38]
0x0000000001ae52f0: bl         #0x440f418
0x0000000001ae52f4: mov        x1, x0
0x0000000001ae52f8: add        x0, x20, #0x70
0x0000000001ae52fc: mov        x2, #0
0x0000000001ae5300: bl         #0x440e7cc
0x0000000001ae5304: mov        x0, x21
0x0000000001ae5308: bl         #0x4757498
0x0000000001ae530c: mov        x21, x0
0x0000000001ae5310: bl         #0x191a8f4
0x0000000001ae5314: mov        x22, x0
0x0000000001ae5318: ldr        x23, [x20, #0xb8]
0x0000000001ae531c: add        x24, sp, #8
0x0000000001ae5320: cbz        x23, #0x1ae533c
0x0000000001ae5324: bl         #0x191a8f4
0x0000000001ae5328: stp        x0, xzr, [sp, #8]
0x0000000001ae532c: add        x0, x24, #8
0x0000000001ae5330: mov        x1, x23
0x0000000001ae5334: bl         #0x2b364
0x0000000001ae5338: b          #0x1ae535c
0x0000000001ae533c: bl         #0x440f418
0x0000000001ae5340: str        x0, [sp, #8]
0x0000000001ae5344: movi       v0.16b, #0
0x0000000001ae5348: stur       q0, [x24, #8]
0x0000000001ae534c: stur       q0, [x24, #0x18]
0x0000000001ae5350: stur       q0, [x24, #0x28]
0x0000000001ae5354: stur       q0, [x24, #0x38]
0x0000000001ae5358: stur       xzr, [x24, #0x48]
0x0000000001ae535c: add        x0, x20, #0x70
0x0000000001ae5360: add        x3, sp, #8
0x0000000001ae5364: mov        x1, x21
0x0000000001ae5368: mov        x2, x22
0x0000000001ae536c: mov        x4, #0
0x0000000001ae5370: bl         #0x440e748
0x0000000001ae5374: ldr        x8, [sp, #0x10]
0x0000000001ae5378: cbz        x8, #0x1ae538c
0x0000000001ae537c: ldr        x8, [x8, #0x10]
0x0000000001ae5380: add        x9, sp, #8
0x0000000001ae5384: add        x0, x9, #0x10
0x0000000001ae5388: blr        x8
0x0000000001ae538c: add        x0, x20, #0x70
0x0000000001ae5390: mov        x1, x19
0x0000000001ae5394: bl         #0x440e8cc
0x0000000001ae5398: ldur       x8, [x29, #-0x38]
0x0000000001ae539c: adrp       x9, #0x5ba4000
0x0000000001ae53a0: ldr        x9, [x9, #0x338]
0x0000000001ae53a4: ldr        x9, [x9]
0x0000000001ae53a8: cmp        x9, x8
0x0000000001ae53ac: b.ne       #0x1ae53c8
0x0000000001ae53b0: ldp        x29, x30, [sp, #0x90]
0x0000000001ae53b4: ldp        x20, x19, [sp, #0x80]
0x0000000001ae53b8: ldp        x22, x21, [sp, #0x70]
0x0000000001ae53bc: ldp        x24, x23, [sp, #0x60]
0x0000000001ae53c0: add        sp, sp, #0xa0
0x0000000001ae53c4: ret        
0x0000000001ae53c8: bl         #0x4b98620
0x0000000001ae53cc: b          #0x1ae541c
0x0000000001ae53d0: mov        x19, x0
0x0000000001ae53d4: ldr        x8, [sp, #0x10]
0x0000000001ae53d8: cbz        x8, #0x1ae5424
0x0000000001ae53dc: ldr        x8, [x8, #0x10]
0x0000000001ae53e0: add        x9, sp, #8
0x0000000001ae53e4: add        x0, x9, #0x10
0x0000000001ae53e8: blr        x8
0x0000000001ae53ec: b          #0x1ae5424
0x0000000001ae53f0: b          #0x1ae541c
0x0000000001ae53f4: mov        x19, x0
0x0000000001ae53f8: b          #0x1ae5424
0x0000000001ae53fc: mov        x19, x0
0x0000000001ae5400: ldr        x8, [sp, #0x10]
0x0000000001ae5404: cbz        x8, #0x1ae5424
0x0000000001ae5408: ldr        x8, [x8, #0x10]
0x0000000001ae540c: add        x9, sp, #8
0x0000000001ae5410: add        x0, x9, #0x10
0x0000000001ae5414: blr        x8
0x0000000001ae5418: b          #0x1ae5424
0x0000000001ae541c: mov        x19, x0
0x0000000001ae5420: cbnz       w1, #0x1ae542c
0x0000000001ae5424: mov        x0, x19
0x0000000001ae5428: bl         #0x4b97984
0x0000000001ae542c: mov        x0, x19
0x0000000001ae5430: bl         #0x18bd8
