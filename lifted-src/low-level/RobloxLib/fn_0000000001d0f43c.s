; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f43c
0x0000000001d0f43c: sub        sp, sp, #0x40
0x0000000001d0f440: stp        x20, x19, [sp, #0x20]
0x0000000001d0f444: stp        x29, x30, [sp, #0x30]
0x0000000001d0f448: add        x29, sp, #0x30
0x0000000001d0f44c: mov        x20, x0
0x0000000001d0f450: adrp       x8, #0x6912000
0x0000000001d0f454: add        x8, x8, #0xde0
0x0000000001d0f458: ldr        w0, [x8]
0x0000000001d0f45c: bl         #0x47e85ac
0x0000000001d0f460: mov        x19, x0
0x0000000001d0f464: ldr        x0, [x20, #0x30]
0x0000000001d0f468: stp        xzr, xzr, [sp]
0x0000000001d0f46c: str        xzr, [sp, #0x10]
0x0000000001d0f470: ldr        x8, [x0]
0x0000000001d0f474: ldr        x8, [x8, #0x18]
0x0000000001d0f478: mov        x20, sp
0x0000000001d0f47c: mov        x1, sp
0x0000000001d0f480: blr        x8
0x0000000001d0f484: str        x20, [sp, #0x18]
0x0000000001d0f488: add        x0, sp, #0x18
0x0000000001d0f48c: bl         #0x2d818
0x0000000001d0f490: mov        x0, x19
0x0000000001d0f494: bl         #0x47e85ac
0x0000000001d0f498: ldp        x29, x30, [sp, #0x30]
0x0000000001d0f49c: ldp        x20, x19, [sp, #0x20]
0x0000000001d0f4a0: add        sp, sp, #0x40
0x0000000001d0f4a4: ret        
0x0000000001d0f4a8: bl         #0x18bd8
0x0000000001d0f4ac: mov        x8, sp
0x0000000001d0f4b0: mov        x20, x0
0x0000000001d0f4b4: str        x8, [sp, #0x18]
0x0000000001d0f4b8: add        x0, sp, #0x18
0x0000000001d0f4bc: bl         #0x2d818
0x0000000001d0f4c0: mov        x0, x19
0x0000000001d0f4c4: bl         #0x47e85ac
0x0000000001d0f4c8: mov        x0, x20
0x0000000001d0f4cc: bl         #0x4b97984
0x0000000001d0f4d0: bl         #0x18bd8
