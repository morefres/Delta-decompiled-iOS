; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a364
0x0000000002e5a364: sub        sp, sp, #0xb0
0x0000000002e5a368: stp        x28, x27, [sp, #0x50]
0x0000000002e5a36c: stp        x26, x25, [sp, #0x60]
0x0000000002e5a370: stp        x24, x23, [sp, #0x70]
0x0000000002e5a374: stp        x22, x21, [sp, #0x80]
0x0000000002e5a378: stp        x20, x19, [sp, #0x90]
0x0000000002e5a37c: stp        x29, x30, [sp, #0xa0]
0x0000000002e5a380: add        x29, sp, #0xa0
0x0000000002e5a384: mov        x20, x7
0x0000000002e5a388: str        x6, [sp, #8]
0x0000000002e5a38c: mov        x22, x5
0x0000000002e5a390: mov        x23, x4
0x0000000002e5a394: mov        x24, x3
0x0000000002e5a398: mov        x25, x2
0x0000000002e5a39c: mov        x26, x1
0x0000000002e5a3a0: mov        x19, x0
0x0000000002e5a3a4: ldr        x27, [x29, #0x10]
0x0000000002e5a3a8: bl         #0x2e53f7c
0x0000000002e5a3ac: mov        x28, x0
0x0000000002e5a3b0: bl         #0x1aa2d20
0x0000000002e5a3b4: mov        x21, x0
0x0000000002e5a3b8: ldp        q0, q1, [x20]
0x0000000002e5a3bc: stp        q0, q1, [sp, #0x10]
0x0000000002e5a3c0: ldr        q0, [x20, #0x20]
0x0000000002e5a3c4: str        q0, [sp, #0x30]
0x0000000002e5a3c8: ldr        x8, [x20, #0x30]
0x0000000002e5a3cc: str        x8, [sp, #0x40]
0x0000000002e5a3d0: mov        w8, #1
0x0000000002e5a3d4: strb       w8, [sp]
0x0000000002e5a3d8: add        x5, sp, #0x10
0x0000000002e5a3dc: mov        x0, x19
0x0000000002e5a3e0: mov        x1, x28
0x0000000002e5a3e4: mov        x2, x21
0x0000000002e5a3e8: mov        x3, x26
0x0000000002e5a3ec: mov        x4, x25
0x0000000002e5a3f0: mov        x6, x27
0x0000000002e5a3f4: mov        x7, x27
0x0000000002e5a3f8: bl         #0x440b370
0x0000000002e5a3fc: str        x21, [x19, #0xb0]
0x0000000002e5a400: adrp       x8, #0x5eee000
0x0000000002e5a404: add        x8, x8, #0xeb8
0x0000000002e5a408: str        x8, [x19]
0x0000000002e5a40c: mov        w0, #0x28
0x0000000002e5a410: bl         #0x47e9370
0x0000000002e5a414: mov        x20, x19
0x0000000002e5a418: stp        x0, xzr, [x20, #0xb8]!
0x0000000002e5a41c: adrp       x8, #0x5eef000
0x0000000002e5a420: add        x8, x8, #0xd60
0x0000000002e5a424: stp        x8, x24, [x0]
0x0000000002e5a428: stp        x23, x22, [x0, #0x10]
0x0000000002e5a42c: ldr        x8, [sp, #8]
0x0000000002e5a430: str        x8, [x0, #0x20]
0x0000000002e5a434: bl         #0x1aa2d20
0x0000000002e5a438: str        x0, [x19, #0xc8]
0x0000000002e5a43c: ldr        x8, [x19]
0x0000000002e5a440: ldr        x8, [x8, #0x18]
0x0000000002e5a444: mov        x0, x19
0x0000000002e5a448: blr        x8
0x0000000002e5a44c: cbz        w0, #0x2e5a460
0x0000000002e5a450: ldurh      w8, [x19, #0xa9]
0x0000000002e5a454: mov        w9, #0xfff5
0x0000000002e5a458: and        w8, w8, w9
0x0000000002e5a45c: sturh      w8, [x19, #0xa9]
0x0000000002e5a460: ldr        x8, [x19]
0x0000000002e5a464: ldr        x8, [x8, #0x10]
0x0000000002e5a468: mov        x0, x19
0x0000000002e5a46c: blr        x8
0x0000000002e5a470: cbz        w0, #0x2e5a480
0x0000000002e5a474: ldurh      w8, [x19, #0xa9]
0x0000000002e5a478: and        w8, w8, #0xfffffff9
0x0000000002e5a47c: sturh      w8, [x19, #0xa9]
0x0000000002e5a480: mov        x0, x19
0x0000000002e5a484: ldp        x29, x30, [sp, #0xa0]
0x0000000002e5a488: ldp        x20, x19, [sp, #0x90]
0x0000000002e5a48c: ldp        x22, x21, [sp, #0x80]
0x0000000002e5a490: ldp        x24, x23, [sp, #0x70]
0x0000000002e5a494: ldp        x26, x25, [sp, #0x60]
0x0000000002e5a498: ldp        x28, x27, [sp, #0x50]
0x0000000002e5a49c: add        sp, sp, #0xb0
0x0000000002e5a4a0: ret        
0x0000000002e5a4a4: mov        x21, x0
0x0000000002e5a4a8: ldr        x0, [x19, #0xc0]
0x0000000002e5a4ac: str        xzr, [x19, #0xc0]
0x0000000002e5a4b0: cbz        x0, #0x2e5a4c0
0x0000000002e5a4b4: ldr        x8, [x0]
0x0000000002e5a4b8: ldr        x8, [x8, #8]
0x0000000002e5a4bc: blr        x8
0x0000000002e5a4c0: mov        x0, x20
0x0000000002e5a4c4: bl         #0x4b0ded0
0x0000000002e5a4c8: mov        x0, x21
0x0000000002e5a4cc: bl         #0x4b97984
