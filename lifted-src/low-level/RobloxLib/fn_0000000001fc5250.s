; instruction-faithful ARM64 fallback for RobloxLib::function_1fc5250
0x0000000001fc5250: stp        x28, x27, [sp, #-0x60]!
0x0000000001fc5254: stp        x26, x25, [sp, #0x10]
0x0000000001fc5258: stp        x24, x23, [sp, #0x20]
0x0000000001fc525c: stp        x22, x21, [sp, #0x30]
0x0000000001fc5260: stp        x20, x19, [sp, #0x40]
0x0000000001fc5264: stp        x29, x30, [sp, #0x50]
0x0000000001fc5268: add        x29, sp, #0x50
0x0000000001fc526c: sub        sp, sp, #0x1b0
0x0000000001fc5270: mov        x28, x0
0x0000000001fc5274: stp        xzr, xzr, [x0]
0x0000000001fc5278: str        xzr, [x0, #0x28]
0x0000000001fc527c: str        xzr, [x0, #0x48]
0x0000000001fc5280: add        x0, x0, #0x50
0x0000000001fc5284: mov        w1, #8
0x0000000001fc5288: bl         #0x1fc9768
0x0000000001fc528c: movi       v0.16b, #0
0x0000000001fc5290: mov        x21, x28
0x0000000001fc5294: str        q0, [x21, #0x98]!
0x0000000001fc5298: sturb      wzr, [x21, #-0x28]
0x0000000001fc529c: mov        x20, x21
0x0000000001fc52a0: str        q0, [x20, #-0x20]!
0x0000000001fc52a4: mov        x22, x21
0x0000000001fc52a8: str        q0, [x22, #-0x10]!
0x0000000001fc52ac: mvni       v0.2s, #0x80, lsl #24
0x0000000001fc52b0: str        d0, [x21, #0x10]
0x0000000001fc52b4: str        xzr, [x21, #0x18]
0x0000000001fc52b8: add        x0, x21, #0x20
0x0000000001fc52bc: bl         #0x30c42b0
0x0000000001fc52c0: mov        x19, x28
0x0000000001fc52c4: str        xzr, [x19, #0xf4]!
0x0000000001fc52c8: movi       v0.16b, #0
0x0000000001fc52cc: str        q0, [x19, #0x1c]!
0x0000000001fc52d0: sturb      wzr, [x19, #-0x34]
0x0000000001fc52d4: sturb      wzr, [x19, #-0x30]
0x0000000001fc52d8: sturb      wzr, [x19, #-0x2c]
0x0000000001fc52dc: sturb      wzr, [x19, #-0x28]
0x0000000001fc52e0: sturb      wzr, [x19, #-0x24]
0x0000000001fc52e4: mov        x23, x19
0x0000000001fc52e8: str        q0, [x23, #0x40]!
0x0000000001fc52ec: mov        x24, x19
0x0000000001fc52f0: str        q0, [x24, #0x50]!
0x0000000001fc52f4: mov        x25, x19
0x0000000001fc52f8: str        q0, [x25, #0x60]!
0x0000000001fc52fc: mov        x26, x19
0x0000000001fc5300: str        q0, [x26, #0x70]!
0x0000000001fc5304: sturb      wzr, [x19, #-0x20]
0x0000000001fc5308: stur       xzr, [x19, #-0xc]
0x0000000001fc530c: stur       xzr, [x19, #-0x14]
0x0000000001fc5310: stp        q0, q0, [x19, #0x10]
0x0000000001fc5314: str        q0, [x19, #0x30]
0x0000000001fc5318: add        x0, x19, #0x80
0x0000000001fc531c: mov        w1, #2
0x0000000001fc5320: bl         #0x1f7295c
0x0000000001fc5324: strb       wzr, [x19, #0xd8]
0x0000000001fc5328: movi       v0.16b, #0
0x0000000001fc532c: stp        q0, q0, [x19, #0xa0]
0x0000000001fc5330: strb       wzr, [x19, #0xc0]
0x0000000001fc5334: adrp       x1, #0x5380000
0x0000000001fc5338: add        x1, x1, #0x31e
0x0000000001fc533c: add        x0, x19, #0xe0
0x0000000001fc5340: bl         #0x69813c
0x0000000001fc5344: adrp       x8, #0x4cd9000
0x0000000001fc5348: ldr        d0, [x8, #0x8a0]
0x0000000001fc534c: str        d0, [x19, #0xe8]
0x0000000001fc5350: add        x8, x19, #0xf0
0x0000000001fc5354: movi       v0.16b, #0
0x0000000001fc5358: stp        q0, q0, [x19, #0xf0]
0x0000000001fc535c: stur       q0, [x8, #0x19]
0x0000000001fc5360: strb       wzr, [sp, #0x190]
0x0000000001fc5364: stp        q0, q0, [sp, #0x10]
0x0000000001fc5368: stp        q0, q0, [sp, #0x30]
0x0000000001fc536c: stp        q0, q0, [sp, #0x50]
0x0000000001fc5370: stp        q0, q0, [sp, #0x70]
0x0000000001fc5374: stp        q0, q0, [sp, #0x90]
0x0000000001fc5378: stp        q0, q0, [sp, #0xb0]
0x0000000001fc537c: stp        q0, q0, [sp, #0xd0]
0x0000000001fc5380: stp        q0, q0, [sp, #0xf0]
0x0000000001fc5384: stp        q0, q0, [sp, #0x110]
0x0000000001fc5388: strb       wzr, [sp, #0x130]
0x0000000001fc538c: sub        x8, x29, #0x68
0x0000000001fc5390: add        x0, sp, #0x10
0x0000000001fc5394: bl         #0x1fc5550
0x0000000001fc5398: sub        x1, x29, #0x68
0x0000000001fc539c: mov        x0, x22
0x0000000001fc53a0: bl         #0x1a230
0x0000000001fc53a4: ldur       x27, [x29, #-0x60]
0x0000000001fc53a8: cbz        x27, #0x1fc53dc
0x0000000001fc53ac: add        x8, x27, #8
0x0000000001fc53b0: ldaxr      x9, [x8]
0x0000000001fc53b4: sub        x10, x9, #1
0x0000000001fc53b8: stlxr      w11, x10, [x8]
0x0000000001fc53bc: cbnz       w11, #0x1fc53b0
0x0000000001fc53c0: cbnz       x9, #0x1fc53dc
0x0000000001fc53c4: ldr        x8, [x27]
0x0000000001fc53c8: ldr        x8, [x8, #0x10]
0x0000000001fc53cc: mov        x0, x27
0x0000000001fc53d0: blr        x8
0x0000000001fc53d4: mov        x0, x27
0x0000000001fc53d8: bl         #0x4b9808c
0x0000000001fc53dc: add        x0, sp, #0x10
0x0000000001fc53e0: bl         #0x1fc97b8
0x0000000001fc53e4: add        x8, sp, #0x10
0x0000000001fc53e8: mov        x0, x22
0x0000000001fc53ec: bl         #0x1fc5640
0x0000000001fc53f0: add        x1, sp, #0x10
0x0000000001fc53f4: mov        x0, x20
0x0000000001fc53f8: bl         #0x1a230
0x0000000001fc53fc: ldr        x20, [sp, #0x18]
0x0000000001fc5400: cbz        x20, #0x1fc5434
0x0000000001fc5404: add        x8, x20, #8
0x0000000001fc5408: ldaxr      x9, [x8]
0x0000000001fc540c: sub        x10, x9, #1
0x0000000001fc5410: stlxr      w11, x10, [x8]
0x0000000001fc5414: cbnz       w11, #0x1fc5408
0x0000000001fc5418: cbnz       x9, #0x1fc5434
0x0000000001fc541c: ldr        x8, [x20]
0x0000000001fc5420: ldr        x8, [x8, #0x10]
0x0000000001fc5424: mov        x0, x20
0x0000000001fc5428: blr        x8
0x0000000001fc542c: mov        x0, x20
0x0000000001fc5430: bl         #0x4b9808c
0x0000000001fc5434: mov        x0, x28
0x0000000001fc5438: add        sp, sp, #0x1b0
0x0000000001fc543c: ldp        x29, x30, [sp, #0x50]
0x0000000001fc5440: ldp        x20, x19, [sp, #0x40]
0x0000000001fc5444: ldp        x22, x21, [sp, #0x30]
0x0000000001fc5448: ldp        x24, x23, [sp, #0x20]
0x0000000001fc544c: ldp        x26, x25, [sp, #0x10]
0x0000000001fc5450: ldp        x28, x27, [sp], #0x60
0x0000000001fc5454: ret        
0x0000000001fc5458: str        x0, [sp, #8]
0x0000000001fc545c: b          #0x1fc546c
0x0000000001fc5460: str        x0, [sp, #8]
0x0000000001fc5464: add        x0, sp, #0x10
0x0000000001fc5468: bl         #0x1fc97b8
0x0000000001fc546c: add        x0, x19, #0xe0
0x0000000001fc5470: bl         #0x698120
0x0000000001fc5474: ldrb       w8, [x28, #0x1e8]
0x0000000001fc5478: cmp        w8, #1
0x0000000001fc547c: b.ne       #0x1fc5490
0x0000000001fc5480: ldrsb      w8, [x28, #0x1e7]
0x0000000001fc5484: tbz        w8, #0x1f, #0x1fc5490
0x0000000001fc5488: ldr        x0, [x28, #0x1d0]
0x0000000001fc548c: bl         #0x47e93a8
0x0000000001fc5490: sub        x27, x19, #0x18
0x0000000001fc5494: add        x0, x19, #0xb0
0x0000000001fc5498: bl         #0x1df28
0x0000000001fc549c: add        x0, x19, #0xa0
0x0000000001fc54a0: bl         #0x1df28
0x0000000001fc54a4: add        x0, x19, #0x80
0x0000000001fc54a8: bl         #0x8f96c8
0x0000000001fc54ac: mov        x0, x26
0x0000000001fc54b0: bl         #0x1df28
0x0000000001fc54b4: mov        x0, x25
0x0000000001fc54b8: bl         #0x1df28
0x0000000001fc54bc: mov        x0, x24
0x0000000001fc54c0: bl         #0x1df28
0x0000000001fc54c4: mov        x0, x23
0x0000000001fc54c8: bl         #0x1df28
0x0000000001fc54cc: ldrsb      w8, [x28, #0x14f]
0x0000000001fc54d0: tbz        w8, #0x1f, #0x1fc54dc
0x0000000001fc54d4: ldr        x0, [x28, #0x138]
0x0000000001fc54d8: bl         #0x47e93a8
0x0000000001fc54dc: add        x0, x19, #0x18
0x0000000001fc54e0: bl         #0x1df28
0x0000000001fc54e4: ldrsb      w8, [x28, #0x127]
0x0000000001fc54e8: tbz        w8, #0x1f, #0x1fc54f4
0x0000000001fc54ec: ldr        x0, [x19]
0x0000000001fc54f0: bl         #0x47e93a8
0x0000000001fc54f4: mov        x0, x27
0x0000000001fc54f8: bl         #0x1fc98b4
0x0000000001fc54fc: b          #0x1fc5504
0x0000000001fc5500: str        x0, [sp, #8]
0x0000000001fc5504: sub        x23, x21, #0x88
0x0000000001fc5508: sub        x24, x21, #0x68
0x0000000001fc550c: mov        x0, x21
0x0000000001fc5510: bl         #0x310d698
0x0000000001fc5514: mov        x0, x22
0x0000000001fc5518: bl         #0x1df28
0x0000000001fc551c: mov        x0, x20
0x0000000001fc5520: bl         #0x1df28
0x0000000001fc5524: add        x0, x28, #0x50
0x0000000001fc5528: bl         #0x8f96c8
0x0000000001fc552c: mov        x0, x24
0x0000000001fc5530: bl         #0x18c70
0x0000000001fc5534: mov        x0, x23
0x0000000001fc5538: bl         #0x18c70
0x0000000001fc553c: ldr        x0, [x28, #8]
0x0000000001fc5540: cbz        x0, #0x1fc5548
0x0000000001fc5544: bl         #0x4b9808c
0x0000000001fc5548: ldr        x0, [sp, #8]
0x0000000001fc554c: bl         #0x4b97984
