; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a3c4
0x0000000001d7a3c4: sub        sp, sp, #0x50
0x0000000001d7a3c8: stp        x22, x21, [sp, #0x20]
0x0000000001d7a3cc: stp        x20, x19, [sp, #0x30]
0x0000000001d7a3d0: stp        x29, x30, [sp, #0x40]
0x0000000001d7a3d4: add        x29, sp, #0x40
0x0000000001d7a3d8: mov        x19, x1
0x0000000001d7a3dc: mov        x20, x0
0x0000000001d7a3e0: ldr        x21, [x2]
0x0000000001d7a3e4: ldr        x22, [x21]
0x0000000001d7a3e8: bl         #0x440fbd4
0x0000000001d7a3ec: cmp        x0, x22
0x0000000001d7a3f0: b.ne       #0x1d7a460
0x0000000001d7a3f4: ldr        x8, [x21, #8]
0x0000000001d7a3f8: add        x9, x21, #0x10
0x0000000001d7a3fc: cmp        x8, #0
0x0000000001d7a400: csel       x8, xzr, x9, eq
0x0000000001d7a404: ldrsb      w9, [x8, #0x17]
0x0000000001d7a408: tbnz       w9, #0x1f, #0x1d7a420
0x0000000001d7a40c: ldr        q0, [x8]
0x0000000001d7a410: str        q0, [sp]
0x0000000001d7a414: ldr        x8, [x8, #0x10]
0x0000000001d7a418: str        x8, [sp, #0x10]
0x0000000001d7a41c: b          #0x1d7a42c
0x0000000001d7a420: ldp        x1, x2, [x8]
0x0000000001d7a424: mov        x0, sp
0x0000000001d7a428: bl         #0x23268
0x0000000001d7a42c: ldr        x8, [x20, #0x90]
0x0000000001d7a430: add        x0, x19, x8
0x0000000001d7a434: mov        x1, sp
0x0000000001d7a438: bl         #0xc3f08
0x0000000001d7a43c: ldrsb      w8, [sp, #0x17]
0x0000000001d7a440: tbz        w8, #0x1f, #0x1d7a44c
0x0000000001d7a444: ldr        x0, [sp]
0x0000000001d7a448: bl         #0x47e93a8
0x0000000001d7a44c: ldp        x29, x30, [sp, #0x40]
0x0000000001d7a450: ldp        x20, x19, [sp, #0x30]
0x0000000001d7a454: ldp        x22, x21, [sp, #0x20]
0x0000000001d7a458: add        sp, sp, #0x50
0x0000000001d7a45c: ret        
0x0000000001d7a460: adrp       x0, #0x5228000
0x0000000001d7a464: add        x0, x0, #0x5b2
0x0000000001d7a468: bl         #0x47ee168
0x0000000001d7a46c: mov        x19, x0
0x0000000001d7a470: ldrsb      w8, [sp, #0x17]
0x0000000001d7a474: tbz        w8, #0x1f, #0x1d7a480
0x0000000001d7a478: ldr        x0, [sp]
0x0000000001d7a47c: bl         #0x47e93a8
0x0000000001d7a480: mov        x0, x19
0x0000000001d7a484: bl         #0x4b97984
