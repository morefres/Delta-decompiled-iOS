; instruction-faithful ARM64 fallback for RobloxLib::function_36ed41c
0x00000000036ed41c: sub        sp, sp, #0x50
0x00000000036ed420: stp        x20, x19, [sp, #0x30]
0x00000000036ed424: stp        x29, x30, [sp, #0x40]
0x00000000036ed428: add        x29, sp, #0x40
0x00000000036ed42c: mov        x20, x1
0x00000000036ed430: mov        x19, x0
0x00000000036ed434: mov        x0, x1
0x00000000036ed438: bl         #0x378918c
0x00000000036ed43c: cbz        w0, #0x36ed464
0x00000000036ed440: ldp        x9, x8, [x19]
0x00000000036ed444: ldr        x10, [x19, #0x10]
0x00000000036ed448: add        x0, x9, x10, asr #1
0x00000000036ed44c: tbz        w10, #0, #0x36ed458
0x00000000036ed450: ldr        x9, [x0]
0x00000000036ed454: ldr        x8, [x9, w8, uxtw]
0x00000000036ed458: blr        x8
0x00000000036ed45c: str        w0, [x19, #0x18]
0x00000000036ed460: b          #0x36ed4b8
0x00000000036ed464: adrp       x8, #0x36ed000
0x00000000036ed468: add        x9, x8, #0x4e8
0x00000000036ed46c: adrp       x8, #0x2e01000
0x00000000036ed470: add        x8, x8, #0xe2c
0x00000000036ed474: str        x19, [sp, #0x10]
0x00000000036ed478: stp        x8, x9, [sp, #0x20]
0x00000000036ed47c: add        x1, sp, #0x10
0x00000000036ed480: add        x2, sp, #0xf
0x00000000036ed484: mov        x0, x20
0x00000000036ed488: bl         #0x2dd80b0
0x00000000036ed48c: ldr        x8, [sp, #0x20]
0x00000000036ed490: add        x1, sp, #0x10
0x00000000036ed494: add        x2, sp, #0x10
0x00000000036ed498: mov        w0, #1
0x00000000036ed49c: blr        x8
0x00000000036ed4a0: add        x0, x19, #0x20
0x00000000036ed4a4: mov        x1, #0x7fffffffffffffff
0x00000000036ed4a8: mov        w2, #0xc6c0
0x00000000036ed4ac: movk       w2, #0x2d, lsl #16
0x00000000036ed4b0: bl         #0x3764fb8
0x00000000036ed4b4: ldr        w0, [x19, #0x18]
0x00000000036ed4b8: ldp        x29, x30, [sp, #0x40]
0x00000000036ed4bc: ldp        x20, x19, [sp, #0x30]
0x00000000036ed4c0: add        sp, sp, #0x50
0x00000000036ed4c4: ret        
0x00000000036ed4c8: mov        x19, x0
0x00000000036ed4cc: ldr        x8, [sp, #0x20]
0x00000000036ed4d0: add        x1, sp, #0x10
0x00000000036ed4d4: add        x2, sp, #0x10
0x00000000036ed4d8: mov        w0, #1
0x00000000036ed4dc: blr        x8
0x00000000036ed4e0: mov        x0, x19
0x00000000036ed4e4: bl         #0x4b97984
