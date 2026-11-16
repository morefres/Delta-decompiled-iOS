; instruction-faithful ARM64 fallback for RobloxLib::function_1f1d3d0
0x0000000001f1d3d0: sub        sp, sp, #0x130
0x0000000001f1d3d4: stp        x28, x27, [sp, #0xd0]
0x0000000001f1d3d8: stp        x26, x25, [sp, #0xe0]
0x0000000001f1d3dc: stp        x24, x23, [sp, #0xf0]
0x0000000001f1d3e0: stp        x22, x21, [sp, #0x100]
0x0000000001f1d3e4: stp        x20, x19, [sp, #0x110]
0x0000000001f1d3e8: stp        x29, x30, [sp, #0x120]
0x0000000001f1d3ec: add        x29, sp, #0x120
0x0000000001f1d3f0: mov        x20, x7
0x0000000001f1d3f4: str        x6, [sp, #8]
0x0000000001f1d3f8: mov        x22, x5
0x0000000001f1d3fc: mov        x23, x4
0x0000000001f1d400: mov        x24, x3
0x0000000001f1d404: mov        x25, x2
0x0000000001f1d408: mov        x26, x1
0x0000000001f1d40c: mov        x19, x0
0x0000000001f1d410: mov        w0, #0
0x0000000001f1d414: bl         #0x47e85ac
0x0000000001f1d418: str        w0, [sp, #4]
0x0000000001f1d41c: sub        x8, x29, #0x70
0x0000000001f1d420: mov        x0, x19
0x0000000001f1d424: bl         #0x47f2008
0x0000000001f1d428: sub        x8, x29, #0x80
0x0000000001f1d42c: mov        x0, x19
0x0000000001f1d430: bl         #0x47f208c
0x0000000001f1d434: ldur       x27, [x29, #-0x68]
0x0000000001f1d438: ldur       x8, [x29, #-0x78]
0x0000000001f1d43c: cmp        x27, x8
0x0000000001f1d440: b.eq       #0x1f1d688
0x0000000001f1d444: ldr        x8, [x27, #0x20]
0x0000000001f1d448: cbz        x8, #0x1f1d5b8
0x0000000001f1d44c: ldr        x21, [x27, #8]
0x0000000001f1d450: ldrsb      w8, [x26, #0x17]
0x0000000001f1d454: tbnz       w8, #0x1f, #0x1f1d46c
0x0000000001f1d458: ldr        q0, [x26]
0x0000000001f1d45c: str        q0, [sp, #0x80]
0x0000000001f1d460: ldr        x8, [x26, #0x10]
0x0000000001f1d464: str        x8, [sp, #0x90]
0x0000000001f1d468: b          #0x1f1d478
0x0000000001f1d46c: ldp        x1, x2, [x26]
0x0000000001f1d470: add        x0, sp, #0x80
0x0000000001f1d474: bl         #0x23268
0x0000000001f1d478: ldrsb      w8, [x25, #0x17]
0x0000000001f1d47c: tbnz       w8, #0x1f, #0x1f1d494
0x0000000001f1d480: ldr        q0, [x25]
0x0000000001f1d484: str        q0, [sp, #0x60]
0x0000000001f1d488: ldr        x8, [x25, #0x10]
0x0000000001f1d48c: str        x8, [sp, #0x70]
0x0000000001f1d490: b          #0x1f1d4a0
0x0000000001f1d494: ldp        x1, x2, [x25]
0x0000000001f1d498: add        x0, sp, #0x60
0x0000000001f1d49c: bl         #0x23268
0x0000000001f1d4a0: ldrsb      w8, [x24, #0x17]
0x0000000001f1d4a4: tbnz       w8, #0x1f, #0x1f1d4bc
0x0000000001f1d4a8: ldr        q0, [x24]
0x0000000001f1d4ac: str        q0, [sp, #0x40]
0x0000000001f1d4b0: ldr        x8, [x24, #0x10]
0x0000000001f1d4b4: str        x8, [sp, #0x50]
0x0000000001f1d4b8: b          #0x1f1d4c8
0x0000000001f1d4bc: ldp        x1, x2, [x24]
0x0000000001f1d4c0: add        x0, sp, #0x40
0x0000000001f1d4c4: bl         #0x23268
0x0000000001f1d4c8: ldr        w28, [x23]
0x0000000001f1d4cc: ldp        x9, x8, [x22]
0x0000000001f1d4d0: stp        x9, x8, [sp, #0x30]
0x0000000001f1d4d4: cbz        x8, #0x1f1d4ec
0x0000000001f1d4d8: add        x8, x8, #8
0x0000000001f1d4dc: ldxr       x9, [x8]
0x0000000001f1d4e0: add        x9, x9, #1
0x0000000001f1d4e4: stxr       w10, x9, [x8]
0x0000000001f1d4e8: cbnz       w10, #0x1f1d4dc
0x0000000001f1d4ec: ldr        x8, [sp, #8]
0x0000000001f1d4f0: ldr        w19, [x8]
0x0000000001f1d4f4: ldrsb      w8, [x20, #0x17]
0x0000000001f1d4f8: tbnz       w8, #0x1f, #0x1f1d510
0x0000000001f1d4fc: ldr        q0, [x20]
0x0000000001f1d500: str        q0, [sp, #0x10]
0x0000000001f1d504: ldr        x8, [x20, #0x10]
0x0000000001f1d508: str        x8, [sp, #0x20]
0x0000000001f1d50c: b          #0x1f1d51c
0x0000000001f1d510: ldp        x1, x2, [x20]
0x0000000001f1d514: add        x0, sp, #0x10
0x0000000001f1d518: bl         #0x23268
0x0000000001f1d51c: add        x1, sp, #0x80
0x0000000001f1d520: add        x2, sp, #0x60
0x0000000001f1d524: add        x3, sp, #0x40
0x0000000001f1d528: add        x5, sp, #0x30
0x0000000001f1d52c: add        x7, sp, #0x10
0x0000000001f1d530: mov        x0, x27
0x0000000001f1d534: mov        x4, x28
0x0000000001f1d538: mov        x6, x19
0x0000000001f1d53c: blr        x21
0x0000000001f1d540: ldrsb      w8, [sp, #0x27]
0x0000000001f1d544: tbz        w8, #0x1f, #0x1f1d550
0x0000000001f1d548: ldr        x0, [sp, #0x10]
0x0000000001f1d54c: bl         #0x47e93a8
0x0000000001f1d550: ldr        x19, [sp, #0x38]
0x0000000001f1d554: cbz        x19, #0x1f1d588
0x0000000001f1d558: add        x8, x19, #8
0x0000000001f1d55c: ldaxr      x9, [x8]
0x0000000001f1d560: sub        x10, x9, #1
0x0000000001f1d564: stlxr      w11, x10, [x8]
0x0000000001f1d568: cbnz       w11, #0x1f1d55c
0x0000000001f1d56c: cbnz       x9, #0x1f1d588
0x0000000001f1d570: ldr        x8, [x19]
0x0000000001f1d574: ldr        x8, [x8, #0x10]
0x0000000001f1d578: mov        x0, x19
0x0000000001f1d57c: blr        x8
0x0000000001f1d580: mov        x0, x19
0x0000000001f1d584: bl         #0x4b9808c
0x0000000001f1d588: ldrsb      w8, [sp, #0x57]
0x0000000001f1d58c: tbz        w8, #0x1f, #0x1f1d598
0x0000000001f1d590: ldr        x0, [sp, #0x40]
0x0000000001f1d594: bl         #0x47e93a8
0x0000000001f1d598: ldrsb      w8, [sp, #0x77]
0x0000000001f1d59c: tbz        w8, #0x1f, #0x1f1d5a8
0x0000000001f1d5a0: ldr        x0, [sp, #0x60]
0x0000000001f1d5a4: bl         #0x47e93a8
0x0000000001f1d5a8: ldrsb      w8, [sp, #0x97]
0x0000000001f1d5ac: tbz        w8, #0x1f, #0x1f1d5b8
0x0000000001f1d5b0: ldr        x0, [sp, #0x80]
0x0000000001f1d5b4: bl         #0x47e93a8
0x0000000001f1d5b8: ldur       x8, [x29, #-0x68]
0x0000000001f1d5bc: ldr        x9, [x8, #0x10]
0x0000000001f1d5c0: stur       x9, [x29, #-0x60]
0x0000000001f1d5c4: cbz        x9, #0x1f1d5dc
0x0000000001f1d5c8: ldaxr      w8, [x9]
0x0000000001f1d5cc: add        w8, w8, #1
0x0000000001f1d5d0: stlxr      w10, w8, [x9]
0x0000000001f1d5d4: cbnz       w10, #0x1f1d5c8
0x0000000001f1d5d8: ldp        x8, x9, [x29, #-0x68]
0x0000000001f1d5dc: stp        x9, x8, [x29, #-0x68]
0x0000000001f1d5e0: sub        x0, x29, #0x60
0x0000000001f1d5e4: bl         #0x2d8b4
0x0000000001f1d5e8: b          #0x1f1d434
0x0000000001f1d5ec: mov        x28, x1
0x0000000001f1d5f0: mov        x27, x0
0x0000000001f1d5f4: b          #0x1f1d634
0x0000000001f1d5f8: mov        x28, x1
0x0000000001f1d5fc: mov        x27, x0
0x0000000001f1d600: b          #0x1f1d64c
0x0000000001f1d604: mov        x28, x1
0x0000000001f1d608: mov        x27, x0
0x0000000001f1d60c: b          #0x1f1d65c
0x0000000001f1d610: mov        x28, x1
0x0000000001f1d614: mov        x27, x0
0x0000000001f1d618: b          #0x1f1d66c
0x0000000001f1d61c: mov        x28, x1
0x0000000001f1d620: mov        x27, x0
0x0000000001f1d624: ldrsb      w8, [sp, #0x27]
0x0000000001f1d628: tbz        w8, #0x1f, #0x1f1d634
0x0000000001f1d62c: ldr        x0, [sp, #0x10]
0x0000000001f1d630: bl         #0x47e93a8
0x0000000001f1d634: add        x0, sp, #0x30
0x0000000001f1d638: bl         #0x1df28
0x0000000001f1d63c: ldrsb      w8, [sp, #0x57]
0x0000000001f1d640: tbz        w8, #0x1f, #0x1f1d64c
0x0000000001f1d644: ldr        x0, [sp, #0x40]
0x0000000001f1d648: bl         #0x47e93a8
0x0000000001f1d64c: ldrsb      w8, [sp, #0x77]
0x0000000001f1d650: tbz        w8, #0x1f, #0x1f1d65c
0x0000000001f1d654: ldr        x0, [sp, #0x60]
0x0000000001f1d658: bl         #0x47e93a8
0x0000000001f1d65c: ldrsb      w8, [sp, #0x97]
0x0000000001f1d660: tbz        w8, #0x1f, #0x1f1d66c
0x0000000001f1d664: ldr        x0, [sp, #0x80]
0x0000000001f1d668: bl         #0x47e93a8
0x0000000001f1d66c: cmp        w28, #1
0x0000000001f1d670: b.ne       #0x1f1d6d0
0x0000000001f1d674: mov        x0, x27
0x0000000001f1d678: bl         #0x4b98500
0x0000000001f1d67c: bl         #0x47f21ec
0x0000000001f1d680: bl         #0x4b98518
0x0000000001f1d684: b          #0x1f1d5b8
0x0000000001f1d688: sub        x0, x29, #0x80
0x0000000001f1d68c: bl         #0x2dda4
0x0000000001f1d690: sub        x0, x29, #0x70
0x0000000001f1d694: bl         #0x2dda4
0x0000000001f1d698: ldr        w0, [sp, #4]
0x0000000001f1d69c: bl         #0x47e85ac
0x0000000001f1d6a0: ldp        x29, x30, [sp, #0x120]
0x0000000001f1d6a4: ldp        x20, x19, [sp, #0x110]
0x0000000001f1d6a8: ldp        x22, x21, [sp, #0x100]
0x0000000001f1d6ac: ldp        x24, x23, [sp, #0xf0]
0x0000000001f1d6b0: ldp        x26, x25, [sp, #0xe0]
0x0000000001f1d6b4: ldp        x28, x27, [sp, #0xd0]
0x0000000001f1d6b8: add        sp, sp, #0x130
0x0000000001f1d6bc: ret        
0x0000000001f1d6c0: mov        x27, x0
0x0000000001f1d6c4: b          #0x1f1d6d0
0x0000000001f1d6c8: mov        x27, x0
0x0000000001f1d6cc: bl         #0x4b98518
0x0000000001f1d6d0: sub        x0, x29, #0x80
0x0000000001f1d6d4: bl         #0x2dda4
0x0000000001f1d6d8: b          #0x1f1d6e8
0x0000000001f1d6dc: bl         #0x18bd8
0x0000000001f1d6e0: bl         #0x18bd8
0x0000000001f1d6e4: mov        x27, x0
0x0000000001f1d6e8: sub        x0, x29, #0x70
0x0000000001f1d6ec: bl         #0x2dda4
0x0000000001f1d6f0: b          #0x1f1d6f8
0x0000000001f1d6f4: mov        x27, x0
0x0000000001f1d6f8: ldr        w0, [sp, #4]
0x0000000001f1d6fc: bl         #0x47e85ac
0x0000000001f1d700: mov        x0, x27
0x0000000001f1d704: bl         #0x4b97984
0x0000000001f1d708: bl         #0x18bd8
