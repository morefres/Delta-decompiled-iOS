; instruction-faithful ARM64 fallback for RobloxLib::function_1aea490
0x0000000001aea490: sub        sp, sp, #0x70
0x0000000001aea494: stp        x22, x21, [sp, #0x40]
0x0000000001aea498: stp        x20, x19, [sp, #0x50]
0x0000000001aea49c: stp        x29, x30, [sp, #0x60]
0x0000000001aea4a0: add        x29, sp, #0x60
0x0000000001aea4a4: ldr        x8, [x0]
0x0000000001aea4a8: cbz        x8, #0x1aea53c
0x0000000001aea4ac: ldr        x8, [x8, #8]
0x0000000001aea4b0: cbz        x8, #0x1aea53c
0x0000000001aea4b4: mov        x19, x3
0x0000000001aea4b8: mov        x20, x2
0x0000000001aea4bc: mov        x21, x1
0x0000000001aea4c0: mov        x22, x0
0x0000000001aea4c4: bl         #0x47f2260
0x0000000001aea4c8: cbz        x0, #0x1aea550
0x0000000001aea4cc: ldr        x8, [x22]
0x0000000001aea4d0: str        x8, [sp, #8]
0x0000000001aea4d4: cbz        x8, #0x1aea4ec
0x0000000001aea4d8: ldaxr      w9, [x8]
0x0000000001aea4dc: add        w9, w9, #1
0x0000000001aea4e0: stlxr      w10, w9, [x8]
0x0000000001aea4e4: cbnz       w10, #0x1aea4d8
0x0000000001aea4e8: ldr        x8, [sp, #8]
0x0000000001aea4ec: ldr        w9, [x21]
0x0000000001aea4f0: str        w9, [sp, #0x10]
0x0000000001aea4f4: ldr        s0, [x20]
0x0000000001aea4f8: ldr        s1, [x19]
0x0000000001aea4fc: stp        s0, s1, [sp, #0x14]
0x0000000001aea500: str        xzr, [sp, #8]
0x0000000001aea504: ldr        x9, [sp, #0x10]
0x0000000001aea508: stp        x8, x9, [sp, #0x20]
0x0000000001aea50c: ldr        w8, [sp, #0x18]
0x0000000001aea510: str        w8, [sp, #0x30]
0x0000000001aea514: adrp       x8, #0x5cff000
0x0000000001aea518: add        x8, x8, #0xb0
0x0000000001aea51c: orr        x8, x8, #6
0x0000000001aea520: str        x8, [sp, #0x38]
0x0000000001aea524: add        x1, sp, #0x20
0x0000000001aea528: bl         #0x2d9e4
0x0000000001aea52c: add        x0, sp, #0x20
0x0000000001aea530: bl         #0x18c70
0x0000000001aea534: add        x0, sp, #8
0x0000000001aea538: bl         #0x2c998
0x0000000001aea53c: ldp        x29, x30, [sp, #0x60]
0x0000000001aea540: ldp        x20, x19, [sp, #0x50]
0x0000000001aea544: ldp        x22, x21, [sp, #0x40]
0x0000000001aea548: add        sp, sp, #0x70
0x0000000001aea54c: ret        
0x0000000001aea550: ldr        x0, [x22]
0x0000000001aea554: mov        x1, x21
0x0000000001aea558: mov        x2, x20
0x0000000001aea55c: mov        x3, x19
0x0000000001aea560: ldp        x29, x30, [sp, #0x60]
0x0000000001aea564: ldp        x20, x19, [sp, #0x50]
0x0000000001aea568: ldp        x22, x21, [sp, #0x40]
0x0000000001aea56c: add        sp, sp, #0x70
0x0000000001aea570: b          #0x1aea590
0x0000000001aea574: mov        x19, x0
0x0000000001aea578: add        x0, sp, #0x20
0x0000000001aea57c: bl         #0x18c70
0x0000000001aea580: add        x0, sp, #8
0x0000000001aea584: bl         #0x2c998
0x0000000001aea588: mov        x0, x19
0x0000000001aea58c: bl         #0x4b97984
