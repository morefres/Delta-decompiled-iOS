; instruction-faithful ARM64 fallback for RobloxLib::function_1daa400
0x0000000001daa400: stp        x24, x23, [sp, #-0x40]!
0x0000000001daa404: stp        x22, x21, [sp, #0x10]
0x0000000001daa408: stp        x20, x19, [sp, #0x20]
0x0000000001daa40c: stp        x29, x30, [sp, #0x30]
0x0000000001daa410: add        x29, sp, #0x30
0x0000000001daa414: mov        x22, x1
0x0000000001daa418: mov        x21, x0
0x0000000001daa41c: mov        x20, x8
0x0000000001daa420: adrp       x8, #0x6912000
0x0000000001daa424: add        x8, x8, #0xde0
0x0000000001daa428: ldr        w0, [x8]
0x0000000001daa42c: bl         #0x47e85ac
0x0000000001daa430: mov        x19, x0
0x0000000001daa434: mov        x0, x21
0x0000000001daa438: bl         #0x47f274c
0x0000000001daa43c: mov        w0, #0x40
0x0000000001daa440: bl         #0x47f242c
0x0000000001daa444: mov        x23, x0
0x0000000001daa448: adrp       x8, #0x4baa000
0x0000000001daa44c: ldr        d0, [x8, #0x668]
0x0000000001daa450: adrp       x8, #0x1daa000
0x0000000001daa454: add        x8, x8, #0x510
0x0000000001daa458: str        d0, [x0]
0x0000000001daa45c: stp        xzr, xzr, [x0, #0x10]
0x0000000001daa460: str        x8, [x0, #8]
0x0000000001daa464: ldr        x8, [x21]
0x0000000001daa468: str        x8, [x0, #0x20]
0x0000000001daa46c: cbz        x8, #0x1daa490
0x0000000001daa470: add        x8, x8, #4
0x0000000001daa474: ldaxr      w9, [x8]
0x0000000001daa478: add        w9, w9, #1
0x0000000001daa47c: stlxr      w10, w9, [x8]
0x0000000001daa480: cbnz       w10, #0x1daa474
0x0000000001daa484: ldr        x8, [x23, #0x18]
0x0000000001daa488: orr        x8, x8, #4
0x0000000001daa48c: b          #0x1daa494
0x0000000001daa490: mov        w8, #4
0x0000000001daa494: str        x8, [x23, #0x18]
0x0000000001daa498: adrp       x8, #0x1daa000
0x0000000001daa49c: add        x8, x8, #0x518
0x0000000001daa4a0: str        x8, [x23, #0x28]
0x0000000001daa4a4: ldr        q0, [x22]
0x0000000001daa4a8: str        q0, [x23, #0x30]
0x0000000001daa4ac: stp        xzr, xzr, [x22]
0x0000000001daa4b0: ldr        x0, [x21]
0x0000000001daa4b4: mov        x1, x23
0x0000000001daa4b8: bl         #0x47f1f20
0x0000000001daa4bc: add        x8, x23, #4
0x0000000001daa4c0: str        x23, [x20]
0x0000000001daa4c4: ldaxr      w9, [x8]
0x0000000001daa4c8: add        w9, w9, #1
0x0000000001daa4cc: stlxr      w10, w9, [x8]
0x0000000001daa4d0: cbnz       w10, #0x1daa4c4
0x0000000001daa4d4: mov        x0, x19
0x0000000001daa4d8: bl         #0x47e85ac
0x0000000001daa4dc: ldp        x29, x30, [sp, #0x30]
0x0000000001daa4e0: ldp        x20, x19, [sp, #0x20]
0x0000000001daa4e4: ldp        x22, x21, [sp, #0x10]
0x0000000001daa4e8: ldp        x24, x23, [sp], #0x40
0x0000000001daa4ec: ret        
0x0000000001daa4f0: bl         #0x18bd8
0x0000000001daa4f4: b          #0x1daa4f8
0x0000000001daa4f8: mov        x20, x0
0x0000000001daa4fc: mov        x0, x19
0x0000000001daa500: bl         #0x47e85ac
0x0000000001daa504: mov        x0, x20
0x0000000001daa508: bl         #0x4b97984
0x0000000001daa50c: bl         #0x18bd8
