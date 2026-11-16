; instruction-faithful ARM64 fallback for RobloxLib::function_1c8b368
0x0000000001c8b368: sub        sp, sp, #0xa0
0x0000000001c8b36c: stp        x24, x23, [sp, #0x60]
0x0000000001c8b370: stp        x22, x21, [sp, #0x70]
0x0000000001c8b374: stp        x20, x19, [sp, #0x80]
0x0000000001c8b378: stp        x29, x30, [sp, #0x90]
0x0000000001c8b37c: add        x29, sp, #0x90
0x0000000001c8b380: mov        x19, x2
0x0000000001c8b384: mov        x21, x1
0x0000000001c8b388: mov        x20, x0
0x0000000001c8b38c: adrp       x8, #0x5ba4000
0x0000000001c8b390: ldr        x8, [x8, #0x338]
0x0000000001c8b394: ldr        x8, [x8]
0x0000000001c8b398: stur       x8, [x29, #-0x38]
0x0000000001c8b39c: bl         #0x440f418
0x0000000001c8b3a0: mov        x1, x0
0x0000000001c8b3a4: add        x0, x20, #0x70
0x0000000001c8b3a8: mov        x2, #0
0x0000000001c8b3ac: bl         #0x440e7cc
0x0000000001c8b3b0: mov        x0, x21
0x0000000001c8b3b4: bl         #0x4757498
0x0000000001c8b3b8: mov        x21, x0
0x0000000001c8b3bc: bl         #0x191a8f4
0x0000000001c8b3c0: mov        x22, x0
0x0000000001c8b3c4: ldr        x23, [x20, #0xb8]
0x0000000001c8b3c8: add        x24, sp, #8
0x0000000001c8b3cc: cbz        x23, #0x1c8b3e8
0x0000000001c8b3d0: bl         #0x191a8f4
0x0000000001c8b3d4: stp        x0, xzr, [sp, #8]
0x0000000001c8b3d8: add        x0, x24, #8
0x0000000001c8b3dc: mov        x1, x23
0x0000000001c8b3e0: bl         #0x2b364
0x0000000001c8b3e4: b          #0x1c8b408
0x0000000001c8b3e8: bl         #0x440f418
0x0000000001c8b3ec: str        x0, [sp, #8]
0x0000000001c8b3f0: movi       v0.16b, #0
0x0000000001c8b3f4: stur       q0, [x24, #8]
0x0000000001c8b3f8: stur       q0, [x24, #0x18]
0x0000000001c8b3fc: stur       q0, [x24, #0x28]
0x0000000001c8b400: stur       q0, [x24, #0x38]
0x0000000001c8b404: stur       xzr, [x24, #0x48]
0x0000000001c8b408: add        x0, x20, #0x70
0x0000000001c8b40c: add        x3, sp, #8
0x0000000001c8b410: mov        x1, x21
0x0000000001c8b414: mov        x2, x22
0x0000000001c8b418: mov        x4, #0
0x0000000001c8b41c: bl         #0x440e748
0x0000000001c8b420: ldr        x8, [sp, #0x10]
0x0000000001c8b424: cbz        x8, #0x1c8b438
0x0000000001c8b428: ldr        x8, [x8, #0x10]
0x0000000001c8b42c: add        x9, sp, #8
0x0000000001c8b430: add        x0, x9, #0x10
0x0000000001c8b434: blr        x8
0x0000000001c8b438: add        x0, x20, #0x70
0x0000000001c8b43c: mov        x1, x19
0x0000000001c8b440: bl         #0x440e8cc
0x0000000001c8b444: ldur       x8, [x29, #-0x38]
0x0000000001c8b448: adrp       x9, #0x5ba4000
0x0000000001c8b44c: ldr        x9, [x9, #0x338]
0x0000000001c8b450: ldr        x9, [x9]
0x0000000001c8b454: cmp        x9, x8
0x0000000001c8b458: b.ne       #0x1c8b474
0x0000000001c8b45c: ldp        x29, x30, [sp, #0x90]
0x0000000001c8b460: ldp        x20, x19, [sp, #0x80]
0x0000000001c8b464: ldp        x22, x21, [sp, #0x70]
0x0000000001c8b468: ldp        x24, x23, [sp, #0x60]
0x0000000001c8b46c: add        sp, sp, #0xa0
0x0000000001c8b470: ret        
0x0000000001c8b474: bl         #0x4b98620
0x0000000001c8b478: b          #0x1c8b4c8
0x0000000001c8b47c: mov        x19, x0
0x0000000001c8b480: ldr        x8, [sp, #0x10]
0x0000000001c8b484: cbz        x8, #0x1c8b4d0
0x0000000001c8b488: ldr        x8, [x8, #0x10]
0x0000000001c8b48c: add        x9, sp, #8
0x0000000001c8b490: add        x0, x9, #0x10
0x0000000001c8b494: blr        x8
0x0000000001c8b498: b          #0x1c8b4d0
0x0000000001c8b49c: b          #0x1c8b4c8
0x0000000001c8b4a0: mov        x19, x0
0x0000000001c8b4a4: b          #0x1c8b4d0
0x0000000001c8b4a8: mov        x19, x0
0x0000000001c8b4ac: ldr        x8, [sp, #0x10]
0x0000000001c8b4b0: cbz        x8, #0x1c8b4d0
0x0000000001c8b4b4: ldr        x8, [x8, #0x10]
0x0000000001c8b4b8: add        x9, sp, #8
0x0000000001c8b4bc: add        x0, x9, #0x10
0x0000000001c8b4c0: blr        x8
0x0000000001c8b4c4: b          #0x1c8b4d0
0x0000000001c8b4c8: mov        x19, x0
0x0000000001c8b4cc: cbnz       w1, #0x1c8b4d8
0x0000000001c8b4d0: mov        x0, x19
0x0000000001c8b4d4: bl         #0x4b97984
0x0000000001c8b4d8: mov        x0, x19
0x0000000001c8b4dc: bl         #0x18bd8
