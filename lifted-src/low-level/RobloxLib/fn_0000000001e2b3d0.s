; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b3d0
0x0000000001e2b3d0: sub        sp, sp, #0x70
0x0000000001e2b3d4: stp        x28, x27, [sp, #0x10]
0x0000000001e2b3d8: stp        x26, x25, [sp, #0x20]
0x0000000001e2b3dc: stp        x24, x23, [sp, #0x30]
0x0000000001e2b3e0: stp        x22, x21, [sp, #0x40]
0x0000000001e2b3e4: stp        x20, x19, [sp, #0x50]
0x0000000001e2b3e8: stp        x29, x30, [sp, #0x60]
0x0000000001e2b3ec: add        x29, sp, #0x60
0x0000000001e2b3f0: mov        x20, x7
0x0000000001e2b3f4: mov        x21, x6
0x0000000001e2b3f8: mov        x22, x5
0x0000000001e2b3fc: mov        x23, x4
0x0000000001e2b400: mov        x24, x3
0x0000000001e2b404: mov        x25, x2
0x0000000001e2b408: mov        x26, x1
0x0000000001e2b40c: mov        x19, x0
0x0000000001e2b410: ldr        x27, [x29, #0x10]
0x0000000001e2b414: bl         #0x1e15740
0x0000000001e2b418: mov        x28, x0
0x0000000001e2b41c: mov        w0, #0x28
0x0000000001e2b420: bl         #0x47e9370
0x0000000001e2b424: adrp       x8, #0x5dda000
0x0000000001e2b428: add        x8, x8, #0xcb0
0x0000000001e2b42c: stp        x8, x24, [x0]
0x0000000001e2b430: stp        x23, x22, [x0, #0x10]
0x0000000001e2b434: str        x21, [x0, #0x20]
0x0000000001e2b438: str        x0, [sp, #8]
0x0000000001e2b43c: add        x4, sp, #8
0x0000000001e2b440: mov        x0, x19
0x0000000001e2b444: mov        x1, x28
0x0000000001e2b448: mov        x2, x26
0x0000000001e2b44c: mov        x3, x25
0x0000000001e2b450: mov        x5, x20
0x0000000001e2b454: mov        x6, x27
0x0000000001e2b458: bl         #0x5291c
0x0000000001e2b45c: ldr        x0, [sp, #8]
0x0000000001e2b460: str        xzr, [sp, #8]
0x0000000001e2b464: cbz        x0, #0x1e2b474
0x0000000001e2b468: ldr        x8, [x0]
0x0000000001e2b46c: ldr        x8, [x8, #8]
0x0000000001e2b470: blr        x8
0x0000000001e2b474: adrp       x8, #0x5dda000
0x0000000001e2b478: add        x8, x8, #0xb80
0x0000000001e2b47c: str        x8, [x19]
0x0000000001e2b480: mov        x0, x19
0x0000000001e2b484: ldp        x29, x30, [sp, #0x60]
0x0000000001e2b488: ldp        x20, x19, [sp, #0x50]
0x0000000001e2b48c: ldp        x22, x21, [sp, #0x40]
0x0000000001e2b490: ldp        x24, x23, [sp, #0x30]
0x0000000001e2b494: ldp        x26, x25, [sp, #0x20]
0x0000000001e2b498: ldp        x28, x27, [sp, #0x10]
0x0000000001e2b49c: add        sp, sp, #0x70
0x0000000001e2b4a0: ret        
0x0000000001e2b4a4: mov        x19, x0
0x0000000001e2b4a8: ldr        x0, [sp, #8]
0x0000000001e2b4ac: str        xzr, [sp, #8]
0x0000000001e2b4b0: cbz        x0, #0x1e2b4c0
0x0000000001e2b4b4: ldr        x8, [x0]
0x0000000001e2b4b8: ldr        x8, [x8, #8]
0x0000000001e2b4bc: blr        x8
0x0000000001e2b4c0: mov        x0, x19
0x0000000001e2b4c4: bl         #0x4b97984
