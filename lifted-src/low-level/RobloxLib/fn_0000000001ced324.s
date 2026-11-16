; instruction-faithful ARM64 fallback for RobloxLib::function_1ced324
0x0000000001ced324: sub        sp, sp, #0x60
0x0000000001ced328: stp        x24, x23, [sp, #0x20]
0x0000000001ced32c: stp        x22, x21, [sp, #0x30]
0x0000000001ced330: stp        x20, x19, [sp, #0x40]
0x0000000001ced334: stp        x29, x30, [sp, #0x50]
0x0000000001ced338: add        x29, sp, #0x50
0x0000000001ced33c: mov        x19, x0
0x0000000001ced340: ldr        x20, [x0]
0x0000000001ced344: bl         #0x186e798
0x0000000001ced348: cmp        x0, x20
0x0000000001ced34c: b.eq       #0x1ced43c
0x0000000001ced350: ldr        x20, [x19]
0x0000000001ced354: bl         #0x440fbd4
0x0000000001ced358: cmp        x0, x20
0x0000000001ced35c: b.ne       #0x1ced404
0x0000000001ced360: stp        xzr, xzr, [sp, #0x10]
0x0000000001ced364: ldr        x20, [x19]
0x0000000001ced368: bl         #0x440fbd4
0x0000000001ced36c: cmp        x0, x20
0x0000000001ced370: b.ne       #0x1ced464
0x0000000001ced374: mov        x21, x19
0x0000000001ced378: ldr        x8, [x21, #8]!
0x0000000001ced37c: add        x23, x21, #8
0x0000000001ced380: cmp        x8, #0
0x0000000001ced384: csel       x0, xzr, x23, eq
0x0000000001ced388: add        x1, sp, #0x10
0x0000000001ced38c: bl         #0x38538
0x0000000001ced390: mov        x20, x0
0x0000000001ced394: cbz        w0, #0x1ced3c8
0x0000000001ced398: add        x1, sp, #0x10
0x0000000001ced39c: mov        x0, x21
0x0000000001ced3a0: bl         #0x1ced1a0
0x0000000001ced3a4: bl         #0x186e798
0x0000000001ced3a8: mov        x22, x0
0x0000000001ced3ac: str        x0, [x19]
0x0000000001ced3b0: bl         #0x186e798
0x0000000001ced3b4: cmp        x0, x22
0x0000000001ced3b8: b.ne       #0x1ced464
0x0000000001ced3bc: ldr        x8, [x21]
0x0000000001ced3c0: cmp        x8, #0
0x0000000001ced3c4: csel       x22, xzr, x23, eq
0x0000000001ced3c8: ldr        x21, [sp, #0x18]
0x0000000001ced3cc: cbz        x21, #0x1ced400
0x0000000001ced3d0: add        x8, x21, #8
0x0000000001ced3d4: ldaxr      x9, [x8]
0x0000000001ced3d8: sub        x10, x9, #1
0x0000000001ced3dc: stlxr      w11, x10, [x8]
0x0000000001ced3e0: cbnz       w11, #0x1ced3d4
0x0000000001ced3e4: cbnz       x9, #0x1ced400
0x0000000001ced3e8: ldr        x8, [x21]
0x0000000001ced3ec: ldr        x8, [x8, #0x10]
0x0000000001ced3f0: mov        x0, x21
0x0000000001ced3f4: blr        x8
0x0000000001ced3f8: mov        x0, x21
0x0000000001ced3fc: bl         #0x4b9808c
0x0000000001ced400: tbnz       w20, #0, #0x1ced448
0x0000000001ced404: ldr        x8, [x19]
0x0000000001ced408: ldr        x19, [x8, #8]
0x0000000001ced40c: ldrsb      w8, [x19, #0x17]
0x0000000001ced410: tbz        w8, #0x1f, #0x1ced418
0x0000000001ced414: ldr        x19, [x19]
0x0000000001ced418: bl         #0x1ced19c
0x0000000001ced41c: ldr        x8, [x0, #8]
0x0000000001ced420: ldrsb      w9, [x8, #0x17]
0x0000000001ced424: tbz        w9, #0x1f, #0x1ced42c
0x0000000001ced428: ldr        x8, [x8]
0x0000000001ced42c: stp        x19, x8, [sp]
0x0000000001ced430: adrp       x0, #0x520c000
0x0000000001ced434: add        x0, x0, #0xfd6
0x0000000001ced438: bl         #0x47ee168
0x0000000001ced43c: ldr        x8, [x19, #8]
0x0000000001ced440: cbz        x8, #0x1ced350
0x0000000001ced444: add        x22, x19, #0x10
0x0000000001ced448: mov        x0, x22
0x0000000001ced44c: ldp        x29, x30, [sp, #0x50]
0x0000000001ced450: ldp        x20, x19, [sp, #0x40]
0x0000000001ced454: ldp        x22, x21, [sp, #0x30]
0x0000000001ced458: ldp        x24, x23, [sp, #0x20]
0x0000000001ced45c: add        sp, sp, #0x60
0x0000000001ced460: ret        
0x0000000001ced464: adrp       x0, #0x5228000
0x0000000001ced468: add        x0, x0, #0x5b2
0x0000000001ced46c: bl         #0x47ee168
0x0000000001ced470: brk        #1
0x0000000001ced474: mov        x19, x0
0x0000000001ced478: add        x0, sp, #0x10
0x0000000001ced47c: bl         #0x1df28
0x0000000001ced480: mov        x0, x19
0x0000000001ced484: bl         #0x4b97984
