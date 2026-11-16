; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc3cc
0x0000000003ffc3cc: sub        sp, sp, #0x60
0x0000000003ffc3d0: stp        d9, d8, [sp, #0x10]
0x0000000003ffc3d4: stp        x24, x23, [sp, #0x20]
0x0000000003ffc3d8: stp        x22, x21, [sp, #0x30]
0x0000000003ffc3dc: stp        x20, x19, [sp, #0x40]
0x0000000003ffc3e0: stp        x29, x30, [sp, #0x50]
0x0000000003ffc3e4: add        x29, sp, #0x50
0x0000000003ffc3e8: mov        x20, x2
0x0000000003ffc3ec: mov        x22, x1
0x0000000003ffc3f0: fmov       s8, s0
0x0000000003ffc3f4: mov        x19, x0
0x0000000003ffc3f8: bl         #0x261500
0x0000000003ffc3fc: mov        x21, x0
0x0000000003ffc400: ldr        x0, [x19, #0x3b8]
0x0000000003ffc404: mov        w1, #1
0x0000000003ffc408: bl         #0x2d68e40
0x0000000003ffc40c: ldr        x8, [x22]
0x0000000003ffc410: cbz        x8, #0x3ffc488
0x0000000003ffc414: ldr        x0, [x19, #0x3b8]
0x0000000003ffc418: ldr        x9, [x22, #8]
0x0000000003ffc41c: stp        x8, x9, [sp]
0x0000000003ffc420: cbz        x9, #0x3ffc438
0x0000000003ffc424: add        x8, x9, #8
0x0000000003ffc428: ldxr       x9, [x8]
0x0000000003ffc42c: add        x9, x9, #1
0x0000000003ffc430: stxr       w10, x9, [x8]
0x0000000003ffc434: cbnz       w10, #0x3ffc428
0x0000000003ffc438: mov        x1, sp
0x0000000003ffc43c: bl         #0x2d68d60
0x0000000003ffc440: ldr        x23, [sp, #8]
0x0000000003ffc444: cbz        x23, #0x3ffc478
0x0000000003ffc448: add        x8, x23, #8
0x0000000003ffc44c: ldaxr      x9, [x8]
0x0000000003ffc450: sub        x10, x9, #1
0x0000000003ffc454: stlxr      w11, x10, [x8]
0x0000000003ffc458: cbnz       w11, #0x3ffc44c
0x0000000003ffc45c: cbnz       x9, #0x3ffc478
0x0000000003ffc460: ldr        x8, [x23]
0x0000000003ffc464: ldr        x8, [x8, #0x10]
0x0000000003ffc468: mov        x0, x23
0x0000000003ffc46c: blr        x8
0x0000000003ffc470: mov        x0, x23
0x0000000003ffc474: bl         #0x4b9808c
0x0000000003ffc478: ldr        x8, [x19, #0x418]
0x0000000003ffc47c: cbz        x8, #0x3ffc498
0x0000000003ffc480: ldr        x23, [x8, #0x18]
0x0000000003ffc484: b          #0x3ffc49c
0x0000000003ffc488: ldr        x8, [x19, #0x418]
0x0000000003ffc48c: cbz        x8, #0x3ffc4c0
0x0000000003ffc490: ldr        x22, [x8, #0x18]
0x0000000003ffc494: b          #0x3ffc4c4
0x0000000003ffc498: mov        x23, #0
0x0000000003ffc49c: mov        x0, x21
0x0000000003ffc4a0: bl         #0x25b2a64
0x0000000003ffc4a4: mov        x1, x0
0x0000000003ffc4a8: ldr        x8, [x22]
0x0000000003ffc4ac: ldr        x2, [x8, #0x20]
0x0000000003ffc4b0: mov        x0, x23
0x0000000003ffc4b4: fmov       s0, s8
0x0000000003ffc4b8: bl         #0x269ecc8
0x0000000003ffc4bc: b          #0x3ffc4dc
0x0000000003ffc4c0: mov        x22, #0
0x0000000003ffc4c4: mov        x0, x21
0x0000000003ffc4c8: bl         #0x25b2a64
0x0000000003ffc4cc: mov        x1, x0
0x0000000003ffc4d0: mov        x0, x22
0x0000000003ffc4d4: fmov       s0, s8
0x0000000003ffc4d8: bl         #0x269ec28
0x0000000003ffc4dc: adrp       x8, #0x6156000
0x0000000003ffc4e0: add        x8, x8, #0x870
0x0000000003ffc4e4: ldrb       w8, [x8]
0x0000000003ffc4e8: cmp        w8, #1
0x0000000003ffc4ec: b.ne       #0x3ffc528
0x0000000003ffc4f0: ldr        x8, [x19, #0x3b8]
0x0000000003ffc4f4: ldrb       w8, [x8, #0x239]
0x0000000003ffc4f8: cmp        w8, #1
0x0000000003ffc4fc: b.ne       #0x3ffc528
0x0000000003ffc500: fcvt       d8, s8
0x0000000003ffc504: tbz        w20, #0, #0x3ffc514
0x0000000003ffc508: mov        x0, x21
0x0000000003ffc50c: fmov       d0, d8
0x0000000003ffc510: bl         #0x25adcc8
0x0000000003ffc514: mov        x0, x21
0x0000000003ffc518: fmov       d0, d8
0x0000000003ffc51c: mov        x1, x20
0x0000000003ffc520: bl         #0x25ad290
0x0000000003ffc524: b          #0x3ffc538
0x0000000003ffc528: fcvt       d0, s8
0x0000000003ffc52c: mov        x0, x21
0x0000000003ffc530: mov        x1, x20
0x0000000003ffc534: bl         #0x25ae6c8
0x0000000003ffc538: ldr        d0, [x21, #0xf0]
0x0000000003ffc53c: ldr        x8, [x19, #0x3b8]
0x0000000003ffc540: ldr        x1, [x8, #0x400]
0x0000000003ffc544: mov        x0, x19
0x0000000003ffc548: bl         #0x3ffc588
0x0000000003ffc54c: ldr        x0, [x19, #0x3b8]
0x0000000003ffc550: mov        w1, #0
0x0000000003ffc554: bl         #0x2d68e40
0x0000000003ffc558: ldp        x29, x30, [sp, #0x50]
0x0000000003ffc55c: ldp        x20, x19, [sp, #0x40]
0x0000000003ffc560: ldp        x22, x21, [sp, #0x30]
0x0000000003ffc564: ldp        x24, x23, [sp, #0x20]
0x0000000003ffc568: ldp        d9, d8, [sp, #0x10]
0x0000000003ffc56c: add        sp, sp, #0x60
0x0000000003ffc570: ret        
0x0000000003ffc574: mov        x19, x0
0x0000000003ffc578: mov        x0, sp
0x0000000003ffc57c: bl         #0x1df28
0x0000000003ffc580: mov        x0, x19
0x0000000003ffc584: bl         #0x4b97984
