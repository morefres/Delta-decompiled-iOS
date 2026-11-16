; instruction-faithful ARM64 fallback for RobloxLib::function_1d2d44c
0x0000000001d2d44c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2d450: stp        x29, x30, [sp, #0x10]
0x0000000001d2d454: add        x29, sp, #0x10
0x0000000001d2d458: mov        x20, x1
0x0000000001d2d45c: mov        x19, x0
0x0000000001d2d460: ldr        x8, [x1]
0x0000000001d2d464: str        x8, [x0]
0x0000000001d2d468: cbz        x8, #0x1d2d47c
0x0000000001d2d46c: ldaxr      w9, [x8]
0x0000000001d2d470: add        w9, w9, #1
0x0000000001d2d474: stlxr      w10, w9, [x8]
0x0000000001d2d478: cbnz       w10, #0x1d2d46c
0x0000000001d2d47c: ldr        x8, [x20, #8]
0x0000000001d2d480: str        x8, [x19, #8]
0x0000000001d2d484: ldrsb      w8, [x20, #0x27]
0x0000000001d2d488: tbnz       w8, #0x1f, #0x1d2d4a0
0x0000000001d2d48c: ldur       q0, [x20, #0x10]
0x0000000001d2d490: ldur       x8, [x20, #0x20]
0x0000000001d2d494: stur       x8, [x19, #0x20]
0x0000000001d2d498: stur       q0, [x19, #0x10]
0x0000000001d2d49c: b          #0x1d2d4ac
0x0000000001d2d4a0: ldp        x1, x2, [x20, #0x10]
0x0000000001d2d4a4: add        x0, x19, #0x10
0x0000000001d2d4a8: bl         #0x23268
0x0000000001d2d4ac: add        x0, x19, #0x28
0x0000000001d2d4b0: add        x1, x20, #0x28
0x0000000001d2d4b4: bl         #0x196ce14
0x0000000001d2d4b8: ldp        x9, x8, [x20, #0x50]
0x0000000001d2d4bc: stp        x9, x8, [x19, #0x50]
0x0000000001d2d4c0: cbz        x8, #0x1d2d4d8
0x0000000001d2d4c4: add        x8, x8, #8
0x0000000001d2d4c8: ldxr       x9, [x8]
0x0000000001d2d4cc: add        x9, x9, #1
0x0000000001d2d4d0: stxr       w10, x9, [x8]
0x0000000001d2d4d4: cbnz       w10, #0x1d2d4c8
0x0000000001d2d4d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d2d4dc: ldp        x20, x19, [sp], #0x20
0x0000000001d2d4e0: ret        
0x0000000001d2d4e4: mov        x20, x0
0x0000000001d2d4e8: b          #0x1d2d500
0x0000000001d2d4ec: mov        x20, x0
0x0000000001d2d4f0: ldrsb      w8, [x19, #0x27]
0x0000000001d2d4f4: tbz        w8, #0x1f, #0x1d2d500
0x0000000001d2d4f8: ldur       x0, [x19, #0x10]
0x0000000001d2d4fc: bl         #0x47e93a8
0x0000000001d2d500: mov        x0, x19
0x0000000001d2d504: bl         #0x2c998
0x0000000001d2d508: mov        x0, x20
0x0000000001d2d50c: bl         #0x4b97984
