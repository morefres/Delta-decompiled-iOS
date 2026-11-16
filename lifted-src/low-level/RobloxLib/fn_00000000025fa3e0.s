; instruction-faithful ARM64 fallback for RobloxLib::function_25fa3e0
0x00000000025fa3e0: sub        sp, sp, #0x30
0x00000000025fa3e4: stp        x20, x19, [sp, #0x10]
0x00000000025fa3e8: stp        x29, x30, [sp, #0x20]
0x00000000025fa3ec: add        x29, sp, #0x20
0x00000000025fa3f0: mov        x19, x0
0x00000000025fa3f4: ldrb       w8, [x0, #0xa1]
0x00000000025fa3f8: tbz        w8, #0, #0x25fa45c
0x00000000025fa3fc: add        x0, x19, #0xa8
0x00000000025fa400: bl         #0x47f1840
0x00000000025fa404: tbnz       w0, #0, #0x25fa44c
0x00000000025fa408: str        x19, [sp]
0x00000000025fa40c: add        x8, sp, #8
0x00000000025fa410: add        x0, x19, #0x40
0x00000000025fa414: mov        x1, sp
0x00000000025fa418: bl         #0x25fa4a0
0x00000000025fa41c: add        x0, x19, #0xa8
0x00000000025fa420: add        x1, sp, #8
0x00000000025fa424: bl         #0x218c20
0x00000000025fa428: ldr        x0, [sp, #8]
0x00000000025fa42c: cbz        x0, #0x25fa44c
0x00000000025fa430: add        x8, x0, #4
0x00000000025fa434: ldaxr      w9, [x8]
0x00000000025fa438: subs       w9, w9, #1
0x00000000025fa43c: stlxr      w10, w9, [x8]
0x00000000025fa440: cbnz       w10, #0x25fa434
0x00000000025fa444: b.ne       #0x25fa44c
0x00000000025fa448: bl         #0x47f26a8
0x00000000025fa44c: ldp        x29, x30, [sp, #0x20]
0x00000000025fa450: ldp        x20, x19, [sp, #0x10]
0x00000000025fa454: add        sp, sp, #0x30
0x00000000025fa458: ret        
0x00000000025fa45c: add        x0, x19, #0xa8
0x00000000025fa460: ldp        x29, x30, [sp, #0x20]
0x00000000025fa464: ldp        x20, x19, [sp, #0x10]
0x00000000025fa468: add        sp, sp, #0x30
0x00000000025fa46c: b          #0x47f1598
0x00000000025fa470: mov        x19, x0
0x00000000025fa474: ldr        x0, [sp, #8]
0x00000000025fa478: cbz        x0, #0x25fa498
0x00000000025fa47c: add        x8, x0, #4
0x00000000025fa480: ldaxr      w9, [x8]
0x00000000025fa484: subs       w9, w9, #1
0x00000000025fa488: stlxr      w10, w9, [x8]
0x00000000025fa48c: cbnz       w10, #0x25fa480
0x00000000025fa490: b.ne       #0x25fa498
0x00000000025fa494: bl         #0x47f26a8
0x00000000025fa498: mov        x0, x19
0x00000000025fa49c: bl         #0x4b97984
