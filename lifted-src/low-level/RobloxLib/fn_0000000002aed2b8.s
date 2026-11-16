; instruction-faithful ARM64 fallback for RobloxLib::function_2aed2b8
0x0000000002aed2b8: sub        sp, sp, #0x50
0x0000000002aed2bc: stp        x24, x23, [sp, #0x10]
0x0000000002aed2c0: stp        x22, x21, [sp, #0x20]
0x0000000002aed2c4: stp        x20, x19, [sp, #0x30]
0x0000000002aed2c8: stp        x29, x30, [sp, #0x40]
0x0000000002aed2cc: add        x29, sp, #0x40
0x0000000002aed2d0: mov        x20, x6
0x0000000002aed2d4: mov        x21, x5
0x0000000002aed2d8: mov        x22, x4
0x0000000002aed2dc: mov        x23, x3
0x0000000002aed2e0: mov        x24, x2
0x0000000002aed2e4: mov        x19, x1
0x0000000002aed2e8: mov        x1, x0
0x0000000002aed2ec: ldr        x8, [x1, #0x40]!
0x0000000002aed2f0: cbnz       x8, #0x2aed304
0x0000000002aed2f4: adrp       x8, #0x6168000
0x0000000002aed2f8: ldrb       w8, [x8, #0x38]
0x0000000002aed2fc: cmp        w8, #1
0x0000000002aed300: b.ne       #0x2aed378
0x0000000002aed304: mov        x0, x19
0x0000000002aed308: mov        x2, x7
0x0000000002aed30c: bl         #0x39cf01c
0x0000000002aed310: mov        x0, x19
0x0000000002aed314: mov        x1, x24
0x0000000002aed318: mov        x2, x23
0x0000000002aed31c: mov        x3, x22
0x0000000002aed320: mov        x4, x21
0x0000000002aed324: mov        x5, x20
0x0000000002aed328: bl         #0x39ced54
0x0000000002aed32c: stp        xzr, xzr, [sp]
0x0000000002aed330: mov        x1, sp
0x0000000002aed334: mov        x0, x19
0x0000000002aed338: mov        w2, #0
0x0000000002aed33c: bl         #0x39cf01c
0x0000000002aed340: ldr        x19, [sp, #8]
0x0000000002aed344: cbz        x19, #0x2aed378
0x0000000002aed348: add        x8, x19, #8
0x0000000002aed34c: ldaxr      x9, [x8]
0x0000000002aed350: sub        x10, x9, #1
0x0000000002aed354: stlxr      w11, x10, [x8]
0x0000000002aed358: cbnz       w11, #0x2aed34c
0x0000000002aed35c: cbnz       x9, #0x2aed378
0x0000000002aed360: ldr        x8, [x19]
0x0000000002aed364: ldr        x8, [x8, #0x10]
0x0000000002aed368: mov        x0, x19
0x0000000002aed36c: blr        x8
0x0000000002aed370: mov        x0, x19
0x0000000002aed374: bl         #0x4b9808c
0x0000000002aed378: ldp        x29, x30, [sp, #0x40]
0x0000000002aed37c: ldp        x20, x19, [sp, #0x30]
0x0000000002aed380: ldp        x22, x21, [sp, #0x20]
0x0000000002aed384: ldp        x24, x23, [sp, #0x10]
0x0000000002aed388: add        sp, sp, #0x50
0x0000000002aed38c: ret        
0x0000000002aed390: mov        x19, x0
0x0000000002aed394: mov        x0, sp
0x0000000002aed398: bl         #0x1df28
0x0000000002aed39c: mov        x0, x19
0x0000000002aed3a0: bl         #0x4b97984
