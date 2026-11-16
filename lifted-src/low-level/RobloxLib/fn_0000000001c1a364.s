; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a364
0x0000000001c1a364: stp        x24, x23, [sp, #-0x40]!
0x0000000001c1a368: stp        x22, x21, [sp, #0x10]
0x0000000001c1a36c: stp        x20, x19, [sp, #0x20]
0x0000000001c1a370: stp        x29, x30, [sp, #0x30]
0x0000000001c1a374: add        x29, sp, #0x30
0x0000000001c1a378: mov        x22, x1
0x0000000001c1a37c: mov        x21, x0
0x0000000001c1a380: mov        x20, x8
0x0000000001c1a384: adrp       x8, #0x6912000
0x0000000001c1a388: add        x8, x8, #0xde0
0x0000000001c1a38c: ldr        w0, [x8]
0x0000000001c1a390: bl         #0x47e85ac
0x0000000001c1a394: mov        x19, x0
0x0000000001c1a398: mov        x0, x21
0x0000000001c1a39c: bl         #0x47f274c
0x0000000001c1a3a0: mov        w0, #0x40
0x0000000001c1a3a4: bl         #0x47f242c
0x0000000001c1a3a8: mov        x23, x0
0x0000000001c1a3ac: adrp       x8, #0x4baa000
0x0000000001c1a3b0: ldr        d0, [x8, #0x668]
0x0000000001c1a3b4: adrp       x8, #0x1c1a000
0x0000000001c1a3b8: add        x8, x8, #0x474
0x0000000001c1a3bc: str        d0, [x0]
0x0000000001c1a3c0: stp        xzr, xzr, [x0, #0x10]
0x0000000001c1a3c4: str        x8, [x0, #8]
0x0000000001c1a3c8: ldr        x8, [x21]
0x0000000001c1a3cc: str        x8, [x0, #0x20]
0x0000000001c1a3d0: cbz        x8, #0x1c1a3f4
0x0000000001c1a3d4: add        x8, x8, #4
0x0000000001c1a3d8: ldaxr      w9, [x8]
0x0000000001c1a3dc: add        w9, w9, #1
0x0000000001c1a3e0: stlxr      w10, w9, [x8]
0x0000000001c1a3e4: cbnz       w10, #0x1c1a3d8
0x0000000001c1a3e8: ldr        x8, [x23, #0x18]
0x0000000001c1a3ec: orr        x8, x8, #4
0x0000000001c1a3f0: b          #0x1c1a3f8
0x0000000001c1a3f4: mov        w8, #4
0x0000000001c1a3f8: str        x8, [x23, #0x18]
0x0000000001c1a3fc: adrp       x8, #0x1c1a000
0x0000000001c1a400: add        x8, x8, #0x49c
0x0000000001c1a404: str        x8, [x23, #0x28]
0x0000000001c1a408: ldr        q0, [x22]
0x0000000001c1a40c: str        q0, [x23, #0x30]
0x0000000001c1a410: stp        xzr, xzr, [x22]
0x0000000001c1a414: ldr        x0, [x21]
0x0000000001c1a418: mov        x1, x23
0x0000000001c1a41c: bl         #0x47f1f20
0x0000000001c1a420: add        x8, x23, #4
0x0000000001c1a424: str        x23, [x20]
0x0000000001c1a428: ldaxr      w9, [x8]
0x0000000001c1a42c: add        w9, w9, #1
0x0000000001c1a430: stlxr      w10, w9, [x8]
0x0000000001c1a434: cbnz       w10, #0x1c1a428
0x0000000001c1a438: mov        x0, x19
0x0000000001c1a43c: bl         #0x47e85ac
0x0000000001c1a440: ldp        x29, x30, [sp, #0x30]
0x0000000001c1a444: ldp        x20, x19, [sp, #0x20]
0x0000000001c1a448: ldp        x22, x21, [sp, #0x10]
0x0000000001c1a44c: ldp        x24, x23, [sp], #0x40
0x0000000001c1a450: ret        
0x0000000001c1a454: bl         #0x18bd8
0x0000000001c1a458: b          #0x1c1a45c
0x0000000001c1a45c: mov        x20, x0
0x0000000001c1a460: mov        x0, x19
0x0000000001c1a464: bl         #0x47e85ac
0x0000000001c1a468: mov        x0, x20
0x0000000001c1a46c: bl         #0x4b97984
0x0000000001c1a470: bl         #0x18bd8
