; instruction-faithful ARM64 fallback for RobloxLib::function_1da52c8
0x0000000001da52c8: sub        sp, sp, #0xa0
0x0000000001da52cc: stp        x24, x23, [sp, #0x60]
0x0000000001da52d0: stp        x22, x21, [sp, #0x70]
0x0000000001da52d4: stp        x20, x19, [sp, #0x80]
0x0000000001da52d8: stp        x29, x30, [sp, #0x90]
0x0000000001da52dc: add        x29, sp, #0x90
0x0000000001da52e0: mov        x19, x2
0x0000000001da52e4: mov        x21, x1
0x0000000001da52e8: mov        x20, x0
0x0000000001da52ec: adrp       x8, #0x5ba4000
0x0000000001da52f0: ldr        x8, [x8, #0x338]
0x0000000001da52f4: ldr        x8, [x8]
0x0000000001da52f8: stur       x8, [x29, #-0x38]
0x0000000001da52fc: bl         #0x440f418
0x0000000001da5300: mov        x1, x0
0x0000000001da5304: add        x0, x20, #0x70
0x0000000001da5308: mov        x2, #0
0x0000000001da530c: bl         #0x440e7cc
0x0000000001da5310: mov        x0, x21
0x0000000001da5314: bl         #0x4757498
0x0000000001da5318: mov        x21, x0
0x0000000001da531c: bl         #0x440f580
0x0000000001da5320: mov        x22, x0
0x0000000001da5324: ldr        x23, [x20, #0xb8]
0x0000000001da5328: add        x24, sp, #8
0x0000000001da532c: cbz        x23, #0x1da5348
0x0000000001da5330: bl         #0x440f580
0x0000000001da5334: stp        x0, xzr, [sp, #8]
0x0000000001da5338: add        x0, x24, #8
0x0000000001da533c: mov        x1, x23
0x0000000001da5340: bl         #0x50f28
0x0000000001da5344: b          #0x1da5368
0x0000000001da5348: bl         #0x440f418
0x0000000001da534c: str        x0, [sp, #8]
0x0000000001da5350: movi       v0.16b, #0
0x0000000001da5354: stur       q0, [x24, #8]
0x0000000001da5358: stur       q0, [x24, #0x18]
0x0000000001da535c: stur       q0, [x24, #0x28]
0x0000000001da5360: stur       q0, [x24, #0x38]
0x0000000001da5364: stur       xzr, [x24, #0x48]
0x0000000001da5368: bl         #0x41806c4
0x0000000001da536c: mov        x4, x0
0x0000000001da5370: add        x0, x20, #0x70
0x0000000001da5374: add        x3, sp, #8
0x0000000001da5378: mov        x1, x21
0x0000000001da537c: mov        x2, x22
0x0000000001da5380: bl         #0x440e748
0x0000000001da5384: ldr        x8, [sp, #0x10]
0x0000000001da5388: cbz        x8, #0x1da539c
0x0000000001da538c: ldr        x8, [x8, #0x10]
0x0000000001da5390: add        x9, sp, #8
0x0000000001da5394: add        x0, x9, #0x10
0x0000000001da5398: blr        x8
0x0000000001da539c: add        x0, x20, #0x70
0x0000000001da53a0: mov        x1, x19
0x0000000001da53a4: bl         #0x440e8cc
0x0000000001da53a8: ldur       x8, [x29, #-0x38]
0x0000000001da53ac: adrp       x9, #0x5ba4000
0x0000000001da53b0: ldr        x9, [x9, #0x338]
0x0000000001da53b4: ldr        x9, [x9]
0x0000000001da53b8: cmp        x9, x8
0x0000000001da53bc: b.ne       #0x1da53d8
0x0000000001da53c0: ldp        x29, x30, [sp, #0x90]
0x0000000001da53c4: ldp        x20, x19, [sp, #0x80]
0x0000000001da53c8: ldp        x22, x21, [sp, #0x70]
0x0000000001da53cc: ldp        x24, x23, [sp, #0x60]
0x0000000001da53d0: add        sp, sp, #0xa0
0x0000000001da53d4: ret        
0x0000000001da53d8: bl         #0x4b98620
0x0000000001da53dc: b          #0x1da542c
0x0000000001da53e0: mov        x19, x0
0x0000000001da53e4: ldr        x8, [sp, #0x10]
0x0000000001da53e8: cbz        x8, #0x1da5434
0x0000000001da53ec: ldr        x8, [x8, #0x10]
0x0000000001da53f0: add        x9, sp, #8
0x0000000001da53f4: add        x0, x9, #0x10
0x0000000001da53f8: blr        x8
0x0000000001da53fc: b          #0x1da5434
0x0000000001da5400: b          #0x1da542c
0x0000000001da5404: mov        x19, x0
0x0000000001da5408: b          #0x1da5434
0x0000000001da540c: mov        x19, x0
0x0000000001da5410: ldr        x8, [sp, #0x10]
0x0000000001da5414: cbz        x8, #0x1da5434
0x0000000001da5418: ldr        x8, [x8, #0x10]
0x0000000001da541c: add        x9, sp, #8
0x0000000001da5420: add        x0, x9, #0x10
0x0000000001da5424: blr        x8
0x0000000001da5428: b          #0x1da5434
0x0000000001da542c: mov        x19, x0
0x0000000001da5430: cbnz       w1, #0x1da543c
0x0000000001da5434: mov        x0, x19
0x0000000001da5438: bl         #0x4b97984
0x0000000001da543c: mov        x0, x19
0x0000000001da5440: bl         #0x18bd8
