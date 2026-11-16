; instruction-faithful ARM64 fallback for RobloxLib::function_1bff3b0
0x0000000001bff3b0: stp        x24, x23, [sp, #-0x40]!
0x0000000001bff3b4: stp        x22, x21, [sp, #0x10]
0x0000000001bff3b8: stp        x20, x19, [sp, #0x20]
0x0000000001bff3bc: stp        x29, x30, [sp, #0x30]
0x0000000001bff3c0: add        x29, sp, #0x30
0x0000000001bff3c4: mov        x22, x1
0x0000000001bff3c8: mov        x21, x0
0x0000000001bff3cc: mov        x20, x8
0x0000000001bff3d0: adrp       x8, #0x6912000
0x0000000001bff3d4: add        x8, x8, #0xde0
0x0000000001bff3d8: ldr        w0, [x8]
0x0000000001bff3dc: bl         #0x47e85ac
0x0000000001bff3e0: mov        x19, x0
0x0000000001bff3e4: mov        x0, x21
0x0000000001bff3e8: bl         #0x47f274c
0x0000000001bff3ec: mov        w0, #0x40
0x0000000001bff3f0: bl         #0x47f242c
0x0000000001bff3f4: mov        x23, x0
0x0000000001bff3f8: adrp       x8, #0x4baa000
0x0000000001bff3fc: ldr        d0, [x8, #0x668]
0x0000000001bff400: adrp       x8, #0x1bff000
0x0000000001bff404: add        x8, x8, #0x4c0
0x0000000001bff408: str        d0, [x0]
0x0000000001bff40c: stp        xzr, xzr, [x0, #0x10]
0x0000000001bff410: str        x8, [x0, #8]
0x0000000001bff414: ldr        x8, [x21]
0x0000000001bff418: str        x8, [x0, #0x20]
0x0000000001bff41c: cbz        x8, #0x1bff440
0x0000000001bff420: add        x8, x8, #4
0x0000000001bff424: ldaxr      w9, [x8]
0x0000000001bff428: add        w9, w9, #1
0x0000000001bff42c: stlxr      w10, w9, [x8]
0x0000000001bff430: cbnz       w10, #0x1bff424
0x0000000001bff434: ldr        x8, [x23, #0x18]
0x0000000001bff438: orr        x8, x8, #4
0x0000000001bff43c: b          #0x1bff444
0x0000000001bff440: mov        w8, #4
0x0000000001bff444: str        x8, [x23, #0x18]
0x0000000001bff448: adrp       x8, #0x1bff000
0x0000000001bff44c: add        x8, x8, #0x4c8
0x0000000001bff450: str        x8, [x23, #0x28]
0x0000000001bff454: ldr        q0, [x22]
0x0000000001bff458: str        q0, [x23, #0x30]
0x0000000001bff45c: stp        xzr, xzr, [x22]
0x0000000001bff460: ldr        x0, [x21]
0x0000000001bff464: mov        x1, x23
0x0000000001bff468: bl         #0x47f1f20
0x0000000001bff46c: add        x8, x23, #4
0x0000000001bff470: str        x23, [x20]
0x0000000001bff474: ldaxr      w9, [x8]
0x0000000001bff478: add        w9, w9, #1
0x0000000001bff47c: stlxr      w10, w9, [x8]
0x0000000001bff480: cbnz       w10, #0x1bff474
0x0000000001bff484: mov        x0, x19
0x0000000001bff488: bl         #0x47e85ac
0x0000000001bff48c: ldp        x29, x30, [sp, #0x30]
0x0000000001bff490: ldp        x20, x19, [sp, #0x20]
0x0000000001bff494: ldp        x22, x21, [sp, #0x10]
0x0000000001bff498: ldp        x24, x23, [sp], #0x40
0x0000000001bff49c: ret        
0x0000000001bff4a0: bl         #0x18bd8
0x0000000001bff4a4: b          #0x1bff4a8
0x0000000001bff4a8: mov        x20, x0
0x0000000001bff4ac: mov        x0, x19
0x0000000001bff4b0: bl         #0x47e85ac
0x0000000001bff4b4: mov        x0, x20
0x0000000001bff4b8: bl         #0x4b97984
0x0000000001bff4bc: bl         #0x18bd8
