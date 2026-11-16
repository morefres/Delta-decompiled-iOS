; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e3dc
0x0000000003f3e3dc: stp        x24, x23, [sp, #-0x40]!
0x0000000003f3e3e0: stp        x22, x21, [sp, #0x10]
0x0000000003f3e3e4: stp        x20, x19, [sp, #0x20]
0x0000000003f3e3e8: stp        x29, x30, [sp, #0x30]
0x0000000003f3e3ec: add        x29, sp, #0x30
0x0000000003f3e3f0: mov        x22, x1
0x0000000003f3e3f4: mov        x21, x0
0x0000000003f3e3f8: mov        x20, x8
0x0000000003f3e3fc: adrp       x8, #0x6912000
0x0000000003f3e400: add        x8, x8, #0xde0
0x0000000003f3e404: ldr        w0, [x8]
0x0000000003f3e408: bl         #0x47e85ac
0x0000000003f3e40c: mov        x19, x0
0x0000000003f3e410: mov        x0, x21
0x0000000003f3e414: bl         #0x47f274c
0x0000000003f3e418: mov        w0, #0x40
0x0000000003f3e41c: bl         #0x47f242c
0x0000000003f3e420: mov        x23, x0
0x0000000003f3e424: adrp       x8, #0x4baa000
0x0000000003f3e428: ldr        d0, [x8, #0x668]
0x0000000003f3e42c: adrp       x8, #0x3f3e000
0x0000000003f3e430: add        x8, x8, #0x4ec
0x0000000003f3e434: str        d0, [x0]
0x0000000003f3e438: stp        xzr, xzr, [x0, #0x10]
0x0000000003f3e43c: str        x8, [x0, #8]
0x0000000003f3e440: ldr        x8, [x21]
0x0000000003f3e444: str        x8, [x0, #0x20]
0x0000000003f3e448: cbz        x8, #0x3f3e46c
0x0000000003f3e44c: add        x8, x8, #4
0x0000000003f3e450: ldaxr      w9, [x8]
0x0000000003f3e454: add        w9, w9, #1
0x0000000003f3e458: stlxr      w10, w9, [x8]
0x0000000003f3e45c: cbnz       w10, #0x3f3e450
0x0000000003f3e460: ldr        x8, [x23, #0x18]
0x0000000003f3e464: orr        x8, x8, #4
0x0000000003f3e468: b          #0x3f3e470
0x0000000003f3e46c: mov        w8, #4
0x0000000003f3e470: str        x8, [x23, #0x18]
0x0000000003f3e474: adrp       x8, #0x3f3e000
0x0000000003f3e478: add        x8, x8, #0x4f4
0x0000000003f3e47c: str        x8, [x23, #0x28]
0x0000000003f3e480: ldr        q0, [x22]
0x0000000003f3e484: str        q0, [x23, #0x30]
0x0000000003f3e488: stp        xzr, xzr, [x22]
0x0000000003f3e48c: ldr        x0, [x21]
0x0000000003f3e490: mov        x1, x23
0x0000000003f3e494: bl         #0x47f1f20
0x0000000003f3e498: add        x8, x23, #4
0x0000000003f3e49c: str        x23, [x20]
0x0000000003f3e4a0: ldaxr      w9, [x8]
0x0000000003f3e4a4: add        w9, w9, #1
0x0000000003f3e4a8: stlxr      w10, w9, [x8]
0x0000000003f3e4ac: cbnz       w10, #0x3f3e4a0
0x0000000003f3e4b0: mov        x0, x19
0x0000000003f3e4b4: bl         #0x47e85ac
0x0000000003f3e4b8: ldp        x29, x30, [sp, #0x30]
0x0000000003f3e4bc: ldp        x20, x19, [sp, #0x20]
0x0000000003f3e4c0: ldp        x22, x21, [sp, #0x10]
0x0000000003f3e4c4: ldp        x24, x23, [sp], #0x40
0x0000000003f3e4c8: ret        
0x0000000003f3e4cc: bl         #0x18bd8
0x0000000003f3e4d0: b          #0x3f3e4d4
0x0000000003f3e4d4: mov        x20, x0
0x0000000003f3e4d8: mov        x0, x19
0x0000000003f3e4dc: bl         #0x47e85ac
0x0000000003f3e4e0: mov        x0, x20
0x0000000003f3e4e4: bl         #0x4b97984
0x0000000003f3e4e8: bl         #0x18bd8
