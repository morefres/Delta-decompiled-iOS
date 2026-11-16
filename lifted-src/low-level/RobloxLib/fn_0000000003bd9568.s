; instruction-faithful ARM64 fallback for RobloxLib::function_3bd9568
0x0000000003bd9568: stp        x26, x25, [sp, #-0x50]!
0x0000000003bd956c: stp        x24, x23, [sp, #0x10]
0x0000000003bd9570: stp        x22, x21, [sp, #0x20]
0x0000000003bd9574: stp        x20, x19, [sp, #0x30]
0x0000000003bd9578: stp        x29, x30, [sp, #0x40]
0x0000000003bd957c: add        x29, sp, #0x40
0x0000000003bd9580: sub        sp, sp, #0x1b0
0x0000000003bd9584: mov        x23, x3
0x0000000003bd9588: mov        x19, x2
0x0000000003bd958c: mov        x22, x1
0x0000000003bd9590: mov        x20, x0
0x0000000003bd9594: ldr        w21, [x1, #0x30]
0x0000000003bd9598: ldr        x8, [x0]
0x0000000003bd959c: ldur       x8, [x8, #-0x18]
0x0000000003bd95a0: add        x8, x0, x8
0x0000000003bd95a4: ldr        w24, [x8, #0x98]
0x0000000003bd95a8: ldr        w1, [x8, #0x90]
0x0000000003bd95ac: ldr        x3, [x3, #0x10]
0x0000000003bd95b0: stur       xzr, [x29, #-0x48]
0x0000000003bd95b4: stp        xzr, xzr, [x29, #-0x80]
0x0000000003bd95b8: stur       xzr, [x29, #-0x88]
0x0000000003bd95bc: stur       wzr, [x29, #-0x70]
0x0000000003bd95c0: stp        xzr, xzr, [x29, #-0x60]
0x0000000003bd95c4: stur       xzr, [x29, #-0x68]
0x0000000003bd95c8: stur       wzr, [x29, #-0x50]
0x0000000003bd95cc: sub        x0, x29, #0x88
0x0000000003bd95d0: mov        w2, #4
0x0000000003bd95d4: bl         #0x3c55bac
0x0000000003bd95d8: ldur       x0, [x29, #-0x88]
0x0000000003bd95dc: cbz        x0, #0x3bd9bac
0x0000000003bd95e0: ldur       x8, [x29, #-0x48]
0x0000000003bd95e4: ldursw     x9, [x29, #-0x50]
0x0000000003bd95e8: mul        x10, x8, x9
0x0000000003bd95ec: cbz        x10, #0x3bd9bac
0x0000000003bd95f0: mov        w9, w9
0x0000000003bd95f4: mul        w10, w9, w8
0x0000000003bd95f8: asr        w11, w10, #2
0x0000000003bd95fc: and        w10, w10, #3
0x0000000003bd9600: cmp        w11, #1
0x0000000003bd9604: b.lt       #0x3bd9618
0x0000000003bd9608: movi       v0.16b, #0
0x0000000003bd960c: subs       w11, w11, #1
0x0000000003bd9610: st1        {v0.4s}, [x0], #16
0x0000000003bd9614: b.ne       #0x3bd960c
0x0000000003bd9618: cbz        w10, #0x3bd9628
0x0000000003bd961c: mul        w8, w8, w9
0x0000000003bd9620: ubfiz      x1, x8, #2, #2
0x0000000003bd9624: bl         #0x4b987a0
0x0000000003bd9628: cmp        w24, #2
0x0000000003bd962c: cset       w8, eq
0x0000000003bd9630: ldr        x9, [x20]
0x0000000003bd9634: ldur       x9, [x9, #-0x18]
0x0000000003bd9638: add        x9, x20, x9
0x0000000003bd963c: ldr        w9, [x9, #0x90]
0x0000000003bd9640: lsl        w1, w9, w8
0x0000000003bd9644: ldr        x4, [x23, #8]
0x0000000003bd9648: mov        x0, x19
0x0000000003bd964c: mov        x2, x21
0x0000000003bd9650: mov        w3, #4
0x0000000003bd9654: bl         #0x3c55ce8
0x0000000003bd9658: ldr        x8, [x19]
0x0000000003bd965c: cbz        x8, #0x3bd9bac
0x0000000003bd9660: ldr        x8, [x19, #0x40]
0x0000000003bd9664: ldrsw      x9, [x19, #0x38]
0x0000000003bd9668: mul        x8, x8, x9
0x0000000003bd966c: cbz        x8, #0x3bd9bac
0x0000000003bd9670: ldr        x8, [x20]
0x0000000003bd9674: ldur       x8, [x8, #-0x18]
0x0000000003bd9678: add        x9, x20, x8
0x0000000003bd967c: ldr        w2, [x9, #0x98]
0x0000000003bd9680: cmp        w2, #1
0x0000000003bd9684: b.hi       #0x3bd97f0
0x0000000003bd9688: ldp        w8, w10, [x20, #0x38]
0x0000000003bd968c: sxtw       x8, w8
0x0000000003bd9690: ldr        x9, [x20, #8]
0x0000000003bd9694: ldr        x11, [x20, #0x18]
0x0000000003bd9698: ldr        w12, [x20, #0x20]
0x0000000003bd969c: ldr        x13, [x20, #0x28]
0x0000000003bd96a0: stp        x9, xzr, [x29, #-0xd0]
0x0000000003bd96a4: stur       x11, [x29, #-0xc0]
0x0000000003bd96a8: stur       w12, [x29, #-0xb8]
0x0000000003bd96ac: stur       x13, [x29, #-0xb0]
0x0000000003bd96b0: mov        w9, #1
0x0000000003bd96b4: stp        w8, w9, [x29, #-0xa0]
0x0000000003bd96b8: stur       w10, [x29, #-0x98]
0x0000000003bd96bc: ldp        w13, w12, [x20, #0x30]
0x0000000003bd96c0: sxtw       x12, w12
0x0000000003bd96c4: smull      x10, w8, w12
0x0000000003bd96c8: mov        x8, #0xf
0x0000000003bd96cc: madd       x14, x11, x10, x8
0x0000000003bd96d0: and        x14, x14, #0xfffffffffffffff0
0x0000000003bd96d4: udiv       x11, x14, x11
0x0000000003bd96d8: stur       x11, [x29, #-0x90]
0x0000000003bd96dc: sub        w11, w13, #1
0x0000000003bd96e0: stp        w11, w12, [x29, #-0xa8]
0x0000000003bd96e4: cmp        w13, #4
0x0000000003bd96e8: b.ne       #0x3bd96f0
0x0000000003bd96ec: stur       x10, [x29, #-0x90]
0x0000000003bd96f0: ldp        w10, w11, [x20, #0x80]
0x0000000003bd96f4: sxtw       x10, w10
0x0000000003bd96f8: ldr        x12, [x20, #0x50]
0x0000000003bd96fc: ldr        x13, [x20, #0x60]
0x0000000003bd9700: ldr        w14, [x20, #0x68]
0x0000000003bd9704: ldr        x15, [x20, #0x70]
0x0000000003bd9708: stp        x12, xzr, [sp, #0xd8]
0x0000000003bd970c: str        x13, [sp, #0xe8]
0x0000000003bd9710: str        w14, [sp, #0xf0]
0x0000000003bd9714: str        x15, [sp, #0xf8]
0x0000000003bd9718: str        w10, [sp, #0x108]
0x0000000003bd971c: str        w9, [sp, #0x10c]
0x0000000003bd9720: str        w11, [sp, #0x110]
0x0000000003bd9724: ldp        w12, w11, [x20, #0x78]
0x0000000003bd9728: sxtw       x11, w11
0x0000000003bd972c: smull      x9, w10, w11
0x0000000003bd9730: madd       x10, x13, x9, x8
0x0000000003bd9734: and        x10, x10, #0xfffffffffffffff0
0x0000000003bd9738: udiv       x10, x10, x13
0x0000000003bd973c: str        x10, [sp, #0x118]
0x0000000003bd9740: sub        w10, w12, #1
0x0000000003bd9744: str        w11, [sp, #0x104]
0x0000000003bd9748: str        w10, [sp, #0x100]
0x0000000003bd974c: cmp        w12, #4
0x0000000003bd9750: b.ne       #0x3bd9758
0x0000000003bd9754: str        x9, [sp, #0x118]
0x0000000003bd9758: ldp        w9, w10, [x20, #0xc8]
0x0000000003bd975c: sxtw       x9, w9
0x0000000003bd9760: ldr        x11, [x20, #0x98]
0x0000000003bd9764: ldr        x12, [x20, #0xa8]
0x0000000003bd9768: ldr        w13, [x20, #0xb0]
0x0000000003bd976c: ldr        x14, [x20, #0xb8]
0x0000000003bd9770: stp        x11, xzr, [sp, #0x90]
0x0000000003bd9774: str        x12, [sp, #0xa0]
0x0000000003bd9778: str        w13, [sp, #0xa8]
0x0000000003bd977c: str        x14, [sp, #0xb0]
0x0000000003bd9780: mov        w11, #1
0x0000000003bd9784: stp        w9, w11, [sp, #0xc0]
0x0000000003bd9788: str        w10, [sp, #0xc8]
0x0000000003bd978c: ldp        w11, w10, [x20, #0xc0]
0x0000000003bd9790: sxtw       x10, w10
0x0000000003bd9794: smull      x9, w9, w10
0x0000000003bd9798: madd       x8, x12, x9, x8
0x0000000003bd979c: and        x8, x8, #0xfffffffffffffff0
0x0000000003bd97a0: udiv       x8, x8, x12
0x0000000003bd97a4: str        x8, [sp, #0xd0]
0x0000000003bd97a8: sub        w8, w11, #1
0x0000000003bd97ac: stp        w8, w10, [sp, #0xb8]
0x0000000003bd97b0: cmp        w11, #4
0x0000000003bd97b4: b.ne       #0x3bd97bc
0x0000000003bd97b8: str        x9, [sp, #0xd0]
0x0000000003bd97bc: ldr        x7, [x23, #0x10]
0x0000000003bd97c0: sub        x3, x29, #0xd0
0x0000000003bd97c4: add        x4, sp, #0xd8
0x0000000003bd97c8: add        x5, sp, #0x90
0x0000000003bd97cc: sub        x6, x29, #0x88
0x0000000003bd97d0: mov        x0, x22
0x0000000003bd97d4: mov        x1, x19
0x0000000003bd97d8: bl         #0x3bd9e98
0x0000000003bd97dc: cbnz       w0, #0x3bd9bb0
0x0000000003bd97e0: ldr        x8, [x20]
0x0000000003bd97e4: ldur       x8, [x8, #-0x18]
0x0000000003bd97e8: add        x9, x20, x8
0x0000000003bd97ec: ldr        w2, [x9, #0x98]
0x0000000003bd97f0: cmp        w2, #2
0x0000000003bd97f4: b.ne       #0x3bd9cd0
0x0000000003bd97f8: add        x8, x20, x8
0x0000000003bd97fc: ldr        w1, [x8, #0x90]
0x0000000003bd9800: ldr        x4, [x23, #0x10]
0x0000000003bd9804: stur       xzr, [x29, #-0x90]
0x0000000003bd9808: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003bd980c: stur       xzr, [x29, #-0xd0]
0x0000000003bd9810: stur       wzr, [x29, #-0xb8]
0x0000000003bd9814: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003bd9818: stur       xzr, [x29, #-0xb0]
0x0000000003bd981c: stur       wzr, [x29, #-0x98]
0x0000000003bd9820: sub        x0, x29, #0xd0
0x0000000003bd9824: mov        x2, x21
0x0000000003bd9828: mov        w3, #4
0x0000000003bd982c: bl         #0x3c55ce8
0x0000000003bd9830: ldur       x8, [x29, #-0xd0]
0x0000000003bd9834: cbz        x8, #0x3bd9c24
0x0000000003bd9838: ldur       x8, [x29, #-0x90]
0x0000000003bd983c: ldursw     x9, [x29, #-0x98]
0x0000000003bd9840: mul        x8, x8, x9
0x0000000003bd9844: cbz        x8, #0x3bd9c24
0x0000000003bd9848: ldr        x8, [x20]
0x0000000003bd984c: ldur       x8, [x8, #-0x18]
0x0000000003bd9850: add        x8, x20, x8
0x0000000003bd9854: ldr        w1, [x8, #0x90]
0x0000000003bd9858: ldr        x4, [x23, #0x10]
0x0000000003bd985c: str        xzr, [sp, #0x118]
0x0000000003bd9860: stp        xzr, xzr, [sp, #0xe0]
0x0000000003bd9864: str        xzr, [sp, #0xd8]
0x0000000003bd9868: str        wzr, [sp, #0xf0]
0x0000000003bd986c: stp        xzr, xzr, [sp, #0x100]
0x0000000003bd9870: str        xzr, [sp, #0xf8]
0x0000000003bd9874: str        wzr, [sp, #0x110]
0x0000000003bd9878: add        x0, sp, #0xd8
0x0000000003bd987c: mov        x2, x21
0x0000000003bd9880: mov        w3, #4
0x0000000003bd9884: bl         #0x3c55ce8
0x0000000003bd9888: ldr        x8, [sp, #0xd8]
0x0000000003bd988c: cbz        x8, #0x3bd9c6c
0x0000000003bd9890: ldr        x8, [sp, #0x118]
0x0000000003bd9894: ldrsw      x9, [sp, #0x110]
0x0000000003bd9898: mul        x8, x8, x9
0x0000000003bd989c: cbz        x8, #0x3bd9c6c
0x0000000003bd98a0: ldp        w9, w10, [x20, #0x38]
0x0000000003bd98a4: sxtw       x9, w9
0x0000000003bd98a8: ldr        x8, [x20, #8]
0x0000000003bd98ac: ldr        x11, [x20, #0x18]
0x0000000003bd98b0: ldr        w12, [x20, #0x20]
0x0000000003bd98b4: ldr        x13, [x20, #0x28]
0x0000000003bd98b8: stp        x8, xzr, [sp, #0x90]
0x0000000003bd98bc: str        x11, [sp, #0xa0]
0x0000000003bd98c0: str        w12, [sp, #0xa8]
0x0000000003bd98c4: str        x13, [sp, #0xb0]
0x0000000003bd98c8: mov        w8, #1
0x0000000003bd98cc: stp        w9, w8, [sp, #0xc0]
0x0000000003bd98d0: str        w10, [sp, #0xc8]
0x0000000003bd98d4: ldp        w12, w10, [x20, #0x30]
0x0000000003bd98d8: sxtw       x10, w10
0x0000000003bd98dc: smull      x9, w9, w10
0x0000000003bd98e0: mov        x24, #0xf
0x0000000003bd98e4: madd       x13, x11, x9, x24
0x0000000003bd98e8: and        x13, x13, #0xfffffffffffffff0
0x0000000003bd98ec: udiv       x11, x13, x11
0x0000000003bd98f0: str        x11, [sp, #0xd0]
0x0000000003bd98f4: sub        w11, w12, #1
0x0000000003bd98f8: stp        w11, w10, [sp, #0xb8]
0x0000000003bd98fc: cmp        w12, #4
0x0000000003bd9900: b.ne       #0x3bd9908
0x0000000003bd9904: str        x9, [sp, #0xd0]
0x0000000003bd9908: ldp        w9, w10, [x20, #0x80]
0x0000000003bd990c: sxtw       x9, w9
0x0000000003bd9910: ldr        x11, [x20, #0x50]
0x0000000003bd9914: ldr        x12, [x20, #0x60]
0x0000000003bd9918: ldr        w13, [x20, #0x68]
0x0000000003bd991c: ldr        x14, [x20, #0x70]
0x0000000003bd9920: stp        x11, xzr, [sp, #0x48]
0x0000000003bd9924: str        x12, [sp, #0x58]
0x0000000003bd9928: str        w13, [sp, #0x60]
0x0000000003bd992c: str        x14, [sp, #0x68]
0x0000000003bd9930: stp        w9, w8, [sp, #0x78]
0x0000000003bd9934: str        w10, [sp, #0x80]
0x0000000003bd9938: ldp        w11, w10, [x20, #0x78]
0x0000000003bd993c: sxtw       x10, w10
0x0000000003bd9940: smull      x8, w9, w10
0x0000000003bd9944: madd       x9, x12, x8, x24
0x0000000003bd9948: and        x9, x9, #0xfffffffffffffff0
0x0000000003bd994c: udiv       x9, x9, x12
0x0000000003bd9950: str        x9, [sp, #0x88]
0x0000000003bd9954: sub        w9, w11, #1
0x0000000003bd9958: stp        w9, w10, [sp, #0x70]
0x0000000003bd995c: cmp        w11, #4
0x0000000003bd9960: b.ne       #0x3bd9968
0x0000000003bd9964: str        x8, [sp, #0x88]
0x0000000003bd9968: ldp        w8, w9, [x20, #0xc8]
0x0000000003bd996c: sxtw       x8, w8
0x0000000003bd9970: ldr        x10, [x20, #0x98]
0x0000000003bd9974: ldr        x11, [x20, #0xa8]
0x0000000003bd9978: ldr        w12, [x20, #0xb0]
0x0000000003bd997c: ldr        x13, [x20, #0xb8]
0x0000000003bd9980: stp        x10, xzr, [sp]
0x0000000003bd9984: str        x11, [sp, #0x10]
0x0000000003bd9988: str        w12, [sp, #0x18]
0x0000000003bd998c: str        x13, [sp, #0x20]
0x0000000003bd9990: mov        w10, #1
0x0000000003bd9994: stp        w8, w10, [sp, #0x30]
0x0000000003bd9998: str        w9, [sp, #0x38]
0x0000000003bd999c: ldp        w10, w9, [x20, #0xc0]
0x0000000003bd99a0: sxtw       x9, w9
0x0000000003bd99a4: smull      x8, w8, w9
0x0000000003bd99a8: madd       x12, x11, x8, x24
0x0000000003bd99ac: and        x12, x12, #0xfffffffffffffff0
0x0000000003bd99b0: udiv       x11, x12, x11
0x0000000003bd99b4: str        x11, [sp, #0x40]
0x0000000003bd99b8: sub        w11, w10, #1
0x0000000003bd99bc: stp        w11, w9, [sp, #0x28]
0x0000000003bd99c0: cmp        w10, #4
0x0000000003bd99c4: b.ne       #0x3bd99cc
0x0000000003bd99c8: str        x8, [sp, #0x40]
0x0000000003bd99cc: ldr        x7, [x23, #0x10]
0x0000000003bd99d0: sub        x1, x29, #0xd0
0x0000000003bd99d4: add        x3, sp, #0x90
0x0000000003bd99d8: add        x4, sp, #0x48
0x0000000003bd99dc: mov        x5, sp
0x0000000003bd99e0: sub        x6, x29, #0x88
0x0000000003bd99e4: mov        x0, x22
0x0000000003bd99e8: mov        w2, #0
0x0000000003bd99ec: bl         #0x3bd9e98
0x0000000003bd99f0: cbnz       w0, #0x3bd9b9c
0x0000000003bd99f4: ldur       x8, [x29, #-0x48]
0x0000000003bd99f8: ldur       w9, [x29, #-0x50]
0x0000000003bd99fc: mul        w10, w9, w8
0x0000000003bd9a00: ldur       x0, [x29, #-0x88]
0x0000000003bd9a04: asr        w11, w10, #2
0x0000000003bd9a08: and        w10, w10, #3
0x0000000003bd9a0c: cmp        w11, #1
0x0000000003bd9a10: b.lt       #0x3bd9a24
0x0000000003bd9a14: movi       v0.16b, #0
0x0000000003bd9a18: subs       w11, w11, #1
0x0000000003bd9a1c: st1        {v0.4s}, [x0], #16
0x0000000003bd9a20: b.ne       #0x3bd9a18
0x0000000003bd9a24: cbz        w10, #0x3bd9a34
0x0000000003bd9a28: mul        w8, w8, w9
0x0000000003bd9a2c: ubfiz      x1, x8, #2, #2
0x0000000003bd9a30: bl         #0x4b987a0
0x0000000003bd9a34: ldp        w9, w10, [x20, #0x38]
0x0000000003bd9a38: sxtw       x9, w9
0x0000000003bd9a3c: ldr        x8, [x20, #8]
0x0000000003bd9a40: ldr        x11, [x20, #0x48]
0x0000000003bd9a44: ldr        x12, [x20, #0x18]
0x0000000003bd9a48: madd       x8, x12, x11, x8
0x0000000003bd9a4c: ldr        w11, [x20, #0x20]
0x0000000003bd9a50: ldr        x13, [x20, #0x28]
0x0000000003bd9a54: stp        x8, xzr, [sp, #0x90]
0x0000000003bd9a58: str        x12, [sp, #0xa0]
0x0000000003bd9a5c: str        w11, [sp, #0xa8]
0x0000000003bd9a60: str        x13, [sp, #0xb0]
0x0000000003bd9a64: mov        w8, #1
0x0000000003bd9a68: stp        w9, w8, [sp, #0xc0]
0x0000000003bd9a6c: str        w10, [sp, #0xc8]
0x0000000003bd9a70: ldp        w11, w10, [x20, #0x30]
0x0000000003bd9a74: sxtw       x10, w10
0x0000000003bd9a78: smull      x9, w9, w10
0x0000000003bd9a7c: madd       x13, x12, x9, x24
0x0000000003bd9a80: and        x13, x13, #0xfffffffffffffff0
0x0000000003bd9a84: udiv       x12, x13, x12
0x0000000003bd9a88: str        x12, [sp, #0xd0]
0x0000000003bd9a8c: sub        w12, w11, #1
0x0000000003bd9a90: stp        w12, w10, [sp, #0xb8]
0x0000000003bd9a94: cmp        w11, #4
0x0000000003bd9a98: b.ne       #0x3bd9aa0
0x0000000003bd9a9c: str        x9, [sp, #0xd0]
0x0000000003bd9aa0: ldp        w9, w10, [x20, #0x80]
0x0000000003bd9aa4: sxtw       x9, w9
0x0000000003bd9aa8: ldr        x11, [x20, #0x50]
0x0000000003bd9aac: ldr        x12, [x20, #0x90]
0x0000000003bd9ab0: ldr        x13, [x20, #0x60]
0x0000000003bd9ab4: madd       x11, x13, x12, x11
0x0000000003bd9ab8: ldr        w12, [x20, #0x68]
0x0000000003bd9abc: ldr        x14, [x20, #0x70]
0x0000000003bd9ac0: stp        x11, xzr, [sp, #0x48]
0x0000000003bd9ac4: str        x13, [sp, #0x58]
0x0000000003bd9ac8: str        w12, [sp, #0x60]
0x0000000003bd9acc: str        x14, [sp, #0x68]
0x0000000003bd9ad0: stp        w9, w8, [sp, #0x78]
0x0000000003bd9ad4: str        w10, [sp, #0x80]
0x0000000003bd9ad8: ldp        w11, w10, [x20, #0x78]
0x0000000003bd9adc: sxtw       x10, w10
0x0000000003bd9ae0: smull      x8, w9, w10
0x0000000003bd9ae4: madd       x9, x13, x8, x24
0x0000000003bd9ae8: and        x9, x9, #0xfffffffffffffff0
0x0000000003bd9aec: udiv       x9, x9, x13
0x0000000003bd9af0: str        x9, [sp, #0x88]
0x0000000003bd9af4: sub        w9, w11, #1
0x0000000003bd9af8: stp        w9, w10, [sp, #0x70]
0x0000000003bd9afc: cmp        w11, #4
0x0000000003bd9b00: b.ne       #0x3bd9b08
0x0000000003bd9b04: str        x8, [sp, #0x88]
0x0000000003bd9b08: ldp        w8, w9, [x20, #0xc8]
0x0000000003bd9b0c: sxtw       x8, w8
0x0000000003bd9b10: ldr        x10, [x20, #0x98]
0x0000000003bd9b14: ldr        x11, [x20, #0xd8]
0x0000000003bd9b18: ldr        x12, [x20, #0xa8]
0x0000000003bd9b1c: madd       x10, x12, x11, x10
0x0000000003bd9b20: ldr        w11, [x20, #0xb0]
0x0000000003bd9b24: ldr        x13, [x20, #0xb8]
0x0000000003bd9b28: stp        x10, xzr, [sp]
0x0000000003bd9b2c: str        x12, [sp, #0x10]
0x0000000003bd9b30: str        w11, [sp, #0x18]
0x0000000003bd9b34: str        x13, [sp, #0x20]
0x0000000003bd9b38: mov        w10, #1
0x0000000003bd9b3c: stp        w8, w10, [sp, #0x30]
0x0000000003bd9b40: str        w9, [sp, #0x38]
0x0000000003bd9b44: ldp        w10, w9, [x20, #0xc0]
0x0000000003bd9b48: sxtw       x9, w9
0x0000000003bd9b4c: smull      x8, w8, w9
0x0000000003bd9b50: madd       x11, x12, x8, x24
0x0000000003bd9b54: and        x11, x11, #0xfffffffffffffff0
0x0000000003bd9b58: udiv       x11, x11, x12
0x0000000003bd9b5c: str        x11, [sp, #0x40]
0x0000000003bd9b60: sub        w11, w10, #1
0x0000000003bd9b64: stp        w11, w9, [sp, #0x28]
0x0000000003bd9b68: cmp        w10, #4
0x0000000003bd9b6c: b.ne       #0x3bd9b74
0x0000000003bd9b70: str        x8, [sp, #0x40]
0x0000000003bd9b74: ldr        x7, [x23, #0x10]
0x0000000003bd9b78: add        x1, sp, #0xd8
0x0000000003bd9b7c: add        x3, sp, #0x90
0x0000000003bd9b80: add        x4, sp, #0x48
0x0000000003bd9b84: mov        x5, sp
0x0000000003bd9b88: sub        x6, x29, #0x88
0x0000000003bd9b8c: mov        x0, x22
0x0000000003bd9b90: mov        w2, #1
0x0000000003bd9b94: bl         #0x3bd9e98
0x0000000003bd9b98: cbz        w0, #0x3bd9cf4
0x0000000003bd9b9c: mov        w19, #0
0x0000000003bd9ba0: ldr        x8, [sp, #0xe0]
0x0000000003bd9ba4: cbnz       x8, #0x3bd9c7c
0x0000000003bd9ba8: b          #0x3bd9c2c
0x0000000003bd9bac: mov        w0, #-0x64
0x0000000003bd9bb0: ldur       x8, [x29, #-0x80]
0x0000000003bd9bb4: cbz        x8, #0x3bd9c08
0x0000000003bd9bb8: ldr        w9, [x8]
0x0000000003bd9bbc: subs       w9, w9, #1
0x0000000003bd9bc0: str        w9, [x8]
0x0000000003bd9bc4: b.ne       #0x3bd9c08
0x0000000003bd9bc8: ldur       x8, [x29, #-0x68]
0x0000000003bd9bcc: ldur       x1, [x29, #-0x88]
0x0000000003bd9bd0: cbz        x8, #0x3bd9bf0
0x0000000003bd9bd4: ldr        x9, [x8]
0x0000000003bd9bd8: ldr        x9, [x9, #0x18]
0x0000000003bd9bdc: mov        x19, x0
0x0000000003bd9be0: mov        x0, x8
0x0000000003bd9be4: blr        x9
0x0000000003bd9be8: mov        x0, x19
0x0000000003bd9bec: b          #0x3bd9c08
0x0000000003bd9bf0: cbz        x1, #0x3bd9c08
0x0000000003bd9bf4: ldur       x8, [x1, #-8]
0x0000000003bd9bf8: mov        x19, x0
0x0000000003bd9bfc: mov        x0, x8
0x0000000003bd9c00: bl         #0x4b98b00
0x0000000003bd9c04: mov        x0, x19
0x0000000003bd9c08: add        sp, sp, #0x1b0
0x0000000003bd9c0c: ldp        x29, x30, [sp, #0x40]
0x0000000003bd9c10: ldp        x20, x19, [sp, #0x30]
0x0000000003bd9c14: ldp        x22, x21, [sp, #0x20]
0x0000000003bd9c18: ldp        x24, x23, [sp, #0x10]
0x0000000003bd9c1c: ldp        x26, x25, [sp], #0x50
0x0000000003bd9c20: ret        
0x0000000003bd9c24: mov        w19, #0
0x0000000003bd9c28: mov        w0, #-0x64
0x0000000003bd9c2c: ldur       x8, [x29, #-0xc8]
0x0000000003bd9c30: cbz        x8, #0x3bd9ccc
0x0000000003bd9c34: ldr        w9, [x8]
0x0000000003bd9c38: subs       w9, w9, #1
0x0000000003bd9c3c: str        w9, [x8]
0x0000000003bd9c40: b.ne       #0x3bd9ccc
0x0000000003bd9c44: ldur       x8, [x29, #-0xb0]
0x0000000003bd9c48: ldur       x1, [x29, #-0xd0]
0x0000000003bd9c4c: cbz        x8, #0x3bd9cb4
0x0000000003bd9c50: ldr        x9, [x8]
0x0000000003bd9c54: ldr        x9, [x9, #0x18]
0x0000000003bd9c58: mov        x20, x0
0x0000000003bd9c5c: mov        x0, x8
0x0000000003bd9c60: blr        x9
0x0000000003bd9c64: mov        x0, x20
0x0000000003bd9c68: b          #0x3bd9ccc
0x0000000003bd9c6c: mov        w19, #0
0x0000000003bd9c70: mov        w0, #-0x64
0x0000000003bd9c74: ldr        x8, [sp, #0xe0]
0x0000000003bd9c78: cbz        x8, #0x3bd9c2c
0x0000000003bd9c7c: ldr        w9, [x8]
0x0000000003bd9c80: subs       w9, w9, #1
0x0000000003bd9c84: str        w9, [x8]
0x0000000003bd9c88: b.ne       #0x3bd9c2c
0x0000000003bd9c8c: ldr        x8, [sp, #0xf8]
0x0000000003bd9c90: ldr        x1, [sp, #0xd8]
0x0000000003bd9c94: cbz        x8, #0x3bd9cd8
0x0000000003bd9c98: ldr        x9, [x8]
0x0000000003bd9c9c: ldr        x9, [x9, #0x18]
0x0000000003bd9ca0: mov        x20, x0
0x0000000003bd9ca4: mov        x0, x8
0x0000000003bd9ca8: blr        x9
0x0000000003bd9cac: mov        x0, x20
0x0000000003bd9cb0: b          #0x3bd9c2c
0x0000000003bd9cb4: cbz        x1, #0x3bd9ccc
0x0000000003bd9cb8: ldur       x8, [x1, #-8]
0x0000000003bd9cbc: mov        x20, x0
0x0000000003bd9cc0: mov        x0, x8
0x0000000003bd9cc4: bl         #0x4b98b00
0x0000000003bd9cc8: mov        x0, x20
0x0000000003bd9ccc: tbz        w19, #0, #0x3bd9bb0
0x0000000003bd9cd0: mov        w0, #0
0x0000000003bd9cd4: b          #0x3bd9bb0
0x0000000003bd9cd8: cbz        x1, #0x3bd9c2c
0x0000000003bd9cdc: ldur       x8, [x1, #-8]
0x0000000003bd9ce0: mov        x20, x0
0x0000000003bd9ce4: mov        x0, x8
0x0000000003bd9ce8: bl         #0x4b98b00
0x0000000003bd9cec: mov        x0, x20
0x0000000003bd9cf0: b          #0x3bd9c2c
0x0000000003bd9cf4: cmp        w21, #1
0x0000000003bd9cf8: b.lt       #0x3bd9d80
0x0000000003bd9cfc: mov        x24, #0
0x0000000003bd9d00: add        x25, x20, #0x90
0x0000000003bd9d04: ldursw     x8, [x29, #-0xa4]
0x0000000003bd9d08: mul        x8, x24, x8
0x0000000003bd9d0c: ldur       x9, [x29, #-0xd0]
0x0000000003bd9d10: ldur       x10, [x29, #-0xc0]
0x0000000003bd9d14: madd       x1, x8, x10, x9
0x0000000003bd9d18: ldrsw      x8, [sp, #0x104]
0x0000000003bd9d1c: mul        x8, x24, x8
0x0000000003bd9d20: ldr        x9, [sp, #0xd8]
0x0000000003bd9d24: ldr        x10, [sp, #0xe8]
0x0000000003bd9d28: madd       x22, x8, x10, x9
0x0000000003bd9d2c: ldr        x8, [x19]
0x0000000003bd9d30: ldrsw      x9, [x19, #0x2c]
0x0000000003bd9d34: mul        x9, x24, x9
0x0000000003bd9d38: ldr        x10, [x19, #0x10]
0x0000000003bd9d3c: madd       x23, x9, x10, x8
0x0000000003bd9d40: ldr        x8, [x20]
0x0000000003bd9d44: ldur       x8, [x8, #-0x18]
0x0000000003bd9d48: ldrsw      x8, [x25, x8]
0x0000000003bd9d4c: lsl        x2, x8, #2
0x0000000003bd9d50: mov        x0, x23
0x0000000003bd9d54: bl         #0x4b98ee4
0x0000000003bd9d58: ldr        x8, [x20]
0x0000000003bd9d5c: ldur       x8, [x8, #-0x18]
0x0000000003bd9d60: ldrsw      x8, [x25, x8]
0x0000000003bd9d64: lsl        x2, x8, #2
0x0000000003bd9d68: add        x0, x23, x2
0x0000000003bd9d6c: mov        x1, x22
0x0000000003bd9d70: bl         #0x4b98ee4
0x0000000003bd9d74: add        x24, x24, #1
0x0000000003bd9d78: cmp        x21, x24
0x0000000003bd9d7c: b.ne       #0x3bd9d04
0x0000000003bd9d80: mov        w0, #0
0x0000000003bd9d84: mov        w19, #1
0x0000000003bd9d88: ldr        x8, [sp, #0xe0]
0x0000000003bd9d8c: cbnz       x8, #0x3bd9c7c
0x0000000003bd9d90: b          #0x3bd9c2c
0x0000000003bd9d94: b          #0x3bd9d9c
0x0000000003bd9d98: bl         #0x18bd8
0x0000000003bd9d9c: mov        x19, x0
0x0000000003bd9da0: ldr        x8, [sp, #0xe0]
0x0000000003bd9da4: cbz        x8, #0x3bd9df0
0x0000000003bd9da8: ldr        w9, [x8]
0x0000000003bd9dac: subs       w9, w9, #1
0x0000000003bd9db0: str        w9, [x8]
0x0000000003bd9db4: b.ne       #0x3bd9df0
0x0000000003bd9db8: ldr        x0, [sp, #0xf8]
0x0000000003bd9dbc: ldr        x1, [sp, #0xd8]
0x0000000003bd9dc0: cbnz       x0, #0x3bd9dd4
0x0000000003bd9dc4: cbz        x1, #0x3bd9df0
0x0000000003bd9dc8: ldur       x0, [x1, #-8]
0x0000000003bd9dcc: bl         #0x4b98b00
0x0000000003bd9dd0: b          #0x3bd9df0
0x0000000003bd9dd4: ldr        x8, [x0]
0x0000000003bd9dd8: ldr        x8, [x8, #0x18]
0x0000000003bd9ddc: blr        x8
0x0000000003bd9de0: b          #0x3bd9df0
0x0000000003bd9de4: bl         #0x18bd8
0x0000000003bd9de8: bl         #0x18bd8
0x0000000003bd9dec: mov        x19, x0
0x0000000003bd9df0: ldur       x8, [x29, #-0xc8]
0x0000000003bd9df4: cbz        x8, #0x3bd9e48
0x0000000003bd9df8: ldr        w9, [x8]
0x0000000003bd9dfc: subs       w9, w9, #1
0x0000000003bd9e00: str        w9, [x8]
0x0000000003bd9e04: b.ne       #0x3bd9e48
0x0000000003bd9e08: ldur       x0, [x29, #-0xb0]
0x0000000003bd9e0c: ldur       x1, [x29, #-0xd0]
0x0000000003bd9e10: cbnz       x0, #0x3bd9e24
0x0000000003bd9e14: cbz        x1, #0x3bd9e48
0x0000000003bd9e18: ldur       x0, [x1, #-8]
0x0000000003bd9e1c: bl         #0x4b98b00
0x0000000003bd9e20: b          #0x3bd9e48
0x0000000003bd9e24: ldr        x8, [x0]
0x0000000003bd9e28: ldr        x8, [x8, #0x18]
0x0000000003bd9e2c: blr        x8
0x0000000003bd9e30: b          #0x3bd9e48
0x0000000003bd9e34: bl         #0x18bd8
0x0000000003bd9e38: b          #0x3bd9e44
0x0000000003bd9e3c: b          #0x3bd9e44
0x0000000003bd9e40: bl         #0x18bd8
0x0000000003bd9e44: mov        x19, x0
0x0000000003bd9e48: ldur       x8, [x29, #-0x80]
0x0000000003bd9e4c: cbz        x8, #0x3bd9e8c
0x0000000003bd9e50: ldr        w9, [x8]
0x0000000003bd9e54: subs       w9, w9, #1
0x0000000003bd9e58: str        w9, [x8]
0x0000000003bd9e5c: b.ne       #0x3bd9e8c
0x0000000003bd9e60: ldur       x0, [x29, #-0x68]
0x0000000003bd9e64: ldur       x1, [x29, #-0x88]
0x0000000003bd9e68: cbnz       x0, #0x3bd9e80
0x0000000003bd9e6c: cbz        x1, #0x3bd9e8c
0x0000000003bd9e70: ldur       x0, [x1, #-8]
0x0000000003bd9e74: bl         #0x4b98b00
0x0000000003bd9e78: mov        x0, x19
0x0000000003bd9e7c: bl         #0x4b97984
0x0000000003bd9e80: ldr        x8, [x0]
0x0000000003bd9e84: ldr        x8, [x8, #0x18]
0x0000000003bd9e88: blr        x8
0x0000000003bd9e8c: mov        x0, x19
0x0000000003bd9e90: bl         #0x4b97984
0x0000000003bd9e94: bl         #0x18bd8
