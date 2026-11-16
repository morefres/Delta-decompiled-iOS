; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b420
0x0000000001a7b420: stp        x22, x21, [sp, #-0x30]!
0x0000000001a7b424: stp        x20, x19, [sp, #0x10]
0x0000000001a7b428: stp        x29, x30, [sp, #0x20]
0x0000000001a7b42c: add        x29, sp, #0x20
0x0000000001a7b430: mov        x19, x0
0x0000000001a7b434: str        xzr, [x0]
0x0000000001a7b438: ldr        x21, [x1]
0x0000000001a7b43c: cbz        x21, #0x1a7b508
0x0000000001a7b440: mov        w0, #0x230
0x0000000001a7b444: bl         #0x47e9370
0x0000000001a7b448: mov        x20, x0
0x0000000001a7b44c: ldp        x9, x8, [x21]
0x0000000001a7b450: stp        x9, x8, [x0]
0x0000000001a7b454: cbz        x8, #0x1a7b46c
0x0000000001a7b458: add        x8, x8, #8
0x0000000001a7b45c: ldxr       x9, [x8]
0x0000000001a7b460: add        x9, x9, #1
0x0000000001a7b464: stxr       w10, x9, [x8]
0x0000000001a7b468: cbnz       w10, #0x1a7b45c
0x0000000001a7b46c: add        x0, x20, #0x10
0x0000000001a7b470: add        x1, x21, #0x10
0x0000000001a7b474: mov        w2, #0x110
0x0000000001a7b478: bl         #0x4b98ee4
0x0000000001a7b47c: add        x8, x21, #0x120
0x0000000001a7b480: ldr        q0, [x21, #0x120]
0x0000000001a7b484: str        q0, [x20, #0x120]
0x0000000001a7b488: ldr        w9, [x21, #0x130]
0x0000000001a7b48c: str        w9, [x20, #0x130]
0x0000000001a7b490: add        x0, x20, #0x138
0x0000000001a7b494: add        x1, x21, #0x138
0x0000000001a7b498: add        x8, x8, x9, lsl #3
0x0000000001a7b49c: sub        x8, x8, x1
0x0000000001a7b4a0: movi       v0.16b, #0
0x0000000001a7b4a4: stp        q0, q0, [x0]
0x0000000001a7b4a8: stp        q0, q0, [x0, #0x20]
0x0000000001a7b4ac: stp        q0, q0, [x0, #0x40]
0x0000000001a7b4b0: str        q0, [x0, #0x60]
0x0000000001a7b4b4: add        x2, x8, #0x20
0x0000000001a7b4b8: bl         #0x4b98ee4
0x0000000001a7b4bc: add        x8, x21, #0x1a8
0x0000000001a7b4c0: ldp        x9, x10, [x21, #0x1a8]
0x0000000001a7b4c4: stp        x9, x10, [x20, #0x1a8]
0x0000000001a7b4c8: ldr        w9, [x21, #0x1b8]
0x0000000001a7b4cc: str        w9, [x20, #0x1b8]
0x0000000001a7b4d0: add        x1, x21, #0x1c0
0x0000000001a7b4d4: add        x8, x8, x9, lsl #3
0x0000000001a7b4d8: sub        x8, x8, x1
0x0000000001a7b4dc: movi       v0.16b, #0
0x0000000001a7b4e0: stp        q0, q0, [x20, #0x1c0]
0x0000000001a7b4e4: stp        q0, q0, [x20, #0x1e0]
0x0000000001a7b4e8: stp        q0, q0, [x20, #0x200]
0x0000000001a7b4ec: str        q0, [x20, #0x220]
0x0000000001a7b4f0: add        x0, x20, #0x1c0
0x0000000001a7b4f4: add        x2, x8, #0x20
0x0000000001a7b4f8: bl         #0x4b98ee4
0x0000000001a7b4fc: mov        x0, x19
0x0000000001a7b500: mov        x1, x20
0x0000000001a7b504: bl         #0x4e468
0x0000000001a7b508: mov        x0, x19
0x0000000001a7b50c: ldp        x29, x30, [sp, #0x20]
0x0000000001a7b510: ldp        x20, x19, [sp, #0x10]
0x0000000001a7b514: ldp        x22, x21, [sp], #0x30
0x0000000001a7b518: ret        
0x0000000001a7b51c: mov        x20, x0
0x0000000001a7b520: mov        x0, x19
0x0000000001a7b524: mov        x1, #0
0x0000000001a7b528: bl         #0x4e468
0x0000000001a7b52c: mov        x0, x20
0x0000000001a7b530: bl         #0x4b97984
