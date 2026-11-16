; instruction-faithful ARM64 fallback for RobloxLib::function_2dca584
0x0000000002dca584: sub        sp, sp, #0x140
0x0000000002dca588: stp        x28, x27, [sp, #0xe0]
0x0000000002dca58c: stp        x26, x25, [sp, #0xf0]
0x0000000002dca590: stp        x24, x23, [sp, #0x100]
0x0000000002dca594: stp        x22, x21, [sp, #0x110]
0x0000000002dca598: stp        x20, x19, [sp, #0x120]
0x0000000002dca59c: stp        x29, x30, [sp, #0x130]
0x0000000002dca5a0: add        x29, sp, #0x130
0x0000000002dca5a4: mov        x19, x0
0x0000000002dca5a8: ldr        x8, [x0]
0x0000000002dca5ac: ldr        x8, [x8, #0x18]
0x0000000002dca5b0: blr        x8
0x0000000002dca5b4: ldr        x0, [x0, #8]
0x0000000002dca5b8: ldr        x8, [x0]
0x0000000002dca5bc: ldr        x8, [x8, #0x190]
0x0000000002dca5c0: blr        x8
0x0000000002dca5c4: cbz        w0, #0x2dcab9c
0x0000000002dca5c8: ldr        x8, [x19]
0x0000000002dca5cc: ldr        x8, [x8, #0x18]
0x0000000002dca5d0: mov        x0, x19
0x0000000002dca5d4: blr        x8
0x0000000002dca5d8: ldr        x0, [x0, #8]
0x0000000002dca5dc: ldr        x8, [x19, #0x28]
0x0000000002dca5e0: ldr        x9, [x0]
0x0000000002dca5e4: ldr        x9, [x9, #0x1a0]
0x0000000002dca5e8: add        x1, x8, #0x28
0x0000000002dca5ec: blr        x9
0x0000000002dca5f0: cbz        w0, #0x2dcab9c
0x0000000002dca5f4: ldr        x8, [x19, #0x28]
0x0000000002dca5f8: ldr        x23, [x8]
0x0000000002dca5fc: ldr        x9, [x8, #0x10]!
0x0000000002dca600: ldrb       w10, [x8, #0x17]
0x0000000002dca604: sxtb       w11, w10
0x0000000002dca608: ldr        x12, [x8, #8]
0x0000000002dca60c: cmp        w11, #0
0x0000000002dca610: csel       x0, x9, x8, lt
0x0000000002dca614: csel       x1, x12, x10, lt
0x0000000002dca618: add        x8, sp, #0x98
0x0000000002dca61c: bl         #0x3951800
0x0000000002dca620: stp        xzr, xzr, [sp, #0x80]
0x0000000002dca624: str        xzr, [sp, #0x90]
0x0000000002dca628: stp        xzr, xzr, [sp, #0x68]
0x0000000002dca62c: str        wzr, [sp, #0x78]
0x0000000002dca630: ldp        x20, x21, [sp, #0x98]
0x0000000002dca634: cmp        x20, x21
0x0000000002dca638: b.eq       #0x2dca680
0x0000000002dca63c: ldr        w8, [x20]
0x0000000002dca640: cmp        w8, #1
0x0000000002dca644: b.ne       #0x2dca678
0x0000000002dca648: ldrb       w8, [x20, #0x24]
0x0000000002dca64c: cmp        w8, #1
0x0000000002dca650: b.ne       #0x2dca678
0x0000000002dca654: stur       x20, [x29, #-0x80]
0x0000000002dca658: add        x0, sp, #0x80
0x0000000002dca65c: sub        x1, x29, #0x80
0x0000000002dca660: bl         #0x257c2c
0x0000000002dca664: sub        x8, x29, #0x80
0x0000000002dca668: add        x0, sp, #0x68
0x0000000002dca66c: add        x1, x20, #0x20
0x0000000002dca670: add        x2, sp, #0x50
0x0000000002dca674: bl         #0x47534c
0x0000000002dca678: add        x20, x20, #0x40
0x0000000002dca67c: b          #0x2dca634
0x0000000002dca680: stp        xzr, xzr, [sp, #0x50]
0x0000000002dca684: str        wzr, [sp, #0x60]
0x0000000002dca688: stp        xzr, xzr, [sp, #0x38]
0x0000000002dca68c: str        xzr, [sp, #0x48]
0x0000000002dca690: ldr        w8, [x23, #0x220]
0x0000000002dca694: cmp        w8, #1
0x0000000002dca698: b.hi       #0x2dca6b4
0x0000000002dca69c: cbz        w8, #0x2dca720
0x0000000002dca6a0: add        x9, x23, #0x228
0x0000000002dca6a4: mov        w10, #0x7228
0x0000000002dca6a8: add        x20, x23, x10
0x0000000002dca6ac: mov        w10, #0x80
0x0000000002dca6b0: b          #0x2dca730
0x0000000002dca6b4: tbnz       w8, #0, #0x2dca6d8
0x0000000002dca6b8: ldr        x9, [x23, #0x228]
0x0000000002dca6bc: ldr        w10, [x23, #0x230]
0x0000000002dca6c0: mov        w11, #0xe0
0x0000000002dca6c4: umaddl     x25, w10, w11, x9
0x0000000002dca6c8: cbnz       w10, #0x2dca6e4
0x0000000002dca6cc: mov        x8, #0
0x0000000002dca6d0: mov        x20, x9
0x0000000002dca6d4: b          #0x2dca744
0x0000000002dca6d8: add        x9, x23, #0x228
0x0000000002dca6dc: mov        w10, #0x7228
0x0000000002dca6e0: add        x25, x23, x10
0x0000000002dca6e4: and        w8, w8, #1
0x0000000002dca6e8: mov        x10, #-0x7fffffffffffffff
0x0000000002dca6ec: mov        x20, x9
0x0000000002dca6f0: ldr        x9, [x20]
0x0000000002dca6f4: add        x9, x9, x10
0x0000000002dca6f8: cmp        x9, #1
0x0000000002dca6fc: b.hi       #0x2dca710
0x0000000002dca700: add        x20, x20, #0xe0
0x0000000002dca704: cmp        x20, x25
0x0000000002dca708: b.ne       #0x2dca6f0
0x0000000002dca70c: mov        x20, x25
0x0000000002dca710: cbz        w8, #0x2dca73c
0x0000000002dca714: mov        w8, #0x7228
0x0000000002dca718: add        x26, x23, x8
0x0000000002dca71c: b          #0x2dca74c
0x0000000002dca720: ldr        x9, [x23, #0x228]
0x0000000002dca724: ldr        w10, [x23, #0x230]
0x0000000002dca728: mov        w11, #0xe0
0x0000000002dca72c: umaddl     x20, w10, w11, x9
0x0000000002dca730: mov        w11, #0xe0
0x0000000002dca734: umaddl     x25, w10, w11, x9
0x0000000002dca738: cbnz       w8, #0x2dca714
0x0000000002dca73c: ldr        x9, [x23, #0x228]
0x0000000002dca740: ldr        w8, [x23, #0x230]
0x0000000002dca744: mov        w10, #0xe0
0x0000000002dca748: umaddl     x26, w8, w10, x9
0x0000000002dca74c: adrp       x24, #0x6185000
0x0000000002dca750: add        x24, x24, #0x8b8
0x0000000002dca754: cmp        x20, x26
0x0000000002dca758: b.eq       #0x2dca884
0x0000000002dca75c: adrp       x21, #0x5423000
0x0000000002dca760: add        x21, x21, #0xcab
0x0000000002dca764: mov        x27, #-0x7fffffffffffffff
0x0000000002dca768: mov        x22, x20
0x0000000002dca76c: ldr        w8, [x22, #0x28]!
0x0000000002dca770: cbz        w8, #0x2dca7ac
0x0000000002dca774: add        x0, sp, #0x68
0x0000000002dca778: mov        x1, x22
0x0000000002dca77c: bl         #0xa7b7f4
0x0000000002dca780: ldr        x8, [sp, #0x68]
0x0000000002dca784: ldr        w9, [sp, #0x78]
0x0000000002dca788: add        x8, x8, x9, lsl #2
0x0000000002dca78c: cmp        x8, x0
0x0000000002dca790: b.eq       #0x2dca7ac
0x0000000002dca794: sub        x8, x29, #0x80
0x0000000002dca798: add        x0, sp, #0x50
0x0000000002dca79c: add        x2, sp, #0x10
0x0000000002dca7a0: mov        x1, x22
0x0000000002dca7a4: bl         #0x47534c
0x0000000002dca7a8: b          #0x2dca800
0x0000000002dca7ac: ldr        x0, [x24]
0x0000000002dca7b0: and        w8, w0, #0xff
0x0000000002dca7b4: and        x9, x0, #0xfc00
0x0000000002dca7b8: cmp        w8, #6
0x0000000002dca7bc: ccmp       x9, #0, #4, hs
0x0000000002dca7c0: b.eq       #0x2dca7f4
0x0000000002dca7c4: ldr        x1, [x24, #8]
0x0000000002dca7c8: ldr        w8, [x20, #0x28]
0x0000000002dca7cc: ldr        x9, [x20]
0x0000000002dca7d0: stp        x8, xzr, [x29, #-0x80]
0x0000000002dca7d4: stp        x9, xzr, [x29, #-0x70]
0x0000000002dca7d8: sub        x6, x29, #0x80
0x0000000002dca7dc: mov        w2, #4
0x0000000002dca7e0: mov        x3, x21
0x0000000002dca7e4: mov        w4, #0x63
0x0000000002dca7e8: mov        w5, #0x32
0x0000000002dca7ec: mov        w7, #1
0x0000000002dca7f0: bl         #0x47eec38
0x0000000002dca7f4: add        x0, sp, #0x38
0x0000000002dca7f8: mov        x1, x20
0x0000000002dca7fc: bl         #0x2229d4
0x0000000002dca800: add        x20, x20, #0xe0
0x0000000002dca804: cmp        x20, x25
0x0000000002dca808: b.eq       #0x2dca81c
0x0000000002dca80c: ldr        x8, [x20]
0x0000000002dca810: add        x8, x8, x27
0x0000000002dca814: cmp        x8, #1
0x0000000002dca818: b.ls       #0x2dca800
0x0000000002dca81c: cmp        x20, x26
0x0000000002dca820: b.ne       #0x2dca768
0x0000000002dca824: ldp        x20, x21, [sp, #0x38]
0x0000000002dca828: cmp        x20, x21
0x0000000002dca82c: b.eq       #0x2dca87c
0x0000000002dca830: ldr        x0, [x23]
0x0000000002dca834: sub        x8, x21, x20
0x0000000002dca838: asr        x2, x8, #3
0x0000000002dca83c: ldr        x8, [x0]
0x0000000002dca840: ldr        x8, [x8, #0x120]
0x0000000002dca844: mov        x1, x20
0x0000000002dca848: mov        x3, #0
0x0000000002dca84c: mov        x4, #0
0x0000000002dca850: mov        x5, #0
0x0000000002dca854: mov        x6, #0
0x0000000002dca858: blr        x8
0x0000000002dca85c: ldp        x20, x21, [sp, #0x38]
0x0000000002dca860: b          #0x2dca87c
0x0000000002dca864: ldr        x8, [x20]
0x0000000002dca868: stur       x8, [x29, #-0x80]
0x0000000002dca86c: add        x0, x23, #0x220
0x0000000002dca870: sub        x1, x29, #0x80
0x0000000002dca874: bl         #0x2db6098
0x0000000002dca878: add        x20, x20, #8
0x0000000002dca87c: cmp        x20, x21
0x0000000002dca880: b.ne       #0x2dca864
0x0000000002dca884: str        xzr, [sp, #0x30]
0x0000000002dca888: adrp       x8, #0x65f2000
0x0000000002dca88c: ldrsb      w8, [x8, #0xbaf]
0x0000000002dca890: tbnz       w8, #0x1f, #0x2dca8a4
0x0000000002dca894: cbz        w8, #0x2dca8c8
0x0000000002dca898: adrp       x0, #0x65f2000
0x0000000002dca89c: add        x0, x0, #0xb98
0x0000000002dca8a0: b          #0x2dca8b8
0x0000000002dca8a4: adrp       x8, #0x65f2000
0x0000000002dca8a8: ldr        x8, [x8, #0xba0]
0x0000000002dca8ac: cbz        x8, #0x2dca8c8
0x0000000002dca8b0: adrp       x8, #0x65f2000
0x0000000002dca8b4: ldr        x0, [x8, #0xb98]
0x0000000002dca8b8: mov        x1, #0
0x0000000002dca8bc: mov        w2, #0xa
0x0000000002dca8c0: bl         #0x4b998e0
0x0000000002dca8c4: str        x0, [sp, #0x30]
0x0000000002dca8c8: ldp        x22, x25, [sp, #0x80]
0x0000000002dca8cc: cmp        x22, x25
0x0000000002dca8d0: b.eq       #0x2dcab48
0x0000000002dca8d4: mov        w8, #0x7228
0x0000000002dca8d8: add        x26, x23, x8
0x0000000002dca8dc: mov        w27, #0x72d8
0x0000000002dca8e0: mov        w28, #1
0x0000000002dca8e4: ldr        x21, [x22]
0x0000000002dca8e8: ldr        w8, [x21, #0x20]
0x0000000002dca8ec: str        w8, [sp, #0x2c]
0x0000000002dca8f0: add        x0, sp, #0x50
0x0000000002dca8f4: add        x1, sp, #0x2c
0x0000000002dca8f8: bl         #0xa7b7f4
0x0000000002dca8fc: ldr        x8, [sp, #0x50]
0x0000000002dca900: ldr        w9, [sp, #0x60]
0x0000000002dca904: add        x8, x8, x9, lsl #2
0x0000000002dca908: cmp        x8, x0
0x0000000002dca90c: b.ne       #0x2dcab3c
0x0000000002dca910: ldr        x8, [sp, #0x30]
0x0000000002dca914: cbz        x8, #0x2dca948
0x0000000002dca918: add        x0, x23, #0x220
0x0000000002dca91c: add        x1, sp, #0x30
0x0000000002dca920: bl         #0x2d9ac50
0x0000000002dca924: ldrb       w9, [x23, #0x220]
0x0000000002dca928: mov        x8, x26
0x0000000002dca92c: tbnz       w9, #0, #0x2dca940
0x0000000002dca930: ldr        x8, [x23, #0x228]
0x0000000002dca934: ldr        w9, [x23, #0x230]
0x0000000002dca938: mov        w10, #0xe0
0x0000000002dca93c: umaddl     x8, w9, w10, x8
0x0000000002dca940: cmp        x8, x0
0x0000000002dca944: b.eq       #0x2dca958
0x0000000002dca948: ldr        x8, [x23, #0x7ba0]
0x0000000002dca94c: add        x9, x8, #1
0x0000000002dca950: str        x9, [x23, #0x7ba0]
0x0000000002dca954: b          #0x2dca95c
0x0000000002dca958: ldr        x8, [sp, #0x30]
0x0000000002dca95c: str        x8, [sp, #0x20]
0x0000000002dca960: sub        x8, x29, #0x80
0x0000000002dca964: add        x0, x23, #0x220
0x0000000002dca968: add        x1, sp, #0x20
0x0000000002dca96c: bl         #0x2db22c4
0x0000000002dca970: ldur       x20, [x29, #-0x80]
0x0000000002dca974: ldr        x8, [sp, #0x20]
0x0000000002dca978: str        x8, [x20, #8]
0x0000000002dca97c: ldr        w8, [sp, #0x2c]
0x0000000002dca980: str        w8, [x20, #0x28]
0x0000000002dca984: add        x0, x20, #0x30
0x0000000002dca988: add        x1, x21, #0x28
0x0000000002dca98c: bl         #0x4b97d5c
0x0000000002dca990: ldr        x0, [x23]
0x0000000002dca994: ldr        x8, [x0]
0x0000000002dca998: ldr        x9, [x8, #0x170]
0x0000000002dca99c: sub        x8, x29, #0x80
0x0000000002dca9a0: blr        x9
0x0000000002dca9a4: add        x0, x20, #0xd0
0x0000000002dca9a8: sub        x1, x29, #0x80
0x0000000002dca9ac: bl         #0x1a230
0x0000000002dca9b0: ldur       x21, [x29, #-0x78]
0x0000000002dca9b4: cbz        x21, #0x2dca9e8
0x0000000002dca9b8: add        x8, x21, #8
0x0000000002dca9bc: ldaxr      x9, [x8]
0x0000000002dca9c0: sub        x10, x9, #1
0x0000000002dca9c4: stlxr      w11, x10, [x8]
0x0000000002dca9c8: cbnz       w11, #0x2dca9bc
0x0000000002dca9cc: cbnz       x9, #0x2dca9e8
0x0000000002dca9d0: ldr        x8, [x21]
0x0000000002dca9d4: ldr        x8, [x8, #0x10]
0x0000000002dca9d8: mov        x0, x21
0x0000000002dca9dc: blr        x8
0x0000000002dca9e0: mov        x0, x21
0x0000000002dca9e4: bl         #0x4b9808c
0x0000000002dca9e8: ldr        x0, [x23]
0x0000000002dca9ec: ldr        x1, [sp, #0x20]
0x0000000002dca9f0: ldp        x9, x8, [x20, #0xd0]
0x0000000002dca9f4: stp        x9, x8, [sp, #0x10]
0x0000000002dca9f8: cbz        x8, #0x2dcaa10
0x0000000002dca9fc: add        x8, x8, #8
0x0000000002dcaa00: ldxr       x9, [x8]
0x0000000002dcaa04: add        x9, x9, #1
0x0000000002dcaa08: stxr       w10, x9, [x8]
0x0000000002dcaa0c: cbnz       w10, #0x2dcaa00
0x0000000002dcaa10: ldr        x8, [x0]
0x0000000002dcaa14: ldr        x8, [x8, #0x1a8]
0x0000000002dcaa18: add        x2, sp, #0x10
0x0000000002dcaa1c: blr        x8
0x0000000002dcaa20: ldr        x21, [sp, #0x18]
0x0000000002dcaa24: cbz        x21, #0x2dcaa58
0x0000000002dcaa28: add        x8, x21, #8
0x0000000002dcaa2c: ldaxr      x9, [x8]
0x0000000002dcaa30: sub        x10, x9, #1
0x0000000002dcaa34: stlxr      w11, x10, [x8]
0x0000000002dcaa38: cbnz       w11, #0x2dcaa2c
0x0000000002dcaa3c: cbnz       x9, #0x2dcaa58
0x0000000002dcaa40: ldr        x8, [x21]
0x0000000002dcaa44: ldr        x8, [x8, #0x10]
0x0000000002dcaa48: mov        x0, x21
0x0000000002dcaa4c: blr        x8
0x0000000002dcaa50: mov        x0, x21
0x0000000002dcaa54: bl         #0x4b9808c
0x0000000002dcaa58: ldur       x0, [x20, #0xd0]
0x0000000002dcaa5c: ldr        x8, [x0]
0x0000000002dcaa60: ldr        x9, [x8, #0x48]
0x0000000002dcaa64: sub        x8, x29, #0x80
0x0000000002dcaa68: blr        x9
0x0000000002dcaa6c: ldur       x0, [x29, #-0x80]
0x0000000002dcaa70: cbz        x0, #0x2dcaa88
0x0000000002dcaa74: mov        w1, #0
0x0000000002dcaa78: bl         #0x3431248
0x0000000002dcaa7c: ldur       x0, [x29, #-0x80]
0x0000000002dcaa80: ldr        x1, [sp, #0x20]
0x0000000002dcaa84: bl         #0x3431218
0x0000000002dcaa88: ldur       x21, [x29, #-0x78]
0x0000000002dcaa8c: cbz        x21, #0x2dcaac0
0x0000000002dcaa90: add        x8, x21, #8
0x0000000002dcaa94: ldaxr      x9, [x8]
0x0000000002dcaa98: sub        x10, x9, #1
0x0000000002dcaa9c: stlxr      w11, x10, [x8]
0x0000000002dcaaa0: cbnz       w11, #0x2dcaa94
0x0000000002dcaaa4: cbnz       x9, #0x2dcaac0
0x0000000002dcaaa8: ldr        x8, [x21]
0x0000000002dcaaac: ldr        x8, [x8, #0x10]
0x0000000002dcaab0: mov        x0, x21
0x0000000002dcaab4: blr        x8
0x0000000002dcaab8: mov        x0, x21
0x0000000002dcaabc: bl         #0x4b9808c
0x0000000002dcaac0: strb       wzr, [x20, #0xc8]
0x0000000002dcaac4: ldrb       w5, [x23, x27]
0x0000000002dcaac8: strb       w5, [x20, #0xc9]
0x0000000002dcaacc: ldr        x0, [x23, #0x18]
0x0000000002dcaad0: ldr        x1, [sp, #0x20]
0x0000000002dcaad4: ldr        w2, [sp, #0x2c]
0x0000000002dcaad8: ldrb       w6, [x20, #0x1b]
0x0000000002dcaadc: str        w28, [sp]
0x0000000002dcaae0: add        x7, x20, #0xd0
0x0000000002dcaae4: mov        w3, #0
0x0000000002dcaae8: mov        w4, #0
0x0000000002dcaaec: bl         #0x3991c04
0x0000000002dcaaf0: ldr        x0, [x24]
0x0000000002dcaaf4: and        w8, w0, #0xff
0x0000000002dcaaf8: and        x9, x0, #0xfc00
0x0000000002dcaafc: cmp        w8, #6
0x0000000002dcab00: ccmp       x9, #0, #4, hs
0x0000000002dcab04: b.eq       #0x2dcab3c
0x0000000002dcab08: ldr        x1, [x24, #8]
0x0000000002dcab0c: ldr        w8, [sp, #0x2c]
0x0000000002dcab10: ldr        x9, [sp, #0x20]
0x0000000002dcab14: stp        x8, xzr, [x29, #-0x80]
0x0000000002dcab18: stp        x9, xzr, [x29, #-0x70]
0x0000000002dcab1c: sub        x6, x29, #0x80
0x0000000002dcab20: mov        w2, #4
0x0000000002dcab24: adrp       x3, #0x5423000
0x0000000002dcab28: add        x3, x3, #0xd0f
0x0000000002dcab2c: mov        w4, #0x63
0x0000000002dcab30: mov        w5, #0x32
0x0000000002dcab34: mov        w7, #1
0x0000000002dcab38: bl         #0x47eec38
0x0000000002dcab3c: add        x22, x22, #8
0x0000000002dcab40: cmp        x22, x25
0x0000000002dcab44: b.ne       #0x2dca8e4
0x0000000002dcab48: ldr        x0, [sp, #0x38]
0x0000000002dcab4c: cbz        x0, #0x2dcab58
0x0000000002dcab50: str        x0, [sp, #0x40]
0x0000000002dcab54: bl         #0x47e93a8
0x0000000002dcab58: ldr        x0, [sp, #0x50]
0x0000000002dcab5c: bl         #0x47e93a8
0x0000000002dcab60: ldr        x0, [sp, #0x68]
0x0000000002dcab64: bl         #0x47e93a8
0x0000000002dcab68: ldr        x0, [sp, #0x80]
0x0000000002dcab6c: cbz        x0, #0x2dcab78
0x0000000002dcab70: str        x0, [sp, #0x88]
0x0000000002dcab74: bl         #0x47e93a8
0x0000000002dcab78: add        x8, sp, #0x98
0x0000000002dcab7c: stur       x8, [x29, #-0x80]
0x0000000002dcab80: sub        x0, x29, #0x80
0x0000000002dcab84: bl         #0x2d92168
0x0000000002dcab88: ldr        x8, [x19, #0x28]
0x0000000002dcab8c: ldr        x8, [x8]
0x0000000002dcab90: mov        w9, #0x7b78
0x0000000002dcab94: strb       wzr, [x8, x9]
0x0000000002dcab98: mov        x19, #0
0x0000000002dcab9c: mov        x0, x19
0x0000000002dcaba0: ldp        x29, x30, [sp, #0x130]
0x0000000002dcaba4: ldp        x20, x19, [sp, #0x120]
0x0000000002dcaba8: ldp        x22, x21, [sp, #0x110]
0x0000000002dcabac: ldp        x24, x23, [sp, #0x100]
0x0000000002dcabb0: ldp        x26, x25, [sp, #0xf0]
0x0000000002dcabb4: ldp        x28, x27, [sp, #0xe0]
0x0000000002dcabb8: add        sp, sp, #0x140
0x0000000002dcabbc: ret        
0x0000000002dcabc0: b          #0x2dcac10
0x0000000002dcabc4: b          #0x2dcac10
0x0000000002dcabc8: b          #0x2dcabcc
0x0000000002dcabcc: mov        x19, x0
0x0000000002dcabd0: b          #0x2dcac2c
0x0000000002dcabd4: mov        x19, x0
0x0000000002dcabd8: add        x0, sp, #0x10
0x0000000002dcabdc: bl         #0x1df28
0x0000000002dcabe0: b          #0x2dcac14
0x0000000002dcabe4: b          #0x2dcac10
0x0000000002dcabe8: b          #0x2dcac10
0x0000000002dcabec: b          #0x2dcac10
0x0000000002dcabf0: b          #0x2dcac10
0x0000000002dcabf4: mov        x19, x0
0x0000000002dcabf8: sub        x0, x29, #0x80
0x0000000002dcabfc: bl         #0x1df28
0x0000000002dcac00: b          #0x2dcac14
0x0000000002dcac04: b          #0x2dcac10
0x0000000002dcac08: b          #0x2dcac10
0x0000000002dcac0c: b          #0x2dcac10
0x0000000002dcac10: mov        x19, x0
0x0000000002dcac14: ldr        x0, [sp, #0x38]
0x0000000002dcac18: cbz        x0, #0x2dcac24
0x0000000002dcac1c: str        x0, [sp, #0x40]
0x0000000002dcac20: bl         #0x47e93a8
0x0000000002dcac24: ldr        x0, [sp, #0x50]
0x0000000002dcac28: bl         #0x47e93a8
0x0000000002dcac2c: ldr        x0, [sp, #0x68]
0x0000000002dcac30: bl         #0x47e93a8
0x0000000002dcac34: ldr        x0, [sp, #0x80]
0x0000000002dcac38: cbz        x0, #0x2dcac44
0x0000000002dcac3c: str        x0, [sp, #0x88]
0x0000000002dcac40: bl         #0x47e93a8
0x0000000002dcac44: add        x8, sp, #0x98
0x0000000002dcac48: str        x8, [sp, #0x80]
0x0000000002dcac4c: add        x0, sp, #0x80
0x0000000002dcac50: bl         #0x2d92168
0x0000000002dcac54: mov        x0, x19
0x0000000002dcac58: bl         #0x4b97984
