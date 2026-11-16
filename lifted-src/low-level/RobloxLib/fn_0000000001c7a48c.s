; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a48c
0x0000000001c7a48c: stp        x24, x23, [sp, #-0x40]!
0x0000000001c7a490: stp        x22, x21, [sp, #0x10]
0x0000000001c7a494: stp        x20, x19, [sp, #0x20]
0x0000000001c7a498: stp        x29, x30, [sp, #0x30]
0x0000000001c7a49c: add        x29, sp, #0x30
0x0000000001c7a4a0: mov        x22, x1
0x0000000001c7a4a4: mov        x21, x0
0x0000000001c7a4a8: mov        x20, x8
0x0000000001c7a4ac: adrp       x8, #0x6912000
0x0000000001c7a4b0: add        x8, x8, #0xde0
0x0000000001c7a4b4: ldr        w0, [x8]
0x0000000001c7a4b8: bl         #0x47e85ac
0x0000000001c7a4bc: mov        x19, x0
0x0000000001c7a4c0: mov        x0, x21
0x0000000001c7a4c4: bl         #0x47f274c
0x0000000001c7a4c8: mov        w0, #0x40
0x0000000001c7a4cc: bl         #0x47f242c
0x0000000001c7a4d0: mov        x23, x0
0x0000000001c7a4d4: adrp       x8, #0x4baa000
0x0000000001c7a4d8: ldr        d0, [x8, #0x668]
0x0000000001c7a4dc: adrp       x8, #0x1c7a000
0x0000000001c7a4e0: add        x8, x8, #0x59c
0x0000000001c7a4e4: str        d0, [x0]
0x0000000001c7a4e8: stp        xzr, xzr, [x0, #0x10]
0x0000000001c7a4ec: str        x8, [x0, #8]
0x0000000001c7a4f0: ldr        x8, [x21]
0x0000000001c7a4f4: str        x8, [x0, #0x20]
0x0000000001c7a4f8: cbz        x8, #0x1c7a51c
0x0000000001c7a4fc: add        x8, x8, #4
0x0000000001c7a500: ldaxr      w9, [x8]
0x0000000001c7a504: add        w9, w9, #1
0x0000000001c7a508: stlxr      w10, w9, [x8]
0x0000000001c7a50c: cbnz       w10, #0x1c7a500
0x0000000001c7a510: ldr        x8, [x23, #0x18]
0x0000000001c7a514: orr        x8, x8, #4
0x0000000001c7a518: b          #0x1c7a520
0x0000000001c7a51c: mov        w8, #4
0x0000000001c7a520: str        x8, [x23, #0x18]
0x0000000001c7a524: adrp       x8, #0x1c7a000
0x0000000001c7a528: add        x8, x8, #0x5c4
0x0000000001c7a52c: str        x8, [x23, #0x28]
0x0000000001c7a530: ldr        q0, [x22]
0x0000000001c7a534: str        q0, [x23, #0x30]
0x0000000001c7a538: stp        xzr, xzr, [x22]
0x0000000001c7a53c: ldr        x0, [x21]
0x0000000001c7a540: mov        x1, x23
0x0000000001c7a544: bl         #0x47f1f20
0x0000000001c7a548: add        x8, x23, #4
0x0000000001c7a54c: str        x23, [x20]
0x0000000001c7a550: ldaxr      w9, [x8]
0x0000000001c7a554: add        w9, w9, #1
0x0000000001c7a558: stlxr      w10, w9, [x8]
0x0000000001c7a55c: cbnz       w10, #0x1c7a550
0x0000000001c7a560: mov        x0, x19
0x0000000001c7a564: bl         #0x47e85ac
0x0000000001c7a568: ldp        x29, x30, [sp, #0x30]
0x0000000001c7a56c: ldp        x20, x19, [sp, #0x20]
0x0000000001c7a570: ldp        x22, x21, [sp, #0x10]
0x0000000001c7a574: ldp        x24, x23, [sp], #0x40
0x0000000001c7a578: ret        
0x0000000001c7a57c: bl         #0x18bd8
0x0000000001c7a580: b          #0x1c7a584
0x0000000001c7a584: mov        x20, x0
0x0000000001c7a588: mov        x0, x19
0x0000000001c7a58c: bl         #0x47e85ac
0x0000000001c7a590: mov        x0, x20
0x0000000001c7a594: bl         #0x4b97984
0x0000000001c7a598: bl         #0x18bd8
