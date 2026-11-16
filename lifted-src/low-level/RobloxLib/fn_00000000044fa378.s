; instruction-faithful ARM64 fallback for RobloxLib::function_44fa378
0x00000000044fa378: sub        sp, sp, #0x60
0x00000000044fa37c: stp        x22, x21, [sp, #0x30]
0x00000000044fa380: stp        x20, x19, [sp, #0x40]
0x00000000044fa384: stp        x29, x30, [sp, #0x50]
0x00000000044fa388: add        x29, sp, #0x50
0x00000000044fa38c: mov        x21, x1
0x00000000044fa390: mov        x19, x0
0x00000000044fa394: adrp       x8, #0x5ba4000
0x00000000044fa398: ldr        x8, [x8, #0x338]
0x00000000044fa39c: ldr        x8, [x8]
0x00000000044fa3a0: str        x8, [sp, #0x28]
0x00000000044fa3a4: add        x0, sp, #0x20
0x00000000044fa3a8: add        x1, x19, #8
0x00000000044fa3ac: mov        w2, #0
0x00000000044fa3b0: bl         #0x697fe8
0x00000000044fa3b4: ldp        x8, x9, [x19, #0x10]
0x00000000044fa3b8: mov        x20, x8
0x00000000044fa3bc: cmp        x8, x9
0x00000000044fa3c0: b.eq       #0x44fa3e8
0x00000000044fa3c4: mov        x10, x8
0x00000000044fa3c8: ldr        x11, [x10]
0x00000000044fa3cc: cmp        x11, x21
0x00000000044fa3d0: b.eq       #0x44fa3e8
0x00000000044fa3d4: add        x10, x10, #8
0x00000000044fa3d8: add        x20, x20, #8
0x00000000044fa3dc: cmp        x10, x9
0x00000000044fa3e0: b.ne       #0x44fa3c8
0x00000000044fa3e4: mov        x20, x9
0x00000000044fa3e8: add        x1, x20, #8
0x00000000044fa3ec: subs       x21, x9, x1
0x00000000044fa3f0: b.eq       #0x44fa404
0x00000000044fa3f4: mov        x0, x20
0x00000000044fa3f8: mov        x2, x21
0x00000000044fa3fc: bl         #0x4b98ef0
0x00000000044fa400: ldr        x8, [x19, #0x10]
0x00000000044fa404: add        x9, x20, x21
0x00000000044fa408: str        x9, [x19, #0x18]
0x00000000044fa40c: cmp        x8, x9
0x00000000044fa410: b.ne       #0x44fa44c
0x00000000044fa414: ldr        x8, [x19]
0x00000000044fa418: add        x8, x8, #0x140
0x00000000044fa41c: ldaxrb     wzr, [x8]
0x00000000044fa420: stlxrb     w9, wzr, [x8]
0x00000000044fa424: cbnz       w9, #0x44fa41c
0x00000000044fa428: ldr        x0, [x19]
0x00000000044fa42c: add        x8, sp, #8
0x00000000044fa430: bl         #0x44fa150
0x00000000044fa434: ldr        x0, [sp, #8]
0x00000000044fa438: cbz        x0, #0x44fa444
0x00000000044fa43c: str        x0, [sp, #0x10]
0x00000000044fa440: bl         #0x47e93a8
0x00000000044fa444: str        xzr, [x19, #0x28]
0x00000000044fa448: str        wzr, [x19, #0x30]
0x00000000044fa44c: add        x0, sp, #0x20
0x00000000044fa450: bl         #0x697f70
0x00000000044fa454: ldr        x8, [sp, #0x28]
0x00000000044fa458: adrp       x9, #0x5ba4000
0x00000000044fa45c: ldr        x9, [x9, #0x338]
0x00000000044fa460: ldr        x9, [x9]
0x00000000044fa464: cmp        x9, x8
0x00000000044fa468: b.ne       #0x44fa480
0x00000000044fa46c: ldp        x29, x30, [sp, #0x50]
0x00000000044fa470: ldp        x20, x19, [sp, #0x40]
0x00000000044fa474: ldp        x22, x21, [sp, #0x30]
0x00000000044fa478: add        sp, sp, #0x60
0x00000000044fa47c: ret        
0x00000000044fa480: bl         #0x4b98620
0x00000000044fa484: mov        x19, x0
0x00000000044fa488: add        x0, sp, #0x20
0x00000000044fa48c: bl         #0x697f70
0x00000000044fa490: mov        x0, x19
0x00000000044fa494: bl         #0x4b97984
