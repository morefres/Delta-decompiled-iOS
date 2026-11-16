; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a390
0x0000000001b0a390: stp        x24, x23, [sp, #-0x40]!
0x0000000001b0a394: stp        x22, x21, [sp, #0x10]
0x0000000001b0a398: stp        x20, x19, [sp, #0x20]
0x0000000001b0a39c: stp        x29, x30, [sp, #0x30]
0x0000000001b0a3a0: add        x29, sp, #0x30
0x0000000001b0a3a4: mov        x22, x1
0x0000000001b0a3a8: mov        x21, x0
0x0000000001b0a3ac: mov        x20, x8
0x0000000001b0a3b0: adrp       x8, #0x6912000
0x0000000001b0a3b4: add        x8, x8, #0xde0
0x0000000001b0a3b8: ldr        w0, [x8]
0x0000000001b0a3bc: bl         #0x47e85ac
0x0000000001b0a3c0: mov        x19, x0
0x0000000001b0a3c4: mov        x0, x21
0x0000000001b0a3c8: bl         #0x47f274c
0x0000000001b0a3cc: mov        w0, #0x40
0x0000000001b0a3d0: bl         #0x47f242c
0x0000000001b0a3d4: mov        x23, x0
0x0000000001b0a3d8: adrp       x8, #0x4baa000
0x0000000001b0a3dc: ldr        d0, [x8, #0x668]
0x0000000001b0a3e0: adrp       x8, #0x1b0a000
0x0000000001b0a3e4: add        x8, x8, #0x4a0
0x0000000001b0a3e8: str        d0, [x0]
0x0000000001b0a3ec: stp        xzr, xzr, [x0, #0x10]
0x0000000001b0a3f0: str        x8, [x0, #8]
0x0000000001b0a3f4: ldr        x8, [x21]
0x0000000001b0a3f8: str        x8, [x0, #0x20]
0x0000000001b0a3fc: cbz        x8, #0x1b0a420
0x0000000001b0a400: add        x8, x8, #4
0x0000000001b0a404: ldaxr      w9, [x8]
0x0000000001b0a408: add        w9, w9, #1
0x0000000001b0a40c: stlxr      w10, w9, [x8]
0x0000000001b0a410: cbnz       w10, #0x1b0a404
0x0000000001b0a414: ldr        x8, [x23, #0x18]
0x0000000001b0a418: orr        x8, x8, #4
0x0000000001b0a41c: b          #0x1b0a424
0x0000000001b0a420: mov        w8, #4
0x0000000001b0a424: str        x8, [x23, #0x18]
0x0000000001b0a428: adrp       x8, #0x1b0a000
0x0000000001b0a42c: add        x8, x8, #0x538
0x0000000001b0a430: str        x8, [x23, #0x28]
0x0000000001b0a434: ldr        q0, [x22]
0x0000000001b0a438: str        q0, [x23, #0x30]
0x0000000001b0a43c: stp        xzr, xzr, [x22]
0x0000000001b0a440: ldr        x0, [x21]
0x0000000001b0a444: mov        x1, x23
0x0000000001b0a448: bl         #0x47f1f20
0x0000000001b0a44c: add        x8, x23, #4
0x0000000001b0a450: str        x23, [x20]
0x0000000001b0a454: ldaxr      w9, [x8]
0x0000000001b0a458: add        w9, w9, #1
0x0000000001b0a45c: stlxr      w10, w9, [x8]
0x0000000001b0a460: cbnz       w10, #0x1b0a454
0x0000000001b0a464: mov        x0, x19
0x0000000001b0a468: bl         #0x47e85ac
0x0000000001b0a46c: ldp        x29, x30, [sp, #0x30]
0x0000000001b0a470: ldp        x20, x19, [sp, #0x20]
0x0000000001b0a474: ldp        x22, x21, [sp, #0x10]
0x0000000001b0a478: ldp        x24, x23, [sp], #0x40
0x0000000001b0a47c: ret        
0x0000000001b0a480: bl         #0x18bd8
0x0000000001b0a484: b          #0x1b0a488
0x0000000001b0a488: mov        x20, x0
0x0000000001b0a48c: mov        x0, x19
0x0000000001b0a490: bl         #0x47e85ac
0x0000000001b0a494: mov        x0, x20
0x0000000001b0a498: bl         #0x4b97984
0x0000000001b0a49c: bl         #0x18bd8
