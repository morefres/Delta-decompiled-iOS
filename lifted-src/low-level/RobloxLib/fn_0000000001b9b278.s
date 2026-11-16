; instruction-faithful ARM64 fallback for RobloxLib::function_1b9b278
0x0000000001b9b278: sub        sp, sp, #0xb0
0x0000000001b9b27c: stp        x26, x25, [sp, #0x60]
0x0000000001b9b280: stp        x24, x23, [sp, #0x70]
0x0000000001b9b284: stp        x22, x21, [sp, #0x80]
0x0000000001b9b288: stp        x20, x19, [sp, #0x90]
0x0000000001b9b28c: stp        x29, x30, [sp, #0xa0]
0x0000000001b9b290: add        x29, sp, #0xa0
0x0000000001b9b294: mov        x19, x3
0x0000000001b9b298: mov        x21, x2
0x0000000001b9b29c: mov        x22, x1
0x0000000001b9b2a0: mov        x20, x0
0x0000000001b9b2a4: adrp       x8, #0x5ba4000
0x0000000001b9b2a8: ldr        x8, [x8, #0x338]
0x0000000001b9b2ac: ldr        x8, [x8]
0x0000000001b9b2b0: stur       x8, [x29, #-0x48]
0x0000000001b9b2b4: bl         #0x440f418
0x0000000001b9b2b8: mov        x1, x0
0x0000000001b9b2bc: add        x0, x20, #0x70
0x0000000001b9b2c0: mov        x2, #0
0x0000000001b9b2c4: bl         #0x440e7cc
0x0000000001b9b2c8: mov        x0, x22
0x0000000001b9b2cc: bl         #0x4757498
0x0000000001b9b2d0: mov        x22, x0
0x0000000001b9b2d4: bl         #0x440fbd4
0x0000000001b9b2d8: mov        x23, x0
0x0000000001b9b2dc: ldr        x24, [x20, #0xb0]
0x0000000001b9b2e0: add        x25, sp, #8
0x0000000001b9b2e4: cbz        x24, #0x1b9b300
0x0000000001b9b2e8: bl         #0x440fbd4
0x0000000001b9b2ec: stp        x0, xzr, [sp, #8]
0x0000000001b9b2f0: add        x0, x25, #8
0x0000000001b9b2f4: mov        x1, x24
0x0000000001b9b2f8: bl         #0x2538c
0x0000000001b9b2fc: b          #0x1b9b320
0x0000000001b9b300: bl         #0x440f418
0x0000000001b9b304: str        x0, [sp, #8]
0x0000000001b9b308: movi       v0.16b, #0
0x0000000001b9b30c: stur       q0, [x25, #8]
0x0000000001b9b310: stur       q0, [x25, #0x18]
0x0000000001b9b314: stur       q0, [x25, #0x28]
0x0000000001b9b318: stur       q0, [x25, #0x38]
0x0000000001b9b31c: stur       xzr, [x25, #0x48]
0x0000000001b9b320: add        x0, x20, #0x70
0x0000000001b9b324: add        x3, sp, #8
0x0000000001b9b328: mov        x1, x22
0x0000000001b9b32c: mov        x2, x23
0x0000000001b9b330: mov        x4, #0
0x0000000001b9b334: bl         #0x440e748
0x0000000001b9b338: ldr        x8, [sp, #0x10]
0x0000000001b9b33c: cbz        x8, #0x1b9b350
0x0000000001b9b340: ldr        x8, [x8, #0x10]
0x0000000001b9b344: add        x9, sp, #8
0x0000000001b9b348: add        x0, x9, #0x10
0x0000000001b9b34c: blr        x8
0x0000000001b9b350: mov        x0, x21
0x0000000001b9b354: bl         #0x4757498
0x0000000001b9b358: mov        x21, x0
0x0000000001b9b35c: bl         #0x440fbd4
0x0000000001b9b360: mov        x22, x0
0x0000000001b9b364: ldr        x23, [x20, #0xb8]
0x0000000001b9b368: add        x24, sp, #8
0x0000000001b9b36c: cbz        x23, #0x1b9b388
0x0000000001b9b370: bl         #0x440fbd4
0x0000000001b9b374: stp        x0, xzr, [sp, #8]
0x0000000001b9b378: add        x0, x24, #8
0x0000000001b9b37c: mov        x1, x23
0x0000000001b9b380: bl         #0x2538c
0x0000000001b9b384: b          #0x1b9b3a8
0x0000000001b9b388: bl         #0x440f418
0x0000000001b9b38c: str        x0, [sp, #8]
0x0000000001b9b390: movi       v0.16b, #0
0x0000000001b9b394: stur       q0, [x24, #8]
0x0000000001b9b398: stur       q0, [x24, #0x18]
0x0000000001b9b39c: stur       q0, [x24, #0x28]
0x0000000001b9b3a0: stur       q0, [x24, #0x38]
0x0000000001b9b3a4: stur       xzr, [x24, #0x48]
0x0000000001b9b3a8: add        x0, x20, #0x70
0x0000000001b9b3ac: add        x3, sp, #8
0x0000000001b9b3b0: mov        x1, x21
0x0000000001b9b3b4: mov        x2, x22
0x0000000001b9b3b8: mov        x4, #0
0x0000000001b9b3bc: bl         #0x440e748
0x0000000001b9b3c0: ldr        x8, [sp, #0x10]
0x0000000001b9b3c4: cbz        x8, #0x1b9b3d8
0x0000000001b9b3c8: ldr        x8, [x8, #0x10]
0x0000000001b9b3cc: add        x9, sp, #8
0x0000000001b9b3d0: add        x0, x9, #0x10
0x0000000001b9b3d4: blr        x8
0x0000000001b9b3d8: add        x0, x20, #0x70
0x0000000001b9b3dc: mov        x1, x19
0x0000000001b9b3e0: bl         #0x440e8cc
0x0000000001b9b3e4: ldur       x8, [x29, #-0x48]
0x0000000001b9b3e8: adrp       x9, #0x5ba4000
0x0000000001b9b3ec: ldr        x9, [x9, #0x338]
0x0000000001b9b3f0: ldr        x9, [x9]
0x0000000001b9b3f4: cmp        x9, x8
0x0000000001b9b3f8: b.ne       #0x1b9b418
0x0000000001b9b3fc: ldp        x29, x30, [sp, #0xa0]
0x0000000001b9b400: ldp        x20, x19, [sp, #0x90]
0x0000000001b9b404: ldp        x22, x21, [sp, #0x80]
0x0000000001b9b408: ldp        x24, x23, [sp, #0x70]
0x0000000001b9b40c: ldp        x26, x25, [sp, #0x60]
0x0000000001b9b410: add        sp, sp, #0xb0
0x0000000001b9b414: ret        
0x0000000001b9b418: bl         #0x4b98620
0x0000000001b9b41c: b          #0x1b9b4b0
0x0000000001b9b420: mov        x19, x0
0x0000000001b9b424: ldr        x8, [sp, #0x10]
0x0000000001b9b428: cbz        x8, #0x1b9b4c4
0x0000000001b9b42c: ldr        x8, [x8, #0x10]
0x0000000001b9b430: add        x9, sp, #8
0x0000000001b9b434: add        x0, x9, #0x10
0x0000000001b9b438: blr        x8
0x0000000001b9b43c: b          #0x1b9b4c4
0x0000000001b9b440: b          #0x1b9b4b0
0x0000000001b9b444: b          #0x1b9b4b0
0x0000000001b9b448: mov        x19, x0
0x0000000001b9b44c: ldr        x8, [sp, #0x10]
0x0000000001b9b450: cbz        x8, #0x1b9b4c4
0x0000000001b9b454: ldr        x8, [x8, #0x10]
0x0000000001b9b458: add        x9, sp, #8
0x0000000001b9b45c: add        x0, x9, #0x10
0x0000000001b9b460: blr        x8
0x0000000001b9b464: b          #0x1b9b4c4
0x0000000001b9b468: b          #0x1b9b4b0
0x0000000001b9b46c: mov        x19, x0
0x0000000001b9b470: ldr        x8, [sp, #0x10]
0x0000000001b9b474: cbz        x8, #0x1b9b4c4
0x0000000001b9b478: ldr        x8, [x8, #0x10]
0x0000000001b9b47c: add        x9, sp, #8
0x0000000001b9b480: add        x0, x9, #0x10
0x0000000001b9b484: blr        x8
0x0000000001b9b488: b          #0x1b9b4c4
0x0000000001b9b48c: b          #0x1b9b4b0
0x0000000001b9b490: mov        x19, x0
0x0000000001b9b494: ldr        x8, [sp, #0x10]
0x0000000001b9b498: cbz        x8, #0x1b9b4c4
0x0000000001b9b49c: ldr        x8, [x8, #0x10]
0x0000000001b9b4a0: add        x9, sp, #8
0x0000000001b9b4a4: add        x0, x9, #0x10
0x0000000001b9b4a8: blr        x8
0x0000000001b9b4ac: b          #0x1b9b4c4
0x0000000001b9b4b0: mov        x19, x0
0x0000000001b9b4b4: cbz        w1, #0x1b9b4c4
0x0000000001b9b4b8: mov        x0, x19
0x0000000001b9b4bc: bl         #0x18bd8
0x0000000001b9b4c0: mov        x19, x0
0x0000000001b9b4c4: mov        x0, x19
0x0000000001b9b4c8: bl         #0x4b97984
