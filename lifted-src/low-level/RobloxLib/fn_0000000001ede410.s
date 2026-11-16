; instruction-faithful ARM64 fallback for RobloxLib::function_1ede410
0x0000000001ede410: stp        x24, x23, [sp, #-0x40]!
0x0000000001ede414: stp        x22, x21, [sp, #0x10]
0x0000000001ede418: stp        x20, x19, [sp, #0x20]
0x0000000001ede41c: stp        x29, x30, [sp, #0x30]
0x0000000001ede420: add        x29, sp, #0x30
0x0000000001ede424: mov        x22, x1
0x0000000001ede428: mov        x21, x0
0x0000000001ede42c: mov        x20, x8
0x0000000001ede430: adrp       x8, #0x6912000
0x0000000001ede434: add        x8, x8, #0xde0
0x0000000001ede438: ldr        w0, [x8]
0x0000000001ede43c: bl         #0x47e85ac
0x0000000001ede440: mov        x19, x0
0x0000000001ede444: mov        x0, x21
0x0000000001ede448: bl         #0x47f274c
0x0000000001ede44c: mov        w0, #0x40
0x0000000001ede450: bl         #0x47f242c
0x0000000001ede454: mov        x23, x0
0x0000000001ede458: adrp       x8, #0x4baa000
0x0000000001ede45c: ldr        d0, [x8, #0x668]
0x0000000001ede460: adrp       x8, #0x1ede000
0x0000000001ede464: add        x8, x8, #0x520
0x0000000001ede468: str        d0, [x0]
0x0000000001ede46c: stp        xzr, xzr, [x0, #0x10]
0x0000000001ede470: str        x8, [x0, #8]
0x0000000001ede474: ldr        x8, [x21]
0x0000000001ede478: str        x8, [x0, #0x20]
0x0000000001ede47c: cbz        x8, #0x1ede4a0
0x0000000001ede480: add        x8, x8, #4
0x0000000001ede484: ldaxr      w9, [x8]
0x0000000001ede488: add        w9, w9, #1
0x0000000001ede48c: stlxr      w10, w9, [x8]
0x0000000001ede490: cbnz       w10, #0x1ede484
0x0000000001ede494: ldr        x8, [x23, #0x18]
0x0000000001ede498: orr        x8, x8, #4
0x0000000001ede49c: b          #0x1ede4a4
0x0000000001ede4a0: mov        w8, #4
0x0000000001ede4a4: str        x8, [x23, #0x18]
0x0000000001ede4a8: adrp       x8, #0x1ede000
0x0000000001ede4ac: add        x8, x8, #0x548
0x0000000001ede4b0: str        x8, [x23, #0x28]
0x0000000001ede4b4: ldr        q0, [x22]
0x0000000001ede4b8: str        q0, [x23, #0x30]
0x0000000001ede4bc: stp        xzr, xzr, [x22]
0x0000000001ede4c0: ldr        x0, [x21]
0x0000000001ede4c4: mov        x1, x23
0x0000000001ede4c8: bl         #0x47f1f20
0x0000000001ede4cc: add        x8, x23, #4
0x0000000001ede4d0: str        x23, [x20]
0x0000000001ede4d4: ldaxr      w9, [x8]
0x0000000001ede4d8: add        w9, w9, #1
0x0000000001ede4dc: stlxr      w10, w9, [x8]
0x0000000001ede4e0: cbnz       w10, #0x1ede4d4
0x0000000001ede4e4: mov        x0, x19
0x0000000001ede4e8: bl         #0x47e85ac
0x0000000001ede4ec: ldp        x29, x30, [sp, #0x30]
0x0000000001ede4f0: ldp        x20, x19, [sp, #0x20]
0x0000000001ede4f4: ldp        x22, x21, [sp, #0x10]
0x0000000001ede4f8: ldp        x24, x23, [sp], #0x40
0x0000000001ede4fc: ret        
0x0000000001ede500: bl         #0x18bd8
0x0000000001ede504: b          #0x1ede508
0x0000000001ede508: mov        x20, x0
0x0000000001ede50c: mov        x0, x19
0x0000000001ede510: bl         #0x47e85ac
0x0000000001ede514: mov        x0, x20
0x0000000001ede518: bl         #0x4b97984
0x0000000001ede51c: bl         #0x18bd8
