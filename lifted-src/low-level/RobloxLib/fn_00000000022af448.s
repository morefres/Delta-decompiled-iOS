; instruction-faithful ARM64 fallback for RobloxLib::function_22af448
0x00000000022af448: sub        sp, sp, #0xc0
0x00000000022af44c: stp        x24, x23, [sp, #0x80]
0x00000000022af450: stp        x22, x21, [sp, #0x90]
0x00000000022af454: stp        x20, x19, [sp, #0xa0]
0x00000000022af458: stp        x29, x30, [sp, #0xb0]
0x00000000022af45c: add        x29, sp, #0xb0
0x00000000022af460: mov        x19, x3
0x00000000022af464: mov        x20, x2
0x00000000022af468: mov        x21, x1
0x00000000022af46c: mov        x23, x0
0x00000000022af470: ldr        x22, [x0]
0x00000000022af474: ldrsb      w8, [x0, #0x27]
0x00000000022af478: tbnz       w8, #0x1f, #0x22af490
0x00000000022af47c: ldur       q0, [x23, #0x10]
0x00000000022af480: stur       q0, [x29, #-0x50]
0x00000000022af484: ldur       x8, [x23, #0x20]
0x00000000022af488: stur       x8, [x29, #-0x40]
0x00000000022af48c: b          #0x22af49c
0x00000000022af490: ldp        x1, x2, [x23, #0x10]
0x00000000022af494: sub        x0, x29, #0x50
0x00000000022af498: bl         #0x23268
0x00000000022af49c: str        xzr, [sp, #0x58]
0x00000000022af4a0: add        x0, sp, #0x40
0x00000000022af4a4: add        x1, x23, #0x28
0x00000000022af4a8: bl         #0x19204
0x00000000022af4ac: str        xzr, [sp, #0x38]
0x00000000022af4b0: add        x0, sp, #0x20
0x00000000022af4b4: add        x1, x23, #0x48
0x00000000022af4b8: bl         #0x19204
0x00000000022af4bc: ldp        x9, x8, [x23, #0x68]
0x00000000022af4c0: stp        x9, x8, [sp, #0x10]
0x00000000022af4c4: cbz        x8, #0x22af4dc
0x00000000022af4c8: add        x8, x8, #8
0x00000000022af4cc: ldxr       x9, [x8]
0x00000000022af4d0: add        x9, x9, #1
0x00000000022af4d4: stxr       w10, x9, [x8]
0x00000000022af4d8: cbnz       w10, #0x22af4cc
0x00000000022af4dc: add        x8, sp, #0x10
0x00000000022af4e0: add        x9, sp, #0x20
0x00000000022af4e4: stp        x9, x8, [sp]
0x00000000022af4e8: adrp       x5, #0x614d000
0x00000000022af4ec: add        x5, x5, #0xcd0
0x00000000022af4f0: sub        x4, x29, #0x50
0x00000000022af4f4: add        x7, sp, #0x40
0x00000000022af4f8: mov        x0, x22
0x00000000022af4fc: mov        x1, x21
0x00000000022af500: mov        x2, x20
0x00000000022af504: mov        x3, x19
0x00000000022af508: mov        w6, #1
0x00000000022af50c: bl         #0x229da68
0x00000000022af510: ldr        x19, [sp, #0x18]
0x00000000022af514: cbz        x19, #0x22af548
0x00000000022af518: add        x8, x19, #8
0x00000000022af51c: ldaxr      x9, [x8]
0x00000000022af520: sub        x10, x9, #1
0x00000000022af524: stlxr      w11, x10, [x8]
0x00000000022af528: cbnz       w11, #0x22af51c
0x00000000022af52c: cbnz       x9, #0x22af548
0x00000000022af530: ldr        x8, [x19]
0x00000000022af534: ldr        x8, [x8, #0x10]
0x00000000022af538: mov        x0, x19
0x00000000022af53c: blr        x8
0x00000000022af540: mov        x0, x19
0x00000000022af544: bl         #0x4b9808c
0x00000000022af548: add        x0, sp, #0x20
0x00000000022af54c: bl         #0x18c70
0x00000000022af550: add        x0, sp, #0x40
0x00000000022af554: bl         #0x18c70
0x00000000022af558: ldursb     w8, [x29, #-0x39]
0x00000000022af55c: tbz        w8, #0x1f, #0x22af568
0x00000000022af560: ldur       x0, [x29, #-0x50]
0x00000000022af564: bl         #0x47e93a8
0x00000000022af568: ldp        x29, x30, [sp, #0xb0]
0x00000000022af56c: ldp        x20, x19, [sp, #0xa0]
0x00000000022af570: ldp        x22, x21, [sp, #0x90]
0x00000000022af574: ldp        x24, x23, [sp, #0x80]
0x00000000022af578: add        sp, sp, #0xc0
0x00000000022af57c: ret        
0x00000000022af580: mov        x19, x0
0x00000000022af584: add        x0, sp, #0x10
0x00000000022af588: bl         #0x1df28
0x00000000022af58c: add        x0, sp, #0x20
0x00000000022af590: bl         #0x18c70
0x00000000022af594: b          #0x22af59c
0x00000000022af598: mov        x19, x0
0x00000000022af59c: add        x0, sp, #0x40
0x00000000022af5a0: bl         #0x18c70
0x00000000022af5a4: b          #0x22af5ac
0x00000000022af5a8: mov        x19, x0
0x00000000022af5ac: ldursb     w8, [x29, #-0x39]
0x00000000022af5b0: tbz        w8, #0x1f, #0x22af5bc
0x00000000022af5b4: ldur       x0, [x29, #-0x50]
0x00000000022af5b8: bl         #0x47e93a8
0x00000000022af5bc: mov        x0, x19
0x00000000022af5c0: bl         #0x4b97984
