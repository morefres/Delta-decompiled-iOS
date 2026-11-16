; instruction-faithful ARM64 fallback for RobloxLib::function_1a1f29c
0x0000000001a1f29c: sub        sp, sp, #0x120
0x0000000001a1f2a0: stp        x28, x27, [sp, #0xd0]
0x0000000001a1f2a4: stp        x24, x23, [sp, #0xe0]
0x0000000001a1f2a8: stp        x22, x21, [sp, #0xf0]
0x0000000001a1f2ac: stp        x20, x19, [sp, #0x100]
0x0000000001a1f2b0: stp        x29, x30, [sp, #0x110]
0x0000000001a1f2b4: add        x29, sp, #0x110
0x0000000001a1f2b8: mov        x20, x0
0x0000000001a1f2bc: mov        x19, x8
0x0000000001a1f2c0: add        x21, sp, #0x28
0x0000000001a1f2c4: add        x8, sp, #0x28
0x0000000001a1f2c8: bl         #0x4786a84
0x0000000001a1f2cc: ldrb       w22, [sp, #0x3f]
0x0000000001a1f2d0: ldp        x23, x24, [sp, #0x28]
0x0000000001a1f2d4: stp        x20, xzr, [x29, #-0x50]
0x0000000001a1f2d8: adrp       x0, #0x5360000
0x0000000001a1f2dc: add        x0, x0, #0x7c6
0x0000000001a1f2e0: add        x20, sp, #0x10
0x0000000001a1f2e4: add        x8, sp, #0x10
0x0000000001a1f2e8: sub        x3, x29, #0x50
0x0000000001a1f2ec: mov        w1, #0x22
0x0000000001a1f2f0: mov        w2, #3
0x0000000001a1f2f4: bl         #0x4b066bc
0x0000000001a1f2f8: sxtb       w8, w22
0x0000000001a1f2fc: cmp        w8, #0
0x0000000001a1f300: csel       x3, x24, x22, lt
0x0000000001a1f304: csel       x2, x23, x21, lt
0x0000000001a1f308: ldrb       w8, [sp, #0x27]
0x0000000001a1f30c: sxtb       w9, w8
0x0000000001a1f310: ldp        x10, x11, [sp, #0x10]
0x0000000001a1f314: cmp        w9, #0
0x0000000001a1f318: csel       x4, x10, x20, lt
0x0000000001a1f31c: csel       x5, x11, x8, lt
0x0000000001a1f320: adrp       x6, #0x520c000
0x0000000001a1f324: add        x6, x6, #0xa35
0x0000000001a1f328: stp        x6, xzr, [sp]
0x0000000001a1f32c: adrp       x0, #0x5215000
0x0000000001a1f330: add        x0, x0, #0x23f
0x0000000001a1f334: add        x8, sp, #0x40
0x0000000001a1f338: mov        w1, #5
0x0000000001a1f33c: mov        x7, #0
0x0000000001a1f340: bl         #0x47a7128
0x0000000001a1f344: add        x0, sp, #0x40
0x0000000001a1f348: mov        x8, x19
0x0000000001a1f34c: bl         #0x47a7468
0x0000000001a1f350: ldrsb      w8, [sp, #0xb7]
0x0000000001a1f354: tbz        w8, #0x1f, #0x1a1f360
0x0000000001a1f358: ldr        x0, [sp, #0xa0]
0x0000000001a1f35c: bl         #0x47e93a8
0x0000000001a1f360: ldrsb      w8, [sp, #0x9f]
0x0000000001a1f364: tbz        w8, #0x1f, #0x1a1f370
0x0000000001a1f368: ldr        x0, [sp, #0x88]
0x0000000001a1f36c: bl         #0x47e93a8
0x0000000001a1f370: ldrsb      w8, [sp, #0x87]
0x0000000001a1f374: tbz        w8, #0x1f, #0x1a1f380
0x0000000001a1f378: ldr        x0, [sp, #0x70]
0x0000000001a1f37c: bl         #0x47e93a8
0x0000000001a1f380: ldrsb      w8, [sp, #0x6f]
0x0000000001a1f384: tbz        w8, #0x1f, #0x1a1f390
0x0000000001a1f388: ldr        x0, [sp, #0x58]
0x0000000001a1f38c: bl         #0x47e93a8
0x0000000001a1f390: ldrsb      w8, [sp, #0x57]
0x0000000001a1f394: tbz        w8, #0x1f, #0x1a1f3a0
0x0000000001a1f398: ldr        x0, [sp, #0x40]
0x0000000001a1f39c: bl         #0x47e93a8
0x0000000001a1f3a0: ldrsb      w8, [sp, #0x27]
0x0000000001a1f3a4: tbz        w8, #0x1f, #0x1a1f3b0
0x0000000001a1f3a8: ldr        x0, [sp, #0x10]
0x0000000001a1f3ac: bl         #0x47e93a8
0x0000000001a1f3b0: ldrsb      w8, [sp, #0x3f]
0x0000000001a1f3b4: tbz        w8, #0x1f, #0x1a1f3c0
0x0000000001a1f3b8: ldr        x0, [sp, #0x28]
0x0000000001a1f3bc: bl         #0x47e93a8
0x0000000001a1f3c0: ldp        x29, x30, [sp, #0x110]
0x0000000001a1f3c4: ldp        x20, x19, [sp, #0x100]
0x0000000001a1f3c8: ldp        x22, x21, [sp, #0xf0]
0x0000000001a1f3cc: ldp        x24, x23, [sp, #0xe0]
0x0000000001a1f3d0: ldp        x28, x27, [sp, #0xd0]
0x0000000001a1f3d4: add        sp, sp, #0x120
0x0000000001a1f3d8: ret        
0x0000000001a1f3dc: mov        x19, x0
0x0000000001a1f3e0: add        x0, sp, #0x40
0x0000000001a1f3e4: bl         #0x207070
0x0000000001a1f3e8: b          #0x1a1f3f0
0x0000000001a1f3ec: mov        x19, x0
0x0000000001a1f3f0: ldrsb      w8, [sp, #0x27]
0x0000000001a1f3f4: tbz        w8, #0x1f, #0x1a1f408
0x0000000001a1f3f8: ldr        x0, [sp, #0x10]
0x0000000001a1f3fc: bl         #0x47e93a8
0x0000000001a1f400: b          #0x1a1f408
0x0000000001a1f404: mov        x19, x0
0x0000000001a1f408: ldrsb      w8, [sp, #0x3f]
0x0000000001a1f40c: tbz        w8, #0x1f, #0x1a1f418
0x0000000001a1f410: ldr        x0, [sp, #0x28]
0x0000000001a1f414: bl         #0x47e93a8
0x0000000001a1f418: mov        x0, x19
0x0000000001a1f41c: bl         #0x4b97984
