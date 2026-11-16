; instruction-faithful ARM64 fallback for RobloxLib::function_20ea678
0x00000000020ea678: stp        x28, x27, [sp, #-0x60]!
0x00000000020ea67c: stp        x26, x25, [sp, #0x10]
0x00000000020ea680: stp        x24, x23, [sp, #0x20]
0x00000000020ea684: stp        x22, x21, [sp, #0x30]
0x00000000020ea688: stp        x20, x19, [sp, #0x40]
0x00000000020ea68c: stp        x29, x30, [sp, #0x50]
0x00000000020ea690: add        x29, sp, #0x50
0x00000000020ea694: ldr        w8, [x0, #4]
0x00000000020ea698: mov        w9, #1
0x00000000020ea69c: movk       w9, #0x400, lsl #16
0x00000000020ea6a0: cmp        w8, w9
0x00000000020ea6a4: b.hs       #0x20ea890
0x00000000020ea6a8: mov        x19, x1
0x00000000020ea6ac: mov        x20, x0
0x00000000020ea6b0: clz        w9, w8
0x00000000020ea6b4: neg        w9, w9
0x00000000020ea6b8: mov        w10, #-1
0x00000000020ea6bc: lsl        w9, w10, w9
0x00000000020ea6c0: mvn        w10, w9
0x00000000020ea6c4: add        w9, w8, w8, lsr #1
0x00000000020ea6c8: add        w9, w9, #7
0x00000000020ea6cc: clz        w9, w9
0x00000000020ea6d0: mov        w11, #0x20
0x00000000020ea6d4: ldr        w25, [x0, #0x1c]
0x00000000020ea6d8: sub        w9, w11, w9
0x00000000020ea6dc: stp        w10, w9, [x0, #0x18]
0x00000000020ea6e0: cmp        w8, w1
0x00000000020ea6e4: b.ne       #0x20ea704
0x00000000020ea6e8: ldp        x29, x30, [sp, #0x50]
0x00000000020ea6ec: ldp        x20, x19, [sp, #0x40]
0x00000000020ea6f0: ldp        x22, x21, [sp, #0x30]
0x00000000020ea6f4: ldp        x24, x23, [sp, #0x20]
0x00000000020ea6f8: ldp        x26, x25, [sp, #0x10]
0x00000000020ea6fc: ldp        x28, x27, [sp], #0x60
0x00000000020ea700: ret        
0x00000000020ea704: add        w8, w8, #0x3f
0x00000000020ea708: lsr        w22, w8, #6
0x00000000020ea70c: add        w8, w22, #0x3f
0x00000000020ea710: lsr        w23, w8, #6
0x00000000020ea714: add        w10, w23, #0x3f
0x00000000020ea718: lsr        w24, w10, #6
0x00000000020ea71c: add        w27, w24, w8, lsr #6
0x00000000020ea720: add        w8, w27, w22
0x00000000020ea724: mov        w10, #1
0x00000000020ea728: lsl        w9, w10, w9
0x00000000020ea72c: lsl        w26, w8, #3
0x00000000020ea730: add        w8, w26, #0x18
0x00000000020ea734: add        w1, w9, w8, lsr #2
0x00000000020ea738: ldr        x21, [x20, #8]
0x00000000020ea73c: mov        x0, x20
0x00000000020ea740: mov        w2, #0x40
0x00000000020ea744: bl         #0xe7ce8
0x00000000020ea748: str        x0, [x20, #8]
0x00000000020ea74c: cbz        x0, #0x20ea894
0x00000000020ea750: ldr        w8, [x20, #0x1c]
0x00000000020ea754: cmp        w8, #0x3d
0x00000000020ea758: b.hi       #0x20ea774
0x00000000020ea75c: mov        w9, #4
0x00000000020ea760: lsl        x2, x9, x8
0x00000000020ea764: mov        w1, #0xff
0x00000000020ea768: bl         #0x4b98efc
0x00000000020ea76c: ldr        x0, [x20, #8]
0x00000000020ea770: ldr        w8, [x20, #0x1c]
0x00000000020ea774: mov        w9, #1
0x00000000020ea778: lsl        x8, x9, x8
0x00000000020ea77c: add        x28, x0, x8, lsl #2
0x00000000020ea780: str        xzr, [x28]
0x00000000020ea784: stp        wzr, w24, [x28, #8]
0x00000000020ea788: str        w27, [x28, #0x10]
0x00000000020ea78c: ldr        w8, [x20]
0x00000000020ea790: cbz        w8, #0x20ea7bc
0x00000000020ea794: mov        x0, x20
0x00000000020ea798: mov        x1, x21
0x00000000020ea79c: mov        x2, x25
0x00000000020ea7a0: mov        x3, x19
0x00000000020ea7a4: mov        x4, x22
0x00000000020ea7a8: mov        x5, x23
0x00000000020ea7ac: mov        x6, x24
0x00000000020ea7b0: bl         #0xe7d94
0x00000000020ea7b4: ldp        w9, w27, [x28, #0xc]
0x00000000020ea7b8: b          #0x20ea7d0
0x00000000020ea7bc: add        x0, x28, #0x18
0x00000000020ea7c0: mov        w1, #0xff
0x00000000020ea7c4: mov        x2, x26
0x00000000020ea7c8: bl         #0x4b98efc
0x00000000020ea7cc: mov        x9, x24
0x00000000020ea7d0: neg        w8, w23
0x00000000020ea7d4: mov        x12, #-1
0x00000000020ea7d8: lsr        x10, x12, x8
0x00000000020ea7dc: add        x8, x28, #0x18
0x00000000020ea7e0: sub        w11, w24, #1
0x00000000020ea7e4: ldr        x13, [x8, w11, uxtw #3]
0x00000000020ea7e8: and        x10, x13, x10
0x00000000020ea7ec: str        x10, [x8, w11, uxtw #3]
0x00000000020ea7f0: neg        w10, w22
0x00000000020ea7f4: lsr        x13, x12, x10
0x00000000020ea7f8: sub        w10, w23, #1
0x00000000020ea7fc: add        w11, w9, w10
0x00000000020ea800: ldr        x14, [x8, w11, uxtw #3]
0x00000000020ea804: and        x13, x14, x13
0x00000000020ea808: str        x13, [x8, w11, uxtw #3]
0x00000000020ea80c: ldr        w13, [x20, #4]
0x00000000020ea810: neg        w13, w13
0x00000000020ea814: lsr        x13, x12, x13
0x00000000020ea818: sub        w12, w22, #1
0x00000000020ea81c: add        w14, w27, w12
0x00000000020ea820: ldr        x15, [x8, w14, uxtw #3]
0x00000000020ea824: ands       x13, x13, x15
0x00000000020ea828: str        x13, [x8, w14, uxtw #3]
0x00000000020ea82c: b.ne       #0x20ea848
0x00000000020ea830: mov        w13, #1
0x00000000020ea834: lsl        x13, x13, x12
0x00000000020ea838: add        w9, w9, w12, lsr #6
0x00000000020ea83c: ldr        x12, [x8, w9, uxtw #3]
0x00000000020ea840: bic        x12, x12, x13
0x00000000020ea844: str        x12, [x8, w9, uxtw #3]
0x00000000020ea848: ldr        x9, [x8, w11, uxtw #3]
0x00000000020ea84c: cbnz       x9, #0x20ea868
0x00000000020ea850: lsr        w9, w10, #6
0x00000000020ea854: mov        w11, #1
0x00000000020ea858: lsl        x10, x11, x10
0x00000000020ea85c: ldr        x11, [x8, w9, uxtw #3]
0x00000000020ea860: bic        x10, x11, x10
0x00000000020ea864: str        x10, [x8, w9, uxtw #3]
0x00000000020ea868: mov        x0, x20
0x00000000020ea86c: mov        x1, x21
0x00000000020ea870: mov        x2, x19
0x00000000020ea874: ldp        x29, x30, [sp, #0x50]
0x00000000020ea878: ldp        x20, x19, [sp, #0x40]
0x00000000020ea87c: ldp        x22, x21, [sp, #0x30]
0x00000000020ea880: ldp        x24, x23, [sp, #0x20]
0x00000000020ea884: ldp        x26, x25, [sp, #0x10]
0x00000000020ea888: ldp        x28, x27, [sp], #0x60
0x00000000020ea88c: b          #0x20ea898
0x00000000020ea890: bl         #0x4b11080
0x00000000020ea894: bl         #0x4b11080
