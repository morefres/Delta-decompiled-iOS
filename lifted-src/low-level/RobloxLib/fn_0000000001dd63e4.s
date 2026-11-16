; instruction-faithful ARM64 fallback for RobloxLib::function_1dd63e4
0x0000000001dd63e4: sub        sp, sp, #0x30
0x0000000001dd63e8: stp        x20, x19, [sp, #0x10]
0x0000000001dd63ec: stp        x29, x30, [sp, #0x20]
0x0000000001dd63f0: add        x29, sp, #0x20
0x0000000001dd63f4: mov        x19, x1
0x0000000001dd63f8: mov        x20, x0
0x0000000001dd63fc: mov        x8, sp
0x0000000001dd6400: mov        x0, x2
0x0000000001dd6404: bl         #0x1df80
0x0000000001dd6408: ldr        x2, [sp]
0x0000000001dd640c: ldr        x8, [x20]
0x0000000001dd6410: ldr        x8, [x8, #0x110]
0x0000000001dd6414: mov        x0, x20
0x0000000001dd6418: mov        x1, x19
0x0000000001dd641c: blr        x8
0x0000000001dd6420: ldr        x19, [sp, #8]
0x0000000001dd6424: cbz        x19, #0x1dd6458
0x0000000001dd6428: add        x8, x19, #8
0x0000000001dd642c: ldaxr      x9, [x8]
0x0000000001dd6430: sub        x10, x9, #1
0x0000000001dd6434: stlxr      w11, x10, [x8]
0x0000000001dd6438: cbnz       w11, #0x1dd642c
0x0000000001dd643c: cbnz       x9, #0x1dd6458
0x0000000001dd6440: ldr        x8, [x19]
0x0000000001dd6444: ldr        x8, [x8, #0x10]
0x0000000001dd6448: mov        x0, x19
0x0000000001dd644c: blr        x8
0x0000000001dd6450: mov        x0, x19
0x0000000001dd6454: bl         #0x4b9808c
0x0000000001dd6458: ldp        x29, x30, [sp, #0x20]
0x0000000001dd645c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd6460: add        sp, sp, #0x30
0x0000000001dd6464: ret        
0x0000000001dd6468: mov        x19, x0
0x0000000001dd646c: mov        x0, sp
0x0000000001dd6470: bl         #0x1df28
0x0000000001dd6474: mov        x0, x19
0x0000000001dd6478: bl         #0x4b97984
