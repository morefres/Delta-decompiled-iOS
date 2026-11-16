; instruction-faithful ARM64 fallback for RobloxLib::function_2e7b430
0x0000000002e7b430: stp        x24, x23, [sp, #-0x40]!
0x0000000002e7b434: stp        x22, x21, [sp, #0x10]
0x0000000002e7b438: stp        x20, x19, [sp, #0x20]
0x0000000002e7b43c: stp        x29, x30, [sp, #0x30]
0x0000000002e7b440: add        x29, sp, #0x30
0x0000000002e7b444: mov        x22, x1
0x0000000002e7b448: mov        x21, x0
0x0000000002e7b44c: mov        x20, x8
0x0000000002e7b450: adrp       x8, #0x6912000
0x0000000002e7b454: add        x8, x8, #0xde0
0x0000000002e7b458: ldr        w0, [x8]
0x0000000002e7b45c: bl         #0x47e85ac
0x0000000002e7b460: mov        x19, x0
0x0000000002e7b464: mov        x0, x21
0x0000000002e7b468: bl         #0x47f274c
0x0000000002e7b46c: mov        w0, #0x40
0x0000000002e7b470: bl         #0x47f242c
0x0000000002e7b474: mov        x23, x0
0x0000000002e7b478: adrp       x8, #0x4baa000
0x0000000002e7b47c: ldr        d0, [x8, #0x668]
0x0000000002e7b480: adrp       x8, #0x2e7b000
0x0000000002e7b484: add        x8, x8, #0x540
0x0000000002e7b488: str        d0, [x0]
0x0000000002e7b48c: stp        xzr, xzr, [x0, #0x10]
0x0000000002e7b490: str        x8, [x0, #8]
0x0000000002e7b494: ldr        x8, [x21]
0x0000000002e7b498: str        x8, [x0, #0x20]
0x0000000002e7b49c: cbz        x8, #0x2e7b4c0
0x0000000002e7b4a0: add        x8, x8, #4
0x0000000002e7b4a4: ldaxr      w9, [x8]
0x0000000002e7b4a8: add        w9, w9, #1
0x0000000002e7b4ac: stlxr      w10, w9, [x8]
0x0000000002e7b4b0: cbnz       w10, #0x2e7b4a4
0x0000000002e7b4b4: ldr        x8, [x23, #0x18]
0x0000000002e7b4b8: orr        x8, x8, #4
0x0000000002e7b4bc: b          #0x2e7b4c4
0x0000000002e7b4c0: mov        w8, #4
0x0000000002e7b4c4: str        x8, [x23, #0x18]
0x0000000002e7b4c8: adrp       x8, #0x2e7b000
0x0000000002e7b4cc: add        x8, x8, #0x568
0x0000000002e7b4d0: str        x8, [x23, #0x28]
0x0000000002e7b4d4: ldr        q0, [x22]
0x0000000002e7b4d8: str        q0, [x23, #0x30]
0x0000000002e7b4dc: stp        xzr, xzr, [x22]
0x0000000002e7b4e0: ldr        x0, [x21]
0x0000000002e7b4e4: mov        x1, x23
0x0000000002e7b4e8: bl         #0x47f1f20
0x0000000002e7b4ec: add        x8, x23, #4
0x0000000002e7b4f0: str        x23, [x20]
0x0000000002e7b4f4: ldaxr      w9, [x8]
0x0000000002e7b4f8: add        w9, w9, #1
0x0000000002e7b4fc: stlxr      w10, w9, [x8]
0x0000000002e7b500: cbnz       w10, #0x2e7b4f4
0x0000000002e7b504: mov        x0, x19
0x0000000002e7b508: bl         #0x47e85ac
0x0000000002e7b50c: ldp        x29, x30, [sp, #0x30]
0x0000000002e7b510: ldp        x20, x19, [sp, #0x20]
0x0000000002e7b514: ldp        x22, x21, [sp, #0x10]
0x0000000002e7b518: ldp        x24, x23, [sp], #0x40
0x0000000002e7b51c: ret        
0x0000000002e7b520: bl         #0x18bd8
0x0000000002e7b524: b          #0x2e7b528
0x0000000002e7b528: mov        x20, x0
0x0000000002e7b52c: mov        x0, x19
0x0000000002e7b530: bl         #0x47e85ac
0x0000000002e7b534: mov        x0, x20
0x0000000002e7b538: bl         #0x4b97984
0x0000000002e7b53c: bl         #0x18bd8
