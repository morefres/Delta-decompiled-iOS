; instruction-faithful ARM64 fallback for RobloxLib::function_41de424
0x00000000041de424: sub        sp, sp, #0x40
0x00000000041de428: stp        x20, x19, [sp, #0x20]
0x00000000041de42c: stp        x29, x30, [sp, #0x30]
0x00000000041de430: add        x29, sp, #0x30
0x00000000041de434: ldp        x9, x8, [x1]
0x00000000041de438: stp        x9, x8, [sp]
0x00000000041de43c: cbz        x8, #0x41de454
0x00000000041de440: add        x8, x8, #8
0x00000000041de444: ldxr       x9, [x8]
0x00000000041de448: add        x9, x9, #1
0x00000000041de44c: stxr       w10, x9, [x8]
0x00000000041de450: cbnz       w10, #0x41de444
0x00000000041de454: add        x0, sp, #0x10
0x00000000041de458: mov        x1, sp
0x00000000041de45c: bl         #0x406c714
0x00000000041de460: ldr        x19, [sp, #8]
0x00000000041de464: cbz        x19, #0x41de498
0x00000000041de468: add        x8, x19, #8
0x00000000041de46c: ldaxr      x9, [x8]
0x00000000041de470: sub        x10, x9, #1
0x00000000041de474: stlxr      w11, x10, [x8]
0x00000000041de478: cbnz       w11, #0x41de46c
0x00000000041de47c: cbnz       x9, #0x41de498
0x00000000041de480: ldr        x8, [x19]
0x00000000041de484: ldr        x8, [x8, #0x10]
0x00000000041de488: mov        x0, x19
0x00000000041de48c: blr        x8
0x00000000041de490: mov        x0, x19
0x00000000041de494: bl         #0x4b9808c
0x00000000041de498: add        x0, sp, #0x10
0x00000000041de49c: bl         #0x478a6fc
0x00000000041de4a0: cbz        w0, #0x41de4bc
0x00000000041de4a4: add        x0, sp, #0x10
0x00000000041de4a8: bl         #0x478b3ac
0x00000000041de4ac: cmp        w0, #0
0x00000000041de4b0: mov        w8, #3
0x00000000041de4b4: csel       w19, w8, wzr, ne
0x00000000041de4b8: b          #0x41de4f4
0x00000000041de4bc: add        x0, sp, #0x10
0x00000000041de4c0: bl         #0x478bbd4
0x00000000041de4c4: cbz        w0, #0x41de4e0
0x00000000041de4c8: add        x0, sp, #0x10
0x00000000041de4cc: bl         #0x478ae40
0x00000000041de4d0: cmp        w0, #0
0x00000000041de4d4: mov        w8, #4
0x00000000041de4d8: csinc      w19, w8, wzr, ne
0x00000000041de4dc: b          #0x41de4f4
0x00000000041de4e0: add        x0, sp, #0x10
0x00000000041de4e4: bl         #0x478aa90
0x00000000041de4e8: cmp        w0, #0
0x00000000041de4ec: mov        w8, #2
0x00000000041de4f0: csinv      w19, w8, wzr, ne
0x00000000041de4f4: ldr        x20, [sp, #0x18]
0x00000000041de4f8: cbz        x20, #0x41de52c
0x00000000041de4fc: add        x8, x20, #8
0x00000000041de500: ldaxr      x9, [x8]
0x00000000041de504: sub        x10, x9, #1
0x00000000041de508: stlxr      w11, x10, [x8]
0x00000000041de50c: cbnz       w11, #0x41de500
0x00000000041de510: cbnz       x9, #0x41de52c
0x00000000041de514: ldr        x8, [x20]
0x00000000041de518: ldr        x8, [x8, #0x10]
0x00000000041de51c: mov        x0, x20
0x00000000041de520: blr        x8
0x00000000041de524: mov        x0, x20
0x00000000041de528: bl         #0x4b9808c
0x00000000041de52c: mov        x0, x19
0x00000000041de530: ldp        x29, x30, [sp, #0x30]
0x00000000041de534: ldp        x20, x19, [sp, #0x20]
0x00000000041de538: add        sp, sp, #0x40
0x00000000041de53c: ret        
0x00000000041de540: mov        x19, x0
0x00000000041de544: mov        x0, sp
0x00000000041de548: b          #0x41de554
0x00000000041de54c: mov        x19, x0
0x00000000041de550: add        x0, sp, #0x10
0x00000000041de554: bl         #0x1df28
0x00000000041de558: mov        x0, x19
0x00000000041de55c: bl         #0x4b97984
