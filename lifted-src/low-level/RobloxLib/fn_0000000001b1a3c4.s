; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a3c4
0x0000000001b1a3c4: sub        sp, sp, #0x80
0x0000000001b1a3c8: stp        x22, x21, [sp, #0x50]
0x0000000001b1a3cc: stp        x20, x19, [sp, #0x60]
0x0000000001b1a3d0: stp        x29, x30, [sp, #0x70]
0x0000000001b1a3d4: add        x29, sp, #0x70
0x0000000001b1a3d8: adrp       x8, #0x5ba4000
0x0000000001b1a3dc: ldr        x8, [x8, #0x338]
0x0000000001b1a3e0: ldr        x8, [x8]
0x0000000001b1a3e4: stur       x8, [x29, #-0x28]
0x0000000001b1a3e8: add        x8, x1, #0x98
0x0000000001b1a3ec: cmp        x1, #0
0x0000000001b1a3f0: csel       x8, xzr, x8, eq
0x0000000001b1a3f4: ldp        x20, x9, [x0, #0x18]
0x0000000001b1a3f8: add        x19, x8, x9, asr #1
0x0000000001b1a3fc: tbz        w9, #0, #0x1b1a408
0x0000000001b1a400: ldr        x8, [x19]
0x0000000001b1a404: ldr        x20, [x8, w20, uxtw]
0x0000000001b1a408: adrp       x8, #0x4bd1000
0x0000000001b1a40c: ldr        s0, [x8, #0x270]
0x0000000001b1a410: adrp       x8, #0x4bd1000
0x0000000001b1a414: ldr        s1, [x8, #0x274]
0x0000000001b1a418: add        x0, sp, #8
0x0000000001b1a41c: mov        x1, x2
0x0000000001b1a420: bl         #0x4195cdc
0x0000000001b1a424: add        x21, sp, #8
0x0000000001b1a428: add        x1, sp, #8
0x0000000001b1a42c: mov        x0, x19
0x0000000001b1a430: blr        x20
0x0000000001b1a434: ldr        x0, [sp, #8]
0x0000000001b1a438: add        x8, x21, #0x10
0x0000000001b1a43c: cmp        x0, x8
0x0000000001b1a440: b.eq       #0x1b1a448
0x0000000001b1a444: bl         #0x47e93a8
0x0000000001b1a448: ldur       x8, [x29, #-0x28]
0x0000000001b1a44c: adrp       x9, #0x5ba4000
0x0000000001b1a450: ldr        x9, [x9, #0x338]
0x0000000001b1a454: ldr        x9, [x9]
0x0000000001b1a458: cmp        x9, x8
0x0000000001b1a45c: b.ne       #0x1b1a474
0x0000000001b1a460: ldp        x29, x30, [sp, #0x70]
0x0000000001b1a464: ldp        x20, x19, [sp, #0x60]
0x0000000001b1a468: ldp        x22, x21, [sp, #0x50]
0x0000000001b1a46c: add        sp, sp, #0x80
0x0000000001b1a470: ret        
0x0000000001b1a474: bl         #0x4b98620
0x0000000001b1a478: mov        x19, x0
0x0000000001b1a47c: ldr        x0, [sp, #8]
0x0000000001b1a480: add        x8, x21, #0x10
0x0000000001b1a484: cmp        x0, x8
0x0000000001b1a488: b.eq       #0x1b1a498
0x0000000001b1a48c: bl         #0x47e93a8
0x0000000001b1a490: b          #0x1b1a498
0x0000000001b1a494: mov        x19, x0
0x0000000001b1a498: mov        x0, x19
0x0000000001b1a49c: bl         #0x4b97984
