; instruction-faithful ARM64 fallback for RobloxLib::function_1eb5280
0x0000000001eb5280: sub        sp, sp, #0xa0
0x0000000001eb5284: stp        x24, x23, [sp, #0x60]
0x0000000001eb5288: stp        x22, x21, [sp, #0x70]
0x0000000001eb528c: stp        x20, x19, [sp, #0x80]
0x0000000001eb5290: stp        x29, x30, [sp, #0x90]
0x0000000001eb5294: add        x29, sp, #0x90
0x0000000001eb5298: mov        x19, x2
0x0000000001eb529c: mov        x21, x1
0x0000000001eb52a0: mov        x20, x0
0x0000000001eb52a4: adrp       x8, #0x5ba4000
0x0000000001eb52a8: ldr        x8, [x8, #0x338]
0x0000000001eb52ac: ldr        x8, [x8]
0x0000000001eb52b0: stur       x8, [x29, #-0x38]
0x0000000001eb52b4: bl         #0x44125e0
0x0000000001eb52b8: mov        x1, x0
0x0000000001eb52bc: add        x0, x20, #0x70
0x0000000001eb52c0: mov        x2, #0
0x0000000001eb52c4: bl         #0x440e7cc
0x0000000001eb52c8: mov        x0, x21
0x0000000001eb52cc: bl         #0x4757498
0x0000000001eb52d0: mov        x21, x0
0x0000000001eb52d4: bl         #0x23ce034
0x0000000001eb52d8: mov        x22, x0
0x0000000001eb52dc: ldr        x23, [x20, #0xb8]
0x0000000001eb52e0: add        x24, sp, #8
0x0000000001eb52e4: cbz        x23, #0x1eb5300
0x0000000001eb52e8: bl         #0x23ce034
0x0000000001eb52ec: stp        x0, xzr, [sp, #8]
0x0000000001eb52f0: add        x0, x24, #8
0x0000000001eb52f4: mov        x1, x23
0x0000000001eb52f8: bl         #0x532698
0x0000000001eb52fc: b          #0x1eb5320
0x0000000001eb5300: bl         #0x440f418
0x0000000001eb5304: str        x0, [sp, #8]
0x0000000001eb5308: movi       v0.16b, #0
0x0000000001eb530c: stur       q0, [x24, #8]
0x0000000001eb5310: stur       q0, [x24, #0x18]
0x0000000001eb5314: stur       q0, [x24, #0x28]
0x0000000001eb5318: stur       q0, [x24, #0x38]
0x0000000001eb531c: stur       xzr, [x24, #0x48]
0x0000000001eb5320: add        x0, x20, #0x70
0x0000000001eb5324: add        x3, sp, #8
0x0000000001eb5328: mov        x1, x21
0x0000000001eb532c: mov        x2, x22
0x0000000001eb5330: mov        x4, #0
0x0000000001eb5334: bl         #0x440e748
0x0000000001eb5338: ldr        x8, [sp, #0x10]
0x0000000001eb533c: cbz        x8, #0x1eb5350
0x0000000001eb5340: ldr        x8, [x8, #0x10]
0x0000000001eb5344: add        x9, sp, #8
0x0000000001eb5348: add        x0, x9, #0x10
0x0000000001eb534c: blr        x8
0x0000000001eb5350: add        x0, x20, #0x70
0x0000000001eb5354: mov        x1, x19
0x0000000001eb5358: bl         #0x440e8cc
0x0000000001eb535c: ldur       x8, [x29, #-0x38]
0x0000000001eb5360: adrp       x9, #0x5ba4000
0x0000000001eb5364: ldr        x9, [x9, #0x338]
0x0000000001eb5368: ldr        x9, [x9]
0x0000000001eb536c: cmp        x9, x8
0x0000000001eb5370: b.ne       #0x1eb538c
0x0000000001eb5374: ldp        x29, x30, [sp, #0x90]
0x0000000001eb5378: ldp        x20, x19, [sp, #0x80]
0x0000000001eb537c: ldp        x22, x21, [sp, #0x70]
0x0000000001eb5380: ldp        x24, x23, [sp, #0x60]
0x0000000001eb5384: add        sp, sp, #0xa0
0x0000000001eb5388: ret        
0x0000000001eb538c: bl         #0x4b98620
0x0000000001eb5390: b          #0x1eb53e0
0x0000000001eb5394: mov        x19, x0
0x0000000001eb5398: ldr        x8, [sp, #0x10]
0x0000000001eb539c: cbz        x8, #0x1eb53e8
0x0000000001eb53a0: ldr        x8, [x8, #0x10]
0x0000000001eb53a4: add        x9, sp, #8
0x0000000001eb53a8: add        x0, x9, #0x10
0x0000000001eb53ac: blr        x8
0x0000000001eb53b0: b          #0x1eb53e8
0x0000000001eb53b4: b          #0x1eb53e0
0x0000000001eb53b8: mov        x19, x0
0x0000000001eb53bc: b          #0x1eb53e8
0x0000000001eb53c0: mov        x19, x0
0x0000000001eb53c4: ldr        x8, [sp, #0x10]
0x0000000001eb53c8: cbz        x8, #0x1eb53e8
0x0000000001eb53cc: ldr        x8, [x8, #0x10]
0x0000000001eb53d0: add        x9, sp, #8
0x0000000001eb53d4: add        x0, x9, #0x10
0x0000000001eb53d8: blr        x8
0x0000000001eb53dc: b          #0x1eb53e8
0x0000000001eb53e0: mov        x19, x0
0x0000000001eb53e4: cbnz       w1, #0x1eb53f0
0x0000000001eb53e8: mov        x0, x19
0x0000000001eb53ec: bl         #0x4b97984
0x0000000001eb53f0: mov        x0, x19
0x0000000001eb53f4: bl         #0x18bd8
