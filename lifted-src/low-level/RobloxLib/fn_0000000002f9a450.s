; instruction-faithful ARM64 fallback for RobloxLib::function_2f9a450
0x0000000002f9a450: sub        sp, sp, #0x50
0x0000000002f9a454: stp        x22, x21, [sp, #0x20]
0x0000000002f9a458: stp        x20, x19, [sp, #0x30]
0x0000000002f9a45c: stp        x29, x30, [sp, #0x40]
0x0000000002f9a460: add        x29, sp, #0x40
0x0000000002f9a464: mov        x21, x1
0x0000000002f9a468: mov        x20, x0
0x0000000002f9a46c: mov        x19, x8
0x0000000002f9a470: add        x0, x0, #0x358
0x0000000002f9a474: bl         #0x24e83ac
0x0000000002f9a478: ldrb       w8, [x0, #0x17]
0x0000000002f9a47c: sxtb       w9, w8
0x0000000002f9a480: ldr        x10, [x0, #8]
0x0000000002f9a484: cmp        w9, #0
0x0000000002f9a488: csel       x8, x10, x8, lt
0x0000000002f9a48c: cbz        x8, #0x2f9a4ac
0x0000000002f9a490: mov        x22, x0
0x0000000002f9a494: mov        x8, x19
0x0000000002f9a498: bl         #0x2f9a558
0x0000000002f9a49c: ldr        x0, [x19]
0x0000000002f9a4a0: mov        x1, x22
0x0000000002f9a4a4: bl         #0x4295ffc
0x0000000002f9a4a8: b          #0x2f9a504
0x0000000002f9a4ac: cbz        x21, #0x2f9a500
0x0000000002f9a4b0: add        x0, x21, #0x1f0
0x0000000002f9a4b4: bl         #0xaa42b8
0x0000000002f9a4b8: cbz        x0, #0x2f9a500
0x0000000002f9a4bc: mov        x21, x0
0x0000000002f9a4c0: add        x8, sp, #8
0x0000000002f9a4c4: add        x1, x20, #0x328
0x0000000002f9a4c8: bl         #0x23359a4
0x0000000002f9a4cc: ldrb       w9, [sp, #0x1f]
0x0000000002f9a4d0: sxtb       w8, w9
0x0000000002f9a4d4: ldr        x10, [sp, #0x10]
0x0000000002f9a4d8: cmp        w8, #0
0x0000000002f9a4dc: csel       x9, x10, x9, lt
0x0000000002f9a4e0: cbz        x9, #0x2f9a518
0x0000000002f9a4e4: mov        x8, x19
0x0000000002f9a4e8: mov        x0, x21
0x0000000002f9a4ec: mov        x1, x20
0x0000000002f9a4f0: bl         #0x218ae84
0x0000000002f9a4f4: ldrb       w8, [sp, #0x1f]
0x0000000002f9a4f8: tbz        w8, #7, #0x2f9a504
0x0000000002f9a4fc: b          #0x2f9a520
0x0000000002f9a500: stp        xzr, xzr, [x19]
0x0000000002f9a504: ldp        x29, x30, [sp, #0x40]
0x0000000002f9a508: ldp        x20, x19, [sp, #0x30]
0x0000000002f9a50c: ldp        x22, x21, [sp, #0x20]
0x0000000002f9a510: add        sp, sp, #0x50
0x0000000002f9a514: ret        
0x0000000002f9a518: stp        xzr, xzr, [x19]
0x0000000002f9a51c: tbz        w8, #7, #0x2f9a504
0x0000000002f9a520: ldr        x0, [sp, #8]
0x0000000002f9a524: bl         #0x47e93a8
0x0000000002f9a528: b          #0x2f9a504
0x0000000002f9a52c: mov        x20, x0
0x0000000002f9a530: ldrsb      w8, [sp, #0x1f]
0x0000000002f9a534: tbz        w8, #0x1f, #0x2f9a550
0x0000000002f9a538: ldr        x0, [sp, #8]
0x0000000002f9a53c: bl         #0x47e93a8
0x0000000002f9a540: b          #0x2f9a550
0x0000000002f9a544: mov        x20, x0
0x0000000002f9a548: mov        x0, x19
0x0000000002f9a54c: bl         #0x1df28
0x0000000002f9a550: mov        x0, x20
0x0000000002f9a554: bl         #0x4b97984
