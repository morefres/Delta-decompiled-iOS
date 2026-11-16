; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd41c
0x0000000001cbd41c: sub        sp, sp, #0x50
0x0000000001cbd420: stp        x20, x19, [sp, #0x30]
0x0000000001cbd424: stp        x29, x30, [sp, #0x40]
0x0000000001cbd428: add        x29, sp, #0x40
0x0000000001cbd42c: mov        x19, x3
0x0000000001cbd430: stur       x0, [x29, #-0x18]
0x0000000001cbd434: stp        x1, x2, [sp, #0x18]
0x0000000001cbd438: add        x8, sp, #8
0x0000000001cbd43c: add        x0, sp, #0x18
0x0000000001cbd440: sub        x1, x29, #0x18
0x0000000001cbd444: mov        x2, x4
0x0000000001cbd448: mov        x3, x5
0x0000000001cbd44c: bl         #0x1cbd55c
0x0000000001cbd450: add        x1, sp, #8
0x0000000001cbd454: mov        x0, x19
0x0000000001cbd458: bl         #0x1cbd4c0
0x0000000001cbd45c: mov        x19, x0
0x0000000001cbd460: ldr        x20, [sp, #0x10]
0x0000000001cbd464: cbz        x20, #0x1cbd498
0x0000000001cbd468: add        x8, x20, #8
0x0000000001cbd46c: ldaxr      x9, [x8]
0x0000000001cbd470: sub        x10, x9, #1
0x0000000001cbd474: stlxr      w11, x10, [x8]
0x0000000001cbd478: cbnz       w11, #0x1cbd46c
0x0000000001cbd47c: cbnz       x9, #0x1cbd498
0x0000000001cbd480: ldr        x8, [x20]
0x0000000001cbd484: ldr        x8, [x8, #0x10]
0x0000000001cbd488: mov        x0, x20
0x0000000001cbd48c: blr        x8
0x0000000001cbd490: mov        x0, x20
0x0000000001cbd494: bl         #0x4b9808c
0x0000000001cbd498: mov        x0, x19
0x0000000001cbd49c: ldp        x29, x30, [sp, #0x40]
0x0000000001cbd4a0: ldp        x20, x19, [sp, #0x30]
0x0000000001cbd4a4: add        sp, sp, #0x50
0x0000000001cbd4a8: ret        
0x0000000001cbd4ac: mov        x19, x0
0x0000000001cbd4b0: add        x0, sp, #8
0x0000000001cbd4b4: bl         #0x1df28
0x0000000001cbd4b8: mov        x0, x19
0x0000000001cbd4bc: bl         #0x4b97984
