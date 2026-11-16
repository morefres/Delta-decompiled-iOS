; instruction-faithful ARM64 fallback for RobloxLib::function_25ab66c
0x00000000025ab66c: stp        x28, x27, [sp, #-0x60]!
0x00000000025ab670: stp        x26, x25, [sp, #0x10]
0x00000000025ab674: stp        x24, x23, [sp, #0x20]
0x00000000025ab678: stp        x22, x21, [sp, #0x30]
0x00000000025ab67c: stp        x20, x19, [sp, #0x40]
0x00000000025ab680: stp        x29, x30, [sp, #0x50]
0x00000000025ab684: add        x29, sp, #0x50
0x00000000025ab688: ldr        w8, [x0, #4]
0x00000000025ab68c: mov        w9, #0xaaab
0x00000000025ab690: movk       w9, #0x2aa, lsl #16
0x00000000025ab694: cmp        w8, w9
0x00000000025ab698: b.hs       #0x25ab884
0x00000000025ab69c: mov        x19, x1
0x00000000025ab6a0: mov        x20, x0
0x00000000025ab6a4: clz        w9, w8
0x00000000025ab6a8: neg        w9, w9
0x00000000025ab6ac: mov        w10, #-1
0x00000000025ab6b0: lsl        w9, w10, w9
0x00000000025ab6b4: mvn        w10, w9
0x00000000025ab6b8: add        w9, w8, w8, lsr #1
0x00000000025ab6bc: add        w9, w9, #7
0x00000000025ab6c0: clz        w9, w9
0x00000000025ab6c4: mov        w11, #0x20
0x00000000025ab6c8: ldr        w25, [x0, #0x1c]
0x00000000025ab6cc: sub        w9, w11, w9
0x00000000025ab6d0: stp        w10, w9, [x0, #0x18]
0x00000000025ab6d4: cmp        w8, w1
0x00000000025ab6d8: b.ne       #0x25ab6f8
0x00000000025ab6dc: ldp        x29, x30, [sp, #0x50]
0x00000000025ab6e0: ldp        x20, x19, [sp, #0x40]
0x00000000025ab6e4: ldp        x22, x21, [sp, #0x30]
0x00000000025ab6e8: ldp        x24, x23, [sp, #0x20]
0x00000000025ab6ec: ldp        x26, x25, [sp, #0x10]
0x00000000025ab6f0: ldp        x28, x27, [sp], #0x60
0x00000000025ab6f4: ret        
0x00000000025ab6f8: add        w8, w8, #0x3f
0x00000000025ab6fc: lsr        w22, w8, #6
0x00000000025ab700: add        w8, w22, #0x3f
0x00000000025ab704: lsr        w23, w8, #6
0x00000000025ab708: add        w10, w23, #0x3f
0x00000000025ab70c: lsr        w24, w10, #6
0x00000000025ab710: add        w27, w24, w8, lsr #6
0x00000000025ab714: add        w8, w27, w22
0x00000000025ab718: mov        w10, #1
0x00000000025ab71c: lsl        w9, w10, w9
0x00000000025ab720: lsl        w26, w8, #3
0x00000000025ab724: add        w8, w26, #0x18
0x00000000025ab728: add        w1, w9, w8, lsr #2
0x00000000025ab72c: ldr        x21, [x20, #8]
0x00000000025ab730: mov        x0, x20
0x00000000025ab734: mov        w2, #0x40
0x00000000025ab738: bl         #0xe7ce8
0x00000000025ab73c: str        x0, [x20, #8]
0x00000000025ab740: cbz        x0, #0x25ab888
0x00000000025ab744: ldr        w8, [x20, #0x1c]
0x00000000025ab748: cmp        w8, #0x3d
0x00000000025ab74c: b.hi       #0x25ab768
0x00000000025ab750: mov        w9, #4
0x00000000025ab754: lsl        x2, x9, x8
0x00000000025ab758: mov        w1, #0xff
0x00000000025ab75c: bl         #0x4b98efc
0x00000000025ab760: ldr        x0, [x20, #8]
0x00000000025ab764: ldr        w8, [x20, #0x1c]
0x00000000025ab768: mov        w9, #1
0x00000000025ab76c: lsl        x8, x9, x8
0x00000000025ab770: add        x28, x0, x8, lsl #2
0x00000000025ab774: str        xzr, [x28]
0x00000000025ab778: stp        wzr, w24, [x28, #8]
0x00000000025ab77c: str        w27, [x28, #0x10]
0x00000000025ab780: ldr        w8, [x20]
0x00000000025ab784: cbz        w8, #0x25ab7b0
0x00000000025ab788: mov        x0, x20
0x00000000025ab78c: mov        x1, x21
0x00000000025ab790: mov        x2, x25
0x00000000025ab794: mov        x3, x19
0x00000000025ab798: mov        x4, x22
0x00000000025ab79c: mov        x5, x23
0x00000000025ab7a0: mov        x6, x24
0x00000000025ab7a4: bl         #0xe7d94
0x00000000025ab7a8: ldp        w9, w27, [x28, #0xc]
0x00000000025ab7ac: b          #0x25ab7c4
0x00000000025ab7b0: add        x0, x28, #0x18
0x00000000025ab7b4: mov        w1, #0xff
0x00000000025ab7b8: mov        x2, x26
0x00000000025ab7bc: bl         #0x4b98efc
0x00000000025ab7c0: mov        x9, x24
0x00000000025ab7c4: neg        w8, w23
0x00000000025ab7c8: mov        x12, #-1
0x00000000025ab7cc: lsr        x10, x12, x8
0x00000000025ab7d0: add        x8, x28, #0x18
0x00000000025ab7d4: sub        w11, w24, #1
0x00000000025ab7d8: ldr        x13, [x8, w11, uxtw #3]
0x00000000025ab7dc: and        x10, x13, x10
0x00000000025ab7e0: str        x10, [x8, w11, uxtw #3]
0x00000000025ab7e4: neg        w10, w22
0x00000000025ab7e8: lsr        x13, x12, x10
0x00000000025ab7ec: sub        w10, w23, #1
0x00000000025ab7f0: add        w11, w9, w10
0x00000000025ab7f4: ldr        x14, [x8, w11, uxtw #3]
0x00000000025ab7f8: and        x13, x14, x13
0x00000000025ab7fc: str        x13, [x8, w11, uxtw #3]
0x00000000025ab800: ldr        w13, [x20, #4]
0x00000000025ab804: neg        w13, w13
0x00000000025ab808: lsr        x13, x12, x13
0x00000000025ab80c: sub        w12, w22, #1
0x00000000025ab810: add        w14, w27, w12
0x00000000025ab814: ldr        x15, [x8, w14, uxtw #3]
0x00000000025ab818: ands       x13, x13, x15
0x00000000025ab81c: str        x13, [x8, w14, uxtw #3]
0x00000000025ab820: b.ne       #0x25ab83c
0x00000000025ab824: mov        w13, #1
0x00000000025ab828: lsl        x13, x13, x12
0x00000000025ab82c: add        w9, w9, w12, lsr #6
0x00000000025ab830: ldr        x12, [x8, w9, uxtw #3]
0x00000000025ab834: bic        x12, x12, x13
0x00000000025ab838: str        x12, [x8, w9, uxtw #3]
0x00000000025ab83c: ldr        x9, [x8, w11, uxtw #3]
0x00000000025ab840: cbnz       x9, #0x25ab85c
0x00000000025ab844: lsr        w9, w10, #6
0x00000000025ab848: mov        w11, #1
0x00000000025ab84c: lsl        x10, x11, x10
0x00000000025ab850: ldr        x11, [x8, w9, uxtw #3]
0x00000000025ab854: bic        x10, x11, x10
0x00000000025ab858: str        x10, [x8, w9, uxtw #3]
0x00000000025ab85c: mov        x0, x20
0x00000000025ab860: mov        x1, x21
0x00000000025ab864: mov        x2, x19
0x00000000025ab868: ldp        x29, x30, [sp, #0x50]
0x00000000025ab86c: ldp        x20, x19, [sp, #0x40]
0x00000000025ab870: ldp        x22, x21, [sp, #0x30]
0x00000000025ab874: ldp        x24, x23, [sp, #0x20]
0x00000000025ab878: ldp        x26, x25, [sp, #0x10]
0x00000000025ab87c: ldp        x28, x27, [sp], #0x60
0x00000000025ab880: b          #0x25ab4b8
0x00000000025ab884: bl         #0x4b11080
0x00000000025ab888: bl         #0x4b11080
