; instruction-faithful ARM64 fallback for RobloxLib::function_30ab5f0
0x00000000030ab5f0: stp        x28, x27, [sp, #-0x60]!
0x00000000030ab5f4: stp        x26, x25, [sp, #0x10]
0x00000000030ab5f8: stp        x24, x23, [sp, #0x20]
0x00000000030ab5fc: stp        x22, x21, [sp, #0x30]
0x00000000030ab600: stp        x20, x19, [sp, #0x40]
0x00000000030ab604: stp        x29, x30, [sp, #0x50]
0x00000000030ab608: add        x29, sp, #0x50
0x00000000030ab60c: ldr        w8, [x0, #4]
0x00000000030ab610: mov        w9, #0x3334
0x00000000030ab614: movk       w9, #0x333, lsl #16
0x00000000030ab618: cmp        w8, w9
0x00000000030ab61c: b.hs       #0x30ab808
0x00000000030ab620: mov        x19, x1
0x00000000030ab624: mov        x20, x0
0x00000000030ab628: clz        w9, w8
0x00000000030ab62c: neg        w9, w9
0x00000000030ab630: mov        w10, #-1
0x00000000030ab634: lsl        w9, w10, w9
0x00000000030ab638: mvn        w10, w9
0x00000000030ab63c: add        w9, w8, w8, lsr #1
0x00000000030ab640: add        w9, w9, #7
0x00000000030ab644: clz        w9, w9
0x00000000030ab648: mov        w11, #0x20
0x00000000030ab64c: ldr        w25, [x0, #0x1c]
0x00000000030ab650: sub        w9, w11, w9
0x00000000030ab654: stp        w10, w9, [x0, #0x18]
0x00000000030ab658: cmp        w8, w1
0x00000000030ab65c: b.ne       #0x30ab67c
0x00000000030ab660: ldp        x29, x30, [sp, #0x50]
0x00000000030ab664: ldp        x20, x19, [sp, #0x40]
0x00000000030ab668: ldp        x22, x21, [sp, #0x30]
0x00000000030ab66c: ldp        x24, x23, [sp, #0x20]
0x00000000030ab670: ldp        x26, x25, [sp, #0x10]
0x00000000030ab674: ldp        x28, x27, [sp], #0x60
0x00000000030ab678: ret        
0x00000000030ab67c: add        w8, w8, #0x3f
0x00000000030ab680: lsr        w22, w8, #6
0x00000000030ab684: add        w8, w22, #0x3f
0x00000000030ab688: lsr        w23, w8, #6
0x00000000030ab68c: add        w10, w23, #0x3f
0x00000000030ab690: lsr        w24, w10, #6
0x00000000030ab694: add        w27, w24, w8, lsr #6
0x00000000030ab698: add        w8, w27, w22
0x00000000030ab69c: mov        w10, #1
0x00000000030ab6a0: lsl        w9, w10, w9
0x00000000030ab6a4: lsl        w26, w8, #3
0x00000000030ab6a8: add        w8, w26, #0x18
0x00000000030ab6ac: add        w1, w9, w8, lsr #2
0x00000000030ab6b0: ldr        x21, [x20, #8]
0x00000000030ab6b4: mov        x0, x20
0x00000000030ab6b8: mov        w2, #0x40
0x00000000030ab6bc: bl         #0xe7ce8
0x00000000030ab6c0: str        x0, [x20, #8]
0x00000000030ab6c4: cbz        x0, #0x30ab80c
0x00000000030ab6c8: ldr        w8, [x20, #0x1c]
0x00000000030ab6cc: cmp        w8, #0x3d
0x00000000030ab6d0: b.hi       #0x30ab6ec
0x00000000030ab6d4: mov        w9, #4
0x00000000030ab6d8: lsl        x2, x9, x8
0x00000000030ab6dc: mov        w1, #0xff
0x00000000030ab6e0: bl         #0x4b98efc
0x00000000030ab6e4: ldr        x0, [x20, #8]
0x00000000030ab6e8: ldr        w8, [x20, #0x1c]
0x00000000030ab6ec: mov        w9, #1
0x00000000030ab6f0: lsl        x8, x9, x8
0x00000000030ab6f4: add        x28, x0, x8, lsl #2
0x00000000030ab6f8: str        xzr, [x28]
0x00000000030ab6fc: stp        wzr, w24, [x28, #8]
0x00000000030ab700: str        w27, [x28, #0x10]
0x00000000030ab704: ldr        w8, [x20]
0x00000000030ab708: cbz        w8, #0x30ab734
0x00000000030ab70c: mov        x0, x20
0x00000000030ab710: mov        x1, x21
0x00000000030ab714: mov        x2, x25
0x00000000030ab718: mov        x3, x19
0x00000000030ab71c: mov        x4, x22
0x00000000030ab720: mov        x5, x23
0x00000000030ab724: mov        x6, x24
0x00000000030ab728: bl         #0xe7d94
0x00000000030ab72c: ldp        w9, w27, [x28, #0xc]
0x00000000030ab730: b          #0x30ab748
0x00000000030ab734: add        x0, x28, #0x18
0x00000000030ab738: mov        w1, #0xff
0x00000000030ab73c: mov        x2, x26
0x00000000030ab740: bl         #0x4b98efc
0x00000000030ab744: mov        x9, x24
0x00000000030ab748: neg        w8, w23
0x00000000030ab74c: mov        x12, #-1
0x00000000030ab750: lsr        x10, x12, x8
0x00000000030ab754: add        x8, x28, #0x18
0x00000000030ab758: sub        w11, w24, #1
0x00000000030ab75c: ldr        x13, [x8, w11, uxtw #3]
0x00000000030ab760: and        x10, x13, x10
0x00000000030ab764: str        x10, [x8, w11, uxtw #3]
0x00000000030ab768: neg        w10, w22
0x00000000030ab76c: lsr        x13, x12, x10
0x00000000030ab770: sub        w10, w23, #1
0x00000000030ab774: add        w11, w9, w10
0x00000000030ab778: ldr        x14, [x8, w11, uxtw #3]
0x00000000030ab77c: and        x13, x14, x13
0x00000000030ab780: str        x13, [x8, w11, uxtw #3]
0x00000000030ab784: ldr        w13, [x20, #4]
0x00000000030ab788: neg        w13, w13
0x00000000030ab78c: lsr        x13, x12, x13
0x00000000030ab790: sub        w12, w22, #1
0x00000000030ab794: add        w14, w27, w12
0x00000000030ab798: ldr        x15, [x8, w14, uxtw #3]
0x00000000030ab79c: ands       x13, x13, x15
0x00000000030ab7a0: str        x13, [x8, w14, uxtw #3]
0x00000000030ab7a4: b.ne       #0x30ab7c0
0x00000000030ab7a8: mov        w13, #1
0x00000000030ab7ac: lsl        x13, x13, x12
0x00000000030ab7b0: add        w9, w9, w12, lsr #6
0x00000000030ab7b4: ldr        x12, [x8, w9, uxtw #3]
0x00000000030ab7b8: bic        x12, x12, x13
0x00000000030ab7bc: str        x12, [x8, w9, uxtw #3]
0x00000000030ab7c0: ldr        x9, [x8, w11, uxtw #3]
0x00000000030ab7c4: cbnz       x9, #0x30ab7e0
0x00000000030ab7c8: lsr        w9, w10, #6
0x00000000030ab7cc: mov        w11, #1
0x00000000030ab7d0: lsl        x10, x11, x10
0x00000000030ab7d4: ldr        x11, [x8, w9, uxtw #3]
0x00000000030ab7d8: bic        x10, x11, x10
0x00000000030ab7dc: str        x10, [x8, w9, uxtw #3]
0x00000000030ab7e0: mov        x0, x20
0x00000000030ab7e4: mov        x1, x21
0x00000000030ab7e8: mov        x2, x19
0x00000000030ab7ec: ldp        x29, x30, [sp, #0x50]
0x00000000030ab7f0: ldp        x20, x19, [sp, #0x40]
0x00000000030ab7f4: ldp        x22, x21, [sp, #0x30]
0x00000000030ab7f8: ldp        x24, x23, [sp, #0x20]
0x00000000030ab7fc: ldp        x26, x25, [sp, #0x10]
0x00000000030ab800: ldp        x28, x27, [sp], #0x60
0x00000000030ab804: b          #0x30ab288
0x00000000030ab808: bl         #0x4b11080
0x00000000030ab80c: bl         #0x4b11080
