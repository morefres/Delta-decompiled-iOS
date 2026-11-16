; instruction-faithful ARM64 fallback for RobloxLib::function_1dab3f0
0x0000000001dab3f0: stp        x24, x23, [sp, #-0x40]!
0x0000000001dab3f4: stp        x22, x21, [sp, #0x10]
0x0000000001dab3f8: stp        x20, x19, [sp, #0x20]
0x0000000001dab3fc: stp        x29, x30, [sp, #0x30]
0x0000000001dab400: add        x29, sp, #0x30
0x0000000001dab404: mov        x22, x1
0x0000000001dab408: mov        x21, x0
0x0000000001dab40c: mov        x20, x8
0x0000000001dab410: adrp       x8, #0x6912000
0x0000000001dab414: add        x8, x8, #0xde0
0x0000000001dab418: ldr        w0, [x8]
0x0000000001dab41c: bl         #0x47e85ac
0x0000000001dab420: mov        x19, x0
0x0000000001dab424: mov        x0, x21
0x0000000001dab428: bl         #0x47f274c
0x0000000001dab42c: mov        w0, #0x40
0x0000000001dab430: bl         #0x47f242c
0x0000000001dab434: mov        x23, x0
0x0000000001dab438: adrp       x8, #0x4baa000
0x0000000001dab43c: ldr        d0, [x8, #0x668]
0x0000000001dab440: adrp       x8, #0x1dab000
0x0000000001dab444: add        x8, x8, #0x500
0x0000000001dab448: str        d0, [x0]
0x0000000001dab44c: stp        xzr, xzr, [x0, #0x10]
0x0000000001dab450: str        x8, [x0, #8]
0x0000000001dab454: ldr        x8, [x21]
0x0000000001dab458: str        x8, [x0, #0x20]
0x0000000001dab45c: cbz        x8, #0x1dab480
0x0000000001dab460: add        x8, x8, #4
0x0000000001dab464: ldaxr      w9, [x8]
0x0000000001dab468: add        w9, w9, #1
0x0000000001dab46c: stlxr      w10, w9, [x8]
0x0000000001dab470: cbnz       w10, #0x1dab464
0x0000000001dab474: ldr        x8, [x23, #0x18]
0x0000000001dab478: orr        x8, x8, #4
0x0000000001dab47c: b          #0x1dab484
0x0000000001dab480: mov        w8, #4
0x0000000001dab484: str        x8, [x23, #0x18]
0x0000000001dab488: adrp       x8, #0x1dab000
0x0000000001dab48c: add        x8, x8, #0x508
0x0000000001dab490: str        x8, [x23, #0x28]
0x0000000001dab494: ldr        q0, [x22]
0x0000000001dab498: str        q0, [x23, #0x30]
0x0000000001dab49c: stp        xzr, xzr, [x22]
0x0000000001dab4a0: ldr        x0, [x21]
0x0000000001dab4a4: mov        x1, x23
0x0000000001dab4a8: bl         #0x47f1f20
0x0000000001dab4ac: add        x8, x23, #4
0x0000000001dab4b0: str        x23, [x20]
0x0000000001dab4b4: ldaxr      w9, [x8]
0x0000000001dab4b8: add        w9, w9, #1
0x0000000001dab4bc: stlxr      w10, w9, [x8]
0x0000000001dab4c0: cbnz       w10, #0x1dab4b4
0x0000000001dab4c4: mov        x0, x19
0x0000000001dab4c8: bl         #0x47e85ac
0x0000000001dab4cc: ldp        x29, x30, [sp, #0x30]
0x0000000001dab4d0: ldp        x20, x19, [sp, #0x20]
0x0000000001dab4d4: ldp        x22, x21, [sp, #0x10]
0x0000000001dab4d8: ldp        x24, x23, [sp], #0x40
0x0000000001dab4dc: ret        
0x0000000001dab4e0: bl         #0x18bd8
0x0000000001dab4e4: b          #0x1dab4e8
0x0000000001dab4e8: mov        x20, x0
0x0000000001dab4ec: mov        x0, x19
0x0000000001dab4f0: bl         #0x47e85ac
0x0000000001dab4f4: mov        x0, x20
0x0000000001dab4f8: bl         #0x4b97984
0x0000000001dab4fc: bl         #0x18bd8
