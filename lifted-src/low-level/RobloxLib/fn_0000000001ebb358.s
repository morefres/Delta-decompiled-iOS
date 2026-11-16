; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb358
0x0000000001ebb358: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebb35c: stp        x22, x21, [sp, #0x10]
0x0000000001ebb360: stp        x20, x19, [sp, #0x20]
0x0000000001ebb364: stp        x29, x30, [sp, #0x30]
0x0000000001ebb368: add        x29, sp, #0x30
0x0000000001ebb36c: mov        x22, x1
0x0000000001ebb370: mov        x21, x0
0x0000000001ebb374: mov        x20, x8
0x0000000001ebb378: adrp       x8, #0x6912000
0x0000000001ebb37c: add        x8, x8, #0xde0
0x0000000001ebb380: ldr        w0, [x8]
0x0000000001ebb384: bl         #0x47e85ac
0x0000000001ebb388: mov        x19, x0
0x0000000001ebb38c: mov        x0, x21
0x0000000001ebb390: bl         #0x47f274c
0x0000000001ebb394: mov        w0, #0x40
0x0000000001ebb398: bl         #0x47f242c
0x0000000001ebb39c: mov        x23, x0
0x0000000001ebb3a0: adrp       x8, #0x4baa000
0x0000000001ebb3a4: ldr        d0, [x8, #0x668]
0x0000000001ebb3a8: adrp       x8, #0x1ebb000
0x0000000001ebb3ac: add        x8, x8, #0x468
0x0000000001ebb3b0: str        d0, [x0]
0x0000000001ebb3b4: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebb3b8: str        x8, [x0, #8]
0x0000000001ebb3bc: ldr        x8, [x21]
0x0000000001ebb3c0: str        x8, [x0, #0x20]
0x0000000001ebb3c4: cbz        x8, #0x1ebb3e8
0x0000000001ebb3c8: add        x8, x8, #4
0x0000000001ebb3cc: ldaxr      w9, [x8]
0x0000000001ebb3d0: add        w9, w9, #1
0x0000000001ebb3d4: stlxr      w10, w9, [x8]
0x0000000001ebb3d8: cbnz       w10, #0x1ebb3cc
0x0000000001ebb3dc: ldr        x8, [x23, #0x18]
0x0000000001ebb3e0: orr        x8, x8, #4
0x0000000001ebb3e4: b          #0x1ebb3ec
0x0000000001ebb3e8: mov        w8, #4
0x0000000001ebb3ec: str        x8, [x23, #0x18]
0x0000000001ebb3f0: adrp       x8, #0x1ebb000
0x0000000001ebb3f4: add        x8, x8, #0x490
0x0000000001ebb3f8: str        x8, [x23, #0x28]
0x0000000001ebb3fc: ldr        q0, [x22]
0x0000000001ebb400: str        q0, [x23, #0x30]
0x0000000001ebb404: stp        xzr, xzr, [x22]
0x0000000001ebb408: ldr        x0, [x21]
0x0000000001ebb40c: mov        x1, x23
0x0000000001ebb410: bl         #0x47f1f20
0x0000000001ebb414: add        x8, x23, #4
0x0000000001ebb418: str        x23, [x20]
0x0000000001ebb41c: ldaxr      w9, [x8]
0x0000000001ebb420: add        w9, w9, #1
0x0000000001ebb424: stlxr      w10, w9, [x8]
0x0000000001ebb428: cbnz       w10, #0x1ebb41c
0x0000000001ebb42c: mov        x0, x19
0x0000000001ebb430: bl         #0x47e85ac
0x0000000001ebb434: ldp        x29, x30, [sp, #0x30]
0x0000000001ebb438: ldp        x20, x19, [sp, #0x20]
0x0000000001ebb43c: ldp        x22, x21, [sp, #0x10]
0x0000000001ebb440: ldp        x24, x23, [sp], #0x40
0x0000000001ebb444: ret        
0x0000000001ebb448: bl         #0x18bd8
0x0000000001ebb44c: b          #0x1ebb450
0x0000000001ebb450: mov        x20, x0
0x0000000001ebb454: mov        x0, x19
0x0000000001ebb458: bl         #0x47e85ac
0x0000000001ebb45c: mov        x0, x20
0x0000000001ebb460: bl         #0x4b97984
0x0000000001ebb464: bl         #0x18bd8
