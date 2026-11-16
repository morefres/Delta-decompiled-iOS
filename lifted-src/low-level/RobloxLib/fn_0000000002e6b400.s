; instruction-faithful ARM64 fallback for RobloxLib::function_2e6b400
0x0000000002e6b400: sub        sp, sp, #0x40
0x0000000002e6b404: stp        x22, x21, [sp, #0x10]
0x0000000002e6b408: stp        x20, x19, [sp, #0x20]
0x0000000002e6b40c: stp        x29, x30, [sp, #0x30]
0x0000000002e6b410: add        x29, sp, #0x30
0x0000000002e6b414: mov        x19, x8
0x0000000002e6b418: cbz        x1, #0x2e6b494
0x0000000002e6b41c: mov        x20, x2
0x0000000002e6b420: ldp        x8, x9, [x0, #0x90]
0x0000000002e6b424: add        x0, x1, x9, asr #1
0x0000000002e6b428: tbz        w9, #0, #0x2e6b434
0x0000000002e6b42c: ldr        x9, [x0]
0x0000000002e6b430: ldr        x8, [x9, w8, uxtw]
0x0000000002e6b434: mov        w1, #1
0x0000000002e6b438: blr        x8
0x0000000002e6b43c: cbz        x0, #0x2e6b494
0x0000000002e6b440: mov        x21, x0
0x0000000002e6b444: ldr        x0, [x20]
0x0000000002e6b448: ldr        x8, [x0]
0x0000000002e6b44c: ldr        x8, [x8, #0x10]
0x0000000002e6b450: blr        x8
0x0000000002e6b454: cbz        w0, #0x2e6b49c
0x0000000002e6b458: ldr        q0, [x20]
0x0000000002e6b45c: str        q0, [sp]
0x0000000002e6b460: stp        xzr, xzr, [x20]
0x0000000002e6b464: mov        x1, sp
0x0000000002e6b468: mov        x8, x19
0x0000000002e6b46c: mov        x0, x21
0x0000000002e6b470: bl         #0x2e6b5c8
0x0000000002e6b474: ldr        x19, [sp, #8]
0x0000000002e6b478: cbz        x19, #0x2e6b4f0
0x0000000002e6b47c: add        x8, x19, #8
0x0000000002e6b480: ldaxr      x9, [x8]
0x0000000002e6b484: sub        x10, x9, #1
0x0000000002e6b488: stlxr      w11, x10, [x8]
0x0000000002e6b48c: cbnz       w11, #0x2e6b480
0x0000000002e6b490: b          #0x2e6b4d4
0x0000000002e6b494: str        xzr, [x19]
0x0000000002e6b498: b          #0x2e6b4f0
0x0000000002e6b49c: ldr        q0, [x20]
0x0000000002e6b4a0: str        q0, [sp]
0x0000000002e6b4a4: stp        xzr, xzr, [x20]
0x0000000002e6b4a8: mov        x1, sp
0x0000000002e6b4ac: mov        x8, x19
0x0000000002e6b4b0: mov        x0, x21
0x0000000002e6b4b4: bl         #0x2e6b838
0x0000000002e6b4b8: ldr        x19, [sp, #8]
0x0000000002e6b4bc: cbz        x19, #0x2e6b4f0
0x0000000002e6b4c0: add        x8, x19, #8
0x0000000002e6b4c4: ldaxr      x9, [x8]
0x0000000002e6b4c8: sub        x10, x9, #1
0x0000000002e6b4cc: stlxr      w11, x10, [x8]
0x0000000002e6b4d0: cbnz       w11, #0x2e6b4c4
0x0000000002e6b4d4: cbnz       x9, #0x2e6b4f0
0x0000000002e6b4d8: ldr        x8, [x19]
0x0000000002e6b4dc: ldr        x8, [x8, #0x10]
0x0000000002e6b4e0: mov        x0, x19
0x0000000002e6b4e4: blr        x8
0x0000000002e6b4e8: mov        x0, x19
0x0000000002e6b4ec: bl         #0x4b9808c
0x0000000002e6b4f0: ldp        x29, x30, [sp, #0x30]
0x0000000002e6b4f4: ldp        x20, x19, [sp, #0x20]
0x0000000002e6b4f8: ldp        x22, x21, [sp, #0x10]
0x0000000002e6b4fc: add        sp, sp, #0x40
0x0000000002e6b500: ret        
0x0000000002e6b504: b          #0x2e6b508
0x0000000002e6b508: mov        x19, x0
0x0000000002e6b50c: mov        x0, sp
0x0000000002e6b510: bl         #0x1df28
0x0000000002e6b514: mov        x0, x19
0x0000000002e6b518: bl         #0x4b97984
