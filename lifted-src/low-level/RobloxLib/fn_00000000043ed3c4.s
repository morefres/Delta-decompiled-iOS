; instruction-faithful ARM64 fallback for RobloxLib::function_43ed3c4
0x00000000043ed3c4: stp        x24, x23, [sp, #-0x40]!
0x00000000043ed3c8: stp        x22, x21, [sp, #0x10]
0x00000000043ed3cc: stp        x20, x19, [sp, #0x20]
0x00000000043ed3d0: stp        x29, x30, [sp, #0x30]
0x00000000043ed3d4: add        x29, sp, #0x30
0x00000000043ed3d8: mov        x19, x0
0x00000000043ed3dc: ldr        x21, [x0]
0x00000000043ed3e0: ldr        x8, [x21, #0x330]
0x00000000043ed3e4: ldr        x9, [x21, #0x338]
0x00000000043ed3e8: add        x22, x8, x9
0x00000000043ed3ec: ldr        w8, [x0, #0x28]
0x00000000043ed3f0: add        w9, w8, #1
0x00000000043ed3f4: ldr        w10, [x0, #0x38]
0x00000000043ed3f8: cmp        w9, w10
0x00000000043ed3fc: csinc      w20, w10, w8, ls
0x00000000043ed400: mov        w23, #0x10000
0x00000000043ed404: ldr        w8, [x19, #0x3c]
0x00000000043ed408: cmp        w20, w8
0x00000000043ed40c: b.hi       #0x43ed4b8
0x00000000043ed410: ldr        x11, [x19, #0x48]
0x00000000043ed414: ldr        w9, [x19, #0x40]
0x00000000043ed418: cbz        x11, #0x43ed460
0x00000000043ed41c: sub        w10, w20, w10
0x00000000043ed420: lsl        w10, w10, #1
0x00000000043ed424: add        x10, x11, x10
0x00000000043ed428: cmp        x10, x22
0x00000000043ed42c: b.hi       #0x43ed4b8
0x00000000043ed430: ldrh       w11, [x10]
0x00000000043ed434: rev16      w11, w11
0x00000000043ed438: cmp        w11, #0
0x00000000043ed43c: add        w11, w11, w9
0x00000000043ed440: and        w14, w11, #0xffff
0x00000000043ed444: ccmp       w14, #0, #4, ne
0x00000000043ed448: b.ne       #0x43ed4e4
0x00000000043ed44c: add        w20, w20, #1
0x00000000043ed450: add        x10, x10, #2
0x00000000043ed454: cmp        w20, w8
0x00000000043ed458: b.ls       #0x43ed430
0x00000000043ed45c: b          #0x43ed4b8
0x00000000043ed460: ldr        w10, [x21, #0x20]
0x00000000043ed464: add        w11, w9, w8
0x00000000043ed468: sub        w12, w23, w9
0x00000000043ed46c: neg        w13, w9
0x00000000043ed470: add        w16, w20, w9
0x00000000043ed474: and        w14, w16, #0xffff
0x00000000043ed478: cmp        w14, w10
0x00000000043ed47c: b.hs       #0x43ed48c
0x00000000043ed480: mov        x15, x20
0x00000000043ed484: cbz        w14, #0x43ed4ac
0x00000000043ed488: b          #0x43ed4e4
0x00000000043ed48c: tbz        w16, #0x1f, #0x43ed498
0x00000000043ed490: mov        x15, x13
0x00000000043ed494: tbz        w11, #0x1f, #0x43ed4ac
0x00000000043ed498: cmp        w16, #0x10, lsl #12
0x00000000043ed49c: b.ge       #0x43ed4b8
0x00000000043ed4a0: mov        x15, x12
0x00000000043ed4a4: cmp        w11, #0x10, lsl #12
0x00000000043ed4a8: b.lt       #0x43ed4b8
0x00000000043ed4ac: add        w20, w15, #1
0x00000000043ed4b0: cmp        w20, w8
0x00000000043ed4b4: b.ls       #0x43ed470
0x00000000043ed4b8: ldr        w8, [x19, #0x34]
0x00000000043ed4bc: add        w1, w8, #1
0x00000000043ed4c0: mov        x0, x19
0x00000000043ed4c4: bl         #0x43ed2bc
0x00000000043ed4c8: tbnz       w0, #0x1f, #0x43ed4dc
0x00000000043ed4cc: ldr        w10, [x19, #0x38]
0x00000000043ed4d0: cmp        w20, w10
0x00000000043ed4d4: csel       w20, w20, w10, hi
0x00000000043ed4d8: b          #0x43ed404
0x00000000043ed4dc: mov        w14, #0
0x00000000043ed4e0: mov        w20, #-1
0x00000000043ed4e4: stp        w20, w14, [x19, #0x28]
0x00000000043ed4e8: ldp        x29, x30, [sp, #0x30]
0x00000000043ed4ec: ldp        x20, x19, [sp, #0x20]
0x00000000043ed4f0: ldp        x22, x21, [sp, #0x10]
0x00000000043ed4f4: ldp        x24, x23, [sp], #0x40
0x00000000043ed4f8: ret        
