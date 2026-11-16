; instruction-faithful ARM64 fallback for RobloxLib::function_37cd4e8
0x00000000037cd4e8: stp        x24, x23, [sp, #-0x40]!
0x00000000037cd4ec: stp        x22, x21, [sp, #0x10]
0x00000000037cd4f0: stp        x20, x19, [sp, #0x20]
0x00000000037cd4f4: stp        x29, x30, [sp, #0x30]
0x00000000037cd4f8: add        x29, sp, #0x30
0x00000000037cd4fc: mov        x20, x3
0x00000000037cd500: mov        x22, x2
0x00000000037cd504: mov        x19, x0
0x00000000037cd508: mov        x23, x0
0x00000000037cd50c: ldr        x9, [x23, #8]!
0x00000000037cd510: cbz        x9, #0x37cd550
0x00000000037cd514: ldr        x8, [x1]
0x00000000037cd518: mov        x21, x9
0x00000000037cd51c: ldr        x9, [x9, #0x20]
0x00000000037cd520: cmp        x8, x9
0x00000000037cd524: b.ge       #0x37cd538
0x00000000037cd528: ldr        x9, [x21]
0x00000000037cd52c: mov        x23, x21
0x00000000037cd530: cbnz       x9, #0x37cd518
0x00000000037cd534: b          #0x37cd554
0x00000000037cd538: cmp        x9, x8
0x00000000037cd53c: b.ge       #0x37cd5c8
0x00000000037cd540: ldr        x9, [x21, #8]
0x00000000037cd544: cbnz       x9, #0x37cd518
0x00000000037cd548: add        x23, x21, #8
0x00000000037cd54c: b          #0x37cd554
0x00000000037cd550: mov        x21, x23
0x00000000037cd554: mov        w0, #0x90
0x00000000037cd558: bl         #0x47e9370
0x00000000037cd55c: mov        x24, x0
0x00000000037cd560: ldur       q0, [x20, #8]
0x00000000037cd564: str        q0, [x0, #0x30]
0x00000000037cd568: ldp        q1, q0, [x20, #0x20]
0x00000000037cd56c: stur       q0, [x0, #0x58]
0x00000000037cd570: ldp        q0, q2, [x20, #0x40]
0x00000000037cd574: stur       q0, [x0, #0x68]
0x00000000037cd578: stur       q2, [x0, #0x78]
0x00000000037cd57c: ldr        x8, [x22]
0x00000000037cd580: str        x8, [x0, #0x20]
0x00000000037cd584: ldr        w8, [x20]
0x00000000037cd588: str        w8, [x0, #0x28]
0x00000000037cd58c: ldr        x8, [x20, #0x18]
0x00000000037cd590: str        x8, [x0, #0x40]
0x00000000037cd594: stp        xzr, xzr, [x20, #0x10]
0x00000000037cd598: str        xzr, [x20, #8]
0x00000000037cd59c: ldrb       w8, [x20, #0x60]
0x00000000037cd5a0: strb       w8, [x0, #0x88]
0x00000000037cd5a4: stur       q1, [x0, #0x48]
0x00000000037cd5a8: mov        x0, x19
0x00000000037cd5ac: mov        x1, x21
0x00000000037cd5b0: mov        x2, x23
0x00000000037cd5b4: mov        x3, x24
0x00000000037cd5b8: bl         #0x27bfe8
0x00000000037cd5bc: mov        w1, #1
0x00000000037cd5c0: mov        x21, x24
0x00000000037cd5c4: b          #0x37cd5cc
0x00000000037cd5c8: mov        x1, #0
0x00000000037cd5cc: mov        x0, x21
0x00000000037cd5d0: ldp        x29, x30, [sp, #0x30]
0x00000000037cd5d4: ldp        x20, x19, [sp, #0x20]
0x00000000037cd5d8: ldp        x22, x21, [sp, #0x10]
0x00000000037cd5dc: ldp        x24, x23, [sp], #0x40
0x00000000037cd5e0: ret        
0x00000000037cd5e4: stp        x24, x23, [sp, #-0x40]!
0x00000000037cd5e8: stp        x22, x21, [sp, #0x10]
0x00000000037cd5ec: stp        x20, x19, [sp, #0x20]
0x00000000037cd5f0: stp        x29, x30, [sp, #0x30]
0x00000000037cd5f4: add        x29, sp, #0x30
0x00000000037cd5f8: mov        x21, x3
0x00000000037cd5fc: mov        x19, x0
0x00000000037cd600: mov        x22, x0
0x00000000037cd604: ldr        x9, [x22, #8]!
0x00000000037cd608: cbz        x9, #0x37cd648
0x00000000037cd60c: ldr        x8, [x1]
0x00000000037cd610: mov        x20, x9
0x00000000037cd614: ldr        x9, [x9, #0x20]
0x00000000037cd618: cmp        x8, x9
0x00000000037cd61c: b.ge       #0x37cd630
0x00000000037cd620: ldr        x9, [x20]
0x00000000037cd624: mov        x22, x20
0x00000000037cd628: cbnz       x9, #0x37cd610
0x00000000037cd62c: b          #0x37cd64c
0x00000000037cd630: cmp        x9, x8
0x00000000037cd634: b.ge       #0x37cd688
0x00000000037cd638: ldr        x9, [x20, #8]
0x00000000037cd63c: cbnz       x9, #0x37cd610
0x00000000037cd640: add        x22, x20, #8
0x00000000037cd644: b          #0x37cd64c
0x00000000037cd648: mov        x20, x22
0x00000000037cd64c: mov        w0, #0x30
0x00000000037cd650: bl         #0x47e9370
0x00000000037cd654: mov        x23, x0
0x00000000037cd658: ldr        x8, [x21]
0x00000000037cd65c: ldr        x8, [x8]
0x00000000037cd660: str        x8, [x0, #0x20]
0x00000000037cd664: strh       wzr, [x0, #0x28]
0x00000000037cd668: mov        x0, x19
0x00000000037cd66c: mov        x1, x20
0x00000000037cd670: mov        x2, x22
0x00000000037cd674: mov        x3, x23
0x00000000037cd678: bl         #0x27bfe8
0x00000000037cd67c: mov        w1, #1
0x00000000037cd680: mov        x20, x23
0x00000000037cd684: b          #0x37cd68c
0x00000000037cd688: mov        x1, #0
0x00000000037cd68c: mov        x0, x20
0x00000000037cd690: ldp        x29, x30, [sp, #0x30]
0x00000000037cd694: ldp        x20, x19, [sp, #0x20]
0x00000000037cd698: ldp        x22, x21, [sp, #0x10]
0x00000000037cd69c: ldp        x24, x23, [sp], #0x40
0x00000000037cd6a0: ret        
