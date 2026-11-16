; instruction-faithful ARM64 fallback for RobloxLib::function_1f1a350
0x0000000001f1a350: sub        sp, sp, #0x80
0x0000000001f1a354: stp        x24, x23, [sp, #0x40]
0x0000000001f1a358: stp        x22, x21, [sp, #0x50]
0x0000000001f1a35c: stp        x20, x19, [sp, #0x60]
0x0000000001f1a360: stp        x29, x30, [sp, #0x70]
0x0000000001f1a364: add        x29, sp, #0x70
0x0000000001f1a368: mov        x21, x2
0x0000000001f1a36c: mov        x19, x1
0x0000000001f1a370: mov        x20, x0
0x0000000001f1a374: ldr        x22, [x2]
0x0000000001f1a378: ldr        x23, [x22]
0x0000000001f1a37c: bl         #0x440fbd4
0x0000000001f1a380: cmp        x0, x23
0x0000000001f1a384: b.ne       #0x1f1a478
0x0000000001f1a388: ldr        x8, [x22, #8]
0x0000000001f1a38c: add        x9, x22, #0x10
0x0000000001f1a390: cmp        x8, #0
0x0000000001f1a394: csel       x8, xzr, x9, eq
0x0000000001f1a398: ldrsb      w9, [x8, #0x17]
0x0000000001f1a39c: tbnz       w9, #0x1f, #0x1f1a3b4
0x0000000001f1a3a0: ldr        q0, [x8]
0x0000000001f1a3a4: str        q0, [sp, #0x20]
0x0000000001f1a3a8: ldr        x8, [x8, #0x10]
0x0000000001f1a3ac: str        x8, [sp, #0x30]
0x0000000001f1a3b0: b          #0x1f1a3c0
0x0000000001f1a3b4: ldp        x1, x2, [x8]
0x0000000001f1a3b8: add        x0, sp, #0x20
0x0000000001f1a3bc: bl         #0x23268
0x0000000001f1a3c0: ldr        x22, [x21]
0x0000000001f1a3c4: ldr        x23, [x22, #0x50]
0x0000000001f1a3c8: bl         #0x440fbd4
0x0000000001f1a3cc: cmp        x0, x23
0x0000000001f1a3d0: b.ne       #0x1f1a484
0x0000000001f1a3d4: ldr        x8, [x22, #0x58]
0x0000000001f1a3d8: add        x9, x22, #0x60
0x0000000001f1a3dc: cmp        x8, #0
0x0000000001f1a3e0: csel       x8, xzr, x9, eq
0x0000000001f1a3e4: ldrsb      w9, [x8, #0x17]
0x0000000001f1a3e8: tbnz       w9, #0x1f, #0x1f1a400
0x0000000001f1a3ec: ldr        q0, [x8]
0x0000000001f1a3f0: str        q0, [sp]
0x0000000001f1a3f4: ldr        x8, [x8, #0x10]
0x0000000001f1a3f8: str        x8, [sp, #0x10]
0x0000000001f1a3fc: b          #0x1f1a40c
0x0000000001f1a400: ldp        x1, x2, [x8]
0x0000000001f1a404: mov        x0, sp
0x0000000001f1a408: bl         #0x23268
0x0000000001f1a40c: ldr        x21, [x21]
0x0000000001f1a410: ldr        x22, [x21, #0xa0]
0x0000000001f1a414: bl         #0x440f9b8
0x0000000001f1a418: cmp        x0, x22
0x0000000001f1a41c: b.ne       #0x1f1a494
0x0000000001f1a420: ldr        w8, [x21, #0xb0]
0x0000000001f1a424: stur       w8, [x29, #-0x34]
0x0000000001f1a428: ldr        x8, [x20, #0x90]
0x0000000001f1a42c: add        x0, x19, x8
0x0000000001f1a430: add        x1, sp, #0x20
0x0000000001f1a434: mov        x2, sp
0x0000000001f1a438: sub        x3, x29, #0x34
0x0000000001f1a43c: bl         #0x1f1a4d8
0x0000000001f1a440: ldrsb      w8, [sp, #0x17]
0x0000000001f1a444: tbz        w8, #0x1f, #0x1f1a450
0x0000000001f1a448: ldr        x0, [sp]
0x0000000001f1a44c: bl         #0x47e93a8
0x0000000001f1a450: ldrsb      w8, [sp, #0x37]
0x0000000001f1a454: tbz        w8, #0x1f, #0x1f1a460
0x0000000001f1a458: ldr        x0, [sp, #0x20]
0x0000000001f1a45c: bl         #0x47e93a8
0x0000000001f1a460: ldp        x29, x30, [sp, #0x70]
0x0000000001f1a464: ldp        x20, x19, [sp, #0x60]
0x0000000001f1a468: ldp        x22, x21, [sp, #0x50]
0x0000000001f1a46c: ldp        x24, x23, [sp, #0x40]
0x0000000001f1a470: add        sp, sp, #0x80
0x0000000001f1a474: ret        
0x0000000001f1a478: adrp       x0, #0x5228000
0x0000000001f1a47c: add        x0, x0, #0x5b2
0x0000000001f1a480: bl         #0x47ee168
0x0000000001f1a484: adrp       x0, #0x5228000
0x0000000001f1a488: add        x0, x0, #0x5b2
0x0000000001f1a48c: bl         #0x47ee168
0x0000000001f1a490: b          #0x1f1a4a0
0x0000000001f1a494: adrp       x0, #0x5228000
0x0000000001f1a498: add        x0, x0, #0x5b2
0x0000000001f1a49c: bl         #0x47ee168
0x0000000001f1a4a0: brk        #1
0x0000000001f1a4a4: mov        x19, x0
0x0000000001f1a4a8: b          #0x1f1a4c0
0x0000000001f1a4ac: mov        x19, x0
0x0000000001f1a4b0: ldrsb      w8, [sp, #0x17]
0x0000000001f1a4b4: tbz        w8, #0x1f, #0x1f1a4c0
0x0000000001f1a4b8: ldr        x0, [sp]
0x0000000001f1a4bc: bl         #0x47e93a8
0x0000000001f1a4c0: ldrsb      w8, [sp, #0x37]
0x0000000001f1a4c4: tbz        w8, #0x1f, #0x1f1a4d0
0x0000000001f1a4c8: ldr        x0, [sp, #0x20]
0x0000000001f1a4cc: bl         #0x47e93a8
0x0000000001f1a4d0: mov        x0, x19
0x0000000001f1a4d4: bl         #0x4b97984
