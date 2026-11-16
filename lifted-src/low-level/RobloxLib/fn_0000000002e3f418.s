; instruction-faithful ARM64 fallback for RobloxLib::function_2e3f418
0x0000000002e3f418: stp        x24, x23, [sp, #-0x40]!
0x0000000002e3f41c: stp        x22, x21, [sp, #0x10]
0x0000000002e3f420: stp        x20, x19, [sp, #0x20]
0x0000000002e3f424: stp        x29, x30, [sp, #0x30]
0x0000000002e3f428: add        x29, sp, #0x30
0x0000000002e3f42c: mov        x22, x1
0x0000000002e3f430: mov        x21, x0
0x0000000002e3f434: mov        x20, x8
0x0000000002e3f438: adrp       x8, #0x6912000
0x0000000002e3f43c: add        x8, x8, #0xde0
0x0000000002e3f440: ldr        w0, [x8]
0x0000000002e3f444: bl         #0x47e85ac
0x0000000002e3f448: mov        x19, x0
0x0000000002e3f44c: mov        x0, x21
0x0000000002e3f450: bl         #0x47f274c
0x0000000002e3f454: mov        w0, #0x40
0x0000000002e3f458: bl         #0x47f242c
0x0000000002e3f45c: mov        x23, x0
0x0000000002e3f460: adrp       x8, #0x4baa000
0x0000000002e3f464: ldr        d0, [x8, #0x668]
0x0000000002e3f468: adrp       x8, #0x2e3f000
0x0000000002e3f46c: add        x8, x8, #0x528
0x0000000002e3f470: str        d0, [x0]
0x0000000002e3f474: stp        xzr, xzr, [x0, #0x10]
0x0000000002e3f478: str        x8, [x0, #8]
0x0000000002e3f47c: ldr        x8, [x21]
0x0000000002e3f480: str        x8, [x0, #0x20]
0x0000000002e3f484: cbz        x8, #0x2e3f4a8
0x0000000002e3f488: add        x8, x8, #4
0x0000000002e3f48c: ldaxr      w9, [x8]
0x0000000002e3f490: add        w9, w9, #1
0x0000000002e3f494: stlxr      w10, w9, [x8]
0x0000000002e3f498: cbnz       w10, #0x2e3f48c
0x0000000002e3f49c: ldr        x8, [x23, #0x18]
0x0000000002e3f4a0: orr        x8, x8, #4
0x0000000002e3f4a4: b          #0x2e3f4ac
0x0000000002e3f4a8: mov        w8, #4
0x0000000002e3f4ac: str        x8, [x23, #0x18]
0x0000000002e3f4b0: adrp       x8, #0x2e3f000
0x0000000002e3f4b4: add        x8, x8, #0x550
0x0000000002e3f4b8: str        x8, [x23, #0x28]
0x0000000002e3f4bc: ldr        q0, [x22]
0x0000000002e3f4c0: str        q0, [x23, #0x30]
0x0000000002e3f4c4: stp        xzr, xzr, [x22]
0x0000000002e3f4c8: ldr        x0, [x21]
0x0000000002e3f4cc: mov        x1, x23
0x0000000002e3f4d0: bl         #0x47f1f20
0x0000000002e3f4d4: add        x8, x23, #4
0x0000000002e3f4d8: str        x23, [x20]
0x0000000002e3f4dc: ldaxr      w9, [x8]
0x0000000002e3f4e0: add        w9, w9, #1
0x0000000002e3f4e4: stlxr      w10, w9, [x8]
0x0000000002e3f4e8: cbnz       w10, #0x2e3f4dc
0x0000000002e3f4ec: mov        x0, x19
0x0000000002e3f4f0: bl         #0x47e85ac
0x0000000002e3f4f4: ldp        x29, x30, [sp, #0x30]
0x0000000002e3f4f8: ldp        x20, x19, [sp, #0x20]
0x0000000002e3f4fc: ldp        x22, x21, [sp, #0x10]
0x0000000002e3f500: ldp        x24, x23, [sp], #0x40
0x0000000002e3f504: ret        
0x0000000002e3f508: bl         #0x18bd8
0x0000000002e3f50c: b          #0x2e3f510
0x0000000002e3f510: mov        x20, x0
0x0000000002e3f514: mov        x0, x19
0x0000000002e3f518: bl         #0x47e85ac
0x0000000002e3f51c: mov        x0, x20
0x0000000002e3f520: bl         #0x4b97984
0x0000000002e3f524: bl         #0x18bd8
