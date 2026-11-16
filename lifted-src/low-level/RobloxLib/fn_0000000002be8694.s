; instruction-faithful ARM64 fallback for RobloxLib::function_2be8694
0x0000000002be8694: sub        sp, sp, #0x70
0x0000000002be8698: stp        x22, x21, [sp, #0x40]
0x0000000002be869c: stp        x20, x19, [sp, #0x50]
0x0000000002be86a0: stp        x29, x30, [sp, #0x60]
0x0000000002be86a4: add        x29, sp, #0x60
0x0000000002be86a8: mov        x8, #-0x5555555555555556
0x0000000002be86ac: movk       x8, #0xaaa, lsl #48
0x0000000002be86b0: ldp        x9, x10, [x0]
0x0000000002be86b4: sub        x10, x10, x9
0x0000000002be86b8: asr        x10, x10, #3
0x0000000002be86bc: mov        x11, #-0x5555555555555556
0x0000000002be86c0: movk       x11, #0xaaab
0x0000000002be86c4: mul        x22, x10, x11
0x0000000002be86c8: add        x10, x22, #1
0x0000000002be86cc: cmp        x10, x8
0x0000000002be86d0: b.hi       #0x2be87b0
0x0000000002be86d4: mov        x20, x1
0x0000000002be86d8: mov        x19, x0
0x0000000002be86dc: mov        x21, x0
0x0000000002be86e0: ldr        x12, [x21, #0x10]!
0x0000000002be86e4: sub        x9, x12, x9
0x0000000002be86e8: asr        x9, x9, #3
0x0000000002be86ec: mul        x9, x9, x11
0x0000000002be86f0: lsl        x11, x9, #1
0x0000000002be86f4: cmp        x11, x10
0x0000000002be86f8: csel       x10, x11, x10, hi
0x0000000002be86fc: mov        x11, #0x5555555555555555
0x0000000002be8700: movk       x11, #0x555, lsl #48
0x0000000002be8704: cmp        x9, x11
0x0000000002be8708: csel       x1, x10, x8, lo
0x0000000002be870c: str        x21, [sp, #0x38]
0x0000000002be8710: cbz        x1, #0x2be8720
0x0000000002be8714: mov        x0, x21
0x0000000002be8718: bl         #0x219e80
0x0000000002be871c: b          #0x2be8724
0x0000000002be8720: mov        x0, #0
0x0000000002be8724: mov        w8, #0x18
0x0000000002be8728: madd       x9, x22, x8, x0
0x0000000002be872c: stp        x0, x9, [sp, #0x18]
0x0000000002be8730: madd       x8, x1, x8, x0
0x0000000002be8734: str        x8, [sp, #0x30]
0x0000000002be8738: ldr        q0, [x20]
0x0000000002be873c: str        q0, [x9]
0x0000000002be8740: stp        xzr, xzr, [x20]
0x0000000002be8744: ldrb       w8, [x20, #0x10]
0x0000000002be8748: strb       w8, [x9, #0x10]
0x0000000002be874c: add        x8, x9, #0x18
0x0000000002be8750: str        x8, [sp, #0x28]
0x0000000002be8754: ldp        x1, x2, [x19]
0x0000000002be8758: sub        x8, x1, x2
0x0000000002be875c: add        x20, x9, x8
0x0000000002be8760: mov        x0, x21
0x0000000002be8764: mov        x3, x20
0x0000000002be8768: bl         #0x2be87c8
0x0000000002be876c: ldr        x8, [x19]
0x0000000002be8770: str        x20, [x19]
0x0000000002be8774: ldr        x9, [x19, #0x10]
0x0000000002be8778: ldur       q0, [sp, #0x28]
0x0000000002be877c: str        q0, [sp]
0x0000000002be8780: stur       q0, [x19, #8]
0x0000000002be8784: stp        x8, x9, [sp, #0x28]
0x0000000002be8788: stp        x8, x8, [sp, #0x18]
0x0000000002be878c: add        x0, sp, #0x18
0x0000000002be8790: bl         #0x9117fc
0x0000000002be8794: ldr        q0, [sp]
0x0000000002be8798: fmov       x0, d0
0x0000000002be879c: ldp        x29, x30, [sp, #0x60]
0x0000000002be87a0: ldp        x20, x19, [sp, #0x50]
0x0000000002be87a4: ldp        x22, x21, [sp, #0x40]
0x0000000002be87a8: add        sp, sp, #0x70
0x0000000002be87ac: ret        
0x0000000002be87b0: bl         #0x2dc64
0x0000000002be87b4: mov        x19, x0
0x0000000002be87b8: add        x0, sp, #0x18
0x0000000002be87bc: bl         #0x9117fc
0x0000000002be87c0: mov        x0, x19
0x0000000002be87c4: bl         #0x4b97984
