; instruction-faithful ARM64 fallback for RobloxLib::function_2dce3a0
0x0000000002dce3a0: sub        sp, sp, #0x170
0x0000000002dce3a4: stp        x28, x27, [sp, #0x140]
0x0000000002dce3a8: stp        x20, x19, [sp, #0x150]
0x0000000002dce3ac: stp        x29, x30, [sp, #0x160]
0x0000000002dce3b0: add        x29, sp, #0x160
0x0000000002dce3b4: mov        x20, x1
0x0000000002dce3b8: mov        x19, x0
0x0000000002dce3bc: ldr        x9, [x0, #0x20]
0x0000000002dce3c0: ldr        x8, [x0, #0x10]
0x0000000002dce3c4: cmp        x9, x8
0x0000000002dce3c8: b.ne       #0x2dce448
0x0000000002dce3cc: sub        x8, x29, #0x48
0x0000000002dce3d0: mov        x0, x19
0x0000000002dce3d4: bl         #0x2dce580
0x0000000002dce3d8: sub        x0, x29, #0x48
0x0000000002dce3dc: mov        x1, x20
0x0000000002dce3e0: bl         #0x2dce3a0
0x0000000002dce3e4: ldr        x8, [x19, #0x20]
0x0000000002dce3e8: cbz        x8, #0x2dce510
0x0000000002dce3ec: mov        x8, sp
0x0000000002dce3f0: mov        x0, x19
0x0000000002dce3f4: bl         #0x2dce600
0x0000000002dce3f8: sub        x0, x29, #0x48
0x0000000002dce3fc: mov        x1, sp
0x0000000002dce400: bl         #0x2dce6ac
0x0000000002dce404: ldrsb      w8, [sp, #0x10f]
0x0000000002dce408: tbz        w8, #0x1f, #0x2dce414
0x0000000002dce40c: ldr        x0, [sp, #0xf8]
0x0000000002dce410: bl         #0x47e93a8
0x0000000002dce414: ldrsb      w8, [sp, #0xf7]
0x0000000002dce418: tbz        w8, #0x1f, #0x2dce424
0x0000000002dce41c: ldr        x0, [sp, #0xe0]
0x0000000002dce420: bl         #0x47e93a8
0x0000000002dce424: ldrsb      w8, [sp, #0xdf]
0x0000000002dce428: tbz        w8, #0x1f, #0x2dce434
0x0000000002dce42c: ldr        x0, [sp, #0xc8]
0x0000000002dce430: bl         #0x47e93a8
0x0000000002dce434: ldrsb      w8, [sp, #0xc7]
0x0000000002dce438: tbz        w8, #0x1f, #0x2dce3e4
0x0000000002dce43c: ldr        x0, [sp, #0xb0]
0x0000000002dce440: bl         #0x47e93a8
0x0000000002dce444: b          #0x2dce3e4
0x0000000002dce448: add        x10, x9, #1
0x0000000002dce44c: str        x10, [x19, #0x20]
0x0000000002dce450: ldr        x10, [x19, #8]
0x0000000002dce454: ldr        x11, [x19, #0x18]
0x0000000002dce458: add        x9, x11, x9
0x0000000002dce45c: udiv       x11, x9, x8
0x0000000002dce460: msub       x8, x11, x8, x9
0x0000000002dce464: mov        w9, #0x118
0x0000000002dce468: madd       x8, x8, x9, x10
0x0000000002dce46c: ldp        q0, q1, [x20, #0x70]
0x0000000002dce470: ldr        q2, [x20, #0x90]
0x0000000002dce474: ldur       q3, [x20, #0x9a]
0x0000000002dce478: stur       q3, [x8, #0x9a]
0x0000000002dce47c: stp        q1, q2, [x8, #0x80]
0x0000000002dce480: str        q0, [x8, #0x70]
0x0000000002dce484: ldp        q0, q1, [x20, #0x30]
0x0000000002dce488: ldp        q2, q3, [x20, #0x50]
0x0000000002dce48c: stp        q2, q3, [x8, #0x50]
0x0000000002dce490: stp        q0, q1, [x8, #0x30]
0x0000000002dce494: ldp        q0, q1, [x20]
0x0000000002dce498: ldr        q2, [x20, #0x20]
0x0000000002dce49c: stp        q1, q2, [x8, #0x10]
0x0000000002dce4a0: str        q0, [x8]
0x0000000002dce4a4: ldr        q0, [x20, #0xb0]
0x0000000002dce4a8: ldr        x9, [x20, #0xc0]
0x0000000002dce4ac: str        x9, [x8, #0xc0]
0x0000000002dce4b0: str        q0, [x8, #0xb0]
0x0000000002dce4b4: stp        xzr, xzr, [x20, #0xb8]
0x0000000002dce4b8: str        xzr, [x20, #0xb0]
0x0000000002dce4bc: ldur       q0, [x20, #0xc8]
0x0000000002dce4c0: ldr        x9, [x20, #0xd8]
0x0000000002dce4c4: str        x9, [x8, #0xd8]
0x0000000002dce4c8: stur       q0, [x8, #0xc8]
0x0000000002dce4cc: stp        xzr, xzr, [x20, #0xd0]
0x0000000002dce4d0: str        xzr, [x20, #0xc8]
0x0000000002dce4d4: ldr        q0, [x20, #0xe0]
0x0000000002dce4d8: ldr        x9, [x20, #0xf0]
0x0000000002dce4dc: str        x9, [x8, #0xf0]
0x0000000002dce4e0: str        q0, [x8, #0xe0]
0x0000000002dce4e4: stp        xzr, xzr, [x20, #0xe8]
0x0000000002dce4e8: str        xzr, [x20, #0xe0]
0x0000000002dce4ec: ldur       q0, [x20, #0xf8]
0x0000000002dce4f0: ldr        x9, [x20, #0x108]
0x0000000002dce4f4: str        x9, [x8, #0x108]
0x0000000002dce4f8: stur       q0, [x8, #0xf8]
0x0000000002dce4fc: stp        xzr, xzr, [x20, #0xf8]
0x0000000002dce500: str        xzr, [x20, #0x108]
0x0000000002dce504: ldr        x9, [x20, #0x110]
0x0000000002dce508: str        x9, [x8, #0x110]
0x0000000002dce50c: b          #0x2dce548
0x0000000002dce510: sub        x8, x29, #0x48
0x0000000002dce514: ldr        x9, [x19, #8]
0x0000000002dce518: ldur       x10, [x29, #-0x40]
0x0000000002dce51c: ldur       x11, [x29, #-0x28]
0x0000000002dce520: str        x10, [x19, #8]
0x0000000002dce524: ldr        q0, [x8, #0x10]
0x0000000002dce528: ldr        q1, [x19, #0x10]
0x0000000002dce52c: str        q0, [x19, #0x10]
0x0000000002dce530: str        q1, [x8, #0x10]
0x0000000002dce534: str        x11, [x19, #0x20]
0x0000000002dce538: stur       x9, [x29, #-0x40]
0x0000000002dce53c: stur       xzr, [x29, #-0x28]
0x0000000002dce540: sub        x0, x29, #0x48
0x0000000002dce544: bl         #0x2dcea70
0x0000000002dce548: ldp        x29, x30, [sp, #0x160]
0x0000000002dce54c: ldp        x20, x19, [sp, #0x150]
0x0000000002dce550: ldp        x28, x27, [sp, #0x140]
0x0000000002dce554: add        sp, sp, #0x170
0x0000000002dce558: ret        
0x0000000002dce55c: mov        x19, x0
0x0000000002dce560: b          #0x2dce570
0x0000000002dce564: mov        x19, x0
0x0000000002dce568: mov        x0, sp
0x0000000002dce56c: bl         #0x2dce340
0x0000000002dce570: sub        x0, x29, #0x48
0x0000000002dce574: bl         #0x2dcea70
0x0000000002dce578: mov        x0, x19
0x0000000002dce57c: bl         #0x4b97984
