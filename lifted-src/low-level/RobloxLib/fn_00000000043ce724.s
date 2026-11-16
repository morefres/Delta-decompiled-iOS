; instruction-faithful ARM64 fallback for RobloxLib::function_43ce724
0x00000000043ce724: sub        sp, sp, #0x50
0x00000000043ce728: stp        x24, x23, [sp, #0x10]
0x00000000043ce72c: stp        x22, x21, [sp, #0x20]
0x00000000043ce730: stp        x20, x19, [sp, #0x30]
0x00000000043ce734: stp        x29, x30, [sp, #0x40]
0x00000000043ce738: add        x29, sp, #0x40
0x00000000043ce73c: mov        x8, x0
0x00000000043ce740: ldr        x0, [x2]
0x00000000043ce744: str        wzr, [sp, #0xc]
0x00000000043ce748: add        x24, x8, #5
0x00000000043ce74c: cmp        x24, x1
0x00000000043ce750: b.ls       #0x43ce75c
0x00000000043ce754: mov        w0, #8
0x00000000043ce758: b          #0x43ce8f4
0x00000000043ce75c: mov        x19, x2
0x00000000043ce760: mov        x20, x1
0x00000000043ce764: ldrb       w23, [x8, #3]
0x00000000043ce768: ldrb       w22, [x8, #4]
0x00000000043ce76c: ldr        w2, [x2, #0x88]
0x00000000043ce770: ldr        w9, [x19, #0x8c]
0x00000000043ce774: add        w8, w2, w22
0x00000000043ce778: cmp        w8, w9
0x00000000043ce77c: b.ls       #0x43ce7ac
0x00000000043ce780: add        w8, w8, #3
0x00000000043ce784: and        w21, w8, #0xfffffffc
0x00000000043ce788: ldr        x4, [x19, #0x90]
0x00000000043ce78c: add        x5, sp, #0xc
0x00000000043ce790: mov        w1, #0x28
0x00000000043ce794: mov        x3, x21
0x00000000043ce798: bl         #0x43b03f8
0x00000000043ce79c: str        x0, [x19, #0x90]
0x00000000043ce7a0: ldr        w0, [sp, #0xc]
0x00000000043ce7a4: cbnz       w0, #0x43ce8f4
0x00000000043ce7a8: str        w21, [x19, #0x8c]
0x00000000043ce7ac: and        w8, w23, #1
0x00000000043ce7b0: mov        w0, #8
0x00000000043ce7b4: mov        w9, #8
0x00000000043ce7b8: bfxil      w9, w23, #0, #1
0x00000000043ce7bc: add        w10, w8, #9
0x00000000043ce7c0: tst        w23, #2
0x00000000043ce7c4: csel       w11, w9, w10, eq
0x00000000043ce7c8: and        w9, w23, #4
0x00000000043ce7cc: ubfx       w12, w23, #3, #1
0x00000000043ce7d0: and        w10, w23, #0x10
0x00000000043ce7d4: add        w12, w12, w9, lsr #2
0x00000000043ce7d8: add        w12, w12, w10, lsr #4
0x00000000043ce7dc: add        w11, w12, w11
0x00000000043ce7e0: mul        w11, w11, w22
0x00000000043ce7e4: add        x11, x24, x11
0x00000000043ce7e8: cmp        x11, x20
0x00000000043ce7ec: b.hi       #0x43ce8f4
0x00000000043ce7f0: ldr        w11, [x19, #0x88]
0x00000000043ce7f4: cbz        w22, #0x43ce8e8
0x00000000043ce7f8: and        w12, w23, #8
0x00000000043ce7fc: ldr        x13, [x19, #0x90]
0x00000000043ce800: mov        w14, #0x28
0x00000000043ce804: umaddl     x13, w11, w14, x13
0x00000000043ce808: mov        x14, x22
0x00000000043ce80c: ldrb       w16, [x24]
0x00000000043ce810: cbnz       w8, #0x43ce81c
0x00000000043ce814: add        x15, x24, #1
0x00000000043ce818: b          #0x43ce828
0x00000000043ce81c: add        x15, x24, #2
0x00000000043ce820: ldrb       w17, [x24, #1]
0x00000000043ce824: orr        w16, w17, w16, lsl #8
0x00000000043ce828: str        w16, [x13]
0x00000000043ce82c: ldrb       w17, [x15]
0x00000000043ce830: tbnz       w23, #1, #0x43ce83c
0x00000000043ce834: add        x16, x15, #1
0x00000000043ce838: b          #0x43ce848
0x00000000043ce83c: add        x16, x15, #2
0x00000000043ce840: ldrb       w15, [x15, #1]
0x00000000043ce844: orr        w17, w15, w17, lsl #8
0x00000000043ce848: str        w17, [x13, #4]
0x00000000043ce84c: ldrb       w15, [x16]
0x00000000043ce850: str        w15, [x13, #8]
0x00000000043ce854: ldrb       w17, [x16, #1]
0x00000000043ce858: ldrb       w0, [x16, #2]
0x00000000043ce85c: cbnz       w9, #0x43ce86c
0x00000000043ce860: add        x15, x16, #3
0x00000000043ce864: orr        w16, w0, w17, lsl #8
0x00000000043ce868: b          #0x43ce880
0x00000000043ce86c: add        x15, x16, #4
0x00000000043ce870: lsl        w17, w17, #0x10
0x00000000043ce874: orr        w17, w17, w0, lsl #8
0x00000000043ce878: ldrb       w16, [x16, #3]
0x00000000043ce87c: orr        w16, w17, w16
0x00000000043ce880: str        w16, [x13, #0x14]
0x00000000043ce884: ldrb       w17, [x15]
0x00000000043ce888: ldrb       w0, [x15, #1]
0x00000000043ce88c: cbnz       w12, #0x43ce89c
0x00000000043ce890: add        x16, x15, #2
0x00000000043ce894: orr        w15, w0, w17, lsl #8
0x00000000043ce898: b          #0x43ce8b0
0x00000000043ce89c: add        x16, x15, #3
0x00000000043ce8a0: lsl        w17, w17, #0x10
0x00000000043ce8a4: orr        w17, w17, w0, lsl #8
0x00000000043ce8a8: ldrb       w15, [x15, #2]
0x00000000043ce8ac: orr        w15, w17, w15
0x00000000043ce8b0: str        w15, [x13, #0x18]
0x00000000043ce8b4: ldrb       w15, [x16]
0x00000000043ce8b8: cbnz       w10, #0x43ce8c4
0x00000000043ce8bc: add        x24, x16, #1
0x00000000043ce8c0: b          #0x43ce8d0
0x00000000043ce8c4: add        x24, x16, #2
0x00000000043ce8c8: ldrb       w16, [x16, #1]
0x00000000043ce8cc: orr        w15, w16, w15, lsl #8
0x00000000043ce8d0: str        w15, [x13, #0x1c]
0x00000000043ce8d4: add        x13, x13, #0x28
0x00000000043ce8d8: subs       w14, w14, #1
0x00000000043ce8dc: b.ne       #0x43ce80c
0x00000000043ce8e0: ldr        w0, [sp, #0xc]
0x00000000043ce8e4: b          #0x43ce8ec
0x00000000043ce8e8: mov        w0, #0
0x00000000043ce8ec: add        w8, w11, w22
0x00000000043ce8f0: str        w8, [x19, #0x88]
0x00000000043ce8f4: ldp        x29, x30, [sp, #0x40]
0x00000000043ce8f8: ldp        x20, x19, [sp, #0x30]
0x00000000043ce8fc: ldp        x22, x21, [sp, #0x20]
0x00000000043ce900: ldp        x24, x23, [sp, #0x10]
0x00000000043ce904: add        sp, sp, #0x50
0x00000000043ce908: ret        
