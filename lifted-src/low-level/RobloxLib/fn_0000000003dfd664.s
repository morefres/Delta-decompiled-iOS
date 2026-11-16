; instruction-faithful ARM64 fallback for RobloxLib::function_3dfd664
0x0000000003dfd664: sub        sp, sp, #0x90
0x0000000003dfd668: stp        x26, x25, [sp, #0x40]
0x0000000003dfd66c: stp        x24, x23, [sp, #0x50]
0x0000000003dfd670: stp        x22, x21, [sp, #0x60]
0x0000000003dfd674: stp        x20, x19, [sp, #0x70]
0x0000000003dfd678: stp        x29, x30, [sp, #0x80]
0x0000000003dfd67c: add        x29, sp, #0x80
0x0000000003dfd680: mov        x8, #-0x5555555555555556
0x0000000003dfd684: movk       x8, #0x2aa, lsl #48
0x0000000003dfd688: ldp        x9, x10, [x0]
0x0000000003dfd68c: sub        x10, x10, x9
0x0000000003dfd690: asr        x10, x10, #5
0x0000000003dfd694: mov        x11, #-0x5555555555555556
0x0000000003dfd698: movk       x11, #0xaaab
0x0000000003dfd69c: mul        x25, x10, x11
0x0000000003dfd6a0: add        x10, x25, #1
0x0000000003dfd6a4: cmp        x10, x8
0x0000000003dfd6a8: b.hi       #0x3dfd7d4
0x0000000003dfd6ac: mov        x20, x4
0x0000000003dfd6b0: mov        x21, x3
0x0000000003dfd6b4: mov        x22, x2
0x0000000003dfd6b8: mov        x23, x1
0x0000000003dfd6bc: mov        x19, x0
0x0000000003dfd6c0: ldr        x12, [x0, #0x10]
0x0000000003dfd6c4: sub        x9, x12, x9
0x0000000003dfd6c8: asr        x9, x9, #5
0x0000000003dfd6cc: mul        x9, x9, x11
0x0000000003dfd6d0: lsl        x11, x9, #1
0x0000000003dfd6d4: cmp        x11, x10
0x0000000003dfd6d8: csel       x10, x11, x10, hi
0x0000000003dfd6dc: mov        x11, #0x5555555555555555
0x0000000003dfd6e0: movk       x11, #0x155, lsl #48
0x0000000003dfd6e4: cmp        x9, x11
0x0000000003dfd6e8: csel       x26, x10, x8, lo
0x0000000003dfd6ec: add        x24, x0, #0x18
0x0000000003dfd6f0: str        x24, [sp, #0x38]
0x0000000003dfd6f4: cbz        x26, #0x3dfd718
0x0000000003dfd6f8: ldr        x0, [x24]
0x0000000003dfd6fc: add        x8, x26, x26, lsl #1
0x0000000003dfd700: lsl        x1, x8, #5
0x0000000003dfd704: ldr        x8, [x0]
0x0000000003dfd708: ldr        x8, [x8, #0x10]
0x0000000003dfd70c: mov        w2, #0x10
0x0000000003dfd710: blr        x8
0x0000000003dfd714: b          #0x3dfd71c
0x0000000003dfd718: mov        x0, #0
0x0000000003dfd71c: mov        w8, #0x60
0x0000000003dfd720: madd       x25, x25, x8, x0
0x0000000003dfd724: stp        x0, x25, [sp, #0x18]
0x0000000003dfd728: madd       x8, x26, x8, x0
0x0000000003dfd72c: str        x8, [sp, #0x30]
0x0000000003dfd730: ldr        w8, [x23]
0x0000000003dfd734: str        w8, [x25]
0x0000000003dfd738: ldur       q0, [x23, #8]
0x0000000003dfd73c: ldr        x8, [x23, #0x18]
0x0000000003dfd740: str        x8, [x25, #0x18]
0x0000000003dfd744: stur       q0, [x25, #8]
0x0000000003dfd748: stp        xzr, xzr, [x23, #0x10]
0x0000000003dfd74c: str        xzr, [x23, #8]
0x0000000003dfd750: add        x0, x25, #0x20
0x0000000003dfd754: mov        x1, x22
0x0000000003dfd758: bl         #0x3d7ea9c
0x0000000003dfd75c: ldrsw      x8, [x21]
0x0000000003dfd760: ldrsw      x9, [x20]
0x0000000003dfd764: stp        x8, x9, [x25, #0x50]
0x0000000003dfd768: add        x8, x25, #0x60
0x0000000003dfd76c: str        x8, [sp, #0x28]
0x0000000003dfd770: ldp        x1, x2, [x19]
0x0000000003dfd774: sub        x8, x1, x2
0x0000000003dfd778: add        x20, x25, x8
0x0000000003dfd77c: mov        x0, x24
0x0000000003dfd780: mov        x3, x20
0x0000000003dfd784: bl         #0x3dfc458
0x0000000003dfd788: ldr        x8, [x19]
0x0000000003dfd78c: str        x20, [x19]
0x0000000003dfd790: ldr        x9, [x19, #0x10]
0x0000000003dfd794: ldur       q0, [sp, #0x28]
0x0000000003dfd798: str        q0, [sp]
0x0000000003dfd79c: stur       q0, [x19, #8]
0x0000000003dfd7a0: stp        x8, x9, [sp, #0x28]
0x0000000003dfd7a4: stp        x8, x8, [sp, #0x18]
0x0000000003dfd7a8: add        x0, sp, #0x18
0x0000000003dfd7ac: bl         #0x3dfc528
0x0000000003dfd7b0: ldr        q0, [sp]
0x0000000003dfd7b4: fmov       x0, d0
0x0000000003dfd7b8: ldp        x29, x30, [sp, #0x80]
0x0000000003dfd7bc: ldp        x20, x19, [sp, #0x70]
0x0000000003dfd7c0: ldp        x22, x21, [sp, #0x60]
0x0000000003dfd7c4: ldp        x24, x23, [sp, #0x50]
0x0000000003dfd7c8: ldp        x26, x25, [sp, #0x40]
0x0000000003dfd7cc: add        sp, sp, #0x90
0x0000000003dfd7d0: ret        
0x0000000003dfd7d4: bl         #0x2dc64
0x0000000003dfd7d8: mov        x19, x0
0x0000000003dfd7dc: add        x0, sp, #0x18
0x0000000003dfd7e0: bl         #0x3dfc528
0x0000000003dfd7e4: mov        x0, x19
0x0000000003dfd7e8: bl         #0x4b97984
