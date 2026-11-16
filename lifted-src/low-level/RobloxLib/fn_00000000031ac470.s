; instruction-faithful ARM64 fallback for RobloxLib::function_31ac470
0x00000000031ac470: stp        x22, x21, [sp, #-0x30]!
0x00000000031ac474: stp        x20, x19, [sp, #0x10]
0x00000000031ac478: stp        x29, x30, [sp, #0x20]
0x00000000031ac47c: mov        x19, x0
0x00000000031ac480: bl         #0x31aa3ec
0x00000000031ac484: mov        x1, x0
0x00000000031ac488: cbnz       w0, #0x31ac560
0x00000000031ac48c: mov        x0, x19
0x00000000031ac490: bl         #0x31ab43c
0x00000000031ac494: mov        x1, x0
0x00000000031ac498: cbnz       w0, #0x31ac560
0x00000000031ac49c: ldr        x8, [x19, #0xcb8]
0x00000000031ac4a0: ldr        w8, [x8, #0x18]
0x00000000031ac4a4: mov        x0, x19
0x00000000031ac4a8: cmp        w8, #2
0x00000000031ac4ac: b.lo       #0x31ac524
0x00000000031ac4b0: mov        w1, #0
0x00000000031ac4b4: mov        w2, #1
0x00000000031ac4b8: bl         #0x31c5d6c
0x00000000031ac4bc: mov        x20, x0
0x00000000031ac4c0: ldr        x0, [x19, #0x1550]
0x00000000031ac4c4: bl         #0x4b99454
0x00000000031ac4c8: ldr        x8, [x19, #0x1550]
0x00000000031ac4cc: add        x0, x8, #0x40
0x00000000031ac4d0: bl         #0x4b99358
0x00000000031ac4d4: cbnz       w20, #0x31ac514
0x00000000031ac4d8: mov        w8, #0x1520
0x00000000031ac4dc: add        x20, x19, x8
0x00000000031ac4e0: mov        w8, #0x159c
0x00000000031ac4e4: add        x21, x19, x8
0x00000000031ac4e8: mov        w8, #0x15b0
0x00000000031ac4ec: add        x22, x19, x8
0x00000000031ac4f0: b          #0x31ac500
0x00000000031ac4f4: ldr        x1, [x19, #0x1550]
0x00000000031ac4f8: mov        x0, x20
0x00000000031ac4fc: bl         #0x4b9937c
0x00000000031ac500: ldar       w8, [x21]
0x00000000031ac504: cbz        w8, #0x31ac4f4
0x00000000031ac508: ldar       w8, [x22]
0x00000000031ac50c: cmp        w8, #1
0x00000000031ac510: b.ge       #0x31ac4f4
0x00000000031ac514: ldr        x0, [x19, #0x1550]
0x00000000031ac518: bl         #0x4b9946c
0x00000000031ac51c: ldr        w1, [x19, #0x15a4]
0x00000000031ac520: b          #0x31ac560
0x00000000031ac524: bl         #0x31abdfc
0x00000000031ac528: mov        x1, x0
0x00000000031ac52c: cbnz       w0, #0x31ac560
0x00000000031ac530: ldr        x0, [x19, #0x18]
0x00000000031ac534: ldrb       w8, [x0, #0x1b6]
0x00000000031ac538: cbz        w8, #0x31ac55c
0x00000000031ac53c: ldr        w8, [x19, #0x15a8]
0x00000000031ac540: cbz        w8, #0x31ac55c
0x00000000031ac544: ldr        x1, [x19, #0xc18]
0x00000000031ac548: ldr        x8, [x19, #0xcc0]
0x00000000031ac54c: ldrh       w9, [x0, #0x2c6]
0x00000000031ac550: mov        w10, #0x3820
0x00000000031ac554: umaddl     x2, w9, w10, x8
0x00000000031ac558: bl         #0x31a79ec
0x00000000031ac55c: mov        w1, #0
0x00000000031ac560: mov        x0, x19
0x00000000031ac564: bl         #0x31ac04c
0x00000000031ac568: ldr        w0, [x19, #0x15a4]
0x00000000031ac56c: str        wzr, [x19, #0xc34]
0x00000000031ac570: ldp        x29, x30, [sp, #0x20]
0x00000000031ac574: ldp        x20, x19, [sp, #0x10]
0x00000000031ac578: ldp        x22, x21, [sp], #0x30
0x00000000031ac57c: ret        
