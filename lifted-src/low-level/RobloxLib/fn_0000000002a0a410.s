; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a410
0x0000000002a0a410: sub        sp, sp, #0x70
0x0000000002a0a414: stp        x22, x21, [sp, #0x40]
0x0000000002a0a418: stp        x20, x19, [sp, #0x50]
0x0000000002a0a41c: stp        x29, x30, [sp, #0x60]
0x0000000002a0a420: add        x29, sp, #0x60
0x0000000002a0a424: mov        x20, x5
0x0000000002a0a428: mov        x21, x4
0x0000000002a0a42c: mov        x22, x3
0x0000000002a0a430: mov        x19, x0
0x0000000002a0a434: stur       x1, [x29, #-0x28]
0x0000000002a0a438: add        x1, x0, #0xb0
0x0000000002a0a43c: mov        x0, x2
0x0000000002a0a440: bl         #0x89840
0x0000000002a0a444: str        x0, [sp, #0x30]
0x0000000002a0a448: ldp        x8, x9, [x22]
0x0000000002a0a44c: stp        x8, x9, [sp, #0x18]
0x0000000002a0a450: cbz        x9, #0x2a0a490
0x0000000002a0a454: add        x8, x9, #8
0x0000000002a0a458: ldxr       x9, [x8]
0x0000000002a0a45c: add        x9, x9, #1
0x0000000002a0a460: stxr       w10, x9, [x8]
0x0000000002a0a464: cbnz       w10, #0x2a0a458
0x0000000002a0a468: str        x21, [sp, #0x28]
0x0000000002a0a46c: ldp        x9, x8, [x22]
0x0000000002a0a470: stp        x9, x8, [sp]
0x0000000002a0a474: cbz        x8, #0x2a0a498
0x0000000002a0a478: add        x8, x8, #8
0x0000000002a0a47c: ldxr       x9, [x8]
0x0000000002a0a480: add        x9, x9, #1
0x0000000002a0a484: stxr       w10, x9, [x8]
0x0000000002a0a488: cbnz       w10, #0x2a0a47c
0x0000000002a0a48c: b          #0x2a0a498
0x0000000002a0a490: str        x21, [sp, #0x28]
0x0000000002a0a494: stp        x8, xzr, [sp]
0x0000000002a0a498: str        x20, [sp, #0x10]
0x0000000002a0a49c: add        x0, x19, #0xa0
0x0000000002a0a4a0: sub        x1, x29, #0x28
0x0000000002a0a4a4: add        x2, sp, #0x30
0x0000000002a0a4a8: add        x3, sp, #0x18
0x0000000002a0a4ac: mov        x4, sp
0x0000000002a0a4b0: bl         #0x2a0a554
0x0000000002a0a4b4: ldr        x19, [sp, #8]
0x0000000002a0a4b8: cbz        x19, #0x2a0a4ec
0x0000000002a0a4bc: add        x8, x19, #8
0x0000000002a0a4c0: ldaxr      x9, [x8]
0x0000000002a0a4c4: sub        x10, x9, #1
0x0000000002a0a4c8: stlxr      w11, x10, [x8]
0x0000000002a0a4cc: cbnz       w11, #0x2a0a4c0
0x0000000002a0a4d0: cbnz       x9, #0x2a0a4ec
0x0000000002a0a4d4: ldr        x8, [x19]
0x0000000002a0a4d8: ldr        x8, [x8, #0x10]
0x0000000002a0a4dc: mov        x0, x19
0x0000000002a0a4e0: blr        x8
0x0000000002a0a4e4: mov        x0, x19
0x0000000002a0a4e8: bl         #0x4b9808c
0x0000000002a0a4ec: ldr        x19, [sp, #0x20]
0x0000000002a0a4f0: cbz        x19, #0x2a0a524
0x0000000002a0a4f4: add        x8, x19, #8
0x0000000002a0a4f8: ldaxr      x9, [x8]
0x0000000002a0a4fc: sub        x10, x9, #1
0x0000000002a0a500: stlxr      w11, x10, [x8]
0x0000000002a0a504: cbnz       w11, #0x2a0a4f8
0x0000000002a0a508: cbnz       x9, #0x2a0a524
0x0000000002a0a50c: ldr        x8, [x19]
0x0000000002a0a510: ldr        x8, [x8, #0x10]
0x0000000002a0a514: mov        x0, x19
0x0000000002a0a518: blr        x8
0x0000000002a0a51c: mov        x0, x19
0x0000000002a0a520: bl         #0x4b9808c
0x0000000002a0a524: ldp        x29, x30, [sp, #0x60]
0x0000000002a0a528: ldp        x20, x19, [sp, #0x50]
0x0000000002a0a52c: ldp        x22, x21, [sp, #0x40]
0x0000000002a0a530: add        sp, sp, #0x70
0x0000000002a0a534: ret        
0x0000000002a0a538: mov        x19, x0
0x0000000002a0a53c: mov        x0, sp
0x0000000002a0a540: bl         #0x1df28
0x0000000002a0a544: add        x0, sp, #0x18
0x0000000002a0a548: bl         #0x1df28
0x0000000002a0a54c: mov        x0, x19
0x0000000002a0a550: bl         #0x4b97984
