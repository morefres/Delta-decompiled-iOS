; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc484
0x0000000003ecc484: sub        sp, sp, #0x30
0x0000000003ecc488: stp        x20, x19, [sp, #0x10]
0x0000000003ecc48c: stp        x29, x30, [sp, #0x20]
0x0000000003ecc490: add        x29, sp, #0x20
0x0000000003ecc494: mov        x19, x8
0x0000000003ecc498: cbnz       x0, #0x3ecc4a0
0x0000000003ecc49c: bl         #0x647f28
0x0000000003ecc4a0: str        x0, [sp]
0x0000000003ecc4a4: mov        w8, #0x3bd8
0x0000000003ecc4a8: str        w8, [sp, #8]
0x0000000003ecc4ac: mov        x0, sp
0x0000000003ecc4b0: mov        x8, x19
0x0000000003ecc4b4: bl         #0x3ecc4c8
0x0000000003ecc4b8: ldp        x29, x30, [sp, #0x20]
0x0000000003ecc4bc: ldp        x20, x19, [sp, #0x10]
0x0000000003ecc4c0: add        sp, sp, #0x30
0x0000000003ecc4c4: ret        
0x0000000003ecc4c8: sub        sp, sp, #0x40
0x0000000003ecc4cc: stp        x20, x19, [sp, #0x20]
0x0000000003ecc4d0: stp        x29, x30, [sp, #0x30]
0x0000000003ecc4d4: add        x29, sp, #0x30
0x0000000003ecc4d8: mov        x19, x8
0x0000000003ecc4dc: str        x0, [sp, #0x18]
0x0000000003ecc4e0: bl         #0x3ecae3c
0x0000000003ecc4e4: ldr        x8, [x0, #0x1a8]
0x0000000003ecc4e8: adrp       x9, #0x6673000
0x0000000003ecc4ec: add        x9, x9, #0x550
0x0000000003ecc4f0: cmp        x8, #0
0x0000000003ecc4f4: csel       x8, x9, x8, eq
0x0000000003ecc4f8: ldr        w3, [x8]
0x0000000003ecc4fc: adrp       x4, #0x3ecc000
0x0000000003ecc500: add        x4, x4, #0x584
0x0000000003ecc504: add        x8, sp, #8
0x0000000003ecc508: add        x5, sp, #0x18
0x0000000003ecc50c: mov        w0, #0xe8
0x0000000003ecc510: mov        w1, #0x2d0
0x0000000003ecc514: mov        w2, #8
0x0000000003ecc518: bl         #0x20ba8
0x0000000003ecc51c: ldp        x9, x8, [sp, #8]
0x0000000003ecc520: stp        x9, x8, [x19]
0x0000000003ecc524: cbz        x8, #0x3ecc574
0x0000000003ecc528: add        x8, x8, #8
0x0000000003ecc52c: ldxr       x9, [x8]
0x0000000003ecc530: add        x9, x9, #1
0x0000000003ecc534: stxr       w10, x9, [x8]
0x0000000003ecc538: cbnz       w10, #0x3ecc52c
0x0000000003ecc53c: ldr        x19, [sp, #0x10]
0x0000000003ecc540: cbz        x19, #0x3ecc574
0x0000000003ecc544: add        x8, x19, #8
0x0000000003ecc548: ldaxr      x9, [x8]
0x0000000003ecc54c: sub        x10, x9, #1
0x0000000003ecc550: stlxr      w11, x10, [x8]
0x0000000003ecc554: cbnz       w11, #0x3ecc548
0x0000000003ecc558: cbnz       x9, #0x3ecc574
0x0000000003ecc55c: ldr        x8, [x19]
0x0000000003ecc560: ldr        x8, [x8, #0x10]
0x0000000003ecc564: mov        x0, x19
0x0000000003ecc568: blr        x8
0x0000000003ecc56c: mov        x0, x19
0x0000000003ecc570: bl         #0x4b9808c
0x0000000003ecc574: ldp        x29, x30, [sp, #0x30]
0x0000000003ecc578: ldp        x20, x19, [sp, #0x20]
0x0000000003ecc57c: add        sp, sp, #0x40
0x0000000003ecc580: ret        
