; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b340
0x0000000002f7b340: sub        sp, sp, #0x90
0x0000000002f7b344: stp        x22, x21, [sp, #0x60]
0x0000000002f7b348: stp        x20, x19, [sp, #0x70]
0x0000000002f7b34c: stp        x29, x30, [sp, #0x80]
0x0000000002f7b350: add        x29, sp, #0x80
0x0000000002f7b354: mov        x19, x8
0x0000000002f7b358: ldr        w8, [x1]
0x0000000002f7b35c: ldr        w9, [x0]
0x0000000002f7b360: cmp        w8, #1
0x0000000002f7b364: b.gt       #0x2f7b3a8
0x0000000002f7b368: cbz        w8, #0x2f7b3d0
0x0000000002f7b36c: cmp        w8, #1
0x0000000002f7b370: b.ne       #0x2f7b404
0x0000000002f7b374: cmp        w9, #3
0x0000000002f7b378: ccmp       w9, #0, #4, ne
0x0000000002f7b37c: b.eq       #0x2f7b3e4
0x0000000002f7b380: mov        w21, #1
0x0000000002f7b384: mov        x20, x0
0x0000000002f7b388: str        w21, [x20], #0x30
0x0000000002f7b38c: add        x0, x0, #8
0x0000000002f7b390: bl         #0x250c3c
0x0000000002f7b394: mov        x0, x20
0x0000000002f7b398: bl         #0x3a30d4
0x0000000002f7b39c: strb       w21, [x19, #0x20]
0x0000000002f7b3a0: strb       w21, [x19]
0x0000000002f7b3a4: b          #0x2f7b4ec
0x0000000002f7b3a8: cmp        w8, #2
0x0000000002f7b3ac: b.eq       #0x2f7b428
0x0000000002f7b3b0: cmp        w8, #3
0x0000000002f7b3b4: b.ne       #0x2f7b404
0x0000000002f7b3b8: cbz        w9, #0x2f7b3c4
0x0000000002f7b3bc: cmp        w9, #3
0x0000000002f7b3c0: b.ne       #0x2f7b3dc
0x0000000002f7b3c4: mov        w8, #3
0x0000000002f7b3c8: str        w8, [x0]
0x0000000002f7b3cc: b          #0x2f7b440
0x0000000002f7b3d0: cmp        w9, #0
0x0000000002f7b3d4: ccmp       w9, #3, #4, ne
0x0000000002f7b3d8: b.eq       #0x2f7b440
0x0000000002f7b3dc: cmp        w9, #1
0x0000000002f7b3e0: b.ne       #0x2f7b404
0x0000000002f7b3e4: mov        w8, #2
0x0000000002f7b3e8: mov        x20, x0
0x0000000002f7b3ec: str        w8, [x20], #0x30
0x0000000002f7b3f0: add        x0, x0, #8
0x0000000002f7b3f4: bl         #0x250c3c
0x0000000002f7b3f8: mov        x0, x20
0x0000000002f7b3fc: bl         #0x3a30d4
0x0000000002f7b400: b          #0x2f7b444
0x0000000002f7b404: cmp        w9, #3
0x0000000002f7b408: b.hi       #0x2f7b454
0x0000000002f7b40c: adrp       x10, #0x4d45000
0x0000000002f7b410: add        x10, x10, #0x400
0x0000000002f7b414: ldr        x10, [x10, x9, lsl #3]
0x0000000002f7b418: adrp       x11, #0x5f15000
0x0000000002f7b41c: add        x11, x11, #0x7c8
0x0000000002f7b420: ldr        x9, [x11, x9, lsl #3]
0x0000000002f7b424: b          #0x2f7b460
0x0000000002f7b428: cmp        w9, #1
0x0000000002f7b42c: b.ne       #0x2f7b440
0x0000000002f7b430: adrp       x9, #0x520d000
0x0000000002f7b434: add        x9, x9, #0x88a
0x0000000002f7b438: mov        w10, #6
0x0000000002f7b43c: b          #0x2f7b460
0x0000000002f7b440: bl         #0x2f7b500
0x0000000002f7b444: mov        w8, #1
0x0000000002f7b448: strb       w8, [x19, #0x20]
0x0000000002f7b44c: strb       w8, [x19]
0x0000000002f7b450: b          #0x2f7b4ec
0x0000000002f7b454: adrp       x9, #0x520d000
0x0000000002f7b458: add        x9, x9, #0x343
0x0000000002f7b45c: mov        w10, #7
0x0000000002f7b460: stp        x9, x10, [sp, #0x10]
0x0000000002f7b464: cmp        w8, #3
0x0000000002f7b468: b.hi       #0x2f7b488
0x0000000002f7b46c: adrp       x9, #0x4d45000
0x0000000002f7b470: add        x9, x9, #0x3e0
0x0000000002f7b474: ldr        x9, [x9, x8, lsl #3]
0x0000000002f7b478: adrp       x10, #0x5f15000
0x0000000002f7b47c: add        x10, x10, #0x7a8
0x0000000002f7b480: ldr        x8, [x10, x8, lsl #3]
0x0000000002f7b484: b          #0x2f7b494
0x0000000002f7b488: adrp       x8, #0x520d000
0x0000000002f7b48c: add        x8, x8, #0x343
0x0000000002f7b490: mov        w9, #7
0x0000000002f7b494: stp        x8, x9, [sp]
0x0000000002f7b498: adrp       x0, #0x5435000
0x0000000002f7b49c: add        x0, x0, #0xe91
0x0000000002f7b4a0: add        x8, sp, #0x20
0x0000000002f7b4a4: add        x2, sp, #0x10
0x0000000002f7b4a8: mov        x3, sp
0x0000000002f7b4ac: mov        w1, #0x2f
0x0000000002f7b4b0: bl         #0x2f7b674
0x0000000002f7b4b4: ldr        q0, [sp, #0x20]
0x0000000002f7b4b8: str        q0, [sp, #0x40]
0x0000000002f7b4bc: ldp        x8, x9, [sp, #0x30]
0x0000000002f7b4c0: stp        xzr, xzr, [sp, #0x28]
0x0000000002f7b4c4: str        xzr, [sp, #0x20]
0x0000000002f7b4c8: strb       wzr, [x19, #0x20]
0x0000000002f7b4cc: str        q0, [x19]
0x0000000002f7b4d0: stp        x8, x9, [x19, #0x10]
0x0000000002f7b4d4: stp        xzr, x9, [sp, #0x50]
0x0000000002f7b4d8: stp        xzr, xzr, [sp, #0x40]
0x0000000002f7b4dc: add        x0, sp, #0x40
0x0000000002f7b4e0: bl         #0x156ac8
0x0000000002f7b4e4: add        x0, sp, #0x20
0x0000000002f7b4e8: bl         #0x156ac8
0x0000000002f7b4ec: ldp        x29, x30, [sp, #0x80]
0x0000000002f7b4f0: ldp        x20, x19, [sp, #0x70]
0x0000000002f7b4f4: ldp        x22, x21, [sp, #0x60]
0x0000000002f7b4f8: add        sp, sp, #0x90
0x0000000002f7b4fc: ret        
