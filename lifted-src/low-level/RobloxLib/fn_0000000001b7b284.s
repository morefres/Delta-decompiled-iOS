; instruction-faithful ARM64 fallback for RobloxLib::function_1b7b284
0x0000000001b7b284: sub        sp, sp, #0xb0
0x0000000001b7b288: stp        x26, x25, [sp, #0x60]
0x0000000001b7b28c: stp        x24, x23, [sp, #0x70]
0x0000000001b7b290: stp        x22, x21, [sp, #0x80]
0x0000000001b7b294: stp        x20, x19, [sp, #0x90]
0x0000000001b7b298: stp        x29, x30, [sp, #0xa0]
0x0000000001b7b29c: add        x29, sp, #0xa0
0x0000000001b7b2a0: mov        x19, x4
0x0000000001b7b2a4: mov        x21, x3
0x0000000001b7b2a8: mov        x22, x2
0x0000000001b7b2ac: mov        x23, x1
0x0000000001b7b2b0: mov        x20, x0
0x0000000001b7b2b4: adrp       x8, #0x5ba4000
0x0000000001b7b2b8: ldr        x8, [x8, #0x338]
0x0000000001b7b2bc: ldr        x8, [x8]
0x0000000001b7b2c0: stur       x8, [x29, #-0x48]
0x0000000001b7b2c4: bl         #0x440f418
0x0000000001b7b2c8: mov        x1, x0
0x0000000001b7b2cc: add        x0, x20, #0x70
0x0000000001b7b2d0: mov        x2, #0
0x0000000001b7b2d4: bl         #0x440e7cc
0x0000000001b7b2d8: mov        x0, x23
0x0000000001b7b2dc: bl         #0x4757498
0x0000000001b7b2e0: mov        x23, x0
0x0000000001b7b2e4: bl         #0x440fbd4
0x0000000001b7b2e8: mov        x24, x0
0x0000000001b7b2ec: ldr        x25, [x20, #0xb8]
0x0000000001b7b2f0: add        x26, sp, #8
0x0000000001b7b2f4: cbz        x25, #0x1b7b310
0x0000000001b7b2f8: bl         #0x440fbd4
0x0000000001b7b2fc: stp        x0, xzr, [sp, #8]
0x0000000001b7b300: add        x0, x26, #8
0x0000000001b7b304: mov        x1, x25
0x0000000001b7b308: bl         #0x2538c
0x0000000001b7b30c: b          #0x1b7b330
0x0000000001b7b310: bl         #0x440f418
0x0000000001b7b314: str        x0, [sp, #8]
0x0000000001b7b318: movi       v0.16b, #0
0x0000000001b7b31c: stur       q0, [x26, #8]
0x0000000001b7b320: stur       q0, [x26, #0x18]
0x0000000001b7b324: stur       q0, [x26, #0x28]
0x0000000001b7b328: stur       q0, [x26, #0x38]
0x0000000001b7b32c: stur       xzr, [x26, #0x48]
0x0000000001b7b330: add        x0, x20, #0x70
0x0000000001b7b334: add        x3, sp, #8
0x0000000001b7b338: mov        x1, x23
0x0000000001b7b33c: mov        x2, x24
0x0000000001b7b340: mov        x4, #0
0x0000000001b7b344: bl         #0x440e748
0x0000000001b7b348: ldr        x8, [sp, #0x10]
0x0000000001b7b34c: cbz        x8, #0x1b7b360
0x0000000001b7b350: ldr        x8, [x8, #0x10]
0x0000000001b7b354: add        x9, sp, #8
0x0000000001b7b358: add        x0, x9, #0x10
0x0000000001b7b35c: blr        x8
0x0000000001b7b360: mov        x0, x22
0x0000000001b7b364: bl         #0x4757498
0x0000000001b7b368: mov        x22, x0
0x0000000001b7b36c: bl         #0x440fc88
0x0000000001b7b370: mov        x23, x0
0x0000000001b7b374: ldr        x24, [x20, #0xc0]
0x0000000001b7b378: add        x25, sp, #8
0x0000000001b7b37c: cbz        x24, #0x1b7b398
0x0000000001b7b380: bl         #0x440fc88
0x0000000001b7b384: stp        x0, xzr, [sp, #8]
0x0000000001b7b388: add        x0, x25, #8
0x0000000001b7b38c: mov        x1, x24
0x0000000001b7b390: bl         #0x1f5e8
0x0000000001b7b394: b          #0x1b7b3b8
0x0000000001b7b398: bl         #0x440f418
0x0000000001b7b39c: str        x0, [sp, #8]
0x0000000001b7b3a0: movi       v0.16b, #0
0x0000000001b7b3a4: stur       q0, [x25, #8]
0x0000000001b7b3a8: stur       q0, [x25, #0x18]
0x0000000001b7b3ac: stur       q0, [x25, #0x28]
0x0000000001b7b3b0: stur       q0, [x25, #0x38]
0x0000000001b7b3b4: stur       xzr, [x25, #0x48]
0x0000000001b7b3b8: add        x0, x20, #0x70
0x0000000001b7b3bc: add        x3, sp, #8
0x0000000001b7b3c0: mov        x1, x22
0x0000000001b7b3c4: mov        x2, x23
0x0000000001b7b3c8: mov        x4, #0
0x0000000001b7b3cc: bl         #0x440e748
0x0000000001b7b3d0: ldr        x8, [sp, #0x10]
0x0000000001b7b3d4: cbz        x8, #0x1b7b3e8
0x0000000001b7b3d8: ldr        x8, [x8, #0x10]
0x0000000001b7b3dc: add        x9, sp, #8
0x0000000001b7b3e0: add        x0, x9, #0x10
0x0000000001b7b3e4: blr        x8
0x0000000001b7b3e8: mov        x0, x21
0x0000000001b7b3ec: bl         #0x4757498
0x0000000001b7b3f0: mov        x21, x0
0x0000000001b7b3f4: bl         #0x440fb20
0x0000000001b7b3f8: mov        x22, x0
0x0000000001b7b3fc: ldr        x23, [x20, #0xc8]
0x0000000001b7b400: add        x24, sp, #8
0x0000000001b7b404: cbz        x23, #0x1b7b420
0x0000000001b7b408: bl         #0x440fb20
0x0000000001b7b40c: stp        x0, xzr, [sp, #8]
0x0000000001b7b410: add        x0, x24, #8
0x0000000001b7b414: mov        x1, x23
0x0000000001b7b418: bl         #0x2f610
0x0000000001b7b41c: b          #0x1b7b440
0x0000000001b7b420: bl         #0x440f418
0x0000000001b7b424: str        x0, [sp, #8]
0x0000000001b7b428: movi       v0.16b, #0
0x0000000001b7b42c: stur       q0, [x24, #8]
0x0000000001b7b430: stur       q0, [x24, #0x18]
0x0000000001b7b434: stur       q0, [x24, #0x28]
0x0000000001b7b438: stur       q0, [x24, #0x38]
0x0000000001b7b43c: stur       xzr, [x24, #0x48]
0x0000000001b7b440: add        x0, x20, #0x70
0x0000000001b7b444: add        x3, sp, #8
0x0000000001b7b448: mov        x1, x21
0x0000000001b7b44c: mov        x2, x22
0x0000000001b7b450: mov        x4, #0
0x0000000001b7b454: bl         #0x440e748
0x0000000001b7b458: ldr        x8, [sp, #0x10]
0x0000000001b7b45c: cbz        x8, #0x1b7b470
0x0000000001b7b460: ldr        x8, [x8, #0x10]
0x0000000001b7b464: add        x9, sp, #8
0x0000000001b7b468: add        x0, x9, #0x10
0x0000000001b7b46c: blr        x8
0x0000000001b7b470: add        x0, x20, #0x70
0x0000000001b7b474: mov        x1, x19
0x0000000001b7b478: bl         #0x440e8cc
0x0000000001b7b47c: ldur       x8, [x29, #-0x48]
0x0000000001b7b480: adrp       x9, #0x5ba4000
0x0000000001b7b484: ldr        x9, [x9, #0x338]
0x0000000001b7b488: ldr        x9, [x9]
0x0000000001b7b48c: cmp        x9, x8
0x0000000001b7b490: b.ne       #0x1b7b4b0
0x0000000001b7b494: ldp        x29, x30, [sp, #0xa0]
0x0000000001b7b498: ldp        x20, x19, [sp, #0x90]
0x0000000001b7b49c: ldp        x22, x21, [sp, #0x80]
0x0000000001b7b4a0: ldp        x24, x23, [sp, #0x70]
0x0000000001b7b4a4: ldp        x26, x25, [sp, #0x60]
0x0000000001b7b4a8: add        sp, sp, #0xb0
0x0000000001b7b4ac: ret        
0x0000000001b7b4b0: bl         #0x4b98620
0x0000000001b7b4b4: b          #0x1b7b594
0x0000000001b7b4b8: mov        x19, x0
0x0000000001b7b4bc: ldr        x8, [sp, #0x10]
0x0000000001b7b4c0: cbz        x8, #0x1b7b5a8
0x0000000001b7b4c4: ldr        x8, [x8, #0x10]
0x0000000001b7b4c8: add        x9, sp, #8
0x0000000001b7b4cc: add        x0, x9, #0x10
0x0000000001b7b4d0: blr        x8
0x0000000001b7b4d4: b          #0x1b7b5a8
0x0000000001b7b4d8: b          #0x1b7b594
0x0000000001b7b4dc: b          #0x1b7b594
0x0000000001b7b4e0: mov        x19, x0
0x0000000001b7b4e4: ldr        x8, [sp, #0x10]
0x0000000001b7b4e8: cbz        x8, #0x1b7b5a8
0x0000000001b7b4ec: ldr        x8, [x8, #0x10]
0x0000000001b7b4f0: add        x9, sp, #8
0x0000000001b7b4f4: add        x0, x9, #0x10
0x0000000001b7b4f8: blr        x8
0x0000000001b7b4fc: b          #0x1b7b5a8
0x0000000001b7b500: b          #0x1b7b594
0x0000000001b7b504: b          #0x1b7b594
0x0000000001b7b508: mov        x19, x0
0x0000000001b7b50c: ldr        x8, [sp, #0x10]
0x0000000001b7b510: cbz        x8, #0x1b7b5a8
0x0000000001b7b514: ldr        x8, [x8, #0x10]
0x0000000001b7b518: add        x9, sp, #8
0x0000000001b7b51c: add        x0, x9, #0x10
0x0000000001b7b520: blr        x8
0x0000000001b7b524: b          #0x1b7b5a8
0x0000000001b7b528: b          #0x1b7b594
0x0000000001b7b52c: mov        x19, x0
0x0000000001b7b530: ldr        x8, [sp, #0x10]
0x0000000001b7b534: cbz        x8, #0x1b7b5a8
0x0000000001b7b538: ldr        x8, [x8, #0x10]
0x0000000001b7b53c: add        x9, sp, #8
0x0000000001b7b540: add        x0, x9, #0x10
0x0000000001b7b544: blr        x8
0x0000000001b7b548: b          #0x1b7b5a8
0x0000000001b7b54c: b          #0x1b7b594
0x0000000001b7b550: mov        x19, x0
0x0000000001b7b554: ldr        x8, [sp, #0x10]
0x0000000001b7b558: cbz        x8, #0x1b7b5a8
0x0000000001b7b55c: ldr        x8, [x8, #0x10]
0x0000000001b7b560: add        x9, sp, #8
0x0000000001b7b564: add        x0, x9, #0x10
0x0000000001b7b568: blr        x8
0x0000000001b7b56c: b          #0x1b7b5a8
0x0000000001b7b570: b          #0x1b7b594
0x0000000001b7b574: mov        x19, x0
0x0000000001b7b578: ldr        x8, [sp, #0x10]
0x0000000001b7b57c: cbz        x8, #0x1b7b5a8
0x0000000001b7b580: ldr        x8, [x8, #0x10]
0x0000000001b7b584: add        x9, sp, #8
0x0000000001b7b588: add        x0, x9, #0x10
0x0000000001b7b58c: blr        x8
0x0000000001b7b590: b          #0x1b7b5a8
0x0000000001b7b594: mov        x19, x0
0x0000000001b7b598: cbz        w1, #0x1b7b5a8
0x0000000001b7b59c: mov        x0, x19
0x0000000001b7b5a0: bl         #0x18bd8
0x0000000001b7b5a4: mov        x19, x0
0x0000000001b7b5a8: mov        x0, x19
0x0000000001b7b5ac: bl         #0x4b97984
