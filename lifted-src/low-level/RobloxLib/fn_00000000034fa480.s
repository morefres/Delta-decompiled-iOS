; instruction-faithful ARM64 fallback for RobloxLib::function_34fa480
0x00000000034fa480: sub        sp, sp, #0x70
0x00000000034fa484: stp        x22, x21, [sp, #0x40]
0x00000000034fa488: stp        x20, x19, [sp, #0x50]
0x00000000034fa48c: stp        x29, x30, [sp, #0x60]
0x00000000034fa490: add        x29, sp, #0x60
0x00000000034fa494: mov        x20, x1
0x00000000034fa498: mov        x21, x0
0x00000000034fa49c: mov        x19, x8
0x00000000034fa4a0: ldp        x9, x8, [x0]
0x00000000034fa4a4: stp        x9, x8, [sp, #0x10]
0x00000000034fa4a8: cbz        x8, #0x34fa4c0
0x00000000034fa4ac: add        x8, x8, #8
0x00000000034fa4b0: ldxr       x9, [x8]
0x00000000034fa4b4: add        x9, x9, #1
0x00000000034fa4b8: stxr       w10, x9, [x8]
0x00000000034fa4bc: cbnz       w10, #0x34fa4b0
0x00000000034fa4c0: add        x0, sp, #0x20
0x00000000034fa4c4: add        x1, sp, #0x10
0x00000000034fa4c8: mov        w2, #1
0x00000000034fa4cc: bl         #0x34fa600
0x00000000034fa4d0: ldr        x22, [sp, #0x18]
0x00000000034fa4d4: cbz        x22, #0x34fa508
0x00000000034fa4d8: add        x8, x22, #8
0x00000000034fa4dc: ldaxr      x9, [x8]
0x00000000034fa4e0: sub        x10, x9, #1
0x00000000034fa4e4: stlxr      w11, x10, [x8]
0x00000000034fa4e8: cbnz       w11, #0x34fa4dc
0x00000000034fa4ec: cbnz       x9, #0x34fa508
0x00000000034fa4f0: ldr        x8, [x22]
0x00000000034fa4f4: ldr        x8, [x8, #0x10]
0x00000000034fa4f8: mov        x0, x22
0x00000000034fa4fc: blr        x8
0x00000000034fa500: mov        x0, x22
0x00000000034fa504: bl         #0x4b9808c
0x00000000034fa508: ldr        x0, [sp, #0x38]
0x00000000034fa50c: ldp        x9, x8, [x21]
0x00000000034fa510: stp        x9, x8, [sp]
0x00000000034fa514: cbz        x8, #0x34fa52c
0x00000000034fa518: add        x8, x8, #8
0x00000000034fa51c: ldxr       x9, [x8]
0x00000000034fa520: add        x9, x9, #1
0x00000000034fa524: stxr       w10, x9, [x8]
0x00000000034fa528: cbnz       w10, #0x34fa51c
0x00000000034fa52c: mov        x1, sp
0x00000000034fa530: mov        x2, x20
0x00000000034fa534: bl         #0x34fa6b0
0x00000000034fa538: ldr        x20, [sp, #8]
0x00000000034fa53c: cbz        x20, #0x34fa570
0x00000000034fa540: add        x8, x20, #8
0x00000000034fa544: ldaxr      x9, [x8]
0x00000000034fa548: sub        x10, x9, #1
0x00000000034fa54c: stlxr      w11, x10, [x8]
0x00000000034fa550: cbnz       w11, #0x34fa544
0x00000000034fa554: cbnz       x9, #0x34fa570
0x00000000034fa558: ldr        x8, [x20]
0x00000000034fa55c: ldr        x8, [x8, #0x10]
0x00000000034fa560: mov        x0, x20
0x00000000034fa564: blr        x8
0x00000000034fa568: mov        x0, x20
0x00000000034fa56c: bl         #0x4b9808c
0x00000000034fa570: ldr        x8, [sp, #0x38]
0x00000000034fa574: ldr        x20, [sp, #0x28]
0x00000000034fa578: str        xzr, [sp, #0x38]
0x00000000034fa57c: add        x9, x8, #0x28
0x00000000034fa580: stp        x9, x8, [x19]
0x00000000034fa584: cbz        x20, #0x34fa5b8
0x00000000034fa588: add        x8, x20, #8
0x00000000034fa58c: ldaxr      x9, [x8]
0x00000000034fa590: sub        x10, x9, #1
0x00000000034fa594: stlxr      w11, x10, [x8]
0x00000000034fa598: cbnz       w11, #0x34fa58c
0x00000000034fa59c: cbnz       x9, #0x34fa5b8
0x00000000034fa5a0: ldr        x8, [x20]
0x00000000034fa5a4: ldr        x8, [x8, #0x10]
0x00000000034fa5a8: mov        x0, x20
0x00000000034fa5ac: blr        x8
0x00000000034fa5b0: mov        x0, x20
0x00000000034fa5b4: bl         #0x4b9808c
0x00000000034fa5b8: ldp        x29, x30, [sp, #0x60]
0x00000000034fa5bc: ldp        x20, x19, [sp, #0x50]
0x00000000034fa5c0: ldp        x22, x21, [sp, #0x40]
0x00000000034fa5c4: add        sp, sp, #0x70
0x00000000034fa5c8: ret        
0x00000000034fa5cc: mov        x19, x0
0x00000000034fa5d0: mov        x0, sp
0x00000000034fa5d4: bl         #0x1df28
0x00000000034fa5d8: add        x20, sp, #0x20
0x00000000034fa5dc: add        x0, sp, #0x20
0x00000000034fa5e0: bl         #0x34faa68
0x00000000034fa5e4: b          #0x34fa5f0
0x00000000034fa5e8: mov        x19, x0
0x00000000034fa5ec: add        x20, sp, #0x10
0x00000000034fa5f0: mov        x0, x20
0x00000000034fa5f4: bl         #0x1df28
0x00000000034fa5f8: mov        x0, x19
0x00000000034fa5fc: bl         #0x4b97984
