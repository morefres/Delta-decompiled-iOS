; instruction-faithful ARM64 fallback for RobloxLib::function_3ac85a8
0x0000000003ac85a8: subs       x8, x2, #2
0x0000000003ac85ac: b.lt       #0x3ac8784
0x0000000003ac85b0: sub        x9, x3, x0
0x0000000003ac85b4: asr        x9, x9, #2
0x0000000003ac85b8: mov        x10, #-0x5555555555555556
0x0000000003ac85bc: movk       x10, #0xaaab
0x0000000003ac85c0: mul        x13, x9, x10
0x0000000003ac85c4: lsr        x8, x8, #1
0x0000000003ac85c8: cmp        x8, x13
0x0000000003ac85cc: b.lt       #0x3ac8784
0x0000000003ac85d0: sub        sp, sp, #0x10
0x0000000003ac85d4: lsl        x11, x13, #1
0x0000000003ac85d8: mov        w10, #1
0x0000000003ac85dc: bfi        x10, x13, #1, #0x3f
0x0000000003ac85e0: mov        w9, #0xc
0x0000000003ac85e4: madd       x9, x10, x9, x0
0x0000000003ac85e8: add        x11, x11, #2
0x0000000003ac85ec: cmp        x11, x2
0x0000000003ac85f0: b.ge       #0x3ac8644
0x0000000003ac85f4: add        x12, x9, #0xc
0x0000000003ac85f8: mov        w14, #0x18
0x0000000003ac85fc: madd       x13, x13, x14, x0
0x0000000003ac8600: add        x14, x13, #0xc
0x0000000003ac8604: mov        w13, #0xc
0x0000000003ac8608: ldr        w15, [x14]
0x0000000003ac860c: ldr        w16, [x14, #0xc]
0x0000000003ac8610: cmp        w15, w16
0x0000000003ac8614: b.ne       #0x3ac8628
0x0000000003ac8618: add        x14, x14, #4
0x0000000003ac861c: subs       x13, x13, #4
0x0000000003ac8620: b.ne       #0x3ac8608
0x0000000003ac8624: b          #0x3ac8644
0x0000000003ac8628: cmp        x13, #0
0x0000000003ac862c: cset       w13, ne
0x0000000003ac8630: cmp        w15, w16
0x0000000003ac8634: cset       w14, lt
0x0000000003ac8638: tst        w13, w14
0x0000000003ac863c: csel       x9, x12, x9, ne
0x0000000003ac8640: csel       x10, x11, x10, ne
0x0000000003ac8644: mov        x11, #0
0x0000000003ac8648: ldr        w12, [x9, x11]
0x0000000003ac864c: ldr        w13, [x3, x11]
0x0000000003ac8650: cmp        w12, w13
0x0000000003ac8654: b.ne       #0x3ac8668
0x0000000003ac8658: add        x11, x11, #4
0x0000000003ac865c: cmp        x11, #0xc
0x0000000003ac8660: b.ne       #0x3ac8648
0x0000000003ac8664: b          #0x3ac8678
0x0000000003ac8668: cmp        x11, #0xc
0x0000000003ac866c: b.eq       #0x3ac8678
0x0000000003ac8670: cmp        w12, w13
0x0000000003ac8674: b.lt       #0x3ac8780
0x0000000003ac8678: ldr        x11, [x3]
0x0000000003ac867c: str        x11, [sp]
0x0000000003ac8680: ldr        w11, [x3, #8]
0x0000000003ac8684: str        w11, [sp, #8]
0x0000000003ac8688: ldr        w11, [x9, #8]
0x0000000003ac868c: ldr        x12, [x9]
0x0000000003ac8690: str        x12, [x3]
0x0000000003ac8694: str        w11, [x3, #8]
0x0000000003ac8698: cmp        x8, x10
0x0000000003ac869c: b.lt       #0x3ac8770
0x0000000003ac86a0: add        x11, x0, #0xc
0x0000000003ac86a4: mov        w12, #0xc
0x0000000003ac86a8: mov        w13, #0x18
0x0000000003ac86ac: mov        x14, sp
0x0000000003ac86b0: mov        x15, x9
0x0000000003ac86b4: lsl        x17, x10, #1
0x0000000003ac86b8: mov        w16, #1
0x0000000003ac86bc: bfi        x16, x10, #1, #0x3f
0x0000000003ac86c0: madd       x9, x16, x12, x0
0x0000000003ac86c4: add        x17, x17, #2
0x0000000003ac86c8: cmp        x17, x2
0x0000000003ac86cc: b.ge       #0x3ac86f8
0x0000000003ac86d0: add        x1, x9, #0xc
0x0000000003ac86d4: madd       x10, x10, x13, x11
0x0000000003ac86d8: mov        w3, #0xc
0x0000000003ac86dc: ldr        w4, [x10]
0x0000000003ac86e0: ldr        w5, [x10, #0xc]
0x0000000003ac86e4: cmp        w4, w5
0x0000000003ac86e8: b.ne       #0x3ac8700
0x0000000003ac86ec: add        x10, x10, #4
0x0000000003ac86f0: subs       x3, x3, #4
0x0000000003ac86f4: b.ne       #0x3ac86dc
0x0000000003ac86f8: mov        x10, x16
0x0000000003ac86fc: b          #0x3ac871c
0x0000000003ac8700: cmp        x3, #0
0x0000000003ac8704: cset       w10, ne
0x0000000003ac8708: cmp        w4, w5
0x0000000003ac870c: cset       w3, lt
0x0000000003ac8710: tst        w10, w3
0x0000000003ac8714: csel       x9, x1, x9, ne
0x0000000003ac8718: csel       x10, x17, x16, ne
0x0000000003ac871c: mov        x16, #0
0x0000000003ac8720: ldr        w17, [x9, x16]
0x0000000003ac8724: ldr        w1, [x14, x16]
0x0000000003ac8728: cmp        w17, w1
0x0000000003ac872c: b.ne       #0x3ac8740
0x0000000003ac8730: add        x16, x16, #4
0x0000000003ac8734: cmp        x16, #0xc
0x0000000003ac8738: b.ne       #0x3ac8720
0x0000000003ac873c: b          #0x3ac8750
0x0000000003ac8740: cmp        x16, #0xc
0x0000000003ac8744: b.eq       #0x3ac8750
0x0000000003ac8748: cmp        w17, w1
0x0000000003ac874c: b.lt       #0x3ac876c
0x0000000003ac8750: ldr        x16, [x9]
0x0000000003ac8754: ldr        w17, [x9, #8]
0x0000000003ac8758: str        w17, [x15, #8]
0x0000000003ac875c: str        x16, [x15]
0x0000000003ac8760: cmp        x8, x10
0x0000000003ac8764: b.ge       #0x3ac86b0
0x0000000003ac8768: b          #0x3ac8770
0x0000000003ac876c: mov        x9, x15
0x0000000003ac8770: ldr        x8, [sp]
0x0000000003ac8774: ldr        w10, [sp, #8]
0x0000000003ac8778: str        w10, [x9, #8]
0x0000000003ac877c: str        x8, [x9]
0x0000000003ac8780: add        sp, sp, #0x10
0x0000000003ac8784: ret        
