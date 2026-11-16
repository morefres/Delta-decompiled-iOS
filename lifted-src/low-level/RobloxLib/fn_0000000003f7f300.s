; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f300
0x0000000003f7f300: sub        sp, sp, #0xc0
0x0000000003f7f304: stp        x22, x21, [sp, #0x90]
0x0000000003f7f308: stp        x20, x19, [sp, #0xa0]
0x0000000003f7f30c: stp        x29, x30, [sp, #0xb0]
0x0000000003f7f310: add        x29, sp, #0xb0
0x0000000003f7f314: mov        x19, x0
0x0000000003f7f318: mov        x20, x0
0x0000000003f7f31c: ldr        x20, [x20, #0x60]
0x0000000003f7f320: cbz        x20, #0x3f7f364
0x0000000003f7f324: ldr        x21, [x20, #0x18]
0x0000000003f7f328: bl         #0x3e919b8
0x0000000003f7f32c: ldrh       w8, [x21, #0x1b8]
0x0000000003f7f330: ldrh       w9, [x0, #0x1b8]
0x0000000003f7f334: sub        w8, w8, w9
0x0000000003f7f338: ldrh       w9, [x0, #0x1ba]
0x0000000003f7f33c: cmp        w8, w9
0x0000000003f7f340: b.ls       #0x3f7f3cc
0x0000000003f7f344: ldr        x21, [x20, #0x18]
0x0000000003f7f348: bl         #0x3f0ab8c
0x0000000003f7f34c: ldrh       w8, [x21, #0x1b8]
0x0000000003f7f350: ldrh       w9, [x0, #0x1b8]
0x0000000003f7f354: sub        w8, w8, w9
0x0000000003f7f358: ldrh       w9, [x0, #0x1ba]
0x0000000003f7f35c: cmp        w8, w9
0x0000000003f7f360: b.hi       #0x3f7f31c
0x0000000003f7f364: ldp        s0, s1, [x19, #0xa0]
0x0000000003f7f368: ldr        s2, [x19, #0xa8]
0x0000000003f7f36c: ldp        s3, s4, [x19, #0xbc]
0x0000000003f7f370: fmul       s5, s1, s4
0x0000000003f7f374: fmul       s6, s2, s3
0x0000000003f7f378: fsub       s5, s5, s6
0x0000000003f7f37c: ldp        s7, s6, [x19, #0xb4]
0x0000000003f7f380: fmul       s16, s2, s6
0x0000000003f7f384: fmul       s17, s0, s4
0x0000000003f7f388: fsub       s16, s16, s17
0x0000000003f7f38c: fmul       s17, s0, s3
0x0000000003f7f390: fmul       s18, s1, s6
0x0000000003f7f394: fsub       s17, s17, s18
0x0000000003f7f398: stp        s0, s6, [x19, #0xf8]
0x0000000003f7f39c: str        s5, [x19, #0x100]
0x0000000003f7f3a0: str        s1, [x19, #0x104]
0x0000000003f7f3a4: str        s3, [x19, #0x108]
0x0000000003f7f3a8: str        s16, [x19, #0x10c]
0x0000000003f7f3ac: str        s2, [x19, #0x110]
0x0000000003f7f3b0: str        s4, [x19, #0x114]
0x0000000003f7f3b4: str        s17, [x19, #0x118]
0x0000000003f7f3b8: add        x8, x19, #0x11c
0x0000000003f7f3bc: ldur       d0, [x19, #0xac]
0x0000000003f7f3c0: str        d0, [x8]
0x0000000003f7f3c4: str        s7, [x19, #0x124]
0x0000000003f7f3c8: b          #0x3f7f460
0x0000000003f7f3cc: mov        x0, x20
0x0000000003f7f3d0: bl         #0x3f7ea4c
0x0000000003f7f3d4: add        x8, x20, #0xf8
0x0000000003f7f3d8: ldur       q0, [x20, #0xf8]
0x0000000003f7f3dc: ldp        q1, q2, [x8, #0x10]
0x0000000003f7f3e0: stp        q0, q1, [sp, #0x30]
0x0000000003f7f3e4: str        q2, [sp, #0x50]
0x0000000003f7f3e8: ldp        s0, s1, [x19, #0xa0]
0x0000000003f7f3ec: ldr        s2, [x19, #0xa8]
0x0000000003f7f3f0: ldp        s3, s4, [x19, #0xbc]
0x0000000003f7f3f4: fmul       s5, s1, s4
0x0000000003f7f3f8: fmul       s6, s2, s3
0x0000000003f7f3fc: fsub       s5, s5, s6
0x0000000003f7f400: ldp        s7, s6, [x19, #0xb4]
0x0000000003f7f404: fmul       s16, s2, s6
0x0000000003f7f408: fmul       s17, s0, s4
0x0000000003f7f40c: fsub       s16, s16, s17
0x0000000003f7f410: fmul       s17, s0, s3
0x0000000003f7f414: fmul       s18, s1, s6
0x0000000003f7f418: fsub       s17, s17, s18
0x0000000003f7f41c: stp        s0, s6, [sp]
0x0000000003f7f420: stp        s5, s1, [sp, #8]
0x0000000003f7f424: stp        s3, s16, [sp, #0x10]
0x0000000003f7f428: stp        s2, s4, [sp, #0x18]
0x0000000003f7f42c: str        s17, [sp, #0x20]
0x0000000003f7f430: ldur       d0, [x19, #0xac]
0x0000000003f7f434: stur       d0, [sp, #0x24]
0x0000000003f7f438: str        s7, [sp, #0x2c]
0x0000000003f7f43c: sub        x8, x29, #0x50
0x0000000003f7f440: add        x0, sp, #0x30
0x0000000003f7f444: mov        x1, sp
0x0000000003f7f448: bl         #0x46ad97c
0x0000000003f7f44c: add        x8, x19, #0xf8
0x0000000003f7f450: ldp        q0, q1, [x29, #-0x50]
0x0000000003f7f454: stur       q0, [x19, #0xf8]
0x0000000003f7f458: ldur       q0, [x29, #-0x30]
0x0000000003f7f45c: stp        q1, q0, [x8, #0x10]
0x0000000003f7f460: ldr        x20, [x19, #0x18]
0x0000000003f7f464: bl         #0xfbfb0c
0x0000000003f7f468: ldrh       w8, [x20, #0x1b8]
0x0000000003f7f46c: ldrh       w9, [x0, #0x1b8]
0x0000000003f7f470: sub        w8, w8, w9
0x0000000003f7f474: ldrh       w9, [x0, #0x1ba]
0x0000000003f7f478: cmp        w8, w9
0x0000000003f7f47c: b.hi       #0x3f7f4a4
0x0000000003f7f480: add        x20, x19, #0xf8
0x0000000003f7f484: sub        x8, x29, #0x50
0x0000000003f7f488: add        x1, x19, #0x168
0x0000000003f7f48c: mov        x0, x20
0x0000000003f7f490: bl         #0x46ad97c
0x0000000003f7f494: ldp        q0, q1, [x29, #-0x50]
0x0000000003f7f498: stur       q0, [x19, #0xf8]
0x0000000003f7f49c: ldur       q0, [x29, #-0x30]
0x0000000003f7f4a0: stp        q1, q0, [x20, #0x10]
0x0000000003f7f4a4: ldp        x29, x30, [sp, #0xb0]
0x0000000003f7f4a8: ldp        x20, x19, [sp, #0xa0]
0x0000000003f7f4ac: ldp        x22, x21, [sp, #0x90]
0x0000000003f7f4b0: add        sp, sp, #0xc0
0x0000000003f7f4b4: ret        
