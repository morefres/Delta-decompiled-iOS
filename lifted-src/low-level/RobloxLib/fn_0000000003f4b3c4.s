; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b3c4
0x0000000003f4b3c4: sub        sp, sp, #0x70
0x0000000003f4b3c8: stp        x28, x27, [sp, #0x10]
0x0000000003f4b3cc: stp        x26, x25, [sp, #0x20]
0x0000000003f4b3d0: stp        x24, x23, [sp, #0x30]
0x0000000003f4b3d4: stp        x22, x21, [sp, #0x40]
0x0000000003f4b3d8: stp        x20, x19, [sp, #0x50]
0x0000000003f4b3dc: stp        x29, x30, [sp, #0x60]
0x0000000003f4b3e0: add        x29, sp, #0x60
0x0000000003f4b3e4: mov        x20, x7
0x0000000003f4b3e8: mov        x21, x6
0x0000000003f4b3ec: mov        x22, x5
0x0000000003f4b3f0: mov        x23, x4
0x0000000003f4b3f4: mov        x24, x3
0x0000000003f4b3f8: mov        x25, x2
0x0000000003f4b3fc: mov        x26, x1
0x0000000003f4b400: mov        x19, x0
0x0000000003f4b404: ldr        x27, [x29, #0x10]
0x0000000003f4b408: bl         #0x3f4ab50
0x0000000003f4b40c: mov        x28, x0
0x0000000003f4b410: mov        w0, #0x28
0x0000000003f4b414: bl         #0x47e9370
0x0000000003f4b418: adrp       x8, #0x5ff8000
0x0000000003f4b41c: add        x8, x8, #0x4b0
0x0000000003f4b420: stp        x8, x24, [x0]
0x0000000003f4b424: stp        x23, x22, [x0, #0x10]
0x0000000003f4b428: str        x21, [x0, #0x20]
0x0000000003f4b42c: str        x0, [sp, #8]
0x0000000003f4b430: add        x4, sp, #8
0x0000000003f4b434: mov        x0, x19
0x0000000003f4b438: mov        x1, x28
0x0000000003f4b43c: mov        x2, x26
0x0000000003f4b440: mov        x3, x25
0x0000000003f4b444: mov        x5, x20
0x0000000003f4b448: mov        x6, x27
0x0000000003f4b44c: bl         #0x227ac
0x0000000003f4b450: ldr        x0, [sp, #8]
0x0000000003f4b454: str        xzr, [sp, #8]
0x0000000003f4b458: cbz        x0, #0x3f4b468
0x0000000003f4b45c: ldr        x8, [x0]
0x0000000003f4b460: ldr        x8, [x8, #8]
0x0000000003f4b464: blr        x8
0x0000000003f4b468: adrp       x8, #0x5ff8000
0x0000000003f4b46c: add        x8, x8, #0x380
0x0000000003f4b470: str        x8, [x19]
0x0000000003f4b474: mov        x0, x19
0x0000000003f4b478: ldp        x29, x30, [sp, #0x60]
0x0000000003f4b47c: ldp        x20, x19, [sp, #0x50]
0x0000000003f4b480: ldp        x22, x21, [sp, #0x40]
0x0000000003f4b484: ldp        x24, x23, [sp, #0x30]
0x0000000003f4b488: ldp        x26, x25, [sp, #0x20]
0x0000000003f4b48c: ldp        x28, x27, [sp, #0x10]
0x0000000003f4b490: add        sp, sp, #0x70
0x0000000003f4b494: ret        
0x0000000003f4b498: mov        x19, x0
0x0000000003f4b49c: ldr        x0, [sp, #8]
0x0000000003f4b4a0: str        xzr, [sp, #8]
0x0000000003f4b4a4: cbz        x0, #0x3f4b4b4
0x0000000003f4b4a8: ldr        x8, [x0]
0x0000000003f4b4ac: ldr        x8, [x8, #8]
0x0000000003f4b4b0: blr        x8
0x0000000003f4b4b4: mov        x0, x19
0x0000000003f4b4b8: bl         #0x4b97984
