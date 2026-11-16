; instruction-faithful ARM64 fallback for RobloxLib::function_34ed438
0x00000000034ed438: stp        x20, x19, [sp, #-0x20]!
0x00000000034ed43c: stp        x29, x30, [sp, #0x10]
0x00000000034ed440: add        x29, sp, #0x10
0x00000000034ed444: mov        x19, x1
0x00000000034ed448: mov        x20, x0
0x00000000034ed44c: add        x0, x0, #0xb0
0x00000000034ed450: add        x1, x1, #0xb0
0x00000000034ed454: bl         #0x34e8258
0x00000000034ed458: cbz        w0, #0x34ed484
0x00000000034ed45c: ldr        d0, [x20, #0x158]
0x00000000034ed460: ldr        d1, [x19, #0x158]
0x00000000034ed464: fcmp       d0, d1
0x00000000034ed468: b.ne       #0x34ed480
0x00000000034ed46c: ldr        x8, [x20, #0x160]
0x00000000034ed470: ldr        x9, [x19, #0x160]
0x00000000034ed474: cmp        x8, x9
0x00000000034ed478: cset       w0, eq
0x00000000034ed47c: b          #0x34ed484
0x00000000034ed480: mov        w0, #0
0x00000000034ed484: ldp        x29, x30, [sp, #0x10]
0x00000000034ed488: ldp        x20, x19, [sp], #0x20
0x00000000034ed48c: ret        
0x00000000034ed490: stp        x20, x19, [sp, #-0x20]!
0x00000000034ed494: stp        x29, x30, [sp, #0x10]
0x00000000034ed498: add        x29, sp, #0x10
0x00000000034ed49c: mov        x20, x1
0x00000000034ed4a0: mov        x19, x0
0x00000000034ed4a4: add        x0, x1, #0xb0
0x00000000034ed4a8: add        x1, x19, #0xb0
0x00000000034ed4ac: bl         #0x34e8258
0x00000000034ed4b0: cbz        w0, #0x34ed4d8
0x00000000034ed4b4: ldr        d0, [x20, #0x158]
0x00000000034ed4b8: ldr        d1, [x19, #0x158]
0x00000000034ed4bc: fcmp       d0, d1
0x00000000034ed4c0: b.ne       #0x34ed4d8
0x00000000034ed4c4: ldr        x8, [x20, #0x160]
0x00000000034ed4c8: ldr        x9, [x19, #0x160]
0x00000000034ed4cc: cmp        x8, x9
0x00000000034ed4d0: cset       w0, ne
0x00000000034ed4d4: b          #0x34ed4dc
0x00000000034ed4d8: mov        w0, #1
0x00000000034ed4dc: ldp        x29, x30, [sp, #0x10]
0x00000000034ed4e0: ldp        x20, x19, [sp], #0x20
0x00000000034ed4e4: ret        
