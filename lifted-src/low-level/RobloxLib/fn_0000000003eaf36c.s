; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf36c
0x0000000003eaf36c: stp        x24, x23, [sp, #-0x40]!
0x0000000003eaf370: stp        x22, x21, [sp, #0x10]
0x0000000003eaf374: stp        x20, x19, [sp, #0x20]
0x0000000003eaf378: stp        x29, x30, [sp, #0x30]
0x0000000003eaf37c: add        x29, sp, #0x30
0x0000000003eaf380: mov        x22, x1
0x0000000003eaf384: mov        x21, x0
0x0000000003eaf388: mov        x20, x8
0x0000000003eaf38c: adrp       x8, #0x6912000
0x0000000003eaf390: add        x8, x8, #0xde0
0x0000000003eaf394: ldr        w0, [x8]
0x0000000003eaf398: bl         #0x47e85ac
0x0000000003eaf39c: mov        x19, x0
0x0000000003eaf3a0: mov        x0, x21
0x0000000003eaf3a4: bl         #0x47f274c
0x0000000003eaf3a8: mov        w0, #0x40
0x0000000003eaf3ac: bl         #0x47f242c
0x0000000003eaf3b0: mov        x23, x0
0x0000000003eaf3b4: adrp       x8, #0x4baa000
0x0000000003eaf3b8: ldr        d0, [x8, #0x668]
0x0000000003eaf3bc: adrp       x8, #0x3eaf000
0x0000000003eaf3c0: add        x8, x8, #0x47c
0x0000000003eaf3c4: str        d0, [x0]
0x0000000003eaf3c8: stp        xzr, xzr, [x0, #0x10]
0x0000000003eaf3cc: str        x8, [x0, #8]
0x0000000003eaf3d0: ldr        x8, [x21]
0x0000000003eaf3d4: str        x8, [x0, #0x20]
0x0000000003eaf3d8: cbz        x8, #0x3eaf3fc
0x0000000003eaf3dc: add        x8, x8, #4
0x0000000003eaf3e0: ldaxr      w9, [x8]
0x0000000003eaf3e4: add        w9, w9, #1
0x0000000003eaf3e8: stlxr      w10, w9, [x8]
0x0000000003eaf3ec: cbnz       w10, #0x3eaf3e0
0x0000000003eaf3f0: ldr        x8, [x23, #0x18]
0x0000000003eaf3f4: orr        x8, x8, #4
0x0000000003eaf3f8: b          #0x3eaf400
0x0000000003eaf3fc: mov        w8, #4
0x0000000003eaf400: str        x8, [x23, #0x18]
0x0000000003eaf404: adrp       x8, #0x3eaf000
0x0000000003eaf408: add        x8, x8, #0x514
0x0000000003eaf40c: str        x8, [x23, #0x28]
0x0000000003eaf410: ldr        q0, [x22]
0x0000000003eaf414: str        q0, [x23, #0x30]
0x0000000003eaf418: stp        xzr, xzr, [x22]
0x0000000003eaf41c: ldr        x0, [x21]
0x0000000003eaf420: mov        x1, x23
0x0000000003eaf424: bl         #0x47f1f20
0x0000000003eaf428: add        x8, x23, #4
0x0000000003eaf42c: str        x23, [x20]
0x0000000003eaf430: ldaxr      w9, [x8]
0x0000000003eaf434: add        w9, w9, #1
0x0000000003eaf438: stlxr      w10, w9, [x8]
0x0000000003eaf43c: cbnz       w10, #0x3eaf430
0x0000000003eaf440: mov        x0, x19
0x0000000003eaf444: bl         #0x47e85ac
0x0000000003eaf448: ldp        x29, x30, [sp, #0x30]
0x0000000003eaf44c: ldp        x20, x19, [sp, #0x20]
0x0000000003eaf450: ldp        x22, x21, [sp, #0x10]
0x0000000003eaf454: ldp        x24, x23, [sp], #0x40
0x0000000003eaf458: ret        
0x0000000003eaf45c: bl         #0x18bd8
0x0000000003eaf460: b          #0x3eaf464
0x0000000003eaf464: mov        x20, x0
0x0000000003eaf468: mov        x0, x19
0x0000000003eaf46c: bl         #0x47e85ac
0x0000000003eaf470: mov        x0, x20
0x0000000003eaf474: bl         #0x4b97984
0x0000000003eaf478: bl         #0x18bd8
