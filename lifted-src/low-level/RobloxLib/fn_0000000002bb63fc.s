; instruction-faithful ARM64 fallback for RobloxLib::function_2bb63fc
0x0000000002bb63fc: sub        sp, sp, #0x50
0x0000000002bb6400: stp        x22, x21, [sp, #0x20]
0x0000000002bb6404: stp        x20, x19, [sp, #0x30]
0x0000000002bb6408: stp        x29, x30, [sp, #0x40]
0x0000000002bb640c: add        x29, sp, #0x40
0x0000000002bb6410: mov        x20, x2
0x0000000002bb6414: mov        x21, x1
0x0000000002bb6418: mov        x22, x0
0x0000000002bb641c: mov        x19, x8
0x0000000002bb6420: ldr        x0, [x0]
0x0000000002bb6424: mov        w8, #1
0x0000000002bb6428: stp        x0, x8, [sp, #8]
0x0000000002bb642c: ldr        x8, [x0]
0x0000000002bb6430: ldr        x8, [x8, #0x10]
0x0000000002bb6434: mov        w1, #0x118
0x0000000002bb6438: mov        w2, #8
0x0000000002bb643c: blr        x8
0x0000000002bb6440: str        x0, [sp, #0x18]
0x0000000002bb6444: ldr        x1, [x22]
0x0000000002bb6448: mov        x2, x21
0x0000000002bb644c: mov        x3, x20
0x0000000002bb6450: bl         #0x2bb649c
0x0000000002bb6454: str        xzr, [sp, #0x18]
0x0000000002bb6458: add        x2, x0, #0x20
0x0000000002bb645c: stp        x2, x0, [x19]
0x0000000002bb6460: add        x1, x0, #0x28
0x0000000002bb6464: mov        x0, x19
0x0000000002bb6468: bl         #0x2136c
0x0000000002bb646c: add        x0, sp, #8
0x0000000002bb6470: bl         #0x2ba8708
0x0000000002bb6474: ldp        x29, x30, [sp, #0x40]
0x0000000002bb6478: ldp        x20, x19, [sp, #0x30]
0x0000000002bb647c: ldp        x22, x21, [sp, #0x20]
0x0000000002bb6480: add        sp, sp, #0x50
0x0000000002bb6484: ret        
0x0000000002bb6488: mov        x19, x0
0x0000000002bb648c: add        x0, sp, #8
0x0000000002bb6490: bl         #0x2ba8708
0x0000000002bb6494: mov        x0, x19
0x0000000002bb6498: bl         #0x4b97984
