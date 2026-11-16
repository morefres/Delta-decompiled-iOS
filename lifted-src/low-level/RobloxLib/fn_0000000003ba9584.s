; instruction-faithful ARM64 fallback for RobloxLib::function_3ba9584
0x0000000003ba9584: sub        sp, sp, #0x160
0x0000000003ba9588: stp        x28, x27, [sp, #0x100]
0x0000000003ba958c: stp        x26, x25, [sp, #0x110]
0x0000000003ba9590: stp        x24, x23, [sp, #0x120]
0x0000000003ba9594: stp        x22, x21, [sp, #0x130]
0x0000000003ba9598: stp        x20, x19, [sp, #0x140]
0x0000000003ba959c: stp        x29, x30, [sp, #0x150]
0x0000000003ba95a0: add        x29, sp, #0x150
0x0000000003ba95a4: ldrsw      x27, [x1, #0x18]
0x0000000003ba95a8: cbz        w27, #0x3ba95e0
0x0000000003ba95ac: ldr        w8, [x1, #0x10]
0x0000000003ba95b0: lsl        w8, w8, #3
0x0000000003ba95b4: sdiv       w8, w8, w27
0x0000000003ba95b8: cmp        w8, #8
0x0000000003ba95bc: b.ne       #0x3ba95e0
0x0000000003ba95c0: ldp        x29, x30, [sp, #0x150]
0x0000000003ba95c4: ldp        x20, x19, [sp, #0x140]
0x0000000003ba95c8: ldp        x22, x21, [sp, #0x130]
0x0000000003ba95cc: ldp        x24, x23, [sp, #0x120]
0x0000000003ba95d0: ldp        x26, x25, [sp, #0x110]
0x0000000003ba95d4: ldp        x28, x27, [sp, #0x100]
0x0000000003ba95d8: add        sp, sp, #0x160
0x0000000003ba95dc: b          #0x3baa578
0x0000000003ba95e0: ldr        w28, [x1, #0x28]
0x0000000003ba95e4: cmp        w28, #1
0x0000000003ba95e8: b.ne       #0x3ba9650
0x0000000003ba95ec: cmp        x2, x1
0x0000000003ba95f0: b.eq       #0x3baa458
0x0000000003ba95f4: ldr        x8, [x1, #8]
0x0000000003ba95f8: cbz        x8, #0x3ba9608
0x0000000003ba95fc: ldr        w9, [x8]
0x0000000003ba9600: add        w9, w9, #1
0x0000000003ba9604: str        w9, [x8]
0x0000000003ba9608: ldr        x8, [x2, #8]
0x0000000003ba960c: cbz        x8, #0x3ba9c78
0x0000000003ba9610: ldr        w9, [x8]
0x0000000003ba9614: subs       w9, w9, #1
0x0000000003ba9618: str        w9, [x8]
0x0000000003ba961c: b.ne       #0x3ba9c78
0x0000000003ba9620: ldr        x0, [x2, #0x20]
0x0000000003ba9624: ldr        x8, [x2]
0x0000000003ba9628: cbz        x0, #0x3ba9c5c
0x0000000003ba962c: ldr        x9, [x0]
0x0000000003ba9630: ldr        x9, [x9, #0x18]
0x0000000003ba9634: mov        x19, x1
0x0000000003ba9638: mov        x1, x8
0x0000000003ba963c: mov        x20, x2
0x0000000003ba9640: blr        x9
0x0000000003ba9644: mov        x1, x19
0x0000000003ba9648: mov        x2, x20
0x0000000003ba964c: b          #0x3ba9c78
0x0000000003ba9650: ldp        w24, w25, [x1, #0x2c]
0x0000000003ba9654: ldp        w8, w22, [x1, #0x34]
0x0000000003ba9658: mul        w9, w25, w24
0x0000000003ba965c: mul        w21, w9, w8
0x0000000003ba9660: mul        w8, w22, w27
0x0000000003ba9664: mul        w26, w8, w21
0x0000000003ba9668: ldrb       w8, [x3, #0x27]
0x0000000003ba966c: tst        w26, #3
0x0000000003ba9670: cset       w9, eq
0x0000000003ba9674: ands       w9, w8, w9
0x0000000003ba9678: mov        w8, #2
0x0000000003ba967c: csel       x8, x8, xzr, ne
0x0000000003ba9680: tbz        w9, #0, #0x3ba9704
0x0000000003ba9684: ldr        x9, [x1, #0x10]
0x0000000003ba9688: udiv       x9, x9, x27
0x0000000003ba968c: lsl        x19, x9, x8
0x0000000003ba9690: cmp        w27, #1
0x0000000003ba9694: b.ne       #0x3ba9730
0x0000000003ba9698: cmp        w28, #2
0x0000000003ba969c: b.ne       #0x3ba9730
0x0000000003ba96a0: cmp        x2, x1
0x0000000003ba96a4: b.eq       #0x3baa3d0
0x0000000003ba96a8: ldr        x8, [x1, #8]
0x0000000003ba96ac: cbz        x8, #0x3ba96bc
0x0000000003ba96b0: ldr        w9, [x8]
0x0000000003ba96b4: add        w9, w9, #1
0x0000000003ba96b8: str        w9, [x8]
0x0000000003ba96bc: ldr        x8, [x2, #8]
0x0000000003ba96c0: cbz        x8, #0x3baa3a4
0x0000000003ba96c4: ldr        w9, [x8]
0x0000000003ba96c8: subs       w9, w9, #1
0x0000000003ba96cc: str        w9, [x8]
0x0000000003ba96d0: b.ne       #0x3baa3a4
0x0000000003ba96d4: ldr        x0, [x2, #0x20]
0x0000000003ba96d8: ldr        x8, [x2]
0x0000000003ba96dc: cbz        x0, #0x3baa388
0x0000000003ba96e0: ldr        x9, [x0]
0x0000000003ba96e4: ldr        x9, [x9, #0x18]
0x0000000003ba96e8: mov        x20, x1
0x0000000003ba96ec: mov        x1, x8
0x0000000003ba96f0: mov        x21, x2
0x0000000003ba96f4: blr        x9
0x0000000003ba96f8: mov        x1, x20
0x0000000003ba96fc: mov        x2, x21
0x0000000003ba9700: b          #0x3baa3a4
0x0000000003ba9704: ldr        x8, [x0]
0x0000000003ba9708: ldur       x8, [x8, #-0x18]
0x0000000003ba970c: add        x0, x0, x8
0x0000000003ba9710: ldp        x29, x30, [sp, #0x150]
0x0000000003ba9714: ldp        x20, x19, [sp, #0x140]
0x0000000003ba9718: ldp        x22, x21, [sp, #0x130]
0x0000000003ba971c: ldp        x24, x23, [sp, #0x120]
0x0000000003ba9720: ldp        x26, x25, [sp, #0x110]
0x0000000003ba9724: ldp        x28, x27, [sp, #0x100]
0x0000000003ba9728: add        sp, sp, #0x160
0x0000000003ba972c: b          #0x3c09044
0x0000000003ba9730: mov        x20, x1
0x0000000003ba9734: asr        w1, w26, #2
0x0000000003ba9738: ldr        x4, [x3, #8]
0x0000000003ba973c: mov        x0, x2
0x0000000003ba9740: mov        x23, x2
0x0000000003ba9744: mov        x2, x19
0x0000000003ba9748: mov        w3, #4
0x0000000003ba974c: bl         #0x3c54b54
0x0000000003ba9750: ldr        x11, [x23]
0x0000000003ba9754: cbz        x11, #0x3ba9c54
0x0000000003ba9758: ldr        x8, [x23, #0x40]
0x0000000003ba975c: stur       x23, [x29, #-0x60]
0x0000000003ba9760: ldrsw      x9, [x23, #0x38]
0x0000000003ba9764: mul        x8, x8, x9
0x0000000003ba9768: cbz        x8, #0x3ba9c54
0x0000000003ba976c: str        w28, [sp, #0x64]
0x0000000003ba9770: stp        x27, x22, [sp, #0x68]
0x0000000003ba9774: cmp        w27, #4
0x0000000003ba9778: mov        x23, x20
0x0000000003ba977c: stur       x20, [x29, #-0x68]
0x0000000003ba9780: b.ne       #0x3ba9da8
0x0000000003ba9784: ldr        w8, [sp, #0x64]
0x0000000003ba9788: cmp        w8, #2
0x0000000003ba978c: b.ne       #0x3ba9da8
0x0000000003ba9790: cmp        w25, #1
0x0000000003ba9794: b.lt       #0x3ba9da8
0x0000000003ba9798: lsl        w3, w24, #2
0x0000000003ba979c: cmp        w24, #4
0x0000000003ba97a0: b.lt       #0x3ba9cd0
0x0000000003ba97a4: mov        w11, #0
0x0000000003ba97a8: mov        x12, #0
0x0000000003ba97ac: and        w22, w24, #0x7ffffffc
0x0000000003ba97b0: mvn        w8, w22
0x0000000003ba97b4: add        w9, w24, w8
0x0000000003ba97b8: ubfiz      x10, x9, #2, #0x20
0x0000000003ba97bc: add        x8, x24, x9
0x0000000003ba97c0: lsl        x8, x8, #2
0x0000000003ba97c4: stp        x8, x10, [sp, #0x50]
0x0000000003ba97c8: lsl        x10, x24, #4
0x0000000003ba97cc: lsl        x28, x24, #3
0x0000000003ba97d0: add        x8, x24, x24, lsl #1
0x0000000003ba97d4: lsl        x27, x8, #2
0x0000000003ba97d8: ubfiz      x8, x9, #4, #0x20
0x0000000003ba97dc: str        x8, [sp, #0x38]
0x0000000003ba97e0: stur       x9, [x29, #-0x80]
0x0000000003ba97e4: add        x8, x9, #1
0x0000000003ba97e8: str        x8, [sp, #0x18]
0x0000000003ba97ec: and        x8, x8, #0x1fffffff8
0x0000000003ba97f0: lsl        x9, x8, #4
0x0000000003ba97f4: str        x9, [sp, #0x10]
0x0000000003ba97f8: lsl        x9, x8, #2
0x0000000003ba97fc: str        x9, [sp, #8]
0x0000000003ba9800: str        x8, [sp, #0x30]
0x0000000003ba9804: add        w8, w22, w8
0x0000000003ba9808: str        w8, [sp, #4]
0x0000000003ba980c: lsl        x19, x24, #2
0x0000000003ba9810: sub        w8, w24, #4
0x0000000003ba9814: lsr        x8, x8, #2
0x0000000003ba9818: str        x8, [sp, #0x28]
0x0000000003ba981c: stp        x27, x28, [sp, #0x40]
0x0000000003ba9820: stur       w3, [x29, #-0x6c]
0x0000000003ba9824: str        w22, [sp, #0x60]
0x0000000003ba9828: stur       x10, [x29, #-0x78]
0x0000000003ba982c: str        x25, [sp, #0x20]
0x0000000003ba9830: b          #0x3ba9858
0x0000000003ba9834: add        x12, x12, #1
0x0000000003ba9838: ldur       w3, [x29, #-0x6c]
0x0000000003ba983c: add        w11, w11, w3
0x0000000003ba9840: ldur       x10, [x29, #-0x78]
0x0000000003ba9844: add        x19, x19, x10
0x0000000003ba9848: add        x28, x28, x10
0x0000000003ba984c: add        x27, x27, x10
0x0000000003ba9850: cmp        x12, x25
0x0000000003ba9854: b.eq       #0x3ba9da8
0x0000000003ba9858: sbfiz      x16, x11, #2, #0x20
0x0000000003ba985c: add        x2, x16, #0x10
0x0000000003ba9860: mul        w8, w3, w12
0x0000000003ba9864: sbfiz      x8, x8, #2, #0x20
0x0000000003ba9868: mul        x26, x10, x12
0x0000000003ba986c: ldr        x6, [x23]
0x0000000003ba9870: ldrsw      x9, [x23, #0x2c]
0x0000000003ba9874: mul        x10, x12, x9
0x0000000003ba9878: ldr        x13, [x23, #0x10]
0x0000000003ba987c: mul        x14, x10, x13
0x0000000003ba9880: add        x30, x6, x14
0x0000000003ba9884: ldur       x10, [x29, #-0x60]
0x0000000003ba9888: ldr        x20, [x10]
0x0000000003ba988c: add        x15, x20, #0x10
0x0000000003ba9890: mul        x10, x13, x12
0x0000000003ba9894: madd       x9, x10, x9, x6
0x0000000003ba9898: add        x13, x9, #0x80
0x0000000003ba989c: mov        w10, #3
0x0000000003ba98a0: mov        x9, x20
0x0000000003ba98a4: mov        x4, x30
0x0000000003ba98a8: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x30], #64
0x0000000003ba98ac: mov        x0, x15
0x0000000003ba98b0: str        q0, [x9, x16]
0x0000000003ba98b4: str        q1, [x9, x19]
0x0000000003ba98b8: str        q2, [x9, x28]
0x0000000003ba98bc: str        q3, [x9, x27]
0x0000000003ba98c0: mov        x1, x13
0x0000000003ba98c4: add        x9, x9, #0x10
0x0000000003ba98c8: add        w10, w10, #4
0x0000000003ba98cc: add        x15, x15, #0x10
0x0000000003ba98d0: add        x13, x13, #0x40
0x0000000003ba98d4: cmp        w10, w24
0x0000000003ba98d8: b.lt       #0x3ba98a4
0x0000000003ba98dc: cmp        w22, w24
0x0000000003ba98e0: b.eq       #0x3ba9834
0x0000000003ba98e4: add        x15, x9, x27
0x0000000003ba98e8: add        x3, x9, x28
0x0000000003ba98ec: add        x7, x9, x19
0x0000000003ba98f0: add        x5, x9, x16
0x0000000003ba98f4: ldur       x9, [x29, #-0x80]
0x0000000003ba98f8: cmp        w9, #0x1e
0x0000000003ba98fc: b.hi       #0x3ba9938
0x0000000003ba9900: mov        x8, x22
0x0000000003ba9904: sub        w8, w24, w8
0x0000000003ba9908: ldr        s0, [x30]
0x0000000003ba990c: str        s0, [x5], #4
0x0000000003ba9910: ldr        s0, [x30, #4]
0x0000000003ba9914: str        s0, [x7], #4
0x0000000003ba9918: ldr        s0, [x30, #8]
0x0000000003ba991c: str        s0, [x3], #4
0x0000000003ba9920: ldr        s0, [x30, #0xc]
0x0000000003ba9924: str        s0, [x15], #4
0x0000000003ba9928: add        x30, x30, #0x10
0x0000000003ba992c: subs       w8, w8, #1
0x0000000003ba9930: b.ne       #0x3ba9908
0x0000000003ba9934: b          #0x3ba9834
0x0000000003ba9938: ldr        x17, [sp, #0x28]
0x0000000003ba993c: add        x9, x20, x17, lsl #4
0x0000000003ba9940: ldp        x13, x10, [sp, #0x50]
0x0000000003ba9944: add        x10, x9, x10
0x0000000003ba9948: add        x8, x10, x8
0x0000000003ba994c: add        x8, x8, #0x14
0x0000000003ba9950: add        x13, x13, x26
0x0000000003ba9954: add        x9, x9, x13
0x0000000003ba9958: add        x20, x9, #0x14
0x0000000003ba995c: ldr        x9, [sp, #0x48]
0x0000000003ba9960: add        x9, x9, x26
0x0000000003ba9964: add        x9, x10, x9
0x0000000003ba9968: add        x13, x9, #0x14
0x0000000003ba996c: ldr        x9, [sp, #0x40]
0x0000000003ba9970: add        x9, x9, x26
0x0000000003ba9974: add        x9, x10, x9
0x0000000003ba9978: add        x26, x9, #0x14
0x0000000003ba997c: add        x9, x6, x17, lsl #6
0x0000000003ba9980: add        x10, x9, x14
0x0000000003ba9984: ldr        x9, [sp, #0x38]
0x0000000003ba9988: add        x6, x10, x9
0x0000000003ba998c: add        x22, x6, #0x44
0x0000000003ba9990: add        x9, x10, #0x44
0x0000000003ba9994: add        x23, x6, #0x48
0x0000000003ba9998: add        x14, x10, #0x48
0x0000000003ba999c: add        x17, x6, #0x4c
0x0000000003ba99a0: add        x10, x10, #0x4c
0x0000000003ba99a4: add        x6, x6, #0x50
0x0000000003ba99a8: cmp        x5, x13
0x0000000003ba99ac: ccmp       x3, x8, #2, lo
0x0000000003ba99b0: cset       w25, lo
0x0000000003ba99b4: stur       w25, [x29, #-0x84]
0x0000000003ba99b8: cmp        x5, x26
0x0000000003ba99bc: ccmp       x15, x8, #2, lo
0x0000000003ba99c0: cset       w25, lo
0x0000000003ba99c4: stur       w25, [x29, #-0x88]
0x0000000003ba99c8: cmp        x5, x22
0x0000000003ba99cc: ccmp       x30, x8, #2, lo
0x0000000003ba99d0: cset       w25, lo
0x0000000003ba99d4: stur       w25, [x29, #-0xa4]
0x0000000003ba99d8: cmp        x5, x23
0x0000000003ba99dc: ccmp       x9, x8, #2, lo
0x0000000003ba99e0: cset       w25, lo
0x0000000003ba99e4: stur       w25, [x29, #-0x8c]
0x0000000003ba99e8: cmp        x5, x17
0x0000000003ba99ec: ccmp       x14, x8, #2, lo
0x0000000003ba99f0: cset       w25, lo
0x0000000003ba99f4: str        w25, [sp, #0xa0]
0x0000000003ba99f8: cmp        x5, x6
0x0000000003ba99fc: ccmp       x10, x8, #2, lo
0x0000000003ba9a00: cset       w25, lo
0x0000000003ba9a04: stur       w25, [x29, #-0x90]
0x0000000003ba9a08: cmp        x7, x13
0x0000000003ba9a0c: ccmp       x3, x20, #2, lo
0x0000000003ba9a10: cset       w25, lo
0x0000000003ba9a14: str        w25, [sp, #0x9c]
0x0000000003ba9a18: cmp        x7, x26
0x0000000003ba9a1c: ccmp       x15, x20, #2, lo
0x0000000003ba9a20: cset       w25, lo
0x0000000003ba9a24: stur       w25, [x29, #-0x94]
0x0000000003ba9a28: cmp        x7, x22
0x0000000003ba9a2c: ccmp       x30, x20, #2, lo
0x0000000003ba9a30: cset       w25, lo
0x0000000003ba9a34: str        w25, [sp, #0x90]
0x0000000003ba9a38: cmp        x7, x23
0x0000000003ba9a3c: ccmp       x9, x20, #2, lo
0x0000000003ba9a40: cset       w25, lo
0x0000000003ba9a44: stur       w25, [x29, #-0x98]
0x0000000003ba9a48: cmp        x7, x17
0x0000000003ba9a4c: ccmp       x14, x20, #2, lo
0x0000000003ba9a50: cset       w25, lo
0x0000000003ba9a54: str        w25, [sp, #0x8c]
0x0000000003ba9a58: cmp        x7, x6
0x0000000003ba9a5c: ccmp       x10, x20, #2, lo
0x0000000003ba9a60: cset       w25, lo
0x0000000003ba9a64: stur       w25, [x29, #-0x9c]
0x0000000003ba9a68: cmp        x3, x26
0x0000000003ba9a6c: ccmp       x15, x13, #2, lo
0x0000000003ba9a70: cset       w25, lo
0x0000000003ba9a74: str        w25, [sp, #0x88]
0x0000000003ba9a78: cmp        x3, x22
0x0000000003ba9a7c: ccmp       x30, x13, #2, lo
0x0000000003ba9a80: cset       w25, lo
0x0000000003ba9a84: stur       w25, [x29, #-0xa0]
0x0000000003ba9a88: cmp        x3, x23
0x0000000003ba9a8c: ccmp       x9, x13, #2, lo
0x0000000003ba9a90: cset       w25, lo
0x0000000003ba9a94: str        w25, [sp, #0x84]
0x0000000003ba9a98: cmp        x3, x17
0x0000000003ba9a9c: ccmp       x14, x13, #2, lo
0x0000000003ba9aa0: cset       w25, lo
0x0000000003ba9aa4: cmp        x3, x6
0x0000000003ba9aa8: ccmp       x10, x13, #2, lo
0x0000000003ba9aac: cset       w13, lo
0x0000000003ba9ab0: str        w13, [sp, #0x80]
0x0000000003ba9ab4: cmp        x15, x22
0x0000000003ba9ab8: ccmp       x30, x26, #2, lo
0x0000000003ba9abc: cset       w13, lo
0x0000000003ba9ac0: cmp        x15, x23
0x0000000003ba9ac4: ccmp       x9, x26, #2, lo
0x0000000003ba9ac8: cset       w23, lo
0x0000000003ba9acc: cmp        x15, x17
0x0000000003ba9ad0: ccmp       x14, x26, #2, lo
0x0000000003ba9ad4: cset       w9, lo
0x0000000003ba9ad8: str        w9, [sp, #0x7c]
0x0000000003ba9adc: cmp        x15, x6
0x0000000003ba9ae0: ccmp       x10, x26, #2, lo
0x0000000003ba9ae4: cset       w9, lo
0x0000000003ba9ae8: str        w9, [sp, #0x78]
0x0000000003ba9aec: cmp        x7, x8
0x0000000003ba9af0: ccmp       x5, x20, #2, lo
0x0000000003ba9af4: b.lo       #0x3ba9c40
0x0000000003ba9af8: ldp        w17, w9, [x29, #-0xa0]
0x0000000003ba9afc: ldp        w22, w26, [x29, #-0x98]
0x0000000003ba9b00: ldp        w20, w6, [x29, #-0x90]
0x0000000003ba9b04: ldp        w10, w8, [x29, #-0x88]
0x0000000003ba9b08: tbnz       w8, #0, #0x3ba9c40
0x0000000003ba9b0c: mov        x14, x25
0x0000000003ba9b10: ldr        x25, [sp, #0x20]
0x0000000003ba9b14: tbnz       w10, #0, #0x3ba9c30
0x0000000003ba9b18: ldur       w8, [x29, #-0xa4]
0x0000000003ba9b1c: tbnz       w8, #0, #0x3ba9c30
0x0000000003ba9b20: tbnz       w6, #0, #0x3ba9c30
0x0000000003ba9b24: ldr        w8, [sp, #0xa0]
0x0000000003ba9b28: tbnz       w8, #0, #0x3ba9c30
0x0000000003ba9b2c: tbnz       w20, #0, #0x3ba9c30
0x0000000003ba9b30: ldr        w8, [sp, #0x9c]
0x0000000003ba9b34: tbnz       w8, #0, #0x3ba9c30
0x0000000003ba9b38: tbnz       w26, #0, #0x3ba9c30
0x0000000003ba9b3c: ldr        w8, [sp, #0x90]
0x0000000003ba9b40: tbnz       w8, #0, #0x3ba9c30
0x0000000003ba9b44: tbnz       w22, #0, #0x3ba9c30
0x0000000003ba9b48: ldr        w8, [sp, #0x8c]
0x0000000003ba9b4c: tbnz       w8, #0, #0x3ba9c30
0x0000000003ba9b50: tbnz       w9, #0, #0x3ba9c30
0x0000000003ba9b54: ldr        w22, [sp, #0x60]
0x0000000003ba9b58: ldr        w8, [sp, #0x88]
0x0000000003ba9b5c: tbnz       w8, #0, #0x3ba9c34
0x0000000003ba9b60: tbnz       w17, #0, #0x3ba9c34
0x0000000003ba9b64: ldr        w8, [sp, #0x84]
0x0000000003ba9b68: tbnz       w8, #0, #0x3ba9c34
0x0000000003ba9b6c: tbnz       w14, #0, #0x3ba9c34
0x0000000003ba9b70: ldr        w8, [sp, #0x80]
0x0000000003ba9b74: tbnz       w8, #0, #0x3ba9c34
0x0000000003ba9b78: tbnz       w13, #0, #0x3ba9c34
0x0000000003ba9b7c: tbnz       w23, #0, #0x3ba9c34
0x0000000003ba9b80: ldr        w8, [sp, #0x7c]
0x0000000003ba9b84: tbnz       w8, #0, #0x3ba9c34
0x0000000003ba9b88: mov        x8, x22
0x0000000003ba9b8c: ldur       x23, [x29, #-0x68]
0x0000000003ba9b90: ldr        w9, [sp, #0x78]
0x0000000003ba9b94: tbnz       w9, #0, #0x3ba9904
0x0000000003ba9b98: sub        x8, x15, #0x10
0x0000000003ba9b9c: sub        x9, x3, #0x10
0x0000000003ba9ba0: sub        x10, x7, #0x10
0x0000000003ba9ba4: sub        x13, x5, #0x10
0x0000000003ba9ba8: ldr        x14, [sp, #0x10]
0x0000000003ba9bac: add        x14, x4, x14
0x0000000003ba9bb0: add        x30, x14, #0x40
0x0000000003ba9bb4: ldr        x14, [sp, #8]
0x0000000003ba9bb8: add        x13, x13, x14
0x0000000003ba9bbc: add        x5, x13, #0x10
0x0000000003ba9bc0: add        x10, x10, x14
0x0000000003ba9bc4: add        x7, x10, #0x10
0x0000000003ba9bc8: add        x9, x9, x14
0x0000000003ba9bcc: add        x3, x9, #0x10
0x0000000003ba9bd0: add        x8, x8, x14
0x0000000003ba9bd4: add        x15, x8, #0x10
0x0000000003ba9bd8: ldr        x8, [sp, #0x30]
0x0000000003ba9bdc: sub        x9, x1, #0x40
0x0000000003ba9be0: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x9]
0x0000000003ba9be4: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1]
0x0000000003ba9be8: str        q0, [x0, x16]
0x0000000003ba9bec: str        q4, [x0, x2]
0x0000000003ba9bf0: add        x9, x0, x19
0x0000000003ba9bf4: add        x10, x0, x28
0x0000000003ba9bf8: add        x13, x0, x27
0x0000000003ba9bfc: stp        q1, q5, [x9]
0x0000000003ba9c00: stp        q2, q6, [x10]
0x0000000003ba9c04: stp        q3, q7, [x13]
0x0000000003ba9c08: add        x0, x0, #0x20
0x0000000003ba9c0c: add        x1, x1, #0x80
0x0000000003ba9c10: subs       x8, x8, #8
0x0000000003ba9c14: b.ne       #0x3ba9bdc
0x0000000003ba9c18: ldr        w8, [sp, #4]
0x0000000003ba9c1c: ldr        x9, [sp, #0x18]
0x0000000003ba9c20: ldr        x10, [sp, #0x30]
0x0000000003ba9c24: cmp        x9, x10
0x0000000003ba9c28: b.eq       #0x3ba9834
0x0000000003ba9c2c: b          #0x3ba9904
0x0000000003ba9c30: ldr        w22, [sp, #0x60]
0x0000000003ba9c34: mov        x8, x22
0x0000000003ba9c38: ldur       x23, [x29, #-0x68]
0x0000000003ba9c3c: b          #0x3ba9904
0x0000000003ba9c40: ldr        w22, [sp, #0x60]
0x0000000003ba9c44: mov        x8, x22
0x0000000003ba9c48: ldur       x23, [x29, #-0x68]
0x0000000003ba9c4c: ldr        x25, [sp, #0x20]
0x0000000003ba9c50: b          #0x3ba9904
0x0000000003ba9c54: mov        w0, #-0x64
0x0000000003ba9c58: b          #0x3baa45c
0x0000000003ba9c5c: cbz        x8, #0x3ba9c78
0x0000000003ba9c60: ldur       x0, [x8, #-8]
0x0000000003ba9c64: mov        x19, x2
0x0000000003ba9c68: mov        x20, x1
0x0000000003ba9c6c: bl         #0x4b98b00
0x0000000003ba9c70: mov        x1, x20
0x0000000003ba9c74: mov        x2, x19
0x0000000003ba9c78: mov        w0, #0
0x0000000003ba9c7c: stp        xzr, xzr, [x2, #8]
0x0000000003ba9c80: str        xzr, [x2]
0x0000000003ba9c84: str        wzr, [x2, #0x18]
0x0000000003ba9c88: str        wzr, [x2, #0x38]
0x0000000003ba9c8c: stp        xzr, xzr, [x2, #0x28]
0x0000000003ba9c90: ldr        q0, [x1]
0x0000000003ba9c94: str        q0, [x2]
0x0000000003ba9c98: ldr        x8, [x1, #0x10]
0x0000000003ba9c9c: str        x8, [x2, #0x10]
0x0000000003ba9ca0: ldr        w8, [x1, #0x18]
0x0000000003ba9ca4: str        w8, [x2, #0x18]
0x0000000003ba9ca8: ldr        x8, [x1, #0x20]
0x0000000003ba9cac: str        x8, [x2, #0x20]
0x0000000003ba9cb0: ldur       q0, [x1, #0x28]
0x0000000003ba9cb4: stur       q0, [x2, #0x28]
0x0000000003ba9cb8: ldr        w8, [x1, #0x38]
0x0000000003ba9cbc: str        w8, [x2, #0x38]
0x0000000003ba9cc0: str        xzr, [x2, #0x40]
0x0000000003ba9cc4: ldr        x8, [x1, #0x40]
0x0000000003ba9cc8: str        x8, [x2, #0x40]
0x0000000003ba9ccc: b          #0x3baa45c
0x0000000003ba9cd0: cmp        w24, #1
0x0000000003ba9cd4: b.lt       #0x3baa458
0x0000000003ba9cd8: mov        w12, #0
0x0000000003ba9cdc: ldr        x9, [x23]
0x0000000003ba9ce0: ldrsw      x8, [x23, #0x2c]
0x0000000003ba9ce4: ldr        x10, [x23, #0x10]
0x0000000003ba9ce8: add        x14, x24, x24, lsl #1
0x0000000003ba9cec: mul        x8, x10, x8
0x0000000003ba9cf0: add        x13, x9, #0x18
0x0000000003ba9cf4: lsl        x14, x14, #2
0x0000000003ba9cf8: lsl        x15, x24, #4
0x0000000003ba9cfc: lsl        x9, x24, #2
0x0000000003ba9d00: add        x16, x9, #8
0x0000000003ba9d04: lsl        x17, x24, #3
0x0000000003ba9d08: mov        x9, x11
0x0000000003ba9d0c: b          #0x3ba9d24
0x0000000003ba9d10: add        x13, x13, x8
0x0000000003ba9d14: add        x9, x9, x15
0x0000000003ba9d18: add        w12, w12, w3
0x0000000003ba9d1c: subs       x25, x25, #1
0x0000000003ba9d20: b.eq       #0x3ba9da8
0x0000000003ba9d24: add        x0, x9, x16
0x0000000003ba9d28: add        x10, x11, w12, sxtw #2
0x0000000003ba9d2c: ldur       s0, [x13, #-0x18]
0x0000000003ba9d30: str        s0, [x10]
0x0000000003ba9d34: ldur       s0, [x13, #-0x14]
0x0000000003ba9d38: stur       s0, [x0, #-8]
0x0000000003ba9d3c: ldur       s0, [x13, #-0x10]
0x0000000003ba9d40: str        s0, [x9, x17]
0x0000000003ba9d44: ldur       s0, [x13, #-0xc]
0x0000000003ba9d48: str        s0, [x9, x14]
0x0000000003ba9d4c: cmp        w24, #1
0x0000000003ba9d50: b.eq       #0x3ba9d10
0x0000000003ba9d54: add        x1, x9, x14
0x0000000003ba9d58: add        x2, x9, x17
0x0000000003ba9d5c: ldur       s0, [x13, #-8]
0x0000000003ba9d60: str        s0, [x10, #4]
0x0000000003ba9d64: ldur       s0, [x13, #-4]
0x0000000003ba9d68: stur       s0, [x0, #-4]
0x0000000003ba9d6c: ldr        s0, [x13]
0x0000000003ba9d70: str        s0, [x2, #4]
0x0000000003ba9d74: ldr        s0, [x13, #4]
0x0000000003ba9d78: str        s0, [x1, #4]
0x0000000003ba9d7c: cmp        w24, #2
0x0000000003ba9d80: b.eq       #0x3ba9d10
0x0000000003ba9d84: ldr        s0, [x13, #8]
0x0000000003ba9d88: str        s0, [x10, #8]
0x0000000003ba9d8c: ldr        s0, [x13, #0xc]
0x0000000003ba9d90: str        s0, [x9, x16]
0x0000000003ba9d94: ldr        s0, [x13, #0x10]
0x0000000003ba9d98: str        s0, [x2, #8]
0x0000000003ba9d9c: ldr        s0, [x13, #0x14]
0x0000000003ba9da0: str        s0, [x1, #8]
0x0000000003ba9da4: b          #0x3ba9d10
0x0000000003ba9da8: ldr        w8, [sp, #0x64]
0x0000000003ba9dac: sub        w8, w8, #3
0x0000000003ba9db0: cmp        w8, #1
0x0000000003ba9db4: b.hi       #0x3baa458
0x0000000003ba9db8: ldp        x28, x20, [sp, #0x68]
0x0000000003ba9dbc: cmp        w28, #4
0x0000000003ba9dc0: ldur       x22, [x29, #-0x60]
0x0000000003ba9dc4: b.ne       #0x3baa25c
0x0000000003ba9dc8: cmp        w20, #1
0x0000000003ba9dcc: b.lt       #0x3baa25c
0x0000000003ba9dd0: mov        w10, #0
0x0000000003ba9dd4: mov        x11, #0
0x0000000003ba9dd8: lsl        w13, w21, #2
0x0000000003ba9ddc: sxtw       x14, w21
0x0000000003ba9de0: and        w16, w21, #0xfffffffc
0x0000000003ba9de4: sbfiz      x15, x21, #2, #0x20
0x0000000003ba9de8: sbfiz      x1, x21, #4, #0x20
0x0000000003ba9dec: sbfiz      x17, x21, #3, #0x20
0x0000000003ba9df0: add        x8, x14, w21, sxtw #1
0x0000000003ba9df4: lsl        x0, x8, #2
0x0000000003ba9df8: mov        w30, #3
0x0000000003ba9dfc: stur       w13, [x29, #-0xa4]
0x0000000003ba9e00: str        x14, [sp, #0xa0]
0x0000000003ba9e04: str        w16, [sp, #0x9c]
0x0000000003ba9e08: str        x1, [sp, #0x90]
0x0000000003ba9e0c: b          #0x3ba9e30
0x0000000003ba9e10: add        x11, x11, #1
0x0000000003ba9e14: add        w10, w10, w13
0x0000000003ba9e18: add        x15, x15, x1
0x0000000003ba9e1c: add        x17, x17, x1
0x0000000003ba9e20: add        x0, x0, x1
0x0000000003ba9e24: cmp        x11, x20
0x0000000003ba9e28: ldur       x23, [x29, #-0x68]
0x0000000003ba9e2c: b.eq       #0x3baa25c
0x0000000003ba9e30: ldr        x8, [x23]
0x0000000003ba9e34: ldr        x9, [x23, #0x40]
0x0000000003ba9e38: mul        x9, x9, x11
0x0000000003ba9e3c: ldr        x12, [x23, #0x10]
0x0000000003ba9e40: madd       x6, x9, x12, x8
0x0000000003ba9e44: ldr        x8, [x22]
0x0000000003ba9e48: cmp        w21, #4
0x0000000003ba9e4c: b.lt       #0x3ba9e9c
0x0000000003ba9e50: sbfiz      x9, x10, #2, #0x20
0x0000000003ba9e54: mov        w12, #3
0x0000000003ba9e58: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64
0x0000000003ba9e5c: str        q0, [x8, x9]
0x0000000003ba9e60: str        q1, [x8, x15]
0x0000000003ba9e64: str        q2, [x8, x17]
0x0000000003ba9e68: str        q3, [x8, x0]
0x0000000003ba9e6c: add        x8, x8, #0x10
0x0000000003ba9e70: add        w12, w12, #4
0x0000000003ba9e74: cmp        w12, w21
0x0000000003ba9e78: b.lt       #0x3ba9e58
0x0000000003ba9e7c: add        x3, x8, x0
0x0000000003ba9e80: add        x5, x8, x17
0x0000000003ba9e84: add        x19, x8, x15
0x0000000003ba9e88: add        x23, x8, x9
0x0000000003ba9e8c: mov        x2, x16
0x0000000003ba9e90: cmp        w2, w21
0x0000000003ba9e94: b.ge       #0x3ba9e10
0x0000000003ba9e98: b          #0x3ba9edc
0x0000000003ba9e9c: mov        w2, #0
0x0000000003ba9ea0: mul        w9, w13, w11
0x0000000003ba9ea4: add        x23, x8, w9, sxtw #2
0x0000000003ba9ea8: mov        w9, #1
0x0000000003ba9eac: bfi        x9, x11, #2, #0x3e
0x0000000003ba9eb0: mul        x9, x9, x14
0x0000000003ba9eb4: add        x19, x8, x9, lsl #2
0x0000000003ba9eb8: mov        w9, #2
0x0000000003ba9ebc: bfi        x9, x11, #2, #0x3e
0x0000000003ba9ec0: mul        x9, x9, x14
0x0000000003ba9ec4: add        x5, x8, x9, lsl #2
0x0000000003ba9ec8: orr        x9, x30, x11, lsl #2
0x0000000003ba9ecc: mul        x9, x9, x14
0x0000000003ba9ed0: add        x3, x8, x9, lsl #2
0x0000000003ba9ed4: cmp        w2, w21
0x0000000003ba9ed8: b.ge       #0x3ba9e10
0x0000000003ba9edc: mvn        w8, w2
0x0000000003ba9ee0: add        w4, w21, w8
0x0000000003ba9ee4: cmp        w4, #0x1a
0x0000000003ba9ee8: b.hi       #0x3ba9f04
0x0000000003ba9eec: mov        x4, x6
0x0000000003ba9ef0: mov        x7, x23
0x0000000003ba9ef4: mov        x24, x19
0x0000000003ba9ef8: mov        x25, x5
0x0000000003ba9efc: mov        x26, x3
0x0000000003ba9f00: b          #0x3baa1bc
0x0000000003ba9f04: lsl        x9, x4, #2
0x0000000003ba9f08: add        x8, x23, x9
0x0000000003ba9f0c: add        x8, x8, #4
0x0000000003ba9f10: add        x12, x19, x9
0x0000000003ba9f14: add        x7, x12, #4
0x0000000003ba9f18: add        x12, x5, x9
0x0000000003ba9f1c: add        x12, x12, #4
0x0000000003ba9f20: add        x9, x3, x9
0x0000000003ba9f24: add        x20, x9, #4
0x0000000003ba9f28: add        x9, x6, #4
0x0000000003ba9f2c: add        x13, x6, x4, lsl #4
0x0000000003ba9f30: add        x14, x13, #4
0x0000000003ba9f34: add        x27, x6, #8
0x0000000003ba9f38: add        x22, x13, #8
0x0000000003ba9f3c: add        x25, x6, #0xc
0x0000000003ba9f40: add        x16, x13, #0xc
0x0000000003ba9f44: add        x1, x13, #0x10
0x0000000003ba9f48: cmp        x23, x12
0x0000000003ba9f4c: ccmp       x5, x8, #2, lo
0x0000000003ba9f50: cset       w13, lo
0x0000000003ba9f54: stur       w13, [x29, #-0x6c]
0x0000000003ba9f58: cmp        x23, x20
0x0000000003ba9f5c: ccmp       x3, x8, #2, lo
0x0000000003ba9f60: cset       w13, lo
0x0000000003ba9f64: stur       w13, [x29, #-0x78]
0x0000000003ba9f68: cmp        x23, x14
0x0000000003ba9f6c: ccmp       x6, x8, #2, lo
0x0000000003ba9f70: cset       w13, lo
0x0000000003ba9f74: stur       w13, [x29, #-0x80]
0x0000000003ba9f78: cmp        x23, x22
0x0000000003ba9f7c: ccmp       x9, x8, #2, lo
0x0000000003ba9f80: cset       w13, lo
0x0000000003ba9f84: stur       w13, [x29, #-0x84]
0x0000000003ba9f88: cmp        x23, x16
0x0000000003ba9f8c: ccmp       x27, x8, #2, lo
0x0000000003ba9f90: cset       w13, lo
0x0000000003ba9f94: stur       w13, [x29, #-0x88]
0x0000000003ba9f98: cmp        x23, x1
0x0000000003ba9f9c: ccmp       x25, x8, #2, lo
0x0000000003ba9fa0: cset       w13, lo
0x0000000003ba9fa4: stur       w13, [x29, #-0x8c]
0x0000000003ba9fa8: cmp        x19, x12
0x0000000003ba9fac: ccmp       x5, x7, #2, lo
0x0000000003ba9fb0: cset       w13, lo
0x0000000003ba9fb4: stur       w13, [x29, #-0x90]
0x0000000003ba9fb8: cmp        x19, x20
0x0000000003ba9fbc: ccmp       x3, x7, #2, lo
0x0000000003ba9fc0: cset       w13, lo
0x0000000003ba9fc4: stur       w13, [x29, #-0x94]
0x0000000003ba9fc8: cmp        x19, x14
0x0000000003ba9fcc: ccmp       x6, x7, #2, lo
0x0000000003ba9fd0: cset       w13, lo
0x0000000003ba9fd4: stur       w13, [x29, #-0x98]
0x0000000003ba9fd8: cmp        x19, x22
0x0000000003ba9fdc: ccmp       x9, x7, #2, lo
0x0000000003ba9fe0: cset       w13, lo
0x0000000003ba9fe4: stur       w13, [x29, #-0x9c]
0x0000000003ba9fe8: cmp        x19, x16
0x0000000003ba9fec: ccmp       x27, x7, #2, lo
0x0000000003ba9ff0: cset       w13, lo
0x0000000003ba9ff4: stur       w13, [x29, #-0xa0]
0x0000000003ba9ff8: cmp        x19, x1
0x0000000003ba9ffc: ccmp       x25, x7, #2, lo
0x0000000003baa000: cset       w13, lo
0x0000000003baa004: cmp        x5, x20
0x0000000003baa008: ccmp       x3, x12, #2, lo
0x0000000003baa00c: cset       w24, lo
0x0000000003baa010: cmp        x5, x14
0x0000000003baa014: ccmp       x6, x12, #2, lo
0x0000000003baa018: cset       w26, lo
0x0000000003baa01c: cmp        x5, x22
0x0000000003baa020: ccmp       x9, x12, #2, lo
0x0000000003baa024: cset       w28, lo
0x0000000003baa028: cmp        x5, x16
0x0000000003baa02c: ccmp       x27, x12, #2, lo
0x0000000003baa030: cset       w30, lo
0x0000000003baa034: cmp        x5, x1
0x0000000003baa038: ccmp       x25, x12, #2, lo
0x0000000003baa03c: cset       w12, lo
0x0000000003baa040: cmp        x3, x14
0x0000000003baa044: ccmp       x6, x20, #2, lo
0x0000000003baa048: cset       w14, lo
0x0000000003baa04c: cmp        x3, x22
0x0000000003baa050: ccmp       x9, x20, #2, lo
0x0000000003baa054: cset       w9, lo
0x0000000003baa058: cmp        x3, x16
0x0000000003baa05c: ccmp       x27, x20, #2, lo
0x0000000003baa060: cset       w16, lo
0x0000000003baa064: cmp        x3, x1
0x0000000003baa068: ccmp       x25, x20, #2, lo
0x0000000003baa06c: cset       w1, lo
0x0000000003baa070: cmp        x19, x8
0x0000000003baa074: ccmp       x23, x7, #2, lo
0x0000000003baa078: b.lo       #0x3baa23c
0x0000000003baa07c: ldur       w8, [x29, #-0x6c]
0x0000000003baa080: tbnz       w8, #0, #0x3baa23c
0x0000000003baa084: ldur       x22, [x29, #-0x60]
0x0000000003baa088: ldur       w8, [x29, #-0x78]
0x0000000003baa08c: tbnz       w8, #0, #0x3baa208
0x0000000003baa090: ldur       w8, [x29, #-0x80]
0x0000000003baa094: tbnz       w8, #0, #0x3baa208
0x0000000003baa098: ldur       w8, [x29, #-0x84]
0x0000000003baa09c: tbnz       w8, #0, #0x3baa208
0x0000000003baa0a0: ldur       w8, [x29, #-0x88]
0x0000000003baa0a4: tbnz       w8, #0, #0x3baa208
0x0000000003baa0a8: ldur       w8, [x29, #-0x8c]
0x0000000003baa0ac: tbnz       w8, #0, #0x3baa208
0x0000000003baa0b0: ldur       w8, [x29, #-0x90]
0x0000000003baa0b4: tbnz       w8, #0, #0x3baa208
0x0000000003baa0b8: ldur       w8, [x29, #-0x94]
0x0000000003baa0bc: tbnz       w8, #0, #0x3baa208
0x0000000003baa0c0: ldur       w8, [x29, #-0x98]
0x0000000003baa0c4: tbnz       w8, #0, #0x3baa208
0x0000000003baa0c8: ldur       w8, [x29, #-0x9c]
0x0000000003baa0cc: tbnz       w8, #0, #0x3baa208
0x0000000003baa0d0: ldur       w8, [x29, #-0xa0]
0x0000000003baa0d4: tbnz       w8, #0, #0x3baa208
0x0000000003baa0d8: tbnz       w13, #0, #0x3baa208
0x0000000003baa0dc: tbnz       w24, #0, #0x3baa208
0x0000000003baa0e0: tbnz       w26, #0, #0x3baa208
0x0000000003baa0e4: tbnz       w28, #0, #0x3baa208
0x0000000003baa0e8: tbnz       w30, #0, #0x3baa208
0x0000000003baa0ec: ldp        x28, x20, [sp, #0x68]
0x0000000003baa0f0: tbnz       w12, #0, #0x3baa1f0
0x0000000003baa0f4: mov        w30, #3
0x0000000003baa0f8: tbnz       w14, #0, #0x3baa198
0x0000000003baa0fc: tbnz       w9, #0, #0x3baa198
0x0000000003baa100: tbnz       w16, #0, #0x3baa198
0x0000000003baa104: tbnz       w1, #0, #0x3baa198
0x0000000003baa108: add        x8, x4, #1
0x0000000003baa10c: and        x27, x8, #0x1fffffff8
0x0000000003baa110: add        x4, x6, x27, lsl #4
0x0000000003baa114: lsl        x9, x27, #2
0x0000000003baa118: add        x7, x23, x9
0x0000000003baa11c: add        x24, x19, x9
0x0000000003baa120: add        x25, x5, x9
0x0000000003baa124: add        x26, x3, x9
0x0000000003baa128: add        w2, w2, w27
0x0000000003baa12c: add        x3, x3, #0x10
0x0000000003baa130: add        x9, x6, #0x40
0x0000000003baa134: add        x14, x5, #0x10
0x0000000003baa138: add        x12, x23, #0x10
0x0000000003baa13c: add        x13, x19, #0x10
0x0000000003baa140: mov        x16, x27
0x0000000003baa144: sub        x1, x9, #0x40
0x0000000003baa148: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1]
0x0000000003baa14c: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x9]
0x0000000003baa150: stp        q0, q4, [x12, #-0x10]
0x0000000003baa154: stp        q1, q5, [x13, #-0x10]
0x0000000003baa158: stp        q3, q7, [x3, #-0x10]
0x0000000003baa15c: add        x3, x3, #0x20
0x0000000003baa160: add        x9, x9, #0x80
0x0000000003baa164: stp        q2, q6, [x14, #-0x10]
0x0000000003baa168: add        x14, x14, #0x20
0x0000000003baa16c: add        x12, x12, #0x20
0x0000000003baa170: add        x13, x13, #0x20
0x0000000003baa174: subs       x16, x16, #8
0x0000000003baa178: b.ne       #0x3baa144
0x0000000003baa17c: cmp        x8, x27
0x0000000003baa180: ldur       w13, [x29, #-0xa4]
0x0000000003baa184: ldr        x14, [sp, #0xa0]
0x0000000003baa188: ldr        w16, [sp, #0x9c]
0x0000000003baa18c: ldr        x1, [sp, #0x90]
0x0000000003baa190: b.eq       #0x3ba9e10
0x0000000003baa194: b          #0x3baa1bc
0x0000000003baa198: mov        x4, x6
0x0000000003baa19c: mov        x7, x23
0x0000000003baa1a0: mov        x24, x19
0x0000000003baa1a4: mov        x25, x5
0x0000000003baa1a8: mov        x26, x3
0x0000000003baa1ac: ldur       w13, [x29, #-0xa4]
0x0000000003baa1b0: ldr        x14, [sp, #0xa0]
0x0000000003baa1b4: ldr        w16, [sp, #0x9c]
0x0000000003baa1b8: ldr        x1, [sp, #0x90]
0x0000000003baa1bc: sub        w8, w21, w2
0x0000000003baa1c0: ldr        s0, [x4]
0x0000000003baa1c4: str        s0, [x7], #4
0x0000000003baa1c8: ldr        s0, [x4, #4]
0x0000000003baa1cc: str        s0, [x24], #4
0x0000000003baa1d0: ldr        s0, [x4, #8]
0x0000000003baa1d4: str        s0, [x25], #4
0x0000000003baa1d8: ldr        s0, [x4, #0xc]
0x0000000003baa1dc: str        s0, [x26], #4
0x0000000003baa1e0: add        x4, x4, #0x10
0x0000000003baa1e4: subs       w8, w8, #1
0x0000000003baa1e8: b.ne       #0x3baa1c0
0x0000000003baa1ec: b          #0x3ba9e10
0x0000000003baa1f0: mov        x4, x6
0x0000000003baa1f4: mov        x7, x23
0x0000000003baa1f8: mov        x24, x19
0x0000000003baa1fc: mov        x25, x5
0x0000000003baa200: mov        x26, x3
0x0000000003baa204: b          #0x3baa224
0x0000000003baa208: mov        x4, x6
0x0000000003baa20c: mov        x7, x23
0x0000000003baa210: mov        x24, x19
0x0000000003baa214: mov        x25, x5
0x0000000003baa218: mov        x26, x3
0x0000000003baa21c: ldr        x20, [sp, #0x70]
0x0000000003baa220: ldr        x28, [sp, #0x68]
0x0000000003baa224: ldur       w13, [x29, #-0xa4]
0x0000000003baa228: ldr        x14, [sp, #0xa0]
0x0000000003baa22c: ldr        w16, [sp, #0x9c]
0x0000000003baa230: ldr        x1, [sp, #0x90]
0x0000000003baa234: mov        w30, #3
0x0000000003baa238: b          #0x3baa1bc
0x0000000003baa23c: mov        x4, x6
0x0000000003baa240: mov        x7, x23
0x0000000003baa244: mov        x24, x19
0x0000000003baa248: mov        x25, x5
0x0000000003baa24c: mov        x26, x3
0x0000000003baa250: ldr        x20, [sp, #0x70]
0x0000000003baa254: ldur       x22, [x29, #-0x60]
0x0000000003baa258: b          #0x3baa220
0x0000000003baa25c: mov        w0, #0
0x0000000003baa260: cmp        w28, #1
0x0000000003baa264: b.ne       #0x3baa45c
0x0000000003baa268: cmp        w20, #1
0x0000000003baa26c: b.lt       #0x3baa45c
0x0000000003baa270: cmp        w21, #4
0x0000000003baa274: b.lt       #0x3baa3fc
0x0000000003baa278: mov        x10, #0
0x0000000003baa27c: and        w11, w21, #0x7ffffffc
0x0000000003baa280: ubfiz      x12, x21, #2, #0x20
0x0000000003baa284: mvn        w8, w11
0x0000000003baa288: add        w13, w21, w8
0x0000000003baa28c: add        x14, x13, #1
0x0000000003baa290: and        x15, x14, #0x1fffffff8
0x0000000003baa294: add        w16, w11, w15
0x0000000003baa298: lsl        x17, x15, #2
0x0000000003baa29c: b          #0x3baa2b0
0x0000000003baa2a0: mov        w0, #0
0x0000000003baa2a4: add        x10, x10, #1
0x0000000003baa2a8: cmp        x10, x20
0x0000000003baa2ac: b.eq       #0x3baa45c
0x0000000003baa2b0: mul        x9, x12, x10
0x0000000003baa2b4: ldr        x8, [x23]
0x0000000003baa2b8: ldr        x2, [x23, #0x40]
0x0000000003baa2bc: mul        x0, x2, x10
0x0000000003baa2c0: ldr        x4, [x23, #0x10]
0x0000000003baa2c4: madd       x0, x0, x4, x8
0x0000000003baa2c8: ldr        x6, [x22]
0x0000000003baa2cc: mul        x1, x10, x21
0x0000000003baa2d0: add        x1, x6, x1, lsl #2
0x0000000003baa2d4: mov        w7, #3
0x0000000003baa2d8: mov        x3, x0
0x0000000003baa2dc: mov        x5, x1
0x0000000003baa2e0: ldr        q0, [x0], #0x10
0x0000000003baa2e4: str        q0, [x1], #0x10
0x0000000003baa2e8: add        w7, w7, #4
0x0000000003baa2ec: cmp        w7, w21
0x0000000003baa2f0: b.lt       #0x3baa2d8
0x0000000003baa2f4: cmp        w11, w21
0x0000000003baa2f8: b.eq       #0x3baa2a0
0x0000000003baa2fc: cmp        w13, #6
0x0000000003baa300: b.hi       #0x3baa30c
0x0000000003baa304: mov        x9, x11
0x0000000003baa308: b          #0x3baa370
0x0000000003baa30c: add        x9, x9, x6
0x0000000003baa310: mul        x2, x2, x4
0x0000000003baa314: madd       x8, x10, x2, x8
0x0000000003baa318: sub        x8, x9, x8
0x0000000003baa31c: mov        x9, x11
0x0000000003baa320: cmp        x8, #0x20
0x0000000003baa324: b.lo       #0x3baa370
0x0000000003baa328: mov        x9, #0
0x0000000003baa32c: add        x8, x5, x17
0x0000000003baa330: add        x8, x8, #0x10
0x0000000003baa334: add        x2, x3, x17
0x0000000003baa338: add        x2, x2, #0x10
0x0000000003baa33c: mov        x3, x15
0x0000000003baa340: add        x4, x1, x9
0x0000000003baa344: add        x5, x0, x9
0x0000000003baa348: ldp        q0, q1, [x5]
0x0000000003baa34c: stp        q0, q1, [x4]
0x0000000003baa350: add        x9, x9, #0x20
0x0000000003baa354: subs       x3, x3, #8
0x0000000003baa358: b.ne       #0x3baa340
0x0000000003baa35c: mov        x9, x16
0x0000000003baa360: mov        x1, x8
0x0000000003baa364: mov        x0, x2
0x0000000003baa368: cmp        x14, x15
0x0000000003baa36c: b.eq       #0x3baa2a0
0x0000000003baa370: sub        w8, w21, w9
0x0000000003baa374: ldr        s0, [x0], #4
0x0000000003baa378: str        s0, [x1], #4
0x0000000003baa37c: subs       w8, w8, #1
0x0000000003baa380: b.ne       #0x3baa374
0x0000000003baa384: b          #0x3baa2a0
0x0000000003baa388: cbz        x8, #0x3baa3a4
0x0000000003baa38c: ldur       x0, [x8, #-8]
0x0000000003baa390: mov        x20, x2
0x0000000003baa394: mov        x21, x1
0x0000000003baa398: bl         #0x4b98b00
0x0000000003baa39c: mov        x1, x21
0x0000000003baa3a0: mov        x2, x20
0x0000000003baa3a4: stp        xzr, xzr, [x2]
0x0000000003baa3a8: str        wzr, [x2, #0x18]
0x0000000003baa3ac: str        xzr, [x2, #0x10]
0x0000000003baa3b0: stp        xzr, xzr, [x2, #0x28]
0x0000000003baa3b4: str        wzr, [x2, #0x38]
0x0000000003baa3b8: ldr        q0, [x1]
0x0000000003baa3bc: str        q0, [x2]
0x0000000003baa3c0: ldr        x8, [x1, #0x20]
0x0000000003baa3c4: str        x8, [x2, #0x20]
0x0000000003baa3c8: ldur       d0, [x1, #0x34]
0x0000000003baa3cc: stur       d0, [x2, #0x34]
0x0000000003baa3d0: mov        w0, #0
0x0000000003baa3d4: mov        w8, #1
0x0000000003baa3d8: asr        w9, w26, #2
0x0000000003baa3dc: stp        w8, w9, [x2, #0x28]
0x0000000003baa3e0: str        w8, [x2, #0x30]
0x0000000003baa3e4: sbfx       x8, x26, #2, #0x1e
0x0000000003baa3e8: str        x8, [x2, #0x40]
0x0000000003baa3ec: str        x19, [x2, #0x10]
0x0000000003baa3f0: mov        w8, #4
0x0000000003baa3f4: str        w8, [x2, #0x18]
0x0000000003baa3f8: b          #0x3baa45c
0x0000000003baa3fc: subs       w11, w21, #1
0x0000000003baa400: b.lt       #0x3baa458
0x0000000003baa404: ldr        x10, [x23]
0x0000000003baa408: ldr        x8, [x23, #0x40]
0x0000000003baa40c: ldr        x9, [x23, #0x10]
0x0000000003baa410: mul        x9, x8, x9
0x0000000003baa414: ldr        x8, [x22]
0x0000000003baa418: cmp        w21, #7
0x0000000003baa41c: b.hi       #0x3baa47c
0x0000000003baa420: mov        x11, #0
0x0000000003baa424: madd       x12, x9, x11, x10
0x0000000003baa428: mul        x13, x11, x21
0x0000000003baa42c: add        x13, x8, x13, lsl #2
0x0000000003baa430: mov        x14, x21
0x0000000003baa434: ldr        s0, [x12], #4
0x0000000003baa438: str        s0, [x13], #4
0x0000000003baa43c: subs       w14, w14, #1
0x0000000003baa440: b.ne       #0x3baa434
0x0000000003baa444: mov        w0, #0
0x0000000003baa448: add        x11, x11, #1
0x0000000003baa44c: cmp        x11, x20
0x0000000003baa450: b.ne       #0x3baa424
0x0000000003baa454: b          #0x3baa45c
0x0000000003baa458: mov        w0, #0
0x0000000003baa45c: ldp        x29, x30, [sp, #0x150]
0x0000000003baa460: ldp        x20, x19, [sp, #0x140]
0x0000000003baa464: ldp        x22, x21, [sp, #0x130]
0x0000000003baa468: ldp        x24, x23, [sp, #0x120]
0x0000000003baa46c: ldp        x26, x25, [sp, #0x110]
0x0000000003baa470: ldp        x28, x27, [sp, #0x100]
0x0000000003baa474: add        sp, sp, #0x160
0x0000000003baa478: ret        
0x0000000003baa47c: sub        x12, x20, #1
0x0000000003baa480: madd       x13, x9, x12, x10
0x0000000003baa484: add        x13, x13, w11, uxtw #2
0x0000000003baa488: add        x13, x13, #4
0x0000000003baa48c: madd       x11, x12, x21, x11
0x0000000003baa490: add        x11, x8, x11, lsl #2
0x0000000003baa494: add        x11, x11, #4
0x0000000003baa498: cmp        x10, x11
0x0000000003baa49c: ccmp       x8, x13, #2, lo
0x0000000003baa4a0: b.lo       #0x3baa53c
0x0000000003baa4a4: tbnz       x9, #0x3f, #0x3baa53c
0x0000000003baa4a8: mov        x11, #0
0x0000000003baa4ac: and        x12, x21, #0x7ffffff8
0x0000000003baa4b0: lsl        x13, x12, #2
0x0000000003baa4b4: add        x14, x10, #0x10
0x0000000003baa4b8: add        x15, x8, #0x10
0x0000000003baa4bc: lsl        x16, x21, #2
0x0000000003baa4c0: sub        w17, w21, w12
0x0000000003baa4c4: b          #0x3baa4e0
0x0000000003baa4c8: mov        w0, #0
0x0000000003baa4cc: add        x11, x11, #1
0x0000000003baa4d0: add        x14, x14, x9
0x0000000003baa4d4: add        x15, x15, x16
0x0000000003baa4d8: cmp        x11, x20
0x0000000003baa4dc: b.eq       #0x3baa45c
0x0000000003baa4e0: mul        x1, x9, x11
0x0000000003baa4e4: mul        x0, x11, x21
0x0000000003baa4e8: add        x0, x8, x0, lsl #2
0x0000000003baa4ec: add        x0, x0, x13
0x0000000003baa4f0: add        x2, x10, x13
0x0000000003baa4f4: add        x1, x2, x1
0x0000000003baa4f8: mov        x2, x12
0x0000000003baa4fc: mov        x3, x15
0x0000000003baa500: mov        x4, x14
0x0000000003baa504: ldp        q0, q1, [x4, #-0x10]
0x0000000003baa508: stp        q0, q1, [x3, #-0x10]
0x0000000003baa50c: add        x4, x4, #0x20
0x0000000003baa510: add        x3, x3, #0x20
0x0000000003baa514: subs       x2, x2, #8
0x0000000003baa518: b.ne       #0x3baa504
0x0000000003baa51c: cmp        x12, x21
0x0000000003baa520: b.eq       #0x3baa4c8
0x0000000003baa524: mov        x2, x17
0x0000000003baa528: ldr        s0, [x1], #4
0x0000000003baa52c: str        s0, [x0], #4
0x0000000003baa530: subs       w2, w2, #1
0x0000000003baa534: b.ne       #0x3baa528
0x0000000003baa538: b          #0x3baa4c8
0x0000000003baa53c: mov        x11, #0
0x0000000003baa540: mul        x12, x9, x11
0x0000000003baa544: add        x12, x10, x12
0x0000000003baa548: mul        x13, x11, x21
0x0000000003baa54c: add        x13, x8, x13, lsl #2
0x0000000003baa550: mov        x14, x21
0x0000000003baa554: ldr        s0, [x12], #4
0x0000000003baa558: str        s0, [x13], #4
0x0000000003baa55c: subs       w14, w14, #1
0x0000000003baa560: b.ne       #0x3baa554
0x0000000003baa564: mov        w0, #0
0x0000000003baa568: add        x11, x11, #1
0x0000000003baa56c: cmp        x11, x20
0x0000000003baa570: b.ne       #0x3baa540
0x0000000003baa574: b          #0x3baa45c
