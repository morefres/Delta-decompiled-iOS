; instruction-faithful ARM64 fallback for RobloxLib::function_2db9728
0x0000000002db9728: adrp       x0, #0x616c000
0x0000000002db972c: add        x0, x0, #0x4e0
0x0000000002db9730: mov        w1, #2
0x0000000002db9734: b          #0x47e62c8
0x0000000002db9738: adrp       x0, #0x616c000
0x0000000002db973c: add        x0, x0, #0x4f8
0x0000000002db9740: mov        w1, #2
0x0000000002db9744: b          #0x47e62c8
0x0000000002db9748: adrp       x0, #0x616c000
0x0000000002db974c: add        x0, x0, #0x510
0x0000000002db9750: mov        w1, #2
0x0000000002db9754: b          #0x47e62c8
0x0000000002db9758: adrp       x0, #0x616c000
0x0000000002db975c: add        x0, x0, #0x528
0x0000000002db9760: mov        w1, #2
0x0000000002db9764: b          #0x47e62c8
0x0000000002db9768: adrp       x0, #0x616c000
0x0000000002db976c: add        x0, x0, #0x540
0x0000000002db9770: mov        w1, #2
0x0000000002db9774: b          #0x47e62c8
0x0000000002db9778: adrp       x0, #0x616c000
0x0000000002db977c: add        x0, x0, #0x558
0x0000000002db9780: mov        w1, #2
0x0000000002db9784: b          #0x47e62c8
0x0000000002db9788: adrp       x0, #0x616c000
0x0000000002db978c: add        x0, x0, #0x570
0x0000000002db9790: mov        w1, #2
0x0000000002db9794: b          #0x47e62c8
0x0000000002db9798: adrp       x0, #0x616c000
0x0000000002db979c: add        x0, x0, #0x588
0x0000000002db97a0: mov        w1, #2
0x0000000002db97a4: b          #0x47e62c8
0x0000000002db97a8: adrp       x0, #0x5421000
0x0000000002db97ac: add        x0, x0, #0xc97
0x0000000002db97b0: adrp       x1, #0x616c000
0x0000000002db97b4: add        x1, x1, #0x5a0
0x0000000002db97b8: mov        w2, #2
0x0000000002db97bc: b          #0x47e630c
0x0000000002db97c0: adrp       x0, #0x616c000
0x0000000002db97c4: add        x0, x0, #0x5b8
0x0000000002db97c8: mov        w1, #2
0x0000000002db97cc: b          #0x47e62c8
0x0000000002db97d0: strb       wzr, [x8]
0x0000000002db97d4: ldr        w12, [x0, #0x220]
0x0000000002db97d8: cmp        w12, #1
0x0000000002db97dc: b.hi       #0x2db9824
0x0000000002db97e0: add        x9, x0, #0x228
0x0000000002db97e4: ldr        x13, [x0, #0x228]
0x0000000002db97e8: ldr        w14, [x0, #0x230]
0x0000000002db97ec: mov        w10, #0xe0
0x0000000002db97f0: umaddl     x11, w14, w10, x13
0x0000000002db97f4: mov        w15, #0x7228
0x0000000002db97f8: add        x15, x0, x15
0x0000000002db97fc: cmp        w12, #0
0x0000000002db9800: csel       x11, x11, x15, eq
0x0000000002db9804: csel       x9, x13, x9, eq
0x0000000002db9808: mov        w15, #0x80
0x0000000002db980c: csel       x15, x14, x15, eq
0x0000000002db9810: umaddl     x9, w15, w10, x9
0x0000000002db9814: cbz        w12, #0x2db9888
0x0000000002db9818: mov        w10, #0x7228
0x0000000002db981c: add        x10, x0, x10
0x0000000002db9820: b          #0x2db9890
0x0000000002db9824: tbnz       w12, #0, #0x2db9844
0x0000000002db9828: ldr        x10, [x0, #0x228]
0x0000000002db982c: ldr        w13, [x0, #0x230]
0x0000000002db9830: mov        w9, #0xe0
0x0000000002db9834: umaddl     x9, w13, w9, x10
0x0000000002db9838: mov        x11, x10
0x0000000002db983c: cbnz       w13, #0x2db9850
0x0000000002db9840: b          #0x2db9890
0x0000000002db9844: add        x10, x0, #0x228
0x0000000002db9848: mov        w9, #0x7228
0x0000000002db984c: add        x9, x0, x9
0x0000000002db9850: and        w12, w12, #1
0x0000000002db9854: mov        x11, #-0x7fffffffffffffff
0x0000000002db9858: ldr        x13, [x10]
0x0000000002db985c: add        x13, x13, x11
0x0000000002db9860: cmp        x13, #1
0x0000000002db9864: b.hi       #0x2db9878
0x0000000002db9868: add        x10, x10, #0xe0
0x0000000002db986c: cmp        x10, x9
0x0000000002db9870: b.ne       #0x2db9858
0x0000000002db9874: mov        x10, x9
0x0000000002db9878: ldr        x13, [x0, #0x228]
0x0000000002db987c: ldr        w14, [x0, #0x230]
0x0000000002db9880: mov        x11, x10
0x0000000002db9884: cbnz       w12, #0x2db9818
0x0000000002db9888: mov        w10, #0xe0
0x0000000002db988c: umaddl     x10, w14, w10, x13
0x0000000002db9890: cmp        x11, x10
0x0000000002db9894: b.eq       #0x2db9964
0x0000000002db9898: mov        w12, #0
0x0000000002db989c: ldrh       w16, [x8]
0x0000000002db98a0: adrp       x13, #0x616c000
0x0000000002db98a4: ldr        w13, [x13, #0x570]
0x0000000002db98a8: bic        w13, w13, w13, asr #31
0x0000000002db98ac: and        w13, w13, #0xffff
0x0000000002db98b0: ldr        x14, [x1, #8]
0x0000000002db98b4: mov        x15, #-0x7fffffffffffffff
0x0000000002db98b8: ldrb       w17, [x11, #0x1b]
0x0000000002db98bc: tbnz       w17, #0, #0x2db993c
0x0000000002db98c0: ldrb       w17, [x11, #0xc8]
0x0000000002db98c4: tbnz       w17, #0, #0x2db993c
0x0000000002db98c8: ldrb       w17, [x11, #0xc9]
0x0000000002db98cc: tbnz       w17, #0, #0x2db993c
0x0000000002db98d0: ldr        x17, [x11, #0x90]
0x0000000002db98d4: cbz        x17, #0x2db98e4
0x0000000002db98d8: ldr        w0, [x11, #0x98]
0x0000000002db98dc: udiv       x17, x0, x17
0x0000000002db98e0: and        w17, w17, #0xffff
0x0000000002db98e4: cmp        w13, w17
0x0000000002db98e8: b.hi       #0x2db993c
0x0000000002db98ec: cbz        x14, #0x2db9918
0x0000000002db98f0: ldr        x0, [x11]
0x0000000002db98f4: mov        x1, x14
0x0000000002db98f8: ldr        x2, [x1, #0x20]
0x0000000002db98fc: cmp        x0, x2
0x0000000002db9900: b.lt       #0x2db9910
0x0000000002db9904: cmp        x2, x0
0x0000000002db9908: b.ge       #0x2db993c
0x0000000002db990c: add        x1, x1, #8
0x0000000002db9910: ldr        x1, [x1]
0x0000000002db9914: cbnz       x1, #0x2db98f8
0x0000000002db9918: tbz        w12, #0, #0x2db9928
0x0000000002db991c: cmp        w17, w16
0x0000000002db9920: b.ls       #0x2db993c
0x0000000002db9924: b          #0x2db992c
0x0000000002db9928: mov        w12, #1
0x0000000002db992c: add        x16, x11, #8
0x0000000002db9930: strh       w17, [x8]
0x0000000002db9934: str        x16, [x8, #8]
0x0000000002db9938: mov        x16, x17
0x0000000002db993c: add        x11, x11, #0xe0
0x0000000002db9940: cmp        x11, x9
0x0000000002db9944: b.eq       #0x2db9958
0x0000000002db9948: ldr        x17, [x11]
0x0000000002db994c: add        x17, x17, x15
0x0000000002db9950: cmp        x17, #1
0x0000000002db9954: b.ls       #0x2db993c
0x0000000002db9958: cmp        x11, x10
0x0000000002db995c: b.ne       #0x2db98b8
0x0000000002db9960: b          #0x2db9968
0x0000000002db9964: mov        w12, #0
0x0000000002db9968: strb       w12, [x8, #0x10]
0x0000000002db996c: ret        
