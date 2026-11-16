; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b454
0x0000000001c9b454: stp        x24, x23, [sp, #-0x40]!
0x0000000001c9b458: stp        x22, x21, [sp, #0x10]
0x0000000001c9b45c: stp        x20, x19, [sp, #0x20]
0x0000000001c9b460: stp        x29, x30, [sp, #0x30]
0x0000000001c9b464: add        x29, sp, #0x30
0x0000000001c9b468: mov        x22, x1
0x0000000001c9b46c: mov        x21, x0
0x0000000001c9b470: mov        x20, x8
0x0000000001c9b474: adrp       x8, #0x6912000
0x0000000001c9b478: add        x8, x8, #0xde0
0x0000000001c9b47c: ldr        w0, [x8]
0x0000000001c9b480: bl         #0x47e85ac
0x0000000001c9b484: mov        x19, x0
0x0000000001c9b488: mov        x0, x21
0x0000000001c9b48c: bl         #0x47f274c
0x0000000001c9b490: mov        w0, #0x40
0x0000000001c9b494: bl         #0x47f242c
0x0000000001c9b498: mov        x23, x0
0x0000000001c9b49c: adrp       x8, #0x4baa000
0x0000000001c9b4a0: ldr        d0, [x8, #0x668]
0x0000000001c9b4a4: adrp       x8, #0x1c9b000
0x0000000001c9b4a8: add        x8, x8, #0x564
0x0000000001c9b4ac: str        d0, [x0]
0x0000000001c9b4b0: stp        xzr, xzr, [x0, #0x10]
0x0000000001c9b4b4: str        x8, [x0, #8]
0x0000000001c9b4b8: ldr        x8, [x21]
0x0000000001c9b4bc: str        x8, [x0, #0x20]
0x0000000001c9b4c0: cbz        x8, #0x1c9b4e4
0x0000000001c9b4c4: add        x8, x8, #4
0x0000000001c9b4c8: ldaxr      w9, [x8]
0x0000000001c9b4cc: add        w9, w9, #1
0x0000000001c9b4d0: stlxr      w10, w9, [x8]
0x0000000001c9b4d4: cbnz       w10, #0x1c9b4c8
0x0000000001c9b4d8: ldr        x8, [x23, #0x18]
0x0000000001c9b4dc: orr        x8, x8, #4
0x0000000001c9b4e0: b          #0x1c9b4e8
0x0000000001c9b4e4: mov        w8, #4
0x0000000001c9b4e8: str        x8, [x23, #0x18]
0x0000000001c9b4ec: adrp       x8, #0x1c9b000
0x0000000001c9b4f0: add        x8, x8, #0x594
0x0000000001c9b4f4: str        x8, [x23, #0x28]
0x0000000001c9b4f8: ldr        q0, [x22]
0x0000000001c9b4fc: str        q0, [x23, #0x30]
0x0000000001c9b500: stp        xzr, xzr, [x22]
0x0000000001c9b504: ldr        x0, [x21]
0x0000000001c9b508: mov        x1, x23
0x0000000001c9b50c: bl         #0x47f1f20
0x0000000001c9b510: add        x8, x23, #4
0x0000000001c9b514: str        x23, [x20]
0x0000000001c9b518: ldaxr      w9, [x8]
0x0000000001c9b51c: add        w9, w9, #1
0x0000000001c9b520: stlxr      w10, w9, [x8]
0x0000000001c9b524: cbnz       w10, #0x1c9b518
0x0000000001c9b528: mov        x0, x19
0x0000000001c9b52c: bl         #0x47e85ac
0x0000000001c9b530: ldp        x29, x30, [sp, #0x30]
0x0000000001c9b534: ldp        x20, x19, [sp, #0x20]
0x0000000001c9b538: ldp        x22, x21, [sp, #0x10]
0x0000000001c9b53c: ldp        x24, x23, [sp], #0x40
0x0000000001c9b540: ret        
0x0000000001c9b544: bl         #0x18bd8
0x0000000001c9b548: b          #0x1c9b54c
0x0000000001c9b54c: mov        x20, x0
0x0000000001c9b550: mov        x0, x19
0x0000000001c9b554: bl         #0x47e85ac
0x0000000001c9b558: mov        x0, x20
0x0000000001c9b55c: bl         #0x4b97984
0x0000000001c9b560: bl         #0x18bd8
