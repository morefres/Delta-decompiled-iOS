; instruction-faithful ARM64 fallback for RobloxLib::function_29db368
0x00000000029db368: sub        sp, sp, #0xa0
0x00000000029db36c: stp        x24, x23, [sp, #0x60]
0x00000000029db370: stp        x22, x21, [sp, #0x70]
0x00000000029db374: stp        x20, x19, [sp, #0x80]
0x00000000029db378: stp        x29, x30, [sp, #0x90]
0x00000000029db37c: add        x29, sp, #0x90
0x00000000029db380: mov        x19, x2
0x00000000029db384: mov        x21, x1
0x00000000029db388: mov        x20, x0
0x00000000029db38c: adrp       x8, #0x5ba4000
0x00000000029db390: ldr        x8, [x8, #0x338]
0x00000000029db394: ldr        x8, [x8]
0x00000000029db398: stur       x8, [x29, #-0x38]
0x00000000029db39c: bl         #0x440f418
0x00000000029db3a0: mov        x1, x0
0x00000000029db3a4: add        x0, x20, #0x70
0x00000000029db3a8: mov        x2, #0
0x00000000029db3ac: bl         #0x440e7cc
0x00000000029db3b0: mov        x0, x21
0x00000000029db3b4: bl         #0x4757498
0x00000000029db3b8: mov        x21, x0
0x00000000029db3bc: bl         #0x2c0628c
0x00000000029db3c0: mov        x22, x0
0x00000000029db3c4: ldr        x23, [x20, #0xb8]
0x00000000029db3c8: add        x24, sp, #8
0x00000000029db3cc: cbz        x23, #0x29db3e8
0x00000000029db3d0: bl         #0x2c0628c
0x00000000029db3d4: stp        x0, xzr, [sp, #8]
0x00000000029db3d8: add        x0, x24, #8
0x00000000029db3dc: mov        x1, x23
0x00000000029db3e0: bl         #0x29d5718
0x00000000029db3e4: b          #0x29db408
0x00000000029db3e8: bl         #0x440f418
0x00000000029db3ec: str        x0, [sp, #8]
0x00000000029db3f0: movi       v0.16b, #0
0x00000000029db3f4: stur       q0, [x24, #8]
0x00000000029db3f8: stur       q0, [x24, #0x18]
0x00000000029db3fc: stur       q0, [x24, #0x28]
0x00000000029db400: stur       q0, [x24, #0x38]
0x00000000029db404: stur       xzr, [x24, #0x48]
0x00000000029db408: add        x0, x20, #0x70
0x00000000029db40c: add        x3, sp, #8
0x00000000029db410: mov        x1, x21
0x00000000029db414: mov        x2, x22
0x00000000029db418: mov        x4, #0
0x00000000029db41c: bl         #0x440e748
0x00000000029db420: ldr        x8, [sp, #0x10]
0x00000000029db424: cbz        x8, #0x29db438
0x00000000029db428: ldr        x8, [x8, #0x10]
0x00000000029db42c: add        x9, sp, #8
0x00000000029db430: add        x0, x9, #0x10
0x00000000029db434: blr        x8
0x00000000029db438: add        x0, x20, #0x70
0x00000000029db43c: mov        x1, x19
0x00000000029db440: bl         #0x440e8cc
0x00000000029db444: ldur       x8, [x29, #-0x38]
0x00000000029db448: adrp       x9, #0x5ba4000
0x00000000029db44c: ldr        x9, [x9, #0x338]
0x00000000029db450: ldr        x9, [x9]
0x00000000029db454: cmp        x9, x8
0x00000000029db458: b.ne       #0x29db474
0x00000000029db45c: ldp        x29, x30, [sp, #0x90]
0x00000000029db460: ldp        x20, x19, [sp, #0x80]
0x00000000029db464: ldp        x22, x21, [sp, #0x70]
0x00000000029db468: ldp        x24, x23, [sp, #0x60]
0x00000000029db46c: add        sp, sp, #0xa0
0x00000000029db470: ret        
0x00000000029db474: bl         #0x4b98620
0x00000000029db478: b          #0x29db4c8
0x00000000029db47c: mov        x19, x0
0x00000000029db480: ldr        x8, [sp, #0x10]
0x00000000029db484: cbz        x8, #0x29db4d0
0x00000000029db488: ldr        x8, [x8, #0x10]
0x00000000029db48c: add        x9, sp, #8
0x00000000029db490: add        x0, x9, #0x10
0x00000000029db494: blr        x8
0x00000000029db498: b          #0x29db4d0
0x00000000029db49c: b          #0x29db4c8
0x00000000029db4a0: mov        x19, x0
0x00000000029db4a4: b          #0x29db4d0
0x00000000029db4a8: mov        x19, x0
0x00000000029db4ac: ldr        x8, [sp, #0x10]
0x00000000029db4b0: cbz        x8, #0x29db4d0
0x00000000029db4b4: ldr        x8, [x8, #0x10]
0x00000000029db4b8: add        x9, sp, #8
0x00000000029db4bc: add        x0, x9, #0x10
0x00000000029db4c0: blr        x8
0x00000000029db4c4: b          #0x29db4d0
0x00000000029db4c8: mov        x19, x0
0x00000000029db4cc: cbnz       w1, #0x29db4d8
0x00000000029db4d0: mov        x0, x19
0x00000000029db4d4: bl         #0x4b97984
0x00000000029db4d8: mov        x0, x19
0x00000000029db4dc: bl         #0x18bd8
