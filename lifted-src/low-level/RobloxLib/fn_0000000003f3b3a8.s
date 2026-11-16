; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b3a8
0x0000000003f3b3a8: sub        sp, sp, #0xb0
0x0000000003f3b3ac: stp        x28, x27, [sp, #0x50]
0x0000000003f3b3b0: stp        x26, x25, [sp, #0x60]
0x0000000003f3b3b4: stp        x24, x23, [sp, #0x70]
0x0000000003f3b3b8: stp        x22, x21, [sp, #0x80]
0x0000000003f3b3bc: stp        x20, x19, [sp, #0x90]
0x0000000003f3b3c0: stp        x29, x30, [sp, #0xa0]
0x0000000003f3b3c4: add        x29, sp, #0xa0
0x0000000003f3b3c8: mov        x20, x7
0x0000000003f3b3cc: str        x6, [sp, #8]
0x0000000003f3b3d0: mov        x22, x5
0x0000000003f3b3d4: mov        x23, x4
0x0000000003f3b3d8: mov        x24, x3
0x0000000003f3b3dc: mov        x25, x2
0x0000000003f3b3e0: mov        x26, x1
0x0000000003f3b3e4: mov        x19, x0
0x0000000003f3b3e8: ldr        x27, [x29, #0x10]
0x0000000003f3b3ec: bl         #0x3f39074
0x0000000003f3b3f0: mov        x28, x0
0x0000000003f3b3f4: bl         #0x3f3b514
0x0000000003f3b3f8: mov        x21, x0
0x0000000003f3b3fc: ldp        q0, q1, [x20]
0x0000000003f3b400: stp        q0, q1, [sp, #0x10]
0x0000000003f3b404: ldr        q0, [x20, #0x20]
0x0000000003f3b408: str        q0, [sp, #0x30]
0x0000000003f3b40c: ldr        x8, [x20, #0x30]
0x0000000003f3b410: str        x8, [sp, #0x40]
0x0000000003f3b414: mov        w8, #1
0x0000000003f3b418: strb       w8, [sp]
0x0000000003f3b41c: add        x5, sp, #0x10
0x0000000003f3b420: mov        x0, x19
0x0000000003f3b424: mov        x1, x28
0x0000000003f3b428: mov        x2, x21
0x0000000003f3b42c: mov        x3, x26
0x0000000003f3b430: mov        x4, x25
0x0000000003f3b434: mov        x6, x27
0x0000000003f3b438: mov        x7, x27
0x0000000003f3b43c: bl         #0x440b370
0x0000000003f3b440: str        x21, [x19, #0xb0]
0x0000000003f3b444: adrp       x8, #0x5fe8000
0x0000000003f3b448: add        x8, x8, #0x9c8
0x0000000003f3b44c: str        x8, [x19]
0x0000000003f3b450: mov        w0, #0x28
0x0000000003f3b454: bl         #0x47e9370
0x0000000003f3b458: mov        x20, x19
0x0000000003f3b45c: stp        x0, xzr, [x20, #0xb8]!
0x0000000003f3b460: adrp       x8, #0x5fe8000
0x0000000003f3b464: add        x8, x8, #0xfe0
0x0000000003f3b468: stp        x8, x24, [x0]
0x0000000003f3b46c: stp        x23, x22, [x0, #0x10]
0x0000000003f3b470: ldr        x8, [sp, #8]
0x0000000003f3b474: str        x8, [x0, #0x20]
0x0000000003f3b478: bl         #0x3f3b514
0x0000000003f3b47c: str        x0, [x19, #0xc8]
0x0000000003f3b480: ldr        x8, [x19]
0x0000000003f3b484: ldr        x8, [x8, #0x18]
0x0000000003f3b488: mov        x0, x19
0x0000000003f3b48c: blr        x8
0x0000000003f3b490: cbz        w0, #0x3f3b4a4
0x0000000003f3b494: ldurh      w8, [x19, #0xa9]
0x0000000003f3b498: mov        w9, #0xfff5
0x0000000003f3b49c: and        w8, w8, w9
0x0000000003f3b4a0: sturh      w8, [x19, #0xa9]
0x0000000003f3b4a4: ldr        x8, [x19]
0x0000000003f3b4a8: ldr        x8, [x8, #0x10]
0x0000000003f3b4ac: mov        x0, x19
0x0000000003f3b4b0: blr        x8
0x0000000003f3b4b4: cbz        w0, #0x3f3b4c4
0x0000000003f3b4b8: ldurh      w8, [x19, #0xa9]
0x0000000003f3b4bc: and        w8, w8, #0xfffffff9
0x0000000003f3b4c0: sturh      w8, [x19, #0xa9]
0x0000000003f3b4c4: mov        x0, x19
0x0000000003f3b4c8: ldp        x29, x30, [sp, #0xa0]
0x0000000003f3b4cc: ldp        x20, x19, [sp, #0x90]
0x0000000003f3b4d0: ldp        x22, x21, [sp, #0x80]
0x0000000003f3b4d4: ldp        x24, x23, [sp, #0x70]
0x0000000003f3b4d8: ldp        x26, x25, [sp, #0x60]
0x0000000003f3b4dc: ldp        x28, x27, [sp, #0x50]
0x0000000003f3b4e0: add        sp, sp, #0xb0
0x0000000003f3b4e4: ret        
0x0000000003f3b4e8: mov        x21, x0
0x0000000003f3b4ec: ldr        x0, [x19, #0xc0]
0x0000000003f3b4f0: str        xzr, [x19, #0xc0]
0x0000000003f3b4f4: cbz        x0, #0x3f3b504
0x0000000003f3b4f8: ldr        x8, [x0]
0x0000000003f3b4fc: ldr        x8, [x8, #8]
0x0000000003f3b500: blr        x8
0x0000000003f3b504: mov        x0, x20
0x0000000003f3b508: bl         #0x4b0ded0
0x0000000003f3b50c: mov        x0, x21
0x0000000003f3b510: bl         #0x4b97984
