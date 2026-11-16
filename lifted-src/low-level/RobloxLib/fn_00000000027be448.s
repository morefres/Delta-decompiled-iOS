; instruction-faithful ARM64 fallback for RobloxLib::function_27be448
0x00000000027be448: sub        sp, sp, #0xb0
0x00000000027be44c: stp        x26, x25, [sp, #0x60]
0x00000000027be450: stp        x24, x23, [sp, #0x70]
0x00000000027be454: stp        x22, x21, [sp, #0x80]
0x00000000027be458: stp        x20, x19, [sp, #0x90]
0x00000000027be45c: stp        x29, x30, [sp, #0xa0]
0x00000000027be460: add        x29, sp, #0xa0
0x00000000027be464: cmp        x0, x1
0x00000000027be468: b.eq       #0x27be5b8
0x00000000027be46c: mov        x19, x1
0x00000000027be470: mov        x20, x0
0x00000000027be474: add        x8, x0, #0x58
0x00000000027be478: cmp        x8, x1
0x00000000027be47c: b.eq       #0x27be5b8
0x00000000027be480: add        x21, sp, #8
0x00000000027be484: add        x22, x20, #0xa8
0x00000000027be488: adrp       x23, #0x5bdb000
0x00000000027be48c: add        x23, x23, #0x160
0x00000000027be490: mov        x24, x8
0x00000000027be494: ldr        x8, [x20, #0x58]
0x00000000027be498: ldr        x9, [x20]
0x00000000027be49c: cmp        x8, x9
0x00000000027be4a0: b.hs       #0x27be5a4
0x00000000027be4a4: str        x8, [sp, #8]
0x00000000027be4a8: add        x0, x21, #8
0x00000000027be4ac: add        x1, x20, #0x60
0x00000000027be4b0: bl         #0x1919a00
0x00000000027be4b4: str        x23, [sp, #0x10]
0x00000000027be4b8: add        x0, x21, #0x28
0x00000000027be4bc: add        x1, x20, #0x80
0x00000000027be4c0: bl         #0x1919a00
0x00000000027be4c4: ldr        q0, [x20, #0xa0]
0x00000000027be4c8: stur       q0, [sp, #0x50]
0x00000000027be4cc: stp        xzr, xzr, [x20, #0xa0]
0x00000000027be4d0: ldr        x8, [x20]
0x00000000027be4d4: mov        x25, x22
0x00000000027be4d8: stur       x8, [x25, #-0x50]
0x00000000027be4dc: sub        x0, x25, #0x48
0x00000000027be4e0: sub        x1, x25, #0xa0
0x00000000027be4e4: bl         #0x1919a20
0x00000000027be4e8: sub        x0, x25, #0x28
0x00000000027be4ec: sub        x1, x25, #0x80
0x00000000027be4f0: bl         #0x1919a20
0x00000000027be4f4: ldur       x8, [x25, #-0x60]
0x00000000027be4f8: ldp        x9, x10, [x25, #-8]
0x00000000027be4fc: stur       x9, [x25, #-0x60]
0x00000000027be500: mov        x20, x25
0x00000000027be504: ldr        x9, [x20, #-0x58]!
0x00000000027be508: stp        x8, x9, [x25, #-8]
0x00000000027be50c: str        x10, [x20]
0x00000000027be510: ldr        x9, [sp, #8]
0x00000000027be514: ldur       x8, [x25, #-0x100]
0x00000000027be518: mov        x25, x20
0x00000000027be51c: cmp        x9, x8
0x00000000027be520: b.lo       #0x27be4d8
0x00000000027be524: stur       x9, [x20, #-0x50]
0x00000000027be528: sub        x0, x20, #0x48
0x00000000027be52c: add        x1, x21, #8
0x00000000027be530: bl         #0x1919a20
0x00000000027be534: sub        x0, x20, #0x28
0x00000000027be538: add        x1, x21, #0x28
0x00000000027be53c: bl         #0x1919a20
0x00000000027be540: ldp        x8, x0, [x20, #-8]
0x00000000027be544: ldp        x9, x10, [sp, #0x50]
0x00000000027be548: stp        x9, x10, [x20, #-8]
0x00000000027be54c: stp        x8, x0, [sp, #0x50]
0x00000000027be550: cbz        x0, #0x27be570
0x00000000027be554: add        x8, x0, #4
0x00000000027be558: ldaxr      w9, [x8]
0x00000000027be55c: subs       w9, w9, #1
0x00000000027be560: stlxr      w10, w9, [x8]
0x00000000027be564: cbnz       w10, #0x27be558
0x00000000027be568: b.ne       #0x27be570
0x00000000027be56c: bl         #0x47f26a8
0x00000000027be570: ldr        x0, [sp, #0x50]
0x00000000027be574: cbz        x0, #0x27be594
0x00000000027be578: add        x8, x0, #4
0x00000000027be57c: ldaxr      w9, [x8]
0x00000000027be580: subs       w9, w9, #1
0x00000000027be584: stlxr      w10, w9, [x8]
0x00000000027be588: cbnz       w10, #0x27be57c
0x00000000027be58c: b.ne       #0x27be594
0x00000000027be590: bl         #0x47f26a8
0x00000000027be594: add        x0, x21, #0x28
0x00000000027be598: bl         #0x1919b04
0x00000000027be59c: add        x0, x21, #8
0x00000000027be5a0: bl         #0x1919a84
0x00000000027be5a4: add        x8, x24, #0x58
0x00000000027be5a8: add        x22, x22, #0x58
0x00000000027be5ac: mov        x20, x24
0x00000000027be5b0: cmp        x8, x19
0x00000000027be5b4: b.ne       #0x27be490
0x00000000027be5b8: ldp        x29, x30, [sp, #0xa0]
0x00000000027be5bc: ldp        x20, x19, [sp, #0x90]
0x00000000027be5c0: ldp        x22, x21, [sp, #0x80]
0x00000000027be5c4: ldp        x24, x23, [sp, #0x70]
0x00000000027be5c8: ldp        x26, x25, [sp, #0x60]
0x00000000027be5cc: add        sp, sp, #0xb0
0x00000000027be5d0: ret        
0x00000000027be5d4: b          #0x27be5d8
0x00000000027be5d8: mov        x19, x0
0x00000000027be5dc: add        x0, sp, #8
0x00000000027be5e0: bl         #0x27b3668
0x00000000027be5e4: mov        x0, x19
0x00000000027be5e8: bl         #0x4b97984
