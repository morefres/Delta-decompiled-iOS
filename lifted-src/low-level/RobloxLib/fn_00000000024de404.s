; instruction-faithful ARM64 fallback for RobloxLib::function_24de404
0x00000000024de404: sub        sp, sp, #0x60
0x00000000024de408: stp        x24, x23, [sp, #0x20]
0x00000000024de40c: stp        x22, x21, [sp, #0x30]
0x00000000024de410: stp        x20, x19, [sp, #0x40]
0x00000000024de414: stp        x29, x30, [sp, #0x50]
0x00000000024de418: add        x29, sp, #0x50
0x00000000024de41c: ldr        x8, [x0, #0xe8]
0x00000000024de420: cmp        x8, #0
0x00000000024de424: cset       w8, eq
0x00000000024de428: ldrb       w9, [x0, #0xe0]
0x00000000024de42c: tst        w9, #8
0x00000000024de430: cset       w9, eq
0x00000000024de434: eor        w8, w8, w9
0x00000000024de438: tbnz       w8, #0, #0x24de534
0x00000000024de43c: mov        x20, x0
0x00000000024de440: ldrb       w8, [x0, #0x128]
0x00000000024de444: cmp        w8, #1
0x00000000024de448: b.ne       #0x24de534
0x00000000024de44c: mov        x22, x4
0x00000000024de450: mov        x23, x3
0x00000000024de454: mov        x21, x2
0x00000000024de458: mov        x19, x1
0x00000000024de45c: ldr        x2, [x1, #0x18]
0x00000000024de460: add        x0, x20, #0x10
0x00000000024de464: mov        x1, x21
0x00000000024de468: bl         #0x24d4b28
0x00000000024de46c: tbnz       w0, #0, #0x24de534
0x00000000024de470: mov        x0, x20
0x00000000024de474: mov        x1, x19
0x00000000024de478: mov        x2, x21
0x00000000024de47c: mov        x3, x23
0x00000000024de480: mov        x4, x22
0x00000000024de484: bl         #0x24edfdc
0x00000000024de488: adrp       x8, #0x6154000
0x00000000024de48c: ldrb       w8, [x8, #0x310]
0x00000000024de490: adrp       x9, #0x601d000
0x00000000024de494: add        x9, x9, #0x670
0x00000000024de498: ldr        x9, [x9]
0x00000000024de49c: cmp        w8, #1
0x00000000024de4a0: ccmp       x9, x21, #0, eq
0x00000000024de4a4: b.ne       #0x24de534
0x00000000024de4a8: ldr        x20, [x20, #0x140]
0x00000000024de4ac: cbz        x20, #0x24de534
0x00000000024de4b0: mov        x8, sp
0x00000000024de4b4: mov        x0, x19
0x00000000024de4b8: bl         #0x1a198
0x00000000024de4bc: ldp        x9, x8, [sp]
0x00000000024de4c0: stp        x9, x8, [sp, #0x10]
0x00000000024de4c4: cbz        x8, #0x24de4dc
0x00000000024de4c8: add        x8, x8, #0x10
0x00000000024de4cc: ldxr       x9, [x8]
0x00000000024de4d0: add        x9, x9, #1
0x00000000024de4d4: stxr       w10, x9, [x8]
0x00000000024de4d8: cbnz       w10, #0x24de4cc
0x00000000024de4dc: ldr        x8, [x20]
0x00000000024de4e0: ldr        x8, [x8, #0x10]
0x00000000024de4e4: add        x1, sp, #0x10
0x00000000024de4e8: mov        x0, x20
0x00000000024de4ec: blr        x8
0x00000000024de4f0: ldr        x0, [sp, #0x18]
0x00000000024de4f4: cbz        x0, #0x24de4fc
0x00000000024de4f8: bl         #0x4b9808c
0x00000000024de4fc: ldr        x19, [sp, #8]
0x00000000024de500: cbz        x19, #0x24de534
0x00000000024de504: add        x8, x19, #8
0x00000000024de508: ldaxr      x9, [x8]
0x00000000024de50c: sub        x10, x9, #1
0x00000000024de510: stlxr      w11, x10, [x8]
0x00000000024de514: cbnz       w11, #0x24de508
0x00000000024de518: cbnz       x9, #0x24de534
0x00000000024de51c: ldr        x8, [x19]
0x00000000024de520: ldr        x8, [x8, #0x10]
0x00000000024de524: mov        x0, x19
0x00000000024de528: blr        x8
0x00000000024de52c: mov        x0, x19
0x00000000024de530: bl         #0x4b9808c
0x00000000024de534: ldp        x29, x30, [sp, #0x50]
0x00000000024de538: ldp        x20, x19, [sp, #0x40]
0x00000000024de53c: ldp        x22, x21, [sp, #0x30]
0x00000000024de540: ldp        x24, x23, [sp, #0x20]
0x00000000024de544: add        sp, sp, #0x60
0x00000000024de548: ret        
0x00000000024de54c: mov        x19, x0
0x00000000024de550: ldr        x0, [sp, #0x18]
0x00000000024de554: cbz        x0, #0x24de55c
0x00000000024de558: bl         #0x4b9808c
0x00000000024de55c: mov        x0, sp
0x00000000024de560: bl         #0x1df28
0x00000000024de564: mov        x0, x19
0x00000000024de568: bl         #0x4b97984
