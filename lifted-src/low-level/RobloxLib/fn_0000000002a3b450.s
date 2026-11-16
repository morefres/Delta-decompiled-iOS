; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b450
0x0000000002a3b450: stp        x24, x23, [sp, #-0x40]!
0x0000000002a3b454: stp        x22, x21, [sp, #0x10]
0x0000000002a3b458: stp        x20, x19, [sp, #0x20]
0x0000000002a3b45c: stp        x29, x30, [sp, #0x30]
0x0000000002a3b460: add        x29, sp, #0x30
0x0000000002a3b464: mov        x22, x1
0x0000000002a3b468: mov        x21, x0
0x0000000002a3b46c: mov        x20, x8
0x0000000002a3b470: adrp       x8, #0x6912000
0x0000000002a3b474: add        x8, x8, #0xde0
0x0000000002a3b478: ldr        w0, [x8]
0x0000000002a3b47c: bl         #0x47e85ac
0x0000000002a3b480: mov        x19, x0
0x0000000002a3b484: mov        x0, x21
0x0000000002a3b488: bl         #0x47f274c
0x0000000002a3b48c: mov        w0, #0x40
0x0000000002a3b490: bl         #0x47f242c
0x0000000002a3b494: mov        x23, x0
0x0000000002a3b498: adrp       x8, #0x4baa000
0x0000000002a3b49c: ldr        d0, [x8, #0x668]
0x0000000002a3b4a0: adrp       x8, #0x2a3b000
0x0000000002a3b4a4: add        x8, x8, #0x560
0x0000000002a3b4a8: str        d0, [x0]
0x0000000002a3b4ac: stp        xzr, xzr, [x0, #0x10]
0x0000000002a3b4b0: str        x8, [x0, #8]
0x0000000002a3b4b4: ldr        x8, [x21]
0x0000000002a3b4b8: str        x8, [x0, #0x20]
0x0000000002a3b4bc: cbz        x8, #0x2a3b4e0
0x0000000002a3b4c0: add        x8, x8, #4
0x0000000002a3b4c4: ldaxr      w9, [x8]
0x0000000002a3b4c8: add        w9, w9, #1
0x0000000002a3b4cc: stlxr      w10, w9, [x8]
0x0000000002a3b4d0: cbnz       w10, #0x2a3b4c4
0x0000000002a3b4d4: ldr        x8, [x23, #0x18]
0x0000000002a3b4d8: orr        x8, x8, #4
0x0000000002a3b4dc: b          #0x2a3b4e4
0x0000000002a3b4e0: mov        w8, #4
0x0000000002a3b4e4: str        x8, [x23, #0x18]
0x0000000002a3b4e8: adrp       x8, #0x2a3b000
0x0000000002a3b4ec: add        x8, x8, #0x590
0x0000000002a3b4f0: str        x8, [x23, #0x28]
0x0000000002a3b4f4: ldr        q0, [x22]
0x0000000002a3b4f8: str        q0, [x23, #0x30]
0x0000000002a3b4fc: stp        xzr, xzr, [x22]
0x0000000002a3b500: ldr        x0, [x21]
0x0000000002a3b504: mov        x1, x23
0x0000000002a3b508: bl         #0x47f1f20
0x0000000002a3b50c: add        x8, x23, #4
0x0000000002a3b510: str        x23, [x20]
0x0000000002a3b514: ldaxr      w9, [x8]
0x0000000002a3b518: add        w9, w9, #1
0x0000000002a3b51c: stlxr      w10, w9, [x8]
0x0000000002a3b520: cbnz       w10, #0x2a3b514
0x0000000002a3b524: mov        x0, x19
0x0000000002a3b528: bl         #0x47e85ac
0x0000000002a3b52c: ldp        x29, x30, [sp, #0x30]
0x0000000002a3b530: ldp        x20, x19, [sp, #0x20]
0x0000000002a3b534: ldp        x22, x21, [sp, #0x10]
0x0000000002a3b538: ldp        x24, x23, [sp], #0x40
0x0000000002a3b53c: ret        
0x0000000002a3b540: bl         #0x18bd8
0x0000000002a3b544: b          #0x2a3b548
0x0000000002a3b548: mov        x20, x0
0x0000000002a3b54c: mov        x0, x19
0x0000000002a3b550: bl         #0x47e85ac
0x0000000002a3b554: mov        x0, x20
0x0000000002a3b558: bl         #0x4b97984
0x0000000002a3b55c: bl         #0x18bd8
