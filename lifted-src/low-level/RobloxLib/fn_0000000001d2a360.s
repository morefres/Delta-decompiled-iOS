; instruction-faithful ARM64 fallback for RobloxLib::function_1d2a360
0x0000000001d2a360: sub        sp, sp, #0x190
0x0000000001d2a364: stp        x22, x21, [sp, #0x160]
0x0000000001d2a368: stp        x20, x19, [sp, #0x170]
0x0000000001d2a36c: stp        x29, x30, [sp, #0x180]
0x0000000001d2a370: add        x29, sp, #0x180
0x0000000001d2a374: mov        x21, x1
0x0000000001d2a378: mov        x20, x0
0x0000000001d2a37c: adrp       x8, #0x5ba4000
0x0000000001d2a380: ldr        x8, [x8, #0x338]
0x0000000001d2a384: ldr        x8, [x8]
0x0000000001d2a388: stur       x8, [x29, #-0x28]
0x0000000001d2a38c: adrp       x8, #0x6912000
0x0000000001d2a390: add        x8, x8, #0xde0
0x0000000001d2a394: ldr        w0, [x8]
0x0000000001d2a398: bl         #0x47e85ac
0x0000000001d2a39c: mov        x19, x0
0x0000000001d2a3a0: add        x8, sp, #8
0x0000000001d2a3a4: add        x8, x8, #0x10
0x0000000001d2a3a8: str        x8, [sp, #8]
0x0000000001d2a3ac: adrp       x8, #0x4baa000
0x0000000001d2a3b0: ldr        d0, [x8, #0x8b8]
0x0000000001d2a3b4: str        d0, [sp, #0x10]
0x0000000001d2a3b8: add        x0, sp, #8
0x0000000001d2a3bc: mov        x1, x21
0x0000000001d2a3c0: bl         #0x53848
0x0000000001d2a3c4: ldr        x0, [x20]
0x0000000001d2a3c8: ldr        x1, [sp, #8]
0x0000000001d2a3cc: ldr        w2, [sp, #0x10]
0x0000000001d2a3d0: ldr        x8, [x0]
0x0000000001d2a3d4: ldr        x8, [x8, #0x20]
0x0000000001d2a3d8: blr        x8
0x0000000001d2a3dc: add        x0, sp, #8
0x0000000001d2a3e0: bl         #0x2f6c4
0x0000000001d2a3e4: mov        x0, x19
0x0000000001d2a3e8: bl         #0x47e85ac
0x0000000001d2a3ec: ldur       x8, [x29, #-0x28]
0x0000000001d2a3f0: adrp       x9, #0x5ba4000
0x0000000001d2a3f4: ldr        x9, [x9, #0x338]
0x0000000001d2a3f8: ldr        x9, [x9]
0x0000000001d2a3fc: cmp        x9, x8
0x0000000001d2a400: b.ne       #0x1d2a418
0x0000000001d2a404: ldp        x29, x30, [sp, #0x180]
0x0000000001d2a408: ldp        x20, x19, [sp, #0x170]
0x0000000001d2a40c: ldp        x22, x21, [sp, #0x160]
0x0000000001d2a410: add        sp, sp, #0x190
0x0000000001d2a414: ret        
0x0000000001d2a418: bl         #0x4b98620
0x0000000001d2a41c: b          #0x1d2a438
0x0000000001d2a420: mov        x20, x0
0x0000000001d2a424: add        x0, sp, #8
0x0000000001d2a428: bl         #0x2f6c4
0x0000000001d2a42c: mov        x0, x19
0x0000000001d2a430: bl         #0x47e85ac
0x0000000001d2a434: b          #0x1d2a440
0x0000000001d2a438: mov        x20, x0
0x0000000001d2a43c: cbnz       w1, #0x1d2a448
0x0000000001d2a440: mov        x0, x20
0x0000000001d2a444: bl         #0x4b97984
0x0000000001d2a448: mov        x0, x20
0x0000000001d2a44c: bl         #0x18bd8
