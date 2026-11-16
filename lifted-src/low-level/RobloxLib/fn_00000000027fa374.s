; instruction-faithful ARM64 fallback for RobloxLib::function_27fa374
0x00000000027fa374: sub        sp, sp, #0xd0
0x00000000027fa378: stp        d11, d10, [sp, #0x70]
0x00000000027fa37c: stp        d9, d8, [sp, #0x80]
0x00000000027fa380: stp        x24, x23, [sp, #0x90]
0x00000000027fa384: stp        x22, x21, [sp, #0xa0]
0x00000000027fa388: stp        x20, x19, [sp, #0xb0]
0x00000000027fa38c: stp        x29, x30, [sp, #0xc0]
0x00000000027fa390: add        x29, sp, #0xc0
0x00000000027fa394: mov        x19, x5
0x00000000027fa398: mov        x20, x4
0x00000000027fa39c: mov        x23, x3
0x00000000027fa3a0: mov        x24, x2
0x00000000027fa3a4: mov        x21, x1
0x00000000027fa3a8: mov        x22, x0
0x00000000027fa3ac: add        x1, x0, #0xb0
0x00000000027fa3b0: mov        x0, x2
0x00000000027fa3b4: bl         #0x27fa554
0x00000000027fa3b8: fmov       s8, s0
0x00000000027fa3bc: fmov       s9, s1
0x00000000027fa3c0: fmov       s10, s2
0x00000000027fa3c4: add        x1, x22, #0xb8
0x00000000027fa3c8: mov        x0, x24
0x00000000027fa3cc: bl         #0x27fa6dc
0x00000000027fa3d0: fmov       s3, s0
0x00000000027fa3d4: fmov       s4, s1
0x00000000027fa3d8: fmov       s5, s2
0x00000000027fa3dc: ldp        x9, x8, [x23]
0x00000000027fa3e0: cbz        x8, #0x27fa41c
0x00000000027fa3e4: add        x10, x8, #8
0x00000000027fa3e8: ldxr       x11, [x10]
0x00000000027fa3ec: add        x11, x11, #1
0x00000000027fa3f0: stxr       w12, x11, [x10]
0x00000000027fa3f4: cbnz       w12, #0x27fa3e8
0x00000000027fa3f8: str        x20, [sp, #0x28]
0x00000000027fa3fc: ldp        x11, x10, [x23]
0x00000000027fa400: cbz        x10, #0x27fa428
0x00000000027fa404: add        x12, x10, #8
0x00000000027fa408: ldxr       x13, [x12]
0x00000000027fa40c: add        x13, x13, #1
0x00000000027fa410: stxr       w14, x13, [x12]
0x00000000027fa414: cbnz       w14, #0x27fa408
0x00000000027fa418: b          #0x27fa428
0x00000000027fa41c: mov        x10, #0
0x00000000027fa420: str        x20, [sp, #0x28]
0x00000000027fa424: mov        x11, x9
0x00000000027fa428: str        x19, [sp, #0x10]
0x00000000027fa42c: ldp        x12, x13, [x22, #0xa0]
0x00000000027fa430: add        x0, x21, x13, asr #1
0x00000000027fa434: tbz        w13, #0, #0x27fa440
0x00000000027fa438: ldr        x13, [x0]
0x00000000027fa43c: ldr        x12, [x13, w12, uxtw]
0x00000000027fa440: stp        x9, x8, [sp, #0x50]
0x00000000027fa444: stp        xzr, xzr, [sp, #0x18]
0x00000000027fa448: adrp       x8, #0x5c04000
0x00000000027fa44c: add        x8, x8, #0x838
0x00000000027fa450: orr        x8, x8, #6
0x00000000027fa454: stp        x20, x8, [sp, #0x60]
0x00000000027fa458: stp        x11, x10, [sp, #0x30]
0x00000000027fa45c: stp        xzr, xzr, [sp]
0x00000000027fa460: adrp       x8, #0x5e6e000
0x00000000027fa464: add        x8, x8, #0xc80
0x00000000027fa468: orr        x8, x8, #6
0x00000000027fa46c: stp        x19, x8, [sp, #0x40]
0x00000000027fa470: add        x1, sp, #0x50
0x00000000027fa474: add        x2, sp, #0x30
0x00000000027fa478: fmov       s0, s8
0x00000000027fa47c: fmov       s1, s9
0x00000000027fa480: fmov       s2, s10
0x00000000027fa484: blr        x12
0x00000000027fa488: add        x0, sp, #0x30
0x00000000027fa48c: bl         #0x18c70
0x00000000027fa490: add        x0, sp, #0x50
0x00000000027fa494: bl         #0x18c70
0x00000000027fa498: ldr        x19, [sp, #8]
0x00000000027fa49c: cbz        x19, #0x27fa4d0
0x00000000027fa4a0: add        x8, x19, #8
0x00000000027fa4a4: ldaxr      x9, [x8]
0x00000000027fa4a8: sub        x10, x9, #1
0x00000000027fa4ac: stlxr      w11, x10, [x8]
0x00000000027fa4b0: cbnz       w11, #0x27fa4a4
0x00000000027fa4b4: cbnz       x9, #0x27fa4d0
0x00000000027fa4b8: ldr        x8, [x19]
0x00000000027fa4bc: ldr        x8, [x8, #0x10]
0x00000000027fa4c0: mov        x0, x19
0x00000000027fa4c4: blr        x8
0x00000000027fa4c8: mov        x0, x19
0x00000000027fa4cc: bl         #0x4b9808c
0x00000000027fa4d0: ldr        x19, [sp, #0x20]
0x00000000027fa4d4: cbz        x19, #0x27fa508
0x00000000027fa4d8: add        x8, x19, #8
0x00000000027fa4dc: ldaxr      x9, [x8]
0x00000000027fa4e0: sub        x10, x9, #1
0x00000000027fa4e4: stlxr      w11, x10, [x8]
0x00000000027fa4e8: cbnz       w11, #0x27fa4dc
0x00000000027fa4ec: cbnz       x9, #0x27fa508
0x00000000027fa4f0: ldr        x8, [x19]
0x00000000027fa4f4: ldr        x8, [x8, #0x10]
0x00000000027fa4f8: mov        x0, x19
0x00000000027fa4fc: blr        x8
0x00000000027fa500: mov        x0, x19
0x00000000027fa504: bl         #0x4b9808c
0x00000000027fa508: ldp        x29, x30, [sp, #0xc0]
0x00000000027fa50c: ldp        x20, x19, [sp, #0xb0]
0x00000000027fa510: ldp        x22, x21, [sp, #0xa0]
0x00000000027fa514: ldp        x24, x23, [sp, #0x90]
0x00000000027fa518: ldp        d9, d8, [sp, #0x80]
0x00000000027fa51c: ldp        d11, d10, [sp, #0x70]
0x00000000027fa520: add        sp, sp, #0xd0
0x00000000027fa524: ret        
0x00000000027fa528: mov        x19, x0
0x00000000027fa52c: add        x0, sp, #0x30
0x00000000027fa530: bl         #0x18c70
0x00000000027fa534: add        x0, sp, #0x50
0x00000000027fa538: bl         #0x18c70
0x00000000027fa53c: mov        x0, sp
0x00000000027fa540: bl         #0x1df28
0x00000000027fa544: add        x0, sp, #0x18
0x00000000027fa548: bl         #0x1df28
0x00000000027fa54c: mov        x0, x19
0x00000000027fa550: bl         #0x4b97984
