; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a4cc
0x0000000002a7a4cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7a4d0: stp        x20, x19, [sp, #0x10]
0x0000000002a7a4d4: stp        x29, x30, [sp, #0x20]
0x0000000002a7a4d8: add        x29, sp, #0x20
0x0000000002a7a4dc: mov        x19, x2
0x0000000002a7a4e0: ldr        x0, [x0, #0xc0]
0x0000000002a7a4e4: ldr        x8, [x0]
0x0000000002a7a4e8: ldr        x8, [x8, #0x10]
0x0000000002a7a4ec: blr        x8
0x0000000002a7a4f0: mov        x20, x0
0x0000000002a7a4f4: bl         #0x2c5ab98
0x0000000002a7a4f8: str        x0, [x19]
0x0000000002a7a4fc: bl         #0x297ca4c
0x0000000002a7a500: ldr        x8, [x19, #8]
0x0000000002a7a504: cmp        x8, x0
0x0000000002a7a508: b.eq       #0x2a7a52c
0x0000000002a7a50c: mov        x21, x0
0x0000000002a7a510: cbz        x8, #0x2a7a520
0x0000000002a7a514: ldr        x8, [x8, #0x10]
0x0000000002a7a518: add        x0, x19, #0x10
0x0000000002a7a51c: blr        x8
0x0000000002a7a520: str        w20, [x19, #0x10]
0x0000000002a7a524: str        x21, [x19, #8]
0x0000000002a7a528: b          #0x2a7a530
0x0000000002a7a52c: str        w20, [x19, #0x10]
0x0000000002a7a530: ldp        x29, x30, [sp, #0x20]
0x0000000002a7a534: ldp        x20, x19, [sp, #0x10]
0x0000000002a7a538: ldp        x22, x21, [sp], #0x30
0x0000000002a7a53c: ret        
0x0000000002a7a540: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7a544: stp        x20, x19, [sp, #0x10]
0x0000000002a7a548: stp        x29, x30, [sp, #0x20]
0x0000000002a7a54c: add        x29, sp, #0x20
0x0000000002a7a550: mov        x19, x2
0x0000000002a7a554: ldr        x0, [x0, #0xc0]
0x0000000002a7a558: ldr        x8, [x0]
0x0000000002a7a55c: ldr        x8, [x8, #0x18]
0x0000000002a7a560: blr        x8
0x0000000002a7a564: mov        x20, x0
0x0000000002a7a568: bl         #0x2c5ab98
0x0000000002a7a56c: str        x0, [x19]
0x0000000002a7a570: bl         #0x297ca4c
0x0000000002a7a574: ldr        x8, [x19, #8]
0x0000000002a7a578: cmp        x8, x0
0x0000000002a7a57c: b.eq       #0x2a7a5a0
0x0000000002a7a580: mov        x21, x0
0x0000000002a7a584: cbz        x8, #0x2a7a594
0x0000000002a7a588: ldr        x8, [x8, #0x10]
0x0000000002a7a58c: add        x0, x19, #0x10
0x0000000002a7a590: blr        x8
0x0000000002a7a594: str        w20, [x19, #0x10]
0x0000000002a7a598: str        x21, [x19, #8]
0x0000000002a7a59c: b          #0x2a7a5a4
0x0000000002a7a5a0: str        w20, [x19, #0x10]
0x0000000002a7a5a4: ldp        x29, x30, [sp, #0x20]
0x0000000002a7a5a8: ldp        x20, x19, [sp, #0x10]
0x0000000002a7a5ac: ldp        x22, x21, [sp], #0x30
0x0000000002a7a5b0: ret        
0x0000000002a7a5b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7a5b8: stp        x20, x19, [sp, #0x10]
0x0000000002a7a5bc: stp        x29, x30, [sp, #0x20]
0x0000000002a7a5c0: add        x29, sp, #0x20
0x0000000002a7a5c4: mov        x21, x2
0x0000000002a7a5c8: mov        x19, x1
0x0000000002a7a5cc: ldr        x20, [x0, #0xc0]
0x0000000002a7a5d0: ldr        x22, [x2]
0x0000000002a7a5d4: bl         #0x2c5ab98
0x0000000002a7a5d8: cmp        x0, x22
0x0000000002a7a5dc: b.ne       #0x2a7a610
0x0000000002a7a5e0: ldr        x8, [x21, #8]
0x0000000002a7a5e4: add        x9, x21, #0x10
0x0000000002a7a5e8: cmp        x8, #0
0x0000000002a7a5ec: csel       x2, xzr, x9, eq
0x0000000002a7a5f0: ldr        x8, [x20]
0x0000000002a7a5f4: ldr        x3, [x8, #0x20]
0x0000000002a7a5f8: mov        x0, x20
0x0000000002a7a5fc: mov        x1, x19
0x0000000002a7a600: ldp        x29, x30, [sp, #0x20]
0x0000000002a7a604: ldp        x20, x19, [sp, #0x10]
0x0000000002a7a608: ldp        x22, x21, [sp], #0x30
0x0000000002a7a60c: br         x3
0x0000000002a7a610: adrp       x0, #0x5228000
0x0000000002a7a614: add        x0, x0, #0x5b2
0x0000000002a7a618: bl         #0x47ee168
