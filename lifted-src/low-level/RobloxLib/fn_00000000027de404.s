; instruction-faithful ARM64 fallback for RobloxLib::function_27de404
0x00000000027de404: sub        sp, sp, #0xf0
0x00000000027de408: stp        x22, x21, [sp, #0xc0]
0x00000000027de40c: stp        x20, x19, [sp, #0xd0]
0x00000000027de410: stp        x29, x30, [sp, #0xe0]
0x00000000027de414: add        x29, sp, #0xe0
0x00000000027de418: mov        x19, x4
0x00000000027de41c: mov        x21, x3
0x00000000027de420: mov        x22, x2
0x00000000027de424: mov        x20, x0
0x00000000027de428: ldrsb      w8, [x1, #0x17]
0x00000000027de42c: tbnz       w8, #0x1f, #0x27de444
0x00000000027de430: ldr        q0, [x1]
0x00000000027de434: str        q0, [sp, #0x40]
0x00000000027de438: ldr        x8, [x1, #0x10]
0x00000000027de43c: str        x8, [sp, #0x50]
0x00000000027de440: b          #0x27de454
0x00000000027de444: ldp        x8, x2, [x1]
0x00000000027de448: add        x0, sp, #0x40
0x00000000027de44c: mov        x1, x8
0x00000000027de450: bl         #0x23268
0x00000000027de454: ldrsb      w8, [x22, #0x17]
0x00000000027de458: tbnz       w8, #0x1f, #0x27de470
0x00000000027de45c: ldr        q0, [x22]
0x00000000027de460: str        q0, [sp, #0x20]
0x00000000027de464: ldr        x8, [x22, #0x10]
0x00000000027de468: str        x8, [sp, #0x30]
0x00000000027de46c: b          #0x27de47c
0x00000000027de470: ldp        x1, x2, [x22]
0x00000000027de474: add        x0, sp, #0x20
0x00000000027de478: bl         #0x23268
0x00000000027de47c: ldrsb      w8, [x21, #0x17]
0x00000000027de480: tbnz       w8, #0x1f, #0x27de498
0x00000000027de484: ldr        q0, [x21]
0x00000000027de488: str        q0, [sp]
0x00000000027de48c: ldr        x8, [x21, #0x10]
0x00000000027de490: str        x8, [sp, #0x10]
0x00000000027de494: b          #0x27de4a4
0x00000000027de498: ldp        x1, x2, [x21]
0x00000000027de49c: mov        x0, sp
0x00000000027de4a0: bl         #0x23268
0x00000000027de4a4: ldr        x8, [x20, #0x28]
0x00000000027de4a8: add        x0, x8, #0x18
0x00000000027de4ac: bl         #0x27da20c
0x00000000027de4b0: ldr        q0, [sp, #0x40]
0x00000000027de4b4: stur       q0, [x29, #-0x40]
0x00000000027de4b8: ldr        x8, [sp, #0x50]
0x00000000027de4bc: stur       x8, [x29, #-0x30]
0x00000000027de4c0: stp        xzr, xzr, [sp, #0x48]
0x00000000027de4c4: str        xzr, [sp, #0x40]
0x00000000027de4c8: ldr        q0, [sp, #0x20]
0x00000000027de4cc: stur       q0, [x29, #-0x60]
0x00000000027de4d0: ldr        x8, [sp, #0x30]
0x00000000027de4d4: stur       x8, [x29, #-0x50]
0x00000000027de4d8: stp        xzr, xzr, [sp, #0x20]
0x00000000027de4dc: str        xzr, [sp, #0x30]
0x00000000027de4e0: ldr        x8, [sp, #0x10]
0x00000000027de4e4: str        x8, [sp, #0x70]
0x00000000027de4e8: ldr        q0, [sp]
0x00000000027de4ec: str        q0, [sp, #0x60]
0x00000000027de4f0: stp        xzr, xzr, [sp, #8]
0x00000000027de4f4: str        xzr, [sp]
0x00000000027de4f8: sub        x1, x29, #0x40
0x00000000027de4fc: sub        x2, x29, #0x60
0x00000000027de500: add        x3, sp, #0x60
0x00000000027de504: mov        x4, x19
0x00000000027de508: bl         #0x27caa0c
0x00000000027de50c: ldrsb      w8, [sp, #0x77]
0x00000000027de510: tbz        w8, #0x1f, #0x27de51c
0x00000000027de514: ldr        x0, [sp, #0x60]
0x00000000027de518: bl         #0x47e93a8
0x00000000027de51c: ldursb     w8, [x29, #-0x49]
0x00000000027de520: tbz        w8, #0x1f, #0x27de52c
0x00000000027de524: ldur       x0, [x29, #-0x60]
0x00000000027de528: bl         #0x47e93a8
0x00000000027de52c: ldursb     w8, [x29, #-0x29]
0x00000000027de530: tbz        w8, #0x1f, #0x27de53c
0x00000000027de534: ldur       x0, [x29, #-0x40]
0x00000000027de538: bl         #0x47e93a8
0x00000000027de53c: ldrsb      w8, [sp, #0x17]
0x00000000027de540: tbz        w8, #0x1f, #0x27de54c
0x00000000027de544: ldr        x0, [sp]
0x00000000027de548: bl         #0x47e93a8
0x00000000027de54c: ldrsb      w8, [sp, #0x37]
0x00000000027de550: tbz        w8, #0x1f, #0x27de55c
0x00000000027de554: ldr        x0, [sp, #0x20]
0x00000000027de558: bl         #0x47e93a8
0x00000000027de55c: ldrsb      w8, [sp, #0x57]
0x00000000027de560: tbz        w8, #0x1f, #0x27de56c
0x00000000027de564: ldr        x0, [sp, #0x40]
0x00000000027de568: bl         #0x47e93a8
0x00000000027de56c: ldp        x29, x30, [sp, #0xe0]
0x00000000027de570: ldp        x20, x19, [sp, #0xd0]
0x00000000027de574: ldp        x22, x21, [sp, #0xc0]
0x00000000027de578: add        sp, sp, #0xf0
0x00000000027de57c: ret        
0x00000000027de580: mov        x19, x0
0x00000000027de584: b          #0x27de5dc
0x00000000027de588: mov        x19, x0
0x00000000027de58c: b          #0x27de5ec
0x00000000027de590: mov        x19, x0
0x00000000027de594: ldrsb      w8, [sp, #0x77]
0x00000000027de598: tbz        w8, #0x1f, #0x27de5a4
0x00000000027de59c: ldr        x0, [sp, #0x60]
0x00000000027de5a0: bl         #0x47e93a8
0x00000000027de5a4: ldursb     w8, [x29, #-0x49]
0x00000000027de5a8: tbz        w8, #0x1f, #0x27de5b4
0x00000000027de5ac: ldur       x0, [x29, #-0x60]
0x00000000027de5b0: bl         #0x47e93a8
0x00000000027de5b4: ldursb     w8, [x29, #-0x29]
0x00000000027de5b8: tbz        w8, #0x1f, #0x27de5cc
0x00000000027de5bc: ldur       x0, [x29, #-0x40]
0x00000000027de5c0: bl         #0x47e93a8
0x00000000027de5c4: b          #0x27de5cc
0x00000000027de5c8: mov        x19, x0
0x00000000027de5cc: ldrsb      w8, [sp, #0x17]
0x00000000027de5d0: tbz        w8, #0x1f, #0x27de5dc
0x00000000027de5d4: ldr        x0, [sp]
0x00000000027de5d8: bl         #0x47e93a8
0x00000000027de5dc: ldrsb      w8, [sp, #0x37]
0x00000000027de5e0: tbz        w8, #0x1f, #0x27de5ec
0x00000000027de5e4: ldr        x0, [sp, #0x20]
0x00000000027de5e8: bl         #0x47e93a8
0x00000000027de5ec: ldrsb      w8, [sp, #0x57]
0x00000000027de5f0: tbz        w8, #0x1f, #0x27de5fc
0x00000000027de5f4: ldr        x0, [sp, #0x40]
0x00000000027de5f8: bl         #0x47e93a8
0x00000000027de5fc: mov        x0, x19
0x00000000027de600: bl         #0x4b97984
