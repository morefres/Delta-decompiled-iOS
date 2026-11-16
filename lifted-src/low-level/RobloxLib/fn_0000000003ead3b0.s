; instruction-faithful ARM64 fallback for RobloxLib::function_3ead3b0
0x0000000003ead3b0: sub        sp, sp, #0x40
0x0000000003ead3b4: stp        x22, x21, [sp, #0x10]
0x0000000003ead3b8: stp        x20, x19, [sp, #0x20]
0x0000000003ead3bc: stp        x29, x30, [sp, #0x30]
0x0000000003ead3c0: add        x29, sp, #0x30
0x0000000003ead3c4: mov        x19, x8
0x0000000003ead3c8: cbz        x1, #0x3ead44c
0x0000000003ead3cc: mov        x20, x2
0x0000000003ead3d0: ldp        x8, x9, [x0, #0x90]
0x0000000003ead3d4: add        x0, x1, x9, asr #1
0x0000000003ead3d8: tbz        w9, #0, #0x3ead3e4
0x0000000003ead3dc: ldr        x9, [x0]
0x0000000003ead3e0: ldr        x8, [x9, w8, uxtw]
0x0000000003ead3e4: mov        w1, #1
0x0000000003ead3e8: blr        x8
0x0000000003ead3ec: cbz        x0, #0x3ead44c
0x0000000003ead3f0: mov        x21, x0
0x0000000003ead3f4: ldr        x0, [x20]
0x0000000003ead3f8: ldr        x8, [x0]
0x0000000003ead3fc: ldr        x8, [x8, #0x10]
0x0000000003ead400: blr        x8
0x0000000003ead404: cbz        w0, #0x3ead454
0x0000000003ead408: ldr        q0, [x20]
0x0000000003ead40c: str        q0, [sp]
0x0000000003ead410: stp        xzr, xzr, [x20]
0x0000000003ead414: add        x0, x21, #8
0x0000000003ead418: bl         #0x2d92c
0x0000000003ead41c: mov        x1, sp
0x0000000003ead420: mov        x8, x19
0x0000000003ead424: mov        x0, x21
0x0000000003ead428: bl         #0x3ead6c4
0x0000000003ead42c: ldr        x19, [sp, #8]
0x0000000003ead430: cbz        x19, #0x3ead4b0
0x0000000003ead434: add        x8, x19, #8
0x0000000003ead438: ldaxr      x9, [x8]
0x0000000003ead43c: sub        x10, x9, #1
0x0000000003ead440: stlxr      w11, x10, [x8]
0x0000000003ead444: cbnz       w11, #0x3ead438
0x0000000003ead448: b          #0x3ead494
0x0000000003ead44c: str        xzr, [x19]
0x0000000003ead450: b          #0x3ead4b0
0x0000000003ead454: ldr        q0, [x20]
0x0000000003ead458: str        q0, [sp]
0x0000000003ead45c: stp        xzr, xzr, [x20]
0x0000000003ead460: add        x0, x21, #8
0x0000000003ead464: bl         #0x2d92c
0x0000000003ead468: mov        x1, sp
0x0000000003ead46c: mov        x8, x19
0x0000000003ead470: mov        x0, x21
0x0000000003ead474: bl         #0x3eada88
0x0000000003ead478: ldr        x19, [sp, #8]
0x0000000003ead47c: cbz        x19, #0x3ead4b0
0x0000000003ead480: add        x8, x19, #8
0x0000000003ead484: ldaxr      x9, [x8]
0x0000000003ead488: sub        x10, x9, #1
0x0000000003ead48c: stlxr      w11, x10, [x8]
0x0000000003ead490: cbnz       w11, #0x3ead484
0x0000000003ead494: cbnz       x9, #0x3ead4b0
0x0000000003ead498: ldr        x8, [x19]
0x0000000003ead49c: ldr        x8, [x8, #0x10]
0x0000000003ead4a0: mov        x0, x19
0x0000000003ead4a4: blr        x8
0x0000000003ead4a8: mov        x0, x19
0x0000000003ead4ac: bl         #0x4b9808c
0x0000000003ead4b0: ldp        x29, x30, [sp, #0x30]
0x0000000003ead4b4: ldp        x20, x19, [sp, #0x20]
0x0000000003ead4b8: ldp        x22, x21, [sp, #0x10]
0x0000000003ead4bc: add        sp, sp, #0x40
0x0000000003ead4c0: ret        
0x0000000003ead4c4: b          #0x3ead4c8
0x0000000003ead4c8: mov        x19, x0
0x0000000003ead4cc: mov        x0, sp
0x0000000003ead4d0: bl         #0x1df28
0x0000000003ead4d4: mov        x0, x19
0x0000000003ead4d8: bl         #0x4b97984
