; instruction-faithful ARM64 fallback for RobloxLib::function_3add318
0x0000000003add318: sub        sp, sp, #0x70
0x0000000003add31c: stp        x24, x23, [sp, #0x30]
0x0000000003add320: stp        x22, x21, [sp, #0x40]
0x0000000003add324: stp        x20, x19, [sp, #0x50]
0x0000000003add328: stp        x29, x30, [sp, #0x60]
0x0000000003add32c: add        x29, sp, #0x60
0x0000000003add330: mov        x20, x2
0x0000000003add334: mov        x21, x1
0x0000000003add338: mov        x19, x0
0x0000000003add33c: ldr        x8, [x0, #0x10]!
0x0000000003add340: ldur       x22, [x0, #-8]
0x0000000003add344: sub        x9, x8, x22
0x0000000003add348: asr        x9, x9, #3
0x0000000003add34c: mov        x10, #-0x5555555555555556
0x0000000003add350: movk       x10, #0xaaab
0x0000000003add354: mul        x9, x9, x10
0x0000000003add358: cmp        x9, x1
0x0000000003add35c: b.hs       #0x3add3c4
0x0000000003add360: mov        x9, #-0x5555555555555556
0x0000000003add364: movk       x9, #0xaaa, lsl #48
0x0000000003add368: ldr        x11, [x19]
0x0000000003add36c: sub        x12, x22, x11
0x0000000003add370: asr        x12, x12, #3
0x0000000003add374: mul        x22, x12, x10
0x0000000003add378: add        x10, x22, x21
0x0000000003add37c: cmp        x10, x9
0x0000000003add380: b.hi       #0x3add494
0x0000000003add384: sub        x8, x8, x11
0x0000000003add388: asr        x8, x8, #3
0x0000000003add38c: mov        x11, #-0x5555555555555556
0x0000000003add390: movk       x11, #0xaaab
0x0000000003add394: mul        x8, x8, x11
0x0000000003add398: lsl        x11, x8, #1
0x0000000003add39c: cmp        x11, x10
0x0000000003add3a0: csel       x10, x11, x10, hi
0x0000000003add3a4: mov        x11, #0x5555555555555555
0x0000000003add3a8: movk       x11, #0x555, lsl #48
0x0000000003add3ac: cmp        x8, x11
0x0000000003add3b0: csel       x1, x10, x9, lo
0x0000000003add3b4: str        x0, [sp, #0x28]
0x0000000003add3b8: cbz        x1, #0x3add418
0x0000000003add3bc: bl         #0x219e80
0x0000000003add3c0: b          #0x3add41c
0x0000000003add3c4: cbz        x21, #0x3add410
0x0000000003add3c8: mov        w8, #0x18
0x0000000003add3cc: madd       x23, x21, x8, x22
0x0000000003add3d0: add        x8, x21, x21, lsl #1
0x0000000003add3d4: lsl        x21, x8, #3
0x0000000003add3d8: mov        x24, #-0x5555555555555556
0x0000000003add3dc: movk       x24, #0xaaab
0x0000000003add3e0: stp        xzr, xzr, [x22]
0x0000000003add3e4: str        xzr, [x22, #0x10]
0x0000000003add3e8: ldp        x1, x2, [x20]
0x0000000003add3ec: sub        x8, x2, x1
0x0000000003add3f0: asr        x8, x8, #3
0x0000000003add3f4: mul        x3, x8, x24
0x0000000003add3f8: mov        x0, x22
0x0000000003add3fc: bl         #0x3add544
0x0000000003add400: add        x22, x22, #0x18
0x0000000003add404: subs       x21, x21, #0x18
0x0000000003add408: b.ne       #0x3add3e0
0x0000000003add40c: mov        x22, x23
0x0000000003add410: str        x22, [x19, #8]
0x0000000003add414: b          #0x3add47c
0x0000000003add418: mov        x0, #0
0x0000000003add41c: mov        w8, #0x18
0x0000000003add420: madd       x9, x22, x8, x0
0x0000000003add424: stp        x0, x9, [sp, #8]
0x0000000003add428: madd       x8, x1, x8, x0
0x0000000003add42c: stp        x9, x8, [sp, #0x18]
0x0000000003add430: add        x0, sp, #8
0x0000000003add434: mov        x1, x21
0x0000000003add438: mov        x2, x20
0x0000000003add43c: bl         #0x3add4b8
0x0000000003add440: ldr        x8, [sp, #0x10]
0x0000000003add444: ldp        x1, x9, [x19]
0x0000000003add448: sub        x2, x9, x1
0x0000000003add44c: sub        x20, x8, x2
0x0000000003add450: mov        x0, x20
0x0000000003add454: bl         #0x4b98ee4
0x0000000003add458: ldr        x8, [x19]
0x0000000003add45c: str        x20, [x19]
0x0000000003add460: ldr        x9, [x19, #0x10]
0x0000000003add464: ldur       q0, [sp, #0x18]
0x0000000003add468: stur       q0, [x19, #8]
0x0000000003add46c: stp        x8, x9, [sp, #0x18]
0x0000000003add470: stp        x8, x8, [sp, #8]
0x0000000003add474: add        x0, sp, #8
0x0000000003add478: bl         #0x3acd440
0x0000000003add47c: ldp        x29, x30, [sp, #0x60]
0x0000000003add480: ldp        x20, x19, [sp, #0x50]
0x0000000003add484: ldp        x22, x21, [sp, #0x40]
0x0000000003add488: ldp        x24, x23, [sp, #0x30]
0x0000000003add48c: add        sp, sp, #0x70
0x0000000003add490: ret        
0x0000000003add494: bl         #0x2dc64
0x0000000003add498: mov        x20, x0
0x0000000003add49c: add        x0, sp, #8
0x0000000003add4a0: bl         #0x3acd440
0x0000000003add4a4: b          #0x3add4b0
0x0000000003add4a8: mov        x20, x0
0x0000000003add4ac: str        x22, [x19, #8]
0x0000000003add4b0: mov        x0, x20
0x0000000003add4b4: bl         #0x4b97984
