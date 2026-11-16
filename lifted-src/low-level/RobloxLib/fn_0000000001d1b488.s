; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b488
0x0000000001d1b488: stp        x24, x23, [sp, #-0x40]!
0x0000000001d1b48c: stp        x22, x21, [sp, #0x10]
0x0000000001d1b490: stp        x20, x19, [sp, #0x20]
0x0000000001d1b494: stp        x29, x30, [sp, #0x30]
0x0000000001d1b498: add        x29, sp, #0x30
0x0000000001d1b49c: mov        x22, x1
0x0000000001d1b4a0: mov        x21, x0
0x0000000001d1b4a4: mov        x20, x8
0x0000000001d1b4a8: adrp       x8, #0x6912000
0x0000000001d1b4ac: add        x8, x8, #0xde0
0x0000000001d1b4b0: ldr        w0, [x8]
0x0000000001d1b4b4: bl         #0x47e85ac
0x0000000001d1b4b8: mov        x19, x0
0x0000000001d1b4bc: mov        x0, x21
0x0000000001d1b4c0: bl         #0x47f274c
0x0000000001d1b4c4: mov        w0, #0x40
0x0000000001d1b4c8: bl         #0x47f242c
0x0000000001d1b4cc: mov        x23, x0
0x0000000001d1b4d0: adrp       x8, #0x4baa000
0x0000000001d1b4d4: ldr        d0, [x8, #0x668]
0x0000000001d1b4d8: adrp       x8, #0x1d1b000
0x0000000001d1b4dc: add        x8, x8, #0x598
0x0000000001d1b4e0: str        d0, [x0]
0x0000000001d1b4e4: stp        xzr, xzr, [x0, #0x10]
0x0000000001d1b4e8: str        x8, [x0, #8]
0x0000000001d1b4ec: ldr        x8, [x21]
0x0000000001d1b4f0: str        x8, [x0, #0x20]
0x0000000001d1b4f4: cbz        x8, #0x1d1b518
0x0000000001d1b4f8: add        x8, x8, #4
0x0000000001d1b4fc: ldaxr      w9, [x8]
0x0000000001d1b500: add        w9, w9, #1
0x0000000001d1b504: stlxr      w10, w9, [x8]
0x0000000001d1b508: cbnz       w10, #0x1d1b4fc
0x0000000001d1b50c: ldr        x8, [x23, #0x18]
0x0000000001d1b510: orr        x8, x8, #4
0x0000000001d1b514: b          #0x1d1b51c
0x0000000001d1b518: mov        w8, #4
0x0000000001d1b51c: str        x8, [x23, #0x18]
0x0000000001d1b520: adrp       x8, #0x1d1b000
0x0000000001d1b524: add        x8, x8, #0x5c0
0x0000000001d1b528: str        x8, [x23, #0x28]
0x0000000001d1b52c: ldr        q0, [x22]
0x0000000001d1b530: str        q0, [x23, #0x30]
0x0000000001d1b534: stp        xzr, xzr, [x22]
0x0000000001d1b538: ldr        x0, [x21]
0x0000000001d1b53c: mov        x1, x23
0x0000000001d1b540: bl         #0x47f1f20
0x0000000001d1b544: add        x8, x23, #4
0x0000000001d1b548: str        x23, [x20]
0x0000000001d1b54c: ldaxr      w9, [x8]
0x0000000001d1b550: add        w9, w9, #1
0x0000000001d1b554: stlxr      w10, w9, [x8]
0x0000000001d1b558: cbnz       w10, #0x1d1b54c
0x0000000001d1b55c: mov        x0, x19
0x0000000001d1b560: bl         #0x47e85ac
0x0000000001d1b564: ldp        x29, x30, [sp, #0x30]
0x0000000001d1b568: ldp        x20, x19, [sp, #0x20]
0x0000000001d1b56c: ldp        x22, x21, [sp, #0x10]
0x0000000001d1b570: ldp        x24, x23, [sp], #0x40
0x0000000001d1b574: ret        
0x0000000001d1b578: bl         #0x18bd8
0x0000000001d1b57c: b          #0x1d1b580
0x0000000001d1b580: mov        x20, x0
0x0000000001d1b584: mov        x0, x19
0x0000000001d1b588: bl         #0x47e85ac
0x0000000001d1b58c: mov        x0, x20
0x0000000001d1b590: bl         #0x4b97984
0x0000000001d1b594: bl         #0x18bd8
