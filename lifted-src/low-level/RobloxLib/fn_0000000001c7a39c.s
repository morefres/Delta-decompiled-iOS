; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a39c
0x0000000001c7a39c: sub        sp, sp, #0x190
0x0000000001c7a3a0: stp        x22, x21, [sp, #0x160]
0x0000000001c7a3a4: stp        x20, x19, [sp, #0x170]
0x0000000001c7a3a8: stp        x29, x30, [sp, #0x180]
0x0000000001c7a3ac: add        x29, sp, #0x180
0x0000000001c7a3b0: mov        x21, x1
0x0000000001c7a3b4: mov        x20, x0
0x0000000001c7a3b8: adrp       x8, #0x5ba4000
0x0000000001c7a3bc: ldr        x8, [x8, #0x338]
0x0000000001c7a3c0: ldr        x8, [x8]
0x0000000001c7a3c4: stur       x8, [x29, #-0x28]
0x0000000001c7a3c8: adrp       x8, #0x6912000
0x0000000001c7a3cc: add        x8, x8, #0xde0
0x0000000001c7a3d0: ldr        w0, [x8]
0x0000000001c7a3d4: bl         #0x47e85ac
0x0000000001c7a3d8: mov        x19, x0
0x0000000001c7a3dc: add        x8, sp, #8
0x0000000001c7a3e0: add        x8, x8, #0x10
0x0000000001c7a3e4: str        x8, [sp, #8]
0x0000000001c7a3e8: adrp       x8, #0x4baa000
0x0000000001c7a3ec: ldr        d0, [x8, #0x8b8]
0x0000000001c7a3f0: str        d0, [sp, #0x10]
0x0000000001c7a3f4: add        x0, sp, #8
0x0000000001c7a3f8: mov        x1, x21
0x0000000001c7a3fc: bl         #0x9ab04
0x0000000001c7a400: ldr        x0, [x20]
0x0000000001c7a404: ldr        x1, [sp, #8]
0x0000000001c7a408: ldr        w2, [sp, #0x10]
0x0000000001c7a40c: ldr        x8, [x0]
0x0000000001c7a410: ldr        x8, [x8, #0x20]
0x0000000001c7a414: blr        x8
0x0000000001c7a418: add        x0, sp, #8
0x0000000001c7a41c: bl         #0x2f6c4
0x0000000001c7a420: mov        x0, x19
0x0000000001c7a424: bl         #0x47e85ac
0x0000000001c7a428: ldur       x8, [x29, #-0x28]
0x0000000001c7a42c: adrp       x9, #0x5ba4000
0x0000000001c7a430: ldr        x9, [x9, #0x338]
0x0000000001c7a434: ldr        x9, [x9]
0x0000000001c7a438: cmp        x9, x8
0x0000000001c7a43c: b.ne       #0x1c7a454
0x0000000001c7a440: ldp        x29, x30, [sp, #0x180]
0x0000000001c7a444: ldp        x20, x19, [sp, #0x170]
0x0000000001c7a448: ldp        x22, x21, [sp, #0x160]
0x0000000001c7a44c: add        sp, sp, #0x190
0x0000000001c7a450: ret        
0x0000000001c7a454: bl         #0x4b98620
0x0000000001c7a458: b          #0x1c7a474
0x0000000001c7a45c: mov        x20, x0
0x0000000001c7a460: add        x0, sp, #8
0x0000000001c7a464: bl         #0x2f6c4
0x0000000001c7a468: mov        x0, x19
0x0000000001c7a46c: bl         #0x47e85ac
0x0000000001c7a470: b          #0x1c7a47c
0x0000000001c7a474: mov        x20, x0
0x0000000001c7a478: cbnz       w1, #0x1c7a484
0x0000000001c7a47c: mov        x0, x20
0x0000000001c7a480: bl         #0x4b97984
0x0000000001c7a484: mov        x0, x20
0x0000000001c7a488: bl         #0x18bd8
