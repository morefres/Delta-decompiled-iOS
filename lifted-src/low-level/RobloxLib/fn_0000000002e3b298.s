; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b298
0x0000000002e3b298: stp        x28, x27, [sp, #-0x60]!
0x0000000002e3b29c: stp        x26, x25, [sp, #0x10]
0x0000000002e3b2a0: stp        x24, x23, [sp, #0x20]
0x0000000002e3b2a4: stp        x22, x21, [sp, #0x30]
0x0000000002e3b2a8: stp        x20, x19, [sp, #0x40]
0x0000000002e3b2ac: stp        x29, x30, [sp, #0x50]
0x0000000002e3b2b0: add        x29, sp, #0x50
0x0000000002e3b2b4: sub        sp, sp, #0x1f0
0x0000000002e3b2b8: mov        x20, x7
0x0000000002e3b2bc: mov        x22, x6
0x0000000002e3b2c0: mov        x23, x5
0x0000000002e3b2c4: mov        x21, x4
0x0000000002e3b2c8: mov        x24, x3
0x0000000002e3b2cc: mov        x25, x2
0x0000000002e3b2d0: mov        x26, x1
0x0000000002e3b2d4: mov        x19, x0
0x0000000002e3b2d8: ldp        x27, x28, [x29, #0x10]
0x0000000002e3b2dc: adrp       x8, #0x5ba4000
0x0000000002e3b2e0: ldr        x8, [x8, #0x338]
0x0000000002e3b2e4: ldr        x8, [x8]
0x0000000002e3b2e8: stur       x8, [x29, #-0x60]
0x0000000002e3b2ec: bl         #0x2e39938
0x0000000002e3b2f0: mov        x1, x0
0x0000000002e3b2f4: mov        x0, x19
0x0000000002e3b2f8: mov        x2, x24
0x0000000002e3b2fc: mov        x3, x27
0x0000000002e3b300: mov        x4, x28
0x0000000002e3b304: bl         #0x440a59c
0x0000000002e3b308: adrp       x8, #0x5ee9000
0x0000000002e3b30c: add        x8, x8, #0x718
0x0000000002e3b310: str        x8, [x19]
0x0000000002e3b314: stp        x26, x25, [x19, #0x90]
0x0000000002e3b318: bl         #0x440f418
0x0000000002e3b31c: mov        x1, x0
0x0000000002e3b320: add        x0, x19, #0x60
0x0000000002e3b324: mov        x2, #0
0x0000000002e3b328: bl         #0x440e7cc
0x0000000002e3b32c: mov        x0, x21
0x0000000002e3b330: bl         #0x4757498
0x0000000002e3b334: mov        x21, x0
0x0000000002e3b338: bl         #0x440f850
0x0000000002e3b33c: mov        x2, x0
0x0000000002e3b340: add        x24, sp, #0x20
0x0000000002e3b344: add        x0, sp, #0x20
0x0000000002e3b348: mov        x1, x21
0x0000000002e3b34c: mov        x3, #0
0x0000000002e3b350: bl         #0x440e674
0x0000000002e3b354: add        x21, x24, #0x70
0x0000000002e3b358: mov        x0, x23
0x0000000002e3b35c: bl         #0x4757498
0x0000000002e3b360: mov        x23, x0
0x0000000002e3b364: bl         #0x440fbd4
0x0000000002e3b368: mov        x2, x0
0x0000000002e3b36c: mov        x0, x21
0x0000000002e3b370: mov        x1, x23
0x0000000002e3b374: mov        x3, #0
0x0000000002e3b378: bl         #0x440e674
0x0000000002e3b37c: add        x8, sp, #0x20
0x0000000002e3b380: add        x21, x8, #0xe0
0x0000000002e3b384: mov        x0, x22
0x0000000002e3b388: bl         #0x4757498
0x0000000002e3b38c: mov        x22, x0
0x0000000002e3b390: bl         #0x440f580
0x0000000002e3b394: mov        x23, x0
0x0000000002e3b398: bl         #0x1f398a8
0x0000000002e3b39c: mov        x3, x0
0x0000000002e3b3a0: mov        x0, x21
0x0000000002e3b3a4: mov        x1, x22
0x0000000002e3b3a8: mov        x2, x23
0x0000000002e3b3ac: bl         #0x440e674
0x0000000002e3b3b0: add        x8, sp, #0x20
0x0000000002e3b3b4: add        x21, x8, #0x150
0x0000000002e3b3b8: mov        x0, x20
0x0000000002e3b3bc: bl         #0x4757498
0x0000000002e3b3c0: mov        x20, x0
0x0000000002e3b3c4: bl         #0x440f580
0x0000000002e3b3c8: mov        x22, x0
0x0000000002e3b3cc: bl         #0x41806c4
0x0000000002e3b3d0: mov        x3, x0
0x0000000002e3b3d4: mov        x0, x21
0x0000000002e3b3d8: mov        x1, x20
0x0000000002e3b3dc: mov        x2, x22
0x0000000002e3b3e0: bl         #0x440e674
0x0000000002e3b3e4: add        x21, sp, #0x20
0x0000000002e3b3e8: stp        xzr, xzr, [sp]
0x0000000002e3b3ec: str        xzr, [sp, #0x10]
0x0000000002e3b3f0: mov        x20, sp
0x0000000002e3b3f4: mov        x0, sp
0x0000000002e3b3f8: add        x1, sp, #0x20
0x0000000002e3b3fc: add        x2, x21, #0x1c0
0x0000000002e3b400: mov        w3, #4
0x0000000002e3b404: bl         #0x2ed9c
0x0000000002e3b408: add        x0, x19, #0x60
0x0000000002e3b40c: bl         #0x2d630
0x0000000002e3b410: ldr        q0, [sp]
0x0000000002e3b414: str        q0, [x19, #0x60]
0x0000000002e3b418: ldr        x8, [sp, #0x10]
0x0000000002e3b41c: str        x8, [x19, #0x70]
0x0000000002e3b420: stp        xzr, xzr, [sp, #8]
0x0000000002e3b424: str        xzr, [sp]
0x0000000002e3b428: str        x20, [sp, #0x18]
0x0000000002e3b42c: add        x0, sp, #0x18
0x0000000002e3b430: bl         #0x246dc
0x0000000002e3b434: mov        w20, #0x1c0
0x0000000002e3b438: add        x8, x21, x20
0x0000000002e3b43c: ldur       x9, [x8, #-0x48]
0x0000000002e3b440: cbz        x9, #0x2e3b450
0x0000000002e3b444: ldr        x9, [x9, #0x10]
0x0000000002e3b448: sub        x0, x8, #0x40
0x0000000002e3b44c: blr        x9
0x0000000002e3b450: subs       x20, x20, #0x70
0x0000000002e3b454: b.ne       #0x2e3b438
0x0000000002e3b458: ldur       x8, [x29, #-0x60]
0x0000000002e3b45c: adrp       x9, #0x5ba4000
0x0000000002e3b460: ldr        x9, [x9, #0x338]
0x0000000002e3b464: ldr        x9, [x9]
0x0000000002e3b468: cmp        x9, x8
0x0000000002e3b46c: b.ne       #0x2e3b494
0x0000000002e3b470: mov        x0, x19
0x0000000002e3b474: add        sp, sp, #0x1f0
0x0000000002e3b478: ldp        x29, x30, [sp, #0x50]
0x0000000002e3b47c: ldp        x20, x19, [sp, #0x40]
0x0000000002e3b480: ldp        x22, x21, [sp, #0x30]
0x0000000002e3b484: ldp        x24, x23, [sp, #0x20]
0x0000000002e3b488: ldp        x26, x25, [sp, #0x10]
0x0000000002e3b48c: ldp        x28, x27, [sp], #0x60
0x0000000002e3b490: ret        
0x0000000002e3b494: bl         #0x4b98620
0x0000000002e3b498: mov        x20, x0
0x0000000002e3b49c: add        x21, x21, #0x180
0x0000000002e3b4a0: mov        x22, #-0x1c0
0x0000000002e3b4a4: ldur       x8, [x21, #-8]
0x0000000002e3b4a8: cbz        x8, #0x2e3b4b8
0x0000000002e3b4ac: ldr        x8, [x8, #0x10]
0x0000000002e3b4b0: mov        x0, x21
0x0000000002e3b4b4: blr        x8
0x0000000002e3b4b8: sub        x21, x21, #0x70
0x0000000002e3b4bc: adds       x22, x22, #0x70
0x0000000002e3b4c0: b.ne       #0x2e3b4a4
0x0000000002e3b4c4: b          #0x2e3b500
0x0000000002e3b4c8: b          #0x2e3b510
0x0000000002e3b4cc: b          #0x2e3b4d0
0x0000000002e3b4d0: mov        x20, x0
0x0000000002e3b4d4: b          #0x2e3b500
0x0000000002e3b4d8: mov        x20, x0
0x0000000002e3b4dc: add        x22, sp, #0x20
0x0000000002e3b4e0: ldur       x8, [x21, #-0x48]
0x0000000002e3b4e4: cbz        x8, #0x2e3b4f4
0x0000000002e3b4e8: ldr        x8, [x8, #0x10]
0x0000000002e3b4ec: sub        x0, x21, #0x40
0x0000000002e3b4f0: blr        x8
0x0000000002e3b4f4: sub        x21, x21, #0x70
0x0000000002e3b4f8: cmp        x21, x22
0x0000000002e3b4fc: b.ne       #0x2e3b4e0
0x0000000002e3b500: mov        x0, x19
0x0000000002e3b504: bl         #0x2c924
0x0000000002e3b508: b          #0x2e3b518
0x0000000002e3b50c: b          #0x2e3b510
0x0000000002e3b510: mov        x20, x0
0x0000000002e3b514: cbnz       w1, #0x2e3b520
0x0000000002e3b518: mov        x0, x20
0x0000000002e3b51c: bl         #0x4b97984
0x0000000002e3b520: mov        x0, x20
0x0000000002e3b524: bl         #0x18bd8
