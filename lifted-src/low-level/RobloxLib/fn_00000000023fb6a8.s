; instruction-faithful ARM64 fallback for RobloxLib::function_23fb6a8
0x00000000023fb6a8: stp        x24, x23, [sp, #-0x40]!
0x00000000023fb6ac: stp        x22, x21, [sp, #0x10]
0x00000000023fb6b0: stp        x20, x19, [sp, #0x20]
0x00000000023fb6b4: stp        x29, x30, [sp, #0x30]
0x00000000023fb6b8: add        x29, sp, #0x30
0x00000000023fb6bc: ldr        w8, [x0]
0x00000000023fb6c0: cbz        w8, #0x23fb840
0x00000000023fb6c4: mov        x19, x0
0x00000000023fb6c8: ldr        x8, [x0, #8]
0x00000000023fb6cc: ldr        w9, [x0, #0x1c]
0x00000000023fb6d0: mov        w10, #1
0x00000000023fb6d4: lsl        x9, x10, x9
0x00000000023fb6d8: add        x10, x8, x9, lsl #2
0x00000000023fb6dc: ldr        w11, [x10, #0x10]
0x00000000023fb6e0: add        x11, x10, x11, lsl #3
0x00000000023fb6e4: add        x20, x11, #0x18
0x00000000023fb6e8: ldr        w12, [x10, #4]
0x00000000023fb6ec: mvn        x11, x12
0x00000000023fb6f0: sub        w12, w12, #1
0x00000000023fb6f4: cmn        w12, #1
0x00000000023fb6f8: b.eq       #0x23fb784
0x00000000023fb6fc: lsr        w13, w12, #6
0x00000000023fb700: ldr        x14, [x20, w13, uxtw #3]
0x00000000023fb704: add        x11, x11, #1
0x00000000023fb708: sub        w13, w12, #1
0x00000000023fb70c: lsr        x14, x14, x12
0x00000000023fb710: mov        x12, x13
0x00000000023fb714: tbnz       w14, #0, #0x23fb6f4
0x00000000023fb718: mov        x21, #0
0x00000000023fb71c: mov        x22, #0
0x00000000023fb720: add        w8, w13, #2
0x00000000023fb724: str        w8, [x10, #4]
0x00000000023fb728: neg        x23, x11
0x00000000023fb72c: ubfx       x8, x22, #6, #0x1a
0x00000000023fb730: ldr        x8, [x20, x8, lsl #3]
0x00000000023fb734: lsr        x8, x8, x22
0x00000000023fb738: tbnz       w8, #0, #0x23fb760
0x00000000023fb73c: ldr        x8, [x19, #0x10]
0x00000000023fb740: add        x24, x8, x21
0x00000000023fb744: ldr        x0, [x24, #0x20]
0x00000000023fb748: cbz        x0, #0x23fb750
0x00000000023fb74c: bl         #0x4b9808c
0x00000000023fb750: ldrsb      w8, [x24, #0x17]
0x00000000023fb754: tbz        w8, #0x1f, #0x23fb760
0x00000000023fb758: ldr        x0, [x24]
0x00000000023fb75c: bl         #0x47e93a8
0x00000000023fb760: add        x22, x22, #1
0x00000000023fb764: add        x21, x21, #0x28
0x00000000023fb768: subs       x23, x23, #1
0x00000000023fb76c: b.ne       #0x23fb72c
0x00000000023fb770: ldr        x8, [x19, #8]
0x00000000023fb774: ldr        w9, [x19, #0x1c]
0x00000000023fb778: mov        w10, #1
0x00000000023fb77c: lsl        x9, x10, x9
0x00000000023fb780: b          #0x23fb788
0x00000000023fb784: str        wzr, [x10, #4]
0x00000000023fb788: add        x21, x8, x9, lsl #2
0x00000000023fb78c: str        wzr, [x21, #8]
0x00000000023fb790: str        xzr, [x21]
0x00000000023fb794: ldr        w8, [x19, #4]
0x00000000023fb798: add        w22, w8, #0x3f
0x00000000023fb79c: lsr        w8, w22, #6
0x00000000023fb7a0: add        w23, w8, #0x3f
0x00000000023fb7a4: lsr        w8, w23, #6
0x00000000023fb7a8: add        w9, w8, #0x3f
0x00000000023fb7ac: lsr        w24, w9, #6
0x00000000023fb7b0: add        w8, w8, w22, lsr #6
0x00000000023fb7b4: add        w8, w8, w9, lsr #6
0x00000000023fb7b8: add        x20, x21, #0x18
0x00000000023fb7bc: lsl        w2, w8, #3
0x00000000023fb7c0: mov        x0, x20
0x00000000023fb7c4: mov        w1, #0xff
0x00000000023fb7c8: bl         #0x4b98efc
0x00000000023fb7cc: neg        w8, w23, lsr #6
0x00000000023fb7d0: mov        x9, #-1
0x00000000023fb7d4: lsr        x8, x9, x8
0x00000000023fb7d8: sub        w10, w24, #1
0x00000000023fb7dc: ldr        x11, [x20, w10, uxtw #3]
0x00000000023fb7e0: and        x8, x8, x11
0x00000000023fb7e4: str        x8, [x20, w10, uxtw #3]
0x00000000023fb7e8: neg        w8, w22, lsr #6
0x00000000023fb7ec: lsr        x8, x9, x8
0x00000000023fb7f0: ldp        w10, w11, [x21, #0xc]
0x00000000023fb7f4: add        w10, w10, w23, lsr #6
0x00000000023fb7f8: sub        w10, w10, #1
0x00000000023fb7fc: ldr        x12, [x20, w10, uxtw #3]
0x00000000023fb800: and        x8, x12, x8
0x00000000023fb804: str        x8, [x20, w10, uxtw #3]
0x00000000023fb808: ldr        w8, [x19, #4]
0x00000000023fb80c: neg        w8, w8
0x00000000023fb810: add        w10, w11, w22, lsr #6
0x00000000023fb814: sub        w10, w10, #1
0x00000000023fb818: ldr        x11, [x20, w10, uxtw #3]
0x00000000023fb81c: lsr        x8, x9, x8
0x00000000023fb820: and        x8, x8, x11
0x00000000023fb824: str        x8, [x20, w10, uxtw #3]
0x00000000023fb828: str        wzr, [x19]
0x00000000023fb82c: ldr        x0, [x19, #8]
0x00000000023fb830: cbz        x0, #0x23fb840
0x00000000023fb834: ldr        w8, [x19, #0x1c]
0x00000000023fb838: cmp        w8, #0x3d
0x00000000023fb83c: b.ls       #0x23fb854
0x00000000023fb840: ldp        x29, x30, [sp, #0x30]
0x00000000023fb844: ldp        x20, x19, [sp, #0x20]
0x00000000023fb848: ldp        x22, x21, [sp, #0x10]
0x00000000023fb84c: ldp        x24, x23, [sp], #0x40
0x00000000023fb850: ret        
0x00000000023fb854: mov        w9, #4
0x00000000023fb858: lsl        x2, x9, x8
0x00000000023fb85c: mov        w1, #0xff
0x00000000023fb860: ldp        x29, x30, [sp, #0x30]
0x00000000023fb864: ldp        x20, x19, [sp, #0x20]
0x00000000023fb868: ldp        x22, x21, [sp, #0x10]
0x00000000023fb86c: ldp        x24, x23, [sp], #0x40
0x00000000023fb870: b          #0x4b98efc
