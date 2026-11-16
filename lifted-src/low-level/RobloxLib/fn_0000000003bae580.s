; instruction-faithful ARM64 fallback for RobloxLib::function_3bae580
0x0000000003bae580: stp        x26, x25, [sp, #-0x50]!
0x0000000003bae584: stp        x24, x23, [sp, #0x10]
0x0000000003bae588: stp        x22, x21, [sp, #0x20]
0x0000000003bae58c: stp        x20, x19, [sp, #0x30]
0x0000000003bae590: stp        x29, x30, [sp, #0x40]
0x0000000003bae594: add        x29, sp, #0x40
0x0000000003bae598: sub        sp, sp, #0x1b0
0x0000000003bae59c: mov        x23, x3
0x0000000003bae5a0: mov        x19, x2
0x0000000003bae5a4: mov        x22, x1
0x0000000003bae5a8: mov        x20, x0
0x0000000003bae5ac: ldr        w21, [x1, #0x30]
0x0000000003bae5b0: ldr        x8, [x0]
0x0000000003bae5b4: ldur       x8, [x8, #-0x18]
0x0000000003bae5b8: add        x8, x0, x8
0x0000000003bae5bc: ldr        w24, [x8, #0x98]
0x0000000003bae5c0: ldr        w1, [x8, #0x90]
0x0000000003bae5c4: ldr        x3, [x3, #0x10]
0x0000000003bae5c8: stur       xzr, [x29, #-0x48]
0x0000000003bae5cc: stp        xzr, xzr, [x29, #-0x80]
0x0000000003bae5d0: stur       xzr, [x29, #-0x88]
0x0000000003bae5d4: stur       wzr, [x29, #-0x70]
0x0000000003bae5d8: stp        xzr, xzr, [x29, #-0x60]
0x0000000003bae5dc: stur       xzr, [x29, #-0x68]
0x0000000003bae5e0: stur       wzr, [x29, #-0x50]
0x0000000003bae5e4: sub        x0, x29, #0x88
0x0000000003bae5e8: mov        w2, #4
0x0000000003bae5ec: bl         #0x3c55bac
0x0000000003bae5f0: ldur       x0, [x29, #-0x88]
0x0000000003bae5f4: cbz        x0, #0x3baebc4
0x0000000003bae5f8: ldur       x8, [x29, #-0x48]
0x0000000003bae5fc: ldursw     x9, [x29, #-0x50]
0x0000000003bae600: mul        x10, x8, x9
0x0000000003bae604: cbz        x10, #0x3baebc4
0x0000000003bae608: mov        w9, w9
0x0000000003bae60c: mul        w10, w9, w8
0x0000000003bae610: asr        w11, w10, #2
0x0000000003bae614: and        w10, w10, #3
0x0000000003bae618: cmp        w11, #1
0x0000000003bae61c: b.lt       #0x3bae630
0x0000000003bae620: movi       v0.16b, #0
0x0000000003bae624: subs       w11, w11, #1
0x0000000003bae628: st1        {v0.4s}, [x0], #16
0x0000000003bae62c: b.ne       #0x3bae624
0x0000000003bae630: cbz        w10, #0x3bae640
0x0000000003bae634: mul        w8, w8, w9
0x0000000003bae638: ubfiz      x1, x8, #2, #2
0x0000000003bae63c: bl         #0x4b987a0
0x0000000003bae640: cmp        w24, #2
0x0000000003bae644: cset       w8, eq
0x0000000003bae648: ldr        x9, [x20]
0x0000000003bae64c: ldur       x9, [x9, #-0x18]
0x0000000003bae650: add        x9, x20, x9
0x0000000003bae654: ldr        w9, [x9, #0x90]
0x0000000003bae658: lsl        w1, w9, w8
0x0000000003bae65c: ldr        x4, [x23, #8]
0x0000000003bae660: mov        x0, x19
0x0000000003bae664: mov        x2, x21
0x0000000003bae668: mov        w3, #4
0x0000000003bae66c: bl         #0x3c55ce8
0x0000000003bae670: ldr        x8, [x19]
0x0000000003bae674: cbz        x8, #0x3baebc4
0x0000000003bae678: ldr        x8, [x19, #0x40]
0x0000000003bae67c: ldrsw      x9, [x19, #0x38]
0x0000000003bae680: mul        x8, x8, x9
0x0000000003bae684: cbz        x8, #0x3baebc4
0x0000000003bae688: ldr        x8, [x20]
0x0000000003bae68c: ldur       x8, [x8, #-0x18]
0x0000000003bae690: add        x9, x20, x8
0x0000000003bae694: ldr        w2, [x9, #0x98]
0x0000000003bae698: cmp        w2, #1
0x0000000003bae69c: b.hi       #0x3bae808
0x0000000003bae6a0: ldp        w8, w10, [x20, #0x38]
0x0000000003bae6a4: sxtw       x8, w8
0x0000000003bae6a8: ldr        x9, [x20, #8]
0x0000000003bae6ac: ldr        x11, [x20, #0x18]
0x0000000003bae6b0: ldr        w12, [x20, #0x20]
0x0000000003bae6b4: ldr        x13, [x20, #0x28]
0x0000000003bae6b8: stp        x9, xzr, [x29, #-0xd0]
0x0000000003bae6bc: stur       x11, [x29, #-0xc0]
0x0000000003bae6c0: stur       w12, [x29, #-0xb8]
0x0000000003bae6c4: stur       x13, [x29, #-0xb0]
0x0000000003bae6c8: mov        w9, #1
0x0000000003bae6cc: stp        w8, w9, [x29, #-0xa0]
0x0000000003bae6d0: stur       w10, [x29, #-0x98]
0x0000000003bae6d4: ldp        w13, w12, [x20, #0x30]
0x0000000003bae6d8: sxtw       x12, w12
0x0000000003bae6dc: smull      x10, w8, w12
0x0000000003bae6e0: mov        x8, #0xf
0x0000000003bae6e4: madd       x14, x11, x10, x8
0x0000000003bae6e8: and        x14, x14, #0xfffffffffffffff0
0x0000000003bae6ec: udiv       x11, x14, x11
0x0000000003bae6f0: stur       x11, [x29, #-0x90]
0x0000000003bae6f4: sub        w11, w13, #1
0x0000000003bae6f8: stp        w11, w12, [x29, #-0xa8]
0x0000000003bae6fc: cmp        w13, #4
0x0000000003bae700: b.ne       #0x3bae708
0x0000000003bae704: stur       x10, [x29, #-0x90]
0x0000000003bae708: ldp        w10, w11, [x20, #0x80]
0x0000000003bae70c: sxtw       x10, w10
0x0000000003bae710: ldr        x12, [x20, #0x50]
0x0000000003bae714: ldr        x13, [x20, #0x60]
0x0000000003bae718: ldr        w14, [x20, #0x68]
0x0000000003bae71c: ldr        x15, [x20, #0x70]
0x0000000003bae720: stp        x12, xzr, [sp, #0xd8]
0x0000000003bae724: str        x13, [sp, #0xe8]
0x0000000003bae728: str        w14, [sp, #0xf0]
0x0000000003bae72c: str        x15, [sp, #0xf8]
0x0000000003bae730: str        w10, [sp, #0x108]
0x0000000003bae734: str        w9, [sp, #0x10c]
0x0000000003bae738: str        w11, [sp, #0x110]
0x0000000003bae73c: ldp        w12, w11, [x20, #0x78]
0x0000000003bae740: sxtw       x11, w11
0x0000000003bae744: smull      x9, w10, w11
0x0000000003bae748: madd       x10, x13, x9, x8
0x0000000003bae74c: and        x10, x10, #0xfffffffffffffff0
0x0000000003bae750: udiv       x10, x10, x13
0x0000000003bae754: str        x10, [sp, #0x118]
0x0000000003bae758: sub        w10, w12, #1
0x0000000003bae75c: str        w11, [sp, #0x104]
0x0000000003bae760: str        w10, [sp, #0x100]
0x0000000003bae764: cmp        w12, #4
0x0000000003bae768: b.ne       #0x3bae770
0x0000000003bae76c: str        x9, [sp, #0x118]
0x0000000003bae770: ldp        w9, w10, [x20, #0xc8]
0x0000000003bae774: sxtw       x9, w9
0x0000000003bae778: ldr        x11, [x20, #0x98]
0x0000000003bae77c: ldr        x12, [x20, #0xa8]
0x0000000003bae780: ldr        w13, [x20, #0xb0]
0x0000000003bae784: ldr        x14, [x20, #0xb8]
0x0000000003bae788: stp        x11, xzr, [sp, #0x90]
0x0000000003bae78c: str        x12, [sp, #0xa0]
0x0000000003bae790: str        w13, [sp, #0xa8]
0x0000000003bae794: str        x14, [sp, #0xb0]
0x0000000003bae798: mov        w11, #1
0x0000000003bae79c: stp        w9, w11, [sp, #0xc0]
0x0000000003bae7a0: str        w10, [sp, #0xc8]
0x0000000003bae7a4: ldp        w11, w10, [x20, #0xc0]
0x0000000003bae7a8: sxtw       x10, w10
0x0000000003bae7ac: smull      x9, w9, w10
0x0000000003bae7b0: madd       x8, x12, x9, x8
0x0000000003bae7b4: and        x8, x8, #0xfffffffffffffff0
0x0000000003bae7b8: udiv       x8, x8, x12
0x0000000003bae7bc: str        x8, [sp, #0xd0]
0x0000000003bae7c0: sub        w8, w11, #1
0x0000000003bae7c4: stp        w8, w10, [sp, #0xb8]
0x0000000003bae7c8: cmp        w11, #4
0x0000000003bae7cc: b.ne       #0x3bae7d4
0x0000000003bae7d0: str        x9, [sp, #0xd0]
0x0000000003bae7d4: ldr        x7, [x23, #0x10]
0x0000000003bae7d8: sub        x3, x29, #0xd0
0x0000000003bae7dc: add        x4, sp, #0xd8
0x0000000003bae7e0: add        x5, sp, #0x90
0x0000000003bae7e4: sub        x6, x29, #0x88
0x0000000003bae7e8: mov        x0, x22
0x0000000003bae7ec: mov        x1, x19
0x0000000003bae7f0: bl         #0x3baeeb0
0x0000000003bae7f4: cbnz       w0, #0x3baebc8
0x0000000003bae7f8: ldr        x8, [x20]
0x0000000003bae7fc: ldur       x8, [x8, #-0x18]
0x0000000003bae800: add        x9, x20, x8
0x0000000003bae804: ldr        w2, [x9, #0x98]
0x0000000003bae808: cmp        w2, #2
0x0000000003bae80c: b.ne       #0x3baece8
0x0000000003bae810: add        x8, x20, x8
0x0000000003bae814: ldr        w1, [x8, #0x90]
0x0000000003bae818: ldr        x4, [x23, #0x10]
0x0000000003bae81c: stur       xzr, [x29, #-0x90]
0x0000000003bae820: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003bae824: stur       xzr, [x29, #-0xd0]
0x0000000003bae828: stur       wzr, [x29, #-0xb8]
0x0000000003bae82c: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003bae830: stur       xzr, [x29, #-0xb0]
0x0000000003bae834: stur       wzr, [x29, #-0x98]
0x0000000003bae838: sub        x0, x29, #0xd0
0x0000000003bae83c: mov        x2, x21
0x0000000003bae840: mov        w3, #4
0x0000000003bae844: bl         #0x3c55ce8
0x0000000003bae848: ldur       x8, [x29, #-0xd0]
0x0000000003bae84c: cbz        x8, #0x3baec3c
0x0000000003bae850: ldur       x8, [x29, #-0x90]
0x0000000003bae854: ldursw     x9, [x29, #-0x98]
0x0000000003bae858: mul        x8, x8, x9
0x0000000003bae85c: cbz        x8, #0x3baec3c
0x0000000003bae860: ldr        x8, [x20]
0x0000000003bae864: ldur       x8, [x8, #-0x18]
0x0000000003bae868: add        x8, x20, x8
0x0000000003bae86c: ldr        w1, [x8, #0x90]
0x0000000003bae870: ldr        x4, [x23, #0x10]
0x0000000003bae874: str        xzr, [sp, #0x118]
0x0000000003bae878: stp        xzr, xzr, [sp, #0xe0]
0x0000000003bae87c: str        xzr, [sp, #0xd8]
0x0000000003bae880: str        wzr, [sp, #0xf0]
0x0000000003bae884: stp        xzr, xzr, [sp, #0x100]
0x0000000003bae888: str        xzr, [sp, #0xf8]
0x0000000003bae88c: str        wzr, [sp, #0x110]
0x0000000003bae890: add        x0, sp, #0xd8
0x0000000003bae894: mov        x2, x21
0x0000000003bae898: mov        w3, #4
0x0000000003bae89c: bl         #0x3c55ce8
0x0000000003bae8a0: ldr        x8, [sp, #0xd8]
0x0000000003bae8a4: cbz        x8, #0x3baec84
0x0000000003bae8a8: ldr        x8, [sp, #0x118]
0x0000000003bae8ac: ldrsw      x9, [sp, #0x110]
0x0000000003bae8b0: mul        x8, x8, x9
0x0000000003bae8b4: cbz        x8, #0x3baec84
0x0000000003bae8b8: ldp        w9, w10, [x20, #0x38]
0x0000000003bae8bc: sxtw       x9, w9
0x0000000003bae8c0: ldr        x8, [x20, #8]
0x0000000003bae8c4: ldr        x11, [x20, #0x18]
0x0000000003bae8c8: ldr        w12, [x20, #0x20]
0x0000000003bae8cc: ldr        x13, [x20, #0x28]
0x0000000003bae8d0: stp        x8, xzr, [sp, #0x90]
0x0000000003bae8d4: str        x11, [sp, #0xa0]
0x0000000003bae8d8: str        w12, [sp, #0xa8]
0x0000000003bae8dc: str        x13, [sp, #0xb0]
0x0000000003bae8e0: mov        w8, #1
0x0000000003bae8e4: stp        w9, w8, [sp, #0xc0]
0x0000000003bae8e8: str        w10, [sp, #0xc8]
0x0000000003bae8ec: ldp        w12, w10, [x20, #0x30]
0x0000000003bae8f0: sxtw       x10, w10
0x0000000003bae8f4: smull      x9, w9, w10
0x0000000003bae8f8: mov        x24, #0xf
0x0000000003bae8fc: madd       x13, x11, x9, x24
0x0000000003bae900: and        x13, x13, #0xfffffffffffffff0
0x0000000003bae904: udiv       x11, x13, x11
0x0000000003bae908: str        x11, [sp, #0xd0]
0x0000000003bae90c: sub        w11, w12, #1
0x0000000003bae910: stp        w11, w10, [sp, #0xb8]
0x0000000003bae914: cmp        w12, #4
0x0000000003bae918: b.ne       #0x3bae920
0x0000000003bae91c: str        x9, [sp, #0xd0]
0x0000000003bae920: ldp        w9, w10, [x20, #0x80]
0x0000000003bae924: sxtw       x9, w9
0x0000000003bae928: ldr        x11, [x20, #0x50]
0x0000000003bae92c: ldr        x12, [x20, #0x60]
0x0000000003bae930: ldr        w13, [x20, #0x68]
0x0000000003bae934: ldr        x14, [x20, #0x70]
0x0000000003bae938: stp        x11, xzr, [sp, #0x48]
0x0000000003bae93c: str        x12, [sp, #0x58]
0x0000000003bae940: str        w13, [sp, #0x60]
0x0000000003bae944: str        x14, [sp, #0x68]
0x0000000003bae948: stp        w9, w8, [sp, #0x78]
0x0000000003bae94c: str        w10, [sp, #0x80]
0x0000000003bae950: ldp        w11, w10, [x20, #0x78]
0x0000000003bae954: sxtw       x10, w10
0x0000000003bae958: smull      x8, w9, w10
0x0000000003bae95c: madd       x9, x12, x8, x24
0x0000000003bae960: and        x9, x9, #0xfffffffffffffff0
0x0000000003bae964: udiv       x9, x9, x12
0x0000000003bae968: str        x9, [sp, #0x88]
0x0000000003bae96c: sub        w9, w11, #1
0x0000000003bae970: stp        w9, w10, [sp, #0x70]
0x0000000003bae974: cmp        w11, #4
0x0000000003bae978: b.ne       #0x3bae980
0x0000000003bae97c: str        x8, [sp, #0x88]
0x0000000003bae980: ldp        w8, w9, [x20, #0xc8]
0x0000000003bae984: sxtw       x8, w8
0x0000000003bae988: ldr        x10, [x20, #0x98]
0x0000000003bae98c: ldr        x11, [x20, #0xa8]
0x0000000003bae990: ldr        w12, [x20, #0xb0]
0x0000000003bae994: ldr        x13, [x20, #0xb8]
0x0000000003bae998: stp        x10, xzr, [sp]
0x0000000003bae99c: str        x11, [sp, #0x10]
0x0000000003bae9a0: str        w12, [sp, #0x18]
0x0000000003bae9a4: str        x13, [sp, #0x20]
0x0000000003bae9a8: mov        w10, #1
0x0000000003bae9ac: stp        w8, w10, [sp, #0x30]
0x0000000003bae9b0: str        w9, [sp, #0x38]
0x0000000003bae9b4: ldp        w10, w9, [x20, #0xc0]
0x0000000003bae9b8: sxtw       x9, w9
0x0000000003bae9bc: smull      x8, w8, w9
0x0000000003bae9c0: madd       x12, x11, x8, x24
0x0000000003bae9c4: and        x12, x12, #0xfffffffffffffff0
0x0000000003bae9c8: udiv       x11, x12, x11
0x0000000003bae9cc: str        x11, [sp, #0x40]
0x0000000003bae9d0: sub        w11, w10, #1
0x0000000003bae9d4: stp        w11, w9, [sp, #0x28]
0x0000000003bae9d8: cmp        w10, #4
0x0000000003bae9dc: b.ne       #0x3bae9e4
0x0000000003bae9e0: str        x8, [sp, #0x40]
0x0000000003bae9e4: ldr        x7, [x23, #0x10]
0x0000000003bae9e8: sub        x1, x29, #0xd0
0x0000000003bae9ec: add        x3, sp, #0x90
0x0000000003bae9f0: add        x4, sp, #0x48
0x0000000003bae9f4: mov        x5, sp
0x0000000003bae9f8: sub        x6, x29, #0x88
0x0000000003bae9fc: mov        x0, x22
0x0000000003baea00: mov        w2, #0
0x0000000003baea04: bl         #0x3baeeb0
0x0000000003baea08: cbnz       w0, #0x3baebb4
0x0000000003baea0c: ldur       x8, [x29, #-0x48]
0x0000000003baea10: ldur       w9, [x29, #-0x50]
0x0000000003baea14: mul        w10, w9, w8
0x0000000003baea18: ldur       x0, [x29, #-0x88]
0x0000000003baea1c: asr        w11, w10, #2
0x0000000003baea20: and        w10, w10, #3
0x0000000003baea24: cmp        w11, #1
0x0000000003baea28: b.lt       #0x3baea3c
0x0000000003baea2c: movi       v0.16b, #0
0x0000000003baea30: subs       w11, w11, #1
0x0000000003baea34: st1        {v0.4s}, [x0], #16
0x0000000003baea38: b.ne       #0x3baea30
0x0000000003baea3c: cbz        w10, #0x3baea4c
0x0000000003baea40: mul        w8, w8, w9
0x0000000003baea44: ubfiz      x1, x8, #2, #2
0x0000000003baea48: bl         #0x4b987a0
0x0000000003baea4c: ldp        w9, w10, [x20, #0x38]
0x0000000003baea50: sxtw       x9, w9
0x0000000003baea54: ldr        x8, [x20, #8]
0x0000000003baea58: ldr        x11, [x20, #0x48]
0x0000000003baea5c: ldr        x12, [x20, #0x18]
0x0000000003baea60: madd       x8, x12, x11, x8
0x0000000003baea64: ldr        w11, [x20, #0x20]
0x0000000003baea68: ldr        x13, [x20, #0x28]
0x0000000003baea6c: stp        x8, xzr, [sp, #0x90]
0x0000000003baea70: str        x12, [sp, #0xa0]
0x0000000003baea74: str        w11, [sp, #0xa8]
0x0000000003baea78: str        x13, [sp, #0xb0]
0x0000000003baea7c: mov        w8, #1
0x0000000003baea80: stp        w9, w8, [sp, #0xc0]
0x0000000003baea84: str        w10, [sp, #0xc8]
0x0000000003baea88: ldp        w11, w10, [x20, #0x30]
0x0000000003baea8c: sxtw       x10, w10
0x0000000003baea90: smull      x9, w9, w10
0x0000000003baea94: madd       x13, x12, x9, x24
0x0000000003baea98: and        x13, x13, #0xfffffffffffffff0
0x0000000003baea9c: udiv       x12, x13, x12
0x0000000003baeaa0: str        x12, [sp, #0xd0]
0x0000000003baeaa4: sub        w12, w11, #1
0x0000000003baeaa8: stp        w12, w10, [sp, #0xb8]
0x0000000003baeaac: cmp        w11, #4
0x0000000003baeab0: b.ne       #0x3baeab8
0x0000000003baeab4: str        x9, [sp, #0xd0]
0x0000000003baeab8: ldp        w9, w10, [x20, #0x80]
0x0000000003baeabc: sxtw       x9, w9
0x0000000003baeac0: ldr        x11, [x20, #0x50]
0x0000000003baeac4: ldr        x12, [x20, #0x90]
0x0000000003baeac8: ldr        x13, [x20, #0x60]
0x0000000003baeacc: madd       x11, x13, x12, x11
0x0000000003baead0: ldr        w12, [x20, #0x68]
0x0000000003baead4: ldr        x14, [x20, #0x70]
0x0000000003baead8: stp        x11, xzr, [sp, #0x48]
0x0000000003baeadc: str        x13, [sp, #0x58]
0x0000000003baeae0: str        w12, [sp, #0x60]
0x0000000003baeae4: str        x14, [sp, #0x68]
0x0000000003baeae8: stp        w9, w8, [sp, #0x78]
0x0000000003baeaec: str        w10, [sp, #0x80]
0x0000000003baeaf0: ldp        w11, w10, [x20, #0x78]
0x0000000003baeaf4: sxtw       x10, w10
0x0000000003baeaf8: smull      x8, w9, w10
0x0000000003baeafc: madd       x9, x13, x8, x24
0x0000000003baeb00: and        x9, x9, #0xfffffffffffffff0
0x0000000003baeb04: udiv       x9, x9, x13
0x0000000003baeb08: str        x9, [sp, #0x88]
0x0000000003baeb0c: sub        w9, w11, #1
0x0000000003baeb10: stp        w9, w10, [sp, #0x70]
0x0000000003baeb14: cmp        w11, #4
0x0000000003baeb18: b.ne       #0x3baeb20
0x0000000003baeb1c: str        x8, [sp, #0x88]
0x0000000003baeb20: ldp        w8, w9, [x20, #0xc8]
0x0000000003baeb24: sxtw       x8, w8
0x0000000003baeb28: ldr        x10, [x20, #0x98]
0x0000000003baeb2c: ldr        x11, [x20, #0xd8]
0x0000000003baeb30: ldr        x12, [x20, #0xa8]
0x0000000003baeb34: madd       x10, x12, x11, x10
0x0000000003baeb38: ldr        w11, [x20, #0xb0]
0x0000000003baeb3c: ldr        x13, [x20, #0xb8]
0x0000000003baeb40: stp        x10, xzr, [sp]
0x0000000003baeb44: str        x12, [sp, #0x10]
0x0000000003baeb48: str        w11, [sp, #0x18]
0x0000000003baeb4c: str        x13, [sp, #0x20]
0x0000000003baeb50: mov        w10, #1
0x0000000003baeb54: stp        w8, w10, [sp, #0x30]
0x0000000003baeb58: str        w9, [sp, #0x38]
0x0000000003baeb5c: ldp        w10, w9, [x20, #0xc0]
0x0000000003baeb60: sxtw       x9, w9
0x0000000003baeb64: smull      x8, w8, w9
0x0000000003baeb68: madd       x11, x12, x8, x24
0x0000000003baeb6c: and        x11, x11, #0xfffffffffffffff0
0x0000000003baeb70: udiv       x11, x11, x12
0x0000000003baeb74: str        x11, [sp, #0x40]
0x0000000003baeb78: sub        w11, w10, #1
0x0000000003baeb7c: stp        w11, w9, [sp, #0x28]
0x0000000003baeb80: cmp        w10, #4
0x0000000003baeb84: b.ne       #0x3baeb8c
0x0000000003baeb88: str        x8, [sp, #0x40]
0x0000000003baeb8c: ldr        x7, [x23, #0x10]
0x0000000003baeb90: add        x1, sp, #0xd8
0x0000000003baeb94: add        x3, sp, #0x90
0x0000000003baeb98: add        x4, sp, #0x48
0x0000000003baeb9c: mov        x5, sp
0x0000000003baeba0: sub        x6, x29, #0x88
0x0000000003baeba4: mov        x0, x22
0x0000000003baeba8: mov        w2, #1
0x0000000003baebac: bl         #0x3baeeb0
0x0000000003baebb0: cbz        w0, #0x3baed0c
0x0000000003baebb4: mov        w19, #0
0x0000000003baebb8: ldr        x8, [sp, #0xe0]
0x0000000003baebbc: cbnz       x8, #0x3baec94
0x0000000003baebc0: b          #0x3baec44
0x0000000003baebc4: mov        w0, #-0x64
0x0000000003baebc8: ldur       x8, [x29, #-0x80]
0x0000000003baebcc: cbz        x8, #0x3baec20
0x0000000003baebd0: ldr        w9, [x8]
0x0000000003baebd4: subs       w9, w9, #1
0x0000000003baebd8: str        w9, [x8]
0x0000000003baebdc: b.ne       #0x3baec20
0x0000000003baebe0: ldur       x8, [x29, #-0x68]
0x0000000003baebe4: ldur       x1, [x29, #-0x88]
0x0000000003baebe8: cbz        x8, #0x3baec08
0x0000000003baebec: ldr        x9, [x8]
0x0000000003baebf0: ldr        x9, [x9, #0x18]
0x0000000003baebf4: mov        x19, x0
0x0000000003baebf8: mov        x0, x8
0x0000000003baebfc: blr        x9
0x0000000003baec00: mov        x0, x19
0x0000000003baec04: b          #0x3baec20
0x0000000003baec08: cbz        x1, #0x3baec20
0x0000000003baec0c: ldur       x8, [x1, #-8]
0x0000000003baec10: mov        x19, x0
0x0000000003baec14: mov        x0, x8
0x0000000003baec18: bl         #0x4b98b00
0x0000000003baec1c: mov        x0, x19
0x0000000003baec20: add        sp, sp, #0x1b0
0x0000000003baec24: ldp        x29, x30, [sp, #0x40]
0x0000000003baec28: ldp        x20, x19, [sp, #0x30]
0x0000000003baec2c: ldp        x22, x21, [sp, #0x20]
0x0000000003baec30: ldp        x24, x23, [sp, #0x10]
0x0000000003baec34: ldp        x26, x25, [sp], #0x50
0x0000000003baec38: ret        
0x0000000003baec3c: mov        w19, #0
0x0000000003baec40: mov        w0, #-0x64
0x0000000003baec44: ldur       x8, [x29, #-0xc8]
0x0000000003baec48: cbz        x8, #0x3baece4
0x0000000003baec4c: ldr        w9, [x8]
0x0000000003baec50: subs       w9, w9, #1
0x0000000003baec54: str        w9, [x8]
0x0000000003baec58: b.ne       #0x3baece4
0x0000000003baec5c: ldur       x8, [x29, #-0xb0]
0x0000000003baec60: ldur       x1, [x29, #-0xd0]
0x0000000003baec64: cbz        x8, #0x3baeccc
0x0000000003baec68: ldr        x9, [x8]
0x0000000003baec6c: ldr        x9, [x9, #0x18]
0x0000000003baec70: mov        x20, x0
0x0000000003baec74: mov        x0, x8
0x0000000003baec78: blr        x9
0x0000000003baec7c: mov        x0, x20
0x0000000003baec80: b          #0x3baece4
0x0000000003baec84: mov        w19, #0
0x0000000003baec88: mov        w0, #-0x64
0x0000000003baec8c: ldr        x8, [sp, #0xe0]
0x0000000003baec90: cbz        x8, #0x3baec44
0x0000000003baec94: ldr        w9, [x8]
0x0000000003baec98: subs       w9, w9, #1
0x0000000003baec9c: str        w9, [x8]
0x0000000003baeca0: b.ne       #0x3baec44
0x0000000003baeca4: ldr        x8, [sp, #0xf8]
0x0000000003baeca8: ldr        x1, [sp, #0xd8]
0x0000000003baecac: cbz        x8, #0x3baecf0
0x0000000003baecb0: ldr        x9, [x8]
0x0000000003baecb4: ldr        x9, [x9, #0x18]
0x0000000003baecb8: mov        x20, x0
0x0000000003baecbc: mov        x0, x8
0x0000000003baecc0: blr        x9
0x0000000003baecc4: mov        x0, x20
0x0000000003baecc8: b          #0x3baec44
0x0000000003baeccc: cbz        x1, #0x3baece4
0x0000000003baecd0: ldur       x8, [x1, #-8]
0x0000000003baecd4: mov        x20, x0
0x0000000003baecd8: mov        x0, x8
0x0000000003baecdc: bl         #0x4b98b00
0x0000000003baece0: mov        x0, x20
0x0000000003baece4: tbz        w19, #0, #0x3baebc8
0x0000000003baece8: mov        w0, #0
0x0000000003baecec: b          #0x3baebc8
0x0000000003baecf0: cbz        x1, #0x3baec44
0x0000000003baecf4: ldur       x8, [x1, #-8]
0x0000000003baecf8: mov        x20, x0
0x0000000003baecfc: mov        x0, x8
0x0000000003baed00: bl         #0x4b98b00
0x0000000003baed04: mov        x0, x20
0x0000000003baed08: b          #0x3baec44
0x0000000003baed0c: cmp        w21, #1
0x0000000003baed10: b.lt       #0x3baed98
0x0000000003baed14: mov        x24, #0
0x0000000003baed18: add        x25, x20, #0x90
0x0000000003baed1c: ldursw     x8, [x29, #-0xa4]
0x0000000003baed20: mul        x8, x24, x8
0x0000000003baed24: ldur       x9, [x29, #-0xd0]
0x0000000003baed28: ldur       x10, [x29, #-0xc0]
0x0000000003baed2c: madd       x1, x8, x10, x9
0x0000000003baed30: ldrsw      x8, [sp, #0x104]
0x0000000003baed34: mul        x8, x24, x8
0x0000000003baed38: ldr        x9, [sp, #0xd8]
0x0000000003baed3c: ldr        x10, [sp, #0xe8]
0x0000000003baed40: madd       x22, x8, x10, x9
0x0000000003baed44: ldr        x8, [x19]
0x0000000003baed48: ldrsw      x9, [x19, #0x2c]
0x0000000003baed4c: mul        x9, x24, x9
0x0000000003baed50: ldr        x10, [x19, #0x10]
0x0000000003baed54: madd       x23, x9, x10, x8
0x0000000003baed58: ldr        x8, [x20]
0x0000000003baed5c: ldur       x8, [x8, #-0x18]
0x0000000003baed60: ldrsw      x8, [x25, x8]
0x0000000003baed64: lsl        x2, x8, #2
0x0000000003baed68: mov        x0, x23
0x0000000003baed6c: bl         #0x4b98ee4
0x0000000003baed70: ldr        x8, [x20]
0x0000000003baed74: ldur       x8, [x8, #-0x18]
0x0000000003baed78: ldrsw      x8, [x25, x8]
0x0000000003baed7c: lsl        x2, x8, #2
0x0000000003baed80: add        x0, x23, x2
0x0000000003baed84: mov        x1, x22
0x0000000003baed88: bl         #0x4b98ee4
0x0000000003baed8c: add        x24, x24, #1
0x0000000003baed90: cmp        x21, x24
0x0000000003baed94: b.ne       #0x3baed1c
0x0000000003baed98: mov        w0, #0
0x0000000003baed9c: mov        w19, #1
0x0000000003baeda0: ldr        x8, [sp, #0xe0]
0x0000000003baeda4: cbnz       x8, #0x3baec94
0x0000000003baeda8: b          #0x3baec44
0x0000000003baedac: b          #0x3baedb4
0x0000000003baedb0: bl         #0x18bd8
0x0000000003baedb4: mov        x19, x0
0x0000000003baedb8: ldr        x8, [sp, #0xe0]
0x0000000003baedbc: cbz        x8, #0x3baee08
0x0000000003baedc0: ldr        w9, [x8]
0x0000000003baedc4: subs       w9, w9, #1
0x0000000003baedc8: str        w9, [x8]
0x0000000003baedcc: b.ne       #0x3baee08
0x0000000003baedd0: ldr        x0, [sp, #0xf8]
0x0000000003baedd4: ldr        x1, [sp, #0xd8]
0x0000000003baedd8: cbnz       x0, #0x3baedec
0x0000000003baeddc: cbz        x1, #0x3baee08
0x0000000003baede0: ldur       x0, [x1, #-8]
0x0000000003baede4: bl         #0x4b98b00
0x0000000003baede8: b          #0x3baee08
0x0000000003baedec: ldr        x8, [x0]
0x0000000003baedf0: ldr        x8, [x8, #0x18]
0x0000000003baedf4: blr        x8
0x0000000003baedf8: b          #0x3baee08
0x0000000003baedfc: bl         #0x18bd8
0x0000000003baee00: bl         #0x18bd8
0x0000000003baee04: mov        x19, x0
0x0000000003baee08: ldur       x8, [x29, #-0xc8]
0x0000000003baee0c: cbz        x8, #0x3baee60
0x0000000003baee10: ldr        w9, [x8]
0x0000000003baee14: subs       w9, w9, #1
0x0000000003baee18: str        w9, [x8]
0x0000000003baee1c: b.ne       #0x3baee60
0x0000000003baee20: ldur       x0, [x29, #-0xb0]
0x0000000003baee24: ldur       x1, [x29, #-0xd0]
0x0000000003baee28: cbnz       x0, #0x3baee3c
0x0000000003baee2c: cbz        x1, #0x3baee60
0x0000000003baee30: ldur       x0, [x1, #-8]
0x0000000003baee34: bl         #0x4b98b00
0x0000000003baee38: b          #0x3baee60
0x0000000003baee3c: ldr        x8, [x0]
0x0000000003baee40: ldr        x8, [x8, #0x18]
0x0000000003baee44: blr        x8
0x0000000003baee48: b          #0x3baee60
0x0000000003baee4c: bl         #0x18bd8
0x0000000003baee50: b          #0x3baee5c
0x0000000003baee54: b          #0x3baee5c
0x0000000003baee58: bl         #0x18bd8
0x0000000003baee5c: mov        x19, x0
0x0000000003baee60: ldur       x8, [x29, #-0x80]
0x0000000003baee64: cbz        x8, #0x3baeea4
0x0000000003baee68: ldr        w9, [x8]
0x0000000003baee6c: subs       w9, w9, #1
0x0000000003baee70: str        w9, [x8]
0x0000000003baee74: b.ne       #0x3baeea4
0x0000000003baee78: ldur       x0, [x29, #-0x68]
0x0000000003baee7c: ldur       x1, [x29, #-0x88]
0x0000000003baee80: cbnz       x0, #0x3baee98
0x0000000003baee84: cbz        x1, #0x3baeea4
0x0000000003baee88: ldur       x0, [x1, #-8]
0x0000000003baee8c: bl         #0x4b98b00
0x0000000003baee90: mov        x0, x19
0x0000000003baee94: bl         #0x4b97984
0x0000000003baee98: ldr        x8, [x0]
0x0000000003baee9c: ldr        x8, [x8, #0x18]
0x0000000003baeea0: blr        x8
0x0000000003baeea4: mov        x0, x19
0x0000000003baeea8: bl         #0x4b97984
0x0000000003baeeac: bl         #0x18bd8
