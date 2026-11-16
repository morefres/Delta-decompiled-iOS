; instruction-faithful ARM64 fallback for RobloxLib::function_3f1b31c
0x0000000003f1b31c: sub        sp, sp, #0xb0
0x0000000003f1b320: stp        x26, x25, [sp, #0x60]
0x0000000003f1b324: stp        x24, x23, [sp, #0x70]
0x0000000003f1b328: stp        x22, x21, [sp, #0x80]
0x0000000003f1b32c: stp        x20, x19, [sp, #0x90]
0x0000000003f1b330: stp        x29, x30, [sp, #0xa0]
0x0000000003f1b334: add        x29, sp, #0xa0
0x0000000003f1b338: mov        x19, x3
0x0000000003f1b33c: mov        x21, x2
0x0000000003f1b340: mov        x22, x1
0x0000000003f1b344: mov        x20, x0
0x0000000003f1b348: adrp       x8, #0x5ba4000
0x0000000003f1b34c: ldr        x8, [x8, #0x338]
0x0000000003f1b350: ldr        x8, [x8]
0x0000000003f1b354: stur       x8, [x29, #-0x48]
0x0000000003f1b358: bl         #0x440f418
0x0000000003f1b35c: mov        x1, x0
0x0000000003f1b360: add        x0, x20, #0x70
0x0000000003f1b364: mov        x2, #0
0x0000000003f1b368: bl         #0x440e7cc
0x0000000003f1b36c: mov        x0, x22
0x0000000003f1b370: bl         #0x4757498
0x0000000003f1b374: mov        x22, x0
0x0000000003f1b378: bl         #0x440fbd4
0x0000000003f1b37c: mov        x23, x0
0x0000000003f1b380: ldr        x24, [x20, #0xb8]
0x0000000003f1b384: add        x25, sp, #8
0x0000000003f1b388: cbz        x24, #0x3f1b3a4
0x0000000003f1b38c: bl         #0x440fbd4
0x0000000003f1b390: stp        x0, xzr, [sp, #8]
0x0000000003f1b394: add        x0, x25, #8
0x0000000003f1b398: mov        x1, x24
0x0000000003f1b39c: bl         #0x2538c
0x0000000003f1b3a0: b          #0x3f1b3c4
0x0000000003f1b3a4: bl         #0x440f418
0x0000000003f1b3a8: str        x0, [sp, #8]
0x0000000003f1b3ac: movi       v0.16b, #0
0x0000000003f1b3b0: stur       q0, [x25, #8]
0x0000000003f1b3b4: stur       q0, [x25, #0x18]
0x0000000003f1b3b8: stur       q0, [x25, #0x28]
0x0000000003f1b3bc: stur       q0, [x25, #0x38]
0x0000000003f1b3c0: stur       xzr, [x25, #0x48]
0x0000000003f1b3c4: add        x0, x20, #0x70
0x0000000003f1b3c8: add        x3, sp, #8
0x0000000003f1b3cc: mov        x1, x22
0x0000000003f1b3d0: mov        x2, x23
0x0000000003f1b3d4: mov        x4, #0
0x0000000003f1b3d8: bl         #0x440e748
0x0000000003f1b3dc: ldr        x8, [sp, #0x10]
0x0000000003f1b3e0: cbz        x8, #0x3f1b3f4
0x0000000003f1b3e4: ldr        x8, [x8, #0x10]
0x0000000003f1b3e8: add        x9, sp, #8
0x0000000003f1b3ec: add        x0, x9, #0x10
0x0000000003f1b3f0: blr        x8
0x0000000003f1b3f4: mov        x0, x21
0x0000000003f1b3f8: bl         #0x4757498
0x0000000003f1b3fc: mov        x21, x0
0x0000000003f1b400: bl         #0x440fbd4
0x0000000003f1b404: mov        x22, x0
0x0000000003f1b408: ldr        x23, [x20, #0xc0]
0x0000000003f1b40c: add        x24, sp, #8
0x0000000003f1b410: cbz        x23, #0x3f1b42c
0x0000000003f1b414: bl         #0x440fbd4
0x0000000003f1b418: stp        x0, xzr, [sp, #8]
0x0000000003f1b41c: add        x0, x24, #8
0x0000000003f1b420: mov        x1, x23
0x0000000003f1b424: bl         #0x2538c
0x0000000003f1b428: b          #0x3f1b44c
0x0000000003f1b42c: bl         #0x440f418
0x0000000003f1b430: str        x0, [sp, #8]
0x0000000003f1b434: movi       v0.16b, #0
0x0000000003f1b438: stur       q0, [x24, #8]
0x0000000003f1b43c: stur       q0, [x24, #0x18]
0x0000000003f1b440: stur       q0, [x24, #0x28]
0x0000000003f1b444: stur       q0, [x24, #0x38]
0x0000000003f1b448: stur       xzr, [x24, #0x48]
0x0000000003f1b44c: add        x0, x20, #0x70
0x0000000003f1b450: add        x3, sp, #8
0x0000000003f1b454: mov        x1, x21
0x0000000003f1b458: mov        x2, x22
0x0000000003f1b45c: mov        x4, #0
0x0000000003f1b460: bl         #0x440e748
0x0000000003f1b464: ldr        x8, [sp, #0x10]
0x0000000003f1b468: cbz        x8, #0x3f1b47c
0x0000000003f1b46c: ldr        x8, [x8, #0x10]
0x0000000003f1b470: add        x9, sp, #8
0x0000000003f1b474: add        x0, x9, #0x10
0x0000000003f1b478: blr        x8
0x0000000003f1b47c: add        x0, x20, #0x70
0x0000000003f1b480: mov        x1, x19
0x0000000003f1b484: bl         #0x440e8cc
0x0000000003f1b488: ldur       x8, [x29, #-0x48]
0x0000000003f1b48c: adrp       x9, #0x5ba4000
0x0000000003f1b490: ldr        x9, [x9, #0x338]
0x0000000003f1b494: ldr        x9, [x9]
0x0000000003f1b498: cmp        x9, x8
0x0000000003f1b49c: b.ne       #0x3f1b4bc
0x0000000003f1b4a0: ldp        x29, x30, [sp, #0xa0]
0x0000000003f1b4a4: ldp        x20, x19, [sp, #0x90]
0x0000000003f1b4a8: ldp        x22, x21, [sp, #0x80]
0x0000000003f1b4ac: ldp        x24, x23, [sp, #0x70]
0x0000000003f1b4b0: ldp        x26, x25, [sp, #0x60]
0x0000000003f1b4b4: add        sp, sp, #0xb0
0x0000000003f1b4b8: ret        
0x0000000003f1b4bc: bl         #0x4b98620
0x0000000003f1b4c0: b          #0x3f1b554
0x0000000003f1b4c4: mov        x19, x0
0x0000000003f1b4c8: ldr        x8, [sp, #0x10]
0x0000000003f1b4cc: cbz        x8, #0x3f1b568
0x0000000003f1b4d0: ldr        x8, [x8, #0x10]
0x0000000003f1b4d4: add        x9, sp, #8
0x0000000003f1b4d8: add        x0, x9, #0x10
0x0000000003f1b4dc: blr        x8
0x0000000003f1b4e0: b          #0x3f1b568
0x0000000003f1b4e4: b          #0x3f1b554
0x0000000003f1b4e8: b          #0x3f1b554
0x0000000003f1b4ec: mov        x19, x0
0x0000000003f1b4f0: ldr        x8, [sp, #0x10]
0x0000000003f1b4f4: cbz        x8, #0x3f1b568
0x0000000003f1b4f8: ldr        x8, [x8, #0x10]
0x0000000003f1b4fc: add        x9, sp, #8
0x0000000003f1b500: add        x0, x9, #0x10
0x0000000003f1b504: blr        x8
0x0000000003f1b508: b          #0x3f1b568
0x0000000003f1b50c: b          #0x3f1b554
0x0000000003f1b510: mov        x19, x0
0x0000000003f1b514: ldr        x8, [sp, #0x10]
0x0000000003f1b518: cbz        x8, #0x3f1b568
0x0000000003f1b51c: ldr        x8, [x8, #0x10]
0x0000000003f1b520: add        x9, sp, #8
0x0000000003f1b524: add        x0, x9, #0x10
0x0000000003f1b528: blr        x8
0x0000000003f1b52c: b          #0x3f1b568
0x0000000003f1b530: b          #0x3f1b554
0x0000000003f1b534: mov        x19, x0
0x0000000003f1b538: ldr        x8, [sp, #0x10]
0x0000000003f1b53c: cbz        x8, #0x3f1b568
0x0000000003f1b540: ldr        x8, [x8, #0x10]
0x0000000003f1b544: add        x9, sp, #8
0x0000000003f1b548: add        x0, x9, #0x10
0x0000000003f1b54c: blr        x8
0x0000000003f1b550: b          #0x3f1b568
0x0000000003f1b554: mov        x19, x0
0x0000000003f1b558: cbz        w1, #0x3f1b568
0x0000000003f1b55c: mov        x0, x19
0x0000000003f1b560: bl         #0x18bd8
0x0000000003f1b564: mov        x19, x0
0x0000000003f1b568: mov        x0, x19
0x0000000003f1b56c: bl         #0x4b97984
