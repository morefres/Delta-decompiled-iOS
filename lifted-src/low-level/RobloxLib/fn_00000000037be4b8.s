; instruction-faithful ARM64 fallback for RobloxLib::function_37be4b8
0x00000000037be4b8: sub        sp, sp, #0x70
0x00000000037be4bc: stp        x20, x19, [sp, #0x50]
0x00000000037be4c0: stp        x29, x30, [sp, #0x60]
0x00000000037be4c4: add        x29, sp, #0x60
0x00000000037be4c8: cbz        x1, #0x37be5a0
0x00000000037be4cc: ldr        w8, [x1]
0x00000000037be4d0: cmp        w8, #4
0x00000000037be4d4: b.ne       #0x37be5a0
0x00000000037be4d8: mov        x19, x2
0x00000000037be4dc: ldr        w8, [x2, #0x18]
0x00000000037be4e0: cmp        w8, #3
0x00000000037be4e4: b.ne       #0x37be5a0
0x00000000037be4e8: ldr        x0, [x19, #0x88]
0x00000000037be4ec: cbz        x0, #0x37be4fc
0x00000000037be4f0: ldr        x8, [x0]
0x00000000037be4f4: ldr        x8, [x8, #0x20]
0x00000000037be4f8: blr        x8
0x00000000037be4fc: ldr        x1, [x19, #0x90]
0x00000000037be500: add        x8, x19, #0xe0
0x00000000037be504: ldrb       w9, [x19, #0x124]
0x00000000037be508: cmp        w9, #0
0x00000000037be50c: csel       x2, x8, xzr, ne
0x00000000037be510: cmp        x1, #0
0x00000000037be514: csel       x0, xzr, x0, eq
0x00000000037be518: add        x8, sp, #0x30
0x00000000037be51c: bl         #0x352bf5c
0x00000000037be520: ldr        q0, [sp, #0x30]
0x00000000037be524: str        q0, [sp]
0x00000000037be528: ldr        x8, [sp, #0x40]
0x00000000037be52c: stp        xzr, xzr, [sp, #0x38]
0x00000000037be530: str        x8, [sp, #0x10]
0x00000000037be534: str        xzr, [sp, #0x30]
0x00000000037be538: add        x8, sp, #0x20
0x00000000037be53c: mov        x0, sp
0x00000000037be540: bl         #0x34e4d80
0x00000000037be544: ldr        x8, [sp, #0x20]
0x00000000037be548: stp        xzr, x8, [sp, #0x20]
0x00000000037be54c: add        x1, sp, #0x28
0x00000000037be550: mov        x0, x19
0x00000000037be554: bl         #0x35c13b8
0x00000000037be558: ldr        x0, [sp, #0x28]
0x00000000037be55c: cbz        x0, #0x37be56c
0x00000000037be560: ldr        x8, [x0]
0x00000000037be564: ldr        x8, [x8, #8]
0x00000000037be568: blr        x8
0x00000000037be56c: ldr        x0, [sp, #0x20]
0x00000000037be570: cbz        x0, #0x37be580
0x00000000037be574: ldr        x8, [x0]
0x00000000037be578: ldr        x8, [x8, #8]
0x00000000037be57c: blr        x8
0x00000000037be580: ldr        x0, [sp, #0x10]
0x00000000037be584: str        xzr, [sp, #0x10]
0x00000000037be588: cbz        x0, #0x37be590
0x00000000037be58c: bl         #0x47eaa08
0x00000000037be590: ldr        x0, [sp, #0x40]
0x00000000037be594: str        xzr, [sp, #0x40]
0x00000000037be598: cbz        x0, #0x37be5a0
0x00000000037be59c: bl         #0x47eaa08
0x00000000037be5a0: ldp        x29, x30, [sp, #0x60]
0x00000000037be5a4: ldp        x20, x19, [sp, #0x50]
0x00000000037be5a8: add        sp, sp, #0x70
0x00000000037be5ac: ret        
0x00000000037be5b0: bl         #0x18bd8
0x00000000037be5b4: bl         #0x18bd8
0x00000000037be5b8: mov        x19, x0
0x00000000037be5bc: ldr        x0, [sp, #0x28]
0x00000000037be5c0: cbz        x0, #0x37be5d0
0x00000000037be5c4: ldr        x8, [x0]
0x00000000037be5c8: ldr        x8, [x8, #8]
0x00000000037be5cc: blr        x8
0x00000000037be5d0: ldr        x0, [sp, #0x20]
0x00000000037be5d4: cbz        x0, #0x37be5f4
0x00000000037be5d8: ldr        x8, [x0]
0x00000000037be5dc: ldr        x8, [x8, #8]
0x00000000037be5e0: blr        x8
0x00000000037be5e4: b          #0x37be5f4
0x00000000037be5e8: bl         #0x18bd8
0x00000000037be5ec: bl         #0x18bd8
0x00000000037be5f0: mov        x19, x0
0x00000000037be5f4: ldr        x0, [sp, #0x10]
0x00000000037be5f8: str        xzr, [sp, #0x10]
0x00000000037be5fc: cbz        x0, #0x37be604
0x00000000037be600: bl         #0x47eaa08
0x00000000037be604: ldr        x0, [sp, #0x40]
0x00000000037be608: str        xzr, [sp, #0x40]
0x00000000037be60c: cbz        x0, #0x37be614
0x00000000037be610: bl         #0x47eaa08
0x00000000037be614: mov        x0, x19
0x00000000037be618: bl         #0x4b97984
