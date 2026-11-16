; instruction-faithful ARM64 fallback for RobloxLib::function_3fcc3b4
0x0000000003fcc3b4: sub        sp, sp, #0x50
0x0000000003fcc3b8: stp        x22, x21, [sp, #0x20]
0x0000000003fcc3bc: stp        x20, x19, [sp, #0x30]
0x0000000003fcc3c0: stp        x29, x30, [sp, #0x40]
0x0000000003fcc3c4: add        x29, sp, #0x40
0x0000000003fcc3c8: mov        x22, x1
0x0000000003fcc3cc: mov        x20, x0
0x0000000003fcc3d0: adrp       x8, #0x65f1000
0x0000000003fcc3d4: add        x8, x8, #0xef8
0x0000000003fcc3d8: ldr        w0, [x8]
0x0000000003fcc3dc: bl         #0x47e85ac
0x0000000003fcc3e0: mov        x19, x0
0x0000000003fcc3e4: mov        x0, x22
0x0000000003fcc3e8: bl         #0x3f84ebc
0x0000000003fcc3ec: mov        x21, x0
0x0000000003fcc3f0: mov        x0, x22
0x0000000003fcc3f4: bl         #0x2d1d00c
0x0000000003fcc3f8: ldrh       w8, [x0, #0x15e]
0x0000000003fcc3fc: tbz        w8, #6, #0x3fcc404
0x0000000003fcc400: bl         #0x2cc88bc
0x0000000003fcc404: add        x8, sp, #0x10
0x0000000003fcc408: mov        x0, x21
0x0000000003fcc40c: bl         #0x1a198
0x0000000003fcc410: ldp        x9, x8, [sp, #0x10]
0x0000000003fcc414: stp        x9, x8, [sp]
0x0000000003fcc418: cbz        x8, #0x3fcc430
0x0000000003fcc41c: add        x8, x8, #8
0x0000000003fcc420: ldxr       x9, [x8]
0x0000000003fcc424: add        x9, x9, #1
0x0000000003fcc428: stxr       w10, x9, [x8]
0x0000000003fcc42c: cbnz       w10, #0x3fcc420
0x0000000003fcc430: add        x0, x20, #0x118
0x0000000003fcc434: mov        x1, sp
0x0000000003fcc438: bl         #0xe53e0
0x0000000003fcc43c: ldr        x22, [sp, #8]
0x0000000003fcc440: cbz        x22, #0x3fcc474
0x0000000003fcc444: add        x8, x22, #8
0x0000000003fcc448: ldaxr      x9, [x8]
0x0000000003fcc44c: sub        x10, x9, #1
0x0000000003fcc450: stlxr      w11, x10, [x8]
0x0000000003fcc454: cbnz       w11, #0x3fcc448
0x0000000003fcc458: cbnz       x9, #0x3fcc474
0x0000000003fcc45c: ldr        x8, [x22]
0x0000000003fcc460: ldr        x8, [x8, #0x10]
0x0000000003fcc464: mov        x0, x22
0x0000000003fcc468: blr        x8
0x0000000003fcc46c: mov        x0, x22
0x0000000003fcc470: bl         #0x4b9808c
0x0000000003fcc474: add        x0, x20, #0xb8
0x0000000003fcc478: mov        x1, x21
0x0000000003fcc47c: bl         #0x3fcc50c
0x0000000003fcc480: ldr        x20, [sp, #0x18]
0x0000000003fcc484: cbz        x20, #0x3fcc4b8
0x0000000003fcc488: add        x8, x20, #8
0x0000000003fcc48c: ldaxr      x9, [x8]
0x0000000003fcc490: sub        x10, x9, #1
0x0000000003fcc494: stlxr      w11, x10, [x8]
0x0000000003fcc498: cbnz       w11, #0x3fcc48c
0x0000000003fcc49c: cbnz       x9, #0x3fcc4b8
0x0000000003fcc4a0: ldr        x8, [x20]
0x0000000003fcc4a4: ldr        x8, [x8, #0x10]
0x0000000003fcc4a8: mov        x0, x20
0x0000000003fcc4ac: blr        x8
0x0000000003fcc4b0: mov        x0, x20
0x0000000003fcc4b4: bl         #0x4b9808c
0x0000000003fcc4b8: mov        x0, x19
0x0000000003fcc4bc: bl         #0x47e85ac
0x0000000003fcc4c0: ldp        x29, x30, [sp, #0x40]
0x0000000003fcc4c4: ldp        x20, x19, [sp, #0x30]
0x0000000003fcc4c8: ldp        x22, x21, [sp, #0x20]
0x0000000003fcc4cc: add        sp, sp, #0x50
0x0000000003fcc4d0: ret        
0x0000000003fcc4d4: bl         #0x18bd8
0x0000000003fcc4d8: mov        x20, x0
0x0000000003fcc4dc: mov        x0, sp
0x0000000003fcc4e0: bl         #0x1df28
0x0000000003fcc4e4: add        x0, sp, #0x10
0x0000000003fcc4e8: bl         #0x1df28
0x0000000003fcc4ec: b          #0x3fcc4f8
0x0000000003fcc4f0: b          #0x3fcc4f4
0x0000000003fcc4f4: mov        x20, x0
0x0000000003fcc4f8: mov        x0, x19
0x0000000003fcc4fc: bl         #0x47e85ac
0x0000000003fcc500: mov        x0, x20
0x0000000003fcc504: bl         #0x4b97984
0x0000000003fcc508: bl         #0x18bd8
