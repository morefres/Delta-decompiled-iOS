; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6408
0x0000000001eb6408: sub        sp, sp, #0x80
0x0000000001eb640c: stp        x26, x25, [sp, #0x30]
0x0000000001eb6410: stp        x24, x23, [sp, #0x40]
0x0000000001eb6414: stp        x22, x21, [sp, #0x50]
0x0000000001eb6418: stp        x20, x19, [sp, #0x60]
0x0000000001eb641c: stp        x29, x30, [sp, #0x70]
0x0000000001eb6420: add        x29, sp, #0x70
0x0000000001eb6424: mov        x20, x6
0x0000000001eb6428: mov        x21, x5
0x0000000001eb642c: mov        x22, x4
0x0000000001eb6430: mov        x23, x3
0x0000000001eb6434: mov        x24, x2
0x0000000001eb6438: mov        x25, x1
0x0000000001eb643c: mov        x19, x0
0x0000000001eb6440: bl         #0x1eb07a8
0x0000000001eb6444: mov        x1, x0
0x0000000001eb6448: ldp        q0, q1, [x21]
0x0000000001eb644c: stp        q0, q1, [sp]
0x0000000001eb6450: ldr        q0, [x21, #0x20]
0x0000000001eb6454: str        q0, [sp, #0x20]
0x0000000001eb6458: mov        x4, sp
0x0000000001eb645c: mov        x0, x19
0x0000000001eb6460: mov        x2, x23
0x0000000001eb6464: mov        x3, x22
0x0000000001eb6468: bl         #0x440a644
0x0000000001eb646c: adrp       x8, #0x5df9000
0x0000000001eb6470: add        x8, x8, #0xe80
0x0000000001eb6474: str        x8, [x19]
0x0000000001eb6478: stp        x25, x24, [x19, #0xa8]
0x0000000001eb647c: mov        x1, x20
0x0000000001eb6480: bl         #0x10b2f4
0x0000000001eb6484: mov        x0, x19
0x0000000001eb6488: ldp        x29, x30, [sp, #0x70]
0x0000000001eb648c: ldp        x20, x19, [sp, #0x60]
0x0000000001eb6490: ldp        x22, x21, [sp, #0x50]
0x0000000001eb6494: ldp        x24, x23, [sp, #0x40]
0x0000000001eb6498: ldp        x26, x25, [sp, #0x30]
0x0000000001eb649c: add        sp, sp, #0x80
0x0000000001eb64a0: ret        
0x0000000001eb64a4: mov        x20, x0
0x0000000001eb64a8: mov        x0, x19
0x0000000001eb64ac: bl         #0x440a6a0
0x0000000001eb64b0: mov        x0, x20
0x0000000001eb64b4: bl         #0x4b97984
