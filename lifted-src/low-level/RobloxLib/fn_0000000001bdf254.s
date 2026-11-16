; instruction-faithful ARM64 fallback for RobloxLib::function_1bdf254
0x0000000001bdf254: sub        sp, sp, #0xb0
0x0000000001bdf258: stp        x26, x25, [sp, #0x60]
0x0000000001bdf25c: stp        x24, x23, [sp, #0x70]
0x0000000001bdf260: stp        x22, x21, [sp, #0x80]
0x0000000001bdf264: stp        x20, x19, [sp, #0x90]
0x0000000001bdf268: stp        x29, x30, [sp, #0xa0]
0x0000000001bdf26c: add        x29, sp, #0xa0
0x0000000001bdf270: mov        x19, x3
0x0000000001bdf274: mov        x21, x2
0x0000000001bdf278: mov        x22, x1
0x0000000001bdf27c: mov        x20, x0
0x0000000001bdf280: adrp       x8, #0x5ba4000
0x0000000001bdf284: ldr        x8, [x8, #0x338]
0x0000000001bdf288: ldr        x8, [x8]
0x0000000001bdf28c: stur       x8, [x29, #-0x48]
0x0000000001bdf290: bl         #0x440f418
0x0000000001bdf294: mov        x1, x0
0x0000000001bdf298: add        x0, x20, #0x70
0x0000000001bdf29c: mov        x2, #0
0x0000000001bdf2a0: bl         #0x440e7cc
0x0000000001bdf2a4: mov        x0, x22
0x0000000001bdf2a8: bl         #0x4757498
0x0000000001bdf2ac: mov        x22, x0
0x0000000001bdf2b0: bl         #0x440fa6c
0x0000000001bdf2b4: mov        x23, x0
0x0000000001bdf2b8: ldr        x24, [x20, #0xb8]
0x0000000001bdf2bc: add        x25, sp, #8
0x0000000001bdf2c0: cbz        x24, #0x1bdf2dc
0x0000000001bdf2c4: bl         #0x440fa6c
0x0000000001bdf2c8: stp        x0, xzr, [sp, #8]
0x0000000001bdf2cc: add        x0, x25, #8
0x0000000001bdf2d0: mov        x1, x24
0x0000000001bdf2d4: bl         #0x79768
0x0000000001bdf2d8: b          #0x1bdf2fc
0x0000000001bdf2dc: bl         #0x440f418
0x0000000001bdf2e0: str        x0, [sp, #8]
0x0000000001bdf2e4: movi       v0.16b, #0
0x0000000001bdf2e8: stur       q0, [x25, #8]
0x0000000001bdf2ec: stur       q0, [x25, #0x18]
0x0000000001bdf2f0: stur       q0, [x25, #0x28]
0x0000000001bdf2f4: stur       q0, [x25, #0x38]
0x0000000001bdf2f8: stur       xzr, [x25, #0x48]
0x0000000001bdf2fc: add        x0, x20, #0x70
0x0000000001bdf300: add        x3, sp, #8
0x0000000001bdf304: mov        x1, x22
0x0000000001bdf308: mov        x2, x23
0x0000000001bdf30c: mov        x4, #0
0x0000000001bdf310: bl         #0x440e748
0x0000000001bdf314: ldr        x8, [sp, #0x10]
0x0000000001bdf318: cbz        x8, #0x1bdf32c
0x0000000001bdf31c: ldr        x8, [x8, #0x10]
0x0000000001bdf320: add        x9, sp, #8
0x0000000001bdf324: add        x0, x9, #0x10
0x0000000001bdf328: blr        x8
0x0000000001bdf32c: mov        x0, x21
0x0000000001bdf330: bl         #0x4757498
0x0000000001bdf334: mov        x21, x0
0x0000000001bdf338: bl         #0x440fd3c
0x0000000001bdf33c: mov        x22, x0
0x0000000001bdf340: ldr        x23, [x20, #0xc0]
0x0000000001bdf344: add        x24, sp, #8
0x0000000001bdf348: cbz        x23, #0x1bdf364
0x0000000001bdf34c: bl         #0x440fd3c
0x0000000001bdf350: stp        x0, xzr, [sp, #8]
0x0000000001bdf354: add        x0, x24, #8
0x0000000001bdf358: mov        x1, x23
0x0000000001bdf35c: bl         #0xc63b8
0x0000000001bdf360: b          #0x1bdf384
0x0000000001bdf364: bl         #0x440f418
0x0000000001bdf368: str        x0, [sp, #8]
0x0000000001bdf36c: movi       v0.16b, #0
0x0000000001bdf370: stur       q0, [x24, #8]
0x0000000001bdf374: stur       q0, [x24, #0x18]
0x0000000001bdf378: stur       q0, [x24, #0x28]
0x0000000001bdf37c: stur       q0, [x24, #0x38]
0x0000000001bdf380: stur       xzr, [x24, #0x48]
0x0000000001bdf384: add        x0, x20, #0x70
0x0000000001bdf388: add        x3, sp, #8
0x0000000001bdf38c: mov        x1, x21
0x0000000001bdf390: mov        x2, x22
0x0000000001bdf394: mov        x4, #0
0x0000000001bdf398: bl         #0x440e748
0x0000000001bdf39c: ldr        x8, [sp, #0x10]
0x0000000001bdf3a0: cbz        x8, #0x1bdf3b4
0x0000000001bdf3a4: ldr        x8, [x8, #0x10]
0x0000000001bdf3a8: add        x9, sp, #8
0x0000000001bdf3ac: add        x0, x9, #0x10
0x0000000001bdf3b0: blr        x8
0x0000000001bdf3b4: add        x0, x20, #0x70
0x0000000001bdf3b8: mov        x1, x19
0x0000000001bdf3bc: bl         #0x440e8cc
0x0000000001bdf3c0: ldur       x8, [x29, #-0x48]
0x0000000001bdf3c4: adrp       x9, #0x5ba4000
0x0000000001bdf3c8: ldr        x9, [x9, #0x338]
0x0000000001bdf3cc: ldr        x9, [x9]
0x0000000001bdf3d0: cmp        x9, x8
0x0000000001bdf3d4: b.ne       #0x1bdf3f4
0x0000000001bdf3d8: ldp        x29, x30, [sp, #0xa0]
0x0000000001bdf3dc: ldp        x20, x19, [sp, #0x90]
0x0000000001bdf3e0: ldp        x22, x21, [sp, #0x80]
0x0000000001bdf3e4: ldp        x24, x23, [sp, #0x70]
0x0000000001bdf3e8: ldp        x26, x25, [sp, #0x60]
0x0000000001bdf3ec: add        sp, sp, #0xb0
0x0000000001bdf3f0: ret        
0x0000000001bdf3f4: bl         #0x4b98620
0x0000000001bdf3f8: b          #0x1bdf48c
0x0000000001bdf3fc: mov        x19, x0
0x0000000001bdf400: ldr        x8, [sp, #0x10]
0x0000000001bdf404: cbz        x8, #0x1bdf4a0
0x0000000001bdf408: ldr        x8, [x8, #0x10]
0x0000000001bdf40c: add        x9, sp, #8
0x0000000001bdf410: add        x0, x9, #0x10
0x0000000001bdf414: blr        x8
0x0000000001bdf418: b          #0x1bdf4a0
0x0000000001bdf41c: b          #0x1bdf48c
0x0000000001bdf420: b          #0x1bdf48c
0x0000000001bdf424: mov        x19, x0
0x0000000001bdf428: ldr        x8, [sp, #0x10]
0x0000000001bdf42c: cbz        x8, #0x1bdf4a0
0x0000000001bdf430: ldr        x8, [x8, #0x10]
0x0000000001bdf434: add        x9, sp, #8
0x0000000001bdf438: add        x0, x9, #0x10
0x0000000001bdf43c: blr        x8
0x0000000001bdf440: b          #0x1bdf4a0
0x0000000001bdf444: b          #0x1bdf48c
0x0000000001bdf448: mov        x19, x0
0x0000000001bdf44c: ldr        x8, [sp, #0x10]
0x0000000001bdf450: cbz        x8, #0x1bdf4a0
0x0000000001bdf454: ldr        x8, [x8, #0x10]
0x0000000001bdf458: add        x9, sp, #8
0x0000000001bdf45c: add        x0, x9, #0x10
0x0000000001bdf460: blr        x8
0x0000000001bdf464: b          #0x1bdf4a0
0x0000000001bdf468: b          #0x1bdf48c
0x0000000001bdf46c: mov        x19, x0
0x0000000001bdf470: ldr        x8, [sp, #0x10]
0x0000000001bdf474: cbz        x8, #0x1bdf4a0
0x0000000001bdf478: ldr        x8, [x8, #0x10]
0x0000000001bdf47c: add        x9, sp, #8
0x0000000001bdf480: add        x0, x9, #0x10
0x0000000001bdf484: blr        x8
0x0000000001bdf488: b          #0x1bdf4a0
0x0000000001bdf48c: mov        x19, x0
0x0000000001bdf490: cbz        w1, #0x1bdf4a0
0x0000000001bdf494: mov        x0, x19
0x0000000001bdf498: bl         #0x18bd8
0x0000000001bdf49c: mov        x19, x0
0x0000000001bdf4a0: mov        x0, x19
0x0000000001bdf4a4: bl         #0x4b97984
