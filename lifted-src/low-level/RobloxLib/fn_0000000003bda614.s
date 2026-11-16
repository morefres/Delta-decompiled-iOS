; instruction-faithful ARM64 fallback for RobloxLib::function_3bda614
0x0000000003bda614: stp        x28, x27, [sp, #-0x60]!
0x0000000003bda618: stp        x26, x25, [sp, #0x10]
0x0000000003bda61c: stp        x24, x23, [sp, #0x20]
0x0000000003bda620: stp        x22, x21, [sp, #0x30]
0x0000000003bda624: stp        x20, x19, [sp, #0x40]
0x0000000003bda628: stp        x29, x30, [sp, #0x50]
0x0000000003bda62c: add        x29, sp, #0x50
0x0000000003bda630: sub        sp, sp, #0x260
0x0000000003bda634: mov        x23, x3
0x0000000003bda638: mov        x19, x2
0x0000000003bda63c: mov        x20, x0
0x0000000003bda640: sub        x25, x29, #0xf8
0x0000000003bda644: ldp        x22, x9, [x1]
0x0000000003bda648: ldr        w21, [x22, #0x30]
0x0000000003bda64c: ldr        x8, [x0]
0x0000000003bda650: ldur       x10, [x8, #-0x18]
0x0000000003bda654: add        x10, x0, x10
0x0000000003bda658: ldr        w24, [x10, #0x98]
0x0000000003bda65c: stur       xzr, [x29, #-0x70]
0x0000000003bda660: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003bda664: stur       xzr, [x29, #-0xb0]
0x0000000003bda668: stur       wzr, [x29, #-0x98]
0x0000000003bda66c: stp        xzr, xzr, [x29, #-0x88]
0x0000000003bda670: stur       xzr, [x29, #-0x90]
0x0000000003bda674: stur       wzr, [x29, #-0x78]
0x0000000003bda678: ldp        x11, x10, [x2]
0x0000000003bda67c: sub        x10, x10, x11
0x0000000003bda680: add        x11, x3, #8
0x0000000003bda684: add        x12, x3, #0x10
0x0000000003bda688: cmp        x10, #0x90
0x0000000003bda68c: csel       x10, x11, x12, eq
0x0000000003bda690: ldr        x4, [x10]
0x0000000003bda694: sub        x9, x9, x22
0x0000000003bda698: cmp        x9, #0x90
0x0000000003bda69c: b.ne       #0x3bda6f8
0x0000000003bda6a0: sub        x8, x29, #0xf8
0x0000000003bda6a4: add        x0, x22, #0x48
0x0000000003bda6a8: mov        x1, x4
0x0000000003bda6ac: bl         #0x3c54920
0x0000000003bda6b0: ldur       x8, [x29, #-0xf0]
0x0000000003bda6b4: cbz        x8, #0x3bda6c4
0x0000000003bda6b8: ldr        w9, [x8]
0x0000000003bda6bc: add        w9, w9, #1
0x0000000003bda6c0: str        w9, [x8]
0x0000000003bda6c4: ldur       x8, [x29, #-0xa8]
0x0000000003bda6c8: cbz        x8, #0x3bda77c
0x0000000003bda6cc: ldr        w9, [x8]
0x0000000003bda6d0: subs       w9, w9, #1
0x0000000003bda6d4: str        w9, [x8]
0x0000000003bda6d8: b.ne       #0x3bda77c
0x0000000003bda6dc: ldur       x0, [x29, #-0x90]
0x0000000003bda6e0: ldur       x1, [x29, #-0xb0]
0x0000000003bda6e4: cbz        x0, #0x3bda770
0x0000000003bda6e8: ldr        x8, [x0]
0x0000000003bda6ec: ldr        x8, [x8, #0x18]
0x0000000003bda6f0: blr        x8
0x0000000003bda6f4: b          #0x3bda77c
0x0000000003bda6f8: cmp        w24, #2
0x0000000003bda6fc: mov        w9, #1
0x0000000003bda700: cinc       w2, w9, eq
0x0000000003bda704: ldur       x8, [x8, #-0x18]
0x0000000003bda708: add        x8, x20, x8
0x0000000003bda70c: ldr        w1, [x8, #0x90]
0x0000000003bda710: sub        x0, x29, #0xb0
0x0000000003bda714: mov        w3, #4
0x0000000003bda718: bl         #0x3c55ce8
0x0000000003bda71c: ldur       x0, [x29, #-0xb0]
0x0000000003bda720: cbz        x0, #0x3bdac10
0x0000000003bda724: ldur       x8, [x29, #-0x70]
0x0000000003bda728: ldursw     x9, [x29, #-0x78]
0x0000000003bda72c: mul        x10, x8, x9
0x0000000003bda730: cbz        x10, #0x3bdac10
0x0000000003bda734: mov        w9, w9
0x0000000003bda738: mul        w10, w9, w8
0x0000000003bda73c: asr        w11, w10, #2
0x0000000003bda740: and        w10, w10, #3
0x0000000003bda744: cmp        w11, #1
0x0000000003bda748: b.lt       #0x3bda75c
0x0000000003bda74c: movi       v0.16b, #0
0x0000000003bda750: subs       w11, w11, #1
0x0000000003bda754: st1        {v0.4s}, [x0], #16
0x0000000003bda758: b.ne       #0x3bda750
0x0000000003bda75c: cbz        w10, #0x3bda7e8
0x0000000003bda760: mul        w8, w8, w9
0x0000000003bda764: ubfiz      x1, x8, #2, #2
0x0000000003bda768: bl         #0x4b987a0
0x0000000003bda76c: b          #0x3bda7e8
0x0000000003bda770: cbz        x1, #0x3bda77c
0x0000000003bda774: ldur       x0, [x1, #-8]
0x0000000003bda778: bl         #0x4b98b00
0x0000000003bda77c: ldp        x1, x8, [x29, #-0xf8]
0x0000000003bda780: stp        x1, x8, [x29, #-0xb0]
0x0000000003bda784: ldur       x9, [x29, #-0xe8]
0x0000000003bda788: stur       x9, [x29, #-0xa0]
0x0000000003bda78c: ldur       w9, [x29, #-0xe0]
0x0000000003bda790: stur       w9, [x29, #-0x98]
0x0000000003bda794: ldur       x0, [x29, #-0xd8]
0x0000000003bda798: stur       x0, [x29, #-0x90]
0x0000000003bda79c: ldur       q0, [x25, #0x28]
0x0000000003bda7a0: stur       q0, [x25, #0x70]
0x0000000003bda7a4: ldur       w9, [x29, #-0xc0]
0x0000000003bda7a8: stur       w9, [x29, #-0x78]
0x0000000003bda7ac: ldur       x9, [x29, #-0xb8]
0x0000000003bda7b0: stur       x9, [x29, #-0x70]
0x0000000003bda7b4: cbz        x8, #0x3bda7e8
0x0000000003bda7b8: ldr        w9, [x8]
0x0000000003bda7bc: subs       w9, w9, #1
0x0000000003bda7c0: str        w9, [x8]
0x0000000003bda7c4: b.ne       #0x3bda7e8
0x0000000003bda7c8: cbz        x0, #0x3bda7dc
0x0000000003bda7cc: ldr        x8, [x0]
0x0000000003bda7d0: ldr        x8, [x8, #0x18]
0x0000000003bda7d4: blr        x8
0x0000000003bda7d8: b          #0x3bda7e8
0x0000000003bda7dc: cbz        x1, #0x3bda7e8
0x0000000003bda7e0: ldur       x0, [x1, #-8]
0x0000000003bda7e4: bl         #0x4b98b00
0x0000000003bda7e8: cmp        w24, #2
0x0000000003bda7ec: cset       w8, eq
0x0000000003bda7f0: ldr        x24, [x19]
0x0000000003bda7f4: ldr        x9, [x20]
0x0000000003bda7f8: ldur       x9, [x9, #-0x18]
0x0000000003bda7fc: add        x9, x20, x9
0x0000000003bda800: ldr        w9, [x9, #0x90]
0x0000000003bda804: lsl        w1, w9, w8
0x0000000003bda808: ldr        x4, [x23, #8]
0x0000000003bda80c: mov        x0, x24
0x0000000003bda810: mov        x2, x21
0x0000000003bda814: mov        w3, #4
0x0000000003bda818: bl         #0x3c55ce8
0x0000000003bda81c: ldr        x8, [x24]
0x0000000003bda820: cbz        x8, #0x3bdac10
0x0000000003bda824: ldr        x8, [x24, #0x40]
0x0000000003bda828: ldrsw      x9, [x24, #0x38]
0x0000000003bda82c: mul        x8, x8, x9
0x0000000003bda830: cbz        x8, #0x3bdac10
0x0000000003bda834: ldr        x8, [x20]
0x0000000003bda838: ldur       x8, [x8, #-0x18]
0x0000000003bda83c: add        x9, x20, x8
0x0000000003bda840: ldr        w2, [x9, #0x98]
0x0000000003bda844: cmp        w2, #1
0x0000000003bda848: b.hi       #0x3bda9bc
0x0000000003bda84c: ldp        w8, w10, [x20, #0x38]
0x0000000003bda850: sxtw       x8, w8
0x0000000003bda854: ldr        x9, [x20, #8]
0x0000000003bda858: ldr        x11, [x20, #0x18]
0x0000000003bda85c: ldr        w12, [x20, #0x20]
0x0000000003bda860: ldr        x13, [x20, #0x28]
0x0000000003bda864: stp        x9, xzr, [x29, #-0xf8]
0x0000000003bda868: stur       x11, [x29, #-0xe8]
0x0000000003bda86c: stur       w12, [x29, #-0xe0]
0x0000000003bda870: stur       x13, [x29, #-0xd8]
0x0000000003bda874: mov        w9, #1
0x0000000003bda878: stp        w8, w9, [x29, #-0xc8]
0x0000000003bda87c: stur       w10, [x29, #-0xc0]
0x0000000003bda880: ldp        w13, w12, [x20, #0x30]
0x0000000003bda884: sxtw       x12, w12
0x0000000003bda888: smull      x10, w8, w12
0x0000000003bda88c: mov        x8, #0xf
0x0000000003bda890: madd       x14, x11, x10, x8
0x0000000003bda894: and        x14, x14, #0xfffffffffffffff0
0x0000000003bda898: udiv       x11, x14, x11
0x0000000003bda89c: stur       x11, [x29, #-0xb8]
0x0000000003bda8a0: sub        w11, w13, #1
0x0000000003bda8a4: stp        w11, w12, [x29, #-0xd0]
0x0000000003bda8a8: cmp        w13, #4
0x0000000003bda8ac: b.ne       #0x3bda8b4
0x0000000003bda8b0: stur       x10, [x29, #-0xb8]
0x0000000003bda8b4: ldp        w10, w11, [x20, #0x80]
0x0000000003bda8b8: sxtw       x10, w10
0x0000000003bda8bc: ldr        x12, [x20, #0x50]
0x0000000003bda8c0: ldr        x13, [x20, #0x60]
0x0000000003bda8c4: ldr        w14, [x20, #0x68]
0x0000000003bda8c8: ldr        x15, [x20, #0x70]
0x0000000003bda8cc: stp        x12, xzr, [sp, #0x170]
0x0000000003bda8d0: str        x13, [sp, #0x180]
0x0000000003bda8d4: str        w14, [sp, #0x188]
0x0000000003bda8d8: str        x15, [sp, #0x190]
0x0000000003bda8dc: str        w10, [sp, #0x1a0]
0x0000000003bda8e0: str        w9, [sp, #0x1a4]
0x0000000003bda8e4: str        w11, [sp, #0x1a8]
0x0000000003bda8e8: ldp        w12, w11, [x20, #0x78]
0x0000000003bda8ec: sxtw       x11, w11
0x0000000003bda8f0: smull      x9, w10, w11
0x0000000003bda8f4: madd       x10, x13, x9, x8
0x0000000003bda8f8: and        x10, x10, #0xfffffffffffffff0
0x0000000003bda8fc: udiv       x10, x10, x13
0x0000000003bda900: str        x10, [sp, #0x1b0]
0x0000000003bda904: sub        w10, w12, #1
0x0000000003bda908: str        w11, [sp, #0x19c]
0x0000000003bda90c: str        w10, [sp, #0x198]
0x0000000003bda910: cmp        w12, #4
0x0000000003bda914: b.ne       #0x3bda91c
0x0000000003bda918: str        x9, [sp, #0x1b0]
0x0000000003bda91c: ldp        w9, w10, [x20, #0xc8]
0x0000000003bda920: sxtw       x9, w9
0x0000000003bda924: ldr        x11, [x20, #0x98]
0x0000000003bda928: ldr        x12, [x20, #0xa8]
0x0000000003bda92c: ldr        w13, [x20, #0xb0]
0x0000000003bda930: ldr        x14, [x20, #0xb8]
0x0000000003bda934: stp        x11, xzr, [sp, #0x128]
0x0000000003bda938: str        x12, [sp, #0x138]
0x0000000003bda93c: str        w13, [sp, #0x140]
0x0000000003bda940: str        x14, [sp, #0x148]
0x0000000003bda944: mov        w11, #1
0x0000000003bda948: str        w9, [sp, #0x158]
0x0000000003bda94c: str        w11, [sp, #0x15c]
0x0000000003bda950: str        w10, [sp, #0x160]
0x0000000003bda954: ldp        w11, w10, [x20, #0xc0]
0x0000000003bda958: sxtw       x10, w10
0x0000000003bda95c: smull      x9, w9, w10
0x0000000003bda960: madd       x8, x12, x9, x8
0x0000000003bda964: and        x8, x8, #0xfffffffffffffff0
0x0000000003bda968: udiv       x8, x8, x12
0x0000000003bda96c: str        x8, [sp, #0x168]
0x0000000003bda970: sub        w8, w11, #1
0x0000000003bda974: str        w10, [sp, #0x154]
0x0000000003bda978: str        w8, [sp, #0x150]
0x0000000003bda97c: cmp        w11, #4
0x0000000003bda980: b.ne       #0x3bda988
0x0000000003bda984: str        x9, [sp, #0x168]
0x0000000003bda988: ldr        x7, [x23, #0x10]
0x0000000003bda98c: sub        x3, x29, #0xf8
0x0000000003bda990: add        x4, sp, #0x170
0x0000000003bda994: add        x5, sp, #0x128
0x0000000003bda998: sub        x6, x29, #0xb0
0x0000000003bda99c: mov        x0, x22
0x0000000003bda9a0: mov        x1, x24
0x0000000003bda9a4: bl         #0x3bd9e98
0x0000000003bda9a8: cbnz       w0, #0x3bdac14
0x0000000003bda9ac: ldr        x8, [x20]
0x0000000003bda9b0: ldur       x8, [x8, #-0x18]
0x0000000003bda9b4: add        x9, x20, x8
0x0000000003bda9b8: ldr        w2, [x9, #0x98]
0x0000000003bda9bc: cmp        w2, #2
0x0000000003bda9c0: b.ne       #0x3bdad38
0x0000000003bda9c4: add        x8, x20, x8
0x0000000003bda9c8: ldr        w1, [x8, #0x90]
0x0000000003bda9cc: ldr        x4, [x23, #0x10]
0x0000000003bda9d0: stur       xzr, [x29, #-0xb8]
0x0000000003bda9d4: stp        xzr, xzr, [x29, #-0xf0]
0x0000000003bda9d8: stur       xzr, [x29, #-0xf8]
0x0000000003bda9dc: stur       wzr, [x29, #-0xe0]
0x0000000003bda9e0: stp        xzr, xzr, [x29, #-0xd0]
0x0000000003bda9e4: stur       xzr, [x29, #-0xd8]
0x0000000003bda9e8: stur       wzr, [x29, #-0xc0]
0x0000000003bda9ec: sub        x0, x29, #0xf8
0x0000000003bda9f0: mov        x2, x21
0x0000000003bda9f4: mov        w3, #4
0x0000000003bda9f8: bl         #0x3c55ce8
0x0000000003bda9fc: ldur       x8, [x29, #-0xf8]
0x0000000003bdaa00: cbz        x8, #0x3bdac8c
0x0000000003bdaa04: ldur       x8, [x29, #-0xb8]
0x0000000003bdaa08: ldursw     x9, [x29, #-0xc0]
0x0000000003bdaa0c: mul        x8, x8, x9
0x0000000003bdaa10: cbz        x8, #0x3bdac8c
0x0000000003bdaa14: ldr        x8, [x20]
0x0000000003bdaa18: ldur       x8, [x8, #-0x18]
0x0000000003bdaa1c: add        x8, x20, x8
0x0000000003bdaa20: ldr        w1, [x8, #0x90]
0x0000000003bdaa24: ldr        x4, [x23, #0x10]
0x0000000003bdaa28: str        xzr, [sp, #0x1b0]
0x0000000003bdaa2c: stp        xzr, xzr, [sp, #0x178]
0x0000000003bdaa30: str        xzr, [sp, #0x170]
0x0000000003bdaa34: str        wzr, [sp, #0x188]
0x0000000003bdaa38: stp        xzr, xzr, [sp, #0x198]
0x0000000003bdaa3c: str        xzr, [sp, #0x190]
0x0000000003bdaa40: str        wzr, [sp, #0x1a8]
0x0000000003bdaa44: add        x0, sp, #0x170
0x0000000003bdaa48: mov        x2, x21
0x0000000003bdaa4c: mov        w3, #4
0x0000000003bdaa50: bl         #0x3c55ce8
0x0000000003bdaa54: ldr        x8, [sp, #0x170]
0x0000000003bdaa58: cbz        x8, #0x3bdacd4
0x0000000003bdaa5c: ldr        x8, [sp, #0x1b0]
0x0000000003bdaa60: ldrsw      x9, [sp, #0x1a8]
0x0000000003bdaa64: mul        x8, x8, x9
0x0000000003bdaa68: cbz        x8, #0x3bdacd4
0x0000000003bdaa6c: ldursw     x9, [x29, #-0x84]
0x0000000003bdaa70: ldur       x8, [x29, #-0xb0]
0x0000000003bdaa74: ldur       x10, [x29, #-0xa0]
0x0000000003bdaa78: ldur       w11, [x29, #-0x98]
0x0000000003bdaa7c: ldur       x12, [x29, #-0x90]
0x0000000003bdaa80: stp        x8, xzr, [sp, #0x128]
0x0000000003bdaa84: str        x10, [sp, #0x138]
0x0000000003bdaa88: str        w11, [sp, #0x140]
0x0000000003bdaa8c: str        x12, [sp, #0x148]
0x0000000003bdaa90: mov        w8, #2
0x0000000003bdaa94: str        w8, [sp, #0x150]
0x0000000003bdaa98: str        w9, [sp, #0x154]
0x0000000003bdaa9c: mov        w8, #1
0x0000000003bdaaa0: str        w8, [sp, #0x160]
0x0000000003bdaaa4: mov        x10, #0x100000001
0x0000000003bdaaa8: str        x10, [sp, #0x158]
0x0000000003bdaaac: str        x9, [sp, #0x168]
0x0000000003bdaab0: ldp        w9, w10, [x20, #0x38]
0x0000000003bdaab4: sxtw       x9, w9
0x0000000003bdaab8: ldr        x11, [x20, #8]
0x0000000003bdaabc: ldr        x12, [x20, #0x18]
0x0000000003bdaac0: ldr        w13, [x20, #0x20]
0x0000000003bdaac4: ldr        x14, [x20, #0x28]
0x0000000003bdaac8: stp        x11, xzr, [sp, #0xe0]
0x0000000003bdaacc: str        x12, [sp, #0xf0]
0x0000000003bdaad0: str        w13, [sp, #0xf8]
0x0000000003bdaad4: str        x14, [sp, #0x100]
0x0000000003bdaad8: str        w9, [sp, #0x110]
0x0000000003bdaadc: str        w8, [sp, #0x114]
0x0000000003bdaae0: str        w10, [sp, #0x118]
0x0000000003bdaae4: ldp        w11, w10, [x20, #0x30]
0x0000000003bdaae8: sxtw       x10, w10
0x0000000003bdaaec: smull      x9, w9, w10
0x0000000003bdaaf0: mov        x26, #0xf
0x0000000003bdaaf4: madd       x13, x12, x9, x26
0x0000000003bdaaf8: and        x13, x13, #0xfffffffffffffff0
0x0000000003bdaafc: udiv       x12, x13, x12
0x0000000003bdab00: str        x12, [sp, #0x120]
0x0000000003bdab04: sub        w12, w11, #1
0x0000000003bdab08: str        w10, [sp, #0x10c]
0x0000000003bdab0c: str        w12, [sp, #0x108]
0x0000000003bdab10: cmp        w11, #4
0x0000000003bdab14: b.ne       #0x3bdab1c
0x0000000003bdab18: str        x9, [sp, #0x120]
0x0000000003bdab1c: ldp        w9, w10, [x20, #0x80]
0x0000000003bdab20: sxtw       x9, w9
0x0000000003bdab24: ldr        x11, [x20, #0x50]
0x0000000003bdab28: ldr        x12, [x20, #0x60]
0x0000000003bdab2c: ldr        w13, [x20, #0x68]
0x0000000003bdab30: ldr        x14, [x20, #0x70]
0x0000000003bdab34: stp        x11, xzr, [sp, #0x98]
0x0000000003bdab38: str        x12, [sp, #0xa8]
0x0000000003bdab3c: str        w13, [sp, #0xb0]
0x0000000003bdab40: str        x14, [sp, #0xb8]
0x0000000003bdab44: stp        w9, w8, [sp, #0xc8]
0x0000000003bdab48: str        w10, [sp, #0xd0]
0x0000000003bdab4c: ldp        w11, w10, [x20, #0x78]
0x0000000003bdab50: sxtw       x10, w10
0x0000000003bdab54: smull      x8, w9, w10
0x0000000003bdab58: madd       x9, x12, x8, x26
0x0000000003bdab5c: and        x9, x9, #0xfffffffffffffff0
0x0000000003bdab60: udiv       x9, x9, x12
0x0000000003bdab64: str        x9, [sp, #0xd8]
0x0000000003bdab68: sub        w9, w11, #1
0x0000000003bdab6c: stp        w9, w10, [sp, #0xc0]
0x0000000003bdab70: cmp        w11, #4
0x0000000003bdab74: b.ne       #0x3bdab7c
0x0000000003bdab78: str        x8, [sp, #0xd8]
0x0000000003bdab7c: ldp        w8, w9, [x20, #0xc8]
0x0000000003bdab80: sxtw       x8, w8
0x0000000003bdab84: ldr        x10, [x20, #0x98]
0x0000000003bdab88: ldr        x11, [x20, #0xa8]
0x0000000003bdab8c: ldr        w12, [x20, #0xb0]
0x0000000003bdab90: ldr        x13, [x20, #0xb8]
0x0000000003bdab94: stp        x10, xzr, [sp, #0x50]
0x0000000003bdab98: str        x11, [sp, #0x60]
0x0000000003bdab9c: str        w12, [sp, #0x68]
0x0000000003bdaba0: str        x13, [sp, #0x70]
0x0000000003bdaba4: mov        w10, #1
0x0000000003bdaba8: stp        w8, w10, [sp, #0x80]
0x0000000003bdabac: str        w9, [sp, #0x88]
0x0000000003bdabb0: ldp        w10, w9, [x20, #0xc0]
0x0000000003bdabb4: sxtw       x9, w9
0x0000000003bdabb8: smull      x8, w8, w9
0x0000000003bdabbc: madd       x12, x11, x8, x26
0x0000000003bdabc0: and        x12, x12, #0xfffffffffffffff0
0x0000000003bdabc4: udiv       x11, x12, x11
0x0000000003bdabc8: str        x11, [sp, #0x90]
0x0000000003bdabcc: sub        w11, w10, #1
0x0000000003bdabd0: stp        w11, w9, [sp, #0x78]
0x0000000003bdabd4: cmp        w10, #4
0x0000000003bdabd8: b.ne       #0x3bdabe0
0x0000000003bdabdc: str        x8, [sp, #0x90]
0x0000000003bdabe0: ldr        x7, [x23, #0x10]
0x0000000003bdabe4: sub        x1, x29, #0xf8
0x0000000003bdabe8: add        x3, sp, #0xe0
0x0000000003bdabec: add        x4, sp, #0x98
0x0000000003bdabf0: add        x5, sp, #0x50
0x0000000003bdabf4: add        x6, sp, #0x128
0x0000000003bdabf8: mov        x0, x22
0x0000000003bdabfc: mov        w2, #0
0x0000000003bdac00: bl         #0x3bd9e98
0x0000000003bdac04: cbz        w0, #0x3bdada8
0x0000000003bdac08: mov        w26, #0
0x0000000003bdac0c: b          #0x3bdacdc
0x0000000003bdac10: mov        w0, #-0x64
0x0000000003bdac14: ldur       x8, [x29, #-0xa8]
0x0000000003bdac18: cbz        x8, #0x3bdac6c
0x0000000003bdac1c: ldr        w9, [x8]
0x0000000003bdac20: subs       w9, w9, #1
0x0000000003bdac24: str        w9, [x8]
0x0000000003bdac28: b.ne       #0x3bdac6c
0x0000000003bdac2c: ldur       x8, [x29, #-0x90]
0x0000000003bdac30: ldur       x1, [x29, #-0xb0]
0x0000000003bdac34: cbz        x8, #0x3bdac54
0x0000000003bdac38: ldr        x9, [x8]
0x0000000003bdac3c: ldr        x9, [x9, #0x18]
0x0000000003bdac40: mov        x19, x0
0x0000000003bdac44: mov        x0, x8
0x0000000003bdac48: blr        x9
0x0000000003bdac4c: mov        x0, x19
0x0000000003bdac50: b          #0x3bdac6c
0x0000000003bdac54: cbz        x1, #0x3bdac6c
0x0000000003bdac58: ldur       x8, [x1, #-8]
0x0000000003bdac5c: mov        x19, x0
0x0000000003bdac60: mov        x0, x8
0x0000000003bdac64: bl         #0x4b98b00
0x0000000003bdac68: mov        x0, x19
0x0000000003bdac6c: add        sp, sp, #0x260
0x0000000003bdac70: ldp        x29, x30, [sp, #0x50]
0x0000000003bdac74: ldp        x20, x19, [sp, #0x40]
0x0000000003bdac78: ldp        x22, x21, [sp, #0x30]
0x0000000003bdac7c: ldp        x24, x23, [sp, #0x20]
0x0000000003bdac80: ldp        x26, x25, [sp, #0x10]
0x0000000003bdac84: ldp        x28, x27, [sp], #0x60
0x0000000003bdac88: ret        
0x0000000003bdac8c: mov        w26, #0
0x0000000003bdac90: mov        w0, #-0x64
0x0000000003bdac94: ldur       x8, [x29, #-0xf0]
0x0000000003bdac98: cbz        x8, #0x3bdad34
0x0000000003bdac9c: ldr        w9, [x8]
0x0000000003bdaca0: subs       w9, w9, #1
0x0000000003bdaca4: str        w9, [x8]
0x0000000003bdaca8: b.ne       #0x3bdad34
0x0000000003bdacac: ldur       x8, [x29, #-0xd8]
0x0000000003bdacb0: ldur       x1, [x29, #-0xf8]
0x0000000003bdacb4: cbz        x8, #0x3bdad1c
0x0000000003bdacb8: ldr        x9, [x8]
0x0000000003bdacbc: ldr        x9, [x9, #0x18]
0x0000000003bdacc0: mov        x20, x0
0x0000000003bdacc4: mov        x0, x8
0x0000000003bdacc8: blr        x9
0x0000000003bdaccc: mov        x0, x20
0x0000000003bdacd0: b          #0x3bdad34
0x0000000003bdacd4: mov        w26, #0
0x0000000003bdacd8: mov        w0, #-0x64
0x0000000003bdacdc: ldr        x8, [sp, #0x178]
0x0000000003bdace0: cbz        x8, #0x3bdac94
0x0000000003bdace4: ldr        w9, [x8]
0x0000000003bdace8: subs       w9, w9, #1
0x0000000003bdacec: str        w9, [x8]
0x0000000003bdacf0: b.ne       #0x3bdac94
0x0000000003bdacf4: ldr        x8, [sp, #0x190]
0x0000000003bdacf8: ldr        x1, [sp, #0x170]
0x0000000003bdacfc: cbz        x8, #0x3bdb03c
0x0000000003bdad00: ldr        x9, [x8]
0x0000000003bdad04: ldr        x9, [x9, #0x18]
0x0000000003bdad08: mov        x20, x0
0x0000000003bdad0c: mov        x0, x8
0x0000000003bdad10: blr        x9
0x0000000003bdad14: mov        x0, x20
0x0000000003bdad18: b          #0x3bdac94
0x0000000003bdad1c: cbz        x1, #0x3bdad34
0x0000000003bdad20: ldur       x8, [x1, #-8]
0x0000000003bdad24: mov        x20, x0
0x0000000003bdad28: mov        x0, x8
0x0000000003bdad2c: bl         #0x4b98b00
0x0000000003bdad30: mov        x0, x20
0x0000000003bdad34: tbz        w26, #0, #0x3bdac14
0x0000000003bdad38: ldp        x19, x8, [x19]
0x0000000003bdad3c: sub        x8, x8, x19
0x0000000003bdad40: cmp        x8, #0x90
0x0000000003bdad44: b.ne       #0x3bdada0
0x0000000003bdad48: add        x8, x19, #0x48
0x0000000003bdad4c: sub        x9, x29, #0xb0
0x0000000003bdad50: cmp        x8, x9
0x0000000003bdad54: b.eq       #0x3bdada0
0x0000000003bdad58: ldur       x8, [x29, #-0xa8]
0x0000000003bdad5c: cbz        x8, #0x3bdad6c
0x0000000003bdad60: ldr        w9, [x8]
0x0000000003bdad64: add        w9, w9, #1
0x0000000003bdad68: str        w9, [x8]
0x0000000003bdad6c: ldr        x8, [x19, #0x50]
0x0000000003bdad70: cbz        x8, #0x3bdaffc
0x0000000003bdad74: ldr        w9, [x8]
0x0000000003bdad78: subs       w9, w9, #1
0x0000000003bdad7c: str        w9, [x8]
0x0000000003bdad80: b.ne       #0x3bdaffc
0x0000000003bdad84: ldr        x0, [x19, #0x68]
0x0000000003bdad88: ldr        x1, [x19, #0x48]
0x0000000003bdad8c: cbz        x0, #0x3bdaff0
0x0000000003bdad90: ldr        x8, [x0]
0x0000000003bdad94: ldr        x8, [x8, #0x18]
0x0000000003bdad98: blr        x8
0x0000000003bdad9c: b          #0x3bdaffc
0x0000000003bdada0: mov        w0, #0
0x0000000003bdada4: b          #0x3bdac14
0x0000000003bdada8: ldursw     x9, [x29, #-0x84]
0x0000000003bdadac: ldur       x8, [x29, #-0xb0]
0x0000000003bdadb0: ldur       x10, [x29, #-0xa0]
0x0000000003bdadb4: madd       x8, x10, x9, x8
0x0000000003bdadb8: ldur       w11, [x29, #-0x98]
0x0000000003bdadbc: ldur       x12, [x29, #-0x90]
0x0000000003bdadc0: stp        x8, xzr, [sp, #0xe0]
0x0000000003bdadc4: str        x10, [sp, #0xf0]
0x0000000003bdadc8: str        w11, [sp, #0xf8]
0x0000000003bdadcc: str        x12, [sp, #0x100]
0x0000000003bdadd0: mov        w8, #2
0x0000000003bdadd4: str        w8, [sp, #0x108]
0x0000000003bdadd8: str        w9, [sp, #0x10c]
0x0000000003bdaddc: mov        w8, #1
0x0000000003bdade0: str        w8, [sp, #0x118]
0x0000000003bdade4: mov        x10, #0x100000001
0x0000000003bdade8: str        x10, [sp, #0x110]
0x0000000003bdadec: str        x9, [sp, #0x120]
0x0000000003bdadf0: ldp        w9, w10, [x20, #0x38]
0x0000000003bdadf4: sxtw       x9, w9
0x0000000003bdadf8: ldr        x11, [x20, #8]
0x0000000003bdadfc: ldr        x12, [x20, #0x48]
0x0000000003bdae00: ldr        x13, [x20, #0x18]
0x0000000003bdae04: madd       x11, x13, x12, x11
0x0000000003bdae08: ldr        w12, [x20, #0x20]
0x0000000003bdae0c: ldr        x14, [x20, #0x28]
0x0000000003bdae10: stp        x11, xzr, [sp, #0x98]
0x0000000003bdae14: str        x13, [sp, #0xa8]
0x0000000003bdae18: str        w12, [sp, #0xb0]
0x0000000003bdae1c: str        x14, [sp, #0xb8]
0x0000000003bdae20: stp        w9, w8, [sp, #0xc8]
0x0000000003bdae24: str        w10, [sp, #0xd0]
0x0000000003bdae28: ldp        w11, w10, [x20, #0x30]
0x0000000003bdae2c: sxtw       x10, w10
0x0000000003bdae30: smull      x9, w9, w10
0x0000000003bdae34: madd       x12, x13, x9, x26
0x0000000003bdae38: and        x12, x12, #0xfffffffffffffff0
0x0000000003bdae3c: udiv       x12, x12, x13
0x0000000003bdae40: str        x12, [sp, #0xd8]
0x0000000003bdae44: sub        w12, w11, #1
0x0000000003bdae48: stp        w12, w10, [sp, #0xc0]
0x0000000003bdae4c: cmp        w11, #4
0x0000000003bdae50: b.ne       #0x3bdae58
0x0000000003bdae54: str        x9, [sp, #0xd8]
0x0000000003bdae58: ldp        w9, w10, [x20, #0x80]
0x0000000003bdae5c: sxtw       x9, w9
0x0000000003bdae60: ldr        x11, [x20, #0x50]
0x0000000003bdae64: ldr        x12, [x20, #0x90]
0x0000000003bdae68: ldr        x13, [x20, #0x60]
0x0000000003bdae6c: madd       x11, x13, x12, x11
0x0000000003bdae70: ldr        w12, [x20, #0x68]
0x0000000003bdae74: ldr        x14, [x20, #0x70]
0x0000000003bdae78: stp        x11, xzr, [sp, #0x50]
0x0000000003bdae7c: str        x13, [sp, #0x60]
0x0000000003bdae80: str        w12, [sp, #0x68]
0x0000000003bdae84: str        x14, [sp, #0x70]
0x0000000003bdae88: stp        w9, w8, [sp, #0x80]
0x0000000003bdae8c: str        w10, [sp, #0x88]
0x0000000003bdae90: ldp        w11, w10, [x20, #0x78]
0x0000000003bdae94: sxtw       x10, w10
0x0000000003bdae98: smull      x8, w9, w10
0x0000000003bdae9c: madd       x9, x13, x8, x26
0x0000000003bdaea0: and        x9, x9, #0xfffffffffffffff0
0x0000000003bdaea4: udiv       x9, x9, x13
0x0000000003bdaea8: str        x9, [sp, #0x90]
0x0000000003bdaeac: sub        w9, w11, #1
0x0000000003bdaeb0: stp        w9, w10, [sp, #0x78]
0x0000000003bdaeb4: cmp        w11, #4
0x0000000003bdaeb8: b.ne       #0x3bdaec0
0x0000000003bdaebc: str        x8, [sp, #0x90]
0x0000000003bdaec0: ldp        w8, w9, [x20, #0xc8]
0x0000000003bdaec4: sxtw       x8, w8
0x0000000003bdaec8: ldr        x10, [x20, #0x98]
0x0000000003bdaecc: ldr        x11, [x20, #0xd8]
0x0000000003bdaed0: ldr        x12, [x20, #0xa8]
0x0000000003bdaed4: madd       x10, x12, x11, x10
0x0000000003bdaed8: ldr        w11, [x20, #0xb0]
0x0000000003bdaedc: ldr        x13, [x20, #0xb8]
0x0000000003bdaee0: stp        x10, xzr, [sp, #8]
0x0000000003bdaee4: str        x12, [sp, #0x18]
0x0000000003bdaee8: str        w11, [sp, #0x20]
0x0000000003bdaeec: str        x13, [sp, #0x28]
0x0000000003bdaef0: mov        w10, #1
0x0000000003bdaef4: stp        w8, w10, [sp, #0x38]
0x0000000003bdaef8: str        w9, [sp, #0x40]
0x0000000003bdaefc: ldp        w10, w9, [x20, #0xc0]
0x0000000003bdaf00: sxtw       x9, w9
0x0000000003bdaf04: smull      x8, w8, w9
0x0000000003bdaf08: madd       x11, x12, x8, x26
0x0000000003bdaf0c: and        x11, x11, #0xfffffffffffffff0
0x0000000003bdaf10: udiv       x11, x11, x12
0x0000000003bdaf14: str        x11, [sp, #0x48]
0x0000000003bdaf18: sub        w11, w10, #1
0x0000000003bdaf1c: stp        w11, w9, [sp, #0x30]
0x0000000003bdaf20: cmp        w10, #4
0x0000000003bdaf24: b.ne       #0x3bdaf2c
0x0000000003bdaf28: str        x8, [sp, #0x48]
0x0000000003bdaf2c: ldr        x7, [x23, #0x10]
0x0000000003bdaf30: add        x1, sp, #0x170
0x0000000003bdaf34: add        x3, sp, #0x98
0x0000000003bdaf38: add        x4, sp, #0x50
0x0000000003bdaf3c: add        x5, sp, #8
0x0000000003bdaf40: add        x6, sp, #0xe0
0x0000000003bdaf44: mov        x0, x22
0x0000000003bdaf48: mov        w2, #1
0x0000000003bdaf4c: bl         #0x3bd9e98
0x0000000003bdaf50: cmp        w0, #0
0x0000000003bdaf54: cset       w26, eq
0x0000000003bdaf58: cbnz       w0, #0x3bdacdc
0x0000000003bdaf5c: cmp        w21, #1
0x0000000003bdaf60: b.lt       #0x3bdafe8
0x0000000003bdaf64: mov        x27, #0
0x0000000003bdaf68: add        x28, x20, #0x90
0x0000000003bdaf6c: ldursw     x8, [x29, #-0xcc]
0x0000000003bdaf70: mul        x8, x27, x8
0x0000000003bdaf74: ldur       x9, [x29, #-0xf8]
0x0000000003bdaf78: ldur       x10, [x29, #-0xe8]
0x0000000003bdaf7c: madd       x1, x8, x10, x9
0x0000000003bdaf80: ldrsw      x8, [sp, #0x19c]
0x0000000003bdaf84: mul        x8, x27, x8
0x0000000003bdaf88: ldr        x9, [sp, #0x170]
0x0000000003bdaf8c: ldr        x10, [sp, #0x180]
0x0000000003bdaf90: madd       x22, x8, x10, x9
0x0000000003bdaf94: ldr        x8, [x24]
0x0000000003bdaf98: ldrsw      x9, [x24, #0x2c]
0x0000000003bdaf9c: mul        x9, x27, x9
0x0000000003bdafa0: ldr        x10, [x24, #0x10]
0x0000000003bdafa4: madd       x23, x9, x10, x8
0x0000000003bdafa8: ldr        x8, [x20]
0x0000000003bdafac: ldur       x8, [x8, #-0x18]
0x0000000003bdafb0: ldrsw      x8, [x28, x8]
0x0000000003bdafb4: lsl        x2, x8, #2
0x0000000003bdafb8: mov        x0, x23
0x0000000003bdafbc: bl         #0x4b98ee4
0x0000000003bdafc0: ldr        x8, [x20]
0x0000000003bdafc4: ldur       x8, [x8, #-0x18]
0x0000000003bdafc8: ldrsw      x8, [x28, x8]
0x0000000003bdafcc: lsl        x2, x8, #2
0x0000000003bdafd0: add        x0, x23, x2
0x0000000003bdafd4: mov        x1, x22
0x0000000003bdafd8: bl         #0x4b98ee4
0x0000000003bdafdc: add        x27, x27, #1
0x0000000003bdafe0: cmp        x21, x27
0x0000000003bdafe4: b.ne       #0x3bdaf6c
0x0000000003bdafe8: mov        w0, #0
0x0000000003bdafec: b          #0x3bdacdc
0x0000000003bdaff0: cbz        x1, #0x3bdaffc
0x0000000003bdaff4: ldur       x0, [x1, #-8]
0x0000000003bdaff8: bl         #0x4b98b00
0x0000000003bdaffc: mov        w0, #0
0x0000000003bdb000: ldur       x8, [x29, #-0xa0]
0x0000000003bdb004: str        x8, [x19, #0x58]
0x0000000003bdb008: ldur       w8, [x29, #-0x98]
0x0000000003bdb00c: str        w8, [x19, #0x60]
0x0000000003bdb010: ldur       x8, [x29, #-0x90]
0x0000000003bdb014: str        x8, [x19, #0x68]
0x0000000003bdb018: ldur       q0, [x25, #0x48]
0x0000000003bdb01c: stur       q0, [x19, #0x48]
0x0000000003bdb020: ldur       q0, [x25, #0x70]
0x0000000003bdb024: str        q0, [x19, #0x70]
0x0000000003bdb028: ldur       w8, [x29, #-0x78]
0x0000000003bdb02c: str        w8, [x19, #0x80]
0x0000000003bdb030: ldur       x8, [x29, #-0x70]
0x0000000003bdb034: str        x8, [x19, #0x88]
0x0000000003bdb038: b          #0x3bdac14
0x0000000003bdb03c: cbz        x1, #0x3bdac94
0x0000000003bdb040: ldur       x8, [x1, #-8]
0x0000000003bdb044: mov        x20, x0
0x0000000003bdb048: mov        x0, x8
0x0000000003bdb04c: bl         #0x4b98b00
0x0000000003bdb050: mov        x0, x20
0x0000000003bdb054: b          #0x3bdac94
0x0000000003bdb058: b          #0x3bdb060
0x0000000003bdb05c: bl         #0x18bd8
0x0000000003bdb060: mov        x19, x0
0x0000000003bdb064: ldr        x8, [sp, #0x178]
0x0000000003bdb068: cbz        x8, #0x3bdb0b4
0x0000000003bdb06c: ldr        w9, [x8]
0x0000000003bdb070: subs       w9, w9, #1
0x0000000003bdb074: str        w9, [x8]
0x0000000003bdb078: b.ne       #0x3bdb0b4
0x0000000003bdb07c: ldr        x0, [sp, #0x190]
0x0000000003bdb080: ldr        x1, [sp, #0x170]
0x0000000003bdb084: cbnz       x0, #0x3bdb098
0x0000000003bdb088: cbz        x1, #0x3bdb0b4
0x0000000003bdb08c: ldur       x0, [x1, #-8]
0x0000000003bdb090: bl         #0x4b98b00
0x0000000003bdb094: b          #0x3bdb0b4
0x0000000003bdb098: ldr        x8, [x0]
0x0000000003bdb09c: ldr        x8, [x8, #0x18]
0x0000000003bdb0a0: blr        x8
0x0000000003bdb0a4: b          #0x3bdb0b4
0x0000000003bdb0a8: bl         #0x18bd8
0x0000000003bdb0ac: bl         #0x18bd8
0x0000000003bdb0b0: mov        x19, x0
0x0000000003bdb0b4: ldur       x8, [x29, #-0xf0]
0x0000000003bdb0b8: cbz        x8, #0x3bdb154
0x0000000003bdb0bc: ldr        w9, [x8]
0x0000000003bdb0c0: subs       w9, w9, #1
0x0000000003bdb0c4: str        w9, [x8]
0x0000000003bdb0c8: b.ne       #0x3bdb154
0x0000000003bdb0cc: ldur       x0, [x29, #-0xd8]
0x0000000003bdb0d0: ldur       x1, [x29, #-0xf8]
0x0000000003bdb0d4: cbz        x0, #0x3bdb11c
0x0000000003bdb0d8: ldr        x8, [x0]
0x0000000003bdb0dc: ldr        x8, [x8, #0x18]
0x0000000003bdb0e0: blr        x8
0x0000000003bdb0e4: b          #0x3bdb154
0x0000000003bdb0e8: bl         #0x18bd8
0x0000000003bdb0ec: b          #0x3bdb150
0x0000000003bdb0f0: bl         #0x18bd8
0x0000000003bdb0f4: mov        x19, x0
0x0000000003bdb0f8: ldur       x8, [x29, #-0xf0]
0x0000000003bdb0fc: cbz        x8, #0x3bdb154
0x0000000003bdb100: ldr        w9, [x8]
0x0000000003bdb104: subs       w9, w9, #1
0x0000000003bdb108: str        w9, [x8]
0x0000000003bdb10c: b.ne       #0x3bdb154
0x0000000003bdb110: ldur       x0, [x29, #-0xd8]
0x0000000003bdb114: ldur       x1, [x29, #-0xf8]
0x0000000003bdb118: cbnz       x0, #0x3bdb12c
0x0000000003bdb11c: cbz        x1, #0x3bdb154
0x0000000003bdb120: ldur       x0, [x1, #-8]
0x0000000003bdb124: bl         #0x4b98b00
0x0000000003bdb128: b          #0x3bdb154
0x0000000003bdb12c: ldr        x8, [x0]
0x0000000003bdb130: ldr        x8, [x8, #0x18]
0x0000000003bdb134: blr        x8
0x0000000003bdb138: b          #0x3bdb154
0x0000000003bdb13c: bl         #0x18bd8
0x0000000003bdb140: b          #0x3bdb150
0x0000000003bdb144: bl         #0x18bd8
0x0000000003bdb148: b          #0x3bdb150
0x0000000003bdb14c: b          #0x3bdb150
0x0000000003bdb150: mov        x19, x0
0x0000000003bdb154: ldur       x8, [x29, #-0xa8]
0x0000000003bdb158: cbz        x8, #0x3bdb198
0x0000000003bdb15c: ldr        w9, [x8]
0x0000000003bdb160: subs       w9, w9, #1
0x0000000003bdb164: str        w9, [x8]
0x0000000003bdb168: b.ne       #0x3bdb198
0x0000000003bdb16c: ldur       x0, [x29, #-0x90]
0x0000000003bdb170: ldur       x1, [x29, #-0xb0]
0x0000000003bdb174: cbnz       x0, #0x3bdb18c
0x0000000003bdb178: cbz        x1, #0x3bdb198
0x0000000003bdb17c: ldur       x0, [x1, #-8]
0x0000000003bdb180: bl         #0x4b98b00
0x0000000003bdb184: mov        x0, x19
0x0000000003bdb188: bl         #0x4b97984
0x0000000003bdb18c: ldr        x8, [x0]
0x0000000003bdb190: ldr        x8, [x8, #0x18]
0x0000000003bdb194: blr        x8
0x0000000003bdb198: mov        x0, x19
0x0000000003bdb19c: bl         #0x4b97984
0x0000000003bdb1a0: bl         #0x18bd8
