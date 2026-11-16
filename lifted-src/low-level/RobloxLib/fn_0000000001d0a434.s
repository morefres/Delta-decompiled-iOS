; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a434
0x0000000001d0a434: sub        sp, sp, #0x30
0x0000000001d0a438: stp        x20, x19, [sp, #0x10]
0x0000000001d0a43c: stp        x29, x30, [sp, #0x20]
0x0000000001d0a440: add        x29, sp, #0x20
0x0000000001d0a444: mov        x8, x2
0x0000000001d0a448: ldr        x10, [x1]
0x0000000001d0a44c: ldp        x9, x11, [x0]
0x0000000001d0a450: add        x0, x10, x11, asr #1
0x0000000001d0a454: tbz        w11, #0, #0x1d0a460
0x0000000001d0a458: ldr        x10, [x0]
0x0000000001d0a45c: ldr        x9, [x10, w9, uxtw]
0x0000000001d0a460: ldp        x11, x10, [x3]
0x0000000001d0a464: stp        x11, x10, [sp]
0x0000000001d0a468: cbz        x10, #0x1d0a480
0x0000000001d0a46c: add        x10, x10, #8
0x0000000001d0a470: ldxr       x11, [x10]
0x0000000001d0a474: add        x11, x11, #1
0x0000000001d0a478: stxr       w12, x11, [x10]
0x0000000001d0a47c: cbnz       w12, #0x1d0a470
0x0000000001d0a480: mov        x2, sp
0x0000000001d0a484: mov        x1, x8
0x0000000001d0a488: blr        x9
0x0000000001d0a48c: ldr        x19, [sp, #8]
0x0000000001d0a490: cbz        x19, #0x1d0a4c4
0x0000000001d0a494: add        x8, x19, #8
0x0000000001d0a498: ldaxr      x9, [x8]
0x0000000001d0a49c: sub        x10, x9, #1
0x0000000001d0a4a0: stlxr      w11, x10, [x8]
0x0000000001d0a4a4: cbnz       w11, #0x1d0a498
0x0000000001d0a4a8: cbnz       x9, #0x1d0a4c4
0x0000000001d0a4ac: ldr        x8, [x19]
0x0000000001d0a4b0: ldr        x8, [x8, #0x10]
0x0000000001d0a4b4: mov        x0, x19
0x0000000001d0a4b8: blr        x8
0x0000000001d0a4bc: mov        x0, x19
0x0000000001d0a4c0: bl         #0x4b9808c
0x0000000001d0a4c4: ldp        x29, x30, [sp, #0x20]
0x0000000001d0a4c8: ldp        x20, x19, [sp, #0x10]
0x0000000001d0a4cc: add        sp, sp, #0x30
0x0000000001d0a4d0: ret        
0x0000000001d0a4d4: mov        x19, x0
0x0000000001d0a4d8: mov        x0, sp
0x0000000001d0a4dc: bl         #0x1df28
0x0000000001d0a4e0: mov        x0, x19
0x0000000001d0a4e4: bl         #0x4b97984
