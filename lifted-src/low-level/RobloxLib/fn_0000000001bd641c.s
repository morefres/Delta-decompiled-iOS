; instruction-faithful ARM64 fallback for RobloxLib::function_1bd641c
0x0000000001bd641c: sub        sp, sp, #0x60
0x0000000001bd6420: stp        x26, x25, [sp, #0x10]
0x0000000001bd6424: stp        x24, x23, [sp, #0x20]
0x0000000001bd6428: stp        x22, x21, [sp, #0x30]
0x0000000001bd642c: stp        x20, x19, [sp, #0x40]
0x0000000001bd6430: stp        x29, x30, [sp, #0x50]
0x0000000001bd6434: add        x29, sp, #0x50
0x0000000001bd6438: mov        x21, x3
0x0000000001bd643c: mov        x19, x2
0x0000000001bd6440: mov        x20, x1
0x0000000001bd6444: mov        x23, x0
0x0000000001bd6448: ldr        x22, [x0, #8]
0x0000000001bd644c: ldrsb      w8, [x22, #0x17]
0x0000000001bd6450: tbz        w8, #0x1f, #0x1bd6458
0x0000000001bd6454: ldr        x22, [x22]
0x0000000001bd6458: ldr        x8, [x20, #0x18]
0x0000000001bd645c: ldr        x24, [x8, #8]
0x0000000001bd6460: ldrsb      w8, [x24, #0x17]
0x0000000001bd6464: tbz        w8, #0x1f, #0x1bd646c
0x0000000001bd6468: ldr        x24, [x24]
0x0000000001bd646c: mov        x0, x19
0x0000000001bd6470: bl         #0x41a6a2c
0x0000000001bd6474: sub        w3, w0, w21
0x0000000001bd6478: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd647c: ldr        x4, [x23, #0xb8]
0x0000000001bd6480: mov        x0, x19
0x0000000001bd6484: mov        x1, x21
0x0000000001bd6488: mov        w2, #1
0x0000000001bd648c: mov        x5, x22
0x0000000001bd6490: mov        x6, x24
0x0000000001bd6494: bl         #0x17eee60
0x0000000001bd6498: stp        s0, s1, [sp, #4]
0x0000000001bd649c: str        s2, [sp, #0xc]
0x0000000001bd64a0: add        x4, sp, #4
0x0000000001bd64a4: mov        x0, x20
0x0000000001bd64a8: mov        x1, x25
0x0000000001bd64ac: mov        x2, x26
0x0000000001bd64b0: mov        x3, x19
0x0000000001bd64b4: mov        x5, #0
0x0000000001bd64b8: bl         #0x1bd64d8
0x0000000001bd64bc: ldp        x29, x30, [sp, #0x50]
0x0000000001bd64c0: ldp        x20, x19, [sp, #0x40]
0x0000000001bd64c4: ldp        x22, x21, [sp, #0x30]
0x0000000001bd64c8: ldp        x24, x23, [sp, #0x20]
0x0000000001bd64cc: ldp        x26, x25, [sp, #0x10]
0x0000000001bd64d0: add        sp, sp, #0x60
0x0000000001bd64d4: ret        
