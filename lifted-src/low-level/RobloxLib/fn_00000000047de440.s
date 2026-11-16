; instruction-faithful ARM64 fallback for RobloxLib::function_47de440
0x00000000047de440: sub        sp, sp, #0x60
0x00000000047de444: stp        x24, x23, [sp, #0x20]
0x00000000047de448: stp        x22, x21, [sp, #0x30]
0x00000000047de44c: stp        x20, x19, [sp, #0x40]
0x00000000047de450: stp        x29, x30, [sp, #0x50]
0x00000000047de454: add        x29, sp, #0x50
0x00000000047de458: mov        x20, x0
0x00000000047de45c: str        w1, [sp, #0x10]
0x00000000047de460: add        x0, x0, #0x28
0x00000000047de464: str        x0, [sp]
0x00000000047de468: mov        w8, #1
0x00000000047de46c: strb       w8, [sp, #8]
0x00000000047de470: bl         #0x6983d8
0x00000000047de474: add        x0, x20, #0x1d8
0x00000000047de478: add        x1, sp, #0x10
0x00000000047de47c: bl         #0x31b1ec
0x00000000047de480: mov        x19, x0
0x00000000047de484: cbz        x0, #0x47de584
0x00000000047de488: add        x8, sp, #0x10
0x00000000047de48c: str        x8, [sp, #0x18]
0x00000000047de490: adrp       x2, #0x4bdd000
0x00000000047de494: add        x2, x2, #0x500
0x00000000047de498: add        x0, x20, #0x1d8
0x00000000047de49c: add        x1, sp, #0x10
0x00000000047de4a0: add        x3, sp, #0x18
0x00000000047de4a4: add        x4, sp, #0x17
0x00000000047de4a8: bl         #0x47e41cc
0x00000000047de4ac: ldr        x23, [x0, #0x28]
0x00000000047de4b0: cbz        x23, #0x47de570
0x00000000047de4b4: adrp       x21, #0x4bdd000
0x00000000047de4b8: add        x21, x21, #0x500
0x00000000047de4bc: add        x22, x23, #0x10
0x00000000047de4c0: str        x22, [sp, #0x18]
0x00000000047de4c4: add        x0, x20, #0x200
0x00000000047de4c8: add        x3, sp, #0x18
0x00000000047de4cc: add        x4, sp, #0x17
0x00000000047de4d0: mov        x1, x22
0x00000000047de4d4: mov        x2, x21
0x00000000047de4d8: bl         #0x88d900
0x00000000047de4dc: ldr        w8, [x0, #0x28]
0x00000000047de4e0: sub        w8, w8, #1
0x00000000047de4e4: str        w8, [x0, #0x28]
0x00000000047de4e8: str        x22, [sp, #0x18]
0x00000000047de4ec: add        x0, x20, #0x200
0x00000000047de4f0: add        x3, sp, #0x18
0x00000000047de4f4: add        x4, sp, #0x17
0x00000000047de4f8: mov        x1, x22
0x00000000047de4fc: mov        x2, x21
0x00000000047de500: bl         #0x88d900
0x00000000047de504: ldr        w8, [x0, #0x28]
0x00000000047de508: cbnz       w8, #0x47de568
0x00000000047de50c: add        x0, x20, #0xc0
0x00000000047de510: mov        x1, x22
0x00000000047de514: bl         #0x20e9e4
0x00000000047de518: cbz        x0, #0x47de568
0x00000000047de51c: str        x22, [sp, #0x18]
0x00000000047de520: add        x0, x20, #0xc0
0x00000000047de524: add        x3, sp, #0x18
0x00000000047de528: add        x4, sp, #0x17
0x00000000047de52c: mov        x1, x22
0x00000000047de530: mov        x2, x21
0x00000000047de534: bl         #0x47e3ea8
0x00000000047de538: ldr        w24, [x0, #0x28]
0x00000000047de53c: str        x22, [sp, #0x18]
0x00000000047de540: add        x0, x20, #0xe8
0x00000000047de544: add        x3, sp, #0x18
0x00000000047de548: add        x4, sp, #0x17
0x00000000047de54c: mov        x1, x22
0x00000000047de550: mov        x2, x21
0x00000000047de554: bl         #0x47e3ea8
0x00000000047de558: str        w24, [x0, #0x28]
0x00000000047de55c: add        x0, x20, #0xc0
0x00000000047de560: mov        x1, x22
0x00000000047de564: bl         #0x36ac70
0x00000000047de568: ldr        x23, [x23]
0x00000000047de56c: cbnz       x23, #0x47de4bc
0x00000000047de570: add        x0, x20, #0x1d8
0x00000000047de574: add        x1, sp, #0x10
0x00000000047de578: bl         #0x3afae68
0x00000000047de57c: ldrb       w8, [sp, #8]
0x00000000047de580: tbz        w8, #0, #0x47de58c
0x00000000047de584: ldr        x0, [sp]
0x00000000047de588: bl         #0x6984e8
0x00000000047de58c: cmp        x19, #0
0x00000000047de590: cset       w0, ne
0x00000000047de594: ldp        x29, x30, [sp, #0x50]
0x00000000047de598: ldp        x20, x19, [sp, #0x40]
0x00000000047de59c: ldp        x22, x21, [sp, #0x30]
0x00000000047de5a0: ldp        x24, x23, [sp, #0x20]
0x00000000047de5a4: add        sp, sp, #0x60
0x00000000047de5a8: ret        
0x00000000047de5ac: b          #0x47de5b8
0x00000000047de5b0: bl         #0x18bd8
0x00000000047de5b4: b          #0x47de5b8
0x00000000047de5b8: mov        x19, x0
0x00000000047de5bc: mov        x0, sp
0x00000000047de5c0: bl         #0x50804
0x00000000047de5c4: mov        x0, x19
0x00000000047de5c8: bl         #0x4b97984
