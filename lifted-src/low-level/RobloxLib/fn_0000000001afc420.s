; instruction-faithful ARM64 fallback for RobloxLib::function_1afc420
0x0000000001afc420: sub        sp, sp, #0xa0
0x0000000001afc424: stp        x20, x19, [sp, #0x80]
0x0000000001afc428: stp        x29, x30, [sp, #0x90]
0x0000000001afc42c: add        x29, sp, #0x90
0x0000000001afc430: ldr        x9, [x1]
0x0000000001afc434: ldp        x8, x10, [x0]
0x0000000001afc438: add        x0, x9, x10, asr #1
0x0000000001afc43c: tbz        w10, #0, #0x1afc448
0x0000000001afc440: ldr        x9, [x0]
0x0000000001afc444: ldr        x8, [x9, w8, uxtw]
0x0000000001afc448: ldr        q1, [x2]
0x0000000001afc44c: ldr        x9, [x2, #0x10]
0x0000000001afc450: stur       x9, [x29, #-0x20]
0x0000000001afc454: stp        xzr, xzr, [x2, #8]
0x0000000001afc458: str        xzr, [x2]
0x0000000001afc45c: ldr        q0, [x3]
0x0000000001afc460: stp        q0, q1, [x29, #-0x40]
0x0000000001afc464: stp        xzr, xzr, [x3]
0x0000000001afc468: ldr        q0, [x4]
0x0000000001afc46c: str        q0, [sp, #0x40]
0x0000000001afc470: stp        xzr, xzr, [x4]
0x0000000001afc474: ldr        w4, [x5]
0x0000000001afc478: ldr        q0, [x6]
0x0000000001afc47c: str        q0, [sp, #0x20]
0x0000000001afc480: stp        xzr, xzr, [x6]
0x0000000001afc484: ldr        x9, [x6, #0x10]
0x0000000001afc488: adrp       x10, #0x5bff000
0x0000000001afc48c: add        x10, x10, #0xc10
0x0000000001afc490: orr        x10, x10, #6
0x0000000001afc494: stp        x9, x10, [sp, #0x30]
0x0000000001afc498: ldr        q0, [x7]
0x0000000001afc49c: str        q0, [sp]
0x0000000001afc4a0: stp        xzr, xzr, [x7]
0x0000000001afc4a4: ldr        x9, [x7, #0x10]
0x0000000001afc4a8: adrp       x10, #0x5d02000
0x0000000001afc4ac: add        x10, x10, #0x810
0x0000000001afc4b0: orr        x10, x10, #6
0x0000000001afc4b4: stp        x9, x10, [sp, #0x10]
0x0000000001afc4b8: sub        x1, x29, #0x30
0x0000000001afc4bc: sub        x2, x29, #0x40
0x0000000001afc4c0: add        x3, sp, #0x40
0x0000000001afc4c4: add        x5, sp, #0x20
0x0000000001afc4c8: mov        x6, sp
0x0000000001afc4cc: blr        x8
0x0000000001afc4d0: mov        x0, sp
0x0000000001afc4d4: bl         #0x18c70
0x0000000001afc4d8: add        x0, sp, #0x20
0x0000000001afc4dc: bl         #0x18c70
0x0000000001afc4e0: ldr        x19, [sp, #0x48]
0x0000000001afc4e4: cbz        x19, #0x1afc518
0x0000000001afc4e8: add        x8, x19, #8
0x0000000001afc4ec: ldaxr      x9, [x8]
0x0000000001afc4f0: sub        x10, x9, #1
0x0000000001afc4f4: stlxr      w11, x10, [x8]
0x0000000001afc4f8: cbnz       w11, #0x1afc4ec
0x0000000001afc4fc: cbnz       x9, #0x1afc518
0x0000000001afc500: ldr        x8, [x19]
0x0000000001afc504: ldr        x8, [x8, #0x10]
0x0000000001afc508: mov        x0, x19
0x0000000001afc50c: blr        x8
0x0000000001afc510: mov        x0, x19
0x0000000001afc514: bl         #0x4b9808c
0x0000000001afc518: ldur       x19, [x29, #-0x38]
0x0000000001afc51c: cbz        x19, #0x1afc550
0x0000000001afc520: add        x8, x19, #8
0x0000000001afc524: ldaxr      x9, [x8]
0x0000000001afc528: sub        x10, x9, #1
0x0000000001afc52c: stlxr      w11, x10, [x8]
0x0000000001afc530: cbnz       w11, #0x1afc524
0x0000000001afc534: cbnz       x9, #0x1afc550
0x0000000001afc538: ldr        x8, [x19]
0x0000000001afc53c: ldr        x8, [x8, #0x10]
0x0000000001afc540: mov        x0, x19
0x0000000001afc544: blr        x8
0x0000000001afc548: mov        x0, x19
0x0000000001afc54c: bl         #0x4b9808c
0x0000000001afc550: ldursb     w8, [x29, #-0x19]
0x0000000001afc554: tbz        w8, #0x1f, #0x1afc560
0x0000000001afc558: ldur       x0, [x29, #-0x30]
0x0000000001afc55c: bl         #0x47e93a8
0x0000000001afc560: ldp        x29, x30, [sp, #0x90]
0x0000000001afc564: ldp        x20, x19, [sp, #0x80]
0x0000000001afc568: add        sp, sp, #0xa0
0x0000000001afc56c: ret        
0x0000000001afc570: mov        x19, x0
0x0000000001afc574: mov        x0, sp
0x0000000001afc578: bl         #0x18c70
0x0000000001afc57c: add        x0, sp, #0x20
0x0000000001afc580: bl         #0x18c70
0x0000000001afc584: add        x0, sp, #0x40
0x0000000001afc588: bl         #0x1df28
0x0000000001afc58c: sub        x0, x29, #0x40
0x0000000001afc590: bl         #0x1df28
0x0000000001afc594: ldursb     w8, [x29, #-0x19]
0x0000000001afc598: tbz        w8, #0x1f, #0x1afc5a4
0x0000000001afc59c: ldur       x0, [x29, #-0x30]
0x0000000001afc5a0: bl         #0x47e93a8
0x0000000001afc5a4: mov        x0, x19
0x0000000001afc5a8: bl         #0x4b97984
