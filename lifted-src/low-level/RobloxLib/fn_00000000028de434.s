; instruction-faithful ARM64 fallback for RobloxLib::function_28de434
0x00000000028de434: sub        sp, sp, #0x50
0x00000000028de438: stp        x24, x23, [sp, #0x10]
0x00000000028de43c: stp        x22, x21, [sp, #0x20]
0x00000000028de440: stp        x20, x19, [sp, #0x30]
0x00000000028de444: stp        x29, x30, [sp, #0x40]
0x00000000028de448: add        x29, sp, #0x40
0x00000000028de44c: mov        x19, x1
0x00000000028de450: mov        x20, x0
0x00000000028de454: ldr        x21, [x2]
0x00000000028de458: ldr        x22, [x21]
0x00000000028de45c: bl         #0x440f580
0x00000000028de460: cmp        x0, x22
0x00000000028de464: b.eq       #0x28de488
0x00000000028de468: ldr        x22, [x21]
0x00000000028de46c: bl         #0x440f634
0x00000000028de470: cmp        x0, x22
0x00000000028de474: b.eq       #0x28de488
0x00000000028de478: ldr        x22, [x21]
0x00000000028de47c: bl         #0x440f4cc
0x00000000028de480: cmp        x0, x22
0x00000000028de484: b.ne       #0x28de540
0x00000000028de488: mov        x22, x21
0x00000000028de48c: ldr        x8, [x22, #0x10]!
0x00000000028de490: cbz        x8, #0x28de4b4
0x00000000028de494: ldr        x23, [x8, #0x18]
0x00000000028de498: bl         #0x28948f4
0x00000000028de49c: ldrh       w8, [x23, #0x1b8]
0x00000000028de4a0: ldrh       w9, [x0, #0x1b8]
0x00000000028de4a4: sub        w8, w8, w9
0x00000000028de4a8: ldrh       w9, [x0, #0x1ba]
0x00000000028de4ac: cmp        w8, w9
0x00000000028de4b0: b.hi       #0x28de540
0x00000000028de4b4: ldr        x8, [x21, #8]
0x00000000028de4b8: cmp        x8, #0
0x00000000028de4bc: csel       x8, xzr, x22, eq
0x00000000028de4c0: ldp        x9, x8, [x8]
0x00000000028de4c4: stp        x9, x8, [sp]
0x00000000028de4c8: cbz        x8, #0x28de4e0
0x00000000028de4cc: add        x8, x8, #8
0x00000000028de4d0: ldxr       x9, [x8]
0x00000000028de4d4: add        x9, x9, #1
0x00000000028de4d8: stxr       w10, x9, [x8]
0x00000000028de4dc: cbnz       w10, #0x28de4d0
0x00000000028de4e0: ldr        x8, [x20, #0x90]
0x00000000028de4e4: add        x0, x19, x8
0x00000000028de4e8: mov        x1, sp
0x00000000028de4ec: bl         #0x2299c0
0x00000000028de4f0: ldr        x19, [sp, #8]
0x00000000028de4f4: cbz        x19, #0x28de528
0x00000000028de4f8: add        x8, x19, #8
0x00000000028de4fc: ldaxr      x9, [x8]
0x00000000028de500: sub        x10, x9, #1
0x00000000028de504: stlxr      w11, x10, [x8]
0x00000000028de508: cbnz       w11, #0x28de4fc
0x00000000028de50c: cbnz       x9, #0x28de528
0x00000000028de510: ldr        x8, [x19]
0x00000000028de514: ldr        x8, [x8, #0x10]
0x00000000028de518: mov        x0, x19
0x00000000028de51c: blr        x8
0x00000000028de520: mov        x0, x19
0x00000000028de524: bl         #0x4b9808c
0x00000000028de528: ldp        x29, x30, [sp, #0x40]
0x00000000028de52c: ldp        x20, x19, [sp, #0x30]
0x00000000028de530: ldp        x22, x21, [sp, #0x20]
0x00000000028de534: ldp        x24, x23, [sp, #0x10]
0x00000000028de538: add        sp, sp, #0x50
0x00000000028de53c: ret        
0x00000000028de540: adrp       x0, #0x5228000
0x00000000028de544: add        x0, x0, #0x5b2
0x00000000028de548: bl         #0x47ee168
0x00000000028de54c: mov        x19, x0
0x00000000028de550: mov        x0, sp
0x00000000028de554: bl         #0x1df28
0x00000000028de558: mov        x0, x19
0x00000000028de55c: bl         #0x4b97984
