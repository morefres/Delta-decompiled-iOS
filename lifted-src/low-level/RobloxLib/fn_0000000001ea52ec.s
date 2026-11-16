; instruction-faithful ARM64 fallback for RobloxLib::function_1ea52ec
0x0000000001ea52ec: sub        sp, sp, #0xb0
0x0000000001ea52f0: stp        x26, x25, [sp, #0x60]
0x0000000001ea52f4: stp        x24, x23, [sp, #0x70]
0x0000000001ea52f8: stp        x22, x21, [sp, #0x80]
0x0000000001ea52fc: stp        x20, x19, [sp, #0x90]
0x0000000001ea5300: stp        x29, x30, [sp, #0xa0]
0x0000000001ea5304: add        x29, sp, #0xa0
0x0000000001ea5308: mov        x19, x3
0x0000000001ea530c: mov        x21, x2
0x0000000001ea5310: mov        x22, x1
0x0000000001ea5314: mov        x20, x0
0x0000000001ea5318: adrp       x8, #0x5ba4000
0x0000000001ea531c: ldr        x8, [x8, #0x338]
0x0000000001ea5320: ldr        x8, [x8]
0x0000000001ea5324: stur       x8, [x29, #-0x48]
0x0000000001ea5328: bl         #0x440f418
0x0000000001ea532c: mov        x1, x0
0x0000000001ea5330: add        x0, x20, #0x70
0x0000000001ea5334: mov        x2, #0
0x0000000001ea5338: bl         #0x440e7cc
0x0000000001ea533c: mov        x0, x22
0x0000000001ea5340: bl         #0x4757498
0x0000000001ea5344: mov        x22, x0
0x0000000001ea5348: bl         #0x440fbd4
0x0000000001ea534c: mov        x23, x0
0x0000000001ea5350: ldr        x24, [x20, #0xb8]
0x0000000001ea5354: add        x25, sp, #8
0x0000000001ea5358: cbz        x24, #0x1ea5374
0x0000000001ea535c: bl         #0x440fbd4
0x0000000001ea5360: stp        x0, xzr, [sp, #8]
0x0000000001ea5364: add        x0, x25, #8
0x0000000001ea5368: mov        x1, x24
0x0000000001ea536c: bl         #0x2538c
0x0000000001ea5370: b          #0x1ea5394
0x0000000001ea5374: bl         #0x440f418
0x0000000001ea5378: str        x0, [sp, #8]
0x0000000001ea537c: movi       v0.16b, #0
0x0000000001ea5380: stur       q0, [x25, #8]
0x0000000001ea5384: stur       q0, [x25, #0x18]
0x0000000001ea5388: stur       q0, [x25, #0x28]
0x0000000001ea538c: stur       q0, [x25, #0x38]
0x0000000001ea5390: stur       xzr, [x25, #0x48]
0x0000000001ea5394: add        x0, x20, #0x70
0x0000000001ea5398: add        x3, sp, #8
0x0000000001ea539c: mov        x1, x22
0x0000000001ea53a0: mov        x2, x23
0x0000000001ea53a4: mov        x4, #0
0x0000000001ea53a8: bl         #0x440e748
0x0000000001ea53ac: ldr        x8, [sp, #0x10]
0x0000000001ea53b0: cbz        x8, #0x1ea53c4
0x0000000001ea53b4: ldr        x8, [x8, #0x10]
0x0000000001ea53b8: add        x9, sp, #8
0x0000000001ea53bc: add        x0, x9, #0x10
0x0000000001ea53c0: blr        x8
0x0000000001ea53c4: mov        x0, x21
0x0000000001ea53c8: bl         #0x4757498
0x0000000001ea53cc: mov        x21, x0
0x0000000001ea53d0: bl         #0x440f850
0x0000000001ea53d4: mov        x22, x0
0x0000000001ea53d8: ldr        x23, [x20, #0xc0]
0x0000000001ea53dc: add        x24, sp, #8
0x0000000001ea53e0: cbz        x23, #0x1ea53fc
0x0000000001ea53e4: bl         #0x440f850
0x0000000001ea53e8: stp        x0, xzr, [sp, #8]
0x0000000001ea53ec: add        x0, x24, #8
0x0000000001ea53f0: mov        x1, x23
0x0000000001ea53f4: bl         #0x24b94
0x0000000001ea53f8: b          #0x1ea541c
0x0000000001ea53fc: bl         #0x440f418
0x0000000001ea5400: str        x0, [sp, #8]
0x0000000001ea5404: movi       v0.16b, #0
0x0000000001ea5408: stur       q0, [x24, #8]
0x0000000001ea540c: stur       q0, [x24, #0x18]
0x0000000001ea5410: stur       q0, [x24, #0x28]
0x0000000001ea5414: stur       q0, [x24, #0x38]
0x0000000001ea5418: stur       xzr, [x24, #0x48]
0x0000000001ea541c: add        x0, x20, #0x70
0x0000000001ea5420: add        x3, sp, #8
0x0000000001ea5424: mov        x1, x21
0x0000000001ea5428: mov        x2, x22
0x0000000001ea542c: mov        x4, #0
0x0000000001ea5430: bl         #0x440e748
0x0000000001ea5434: ldr        x8, [sp, #0x10]
0x0000000001ea5438: cbz        x8, #0x1ea544c
0x0000000001ea543c: ldr        x8, [x8, #0x10]
0x0000000001ea5440: add        x9, sp, #8
0x0000000001ea5444: add        x0, x9, #0x10
0x0000000001ea5448: blr        x8
0x0000000001ea544c: add        x0, x20, #0x70
0x0000000001ea5450: mov        x1, x19
0x0000000001ea5454: bl         #0x440e8cc
0x0000000001ea5458: ldur       x8, [x29, #-0x48]
0x0000000001ea545c: adrp       x9, #0x5ba4000
0x0000000001ea5460: ldr        x9, [x9, #0x338]
0x0000000001ea5464: ldr        x9, [x9]
0x0000000001ea5468: cmp        x9, x8
0x0000000001ea546c: b.ne       #0x1ea548c
0x0000000001ea5470: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea5474: ldp        x20, x19, [sp, #0x90]
0x0000000001ea5478: ldp        x22, x21, [sp, #0x80]
0x0000000001ea547c: ldp        x24, x23, [sp, #0x70]
0x0000000001ea5480: ldp        x26, x25, [sp, #0x60]
0x0000000001ea5484: add        sp, sp, #0xb0
0x0000000001ea5488: ret        
0x0000000001ea548c: bl         #0x4b98620
0x0000000001ea5490: b          #0x1ea5524
0x0000000001ea5494: mov        x19, x0
0x0000000001ea5498: ldr        x8, [sp, #0x10]
0x0000000001ea549c: cbz        x8, #0x1ea5538
0x0000000001ea54a0: ldr        x8, [x8, #0x10]
0x0000000001ea54a4: add        x9, sp, #8
0x0000000001ea54a8: add        x0, x9, #0x10
0x0000000001ea54ac: blr        x8
0x0000000001ea54b0: b          #0x1ea5538
0x0000000001ea54b4: b          #0x1ea5524
0x0000000001ea54b8: b          #0x1ea5524
0x0000000001ea54bc: mov        x19, x0
0x0000000001ea54c0: ldr        x8, [sp, #0x10]
0x0000000001ea54c4: cbz        x8, #0x1ea5538
0x0000000001ea54c8: ldr        x8, [x8, #0x10]
0x0000000001ea54cc: add        x9, sp, #8
0x0000000001ea54d0: add        x0, x9, #0x10
0x0000000001ea54d4: blr        x8
0x0000000001ea54d8: b          #0x1ea5538
0x0000000001ea54dc: b          #0x1ea5524
0x0000000001ea54e0: mov        x19, x0
0x0000000001ea54e4: ldr        x8, [sp, #0x10]
0x0000000001ea54e8: cbz        x8, #0x1ea5538
0x0000000001ea54ec: ldr        x8, [x8, #0x10]
0x0000000001ea54f0: add        x9, sp, #8
0x0000000001ea54f4: add        x0, x9, #0x10
0x0000000001ea54f8: blr        x8
0x0000000001ea54fc: b          #0x1ea5538
0x0000000001ea5500: b          #0x1ea5524
0x0000000001ea5504: mov        x19, x0
0x0000000001ea5508: ldr        x8, [sp, #0x10]
0x0000000001ea550c: cbz        x8, #0x1ea5538
0x0000000001ea5510: ldr        x8, [x8, #0x10]
0x0000000001ea5514: add        x9, sp, #8
0x0000000001ea5518: add        x0, x9, #0x10
0x0000000001ea551c: blr        x8
0x0000000001ea5520: b          #0x1ea5538
0x0000000001ea5524: mov        x19, x0
0x0000000001ea5528: cbz        w1, #0x1ea5538
0x0000000001ea552c: mov        x0, x19
0x0000000001ea5530: bl         #0x18bd8
0x0000000001ea5534: mov        x19, x0
0x0000000001ea5538: mov        x0, x19
0x0000000001ea553c: bl         #0x4b97984
