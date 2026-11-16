; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b3c0
0x0000000001b1b3c0: sub        sp, sp, #0xb0
0x0000000001b1b3c4: stp        x28, x27, [sp, #0x50]
0x0000000001b1b3c8: stp        x26, x25, [sp, #0x60]
0x0000000001b1b3cc: stp        x24, x23, [sp, #0x70]
0x0000000001b1b3d0: stp        x22, x21, [sp, #0x80]
0x0000000001b1b3d4: stp        x20, x19, [sp, #0x90]
0x0000000001b1b3d8: stp        x29, x30, [sp, #0xa0]
0x0000000001b1b3dc: add        x29, sp, #0xa0
0x0000000001b1b3e0: mov        x20, x7
0x0000000001b1b3e4: str        x6, [sp, #8]
0x0000000001b1b3e8: mov        x22, x5
0x0000000001b1b3ec: mov        x23, x4
0x0000000001b1b3f0: mov        x24, x3
0x0000000001b1b3f4: mov        x25, x2
0x0000000001b1b3f8: mov        x26, x1
0x0000000001b1b3fc: mov        x19, x0
0x0000000001b1b400: ldr        x27, [x29, #0x10]
0x0000000001b1b404: bl         #0x1b175fc
0x0000000001b1b408: mov        x28, x0
0x0000000001b1b40c: bl         #0x1b1b52c
0x0000000001b1b410: mov        x21, x0
0x0000000001b1b414: ldp        q0, q1, [x20]
0x0000000001b1b418: stp        q0, q1, [sp, #0x10]
0x0000000001b1b41c: ldr        q0, [x20, #0x20]
0x0000000001b1b420: str        q0, [sp, #0x30]
0x0000000001b1b424: ldr        x8, [x20, #0x30]
0x0000000001b1b428: str        x8, [sp, #0x40]
0x0000000001b1b42c: mov        w8, #1
0x0000000001b1b430: strb       w8, [sp]
0x0000000001b1b434: add        x5, sp, #0x10
0x0000000001b1b438: mov        x0, x19
0x0000000001b1b43c: mov        x1, x28
0x0000000001b1b440: mov        x2, x21
0x0000000001b1b444: mov        x3, x26
0x0000000001b1b448: mov        x4, x25
0x0000000001b1b44c: mov        x6, x27
0x0000000001b1b450: mov        x7, x27
0x0000000001b1b454: bl         #0x440b370
0x0000000001b1b458: str        x21, [x19, #0xb0]
0x0000000001b1b45c: adrp       x8, #0x5d09000
0x0000000001b1b460: add        x8, x8, #0x1b8
0x0000000001b1b464: str        x8, [x19]
0x0000000001b1b468: mov        w0, #0x28
0x0000000001b1b46c: bl         #0x47e9370
0x0000000001b1b470: mov        x20, x19
0x0000000001b1b474: stp        x0, xzr, [x20, #0xb8]!
0x0000000001b1b478: adrp       x8, #0x5d09000
0x0000000001b1b47c: add        x8, x8, #0xfc0
0x0000000001b1b480: stp        x8, x24, [x0]
0x0000000001b1b484: stp        x23, x22, [x0, #0x10]
0x0000000001b1b488: ldr        x8, [sp, #8]
0x0000000001b1b48c: str        x8, [x0, #0x20]
0x0000000001b1b490: bl         #0x1b1b52c
0x0000000001b1b494: str        x0, [x19, #0xc8]
0x0000000001b1b498: ldr        x8, [x19]
0x0000000001b1b49c: ldr        x8, [x8, #0x18]
0x0000000001b1b4a0: mov        x0, x19
0x0000000001b1b4a4: blr        x8
0x0000000001b1b4a8: cbz        w0, #0x1b1b4bc
0x0000000001b1b4ac: ldurh      w8, [x19, #0xa9]
0x0000000001b1b4b0: mov        w9, #0xfff5
0x0000000001b1b4b4: and        w8, w8, w9
0x0000000001b1b4b8: sturh      w8, [x19, #0xa9]
0x0000000001b1b4bc: ldr        x8, [x19]
0x0000000001b1b4c0: ldr        x8, [x8, #0x10]
0x0000000001b1b4c4: mov        x0, x19
0x0000000001b1b4c8: blr        x8
0x0000000001b1b4cc: cbz        w0, #0x1b1b4dc
0x0000000001b1b4d0: ldurh      w8, [x19, #0xa9]
0x0000000001b1b4d4: and        w8, w8, #0xfffffff9
0x0000000001b1b4d8: sturh      w8, [x19, #0xa9]
0x0000000001b1b4dc: mov        x0, x19
0x0000000001b1b4e0: ldp        x29, x30, [sp, #0xa0]
0x0000000001b1b4e4: ldp        x20, x19, [sp, #0x90]
0x0000000001b1b4e8: ldp        x22, x21, [sp, #0x80]
0x0000000001b1b4ec: ldp        x24, x23, [sp, #0x70]
0x0000000001b1b4f0: ldp        x26, x25, [sp, #0x60]
0x0000000001b1b4f4: ldp        x28, x27, [sp, #0x50]
0x0000000001b1b4f8: add        sp, sp, #0xb0
0x0000000001b1b4fc: ret        
0x0000000001b1b500: mov        x21, x0
0x0000000001b1b504: ldr        x0, [x19, #0xc0]
0x0000000001b1b508: str        xzr, [x19, #0xc0]
0x0000000001b1b50c: cbz        x0, #0x1b1b51c
0x0000000001b1b510: ldr        x8, [x0]
0x0000000001b1b514: ldr        x8, [x8, #8]
0x0000000001b1b518: blr        x8
0x0000000001b1b51c: mov        x0, x20
0x0000000001b1b520: bl         #0x4b0ded0
0x0000000001b1b524: mov        x0, x21
0x0000000001b1b528: bl         #0x4b97984
