; instruction-faithful ARM64 fallback for RobloxLib::function_29de45c
0x00000000029de45c: sub        sp, sp, #0xa0
0x00000000029de460: stp        x24, x23, [sp, #0x60]
0x00000000029de464: stp        x22, x21, [sp, #0x70]
0x00000000029de468: stp        x20, x19, [sp, #0x80]
0x00000000029de46c: stp        x29, x30, [sp, #0x90]
0x00000000029de470: add        x29, sp, #0x90
0x00000000029de474: mov        x19, x2
0x00000000029de478: mov        x21, x1
0x00000000029de47c: mov        x20, x0
0x00000000029de480: adrp       x8, #0x5ba4000
0x00000000029de484: ldr        x8, [x8, #0x338]
0x00000000029de488: ldr        x8, [x8]
0x00000000029de48c: stur       x8, [x29, #-0x38]
0x00000000029de490: bl         #0x440f418
0x00000000029de494: mov        x1, x0
0x00000000029de498: add        x0, x20, #0x70
0x00000000029de49c: mov        x2, #0
0x00000000029de4a0: bl         #0x440e7cc
0x00000000029de4a4: mov        x0, x21
0x00000000029de4a8: bl         #0x4757498
0x00000000029de4ac: mov        x21, x0
0x00000000029de4b0: bl         #0x440f580
0x00000000029de4b4: mov        x22, x0
0x00000000029de4b8: ldr        x23, [x20, #0xb8]
0x00000000029de4bc: add        x24, sp, #8
0x00000000029de4c0: cbz        x23, #0x29de4dc
0x00000000029de4c4: bl         #0x440f580
0x00000000029de4c8: stp        x0, xzr, [sp, #8]
0x00000000029de4cc: add        x0, x24, #8
0x00000000029de4d0: mov        x1, x23
0x00000000029de4d4: bl         #0x50f28
0x00000000029de4d8: b          #0x29de4fc
0x00000000029de4dc: bl         #0x440f418
0x00000000029de4e0: str        x0, [sp, #8]
0x00000000029de4e4: movi       v0.16b, #0
0x00000000029de4e8: stur       q0, [x24, #8]
0x00000000029de4ec: stur       q0, [x24, #0x18]
0x00000000029de4f0: stur       q0, [x24, #0x28]
0x00000000029de4f4: stur       q0, [x24, #0x38]
0x00000000029de4f8: stur       xzr, [x24, #0x48]
0x00000000029de4fc: bl         #0x41806c4
0x00000000029de500: mov        x4, x0
0x00000000029de504: add        x0, x20, #0x70
0x00000000029de508: add        x3, sp, #8
0x00000000029de50c: mov        x1, x21
0x00000000029de510: mov        x2, x22
0x00000000029de514: bl         #0x440e748
0x00000000029de518: ldr        x8, [sp, #0x10]
0x00000000029de51c: cbz        x8, #0x29de530
0x00000000029de520: ldr        x8, [x8, #0x10]
0x00000000029de524: add        x9, sp, #8
0x00000000029de528: add        x0, x9, #0x10
0x00000000029de52c: blr        x8
0x00000000029de530: add        x0, x20, #0x70
0x00000000029de534: mov        x1, x19
0x00000000029de538: bl         #0x440e8cc
0x00000000029de53c: ldur       x8, [x29, #-0x38]
0x00000000029de540: adrp       x9, #0x5ba4000
0x00000000029de544: ldr        x9, [x9, #0x338]
0x00000000029de548: ldr        x9, [x9]
0x00000000029de54c: cmp        x9, x8
0x00000000029de550: b.ne       #0x29de56c
0x00000000029de554: ldp        x29, x30, [sp, #0x90]
0x00000000029de558: ldp        x20, x19, [sp, #0x80]
0x00000000029de55c: ldp        x22, x21, [sp, #0x70]
0x00000000029de560: ldp        x24, x23, [sp, #0x60]
0x00000000029de564: add        sp, sp, #0xa0
0x00000000029de568: ret        
0x00000000029de56c: bl         #0x4b98620
0x00000000029de570: b          #0x29de5c0
0x00000000029de574: mov        x19, x0
0x00000000029de578: ldr        x8, [sp, #0x10]
0x00000000029de57c: cbz        x8, #0x29de5c8
0x00000000029de580: ldr        x8, [x8, #0x10]
0x00000000029de584: add        x9, sp, #8
0x00000000029de588: add        x0, x9, #0x10
0x00000000029de58c: blr        x8
0x00000000029de590: b          #0x29de5c8
0x00000000029de594: b          #0x29de5c0
0x00000000029de598: mov        x19, x0
0x00000000029de59c: b          #0x29de5c8
0x00000000029de5a0: mov        x19, x0
0x00000000029de5a4: ldr        x8, [sp, #0x10]
0x00000000029de5a8: cbz        x8, #0x29de5c8
0x00000000029de5ac: ldr        x8, [x8, #0x10]
0x00000000029de5b0: add        x9, sp, #8
0x00000000029de5b4: add        x0, x9, #0x10
0x00000000029de5b8: blr        x8
0x00000000029de5bc: b          #0x29de5c8
0x00000000029de5c0: mov        x19, x0
0x00000000029de5c4: cbnz       w1, #0x29de5d0
0x00000000029de5c8: mov        x0, x19
0x00000000029de5cc: bl         #0x4b97984
0x00000000029de5d0: mov        x0, x19
0x00000000029de5d4: bl         #0x18bd8
