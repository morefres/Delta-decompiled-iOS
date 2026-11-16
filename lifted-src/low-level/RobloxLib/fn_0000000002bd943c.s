; instruction-faithful ARM64 fallback for RobloxLib::function_2bd943c
0x0000000002bd943c: sub        sp, sp, #0x50
0x0000000002bd9440: stp        x22, x21, [sp, #0x20]
0x0000000002bd9444: stp        x20, x19, [sp, #0x30]
0x0000000002bd9448: stp        x29, x30, [sp, #0x40]
0x0000000002bd944c: add        x29, sp, #0x40
0x0000000002bd9450: mov        x19, x0
0x0000000002bd9454: stp        xzr, xzr, [sp, #0x10]
0x0000000002bd9458: ldr        x0, [x0, #8]
0x0000000002bd945c: cbz        x0, #0x2bd9478
0x0000000002bd9460: bl         #0x4b98098
0x0000000002bd9464: str        x0, [sp, #0x18]
0x0000000002bd9468: cbz        x0, #0x2bd9478
0x0000000002bd946c: ldr        x20, [x19]
0x0000000002bd9470: str        x20, [sp, #0x10]
0x0000000002bd9474: b          #0x2bd947c
0x0000000002bd9478: mov        x20, #0
0x0000000002bd947c: stp        xzr, xzr, [sp]
0x0000000002bd9480: ldr        x0, [x19, #0x18]
0x0000000002bd9484: cbz        x0, #0x2bd951c
0x0000000002bd9488: bl         #0x4b98098
0x0000000002bd948c: str        x0, [sp, #8]
0x0000000002bd9490: cbz        x0, #0x2bd951c
0x0000000002bd9494: ldr        x21, [x19, #0x10]
0x0000000002bd9498: str        x21, [sp]
0x0000000002bd949c: cbz        x20, #0x2bd951c
0x0000000002bd94a0: cbz        x21, #0x2bd951c
0x0000000002bd94a4: ldr        x0, [x20, #0xa08]
0x0000000002bd94a8: cbz        x0, #0x2bd951c
0x0000000002bd94ac: bl         #0x4b98098
0x0000000002bd94b0: cbz        x0, #0x2bd951c
0x0000000002bd94b4: mov        x19, x0
0x0000000002bd94b8: ldr        x20, [x20, #0xa00]
0x0000000002bd94bc: add        x8, x0, #8
0x0000000002bd94c0: ldaxr      x9, [x8]
0x0000000002bd94c4: sub        x10, x9, #1
0x0000000002bd94c8: stlxr      w11, x10, [x8]
0x0000000002bd94cc: cbnz       w11, #0x2bd94c0
0x0000000002bd94d0: cbnz       x9, #0x2bd94ec
0x0000000002bd94d4: ldr        x8, [x19]
0x0000000002bd94d8: ldr        x8, [x8, #0x10]
0x0000000002bd94dc: mov        x0, x19
0x0000000002bd94e0: blr        x8
0x0000000002bd94e4: mov        x0, x19
0x0000000002bd94e8: bl         #0x4b9808c
0x0000000002bd94ec: cmp        x20, x21
0x0000000002bd94f0: b.ne       #0x2bd951c
0x0000000002bd94f4: ldr        x19, [sp, #0x10]
0x0000000002bd94f8: add        x0, x19, #0xa30
0x0000000002bd94fc: bl         #0x47f1598
0x0000000002bd9500: add        x0, x19, #0xa38
0x0000000002bd9504: bl         #0x47f1598
0x0000000002bd9508: ldr        x0, [x19, #0xa08]
0x0000000002bd950c: movi       v0.16b, #0
0x0000000002bd9510: str        q0, [x19, #0xa00]
0x0000000002bd9514: cbz        x0, #0x2bd951c
0x0000000002bd9518: bl         #0x4b9808c
0x0000000002bd951c: ldr        x19, [sp, #8]
0x0000000002bd9520: cbz        x19, #0x2bd9554
0x0000000002bd9524: add        x8, x19, #8
0x0000000002bd9528: ldaxr      x9, [x8]
0x0000000002bd952c: sub        x10, x9, #1
0x0000000002bd9530: stlxr      w11, x10, [x8]
0x0000000002bd9534: cbnz       w11, #0x2bd9528
0x0000000002bd9538: cbnz       x9, #0x2bd9554
0x0000000002bd953c: ldr        x8, [x19]
0x0000000002bd9540: ldr        x8, [x8, #0x10]
0x0000000002bd9544: mov        x0, x19
0x0000000002bd9548: blr        x8
0x0000000002bd954c: mov        x0, x19
0x0000000002bd9550: bl         #0x4b9808c
0x0000000002bd9554: ldr        x19, [sp, #0x18]
0x0000000002bd9558: cbz        x19, #0x2bd9574
0x0000000002bd955c: add        x8, x19, #8
0x0000000002bd9560: ldaxr      x9, [x8]
0x0000000002bd9564: sub        x10, x9, #1
0x0000000002bd9568: stlxr      w11, x10, [x8]
0x0000000002bd956c: cbnz       w11, #0x2bd9560
0x0000000002bd9570: cbz        x9, #0x2bd9588
0x0000000002bd9574: ldp        x29, x30, [sp, #0x40]
0x0000000002bd9578: ldp        x20, x19, [sp, #0x30]
0x0000000002bd957c: ldp        x22, x21, [sp, #0x20]
0x0000000002bd9580: add        sp, sp, #0x50
0x0000000002bd9584: ret        
0x0000000002bd9588: ldr        x8, [x19]
0x0000000002bd958c: ldr        x8, [x8, #0x10]
0x0000000002bd9590: mov        x0, x19
0x0000000002bd9594: blr        x8
0x0000000002bd9598: mov        x0, x19
0x0000000002bd959c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd95a0: ldp        x20, x19, [sp, #0x30]
0x0000000002bd95a4: ldp        x22, x21, [sp, #0x20]
0x0000000002bd95a8: add        sp, sp, #0x50
0x0000000002bd95ac: b          #0x4b9808c
0x0000000002bd95b0: mov        x19, x0
0x0000000002bd95b4: mov        x0, sp
0x0000000002bd95b8: bl         #0x1df28
0x0000000002bd95bc: add        x0, sp, #0x10
0x0000000002bd95c0: bl         #0x1df28
0x0000000002bd95c4: mov        x0, x19
0x0000000002bd95c8: bl         #0x4b97984
