; instruction-faithful ARM64 fallback for RobloxLib::function_2f4b388
0x0000000002f4b388: sub        sp, sp, #0x70
0x0000000002f4b38c: stp        x22, x21, [sp, #0x40]
0x0000000002f4b390: stp        x20, x19, [sp, #0x50]
0x0000000002f4b394: stp        x29, x30, [sp, #0x60]
0x0000000002f4b398: add        x29, sp, #0x60
0x0000000002f4b39c: mov        x19, x0
0x0000000002f4b3a0: mov        x20, x8
0x0000000002f4b3a4: add        x8, sp, #0x30
0x0000000002f4b3a8: bl         #0x2f4b538
0x0000000002f4b3ac: ldr        x21, [sp, #0x30]
0x0000000002f4b3b0: cbz        x21, #0x2f4b490
0x0000000002f4b3b4: add        x8, sp, #0x20
0x0000000002f4b3b8: bl         #0x2ec24a0
0x0000000002f4b3bc: ldr        x0, [sp, #0x20]
0x0000000002f4b3c0: ldr        x8, [x0]
0x0000000002f4b3c4: ldr        x9, [x8, #0x48]
0x0000000002f4b3c8: add        x8, sp, #0x10
0x0000000002f4b3cc: blr        x9
0x0000000002f4b3d0: ldr        x8, [x21]
0x0000000002f4b3d4: ldr        x8, [x8, #0x40]
0x0000000002f4b3d8: add        x1, sp, #0x10
0x0000000002f4b3dc: mov        x0, x21
0x0000000002f4b3e0: blr        x8
0x0000000002f4b3e4: ldr        x22, [sp, #0x18]
0x0000000002f4b3e8: cbz        x22, #0x2f4b41c
0x0000000002f4b3ec: add        x8, x22, #8
0x0000000002f4b3f0: ldaxr      x9, [x8]
0x0000000002f4b3f4: sub        x10, x9, #1
0x0000000002f4b3f8: stlxr      w11, x10, [x8]
0x0000000002f4b3fc: cbnz       w11, #0x2f4b3f0
0x0000000002f4b400: cbnz       x9, #0x2f4b41c
0x0000000002f4b404: ldr        x8, [x22]
0x0000000002f4b408: ldr        x8, [x8, #0x10]
0x0000000002f4b40c: mov        x0, x22
0x0000000002f4b410: blr        x8
0x0000000002f4b414: mov        x0, x22
0x0000000002f4b418: bl         #0x4b9808c
0x0000000002f4b41c: ldr        x0, [sp, #0x20]
0x0000000002f4b420: ldp        x9, x8, [sp, #0x30]
0x0000000002f4b424: stp        x9, x8, [sp]
0x0000000002f4b428: cbz        x8, #0x2f4b440
0x0000000002f4b42c: add        x8, x8, #8
0x0000000002f4b430: ldxr       x9, [x8]
0x0000000002f4b434: add        x9, x9, #1
0x0000000002f4b438: stxr       w10, x9, [x8]
0x0000000002f4b43c: cbnz       w10, #0x2f4b430
0x0000000002f4b440: ldr        x8, [x0]
0x0000000002f4b444: ldr        x8, [x8, #0x18]
0x0000000002f4b448: mov        x1, sp
0x0000000002f4b44c: blr        x8
0x0000000002f4b450: ldr        x22, [sp, #8]
0x0000000002f4b454: cbz        x22, #0x2f4b488
0x0000000002f4b458: add        x8, x22, #8
0x0000000002f4b45c: ldaxr      x9, [x8]
0x0000000002f4b460: sub        x10, x9, #1
0x0000000002f4b464: stlxr      w11, x10, [x8]
0x0000000002f4b468: cbnz       w11, #0x2f4b45c
0x0000000002f4b46c: cbnz       x9, #0x2f4b488
0x0000000002f4b470: ldr        x8, [x22]
0x0000000002f4b474: ldr        x8, [x8, #0x10]
0x0000000002f4b478: mov        x0, x22
0x0000000002f4b47c: blr        x8
0x0000000002f4b480: mov        x0, x22
0x0000000002f4b484: bl         #0x4b9808c
0x0000000002f4b488: ldr        q0, [sp, #0x20]
0x0000000002f4b48c: str        q0, [x20]
0x0000000002f4b490: ldr        x22, [sp, #0x38]
0x0000000002f4b494: cbz        x22, #0x2f4b4b0
0x0000000002f4b498: add        x8, x22, #8
0x0000000002f4b49c: ldaxr      x9, [x8]
0x0000000002f4b4a0: sub        x10, x9, #1
0x0000000002f4b4a4: stlxr      w11, x10, [x8]
0x0000000002f4b4a8: cbnz       w11, #0x2f4b49c
0x0000000002f4b4ac: cbz        x9, #0x2f4b4d4
0x0000000002f4b4b0: cbnz       x21, #0x2f4b4c0
0x0000000002f4b4b4: mov        x8, x20
0x0000000002f4b4b8: mov        x0, x19
0x0000000002f4b4bc: bl         #0x2f4afac
0x0000000002f4b4c0: ldp        x29, x30, [sp, #0x60]
0x0000000002f4b4c4: ldp        x20, x19, [sp, #0x50]
0x0000000002f4b4c8: ldp        x22, x21, [sp, #0x40]
0x0000000002f4b4cc: add        sp, sp, #0x70
0x0000000002f4b4d0: ret        
0x0000000002f4b4d4: ldr        x8, [x22]
0x0000000002f4b4d8: ldr        x8, [x8, #0x10]
0x0000000002f4b4dc: mov        x0, x22
0x0000000002f4b4e0: blr        x8
0x0000000002f4b4e4: mov        x0, x22
0x0000000002f4b4e8: bl         #0x4b9808c
0x0000000002f4b4ec: cbnz       x21, #0x2f4b4c0
0x0000000002f4b4f0: b          #0x2f4b4b4
0x0000000002f4b4f4: mov        x19, x0
0x0000000002f4b4f8: mov        x0, sp
0x0000000002f4b4fc: bl         #0x1df28
0x0000000002f4b500: b          #0x2f4b518
0x0000000002f4b504: mov        x19, x0
0x0000000002f4b508: add        x0, sp, #0x10
0x0000000002f4b50c: bl         #0x1df28
0x0000000002f4b510: b          #0x2f4b518
0x0000000002f4b514: mov        x19, x0
0x0000000002f4b518: add        x0, sp, #0x20
0x0000000002f4b51c: bl         #0x1df28
0x0000000002f4b520: b          #0x2f4b528
0x0000000002f4b524: mov        x19, x0
0x0000000002f4b528: add        x0, sp, #0x30
0x0000000002f4b52c: bl         #0x1df28
0x0000000002f4b530: mov        x0, x19
0x0000000002f4b534: bl         #0x4b97984
