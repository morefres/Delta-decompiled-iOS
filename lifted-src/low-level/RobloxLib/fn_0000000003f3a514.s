; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a514
0x0000000003f3a514: sub        sp, sp, #0x30
0x0000000003f3a518: stp        x20, x19, [sp, #0x10]
0x0000000003f3a51c: stp        x29, x30, [sp, #0x20]
0x0000000003f3a520: add        x29, sp, #0x20
0x0000000003f3a524: mov        x19, x8
0x0000000003f3a528: cbnz       x0, #0x3f3a530
0x0000000003f3a52c: bl         #0x647f28
0x0000000003f3a530: str        x0, [sp]
0x0000000003f3a534: mov        w8, #0x2b70
0x0000000003f3a538: str        w8, [sp, #8]
0x0000000003f3a53c: mov        x0, sp
0x0000000003f3a540: mov        x8, x19
0x0000000003f3a544: bl         #0x3f3a558
0x0000000003f3a548: ldp        x29, x30, [sp, #0x20]
0x0000000003f3a54c: ldp        x20, x19, [sp, #0x10]
0x0000000003f3a550: add        sp, sp, #0x30
0x0000000003f3a554: ret        
0x0000000003f3a558: sub        sp, sp, #0x40
0x0000000003f3a55c: stp        x20, x19, [sp, #0x20]
0x0000000003f3a560: stp        x29, x30, [sp, #0x30]
0x0000000003f3a564: add        x29, sp, #0x30
0x0000000003f3a568: mov        x19, x8
0x0000000003f3a56c: str        x0, [sp, #0x18]
0x0000000003f3a570: bl         #0x3f39074
0x0000000003f3a574: ldr        x8, [x0, #0x1a8]
0x0000000003f3a578: adrp       x9, #0x6673000
0x0000000003f3a57c: add        x9, x9, #0x550
0x0000000003f3a580: cmp        x8, #0
0x0000000003f3a584: csel       x8, x9, x8, eq
0x0000000003f3a588: ldr        w3, [x8]
0x0000000003f3a58c: adrp       x4, #0x3f3a000
0x0000000003f3a590: add        x4, x4, #0x614
0x0000000003f3a594: add        x8, sp, #8
0x0000000003f3a598: add        x5, sp, #0x18
0x0000000003f3a59c: mov        w0, #0x36d
0x0000000003f3a5a0: mov        w1, #0x3b0
0x0000000003f3a5a4: mov        w2, #8
0x0000000003f3a5a8: bl         #0x20ba8
0x0000000003f3a5ac: ldp        x9, x8, [sp, #8]
0x0000000003f3a5b0: stp        x9, x8, [x19]
0x0000000003f3a5b4: cbz        x8, #0x3f3a604
0x0000000003f3a5b8: add        x8, x8, #8
0x0000000003f3a5bc: ldxr       x9, [x8]
0x0000000003f3a5c0: add        x9, x9, #1
0x0000000003f3a5c4: stxr       w10, x9, [x8]
0x0000000003f3a5c8: cbnz       w10, #0x3f3a5bc
0x0000000003f3a5cc: ldr        x19, [sp, #0x10]
0x0000000003f3a5d0: cbz        x19, #0x3f3a604
0x0000000003f3a5d4: add        x8, x19, #8
0x0000000003f3a5d8: ldaxr      x9, [x8]
0x0000000003f3a5dc: sub        x10, x9, #1
0x0000000003f3a5e0: stlxr      w11, x10, [x8]
0x0000000003f3a5e4: cbnz       w11, #0x3f3a5d8
0x0000000003f3a5e8: cbnz       x9, #0x3f3a604
0x0000000003f3a5ec: ldr        x8, [x19]
0x0000000003f3a5f0: ldr        x8, [x8, #0x10]
0x0000000003f3a5f4: mov        x0, x19
0x0000000003f3a5f8: blr        x8
0x0000000003f3a5fc: mov        x0, x19
0x0000000003f3a600: bl         #0x4b9808c
0x0000000003f3a604: ldp        x29, x30, [sp, #0x30]
0x0000000003f3a608: ldp        x20, x19, [sp, #0x20]
0x0000000003f3a60c: add        sp, sp, #0x40
0x0000000003f3a610: ret        
