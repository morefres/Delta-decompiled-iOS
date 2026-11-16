; instruction-faithful ARM64 fallback for RobloxLib::function_2bff44c
0x0000000002bff44c: sub        sp, sp, #0x40
0x0000000002bff450: stp        x22, x21, [sp, #0x10]
0x0000000002bff454: stp        x20, x19, [sp, #0x20]
0x0000000002bff458: stp        x29, x30, [sp, #0x30]
0x0000000002bff45c: add        x29, sp, #0x30
0x0000000002bff460: mov        x22, x2
0x0000000002bff464: mov        x20, x1
0x0000000002bff468: mov        x19, x0
0x0000000002bff46c: bl         #0x22ac0c
0x0000000002bff470: cbz        x0, #0x2bff50c
0x0000000002bff474: bl         #0x5626f8
0x0000000002bff478: cbz        x0, #0x2bff50c
0x0000000002bff47c: ldrb       w8, [x19, #0x414]
0x0000000002bff480: cmp        w8, #1
0x0000000002bff484: b.ne       #0x2bff50c
0x0000000002bff488: mov        x21, x0
0x0000000002bff48c: cbz        x20, #0x2bff4b0
0x0000000002bff490: mov        x0, x20
0x0000000002bff494: mov        w1, #1
0x0000000002bff498: mov        x2, #0
0x0000000002bff49c: mov        w3, #1
0x0000000002bff4a0: bl         #0x235b428
0x0000000002bff4a4: tbz        w0, #0, #0x2bff4b0
0x0000000002bff4a8: strb       wzr, [x19, #0x518]
0x0000000002bff4ac: b          #0x2bff508
0x0000000002bff4b0: cbz        w22, #0x2bff4c8
0x0000000002bff4b4: mov        x0, x19
0x0000000002bff4b8: mov        x1, #0
0x0000000002bff4bc: mov        w2, #0
0x0000000002bff4c0: bl         #0x2bfecf8
0x0000000002bff4c4: b          #0x2bff508
0x0000000002bff4c8: ldrb       w8, [x19, #0x518]
0x0000000002bff4cc: tbnz       w8, #0, #0x2bff508
0x0000000002bff4d0: cbz        x20, #0x2bff520
0x0000000002bff4d4: mov        x8, sp
0x0000000002bff4d8: mov        x0, x20
0x0000000002bff4dc: bl         #0x4a7a0
0x0000000002bff4e0: mov        x1, sp
0x0000000002bff4e4: mov        x0, x21
0x0000000002bff4e8: bl         #0x235f100
0x0000000002bff4ec: mov        x1, x0
0x0000000002bff4f0: mov        x0, x19
0x0000000002bff4f4: mov        w2, #0
0x0000000002bff4f8: bl         #0x2bfecf8
0x0000000002bff4fc: ldr        x0, [sp, #8]
0x0000000002bff500: cbz        x0, #0x2bff508
0x0000000002bff504: bl         #0x4b9808c
0x0000000002bff508: strb       wzr, [x19, #0x414]
0x0000000002bff50c: ldp        x29, x30, [sp, #0x30]
0x0000000002bff510: ldp        x20, x19, [sp, #0x20]
0x0000000002bff514: ldp        x22, x21, [sp, #0x10]
0x0000000002bff518: add        sp, sp, #0x40
0x0000000002bff51c: ret        
0x0000000002bff520: mov        x0, x21
0x0000000002bff524: bl         #0x235f0ac
0x0000000002bff528: mov        x1, x0
0x0000000002bff52c: mov        x0, x19
0x0000000002bff530: b          #0x2bff4bc
0x0000000002bff534: mov        x19, x0
0x0000000002bff538: ldr        x0, [sp, #8]
0x0000000002bff53c: cbz        x0, #0x2bff544
0x0000000002bff540: bl         #0x4b9808c
0x0000000002bff544: mov        x0, x19
0x0000000002bff548: bl         #0x4b97984
