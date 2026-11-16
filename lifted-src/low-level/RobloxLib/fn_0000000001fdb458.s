; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb458
0x0000000001fdb458: sub        sp, sp, #0x40
0x0000000001fdb45c: stp        x22, x21, [sp, #0x10]
0x0000000001fdb460: stp        x20, x19, [sp, #0x20]
0x0000000001fdb464: stp        x29, x30, [sp, #0x30]
0x0000000001fdb468: add        x29, sp, #0x30
0x0000000001fdb46c: str        x0, [sp]
0x0000000001fdb470: strb       wzr, [sp, #8]
0x0000000001fdb474: cbz        x3, #0x1fdb4d0
0x0000000001fdb478: mov        x20, x2
0x0000000001fdb47c: mov        x21, x1
0x0000000001fdb480: mov        x19, x0
0x0000000001fdb484: mov        x1, x3
0x0000000001fdb488: bl         #0x219e34
0x0000000001fdb48c: ldr        x8, [x19, #8]
0x0000000001fdb490: cmp        x21, x20
0x0000000001fdb494: b.eq       #0x1fdb4cc
0x0000000001fdb498: ldp        x10, x9, [x21]
0x0000000001fdb49c: stp        x10, x9, [x8]
0x0000000001fdb4a0: cbz        x9, #0x1fdb4b8
0x0000000001fdb4a4: add        x9, x9, #8
0x0000000001fdb4a8: ldxr       x10, [x9]
0x0000000001fdb4ac: add        x10, x10, #1
0x0000000001fdb4b0: stxr       w11, x10, [x9]
0x0000000001fdb4b4: cbnz       w11, #0x1fdb4a8
0x0000000001fdb4b8: ldr        d0, [x21, #0x10]
0x0000000001fdb4bc: str        d0, [x8, #0x10]
0x0000000001fdb4c0: add        x21, x21, #0x18
0x0000000001fdb4c4: add        x8, x8, #0x18
0x0000000001fdb4c8: b          #0x1fdb490
0x0000000001fdb4cc: str        x8, [x19, #8]
0x0000000001fdb4d0: ldp        x29, x30, [sp, #0x30]
0x0000000001fdb4d4: ldp        x20, x19, [sp, #0x20]
0x0000000001fdb4d8: ldp        x22, x21, [sp, #0x10]
0x0000000001fdb4dc: add        sp, sp, #0x40
0x0000000001fdb4e0: ret        
0x0000000001fdb4e4: mov        x19, x0
0x0000000001fdb4e8: mov        x0, sp
0x0000000001fdb4ec: bl         #0xa7fd84
0x0000000001fdb4f0: mov        x0, x19
0x0000000001fdb4f4: bl         #0x4b97984
