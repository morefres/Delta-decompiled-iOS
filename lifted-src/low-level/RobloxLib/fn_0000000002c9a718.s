; instruction-faithful ARM64 fallback for RobloxLib::function_2c9a718
0x0000000002c9a718: sxtw       x8, w1
0x0000000002c9a71c: sub        x9, x8, #1
0x0000000002c9a720: ldp        x8, x10, [x0]
0x0000000002c9a724: sub        x10, x10, x8
0x0000000002c9a728: cmp        x9, x10, lsl #3
0x0000000002c9a72c: b.hs       #0x2c9a75c
0x0000000002c9a730: and        x10, x9, #7
0x0000000002c9a734: mov        w11, #1
0x0000000002c9a738: lsl        w10, w11, w10
0x0000000002c9a73c: lsr        x9, x9, #3
0x0000000002c9a740: cbz        w2, #0x2c9a750
0x0000000002c9a744: ldrb       w11, [x8, x9]
0x0000000002c9a748: orr        w10, w11, w10
0x0000000002c9a74c: b          #0x2c9a758
0x0000000002c9a750: ldrb       w11, [x8, x9]
0x0000000002c9a754: bic        w10, w11, w10
0x0000000002c9a758: strb       w10, [x8, x9]
0x0000000002c9a75c: ret        
0x0000000002c9a760: ldp        x8, x9, [x0]
0x0000000002c9a764: sub        x9, x9, x8
0x0000000002c9a768: cmp        x1, x9, lsl #3
0x0000000002c9a76c: b.hs       #0x2c9a7a0
0x0000000002c9a770: mov        w9, #1
0x0000000002c9a774: and        x10, x1, #7
0x0000000002c9a778: lsl        w10, w9, w10
0x0000000002c9a77c: lsr        x11, x1, #3
0x0000000002c9a780: ldrb       w12, [x8, x11]
0x0000000002c9a784: bic        w10, w12, w10
0x0000000002c9a788: strb       w10, [x8, x11]
0x0000000002c9a78c: add        x1, x1, #1
0x0000000002c9a790: ldp        x8, x10, [x0]
0x0000000002c9a794: sub        x10, x10, x8
0x0000000002c9a798: cmp        x1, x10, lsl #3
0x0000000002c9a79c: b.lo       #0x2c9a774
0x0000000002c9a7a0: ret        
0x0000000002c9a7a4: mov        x9, #0
0x0000000002c9a7a8: ldp        x10, x8, [x0]
0x0000000002c9a7ac: sub        x8, x8, x10
0x0000000002c9a7b0: asr        x8, x8, #2
0x0000000002c9a7b4: mov        x11, #-0x3333333333333334
0x0000000002c9a7b8: movk       x11, #0xcccd
0x0000000002c9a7bc: mov        x12, #-1
0x0000000002c9a7c0: madd       x11, x8, x11, x12
0x0000000002c9a7c4: ldp        w12, w13, [x1]
0x0000000002c9a7c8: ldr        x14, [x1, #8]
0x0000000002c9a7cc: orr        x8, x12, x13, lsl #32
0x0000000002c9a7d0: add        x15, x14, x8, lsl #6
0x0000000002c9a7d4: add        x15, x15, x8, lsr #2
0x0000000002c9a7d8: mov        w16, #0x79b9
0x0000000002c9a7dc: movk       w16, #0x9e37, lsl #16
0x0000000002c9a7e0: add        x15, x15, x16
0x0000000002c9a7e4: eor        x8, x15, x8
0x0000000002c9a7e8: ldr        w15, [x0, #0x20]
0x0000000002c9a7ec: lsr        x16, x14, #0x20
0x0000000002c9a7f0: mov        w17, #0x14
0x0000000002c9a7f4: and        x2, x8, x11
0x0000000002c9a7f8: madd       x8, x2, x17, x10
0x0000000002c9a7fc: ldr        w3, [x8]
0x0000000002c9a800: cmp        w3, w15
0x0000000002c9a804: b.ne       #0x2c9a838
0x0000000002c9a808: ldr        w4, [x8, #4]
0x0000000002c9a80c: ldr        w5, [x0, #0x24]
0x0000000002c9a810: cmp        w4, w5
0x0000000002c9a814: b.ne       #0x2c9a838
0x0000000002c9a818: ldr        w4, [x8, #8]
0x0000000002c9a81c: ldr        w5, [x0, #0x28]
0x0000000002c9a820: cmp        w4, w5
0x0000000002c9a824: b.ne       #0x2c9a838
0x0000000002c9a828: ldr        w4, [x8, #0xc]
0x0000000002c9a82c: ldr        w5, [x0, #0x2c]
0x0000000002c9a830: cmp        w4, w5
0x0000000002c9a834: b.eq       #0x2c9a880
0x0000000002c9a838: cmp        w3, w12
0x0000000002c9a83c: b.ne       #0x2c9a864
0x0000000002c9a840: ldr        w3, [x8, #4]
0x0000000002c9a844: cmp        w3, w13
0x0000000002c9a848: b.ne       #0x2c9a864
0x0000000002c9a84c: ldr        w3, [x8, #8]
0x0000000002c9a850: cmp        w3, w14
0x0000000002c9a854: b.ne       #0x2c9a864
0x0000000002c9a858: ldr        w3, [x8, #0xc]
0x0000000002c9a85c: cmp        w3, w16
0x0000000002c9a860: b.eq       #0x2c9a878
0x0000000002c9a864: add        x9, x9, #1
0x0000000002c9a868: add        x8, x9, x2
0x0000000002c9a86c: cmp        x9, x11
0x0000000002c9a870: b.ls       #0x2c9a7f4
0x0000000002c9a874: mov        x8, #0
0x0000000002c9a878: mov        x0, x8
0x0000000002c9a87c: ret        
0x0000000002c9a880: ldr        q0, [x1]
0x0000000002c9a884: str        q0, [x8]
0x0000000002c9a888: ldr        x9, [x0, #0x18]
0x0000000002c9a88c: add        x9, x9, #1
0x0000000002c9a890: str        x9, [x0, #0x18]
0x0000000002c9a894: b          #0x2c9a878
