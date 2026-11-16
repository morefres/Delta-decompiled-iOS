; instruction-faithful ARM64 fallback for RobloxLib::function_1f2a514
0x0000000001f2a514: stp        x24, x23, [sp, #-0x40]!
0x0000000001f2a518: stp        x22, x21, [sp, #0x10]
0x0000000001f2a51c: stp        x20, x19, [sp, #0x20]
0x0000000001f2a520: stp        x29, x30, [sp, #0x30]
0x0000000001f2a524: add        x29, sp, #0x30
0x0000000001f2a528: mov        x22, x1
0x0000000001f2a52c: mov        x21, x0
0x0000000001f2a530: mov        x20, x8
0x0000000001f2a534: adrp       x8, #0x6912000
0x0000000001f2a538: add        x8, x8, #0xde0
0x0000000001f2a53c: ldr        w0, [x8]
0x0000000001f2a540: bl         #0x47e85ac
0x0000000001f2a544: mov        x19, x0
0x0000000001f2a548: mov        x0, x21
0x0000000001f2a54c: bl         #0x47f274c
0x0000000001f2a550: mov        w0, #0x40
0x0000000001f2a554: bl         #0x47f242c
0x0000000001f2a558: mov        x23, x0
0x0000000001f2a55c: adrp       x8, #0x4baa000
0x0000000001f2a560: ldr        d0, [x8, #0x668]
0x0000000001f2a564: adrp       x8, #0x1f2a000
0x0000000001f2a568: add        x8, x8, #0x624
0x0000000001f2a56c: str        d0, [x0]
0x0000000001f2a570: stp        xzr, xzr, [x0, #0x10]
0x0000000001f2a574: str        x8, [x0, #8]
0x0000000001f2a578: ldr        x8, [x21]
0x0000000001f2a57c: str        x8, [x0, #0x20]
0x0000000001f2a580: cbz        x8, #0x1f2a5a4
0x0000000001f2a584: add        x8, x8, #4
0x0000000001f2a588: ldaxr      w9, [x8]
0x0000000001f2a58c: add        w9, w9, #1
0x0000000001f2a590: stlxr      w10, w9, [x8]
0x0000000001f2a594: cbnz       w10, #0x1f2a588
0x0000000001f2a598: ldr        x8, [x23, #0x18]
0x0000000001f2a59c: orr        x8, x8, #4
0x0000000001f2a5a0: b          #0x1f2a5a8
0x0000000001f2a5a4: mov        w8, #4
0x0000000001f2a5a8: str        x8, [x23, #0x18]
0x0000000001f2a5ac: adrp       x8, #0x1f2a000
0x0000000001f2a5b0: add        x8, x8, #0x654
0x0000000001f2a5b4: str        x8, [x23, #0x28]
0x0000000001f2a5b8: ldr        q0, [x22]
0x0000000001f2a5bc: str        q0, [x23, #0x30]
0x0000000001f2a5c0: stp        xzr, xzr, [x22]
0x0000000001f2a5c4: ldr        x0, [x21]
0x0000000001f2a5c8: mov        x1, x23
0x0000000001f2a5cc: bl         #0x47f1f20
0x0000000001f2a5d0: add        x8, x23, #4
0x0000000001f2a5d4: str        x23, [x20]
0x0000000001f2a5d8: ldaxr      w9, [x8]
0x0000000001f2a5dc: add        w9, w9, #1
0x0000000001f2a5e0: stlxr      w10, w9, [x8]
0x0000000001f2a5e4: cbnz       w10, #0x1f2a5d8
0x0000000001f2a5e8: mov        x0, x19
0x0000000001f2a5ec: bl         #0x47e85ac
0x0000000001f2a5f0: ldp        x29, x30, [sp, #0x30]
0x0000000001f2a5f4: ldp        x20, x19, [sp, #0x20]
0x0000000001f2a5f8: ldp        x22, x21, [sp, #0x10]
0x0000000001f2a5fc: ldp        x24, x23, [sp], #0x40
0x0000000001f2a600: ret        
0x0000000001f2a604: bl         #0x18bd8
0x0000000001f2a608: b          #0x1f2a60c
0x0000000001f2a60c: mov        x20, x0
0x0000000001f2a610: mov        x0, x19
0x0000000001f2a614: bl         #0x47e85ac
0x0000000001f2a618: mov        x0, x20
0x0000000001f2a61c: bl         #0x4b97984
0x0000000001f2a620: bl         #0x18bd8
