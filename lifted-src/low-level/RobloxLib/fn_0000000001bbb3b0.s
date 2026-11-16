; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb3b0
0x0000000001bbb3b0: stp        x24, x23, [sp, #-0x40]!
0x0000000001bbb3b4: stp        x22, x21, [sp, #0x10]
0x0000000001bbb3b8: stp        x20, x19, [sp, #0x20]
0x0000000001bbb3bc: stp        x29, x30, [sp, #0x30]
0x0000000001bbb3c0: add        x29, sp, #0x30
0x0000000001bbb3c4: mov        x22, x1
0x0000000001bbb3c8: mov        x21, x0
0x0000000001bbb3cc: mov        x20, x8
0x0000000001bbb3d0: adrp       x8, #0x6912000
0x0000000001bbb3d4: add        x8, x8, #0xde0
0x0000000001bbb3d8: ldr        w0, [x8]
0x0000000001bbb3dc: bl         #0x47e85ac
0x0000000001bbb3e0: mov        x19, x0
0x0000000001bbb3e4: mov        x0, x21
0x0000000001bbb3e8: bl         #0x47f274c
0x0000000001bbb3ec: mov        w0, #0x40
0x0000000001bbb3f0: bl         #0x47f242c
0x0000000001bbb3f4: mov        x23, x0
0x0000000001bbb3f8: adrp       x8, #0x4baa000
0x0000000001bbb3fc: ldr        d0, [x8, #0x668]
0x0000000001bbb400: adrp       x8, #0x1bbb000
0x0000000001bbb404: add        x8, x8, #0x4c0
0x0000000001bbb408: str        d0, [x0]
0x0000000001bbb40c: stp        xzr, xzr, [x0, #0x10]
0x0000000001bbb410: str        x8, [x0, #8]
0x0000000001bbb414: ldr        x8, [x21]
0x0000000001bbb418: str        x8, [x0, #0x20]
0x0000000001bbb41c: cbz        x8, #0x1bbb440
0x0000000001bbb420: add        x8, x8, #4
0x0000000001bbb424: ldaxr      w9, [x8]
0x0000000001bbb428: add        w9, w9, #1
0x0000000001bbb42c: stlxr      w10, w9, [x8]
0x0000000001bbb430: cbnz       w10, #0x1bbb424
0x0000000001bbb434: ldr        x8, [x23, #0x18]
0x0000000001bbb438: orr        x8, x8, #4
0x0000000001bbb43c: b          #0x1bbb444
0x0000000001bbb440: mov        w8, #4
0x0000000001bbb444: str        x8, [x23, #0x18]
0x0000000001bbb448: adrp       x8, #0x1bbb000
0x0000000001bbb44c: add        x8, x8, #0x4e8
0x0000000001bbb450: str        x8, [x23, #0x28]
0x0000000001bbb454: ldr        q0, [x22]
0x0000000001bbb458: str        q0, [x23, #0x30]
0x0000000001bbb45c: stp        xzr, xzr, [x22]
0x0000000001bbb460: ldr        x0, [x21]
0x0000000001bbb464: mov        x1, x23
0x0000000001bbb468: bl         #0x47f1f20
0x0000000001bbb46c: add        x8, x23, #4
0x0000000001bbb470: str        x23, [x20]
0x0000000001bbb474: ldaxr      w9, [x8]
0x0000000001bbb478: add        w9, w9, #1
0x0000000001bbb47c: stlxr      w10, w9, [x8]
0x0000000001bbb480: cbnz       w10, #0x1bbb474
0x0000000001bbb484: mov        x0, x19
0x0000000001bbb488: bl         #0x47e85ac
0x0000000001bbb48c: ldp        x29, x30, [sp, #0x30]
0x0000000001bbb490: ldp        x20, x19, [sp, #0x20]
0x0000000001bbb494: ldp        x22, x21, [sp, #0x10]
0x0000000001bbb498: ldp        x24, x23, [sp], #0x40
0x0000000001bbb49c: ret        
0x0000000001bbb4a0: bl         #0x18bd8
0x0000000001bbb4a4: b          #0x1bbb4a8
0x0000000001bbb4a8: mov        x20, x0
0x0000000001bbb4ac: mov        x0, x19
0x0000000001bbb4b0: bl         #0x47e85ac
0x0000000001bbb4b4: mov        x0, x20
0x0000000001bbb4b8: bl         #0x4b97984
0x0000000001bbb4bc: bl         #0x18bd8
