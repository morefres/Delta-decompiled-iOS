; instruction-faithful ARM64 fallback for RobloxLib::function_1d2a450
0x0000000001d2a450: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2a454: stp        x22, x21, [sp, #0x10]
0x0000000001d2a458: stp        x20, x19, [sp, #0x20]
0x0000000001d2a45c: stp        x29, x30, [sp, #0x30]
0x0000000001d2a460: add        x29, sp, #0x30
0x0000000001d2a464: mov        x22, x1
0x0000000001d2a468: mov        x21, x0
0x0000000001d2a46c: mov        x20, x8
0x0000000001d2a470: adrp       x8, #0x6912000
0x0000000001d2a474: add        x8, x8, #0xde0
0x0000000001d2a478: ldr        w0, [x8]
0x0000000001d2a47c: bl         #0x47e85ac
0x0000000001d2a480: mov        x19, x0
0x0000000001d2a484: mov        x0, x21
0x0000000001d2a488: bl         #0x47f274c
0x0000000001d2a48c: mov        w0, #0x40
0x0000000001d2a490: bl         #0x47f242c
0x0000000001d2a494: mov        x23, x0
0x0000000001d2a498: adrp       x8, #0x4baa000
0x0000000001d2a49c: ldr        d0, [x8, #0x668]
0x0000000001d2a4a0: adrp       x8, #0x1d2a000
0x0000000001d2a4a4: add        x8, x8, #0x560
0x0000000001d2a4a8: str        d0, [x0]
0x0000000001d2a4ac: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2a4b0: str        x8, [x0, #8]
0x0000000001d2a4b4: ldr        x8, [x21]
0x0000000001d2a4b8: str        x8, [x0, #0x20]
0x0000000001d2a4bc: cbz        x8, #0x1d2a4e0
0x0000000001d2a4c0: add        x8, x8, #4
0x0000000001d2a4c4: ldaxr      w9, [x8]
0x0000000001d2a4c8: add        w9, w9, #1
0x0000000001d2a4cc: stlxr      w10, w9, [x8]
0x0000000001d2a4d0: cbnz       w10, #0x1d2a4c4
0x0000000001d2a4d4: ldr        x8, [x23, #0x18]
0x0000000001d2a4d8: orr        x8, x8, #4
0x0000000001d2a4dc: b          #0x1d2a4e4
0x0000000001d2a4e0: mov        w8, #4
0x0000000001d2a4e4: str        x8, [x23, #0x18]
0x0000000001d2a4e8: adrp       x8, #0x1d2a000
0x0000000001d2a4ec: add        x8, x8, #0x568
0x0000000001d2a4f0: str        x8, [x23, #0x28]
0x0000000001d2a4f4: ldr        q0, [x22]
0x0000000001d2a4f8: str        q0, [x23, #0x30]
0x0000000001d2a4fc: stp        xzr, xzr, [x22]
0x0000000001d2a500: ldr        x0, [x21]
0x0000000001d2a504: mov        x1, x23
0x0000000001d2a508: bl         #0x47f1f20
0x0000000001d2a50c: add        x8, x23, #4
0x0000000001d2a510: str        x23, [x20]
0x0000000001d2a514: ldaxr      w9, [x8]
0x0000000001d2a518: add        w9, w9, #1
0x0000000001d2a51c: stlxr      w10, w9, [x8]
0x0000000001d2a520: cbnz       w10, #0x1d2a514
0x0000000001d2a524: mov        x0, x19
0x0000000001d2a528: bl         #0x47e85ac
0x0000000001d2a52c: ldp        x29, x30, [sp, #0x30]
0x0000000001d2a530: ldp        x20, x19, [sp, #0x20]
0x0000000001d2a534: ldp        x22, x21, [sp, #0x10]
0x0000000001d2a538: ldp        x24, x23, [sp], #0x40
0x0000000001d2a53c: ret        
0x0000000001d2a540: bl         #0x18bd8
0x0000000001d2a544: b          #0x1d2a548
0x0000000001d2a548: mov        x20, x0
0x0000000001d2a54c: mov        x0, x19
0x0000000001d2a550: bl         #0x47e85ac
0x0000000001d2a554: mov        x0, x20
0x0000000001d2a558: bl         #0x4b97984
0x0000000001d2a55c: bl         #0x18bd8
