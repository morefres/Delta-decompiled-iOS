; instruction-faithful ARM64 fallback for RobloxLib::function_3fc95fc
0x0000000003fc95fc: stp        x24, x23, [sp, #-0x40]!
0x0000000003fc9600: stp        x22, x21, [sp, #0x10]
0x0000000003fc9604: stp        x20, x19, [sp, #0x20]
0x0000000003fc9608: stp        x29, x30, [sp, #0x30]
0x0000000003fc960c: add        x29, sp, #0x30
0x0000000003fc9610: mov        x21, x1
0x0000000003fc9614: mov        x19, x0
0x0000000003fc9618: mov        w10, #0xf45d
0x0000000003fc961c: movk       w10, #0x466, lsl #16
0x0000000003fc9620: ldp        w8, w9, [x1]
0x0000000003fc9624: mul        w10, w8, w10
0x0000000003fc9628: mov        w11, #0x409f
0x0000000003fc962c: movk       w11, #0x127, lsl #16
0x0000000003fc9630: mul        w11, w9, w11
0x0000000003fc9634: eor        w10, w11, w10
0x0000000003fc9638: sxtw       x22, w10
0x0000000003fc963c: ldr        x23, [x0, #8]
0x0000000003fc9640: cbz        x23, #0x3fc9668
0x0000000003fc9644: fmov       d0, x23
0x0000000003fc9648: cnt        v0.8b, v0.8b
0x0000000003fc964c: uaddlv     h0, v0.8b
0x0000000003fc9650: fmov       w10, s0
0x0000000003fc9654: cmp        x10, #1
0x0000000003fc9658: b.hi       #0x3fc966c
0x0000000003fc965c: sub        x11, x23, #1
0x0000000003fc9660: and        x24, x11, x22
0x0000000003fc9664: b          #0x3fc9680
0x0000000003fc9668: b          #0x3fc96e8
0x0000000003fc966c: mov        x24, x22
0x0000000003fc9670: cmp        x23, x22
0x0000000003fc9674: b.hi       #0x3fc9680
0x0000000003fc9678: udiv       x11, x22, x23
0x0000000003fc967c: msub       x24, x11, x23, x22
0x0000000003fc9680: ldr        x11, [x19]
0x0000000003fc9684: ldr        x11, [x11, x24, lsl #3]
0x0000000003fc9688: cbz        x11, #0x3fc96e8
0x0000000003fc968c: ldr        x20, [x11]
0x0000000003fc9690: cbz        x20, #0x3fc96e8
0x0000000003fc9694: sub        x11, x23, #1
0x0000000003fc9698: ldr        x12, [x20, #8]
0x0000000003fc969c: cmp        x12, x22
0x0000000003fc96a0: b.ne       #0x3fc96b8
0x0000000003fc96a4: ldp        w12, w13, [x20, #0x10]
0x0000000003fc96a8: cmp        w12, w8
0x0000000003fc96ac: ccmp       w13, w9, #0, eq
0x0000000003fc96b0: b.ne       #0x3fc96e0
0x0000000003fc96b4: b          #0x3fc9994
0x0000000003fc96b8: cmp        x10, #1
0x0000000003fc96bc: b.hi       #0x3fc96c8
0x0000000003fc96c0: and        x12, x12, x11
0x0000000003fc96c4: b          #0x3fc96d8
0x0000000003fc96c8: cmp        x12, x23
0x0000000003fc96cc: b.lo       #0x3fc96d8
0x0000000003fc96d0: udiv       x13, x12, x23
0x0000000003fc96d4: msub       x12, x13, x23, x12
0x0000000003fc96d8: cmp        x12, x24
0x0000000003fc96dc: b.ne       #0x3fc96e8
0x0000000003fc96e0: ldr        x20, [x20]
0x0000000003fc96e4: cbnz       x20, #0x3fc9698
0x0000000003fc96e8: mov        w0, #0x20
0x0000000003fc96ec: bl         #0x47e9370
0x0000000003fc96f0: mov        x20, x0
0x0000000003fc96f4: stp        xzr, x22, [x0]
0x0000000003fc96f8: ldr        x8, [x21]
0x0000000003fc96fc: str        x8, [x0, #0x10]
0x0000000003fc9700: str        wzr, [x0, #0x18]
0x0000000003fc9704: ldr        x8, [x19, #0x18]
0x0000000003fc9708: add        x8, x8, #1
0x0000000003fc970c: ucvtf      s0, x8
0x0000000003fc9710: ldr        s1, [x19, #0x20]
0x0000000003fc9714: cbz        x23, #0x3fc9728
0x0000000003fc9718: ucvtf      s2, x23
0x0000000003fc971c: fmul       s2, s1, s2
0x0000000003fc9720: fcmp       s2, s0
0x0000000003fc9724: b.pl       #0x3fc9920
0x0000000003fc9728: lsl        x8, x23, #1
0x0000000003fc972c: mov        w9, #1
0x0000000003fc9730: sub        x10, x23, #1
0x0000000003fc9734: tst        x23, x10
0x0000000003fc9738: cset       w10, ne
0x0000000003fc973c: cmp        x23, #3
0x0000000003fc9740: csel       x9, x9, x10, lo
0x0000000003fc9744: orr        x8, x9, x8
0x0000000003fc9748: fdiv       s0, s0, s1
0x0000000003fc974c: fcvtpu     x9, s0
0x0000000003fc9750: cmp        x8, x9
0x0000000003fc9754: csel       x21, x8, x9, hi
0x0000000003fc9758: subs       x8, x21, #1
0x0000000003fc975c: b.ne       #0x3fc9768
0x0000000003fc9760: mov        w21, #2
0x0000000003fc9764: b          #0x3fc9780
0x0000000003fc9768: tst        x21, x8
0x0000000003fc976c: b.eq       #0x3fc9780
0x0000000003fc9770: mov        x0, x21
0x0000000003fc9774: bl         #0x4b97c6c
0x0000000003fc9778: mov        x21, x0
0x0000000003fc977c: ldr        x23, [x19, #8]
0x0000000003fc9780: cmp        x21, x23
0x0000000003fc9784: b.ls       #0x3fc97fc
0x0000000003fc9788: lsr        x8, x21, #0x3d
0x0000000003fc978c: cbnz       x8, #0x3fc99e8
0x0000000003fc9790: lsl        x0, x21, #3
0x0000000003fc9794: bl         #0x47e9370
0x0000000003fc9798: mov        x8, x0
0x0000000003fc979c: ldr        x0, [x19]
0x0000000003fc97a0: str        x8, [x19]
0x0000000003fc97a4: cbz        x0, #0x3fc97ac
0x0000000003fc97a8: bl         #0x47e93a8
0x0000000003fc97ac: mov        x8, #0
0x0000000003fc97b0: str        x21, [x19, #8]
0x0000000003fc97b4: ldr        x9, [x19]
0x0000000003fc97b8: str        xzr, [x9, x8, lsl #3]
0x0000000003fc97bc: add        x8, x8, #1
0x0000000003fc97c0: cmp        x21, x8
0x0000000003fc97c4: b.ne       #0x3fc97b4
0x0000000003fc97c8: mov        x11, x19
0x0000000003fc97cc: ldr        x9, [x11, #0x10]!
0x0000000003fc97d0: cbz        x9, #0x3fc98f0
0x0000000003fc97d4: ldr        x10, [x9, #8]
0x0000000003fc97d8: fmov       d0, x21
0x0000000003fc97dc: cnt        v0.8b, v0.8b
0x0000000003fc97e0: uaddlv     h0, v0.8b
0x0000000003fc97e4: fmov       w8, s0
0x0000000003fc97e8: cmp        x8, #1
0x0000000003fc97ec: b.hi       #0x3fc9854
0x0000000003fc97f0: sub        x12, x21, #1
0x0000000003fc97f4: and        x10, x10, x12
0x0000000003fc97f8: b          #0x3fc9864
0x0000000003fc97fc: b.hs       #0x3fc98f4
0x0000000003fc9800: ldr        x8, [x19, #0x18]
0x0000000003fc9804: ucvtf      s0, x8
0x0000000003fc9808: ldr        s1, [x19, #0x20]
0x0000000003fc980c: fdiv       s0, s0, s1
0x0000000003fc9810: fcvtpu     x0, s0
0x0000000003fc9814: cmp        x23, #3
0x0000000003fc9818: b.lo       #0x3fc99ac
0x0000000003fc981c: fmov       d0, x23
0x0000000003fc9820: cnt        v0.8b, v0.8b
0x0000000003fc9824: uaddlv     h0, v0.8b
0x0000000003fc9828: fmov       w8, s0
0x0000000003fc982c: cmp        x8, #1
0x0000000003fc9830: b.hi       #0x3fc99ac
0x0000000003fc9834: sub        x8, x0, #1
0x0000000003fc9838: clz        x8, x8
0x0000000003fc983c: neg        x8, x8
0x0000000003fc9840: mov        w9, #1
0x0000000003fc9844: lsl        x8, x9, x8
0x0000000003fc9848: cmp        x0, #2
0x0000000003fc984c: csel       x0, x0, x8, lo
0x0000000003fc9850: b          #0x3fc99b0
0x0000000003fc9854: cmp        x10, x21
0x0000000003fc9858: b.lo       #0x3fc9864
0x0000000003fc985c: udiv       x12, x10, x21
0x0000000003fc9860: msub       x10, x12, x21, x10
0x0000000003fc9864: ldr        x12, [x19]
0x0000000003fc9868: str        x11, [x12, x10, lsl #3]
0x0000000003fc986c: ldr        x11, [x9]
0x0000000003fc9870: cbz        x11, #0x3fc98f0
0x0000000003fc9874: sub        x12, x21, #1
0x0000000003fc9878: ldr        x13, [x11, #8]
0x0000000003fc987c: cmp        x8, #1
0x0000000003fc9880: b.hi       #0x3fc988c
0x0000000003fc9884: and        x13, x13, x12
0x0000000003fc9888: b          #0x3fc989c
0x0000000003fc988c: cmp        x13, x21
0x0000000003fc9890: b.lo       #0x3fc989c
0x0000000003fc9894: udiv       x14, x13, x21
0x0000000003fc9898: msub       x13, x14, x21, x13
0x0000000003fc989c: cmp        x13, x10
0x0000000003fc98a0: b.eq       #0x3fc98d0
0x0000000003fc98a4: ldr        x14, [x19]
0x0000000003fc98a8: ldr        x15, [x14, x13, lsl #3]
0x0000000003fc98ac: cbz        x15, #0x3fc98e8
0x0000000003fc98b0: ldr        x15, [x11]
0x0000000003fc98b4: str        x15, [x9]
0x0000000003fc98b8: ldr        x15, [x14, x13, lsl #3]
0x0000000003fc98bc: ldr        x15, [x15]
0x0000000003fc98c0: str        x15, [x11]
0x0000000003fc98c4: ldr        x13, [x14, x13, lsl #3]
0x0000000003fc98c8: str        x11, [x13]
0x0000000003fc98cc: mov        x11, x9
0x0000000003fc98d0: mov        x13, x10
0x0000000003fc98d4: mov        x9, x11
0x0000000003fc98d8: ldr        x11, [x11]
0x0000000003fc98dc: mov        x10, x13
0x0000000003fc98e0: cbnz       x11, #0x3fc9878
0x0000000003fc98e4: b          #0x3fc98f0
0x0000000003fc98e8: str        x9, [x14, x13, lsl #3]
0x0000000003fc98ec: b          #0x3fc98d4
0x0000000003fc98f0: mov        x23, x21
0x0000000003fc98f4: sub        x8, x23, #1
0x0000000003fc98f8: tst        x23, x8
0x0000000003fc98fc: b.ne       #0x3fc9908
0x0000000003fc9900: and        x24, x8, x22
0x0000000003fc9904: b          #0x3fc9920
0x0000000003fc9908: cmp        x23, x22
0x0000000003fc990c: b.ls       #0x3fc9918
0x0000000003fc9910: mov        x24, x22
0x0000000003fc9914: b          #0x3fc9920
0x0000000003fc9918: udiv       x8, x22, x23
0x0000000003fc991c: msub       x24, x8, x23, x22
0x0000000003fc9920: ldr        x9, [x19]
0x0000000003fc9924: ldr        x8, [x9, x24, lsl #3]
0x0000000003fc9928: cbz        x8, #0x3fc9938
0x0000000003fc992c: ldr        x9, [x8]
0x0000000003fc9930: str        x9, [x20]
0x0000000003fc9934: b          #0x3fc9984
0x0000000003fc9938: mov        x8, x19
0x0000000003fc993c: ldr        x10, [x8, #0x10]!
0x0000000003fc9940: str        x10, [x20]
0x0000000003fc9944: str        x20, [x8]
0x0000000003fc9948: str        x8, [x9, x24, lsl #3]
0x0000000003fc994c: ldr        x8, [x20]
0x0000000003fc9950: cbz        x8, #0x3fc9988
0x0000000003fc9954: ldr        x8, [x8, #8]
0x0000000003fc9958: sub        x9, x23, #1
0x0000000003fc995c: tst        x23, x9
0x0000000003fc9960: b.ne       #0x3fc996c
0x0000000003fc9964: and        x8, x8, x9
0x0000000003fc9968: b          #0x3fc997c
0x0000000003fc996c: cmp        x8, x23
0x0000000003fc9970: b.lo       #0x3fc997c
0x0000000003fc9974: udiv       x9, x8, x23
0x0000000003fc9978: msub       x8, x9, x23, x8
0x0000000003fc997c: ldr        x9, [x19]
0x0000000003fc9980: add        x8, x9, x8, lsl #3
0x0000000003fc9984: str        x20, [x8]
0x0000000003fc9988: ldr        x8, [x19, #0x18]
0x0000000003fc998c: add        x8, x8, #1
0x0000000003fc9990: str        x8, [x19, #0x18]
0x0000000003fc9994: add        x0, x20, #0x18
0x0000000003fc9998: ldp        x29, x30, [sp, #0x30]
0x0000000003fc999c: ldp        x20, x19, [sp, #0x20]
0x0000000003fc99a0: ldp        x22, x21, [sp, #0x10]
0x0000000003fc99a4: ldp        x24, x23, [sp], #0x40
0x0000000003fc99a8: ret        
0x0000000003fc99ac: bl         #0x4b97c6c
0x0000000003fc99b0: cmp        x21, x0
0x0000000003fc99b4: csel       x21, x21, x0, hi
0x0000000003fc99b8: cmp        x21, x23
0x0000000003fc99bc: b.hs       #0x3fc99e0
0x0000000003fc99c0: cbnz       x21, #0x3fc9788
0x0000000003fc99c4: ldr        x0, [x19]
0x0000000003fc99c8: str        xzr, [x19]
0x0000000003fc99cc: cbz        x0, #0x3fc99d4
0x0000000003fc99d0: bl         #0x47e93a8
0x0000000003fc99d4: mov        x23, #0
0x0000000003fc99d8: str        xzr, [x19, #8]
0x0000000003fc99dc: b          #0x3fc98f4
0x0000000003fc99e0: ldr        x23, [x19, #8]
0x0000000003fc99e4: b          #0x3fc98f4
0x0000000003fc99e8: bl         #0x2d184
0x0000000003fc99ec: brk        #1
0x0000000003fc99f0: mov        x19, x0
0x0000000003fc99f4: mov        x0, x20
0x0000000003fc99f8: bl         #0x47e93a8
0x0000000003fc99fc: mov        x0, x19
0x0000000003fc9a00: bl         #0x4b97984
