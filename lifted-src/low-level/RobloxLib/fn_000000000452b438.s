; instruction-faithful ARM64 fallback for RobloxLib::function_452b438
0x000000000452b438: sub        sp, sp, #0x60
0x000000000452b43c: stp        x20, x19, [sp, #0x40]
0x000000000452b440: stp        x29, x30, [sp, #0x50]
0x000000000452b444: add        x29, sp, #0x50
0x000000000452b448: mov        x19, x1
0x000000000452b44c: cmp        w0, #1
0x000000000452b450: b.lt       #0x452b4cc
0x000000000452b454: cbz        x19, #0x452b494
0x000000000452b458: mov        x8, x2
0x000000000452b45c: cbz        x2, #0x452b494
0x000000000452b460: stp        xzr, x19, [sp, #0x20]
0x000000000452b464: str        w0, [sp, #0x30]
0x000000000452b468: stur       xzr, [sp, #0x34]
0x000000000452b46c: strh       wzr, [sp, #0x3c]
0x000000000452b470: add        x9, x29, #0x10
0x000000000452b474: str        x9, [sp, #0x18]
0x000000000452b478: add        x0, sp, #0x20
0x000000000452b47c: add        x2, x29, #0x10
0x000000000452b480: mov        x1, x8
0x000000000452b484: bl         #0x4528aac
0x000000000452b488: ldr        w8, [sp, #0x38]
0x000000000452b48c: add        x8, x19, x8
0x000000000452b490: b          #0x452b4c8
0x000000000452b494: adrp       x8, #0x551b000
0x000000000452b498: add        x10, x8, #0x287
0x000000000452b49c: mov        w8, #0x85fc
0x000000000452b4a0: adrp       x9, #0x5520000
0x000000000452b4a4: add        x9, x9, #0x2f8
0x000000000452b4a8: stp        x8, x10, [sp, #8]
0x000000000452b4ac: str        x9, [sp]
0x000000000452b4b0: adrp       x1, #0x551b000
0x000000000452b4b4: add        x1, x1, #0x4f1
0x000000000452b4b8: mov        w0, #0x15
0x000000000452b4bc: bl         #0x452b4e0
0x000000000452b4c0: mov        x8, x19
0x000000000452b4c4: cbz        x19, #0x452b4cc
0x000000000452b4c8: strb       wzr, [x8]
0x000000000452b4cc: mov        x0, x19
0x000000000452b4d0: ldp        x29, x30, [sp, #0x50]
0x000000000452b4d4: ldp        x20, x19, [sp, #0x40]
0x000000000452b4d8: add        sp, sp, #0x60
0x000000000452b4dc: ret        
