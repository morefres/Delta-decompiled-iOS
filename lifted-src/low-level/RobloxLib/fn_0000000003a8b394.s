; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b394
0x0000000003a8b394: sub        sp, sp, #0x90
0x0000000003a8b398: stp        x22, x21, [sp, #0x60]
0x0000000003a8b39c: stp        x20, x19, [sp, #0x70]
0x0000000003a8b3a0: stp        x29, x30, [sp, #0x80]
0x0000000003a8b3a4: add        x29, sp, #0x80
0x0000000003a8b3a8: mov        x21, x2
0x0000000003a8b3ac: mov        x19, x1
0x0000000003a8b3b0: mov        x20, x0
0x0000000003a8b3b4: ldr        w2, [x0, #0x148]
0x0000000003a8b3b8: cbz        w2, #0x3a8b460
0x0000000003a8b3bc: ldr        w8, [x20, #0x14c]
0x0000000003a8b3c0: ldr        w9, [x21, #4]
0x0000000003a8b3c4: cmp        w8, w9
0x0000000003a8b3c8: b.ls       #0x3a8b460
0x0000000003a8b3cc: stp        xzr, xzr, [sp, #0x18]
0x0000000003a8b3d0: add        x0, sp, #0x28
0x0000000003a8b3d4: add        x1, sp, #0x18
0x0000000003a8b3d8: bl         #0x3a778ac
0x0000000003a8b3dc: sub        x22, x29, #0x38
0x0000000003a8b3e0: sub        x8, x29, #0x38
0x0000000003a8b3e4: add        x0, sp, #0x28
0x0000000003a8b3e8: bl         #0x3a778c4
0x0000000003a8b3ec: ldursb     w8, [x29, #-0x21]
0x0000000003a8b3f0: ldur       x9, [x29, #-0x38]
0x0000000003a8b3f4: cmp        w8, #0
0x0000000003a8b3f8: csel       x8, x9, x22, lt
0x0000000003a8b3fc: ldr        w9, [x20, #0x14c]
0x0000000003a8b400: add        w9, w9, #1
0x0000000003a8b404: stp        x8, x9, [sp]
0x0000000003a8b408: adrp       x0, #0x54c1000
0x0000000003a8b40c: add        x0, x0, #0x50b
0x0000000003a8b410: add        x22, sp, #0x28
0x0000000003a8b414: add        x8, sp, #0x28
0x0000000003a8b418: bl         #0x41d9730
0x0000000003a8b41c: ldrsb      w8, [sp, #0x3f]
0x0000000003a8b420: ldr        x9, [sp, #0x28]
0x0000000003a8b424: cmp        w8, #0
0x0000000003a8b428: csel       x3, x9, x22, lt
0x0000000003a8b42c: mov        x0, x20
0x0000000003a8b430: mov        x1, x19
0x0000000003a8b434: mov        x2, x21
0x0000000003a8b438: bl         #0x3a88d58
0x0000000003a8b43c: ldrsb      w8, [sp, #0x3f]
0x0000000003a8b440: tbz        w8, #0x1f, #0x3a8b44c
0x0000000003a8b444: ldr        x0, [sp, #0x28]
0x0000000003a8b448: bl         #0x47e93a8
0x0000000003a8b44c: ldursb     w8, [x29, #-0x21]
0x0000000003a8b450: tbz        w8, #0x1f, #0x3a8b474
0x0000000003a8b454: ldur       x0, [x29, #-0x38]
0x0000000003a8b458: bl         #0x47e93a8
0x0000000003a8b45c: b          #0x3a8b474
0x0000000003a8b460: mov        x0, x20
0x0000000003a8b464: mov        x1, x19
0x0000000003a8b468: mov        x2, x21
0x0000000003a8b46c: mov        x3, #0
0x0000000003a8b470: bl         #0x3a88d58
0x0000000003a8b474: add        x8, sp, #0x28
0x0000000003a8b478: add        x0, x20, #0x70
0x0000000003a8b47c: bl         #0x3a7868c
0x0000000003a8b480: ldr        w21, [sp, #0x28]
0x0000000003a8b484: cmp        w21, w19
0x0000000003a8b488: b.ne       #0x3a8b49c
0x0000000003a8b48c: mov        x0, x20
0x0000000003a8b490: bl         #0x3a7ba64
0x0000000003a8b494: mov        x0, x20
0x0000000003a8b498: bl         #0x3a7ba64
0x0000000003a8b49c: cmp        w21, w19
0x0000000003a8b4a0: cset       w0, eq
0x0000000003a8b4a4: ldp        x29, x30, [sp, #0x80]
0x0000000003a8b4a8: ldp        x20, x19, [sp, #0x70]
0x0000000003a8b4ac: ldp        x22, x21, [sp, #0x60]
0x0000000003a8b4b0: add        sp, sp, #0x90
0x0000000003a8b4b4: ret        
0x0000000003a8b4b8: mov        x19, x0
0x0000000003a8b4bc: ldrsb      w8, [sp, #0x3f]
0x0000000003a8b4c0: tbz        w8, #0x1f, #0x3a8b4d4
0x0000000003a8b4c4: ldr        x0, [sp, #0x28]
0x0000000003a8b4c8: bl         #0x47e93a8
0x0000000003a8b4cc: b          #0x3a8b4d4
0x0000000003a8b4d0: mov        x19, x0
0x0000000003a8b4d4: ldursb     w8, [x29, #-0x21]
0x0000000003a8b4d8: tbz        w8, #0x1f, #0x3a8b4e4
0x0000000003a8b4dc: ldur       x0, [x29, #-0x38]
0x0000000003a8b4e0: bl         #0x47e93a8
0x0000000003a8b4e4: mov        x0, x19
0x0000000003a8b4e8: bl         #0x4b97984
