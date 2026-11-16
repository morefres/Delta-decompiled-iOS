; instruction-faithful ARM64 fallback for RobloxLib::function_1d563b4
0x0000000001d563b4: sub        sp, sp, #0x30
0x0000000001d563b8: stp        x20, x19, [sp, #0x10]
0x0000000001d563bc: stp        x29, x30, [sp, #0x20]
0x0000000001d563c0: add        x29, sp, #0x20
0x0000000001d563c4: mov        x19, x3
0x0000000001d563c8: mov        x9, x1
0x0000000001d563cc: add        x0, x0, x2, asr #1
0x0000000001d563d0: tbz        w2, #0, #0x1d563dc
0x0000000001d563d4: ldr        x8, [x0]
0x0000000001d563d8: ldr        x9, [x8, w9, uxtw]
0x0000000001d563dc: mov        x8, sp
0x0000000001d563e0: mov        x1, x4
0x0000000001d563e4: mov        x2, x5
0x0000000001d563e8: blr        x9
0x0000000001d563ec: mov        x1, sp
0x0000000001d563f0: mov        x0, x19
0x0000000001d563f4: bl         #0x17f0918
0x0000000001d563f8: mov        x19, x0
0x0000000001d563fc: ldr        x20, [sp, #8]
0x0000000001d56400: cbz        x20, #0x1d56434
0x0000000001d56404: add        x8, x20, #8
0x0000000001d56408: ldaxr      x9, [x8]
0x0000000001d5640c: sub        x10, x9, #1
0x0000000001d56410: stlxr      w11, x10, [x8]
0x0000000001d56414: cbnz       w11, #0x1d56408
0x0000000001d56418: cbnz       x9, #0x1d56434
0x0000000001d5641c: ldr        x8, [x20]
0x0000000001d56420: ldr        x8, [x8, #0x10]
0x0000000001d56424: mov        x0, x20
0x0000000001d56428: blr        x8
0x0000000001d5642c: mov        x0, x20
0x0000000001d56430: bl         #0x4b9808c
0x0000000001d56434: mov        x0, x19
0x0000000001d56438: ldp        x29, x30, [sp, #0x20]
0x0000000001d5643c: ldp        x20, x19, [sp, #0x10]
0x0000000001d56440: add        sp, sp, #0x30
0x0000000001d56444: ret        
0x0000000001d56448: mov        x19, x0
0x0000000001d5644c: mov        x0, sp
0x0000000001d56450: bl         #0x1df28
0x0000000001d56454: mov        x0, x19
0x0000000001d56458: bl         #0x4b97984
