; instruction-faithful ARM64 fallback for RobloxLib::function_29fc3f4
0x00000000029fc3f4: sub        sp, sp, #0x60
0x00000000029fc3f8: stp        x20, x19, [sp, #0x40]
0x00000000029fc3fc: stp        x29, x30, [sp, #0x50]
0x00000000029fc400: add        x29, sp, #0x50
0x00000000029fc404: mov        x20, x2
0x00000000029fc408: mov        x19, x0
0x00000000029fc40c: add        x8, x1, #0xa48
0x00000000029fc410: cmp        x1, #0
0x00000000029fc414: csel       x8, xzr, x8, eq
0x00000000029fc418: ldp        x9, x10, [x0, #8]
0x00000000029fc41c: add        x0, x8, x10, asr #1
0x00000000029fc420: tbz        w10, #0, #0x29fc42c
0x00000000029fc424: ldr        x8, [x0]
0x00000000029fc428: ldr        x9, [x8, w9, uxtw]
0x00000000029fc42c: add        x8, sp, #0x20
0x00000000029fc430: blr        x9
0x00000000029fc434: add        x8, x20, #0xa48
0x00000000029fc438: cmp        x20, #0
0x00000000029fc43c: csel       x8, xzr, x8, eq
0x00000000029fc440: ldp        x9, x10, [x19, #8]
0x00000000029fc444: add        x0, x8, x10, asr #1
0x00000000029fc448: tbz        w10, #0, #0x29fc454
0x00000000029fc44c: ldr        x8, [x0]
0x00000000029fc450: ldr        x9, [x8, w9, uxtw]
0x00000000029fc454: mov        x8, sp
0x00000000029fc458: blr        x9
0x00000000029fc45c: add        x0, sp, #0x20
0x00000000029fc460: mov        x1, sp
0x00000000029fc464: bl         #0x46e9b20
0x00000000029fc468: mov        x19, x0
0x00000000029fc46c: ldrsb      w8, [sp, #0x1f]
0x00000000029fc470: tbz        w8, #0x1f, #0x29fc47c
0x00000000029fc474: ldr        x0, [sp, #8]
0x00000000029fc478: bl         #0x47e93a8
0x00000000029fc47c: ldrsb      w8, [sp, #0x3f]
0x00000000029fc480: tbz        w8, #0x1f, #0x29fc48c
0x00000000029fc484: ldr        x0, [sp, #0x28]
0x00000000029fc488: bl         #0x47e93a8
0x00000000029fc48c: mov        x0, x19
0x00000000029fc490: ldp        x29, x30, [sp, #0x50]
0x00000000029fc494: ldp        x20, x19, [sp, #0x40]
0x00000000029fc498: add        sp, sp, #0x60
0x00000000029fc49c: ret        
0x00000000029fc4a0: mov        x19, x0
0x00000000029fc4a4: ldrsb      w8, [sp, #0x1f]
0x00000000029fc4a8: tbz        w8, #0x1f, #0x29fc4bc
0x00000000029fc4ac: ldr        x0, [sp, #8]
0x00000000029fc4b0: bl         #0x47e93a8
0x00000000029fc4b4: b          #0x29fc4bc
0x00000000029fc4b8: mov        x19, x0
0x00000000029fc4bc: ldrsb      w8, [sp, #0x3f]
0x00000000029fc4c0: tbz        w8, #0x1f, #0x29fc4cc
0x00000000029fc4c4: ldr        x0, [sp, #0x28]
0x00000000029fc4c8: bl         #0x47e93a8
0x00000000029fc4cc: mov        x0, x19
0x00000000029fc4d0: bl         #0x4b97984
