; instruction-faithful ARM64 fallback for RobloxLib::function_30c63b4
0x00000000030c63b4: sub        sp, sp, #0x30
0x00000000030c63b8: stp        x20, x19, [sp, #0x10]
0x00000000030c63bc: stp        x29, x30, [sp, #0x20]
0x00000000030c63c0: add        x29, sp, #0x20
0x00000000030c63c4: mov        x0, x1
0x00000000030c63c8: ldr        x9, [x2]
0x00000000030c63cc: str        xzr, [x2]
0x00000000030c63d0: ldr        x8, [x3]
0x00000000030c63d4: str        xzr, [x3]
0x00000000030c63d8: stp        x8, x9, [sp]
0x00000000030c63dc: add        x1, sp, #8
0x00000000030c63e0: mov        x2, sp
0x00000000030c63e4: bl         #0x30c41d8
0x00000000030c63e8: ldr        x0, [sp]
0x00000000030c63ec: str        xzr, [sp]
0x00000000030c63f0: cbz        x0, #0x30c6400
0x00000000030c63f4: ldr        x8, [x0]
0x00000000030c63f8: ldr        x8, [x8, #8]
0x00000000030c63fc: blr        x8
0x00000000030c6400: ldr        x0, [sp, #8]
0x00000000030c6404: str        xzr, [sp, #8]
0x00000000030c6408: cbz        x0, #0x30c6418
0x00000000030c640c: ldr        x8, [x0]
0x00000000030c6410: ldr        x8, [x8, #8]
0x00000000030c6414: blr        x8
0x00000000030c6418: ldp        x29, x30, [sp, #0x20]
0x00000000030c641c: ldp        x20, x19, [sp, #0x10]
0x00000000030c6420: add        sp, sp, #0x30
0x00000000030c6424: ret        
0x00000000030c6428: mov        x19, x0
0x00000000030c642c: ldr        x0, [sp]
0x00000000030c6430: str        xzr, [sp]
0x00000000030c6434: cbz        x0, #0x30c6444
0x00000000030c6438: ldr        x8, [x0]
0x00000000030c643c: ldr        x8, [x8, #8]
0x00000000030c6440: blr        x8
0x00000000030c6444: add        x0, sp, #8
0x00000000030c6448: bl         #0x4b0ded0
0x00000000030c644c: mov        x0, x19
0x00000000030c6450: bl         #0x4b97984
