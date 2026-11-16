; instruction-faithful ARM64 fallback for RobloxLib::function_2eac52c
0x0000000002eac52c: sub        sp, sp, #0x30
0x0000000002eac530: stp        x20, x19, [sp, #0x10]
0x0000000002eac534: stp        x29, x30, [sp, #0x20]
0x0000000002eac538: add        x29, sp, #0x20
0x0000000002eac53c: mov        x19, x8
0x0000000002eac540: cbnz       x0, #0x2eac548
0x0000000002eac544: bl         #0x647f28
0x0000000002eac548: str        x0, [sp]
0x0000000002eac54c: mov        w8, #0x3ee8
0x0000000002eac550: str        w8, [sp, #8]
0x0000000002eac554: mov        x0, sp
0x0000000002eac558: mov        x8, x19
0x0000000002eac55c: bl         #0x2eac570
0x0000000002eac560: ldp        x29, x30, [sp, #0x20]
0x0000000002eac564: ldp        x20, x19, [sp, #0x10]
0x0000000002eac568: add        sp, sp, #0x30
0x0000000002eac56c: ret        
0x0000000002eac570: sub        sp, sp, #0x40
0x0000000002eac574: stp        x20, x19, [sp, #0x20]
0x0000000002eac578: stp        x29, x30, [sp, #0x30]
0x0000000002eac57c: add        x29, sp, #0x30
0x0000000002eac580: mov        x19, x8
0x0000000002eac584: str        x0, [sp, #0x18]
0x0000000002eac588: bl         #0x2eac1b8
0x0000000002eac58c: ldr        x8, [x0, #0x1a8]
0x0000000002eac590: adrp       x9, #0x6673000
0x0000000002eac594: add        x9, x9, #0x550
0x0000000002eac598: cmp        x8, #0
0x0000000002eac59c: csel       x8, x9, x8, eq
0x0000000002eac5a0: ldr        w3, [x8]
0x0000000002eac5a4: adrp       x4, #0x2eac000
0x0000000002eac5a8: add        x4, x4, #0x62c
0x0000000002eac5ac: add        x8, sp, #8
0x0000000002eac5b0: add        x5, sp, #0x18
0x0000000002eac5b4: mov        w0, #0x134
0x0000000002eac5b8: mov        w1, #0xf0
0x0000000002eac5bc: mov        w2, #8
0x0000000002eac5c0: bl         #0x20ba8
0x0000000002eac5c4: ldp        x9, x8, [sp, #8]
0x0000000002eac5c8: stp        x9, x8, [x19]
0x0000000002eac5cc: cbz        x8, #0x2eac61c
0x0000000002eac5d0: add        x8, x8, #8
0x0000000002eac5d4: ldxr       x9, [x8]
0x0000000002eac5d8: add        x9, x9, #1
0x0000000002eac5dc: stxr       w10, x9, [x8]
0x0000000002eac5e0: cbnz       w10, #0x2eac5d4
0x0000000002eac5e4: ldr        x19, [sp, #0x10]
0x0000000002eac5e8: cbz        x19, #0x2eac61c
0x0000000002eac5ec: add        x8, x19, #8
0x0000000002eac5f0: ldaxr      x9, [x8]
0x0000000002eac5f4: sub        x10, x9, #1
0x0000000002eac5f8: stlxr      w11, x10, [x8]
0x0000000002eac5fc: cbnz       w11, #0x2eac5f0
0x0000000002eac600: cbnz       x9, #0x2eac61c
0x0000000002eac604: ldr        x8, [x19]
0x0000000002eac608: ldr        x8, [x8, #0x10]
0x0000000002eac60c: mov        x0, x19
0x0000000002eac610: blr        x8
0x0000000002eac614: mov        x0, x19
0x0000000002eac618: bl         #0x4b9808c
0x0000000002eac61c: ldp        x29, x30, [sp, #0x30]
0x0000000002eac620: ldp        x20, x19, [sp, #0x20]
0x0000000002eac624: add        sp, sp, #0x40
0x0000000002eac628: ret        
