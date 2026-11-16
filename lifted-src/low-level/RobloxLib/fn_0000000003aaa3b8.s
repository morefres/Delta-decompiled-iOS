; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa3b8
0x0000000003aaa3b8: sub        sp, sp, #0x50
0x0000000003aaa3bc: stp        x24, x23, [sp, #0x10]
0x0000000003aaa3c0: stp        x22, x21, [sp, #0x20]
0x0000000003aaa3c4: stp        x20, x19, [sp, #0x30]
0x0000000003aaa3c8: stp        x29, x30, [sp, #0x40]
0x0000000003aaa3cc: add        x29, sp, #0x40
0x0000000003aaa3d0: mov        x22, x1
0x0000000003aaa3d4: mov        x23, x0
0x0000000003aaa3d8: mov        x19, x8
0x0000000003aaa3dc: bl         #0x3aab2e4
0x0000000003aaa3e0: mov        x20, x0
0x0000000003aaa3e4: mov        x21, x1
0x0000000003aaa3e8: ldr        x8, [x23]
0x0000000003aaa3ec: ldr        w9, [x23, #8]
0x0000000003aaa3f0: mov        x24, x23
0x0000000003aaa3f4: ldr        x10, [x24, #0x30]!
0x0000000003aaa3f8: add        x9, x8, x9, lsl #3
0x0000000003aaa3fc: ldr        w8, [x23, #0x38]
0x0000000003aaa400: add        x10, x10, x8, lsl #4
0x0000000003aaa404: ldr        x8, [x22]
0x0000000003aaa408: cmp        x9, x0
0x0000000003aaa40c: ccmp       x10, x1, #0, eq
0x0000000003aaa410: b.eq       #0x3aaa420
0x0000000003aaa414: ldr        x9, [x20]
0x0000000003aaa418: cmp        x8, x9
0x0000000003aaa41c: b.ge       #0x3aaa454
0x0000000003aaa420: str        x8, [sp, #8]
0x0000000003aaa424: add        x2, sp, #8
0x0000000003aaa428: mov        x0, x23
0x0000000003aaa42c: mov        x1, x20
0x0000000003aaa430: bl         #0x3aab540
0x0000000003aaa434: mov        x20, x0
0x0000000003aaa438: add        x2, x22, #8
0x0000000003aaa43c: mov        x0, x24
0x0000000003aaa440: mov        x1, x21
0x0000000003aaa444: bl         #0x3aab614
0x0000000003aaa448: mov        x21, x0
0x0000000003aaa44c: mov        w8, #1
0x0000000003aaa450: b          #0x3aaa458
0x0000000003aaa454: mov        w8, #0
0x0000000003aaa458: stp        x20, x21, [x19]
0x0000000003aaa45c: strb       w8, [x19, #0x10]
0x0000000003aaa460: ldp        x29, x30, [sp, #0x40]
0x0000000003aaa464: ldp        x20, x19, [sp, #0x30]
0x0000000003aaa468: ldp        x22, x21, [sp, #0x20]
0x0000000003aaa46c: ldp        x24, x23, [sp, #0x10]
0x0000000003aaa470: add        sp, sp, #0x50
0x0000000003aaa474: ret        
