; instruction-faithful ARM64 fallback for RobloxLib::function_3eea40c
0x0000000003eea40c: sub        sp, sp, #0xb0
0x0000000003eea410: stp        x28, x27, [sp, #0x50]
0x0000000003eea414: stp        x26, x25, [sp, #0x60]
0x0000000003eea418: stp        x24, x23, [sp, #0x70]
0x0000000003eea41c: stp        x22, x21, [sp, #0x80]
0x0000000003eea420: stp        x20, x19, [sp, #0x90]
0x0000000003eea424: stp        x29, x30, [sp, #0xa0]
0x0000000003eea428: add        x29, sp, #0xa0
0x0000000003eea42c: mov        x27, x7
0x0000000003eea430: mov        x19, x6
0x0000000003eea434: mov        x20, x5
0x0000000003eea438: mov        x22, x4
0x0000000003eea43c: mov        x23, x3
0x0000000003eea440: mov        x24, x2
0x0000000003eea444: mov        x25, x1
0x0000000003eea448: mov        x21, x0
0x0000000003eea44c: bl         #0x3ee9854
0x0000000003eea450: mov        x26, x0
0x0000000003eea454: adrp       x8, #0x64ad000
0x0000000003eea458: add        x8, x8, #0xd20
0x0000000003eea45c: ldarb      w8, [x8]
0x0000000003eea460: tbz        w8, #0, #0x3eea500
0x0000000003eea464: ldr        x6, [x29, #0x10]
0x0000000003eea468: ldp        q0, q1, [x27]
0x0000000003eea46c: stp        q0, q1, [sp, #0x10]
0x0000000003eea470: ldr        q0, [x27, #0x20]
0x0000000003eea474: str        q0, [sp, #0x30]
0x0000000003eea478: ldr        x8, [x27, #0x30]
0x0000000003eea47c: str        x8, [sp, #0x40]
0x0000000003eea480: strb       wzr, [sp]
0x0000000003eea484: adrp       x2, #0x64ad000
0x0000000003eea488: add        x2, x2, #0xce0
0x0000000003eea48c: add        x5, sp, #0x10
0x0000000003eea490: mov        x0, x21
0x0000000003eea494: mov        x1, x26
0x0000000003eea498: mov        x3, x25
0x0000000003eea49c: mov        x4, x24
0x0000000003eea4a0: mov        x7, x6
0x0000000003eea4a4: bl         #0x440b370
0x0000000003eea4a8: adrp       x8, #0x5fbf000
0x0000000003eea4ac: add        x8, x8, #0xf20
0x0000000003eea4b0: str        x8, [x21]
0x0000000003eea4b4: add        x8, x8, #0x138
0x0000000003eea4b8: str        x8, [x21, #0xb0]
0x0000000003eea4bc: mov        w0, #0x28
0x0000000003eea4c0: bl         #0x47e9370
0x0000000003eea4c4: adrp       x8, #0x5fc0000
0x0000000003eea4c8: add        x8, x8, #0x410
0x0000000003eea4cc: stp        x8, x23, [x0]
0x0000000003eea4d0: stp        x22, x20, [x0, #0x10]
0x0000000003eea4d4: str        x19, [x0, #0x20]
0x0000000003eea4d8: str        x0, [x21, #0xb8]
0x0000000003eea4dc: mov        x0, x21
0x0000000003eea4e0: ldp        x29, x30, [sp, #0xa0]
0x0000000003eea4e4: ldp        x20, x19, [sp, #0x90]
0x0000000003eea4e8: ldp        x22, x21, [sp, #0x80]
0x0000000003eea4ec: ldp        x24, x23, [sp, #0x70]
0x0000000003eea4f0: ldp        x26, x25, [sp, #0x60]
0x0000000003eea4f4: ldp        x28, x27, [sp, #0x50]
0x0000000003eea4f8: add        sp, sp, #0xb0
0x0000000003eea4fc: ret        
0x0000000003eea500: adrp       x0, #0x64ad000
0x0000000003eea504: add        x0, x0, #0xd20
0x0000000003eea508: bl         #0x428c
0x0000000003eea50c: cbz        w0, #0x3eea464
0x0000000003eea510: bl         #0x3ea08ac
0x0000000003eea514: ldr        x28, [x0, #8]
0x0000000003eea518: adrp       x0, #0x520c000
0x0000000003eea51c: add        x0, x0, #0xff5
0x0000000003eea520: bl         #0x4757498
0x0000000003eea524: mov        x2, x0
0x0000000003eea528: stp        xzr, xzr, [sp, #0x10]
0x0000000003eea52c: add        x8, sp, #0x10
0x0000000003eea530: str        x8, [sp, #8]
0x0000000003eea534: strb       wzr, [sp]
0x0000000003eea538: adrp       x0, #0x64ad000
0x0000000003eea53c: add        x0, x0, #0xce0
0x0000000003eea540: mov        x1, x28
0x0000000003eea544: mov        w3, #0x33
0x0000000003eea548: mov        w4, #0
0x0000000003eea54c: mov        w5, #0
0x0000000003eea550: mov        w6, #0
0x0000000003eea554: mov        w7, #1
0x0000000003eea558: bl         #0x44108e4
0x0000000003eea55c: adrp       x0, #0x4410000
0x0000000003eea560: add        x0, x0, #0x9b0
0x0000000003eea564: adrp       x1, #0x64ad000
0x0000000003eea568: add        x1, x1, #0xce0
0x0000000003eea56c: adrp       x2, #0
0x0000000003eea570: add        x2, x2, #0
0x0000000003eea574: bl         #0x4b984dc
0x0000000003eea578: adrp       x0, #0x64ad000
0x0000000003eea57c: add        x0, x0, #0xd20
0x0000000003eea580: bl         #0x43e8
0x0000000003eea584: b          #0x3eea464
0x0000000003eea588: b          #0x3eea58c
0x0000000003eea58c: mov        x19, x0
0x0000000003eea590: adrp       x0, #0x64ad000
0x0000000003eea594: add        x0, x0, #0xd20
0x0000000003eea598: bl         #0x4450
0x0000000003eea59c: mov        x0, x19
0x0000000003eea5a0: bl         #0x4b97984
