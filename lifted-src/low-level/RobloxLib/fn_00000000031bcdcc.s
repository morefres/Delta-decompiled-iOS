; instruction-faithful ARM64 fallback for RobloxLib::function_31bcdcc
0x00000000031bcdcc: stp        x26, x25, [sp, #-0x50]!
0x00000000031bcdd0: stp        x24, x23, [sp, #0x10]
0x00000000031bcdd4: stp        x22, x21, [sp, #0x20]
0x00000000031bcdd8: stp        x20, x19, [sp, #0x30]
0x00000000031bcddc: stp        x29, x30, [sp, #0x40]
0x00000000031bcde0: mov        x19, x0
0x00000000031bcde4: mov        w8, #0xc318
0x00000000031bcde8: add        x20, x0, x8
0x00000000031bcdec: add        x0, x0, #0xa0
0x00000000031bcdf0: bl         #0x31a8cf4
0x00000000031bcdf4: ldr        x8, [x19, #0xf0]
0x00000000031bcdf8: cbz        x8, #0x31bce04
0x00000000031bcdfc: add        x0, x19, #0xe8
0x00000000031bce00: bl         #0x31c3514
0x00000000031bce04: ldr        x8, [x19, #0x218]
0x00000000031bce08: cbz        x8, #0x31bce14
0x00000000031bce0c: add        x0, x19, #0x210
0x00000000031bce10: bl         #0x31c3514
0x00000000031bce14: str        wzr, [x20, #0x3358]
0x00000000031bce18: str        wzr, [x20, #0x3398]
0x00000000031bce1c: ldr        x8, [x20]
0x00000000031bce20: cbz        x8, #0x31bce30
0x00000000031bce24: mov        w8, #0xc310
0x00000000031bce28: add        x0, x19, x8
0x00000000031bce2c: bl         #0x31c3514
0x00000000031bce30: mov        w8, #0xc438
0x00000000031bce34: add        x0, x19, x8
0x00000000031bce38: bl         #0x31c364c
0x00000000031bce3c: mov        w8, #0xc440
0x00000000031bce40: add        x0, x19, x8
0x00000000031bce44: bl         #0x31c364c
0x00000000031bce48: mov        w8, #0xcdd8
0x00000000031bce4c: add        x0, x19, x8
0x00000000031bce50: bl         #0x31a89fc
0x00000000031bce54: ldr        x8, [x20, #0x158]
0x00000000031bce58: cbz        x8, #0x31bce68
0x00000000031bce5c: mov        w8, #0xc468
0x00000000031bce60: add        x0, x19, x8
0x00000000031bce64: bl         #0x31c3514
0x00000000031bce68: mov        w8, #0xc590
0x00000000031bce6c: add        x0, x19, x8
0x00000000031bce70: bl         #0x31c364c
0x00000000031bce74: mov        w8, #0xc598
0x00000000031bce78: add        x0, x19, x8
0x00000000031bce7c: bl         #0x31c364c
0x00000000031bce80: mov        w8, #0xcdf0
0x00000000031bce84: add        x0, x19, x8
0x00000000031bce88: bl         #0x31a89fc
0x00000000031bce8c: ldr        x8, [x20, #0x2b0]
0x00000000031bce90: cbz        x8, #0x31bcea0
0x00000000031bce94: mov        w8, #0xc5c0
0x00000000031bce98: add        x0, x19, x8
0x00000000031bce9c: bl         #0x31c3514
0x00000000031bcea0: mov        w8, #0xc6e8
0x00000000031bcea4: add        x0, x19, x8
0x00000000031bcea8: bl         #0x31c364c
0x00000000031bceac: mov        w8, #0xc6f0
0x00000000031bceb0: add        x0, x19, x8
0x00000000031bceb4: bl         #0x31c364c
0x00000000031bceb8: mov        w8, #0xce08
0x00000000031bcebc: add        x0, x19, x8
0x00000000031bcec0: bl         #0x31a89fc
0x00000000031bcec4: ldr        x8, [x20, #0x408]
0x00000000031bcec8: cbz        x8, #0x31bced8
0x00000000031bcecc: mov        w8, #0xc718
0x00000000031bced0: add        x0, x19, x8
0x00000000031bced4: bl         #0x31c3514
0x00000000031bced8: mov        w8, #0xc840
0x00000000031bcedc: add        x0, x19, x8
0x00000000031bcee0: bl         #0x31c364c
0x00000000031bcee4: mov        w8, #0xc848
0x00000000031bcee8: add        x0, x19, x8
0x00000000031bceec: bl         #0x31c364c
0x00000000031bcef0: mov        w8, #0xce20
0x00000000031bcef4: add        x0, x19, x8
0x00000000031bcef8: bl         #0x31a89fc
0x00000000031bcefc: ldr        x8, [x20, #0x560]
0x00000000031bcf00: cbz        x8, #0x31bcf10
0x00000000031bcf04: mov        w8, #0xc870
0x00000000031bcf08: add        x0, x19, x8
0x00000000031bcf0c: bl         #0x31c3514
0x00000000031bcf10: mov        w8, #0xc998
0x00000000031bcf14: add        x0, x19, x8
0x00000000031bcf18: bl         #0x31c364c
0x00000000031bcf1c: mov        w8, #0xc9a0
0x00000000031bcf20: add        x0, x19, x8
0x00000000031bcf24: bl         #0x31c364c
0x00000000031bcf28: mov        w8, #0xce38
0x00000000031bcf2c: add        x0, x19, x8
0x00000000031bcf30: bl         #0x31a89fc
0x00000000031bcf34: ldr        x8, [x20, #0x6b8]
0x00000000031bcf38: cbz        x8, #0x31bcf48
0x00000000031bcf3c: mov        w8, #0xc9c8
0x00000000031bcf40: add        x0, x19, x8
0x00000000031bcf44: bl         #0x31c3514
0x00000000031bcf48: mov        w8, #0xcaf0
0x00000000031bcf4c: add        x0, x19, x8
0x00000000031bcf50: bl         #0x31c364c
0x00000000031bcf54: mov        w8, #0xcaf8
0x00000000031bcf58: add        x0, x19, x8
0x00000000031bcf5c: bl         #0x31c364c
0x00000000031bcf60: mov        w8, #0xce50
0x00000000031bcf64: add        x0, x19, x8
0x00000000031bcf68: bl         #0x31a89fc
0x00000000031bcf6c: ldr        x8, [x20, #0x810]
0x00000000031bcf70: cbz        x8, #0x31bcf80
0x00000000031bcf74: mov        w8, #0xcb20
0x00000000031bcf78: add        x0, x19, x8
0x00000000031bcf7c: bl         #0x31c3514
0x00000000031bcf80: mov        w8, #0xcc48
0x00000000031bcf84: add        x0, x19, x8
0x00000000031bcf88: bl         #0x31c364c
0x00000000031bcf8c: mov        w8, #0xcc50
0x00000000031bcf90: add        x0, x19, x8
0x00000000031bcf94: bl         #0x31c364c
0x00000000031bcf98: mov        w8, #0xce68
0x00000000031bcf9c: add        x0, x19, x8
0x00000000031bcfa0: bl         #0x31a89fc
0x00000000031bcfa4: ldr        x8, [x20, #0x968]
0x00000000031bcfa8: cbz        x8, #0x31bcfb8
0x00000000031bcfac: mov        w8, #0xcc78
0x00000000031bcfb0: add        x0, x19, x8
0x00000000031bcfb4: bl         #0x31c3514
0x00000000031bcfb8: mov        w8, #0xcda0
0x00000000031bcfbc: add        x0, x19, x8
0x00000000031bcfc0: bl         #0x31c364c
0x00000000031bcfc4: mov        w8, #0xcda8
0x00000000031bcfc8: add        x0, x19, x8
0x00000000031bcfcc: bl         #0x31c364c
0x00000000031bcfd0: mov        w8, #0xce80
0x00000000031bcfd4: add        x0, x19, x8
0x00000000031bcfd8: bl         #0x31a89fc
0x00000000031bcfdc: str        xzr, [x19, #0x60]
0x00000000031bcfe0: str        xzr, [x19, #0x48]
0x00000000031bcfe4: add        x0, x19, #0x40
0x00000000031bcfe8: bl         #0x31c364c
0x00000000031bcfec: str        xzr, [x19, #0x80]
0x00000000031bcff0: str        xzr, [x19, #0x70]
0x00000000031bcff4: str        xzr, [x19, #0x90]
0x00000000031bcff8: add        x0, x19, #0x78
0x00000000031bcffc: str        wzr, [x19, #0x98]
0x00000000031bd000: bl         #0x31c364c
0x00000000031bd004: add        x0, x19, #0x68
0x00000000031bd008: bl         #0x31c364c
0x00000000031bd00c: add        x0, x19, #0x88
0x00000000031bd010: bl         #0x31c364c
0x00000000031bd014: mov        w8, #0xf680
0x00000000031bd018: add        x0, x19, x8
0x00000000031bd01c: bl         #0x31a8cb0
0x00000000031bd020: ldr        w8, [x19, #8]
0x00000000031bd024: cmp        w8, #1
0x00000000031bd028: b.ne       #0x31bd038
0x00000000031bd02c: ldr        w8, [x19, #0x18]
0x00000000031bd030: cmp        w8, #1
0x00000000031bd034: b.eq       #0x31bd1b8
0x00000000031bd038: ldr        x8, [x19, #0x340]
0x00000000031bd03c: mov        w9, #1
0x00000000031bd040: stlr       w9, [x8]
0x00000000031bd044: ldr        w8, [x19, #0x18]
0x00000000031bd048: cmp        w8, #2
0x00000000031bd04c: b.lo       #0x31bd130
0x00000000031bd050: add        x20, x19, #0x380
0x00000000031bd054: mov        x0, x20
0x00000000031bd058: bl         #0x4b99454
0x00000000031bd05c: ldr        w8, [x19, #0x18]
0x00000000031bd060: cbz        w8, #0x31bd0c4
0x00000000031bd064: mov        x22, #0
0x00000000031bd068: mov        w23, #0xf2c0
0x00000000031bd06c: movk       w23, #3, lsl #16
0x00000000031bd070: mov        w24, #0xf298
0x00000000031bd074: movk       w24, #3, lsl #16
0x00000000031bd078: mov        w25, #0xf210
0x00000000031bd07c: movk       w25, #3, lsl #16
0x00000000031bd080: b          #0x31bd090
0x00000000031bd084: add        x22, x22, #1
0x00000000031bd088: cmp        x22, x8
0x00000000031bd08c: b.hs       #0x31bd0c4
0x00000000031bd090: ldr        x9, [x19, #0x10]
0x00000000031bd094: madd       x9, x22, x23, x9
0x00000000031bd098: add        x26, x9, x24
0x00000000031bd09c: ldr        w10, [x26]
0x00000000031bd0a0: cbnz       w10, #0x31bd084
0x00000000031bd0a4: add        x21, x9, x25
0x00000000031bd0a8: mov        x0, x21
0x00000000031bd0ac: mov        x1, x20
0x00000000031bd0b0: bl         #0x4b9937c
0x00000000031bd0b4: ldr        w8, [x26]
0x00000000031bd0b8: cbz        w8, #0x31bd0a8
0x00000000031bd0bc: ldr        w8, [x19, #0x18]
0x00000000031bd0c0: b          #0x31bd084
0x00000000031bd0c4: ldr        w8, [x19, #8]
0x00000000031bd0c8: cbz        w8, #0x31bd108
0x00000000031bd0cc: mov        x8, #0
0x00000000031bd0d0: mov        w9, #0x1618
0x00000000031bd0d4: mov        w10, #0x1640
0x00000000031bd0d8: ldr        x11, [x19]
0x00000000031bd0dc: add        x11, x11, x9
0x00000000031bd0e0: add        x8, x8, #1
0x00000000031bd0e4: stp        xzr, xzr, [x11, #-0x60]
0x00000000031bd0e8: stur       wzr, [x11, #-0x48]
0x00000000031bd0ec: stur       xzr, [x11, #-0x50]
0x00000000031bd0f0: stp        xzr, xzr, [x11]
0x00000000031bd0f4: ldr        w11, [x19, #8]
0x00000000031bd0f8: add        x9, x9, x10
0x00000000031bd0fc: cmp        x8, x11
0x00000000031bd100: b.lo       #0x31bd0d8
0x00000000031bd104: b          #0x31bd10c
0x00000000031bd108: mov        w11, #0
0x00000000031bd10c: str        wzr, [x19, #0x3f0]
0x00000000031bd110: str        w11, [x19, #0x3f4]
0x00000000031bd114: add        x8, x19, #0x3f8
0x00000000031bd118: mov        w9, #-1
0x00000000031bd11c: stlr       w9, [x8]
0x00000000031bd120: add        x8, x19, #0x3fc
0x00000000031bd124: stlr       wzr, [x8]
0x00000000031bd128: mov        x0, x20
0x00000000031bd12c: bl         #0x4b9946c
0x00000000031bd130: ldr        w8, [x19, #8]
0x00000000031bd134: cmp        w8, #2
0x00000000031bd138: b.lo       #0x31bd1b0
0x00000000031bd13c: mov        w21, #0
0x00000000031bd140: ldr        w9, [x19, #0x350]
0x00000000031bd144: mov        w22, #0x1640
0x00000000031bd148: mov        w23, #0x15ac
0x00000000031bd14c: mov        w24, #0x128
0x00000000031bd150: b          #0x31bd168
0x00000000031bd154: add        w21, w21, #1
0x00000000031bd158: add        w9, w25, #1
0x00000000031bd15c: ldr        w8, [x19, #8]
0x00000000031bd160: cmp        w21, w8
0x00000000031bd164: b.hs       #0x31bd1ac
0x00000000031bd168: cmp        w9, w8
0x00000000031bd16c: csel       w25, wzr, w9, eq
0x00000000031bd170: ldr        x8, [x19]
0x00000000031bd174: umaddl     x20, w25, w22, x8
0x00000000031bd178: mov        x0, x20
0x00000000031bd17c: mov        w1, #-1
0x00000000031bd180: bl         #0x31ac04c
0x00000000031bd184: str        wzr, [x20, #0xc34]
0x00000000031bd188: str        wzr, [x20, #0x15a4]
0x00000000031bd18c: add        x8, x20, x23
0x00000000031bd190: stlr       wzr, [x8]
0x00000000031bd194: ldr        x8, [x19, #0x348]
0x00000000031bd198: umaddl     x0, w25, w24, x8
0x00000000031bd19c: ldr        x8, [x0, #8]
0x00000000031bd1a0: cbz        x8, #0x31bd154
0x00000000031bd1a4: bl         #0x31c3514
0x00000000031bd1a8: b          #0x31bd154
0x00000000031bd1ac: str        wzr, [x19, #0x350]
0x00000000031bd1b0: ldr        x8, [x19, #0x340]
0x00000000031bd1b4: stlr       wzr, [x8]
0x00000000031bd1b8: ldp        x29, x30, [sp, #0x40]
0x00000000031bd1bc: ldp        x20, x19, [sp, #0x30]
0x00000000031bd1c0: ldp        x22, x21, [sp, #0x20]
0x00000000031bd1c4: ldp        x24, x23, [sp, #0x10]
0x00000000031bd1c8: ldp        x26, x25, [sp], #0x50
0x00000000031bd1cc: ret        
