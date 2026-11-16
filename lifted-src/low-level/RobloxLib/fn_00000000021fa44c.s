; instruction-faithful ARM64 fallback for RobloxLib::function_21fa44c
0x00000000021fa44c: sub        sp, sp, #0x60
0x00000000021fa450: stp        x22, x21, [sp, #0x30]
0x00000000021fa454: stp        x20, x19, [sp, #0x40]
0x00000000021fa458: stp        x29, x30, [sp, #0x50]
0x00000000021fa45c: add        x29, sp, #0x50
0x00000000021fa460: mov        x20, x0
0x00000000021fa464: ldr        x0, [x0, #0x40]
0x00000000021fa468: cbz        x0, #0x21fa5d0
0x00000000021fa46c: ldr        x19, [x20, #0x30]
0x00000000021fa470: bl         #0x4b98098
0x00000000021fa474: str        x0, [sp, #0x28]
0x00000000021fa478: cbz        x0, #0x21fa5d0
0x00000000021fa47c: ldr        x22, [x20, #0x38]
0x00000000021fa480: str        x22, [sp, #0x20]
0x00000000021fa484: cbz        x22, #0x21fa59c
0x00000000021fa488: stp        xzr, xzr, [sp, #0x10]
0x00000000021fa48c: ldr        x0, [x20, #0x50]
0x00000000021fa490: cbz        x0, #0x21fa4b4
0x00000000021fa494: bl         #0x4b98098
0x00000000021fa498: str        x0, [sp, #0x18]
0x00000000021fa49c: cbz        x0, #0x21fa4b4
0x00000000021fa4a0: ldr        x8, [x20, #0x48]
0x00000000021fa4a4: str        x8, [sp, #0x10]
0x00000000021fa4a8: cmp        x8, #0
0x00000000021fa4ac: cset       w21, eq
0x00000000021fa4b0: b          #0x21fa4b8
0x00000000021fa4b4: mov        w21, #1
0x00000000021fa4b8: ldr        x0, [x22, #0x60]
0x00000000021fa4bc: mov        x8, sp
0x00000000021fa4c0: bl         #0x1a198
0x00000000021fa4c4: ldp        x9, x8, [sp]
0x00000000021fa4c8: cbz        x8, #0x21fa4e0
0x00000000021fa4cc: add        x10, x8, #0x10
0x00000000021fa4d0: ldxr       x11, [x10]
0x00000000021fa4d4: add        x11, x11, #1
0x00000000021fa4d8: stxr       w12, x11, [x10]
0x00000000021fa4dc: cbnz       w12, #0x21fa4d0
0x00000000021fa4e0: ldr        x0, [x20, #0x50]
0x00000000021fa4e4: stp        x9, x8, [x20, #0x48]
0x00000000021fa4e8: cbz        x0, #0x21fa4f0
0x00000000021fa4ec: bl         #0x4b9808c
0x00000000021fa4f0: tbnz       w21, #0, #0x21fa508
0x00000000021fa4f4: add        x1, sp, #0x20
0x00000000021fa4f8: add        x2, sp, #0x10
0x00000000021fa4fc: mov        x3, sp
0x00000000021fa500: mov        x0, x19
0x00000000021fa504: bl         #0x21f40b8
0x00000000021fa508: adrp       x8, #0x614c000
0x00000000021fa50c: ldrb       w8, [x8, #0x878]
0x00000000021fa510: cmp        w8, #1
0x00000000021fa514: b.ne       #0x21fa520
0x00000000021fa518: mov        x0, x19
0x00000000021fa51c: bl         #0x21f3a58
0x00000000021fa520: ldr        x19, [sp, #8]
0x00000000021fa524: cbz        x19, #0x21fa558
0x00000000021fa528: add        x8, x19, #8
0x00000000021fa52c: ldaxr      x9, [x8]
0x00000000021fa530: sub        x10, x9, #1
0x00000000021fa534: stlxr      w11, x10, [x8]
0x00000000021fa538: cbnz       w11, #0x21fa52c
0x00000000021fa53c: cbnz       x9, #0x21fa558
0x00000000021fa540: ldr        x8, [x19]
0x00000000021fa544: ldr        x8, [x8, #0x10]
0x00000000021fa548: mov        x0, x19
0x00000000021fa54c: blr        x8
0x00000000021fa550: mov        x0, x19
0x00000000021fa554: bl         #0x4b9808c
0x00000000021fa558: ldr        x19, [sp, #0x18]
0x00000000021fa55c: cbz        x19, #0x21fa590
0x00000000021fa560: add        x8, x19, #8
0x00000000021fa564: ldaxr      x9, [x8]
0x00000000021fa568: sub        x10, x9, #1
0x00000000021fa56c: stlxr      w11, x10, [x8]
0x00000000021fa570: cbnz       w11, #0x21fa564
0x00000000021fa574: cbnz       x9, #0x21fa590
0x00000000021fa578: ldr        x8, [x19]
0x00000000021fa57c: ldr        x8, [x8, #0x10]
0x00000000021fa580: mov        x0, x19
0x00000000021fa584: blr        x8
0x00000000021fa588: mov        x0, x19
0x00000000021fa58c: bl         #0x4b9808c
0x00000000021fa590: ldr        x21, [sp, #0x28]
0x00000000021fa594: cbnz       x21, #0x21fa5a0
0x00000000021fa598: b          #0x21fa5d0
0x00000000021fa59c: mov        x21, x0
0x00000000021fa5a0: add        x8, x21, #8
0x00000000021fa5a4: ldaxr      x9, [x8]
0x00000000021fa5a8: sub        x10, x9, #1
0x00000000021fa5ac: stlxr      w11, x10, [x8]
0x00000000021fa5b0: cbnz       w11, #0x21fa5a4
0x00000000021fa5b4: cbnz       x9, #0x21fa5d0
0x00000000021fa5b8: ldr        x8, [x21]
0x00000000021fa5bc: ldr        x8, [x8, #0x10]
0x00000000021fa5c0: mov        x0, x21
0x00000000021fa5c4: blr        x8
0x00000000021fa5c8: mov        x0, x21
0x00000000021fa5cc: bl         #0x4b9808c
0x00000000021fa5d0: ldp        x29, x30, [sp, #0x50]
0x00000000021fa5d4: ldp        x20, x19, [sp, #0x40]
0x00000000021fa5d8: ldp        x22, x21, [sp, #0x30]
0x00000000021fa5dc: add        sp, sp, #0x60
0x00000000021fa5e0: ret        
0x00000000021fa5e4: mov        x19, x0
0x00000000021fa5e8: mov        x0, sp
0x00000000021fa5ec: bl         #0x1df28
0x00000000021fa5f0: b          #0x21fa5f8
0x00000000021fa5f4: mov        x19, x0
0x00000000021fa5f8: add        x0, sp, #0x10
0x00000000021fa5fc: bl         #0x1df28
0x00000000021fa600: add        x0, sp, #0x20
0x00000000021fa604: bl         #0x1df28
0x00000000021fa608: mov        x0, x19
0x00000000021fa60c: bl         #0x4b97984
