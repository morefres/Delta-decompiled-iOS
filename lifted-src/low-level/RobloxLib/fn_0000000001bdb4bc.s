; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb4bc
0x0000000001bdb4bc: sub        sp, sp, #0x40
0x0000000001bdb4c0: stp        x20, x19, [sp, #0x20]
0x0000000001bdb4c4: stp        x29, x30, [sp, #0x30]
0x0000000001bdb4c8: add        x29, sp, #0x30
0x0000000001bdb4cc: ldr        x10, [x1]
0x0000000001bdb4d0: ldp        x9, x11, [x0]
0x0000000001bdb4d4: add        x0, x10, x11, asr #1
0x0000000001bdb4d8: tbz        w11, #0, #0x1bdb4e4
0x0000000001bdb4dc: ldr        x10, [x0]
0x0000000001bdb4e0: ldr        x9, [x10, w9, uxtw]
0x0000000001bdb4e4: ldr        w1, [x2]
0x0000000001bdb4e8: ldp        x11, x10, [x3]
0x0000000001bdb4ec: stp        x11, x10, [sp, #0x10]
0x0000000001bdb4f0: cbz        x10, #0x1bdb508
0x0000000001bdb4f4: add        x10, x10, #8
0x0000000001bdb4f8: ldxr       x11, [x10]
0x0000000001bdb4fc: add        x11, x11, #1
0x0000000001bdb500: stxr       w12, x11, [x10]
0x0000000001bdb504: cbnz       w12, #0x1bdb4f8
0x0000000001bdb508: ldp        x11, x10, [x4]
0x0000000001bdb50c: stp        x11, x10, [sp]
0x0000000001bdb510: cbz        x10, #0x1bdb528
0x0000000001bdb514: add        x10, x10, #8
0x0000000001bdb518: ldxr       x11, [x10]
0x0000000001bdb51c: add        x11, x11, #1
0x0000000001bdb520: stxr       w12, x11, [x10]
0x0000000001bdb524: cbnz       w12, #0x1bdb518
0x0000000001bdb528: add        x2, sp, #0x10
0x0000000001bdb52c: mov        x3, sp
0x0000000001bdb530: blr        x9
0x0000000001bdb534: ldr        x19, [sp, #8]
0x0000000001bdb538: cbz        x19, #0x1bdb56c
0x0000000001bdb53c: add        x8, x19, #8
0x0000000001bdb540: ldaxr      x9, [x8]
0x0000000001bdb544: sub        x10, x9, #1
0x0000000001bdb548: stlxr      w11, x10, [x8]
0x0000000001bdb54c: cbnz       w11, #0x1bdb540
0x0000000001bdb550: cbnz       x9, #0x1bdb56c
0x0000000001bdb554: ldr        x8, [x19]
0x0000000001bdb558: ldr        x8, [x8, #0x10]
0x0000000001bdb55c: mov        x0, x19
0x0000000001bdb560: blr        x8
0x0000000001bdb564: mov        x0, x19
0x0000000001bdb568: bl         #0x4b9808c
0x0000000001bdb56c: ldr        x19, [sp, #0x18]
0x0000000001bdb570: cbz        x19, #0x1bdb5a4
0x0000000001bdb574: add        x8, x19, #8
0x0000000001bdb578: ldaxr      x9, [x8]
0x0000000001bdb57c: sub        x10, x9, #1
0x0000000001bdb580: stlxr      w11, x10, [x8]
0x0000000001bdb584: cbnz       w11, #0x1bdb578
0x0000000001bdb588: cbnz       x9, #0x1bdb5a4
0x0000000001bdb58c: ldr        x8, [x19]
0x0000000001bdb590: ldr        x8, [x8, #0x10]
0x0000000001bdb594: mov        x0, x19
0x0000000001bdb598: blr        x8
0x0000000001bdb59c: mov        x0, x19
0x0000000001bdb5a0: bl         #0x4b9808c
0x0000000001bdb5a4: ldp        x29, x30, [sp, #0x30]
0x0000000001bdb5a8: ldp        x20, x19, [sp, #0x20]
0x0000000001bdb5ac: add        sp, sp, #0x40
0x0000000001bdb5b0: ret        
0x0000000001bdb5b4: mov        x19, x0
0x0000000001bdb5b8: mov        x0, sp
0x0000000001bdb5bc: bl         #0x1df28
0x0000000001bdb5c0: add        x0, sp, #0x10
0x0000000001bdb5c4: bl         #0x1df28
0x0000000001bdb5c8: mov        x0, x19
0x0000000001bdb5cc: bl         #0x4b97984
