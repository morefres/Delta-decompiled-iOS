; instruction-faithful ARM64 fallback for RobloxLib::function_40bbeac
0x00000000040bbeac: stp        d9, d8, [sp, #-0x70]!
0x00000000040bbeb0: stp        x28, x27, [sp, #0x10]
0x00000000040bbeb4: stp        x26, x25, [sp, #0x20]
0x00000000040bbeb8: stp        x24, x23, [sp, #0x30]
0x00000000040bbebc: stp        x22, x21, [sp, #0x40]
0x00000000040bbec0: stp        x20, x19, [sp, #0x50]
0x00000000040bbec4: stp        x29, x30, [sp, #0x60]
0x00000000040bbec8: add        x29, sp, #0x60
0x00000000040bbecc: sub        sp, sp, #0x3a0
0x00000000040bbed0: mov        x22, x2
0x00000000040bbed4: str        x1, [sp, #0x38]
0x00000000040bbed8: mov        x19, x0
0x00000000040bbedc: adrp       x8, #0x5ba4000
0x00000000040bbee0: ldr        x8, [x8, #0x338]
0x00000000040bbee4: ldr        x8, [x8]
0x00000000040bbee8: stur       x8, [x29, #-0x78]
0x00000000040bbeec: bl         #0x40b48f4
0x00000000040bbef0: adrp       x8, #0x6019000
0x00000000040bbef4: add        x8, x8, #0xb48
0x00000000040bbef8: str        x8, [x0]
0x00000000040bbefc: mov        x21, x0
0x00000000040bbf00: str        xzr, [x21, #0x70]!
0x00000000040bbf04: stp        xzr, xzr, [x0, #0x78]
0x00000000040bbf08: stp        x22, xzr, [x0, #0x88]
0x00000000040bbf0c: mov        x8, x0
0x00000000040bbf10: str        xzr, [x8, #0xa0]!
0x00000000040bbf14: str        x8, [sp, #0x28]
0x00000000040bbf18: str        xzr, [x0, #0xa8]
0x00000000040bbf1c: add        x0, x0, #0xc0
0x00000000040bbf20: bl         #0x40b4644
0x00000000040bbf24: str        x21, [sp, #0x20]
0x00000000040bbf28: add        x23, x19, #0x150
0x00000000040bbf2c: str        wzr, [x19, #0x150]
0x00000000040bbf30: add        x8, x19, #0x157
0x00000000040bbf34: stur       wzr, [x23, #3]
0x00000000040bbf38: mov        w9, #1
0x00000000040bbf3c: strh       w9, [x8]
0x00000000040bbf40: movi       v0.16b, #0
0x00000000040bbf44: stp        q0, q0, [x19, #0x160]
0x00000000040bbf48: stp        q0, q0, [x19, #0x180]
0x00000000040bbf4c: stp        q0, q0, [x19, #0x1a0]
0x00000000040bbf50: stp        q0, q0, [x19, #0x1c0]
0x00000000040bbf54: stp        q0, q0, [x19, #0x1e0]
0x00000000040bbf58: str        q0, [x19, #0x200]
0x00000000040bbf5c: adrp       x1, #0x54e9000
0x00000000040bbf60: add        x1, x1, #0x75f
0x00000000040bbf64: add        x0, x19, #0x210
0x00000000040bbf68: bl         #0x69813c
0x00000000040bbf6c: add        x8, x19, #0x218
0x00000000040bbf70: str        xzr, [x19, #0x228]
0x00000000040bbf74: str        x8, [sp, #0x18]
0x00000000040bbf78: movi       v0.16b, #0
0x00000000040bbf7c: str        q0, [x8]
0x00000000040bbf80: adrp       x1, #0x54e9000
0x00000000040bbf84: add        x1, x1, #0x774
0x00000000040bbf88: add        x0, x19, #0x230
0x00000000040bbf8c: bl         #0x69813c
0x00000000040bbf90: add        x8, x19, #0x238
0x00000000040bbf94: movi       v0.16b, #0
0x00000000040bbf98: str        q0, [x8]
0x00000000040bbf9c: adrp       x1, #0x54e9000
0x00000000040bbfa0: add        x1, x1, #0x788
0x00000000040bbfa4: add        x0, x19, #0x248
0x00000000040bbfa8: bl         #0x6963c4
0x00000000040bbfac: adrp       x1, #0x54e9000
0x00000000040bbfb0: add        x1, x1, #0x792
0x00000000040bbfb4: add        x0, x19, #0x250
0x00000000040bbfb8: bl         #0x69813c
0x00000000040bbfbc: adrp       x1, #0x54e9000
0x00000000040bbfc0: add        x1, x1, #0x79d
0x00000000040bbfc4: add        x0, x19, #0x258
0x00000000040bbfc8: bl         #0x69813c
0x00000000040bbfcc: add        x8, x19, #0x268
0x00000000040bbfd0: movi       v0.16b, #0
0x00000000040bbfd4: stp        q0, q0, [x8, #0x10]
0x00000000040bbfd8: str        x8, [sp, #0x10]
0x00000000040bbfdc: str        q0, [x8]
0x00000000040bbfe0: adrp       x1, #0x54e9000
0x00000000040bbfe4: add        x1, x1, #0x7b1
0x00000000040bbfe8: add        x0, x19, #0x298
0x00000000040bbfec: bl         #0x69813c
0x00000000040bbff0: mov        w8, #0
0x00000000040bbff4: str        xzr, [x19, #0x2a0]
0x00000000040bbff8: str        xzr, [x19, #0x2b0]
0x00000000040bbffc: adrp       x9, #0x6198000
0x00000000040bc000: add        x9, x9, #0xd8
0x00000000040bc004: ldrb       w9, [x9]
0x00000000040bc008: cmp        w9, #1
0x00000000040bc00c: b.ne       #0x40bc018
0x00000000040bc010: ldr        x8, [sp, #0x38]
0x00000000040bc014: ldrb       w8, [x8, #0x1d]
0x00000000040bc018: and        w8, w8, #1
0x00000000040bc01c: strb       w8, [x19, #0x2b8]
0x00000000040bc020: add        x20, x19, #0x2bc
0x00000000040bc024: ldr        x8, [sp, #0x38]
0x00000000040bc028: ldr        d0, [x8, #0x20]
0x00000000040bc02c: str        d0, [x20]
0x00000000040bc030: add        x21, x19, #0x2c8
0x00000000040bc034: str        xzr, [x19, #0x2d0]
0x00000000040bc038: str        xzr, [x19, #0x2d8]
0x00000000040bc03c: str        xzr, [x19, #0x2c8]
0x00000000040bc040: add        x8, x19, #0x438
0x00000000040bc044: movi       v0.16b, #0
0x00000000040bc048: stur       q0, [x8, #0x3c]
0x00000000040bc04c: stp        q0, q0, [x8, #0x20]
0x00000000040bc050: stp        q0, q0, [x8]
0x00000000040bc054: add        x0, x19, #0x488
0x00000000040bc058: bl         #0x4796c20
0x00000000040bc05c: strb       wzr, [x19, #0x498]
0x00000000040bc060: str        xzr, [x19, #0x4a0]
0x00000000040bc064: adrp       x8, #0x6198000
0x00000000040bc068: add        x8, x8, #0xd8
0x00000000040bc06c: ldrb       w8, [x8]
0x00000000040bc070: tbz        w8, #0, #0x40bc0b8
0x00000000040bc074: ldrb       w8, [x19, #0x2b8]
0x00000000040bc078: cmp        w8, #1
0x00000000040bc07c: b.ne       #0x40bc0b8
0x00000000040bc080: ldr        w8, [x20]
0x00000000040bc084: cbnz       w8, #0x40bc090
0x00000000040bc088: mov        w8, #0x400
0x00000000040bc08c: str        w8, [x20]
0x00000000040bc090: ldr        w8, [x19, #0x2c0]
0x00000000040bc094: cbnz       w8, #0x40bc0a0
0x00000000040bc098: mov        w8, #0x400
0x00000000040bc09c: str        w8, [x19, #0x2c0]
0x00000000040bc0a0: mov        x8, x19
0x00000000040bc0a4: str        xzr, [x8, #0xb0]!
0x00000000040bc0a8: stur       xzr, [x8, #-0x18]
0x00000000040bc0ac: str        x8, [sp, #0x30]
0x00000000040bc0b0: str        xzr, [x8, #8]
0x00000000040bc0b4: b          #0x40bc0c8
0x00000000040bc0b8: mov        x8, x19
0x00000000040bc0bc: str        xzr, [x8, #0xb0]!
0x00000000040bc0c0: str        x8, [sp, #0x30]
0x00000000040bc0c4: stur       xzr, [x8, #-0x18]
0x00000000040bc0c8: add        x26, sp, #0x120
0x00000000040bc0cc: add        x0, sp, #0x120
0x00000000040bc0d0: bl         #0x40b4644
0x00000000040bc0d4: add        x20, sp, #0x120
0x00000000040bc0d8: stur       wzr, [x20, #0x93]
0x00000000040bc0dc: str        wzr, [sp, #0x1b0]
0x00000000040bc0e0: mov        w8, #1
0x00000000040bc0e4: sturh      w8, [x20, #0x97]
0x00000000040bc0e8: strb       w8, [sp, #0x120]
0x00000000040bc0ec: adrp       x9, #0x6197000
0x00000000040bc0f0: add        x9, x9, #0xf70
0x00000000040bc0f4: ldrb       w9, [x9]
0x00000000040bc0f8: cmp        w9, #1
0x00000000040bc0fc: b.ne       #0x40bc104
0x00000000040bc100: strb       w8, [sp, #0x193]
0x00000000040bc104: strb       w8, [sp, #0x131]
0x00000000040bc108: mov        w8, #0x1010101
0x00000000040bc10c: stur       w8, [x20, #2]
0x00000000040bc110: mov        x0, x22
0x00000000040bc114: mov        w2, #1
0x00000000040bc118: bl         #0x4ba72c0
0x00000000040bc11c: ldrb       w8, [sp, #0x131]
0x00000000040bc120: and        w8, w0, w8
0x00000000040bc124: strb       w8, [sp, #0x131]
0x00000000040bc128: mov        w8, #1
0x00000000040bc12c: strb       w8, [sp, #0x12b]
0x00000000040bc130: mov        x0, x22
0x00000000040bc134: mov        w2, #4
0x00000000040bc138: bl         #0x4ba72c0
0x00000000040bc13c: strb       w0, [sp, #0x12c]
0x00000000040bc140: mov        w0, #2
0x00000000040bc144: mov        w1, #0xe
0x00000000040bc148: mov        w2, #0
0x00000000040bc14c: mov        w3, #0
0x00000000040bc150: bl         #0x4b0d680
0x00000000040bc154: cbz        w0, #0x40bc168
0x00000000040bc158: mov        x0, x22
0x00000000040bc15c: mov        w2, #0x3ef
0x00000000040bc160: bl         #0x4ba72a0
0x00000000040bc164: strb       w0, [sp, #0x132]
0x00000000040bc168: mov        w8, #1
0x00000000040bc16c: strb       w8, [sp, #0x12e]
0x00000000040bc170: adrp       x9, #0x6198000
0x00000000040bc174: add        x9, x9, #0x138
0x00000000040bc178: ldrb       w9, [x9]
0x00000000040bc17c: cmp        w9, #1
0x00000000040bc180: b.ne       #0x40bc18c
0x00000000040bc184: strb       w8, [sp, #0x12f]
0x00000000040bc188: b          #0x40bc1a4
0x00000000040bc18c: adrp       x8, #0x6198000
0x00000000040bc190: add        x8, x8, #0x150
0x00000000040bc194: ldrb       w8, [x8]
0x00000000040bc198: strb       w8, [sp, #0x12f]
0x00000000040bc19c: cmp        w8, #1
0x00000000040bc1a0: b.ne       #0x40bc1ac
0x00000000040bc1a4: ldrb       w8, [sp, #0x12d]
0x00000000040bc1a8: b          #0x40bc1b0
0x00000000040bc1ac: mov        w8, #0
0x00000000040bc1b0: and        w8, w8, #1
0x00000000040bc1b4: strb       w8, [sp, #0x130]
0x00000000040bc1b8: mov        w8, #1
0x00000000040bc1bc: strb       w8, [sp, #0x133]
0x00000000040bc1c0: mov        w9, #0x101
0x00000000040bc1c4: sturh      w9, [x20, #0x19]
0x00000000040bc1c8: strb       w8, [sp, #0x13b]
0x00000000040bc1cc: mov        x0, x22
0x00000000040bc1d0: mov        w2, #1
0x00000000040bc1d4: bl         #0x4ba72c0
0x00000000040bc1d8: strb       w0, [sp, #0x13e]
0x00000000040bc1dc: mov        x0, x22
0x00000000040bc1e0: mov        w2, #0x3ee
0x00000000040bc1e4: bl         #0x4ba72a0
0x00000000040bc1e8: strb       w0, [sp, #0x13f]
0x00000000040bc1ec: adrp       x8, #0x6198000
0x00000000040bc1f0: ldrb       w8, [x8, #0x290]
0x00000000040bc1f4: tbz        w8, #0, #0x40bc200
0x00000000040bc1f8: mov        w0, #0
0x00000000040bc1fc: b          #0x40bc20c
0x00000000040bc200: mov        x0, x22
0x00000000040bc204: mov        w2, #5
0x00000000040bc208: bl         #0x4ba72c0
0x00000000040bc20c: strb       w0, [sp, #0x136]
0x00000000040bc210: mov        w8, #1
0x00000000040bc214: strb       w8, [sp, #0x151]
0x00000000040bc218: mov        x9, #0x101010101010101
0x00000000040bc21c: stur       x9, [x20, #0x25]
0x00000000040bc220: str        w9, [sp, #0x14c]
0x00000000040bc224: adrp       x9, #0x6198000
0x00000000040bc228: add        x9, x9, #0x1e0
0x00000000040bc22c: ldrb       w9, [x9]
0x00000000040bc230: strb       w9, [sp, #0x150]
0x00000000040bc234: strb       w8, [sp, #0x126]
0x00000000040bc238: mov        w8, #0x101
0x00000000040bc23c: strh       w8, [sp, #0x134]
0x00000000040bc240: mov        w8, #4
0x00000000040bc244: str        w8, [sp, #0x15c]
0x00000000040bc248: mov        x0, x22
0x00000000040bc24c: mov        w2, #2
0x00000000040bc250: bl         #0x4ba7320
0x00000000040bc254: cbz        w0, #0x40bc280
0x00000000040bc258: mov        w24, #2
0x00000000040bc25c: mov        x25, x24
0x00000000040bc260: cmp        w24, #8
0x00000000040bc264: b.hi       #0x40bc284
0x00000000040bc268: lsl        w24, w25, #1
0x00000000040bc26c: mov        x0, x22
0x00000000040bc270: mov        x2, x24
0x00000000040bc274: bl         #0x4ba7320
0x00000000040bc278: tbnz       w0, #0, #0x40bc25c
0x00000000040bc27c: b          #0x40bc284
0x00000000040bc280: mov        w25, #1
0x00000000040bc284: adrp       x8, #0x500e000
0x00000000040bc288: ldr        q0, [x8, #0xfd0]
0x00000000040bc28c: stur       q0, [x20, #0x44]
0x00000000040bc290: mov        w8, #0x10000000
0x00000000040bc294: str        w25, [sp, #0x160]
0x00000000040bc298: str        w8, [sp, #0x174]
0x00000000040bc29c: mov        x0, x22
0x00000000040bc2a0: bl         #0x4ba17a0
0x00000000040bc2a4: mov        w8, #-1
0x00000000040bc2a8: cmp        x0, x8
0x00000000040bc2ac: csel       x8, x0, x8, lo
0x00000000040bc2b0: str        w8, [sp, #0x174]
0x00000000040bc2b4: strb       wzr, [sp, #0x17c]
0x00000000040bc2b8: mov        w8, #1
0x00000000040bc2bc: strb       w8, [sp, #0x127]
0x00000000040bc2c0: mov        x0, x22
0x00000000040bc2c4: mov        w2, #7
0x00000000040bc2c8: bl         #0x4ba72c0
0x00000000040bc2cc: strb       w0, [sp, #0x1b1]
0x00000000040bc2d0: mov        x0, x22
0x00000000040bc2d4: mov        w2, #1
0x00000000040bc2d8: bl         #0x4ba72c0
0x00000000040bc2dc: ldr        w8, [sp, #0x160]
0x00000000040bc2e0: cmp        w0, #0
0x00000000040bc2e4: mov        w9, #2
0x00000000040bc2e8: csel       w8, w8, w9, ne
0x00000000040bc2ec: str        w8, [sp, #0x178]
0x00000000040bc2f0: mov        x0, x22
0x00000000040bc2f4: mov        w2, #4
0x00000000040bc2f8: bl         #0x4ba72c0
0x00000000040bc2fc: strb       w0, [sp, #0x1b2]
0x00000000040bc300: mov        w8, #1
0x00000000040bc304: strb       w8, [sp, #0x190]
0x00000000040bc308: strb       w8, [sp, #0x194]
0x00000000040bc30c: mov        x0, x22
0x00000000040bc310: mov        w2, #0xbba
0x00000000040bc314: bl         #0x4ba72a0
0x00000000040bc318: tbz        w0, #0, #0x40bc324
0x00000000040bc31c: mov        w0, #1
0x00000000040bc320: b          #0x40bc330
0x00000000040bc324: mov        x0, x22
0x00000000040bc328: mov        w2, #0x3eb
0x00000000040bc32c: bl         #0x4ba72a0
0x00000000040bc330: strb       w0, [sp, #0x159]
0x00000000040bc334: strb       w0, [sp, #0x15a]
0x00000000040bc338: mov        w0, #2
0x00000000040bc33c: mov        w1, #0xf
0x00000000040bc340: mov        w2, #0
0x00000000040bc344: mov        w3, #0
0x00000000040bc348: bl         #0x4b0d680
0x00000000040bc34c: cbz        w0, #0x40bc358
0x00000000040bc350: mov        w8, #1
0x00000000040bc354: strb       w8, [sp, #0x158]
0x00000000040bc358: ldr        w8, [sp, #0x168]
0x00000000040bc35c: cmp        w8, #0x10
0x00000000040bc360: b.lo       #0x40bc378
0x00000000040bc364: ldrb       w8, [sp, #0x122]
0x00000000040bc368: cmp        w8, #1
0x00000000040bc36c: b.ne       #0x40bc378
0x00000000040bc370: ldrb       w8, [sp, #0x191]
0x00000000040bc374: b          #0x40bc37c
0x00000000040bc378: mov        w8, #0
0x00000000040bc37c: and        w8, w8, #1
0x00000000040bc380: strb       w8, [sp, #0x17e]
0x00000000040bc384: mov        w0, #2
0x00000000040bc388: mov        w1, #0xf
0x00000000040bc38c: mov        w2, #0
0x00000000040bc390: mov        w3, #0
0x00000000040bc394: bl         #0x4b0d680
0x00000000040bc398: cbz        w0, #0x40bc4d8
0x00000000040bc39c: movi       v0.16b, #0
0x00000000040bc3a0: stp        q0, q0, [sp, #0x60]
0x00000000040bc3a4: stp        q0, q0, [sp, #0x40]
0x00000000040bc3a8: adrp       x8, #0x60da000
0x00000000040bc3ac: ldr        x0, [x8, #0xc58]
0x00000000040bc3b0: bl         #0x4ba68a0
0x00000000040bc3b4: bl         #0x4b9e000
0x00000000040bc3b8: mov        x24, x0
0x00000000040bc3bc: add        x2, sp, #0x40
0x00000000040bc3c0: add        x3, sp, #0xa0
0x00000000040bc3c4: mov        w4, #0x10
0x00000000040bc3c8: bl         #0x4b9e3a0
0x00000000040bc3cc: mov        x25, x0
0x00000000040bc3d0: cbz        x0, #0x40bc464
0x00000000040bc3d4: ldr        x8, [sp, #0x50]
0x00000000040bc3d8: ldr        x20, [x8]
0x00000000040bc3dc: adrp       x28, #0x60db000
0x00000000040bc3e0: mov        x27, #0
0x00000000040bc3e4: ldr        x8, [sp, #0x50]
0x00000000040bc3e8: ldr        x8, [x8]
0x00000000040bc3ec: cmp        x8, x20
0x00000000040bc3f0: b.eq       #0x40bc3fc
0x00000000040bc3f4: mov        x0, x24
0x00000000040bc3f8: bl         #0x4b990ac
0x00000000040bc3fc: ldr        x8, [sp, #0x48]
0x00000000040bc400: ldr        x26, [x8, x27, lsl #3]
0x00000000040bc404: ldr        x0, [x28, #0x198]
0x00000000040bc408: bl         #0x4b99124
0x00000000040bc40c: mov        x1, x0
0x00000000040bc410: mov        x0, x26
0x00000000040bc414: bl         #0x4b99130
0x00000000040bc418: tbz        w0, #0, #0x40bc430
0x00000000040bc41c: mov        x0, x26
0x00000000040bc420: bl         #0x4ba3da0
0x00000000040bc424: bl         #0x4ba1800
0x00000000040bc428: cmp        x0, #0x78
0x00000000040bc42c: b.ge       #0x40bc45c
0x00000000040bc430: add        x27, x27, #1
0x00000000040bc434: cmp        x25, x27
0x00000000040bc438: b.ne       #0x40bc3e4
0x00000000040bc43c: add        x2, sp, #0x40
0x00000000040bc440: add        x3, sp, #0xa0
0x00000000040bc444: mov        x0, x24
0x00000000040bc448: mov        w4, #0x10
0x00000000040bc44c: bl         #0x4b9e3a0
0x00000000040bc450: mov        x25, x0
0x00000000040bc454: cbnz       x0, #0x40bc3e0
0x00000000040bc458: b          #0x40bc464
0x00000000040bc45c: mov        w8, #1
0x00000000040bc460: strb       w8, [sp, #0x1b0]
0x00000000040bc464: adrp       x8, #0x6197000
0x00000000040bc468: add        x8, x8, #0xc70
0x00000000040bc46c: ldr        x0, [x8]
0x00000000040bc470: and        w8, w0, #0xff
0x00000000040bc474: lsr        x9, x0, #8
0x00000000040bc478: cmp        w8, #6
0x00000000040bc47c: and        w8, w9, #0xff
0x00000000040bc480: ccmp       w8, #3, #0, hs
0x00000000040bc484: add        x26, sp, #0x120
0x00000000040bc488: b.lo       #0x40bc4d8
0x00000000040bc48c: adrp       x8, #0x6197000
0x00000000040bc490: add        x8, x8, #0xc70
0x00000000040bc494: ldr        x1, [x8, #8]
0x00000000040bc498: ldrb       w8, [sp, #0x1b0]
0x00000000040bc49c: adrp       x9, #0x527b000
0x00000000040bc4a0: add        x9, x9, #0xad
0x00000000040bc4a4: adrp       x10, #0x5228000
0x00000000040bc4a8: add        x10, x10, #0x27a
0x00000000040bc4ac: cmp        w8, #0
0x00000000040bc4b0: csel       x8, x10, x9, ne
0x00000000040bc4b4: stp        x8, xzr, [sp, #0x80]
0x00000000040bc4b8: adrp       x3, #0x54e9000
0x00000000040bc4bc: add        x3, x3, #0x97c
0x00000000040bc4c0: add        x6, sp, #0x80
0x00000000040bc4c4: mov        w2, #3
0x00000000040bc4c8: mov        w4, #0x27
0x00000000040bc4cc: mov        w5, #0xc
0x00000000040bc4d0: mov        w7, #1
0x00000000040bc4d4: bl         #0x47eec38
0x00000000040bc4d8: adrp       x8, #0x60da000
0x00000000040bc4dc: ldr        x0, [x8, #0xde8]
0x00000000040bc4e0: bl         #0x4b9e580
0x00000000040bc4e4: bl         #0x4ba7c80
0x00000000040bc4e8: cmp        x0, #1
0x00000000040bc4ec: cset       w8, eq
0x00000000040bc4f0: strb       w8, [sp, #0x1b8]
0x00000000040bc4f4: ldp        q0, q1, [sp, #0x160]
0x00000000040bc4f8: stp        q0, q1, [x19, #0x100]
0x00000000040bc4fc: ldp        q0, q1, [sp, #0x180]
0x00000000040bc500: stp        q0, q1, [x19, #0x120]
0x00000000040bc504: ldp        q0, q1, [sp, #0x120]
0x00000000040bc508: stp        q0, q1, [x19, #0xc0]
0x00000000040bc50c: ldp        q0, q1, [sp, #0x140]
0x00000000040bc510: stp        q0, q1, [x19, #0xe0]
0x00000000040bc514: ldr        q0, [sp, #0x1a0]
0x00000000040bc518: str        q0, [x19, #0x140]
0x00000000040bc51c: ldur       x8, [x26, #0x90]
0x00000000040bc520: ldurb      w9, [x26, #0x98]
0x00000000040bc524: strb       w9, [x23, #8]
0x00000000040bc528: str        x8, [x23]
0x00000000040bc52c: mov        x0, x22
0x00000000040bc530: bl         #0x4ba1bc0
0x00000000040bc534: bl         #0x4b9c740
0x00000000040bc538: adrp       x8, #0x520c000
0x00000000040bc53c: add        x8, x8, #0xa35
0x00000000040bc540: cmp        x0, #0
0x00000000040bc544: csel       x1, x8, x0, eq
0x00000000040bc548: add        x24, x19, #0x38
0x00000000040bc54c: mov        x0, x24
0x00000000040bc550: bl         #0x4b97cc0
0x00000000040bc554: adrp       x8, #0x6197000
0x00000000040bc558: add        x8, x8, #0xc70
0x00000000040bc55c: ldr        x1, [x8]
0x00000000040bc560: and        w8, w1, #0xff
0x00000000040bc564: cmp        w8, #6
0x00000000040bc568: b.lo       #0x40bc5b0
0x00000000040bc56c: lsr        x8, x1, #8
0x00000000040bc570: and        w8, w8, #0xff
0x00000000040bc574: cmp        w8, #3
0x00000000040bc578: b.lo       #0x40bc5b0
0x00000000040bc57c: adrp       x8, #0x6197000
0x00000000040bc580: add        x8, x8, #0xc70
0x00000000040bc584: ldr        x8, [x8, #8]
0x00000000040bc588: adrp       x2, #0x54e9000
0x00000000040bc58c: add        x2, x2, #0x7c0
0x00000000040bc590: mov        x0, x1
0x00000000040bc594: mov        x1, x8
0x00000000040bc598: mov        x3, x24
0x00000000040bc59c: bl         #0x47ef26c
0x00000000040bc5a0: adrp       x8, #0x6197000
0x00000000040bc5a4: add        x8, x8, #0xc70
0x00000000040bc5a8: ldr        x1, [x8]
0x00000000040bc5ac: b          #0x40bc5b8
0x00000000040bc5b0: adrp       x8, #0x6197000
0x00000000040bc5b4: add        x8, x8, #0xc70
0x00000000040bc5b8: ldr        x2, [x8, #8]
0x00000000040bc5bc: add        x0, x19, #0xc0
0x00000000040bc5c0: bl         #0x40b46b0
0x00000000040bc5c4: adrp       x8, #0x60f6000
0x00000000040bc5c8: add        x8, x8, #0x8d8
0x00000000040bc5cc: ldrb       w8, [x8]
0x00000000040bc5d0: cmp        w8, #1
0x00000000040bc5d4: b.ne       #0x40bc828
0x00000000040bc5d8: adrp       x1, #0x6671000
0x00000000040bc5dc: add        x1, x1, #0x720
0x00000000040bc5e0: add        x0, sp, #0x120
0x00000000040bc5e4: bl         #0x254d30
0x00000000040bc5e8: add        x0, sp, #0x120
0x00000000040bc5ec: bl         #0x687eb0
0x00000000040bc5f0: tbz        w0, #0, #0x40bc608
0x00000000040bc5f4: adrp       x1, #0x5c52000
0x00000000040bc5f8: add        x1, x1, #0xe10
0x00000000040bc5fc: add        x0, sp, #0x120
0x00000000040bc600: bl         #0x231f78
0x00000000040bc604: b          #0x40bca2c
0x00000000040bc608: str        xzr, [sp, #0x80]
0x00000000040bc60c: stp        xzr, xzr, [sp, #0xa0]
0x00000000040bc610: str        xzr, [sp, #0xb0]
0x00000000040bc614: adrp       x0, #0x54e9000
0x00000000040bc618: add        x0, x0, #0x9a4
0x00000000040bc61c: add        x2, sp, #0x80
0x00000000040bc620: mov        x1, #0
0x00000000040bc624: mov        x3, #0
0x00000000040bc628: mov        x4, #0
0x00000000040bc62c: bl         #0x4b99928
0x00000000040bc630: ldr        x8, [sp, #0x80]
0x00000000040bc634: cbz        x8, #0x40bc674
0x00000000040bc638: sub        x1, x8, #1
0x00000000040bc63c: add        x20, sp, #0xa0
0x00000000040bc640: add        x0, sp, #0xa0
0x00000000040bc644: mov        w2, #0
0x00000000040bc648: bl         #0x4b97cfc
0x00000000040bc64c: ldrsb      w8, [sp, #0xb7]
0x00000000040bc650: ldr        x9, [sp, #0xa0]
0x00000000040bc654: cmp        w8, #0
0x00000000040bc658: csel       x1, x9, x20, lt
0x00000000040bc65c: adrp       x0, #0x54e9000
0x00000000040bc660: add        x0, x0, #0x9a4
0x00000000040bc664: add        x2, sp, #0x80
0x00000000040bc668: mov        x3, #0
0x00000000040bc66c: mov        x4, #0
0x00000000040bc670: bl         #0x4b99928
0x00000000040bc674: add        x20, sp, #0x120
0x00000000040bc678: ldrb       w8, [sp, #0xb7]
0x00000000040bc67c: sxtb       w9, w8
0x00000000040bc680: ldp        x10, x11, [sp, #0xa0]
0x00000000040bc684: cmp        w9, #0
0x00000000040bc688: add        x9, sp, #0xa0
0x00000000040bc68c: csel       x3, x10, x9, lt
0x00000000040bc690: csel       x4, x11, x8, lt
0x00000000040bc694: adrp       x1, #0x54e9000
0x00000000040bc698: add        x1, x1, #0x9ad
0x00000000040bc69c: add        x0, x20, #0x58
0x00000000040bc6a0: mov        w2, #0xd
0x00000000040bc6a4: mov        w5, #1
0x00000000040bc6a8: bl         #0x66f738
0x00000000040bc6ac: mov        x0, x22
0x00000000040bc6b0: bl         #0x4ba1bc0
0x00000000040bc6b4: bl         #0x4b9c740
0x00000000040bc6b8: mov        x3, x0
0x00000000040bc6bc: adrp       x1, #0x52c3000
0x00000000040bc6c0: add        x1, x1, #0xf93
0x00000000040bc6c4: add        x0, x20, #0x58
0x00000000040bc6c8: mov        w2, #7
0x00000000040bc6cc: mov        w4, #1
0x00000000040bc6d0: bl         #0x66f9e4
0x00000000040bc6d4: add        x8, sp, #0x40
0x00000000040bc6d8: mov        x0, x22
0x00000000040bc6dc: bl         #0x40bbbb4
0x00000000040bc6e0: ldpsw      x3, x25, [sp, #0x40]
0x00000000040bc6e4: ldpsw      x28, x27, [sp, #0x48]
0x00000000040bc6e8: ldrsw      x26, [sp, #0x50]
0x00000000040bc6ec: adrp       x1, #0x54e9000
0x00000000040bc6f0: add        x1, x1, #0x9bb
0x00000000040bc6f4: add        x0, x20, #0x58
0x00000000040bc6f8: mov        w2, #0xf
0x00000000040bc6fc: mov        w4, #1
0x00000000040bc700: bl         #0x66ece8
0x00000000040bc704: adrp       x1, #0x54e9000
0x00000000040bc708: add        x1, x1, #0x9cb
0x00000000040bc70c: add        x0, x20, #0x58
0x00000000040bc710: mov        w2, #0xe
0x00000000040bc714: mov        x3, x25
0x00000000040bc718: mov        w4, #1
0x00000000040bc71c: bl         #0x66ece8
0x00000000040bc720: adrp       x1, #0x54e9000
0x00000000040bc724: add        x1, x1, #0x9da
0x00000000040bc728: add        x0, x20, #0x58
0x00000000040bc72c: mov        w2, #0xc
0x00000000040bc730: mov        x3, x28
0x00000000040bc734: mov        w4, #1
0x00000000040bc738: bl         #0x66ece8
0x00000000040bc73c: adrp       x1, #0x54e9000
0x00000000040bc740: add        x1, x1, #0x9e7
0x00000000040bc744: add        x0, x20, #0x58
0x00000000040bc748: mov        w2, #0x14
0x00000000040bc74c: mov        x3, x27
0x00000000040bc750: mov        w4, #1
0x00000000040bc754: bl         #0x66ece8
0x00000000040bc758: adrp       x1, #0x54e9000
0x00000000040bc75c: add        x1, x1, #0x9fc
0x00000000040bc760: add        x0, x20, #0x58
0x00000000040bc764: mov        w2, #0x13
0x00000000040bc768: mov        x3, x26
0x00000000040bc76c: mov        w4, #1
0x00000000040bc770: bl         #0x66ece8
0x00000000040bc774: cmp        w25, #5
0x00000000040bc778: ccmp       w28, #1, #0, le
0x00000000040bc77c: ccmp       w27, #1, #0, le
0x00000000040bc780: ccmp       w26, #2, #0, gt
0x00000000040bc784: cset       w3, eq
0x00000000040bc788: adrp       x1, #0x54e9000
0x00000000040bc78c: add        x1, x1, #0xa10
0x00000000040bc790: add        x0, x20, #0x58
0x00000000040bc794: mov        w2, #8
0x00000000040bc798: mov        w4, #1
0x00000000040bc79c: bl         #0x66fa9c
0x00000000040bc7a0: mov        x0, x22
0x00000000040bc7a4: mov        w2, #0xe
0x00000000040bc7a8: bl         #0x4ba72c0
0x00000000040bc7ac: mov        x3, x0
0x00000000040bc7b0: adrp       x1, #0x54e9000
0x00000000040bc7b4: add        x1, x1, #0xa19
0x00000000040bc7b8: add        x0, x20, #0x58
0x00000000040bc7bc: mov        w2, #0x15
0x00000000040bc7c0: mov        w4, #1
0x00000000040bc7c4: bl         #0x66fa9c
0x00000000040bc7c8: ldrb       w3, [x19, #0x130]
0x00000000040bc7cc: adrp       x1, #0x54e9000
0x00000000040bc7d0: add        x1, x1, #0xa2f
0x00000000040bc7d4: add        x0, x20, #0x58
0x00000000040bc7d8: mov        w2, #0xd
0x00000000040bc7dc: mov        w4, #1
0x00000000040bc7e0: bl         #0x66fa9c
0x00000000040bc7e4: ldrb       w3, [x23]
0x00000000040bc7e8: adrp       x1, #0x54e9000
0x00000000040bc7ec: add        x1, x1, #0xa3d
0x00000000040bc7f0: add        x0, x20, #0x58
0x00000000040bc7f4: mov        w2, #0xb
0x00000000040bc7f8: mov        w4, #1
0x00000000040bc7fc: bl         #0x66fa9c
0x00000000040bc800: add        x0, sp, #0x120
0x00000000040bc804: bl         #0x6851ac
0x00000000040bc808: ldrsb      w8, [sp, #0xb7]
0x00000000040bc80c: tbz        w8, #0x1f, #0x40bc818
0x00000000040bc810: ldr        x0, [sp, #0xa0]
0x00000000040bc814: bl         #0x47e93a8
0x00000000040bc818: adrp       x1, #0x5c52000
0x00000000040bc81c: add        x1, x1, #0xe10
0x00000000040bc820: add        x0, sp, #0x120
0x00000000040bc824: bl         #0x231f78
0x00000000040bc828: adrp       x8, #0x60f6000
0x00000000040bc82c: add        x8, x8, #0x8f0
0x00000000040bc830: ldrb       w8, [x8]
0x00000000040bc834: tbnz       w8, #0, #0x40bca2c
0x00000000040bc838: adrp       x8, #0x6198000
0x00000000040bc83c: ldr        w0, [x8, #0x2d8]
0x00000000040bc840: bl         #0x46c31b4
0x00000000040bc844: cbz        w0, #0x40bca2c
0x00000000040bc848: add        x0, sp, #0x120
0x00000000040bc84c: mov        w1, #-1
0x00000000040bc850: mov        w2, #0
0x00000000040bc854: mov        w3, #0
0x00000000040bc858: bl         #0x46c3af8
0x00000000040bc85c: stp        xzr, xzr, [sp, #0x98]
0x00000000040bc860: stp        xzr, xzr, [sp, #0xa8]
0x00000000040bc864: adrp       x0, #0x54e9000
0x00000000040bc868: add        x0, x0, #0x9a4
0x00000000040bc86c: add        x2, sp, #0x98
0x00000000040bc870: mov        x1, #0
0x00000000040bc874: mov        x3, #0
0x00000000040bc878: mov        x4, #0
0x00000000040bc87c: bl         #0x4b99928
0x00000000040bc880: ldr        x8, [sp, #0x98]
0x00000000040bc884: cbz        x8, #0x40bc8c4
0x00000000040bc888: sub        x1, x8, #1
0x00000000040bc88c: add        x20, sp, #0xa0
0x00000000040bc890: add        x0, sp, #0xa0
0x00000000040bc894: mov        w2, #0
0x00000000040bc898: bl         #0x4b97cfc
0x00000000040bc89c: ldrsb      w8, [sp, #0xb7]
0x00000000040bc8a0: ldr        x9, [sp, #0xa0]
0x00000000040bc8a4: cmp        w8, #0
0x00000000040bc8a8: csel       x1, x9, x20, lt
0x00000000040bc8ac: adrp       x0, #0x54e9000
0x00000000040bc8b0: add        x0, x0, #0x9a4
0x00000000040bc8b4: add        x2, sp, #0x98
0x00000000040bc8b8: mov        x3, #0
0x00000000040bc8bc: mov        x4, #0
0x00000000040bc8c0: bl         #0x4b99928
0x00000000040bc8c4: adrp       x1, #0x54e9000
0x00000000040bc8c8: add        x1, x1, #0x9ad
0x00000000040bc8cc: add        x0, sp, #0x120
0x00000000040bc8d0: add        x2, sp, #0xa0
0x00000000040bc8d4: bl         #0x46c6df0
0x00000000040bc8d8: mov        x0, x22
0x00000000040bc8dc: bl         #0x4ba1bc0
0x00000000040bc8e0: bl         #0x4b9c740
0x00000000040bc8e4: mov        x2, x0
0x00000000040bc8e8: adrp       x1, #0x52c3000
0x00000000040bc8ec: add        x1, x1, #0xf93
0x00000000040bc8f0: add        x0, sp, #0x120
0x00000000040bc8f4: bl         #0x46c6d2c
0x00000000040bc8f8: add        x8, sp, #0x80
0x00000000040bc8fc: mov        x0, x22
0x00000000040bc900: bl         #0x40bbbb4
0x00000000040bc904: ldp        w2, w25, [sp, #0x80]
0x00000000040bc908: ldp        w26, w27, [sp, #0x88]
0x00000000040bc90c: ldr        w28, [sp, #0x90]
0x00000000040bc910: adrp       x1, #0x54e9000
0x00000000040bc914: add        x1, x1, #0x9bb
0x00000000040bc918: add        x0, sp, #0x120
0x00000000040bc91c: bl         #0x46c70f8
0x00000000040bc920: adrp       x1, #0x54e9000
0x00000000040bc924: add        x1, x1, #0x9cb
0x00000000040bc928: add        x0, sp, #0x120
0x00000000040bc92c: mov        x2, x25
0x00000000040bc930: bl         #0x46c70f8
0x00000000040bc934: adrp       x1, #0x54e9000
0x00000000040bc938: add        x1, x1, #0x9da
0x00000000040bc93c: add        x0, sp, #0x120
0x00000000040bc940: mov        x2, x26
0x00000000040bc944: bl         #0x46c70f8
0x00000000040bc948: adrp       x1, #0x54e9000
0x00000000040bc94c: add        x1, x1, #0x9e7
0x00000000040bc950: add        x0, sp, #0x120
0x00000000040bc954: mov        x2, x27
0x00000000040bc958: bl         #0x46c70f8
0x00000000040bc95c: adrp       x1, #0x54e9000
0x00000000040bc960: add        x1, x1, #0x9fc
0x00000000040bc964: add        x0, sp, #0x120
0x00000000040bc968: mov        x2, x28
0x00000000040bc96c: bl         #0x46c70f8
0x00000000040bc970: cmp        w25, #5
0x00000000040bc974: ccmp       w26, #1, #0, le
0x00000000040bc978: ccmp       w27, #1, #0, le
0x00000000040bc97c: ccmp       w28, #2, #0, gt
0x00000000040bc980: cset       w2, eq
0x00000000040bc984: adrp       x1, #0x54e9000
0x00000000040bc988: add        x1, x1, #0xa10
0x00000000040bc98c: add        x0, sp, #0x120
0x00000000040bc990: bl         #0x46c6f5c
0x00000000040bc994: mov        x0, x22
0x00000000040bc998: mov        w2, #0xe
0x00000000040bc99c: bl         #0x4ba72c0
0x00000000040bc9a0: adrp       x20, #0x6198000
0x00000000040bc9a4: mov        x2, x0
0x00000000040bc9a8: adrp       x1, #0x54e9000
0x00000000040bc9ac: add        x1, x1, #0xa19
0x00000000040bc9b0: add        x0, sp, #0x120
0x00000000040bc9b4: bl         #0x46c6f5c
0x00000000040bc9b8: ldrb       w2, [x19, #0x130]
0x00000000040bc9bc: adrp       x1, #0x54e9000
0x00000000040bc9c0: add        x1, x1, #0xa2f
0x00000000040bc9c4: add        x0, sp, #0x120
0x00000000040bc9c8: bl         #0x46c6f5c
0x00000000040bc9cc: ldrb       w2, [x23]
0x00000000040bc9d0: adrp       x1, #0x54e9000
0x00000000040bc9d4: add        x1, x1, #0xa3d
0x00000000040bc9d8: add        x0, sp, #0x120
0x00000000040bc9dc: bl         #0x46c6f5c
0x00000000040bc9e0: adrp       x1, #0x54e9000
0x00000000040bc9e4: add        x1, x1, #0x4aa
0x00000000040bc9e8: add        x0, sp, #0x40
0x00000000040bc9ec: bl         #0x18aac
0x00000000040bc9f0: ldr        w2, [x20, #0x2d8]
0x00000000040bc9f4: add        x0, sp, #0x120
0x00000000040bc9f8: add        x1, sp, #0x40
0x00000000040bc9fc: mov        w3, #0
0x00000000040bca00: bl         #0x46c771c
0x00000000040bca04: ldrsb      w8, [sp, #0x57]
0x00000000040bca08: tbz        w8, #0x1f, #0x40bca14
0x00000000040bca0c: ldr        x0, [sp, #0x40]
0x00000000040bca10: bl         #0x47e93a8
0x00000000040bca14: ldrsb      w8, [sp, #0xb7]
0x00000000040bca18: tbz        w8, #0x1f, #0x40bca24
0x00000000040bca1c: ldr        x0, [sp, #0xa0]
0x00000000040bca20: bl         #0x47e93a8
0x00000000040bca24: add        x0, sp, #0x120
0x00000000040bca28: bl         #0x58b40
0x00000000040bca2c: mov        x0, x22
0x00000000040bca30: bl         #0x4ba1ce0
0x00000000040bca34: str        x0, [x19, #0x90]
0x00000000040bca38: mov        w0, #0x200
0x00000000040bca3c: bl         #0x47e9370
0x00000000040bca40: mov        x25, x0
0x00000000040bca44: add        x2, x19, #0xc0
0x00000000040bca48: mov        x1, x22
0x00000000040bca4c: bl         #0x40c3678
0x00000000040bca50: add        x0, x19, #0x160
0x00000000040bca54: mov        x1, x25
0x00000000040bca58: bl         #0x40bd4bc
0x00000000040bca5c: mov        w0, #0x18
0x00000000040bca60: bl         #0x47e9370
0x00000000040bca64: mov        x25, x0
0x00000000040bca68: stp        xzr, xzr, [x0]
0x00000000040bca6c: str        xzr, [x0, #0x10]
0x00000000040bca70: adrp       x8, #0x6198000
0x00000000040bca74: ldrb       w8, [x8, #0x3f8]
0x00000000040bca78: cmp        w8, #1
0x00000000040bca7c: b.ne       #0x40bcc54
0x00000000040bca80: bl         #0x47f9f58
0x00000000040bca84: fmov       d8, d0
0x00000000040bca88: adrp       x8, #0x60da000
0x00000000040bca8c: ldr        x26, [x8, #0xd00]
0x00000000040bca90: adrp       x8, #0x60db000
0x00000000040bca94: ldr        x0, [x8, #0x1a0]
0x00000000040bca98: bl         #0x4b99124
0x00000000040bca9c: mov        x2, x0
0x00000000040bcaa0: mov        x0, x26
0x00000000040bcaa4: bl         #0x4b9d5c0
0x00000000040bcaa8: adrp       x23, #0x6198000
0x00000000040bcaac: cbz        x0, #0x40bcde8
0x00000000040bcab0: adrp       x2, #0x60c1000
0x00000000040bcab4: add        x2, x2, #0x688
0x00000000040bcab8: adrp       x3, #0x60c1000
0x00000000040bcabc: add        x3, x3, #0x6a8
0x00000000040bcac0: bl         #0x4b9c6e0
0x00000000040bcac4: mov        x2, x0
0x00000000040bcac8: cbz        x0, #0x40bce40
0x00000000040bcacc: str        xzr, [sp, #0xa0]
0x00000000040bcad0: adrp       x20, #0x60da000
0x00000000040bcad4: ldr        x0, [x20, #0xb30]
0x00000000040bcad8: add        x4, sp, #0xa0
0x00000000040bcadc: mov        w3, #4
0x00000000040bcae0: bl         #0x4ba7000
0x00000000040bcae4: mov        x26, x0
0x00000000040bcae8: ldr        x0, [sp, #0xa0]
0x00000000040bcaec: cbz        x26, #0x40bce88
0x00000000040bcaf0: cbnz       x0, #0x40bce88
0x00000000040bcaf4: adrp       x8, #0x60db000
0x00000000040bcaf8: ldr        x0, [x8, #0x1a8]
0x00000000040bcafc: bl         #0x4b9904c
0x00000000040bcb00: mov        x27, x0
0x00000000040bcb04: adrp       x8, #0x6198000
0x00000000040bcb08: ldrb       w8, [x8, #0x221]
0x00000000040bcb0c: cmp        w8, #5
0x00000000040bcb10: b.lo       #0x40bcb80
0x00000000040bcb14: ldr        x28, [x23, #0x220]
0x00000000040bcb18: and        w8, w28, #0xff
0x00000000040bcb1c: cmp        w8, #6
0x00000000040bcb20: b.lo       #0x40bcb80
0x00000000040bcb24: lsr        x8, x28, #8
0x00000000040bcb28: and        w8, w8, #0xff
0x00000000040bcb2c: cmp        w8, #5
0x00000000040bcb30: b.lo       #0x40bcb80
0x00000000040bcb34: adrp       x8, #0x6198000
0x00000000040bcb38: ldr        x8, [x8, #0x228]
0x00000000040bcb3c: ldr        x0, [x20, #0xb30]
0x00000000040bcb40: stp        x27, x8, [sp]
0x00000000040bcb44: adrp       x2, #0x60be000
0x00000000040bcb48: add        x2, x2, #0x88
0x00000000040bcb4c: bl         #0x4ba7020
0x00000000040bcb50: bl         #0x4b9c740
0x00000000040bcb54: stp        x0, xzr, [sp, #0x120]
0x00000000040bcb58: adrp       x3, #0x54e9000
0x00000000040bcb5c: add        x3, x3, #0xc98
0x00000000040bcb60: add        x6, sp, #0x120
0x00000000040bcb64: mov        x0, x28
0x00000000040bcb68: ldr        x1, [sp, #8]
0x00000000040bcb6c: mov        w2, #5
0x00000000040bcb70: mov        w4, #0x1f
0x00000000040bcb74: mov        w5, #0xc
0x00000000040bcb78: mov        w7, #1
0x00000000040bcb7c: bl         #0x47eec38
0x00000000040bcb80: add        x4, sp, #0xa0
0x00000000040bcb84: mov        x0, x22
0x00000000040bcb88: mov        x2, x26
0x00000000040bcb8c: mov        x3, x27
0x00000000040bcb90: bl         #0x4ba1da0
0x00000000040bcb94: mov        x26, x0
0x00000000040bcb98: mov        x0, x27
0x00000000040bcb9c: bl         #0x4b99154
0x00000000040bcba0: ldr        x0, [sp, #0xa0]
0x00000000040bcba4: cbz        x26, #0x40bcbac
0x00000000040bcba8: cbz        x0, #0x40bcf30
0x00000000040bcbac: ldr        x8, [x23, #0x220]
0x00000000040bcbb0: and        w9, w8, #0xff
0x00000000040bcbb4: cmp        w9, #6
0x00000000040bcbb8: b.lo       #0x40bcbf4
0x00000000040bcbbc: and        x9, x8, #0xfe00
0x00000000040bcbc0: cbz        x9, #0x40bcbf4
0x00000000040bcbc4: adrp       x9, #0x6198000
0x00000000040bcbc8: ldr        x1, [x9, #0x228]
0x00000000040bcbcc: adrp       x3, #0x54e9000
0x00000000040bcbd0: add        x3, x3, #0xc61
0x00000000040bcbd4: add        x6, sp, #0x120
0x00000000040bcbd8: mov        x0, x8
0x00000000040bcbdc: mov        w2, #2
0x00000000040bcbe0: mov        w4, #0x36
0x00000000040bcbe4: mov        x5, #0
0x00000000040bcbe8: mov        w7, #1
0x00000000040bcbec: bl         #0x47eec38
0x00000000040bcbf0: ldr        x0, [sp, #0xa0]
0x00000000040bcbf4: cbz        x0, #0x40bcf2c
0x00000000040bcbf8: mov        x26, #0
0x00000000040bcbfc: ldr        x27, [x23, #0x220]
0x00000000040bcc00: and        w8, w27, #0xff
0x00000000040bcc04: cmp        w8, #6
0x00000000040bcc08: b.lo       #0x40bcf30
0x00000000040bcc0c: and        x8, x27, #0xfe00
0x00000000040bcc10: cbz        x8, #0x40bcf30
0x00000000040bcc14: adrp       x8, #0x6198000
0x00000000040bcc18: ldr        x26, [x8, #0x228]
0x00000000040bcc1c: bl         #0x4ba1460
0x00000000040bcc20: bl         #0x4b9c740
0x00000000040bcc24: stp        x0, xzr, [sp, #0x120]
0x00000000040bcc28: adrp       x3, #0x54e9000
0x00000000040bcc2c: add        x3, x3, #0xc38
0x00000000040bcc30: add        x6, sp, #0x120
0x00000000040bcc34: mov        x0, x27
0x00000000040bcc38: mov        x1, x26
0x00000000040bcc3c: mov        w2, #2
0x00000000040bcc40: mov        w4, #0x28
0x00000000040bcc44: mov        w5, #0xc
0x00000000040bcc48: mov        w7, #1
0x00000000040bcc4c: bl         #0x47eec38
0x00000000040bcc50: b          #0x40bcf2c
0x00000000040bcc54: add        x8, sp, #0x120
0x00000000040bcc58: mov        x0, #0
0x00000000040bcc5c: bl         #0x46fe504
0x00000000040bcc60: ldrb       w8, [sp, #0x137]
0x00000000040bcc64: sxtb       w9, w8
0x00000000040bcc68: ldr        x10, [sp, #0x128]
0x00000000040bcc6c: cmp        w9, #0
0x00000000040bcc70: csel       x26, x10, x8, lt
0x00000000040bcc74: add        x20, sp, #0xa0
0x00000000040bcc78: add        x0, sp, #0xa0
0x00000000040bcc7c: add        x1, x26, #0x11
0x00000000040bcc80: add        x2, sp, #0x40
0x00000000040bcc84: bl         #0x20f4d4
0x00000000040bcc88: ldrsb      w8, [sp, #0xb7]
0x00000000040bcc8c: ldr        x9, [sp, #0xa0]
0x00000000040bcc90: cmp        w8, #0
0x00000000040bcc94: csel       x27, x9, x20, lt
0x00000000040bcc98: adrp       x20, #0x6197000
0x00000000040bcc9c: add        x20, x20, #0xc70
0x00000000040bcca0: cbz        x26, #0x40bccc4
0x00000000040bcca4: ldrsb      w8, [sp, #0x137]
0x00000000040bcca8: ldr        x9, [sp, #0x120]
0x00000000040bccac: cmp        w8, #0
0x00000000040bccb0: add        x8, sp, #0x120
0x00000000040bccb4: csel       x1, x9, x8, lt
0x00000000040bccb8: mov        x0, x27
0x00000000040bccbc: mov        x2, x26
0x00000000040bccc0: bl         #0x4b98ef0
0x00000000040bccc4: adrp       x8, #0x54e9000
0x00000000040bccc8: add        x8, x8, #0xa8c
0x00000000040bcccc: add        x9, x27, x26
0x00000000040bccd0: ldr        q0, [x8]
0x00000000040bccd4: str        q0, [x9]
0x00000000040bccd8: mov        w8, #0x62
0x00000000040bccdc: strh       w8, [x9, #0x10]
0x00000000040bcce0: adrp       x8, #0x60da000
0x00000000040bcce4: ldr        x0, [x8, #0xb30]
0x00000000040bcce8: ldrsb      w8, [sp, #0xb7]
0x00000000040bccec: ldr        x9, [sp, #0xa0]
0x00000000040bccf0: cmp        w8, #0
0x00000000040bccf4: add        x8, sp, #0xa0
0x00000000040bccf8: csel       x2, x9, x8, lt
0x00000000040bccfc: bl         #0x4ba7060
0x00000000040bcd00: mov        x2, x0
0x00000000040bcd04: add        x3, sp, #0x80
0x00000000040bcd08: mov        x0, x22
0x00000000040bcd0c: bl         #0x4ba1d80
0x00000000040bcd10: mov        x26, x0
0x00000000040bcd14: ldr        x0, [sp, #0x80]
0x00000000040bcd18: cbz        x0, #0x40bcd78
0x00000000040bcd1c: ldr        x27, [x20]
0x00000000040bcd20: and        w8, w27, #0xff
0x00000000040bcd24: cmp        w8, #6
0x00000000040bcd28: b.lo       #0x40bcd78
0x00000000040bcd2c: lsr        x8, x27, #8
0x00000000040bcd30: and        w8, w8, #0xff
0x00000000040bcd34: cmp        w8, #3
0x00000000040bcd38: b.lo       #0x40bcd78
0x00000000040bcd3c: ldr        x28, [x20, #8]
0x00000000040bcd40: bl         #0x4b9eac0
0x00000000040bcd44: mov        w2, #4
0x00000000040bcd48: bl         #0x4b9d720
0x00000000040bcd4c: stp        x0, xzr, [sp, #0x40]
0x00000000040bcd50: adrp       x3, #0x54e9000
0x00000000040bcd54: add        x3, x3, #0xa9e
0x00000000040bcd58: add        x6, sp, #0x40
0x00000000040bcd5c: mov        x0, x27
0x00000000040bcd60: mov        x1, x28
0x00000000040bcd64: mov        w2, #3
0x00000000040bcd68: mov        w4, #0x4c
0x00000000040bcd6c: mov        w5, #0xc
0x00000000040bcd70: mov        w7, #0
0x00000000040bcd74: bl         #0x47eec38
0x00000000040bcd78: ldrsb      w8, [sp, #0xb7]
0x00000000040bcd7c: tbz        w8, #0x1f, #0x40bcd88
0x00000000040bcd80: ldr        x0, [sp, #0xa0]
0x00000000040bcd84: bl         #0x47e93a8
0x00000000040bcd88: ldrsb      w8, [sp, #0x137]
0x00000000040bcd8c: tbnz       w8, #0x1f, #0x40bce30
0x00000000040bcd90: cbz        x26, #0x40bcf98
0x00000000040bcd94: adrp       x2, #0x60c1000
0x00000000040bcd98: add        x2, x2, #0x628
0x00000000040bcd9c: mov        x0, x22
0x00000000040bcda0: mov        x1, x26
0x00000000040bcda4: bl         #0x40c0e48
0x00000000040bcda8: str        x0, [x25]
0x00000000040bcdac: adrp       x2, #0x60c1000
0x00000000040bcdb0: add        x2, x2, #0x648
0x00000000040bcdb4: mov        x0, x22
0x00000000040bcdb8: mov        x1, x26
0x00000000040bcdbc: bl         #0x40c0e48
0x00000000040bcdc0: str        x0, [x25, #8]
0x00000000040bcdc4: adrp       x2, #0x60c1000
0x00000000040bcdc8: add        x2, x2, #0x668
0x00000000040bcdcc: mov        x0, x22
0x00000000040bcdd0: mov        x1, x26
0x00000000040bcdd4: bl         #0x40c0e48
0x00000000040bcdd8: str        x0, [x25, #0x10]
0x00000000040bcddc: mov        x0, x26
0x00000000040bcde0: bl         #0x4b99154
0x00000000040bcde4: b          #0x40bcfd4
0x00000000040bcde8: mov        x26, #0
0x00000000040bcdec: ldr        x0, [x23, #0x220]
0x00000000040bcdf0: and        w8, w0, #0xff
0x00000000040bcdf4: cmp        w8, #6
0x00000000040bcdf8: b.lo       #0x40bcf30
0x00000000040bcdfc: and        x8, x0, #0xfe00
0x00000000040bce00: cbz        x8, #0x40bcf30
0x00000000040bce04: adrp       x8, #0x6198000
0x00000000040bce08: ldr        x1, [x8, #0x228]
0x00000000040bce0c: adrp       x3, #0x54e9000
0x00000000040bce10: add        x3, x3, #0xb61
0x00000000040bce14: add        x6, sp, #0x120
0x00000000040bce18: mov        w2, #2
0x00000000040bce1c: mov        w4, #0x49
0x00000000040bce20: mov        x5, #0
0x00000000040bce24: mov        w7, #1
0x00000000040bce28: bl         #0x47eec38
0x00000000040bce2c: b          #0x40bcf2c
0x00000000040bce30: ldr        x0, [sp, #0x120]
0x00000000040bce34: bl         #0x47e93a8
0x00000000040bce38: cbnz       x26, #0x40bcd94
0x00000000040bce3c: b          #0x40bcf98
0x00000000040bce40: mov        x26, #0
0x00000000040bce44: ldr        x0, [x23, #0x220]
0x00000000040bce48: and        w8, w0, #0xff
0x00000000040bce4c: cmp        w8, #6
0x00000000040bce50: b.lo       #0x40bcf30
0x00000000040bce54: and        x8, x0, #0xfe00
0x00000000040bce58: cbz        x8, #0x40bcf30
0x00000000040bce5c: adrp       x8, #0x6198000
0x00000000040bce60: ldr        x1, [x8, #0x228]
0x00000000040bce64: adrp       x3, #0x54e9000
0x00000000040bce68: add        x3, x3, #0xbbc
0x00000000040bce6c: add        x6, sp, #0x120
0x00000000040bce70: mov        w2, #2
0x00000000040bce74: mov        w4, #0x3d
0x00000000040bce78: mov        x5, #0
0x00000000040bce7c: mov        w7, #1
0x00000000040bce80: bl         #0x47eec38
0x00000000040bce84: b          #0x40bcf2c
0x00000000040bce88: ldr        x8, [x23, #0x220]
0x00000000040bce8c: and        w9, w8, #0xff
0x00000000040bce90: cmp        w9, #6
0x00000000040bce94: b.lo       #0x40bced0
0x00000000040bce98: and        x9, x8, #0xfe00
0x00000000040bce9c: cbz        x9, #0x40bced0
0x00000000040bcea0: adrp       x9, #0x6198000
0x00000000040bcea4: ldr        x1, [x9, #0x228]
0x00000000040bcea8: adrp       x3, #0x54e9000
0x00000000040bceac: add        x3, x3, #0xbfa
0x00000000040bceb0: add        x6, sp, #0x120
0x00000000040bceb4: mov        x0, x8
0x00000000040bceb8: mov        w2, #2
0x00000000040bcebc: mov        w4, #0x3d
0x00000000040bcec0: mov        x5, #0
0x00000000040bcec4: mov        w7, #1
0x00000000040bcec8: bl         #0x47eec38
0x00000000040bcecc: ldr        x0, [sp, #0xa0]
0x00000000040bced0: cbz        x0, #0x40bcf2c
0x00000000040bced4: mov        x26, #0
0x00000000040bced8: ldr        x27, [x23, #0x220]
0x00000000040bcedc: and        w8, w27, #0xff
0x00000000040bcee0: cmp        w8, #6
0x00000000040bcee4: b.lo       #0x40bcf30
0x00000000040bcee8: and        x8, x27, #0xfe00
0x00000000040bceec: cbz        x8, #0x40bcf30
0x00000000040bcef0: adrp       x8, #0x6198000
0x00000000040bcef4: ldr        x26, [x8, #0x228]
0x00000000040bcef8: bl         #0x4ba1460
0x00000000040bcefc: bl         #0x4b9c740
0x00000000040bcf00: stp        x0, xzr, [sp, #0x120]
0x00000000040bcf04: adrp       x3, #0x54e9000
0x00000000040bcf08: add        x3, x3, #0xc38
0x00000000040bcf0c: add        x6, sp, #0x120
0x00000000040bcf10: mov        x0, x27
0x00000000040bcf14: mov        x1, x26
0x00000000040bcf18: mov        w2, #2
0x00000000040bcf1c: mov        w4, #0x28
0x00000000040bcf20: mov        w5, #0xc
0x00000000040bcf24: mov        w7, #1
0x00000000040bcf28: bl         #0x47eec38
0x00000000040bcf2c: mov        x26, #0
0x00000000040bcf30: bl         #0x47f9f58
0x00000000040bcf34: ldr        x0, [x23, #0x220]
0x00000000040bcf38: and        w8, w0, #0xff
0x00000000040bcf3c: cmp        w8, #6
0x00000000040bcf40: b.lo       #0x40bcf8c
0x00000000040bcf44: and        x8, x0, #0xfc00
0x00000000040bcf48: cbz        x8, #0x40bcf8c
0x00000000040bcf4c: adrp       x8, #0x6198000
0x00000000040bcf50: ldr        x1, [x8, #0x228]
0x00000000040bcf54: fsub       d0, d0, d8
0x00000000040bcf58: adrp       x8, #0x4bcd000
0x00000000040bcf5c: ldr        d1, [x8, #0x7c0]
0x00000000040bcf60: fmul       d0, d0, d1
0x00000000040bcf64: str        xzr, [sp, #0x128]
0x00000000040bcf68: str        d0, [sp, #0x120]
0x00000000040bcf6c: adrp       x3, #0x54e9000
0x00000000040bcf70: add        x3, x3, #0xa49
0x00000000040bcf74: add        x6, sp, #0x120
0x00000000040bcf78: mov        w2, #4
0x00000000040bcf7c: mov        w4, #0x42
0x00000000040bcf80: mov        w5, #0xa
0x00000000040bcf84: mov        w7, #1
0x00000000040bcf88: bl         #0x47eec38
0x00000000040bcf8c: adrp       x20, #0x6197000
0x00000000040bcf90: add        x20, x20, #0xc70
0x00000000040bcf94: cbnz       x26, #0x40bcd94
0x00000000040bcf98: ldr        x0, [x20]
0x00000000040bcf9c: and        w8, w0, #0xff
0x00000000040bcfa0: cmp        w8, #6
0x00000000040bcfa4: b.lo       #0x40bcfd4
0x00000000040bcfa8: lsr        x8, x0, #8
0x00000000040bcfac: and        w8, w8, #0xff
0x00000000040bcfb0: cmp        w8, #3
0x00000000040bcfb4: b.lo       #0x40bcfd4
0x00000000040bcfb8: adrp       x8, #0x6197000
0x00000000040bcfbc: add        x8, x8, #0xc70
0x00000000040bcfc0: ldr        x1, [x8, #8]
0x00000000040bcfc4: adrp       x2, #0x54e9000
0x00000000040bcfc8: add        x2, x2, #0xaeb
0x00000000040bcfcc: mov        x3, #0
0x00000000040bcfd0: bl         #0x47ee848
0x00000000040bcfd4: add        x0, x19, #0x168
0x00000000040bcfd8: mov        x1, x25
0x00000000040bcfdc: bl         #0x40bd4e4
0x00000000040bcfe0: adrp       x8, #0x6198000
0x00000000040bcfe4: add        x8, x8, #0xd8
0x00000000040bcfe8: ldrb       w8, [x8]
0x00000000040bcfec: cmp        w8, #1
0x00000000040bcff0: b.ne       #0x40bcffc
0x00000000040bcff4: ldrb       w8, [x19, #0x2b8]
0x00000000040bcff8: tbnz       w8, #0, #0x40bd010
0x00000000040bcffc: ldr        x8, [sp, #0x38]
0x00000000040bd000: ldr        x2, [x8]
0x00000000040bd004: add        x1, x19, #0x98
0x00000000040bd008: mov        x0, x19
0x00000000040bd00c: bl         #0x40bd50c
0x00000000040bd010: adrp       x8, #0x6198000
0x00000000040bd014: ldrb       w8, [x8, #0x3e0]
0x00000000040bd018: cmp        w8, #1
0x00000000040bd01c: b.ne       #0x40bd0dc
0x00000000040bd020: adrp       x8, #0x6198000
0x00000000040bd024: ldrb       w8, [x8, #0x380]
0x00000000040bd028: cmp        w8, #1
0x00000000040bd02c: b.ne       #0x40bd0dc
0x00000000040bd030: adrp       x8, #0x6198000
0x00000000040bd034: ldr        w8, [x8, #0x3c8]
0x00000000040bd038: cmp        w8, #1
0x00000000040bd03c: b.lt       #0x40bd05c
0x00000000040bd040: cmp        w8, #3
0x00000000040bd044: mov        w9, #3
0x00000000040bd048: csel       w9, w8, w9, lo
0x00000000040bd04c: cmp        w8, #1
0x00000000040bd050: mov        w8, #2
0x00000000040bd054: csel       w8, w8, w9, eq
0x00000000040bd058: b          #0x40bd074
0x00000000040bd05c: mov        x0, x22
0x00000000040bd060: mov        w2, #0x3ed
0x00000000040bd064: bl         #0x4ba72a0
0x00000000040bd068: cmp        w0, #0
0x00000000040bd06c: mov        w8, #2
0x00000000040bd070: cinc       w8, w8, eq
0x00000000040bd074: mov        w2, w8
0x00000000040bd078: ldr        x8, [sp, #0x30]
0x00000000040bd07c: ldr        x0, [x8]
0x00000000040bd080: bl         #0x4ba5460
0x00000000040bd084: adrp       x8, #0x6197000
0x00000000040bd088: add        x8, x8, #0xc70
0x00000000040bd08c: ldr        x23, [x8]
0x00000000040bd090: and        w8, w23, #0xff
0x00000000040bd094: cmp        w8, #6
0x00000000040bd098: b.lo       #0x40bd0dc
0x00000000040bd09c: lsr        x8, x23, #8
0x00000000040bd0a0: and        w8, w8, #0xff
0x00000000040bd0a4: cmp        w8, #3
0x00000000040bd0a8: b.lo       #0x40bd0dc
0x00000000040bd0ac: adrp       x8, #0x6197000
0x00000000040bd0b0: add        x8, x8, #0xc70
0x00000000040bd0b4: ldr        x25, [x8, #8]
0x00000000040bd0b8: ldr        x8, [sp, #0x30]
0x00000000040bd0bc: ldr        x0, [x8]
0x00000000040bd0c0: bl         #0x4ba17e0
0x00000000040bd0c4: mov        x3, x0
0x00000000040bd0c8: adrp       x2, #0x54e9000
0x00000000040bd0cc: add        x2, x2, #0x7e4
0x00000000040bd0d0: mov        x0, x23
0x00000000040bd0d4: mov        x1, x25
0x00000000040bd0d8: bl         #0x47ee848
0x00000000040bd0dc: ldr        x0, [x19, #0x2a0]
0x00000000040bd0e0: cbz        x0, #0x40bd0f4
0x00000000040bd0e4: ldr        x8, [x0]
0x00000000040bd0e8: ldr        x8, [x8, #0xd0]
0x00000000040bd0ec: mov        x1, x19
0x00000000040bd0f0: blr        x8
0x00000000040bd0f4: add        x8, x19, #0x260
0x00000000040bd0f8: stlr       wzr, [x8]
0x00000000040bd0fc: adrp       x8, #0x6197000
0x00000000040bd100: add        x8, x8, #0xcb8
0x00000000040bd104: ldrb       w8, [x8]
0x00000000040bd108: cmp        w8, #1
0x00000000040bd10c: b.ne       #0x40bd144
0x00000000040bd110: adrp       x8, #0x60db000
0x00000000040bd114: ldr        x0, [x8, #0x180]
0x00000000040bd118: bl         #0x4ba68c0
0x00000000040bd11c: mov        x23, x0
0x00000000040bd120: mov        x2, x22
0x00000000040bd124: bl         #0x4ba1cc0
0x00000000040bd128: mov        x25, x0
0x00000000040bd12c: adrp       x2, #0x60c1000
0x00000000040bd130: add        x2, x2, #0x5c8
0x00000000040bd134: bl         #0x4ba5220
0x00000000040bd138: mov        x0, x23
0x00000000040bd13c: mov        x2, x25
0x00000000040bd140: bl         #0x4ba48e0
0x00000000040bd144: str        wzr, [sp, #0x120]
0x00000000040bd148: add        x20, x19, #0x2e0
0x00000000040bd14c: add        x1, sp, #0x120
0x00000000040bd150: mov        x0, x21
0x00000000040bd154: bl         #0x257eb8
0x00000000040bd158: ldrsw      x8, [sp, #0x120]
0x00000000040bd15c: add        x9, x20, x8, lsl #4
0x00000000040bd160: strb       wzr, [x9, #8]
0x00000000040bd164: str        xzr, [x9]
0x00000000040bd168: add        w9, w8, #1
0x00000000040bd16c: str        w9, [sp, #0x120]
0x00000000040bd170: cmp        w8, #0x13
0x00000000040bd174: b.lt       #0x40bd14c
0x00000000040bd178: mov        w20, #0x420
0x00000000040bd17c: mov        x0, x22
0x00000000040bd180: mov        w2, #0x400
0x00000000040bd184: mov        x3, #0
0x00000000040bd188: bl         #0x4ba1ca0
0x00000000040bd18c: str        x0, [x19, x20]
0x00000000040bd190: bl         #0x4b9e1a0
0x00000000040bd194: mov        w1, #0x400
0x00000000040bd198: bl         #0x4b987a0
0x00000000040bd19c: add        x20, x20, #8
0x00000000040bd1a0: cmp        x20, #0x438
0x00000000040bd1a4: b.ne       #0x40bd17c
0x00000000040bd1a8: bl         #0x5c818
0x00000000040bd1ac: ldrsb      w8, [x19, #0x4f]
0x00000000040bd1b0: tbz        w8, #0x1f, #0x40bd1b8
0x00000000040bd1b4: ldr        x24, [x24]
0x00000000040bd1b8: mov        x0, x24
0x00000000040bd1bc: bl         #0x4784f20
0x00000000040bd1c0: adrp       x0, #0x520c000
0x00000000040bd1c4: add        x0, x0, #0xa35
0x00000000040bd1c8: bl         #0x4784f48
0x00000000040bd1cc: adrp       x0, #0x54e9000
0x00000000040bd1d0: add        x0, x0, #0x823
0x00000000040bd1d4: bl         #0x4784f70
0x00000000040bd1d8: adrp       x8, #0x669c000
0x00000000040bd1dc: add        x8, x8, #0xee8
0x00000000040bd1e0: movi       v0.16b, #0
0x00000000040bd1e4: str        q0, [x8, #0x3620]
0x00000000040bd1e8: adrp       x1, #0x52ba000
0x00000000040bd1ec: add        x1, x1, #0x542
0x00000000040bd1f0: add        x20, sp, #0x120
0x00000000040bd1f4: add        x0, sp, #0x120
0x00000000040bd1f8: bl         #0x18aac
0x00000000040bd1fc: ldrsb      w8, [sp, #0x137]
0x00000000040bd200: ldr        x9, [sp, #0x120]
0x00000000040bd204: cmp        w8, #0
0x00000000040bd208: csel       x0, x9, x20, lt
0x00000000040bd20c: bl         #0x4784f98
0x00000000040bd210: ldrsb      w8, [sp, #0x137]
0x00000000040bd214: tbz        w8, #0x1f, #0x40bd220
0x00000000040bd218: ldr        x0, [sp, #0x120]
0x00000000040bd21c: bl         #0x47e93a8
0x00000000040bd220: ldrb       w8, [x19, #0xf8]
0x00000000040bd224: cmp        w8, #1
0x00000000040bd228: b.ne       #0x40bd244
0x00000000040bd22c: adrp       x8, #0x60db000
0x00000000040bd230: ldr        x0, [x8, #0x188]
0x00000000040bd234: bl         #0x4b99040
0x00000000040bd238: ldur       x2, [x19, #0x98]
0x00000000040bd23c: bl         #0x4ba02c0
0x00000000040bd240: str        x0, [x19, #0x4a0]
0x00000000040bd244: ldur       x8, [x29, #-0x78]
0x00000000040bd248: adrp       x9, #0x5ba4000
0x00000000040bd24c: ldr        x9, [x9, #0x338]
0x00000000040bd250: ldr        x9, [x9]
0x00000000040bd254: cmp        x9, x8
0x00000000040bd258: b.ne       #0x40bd284
0x00000000040bd25c: mov        x0, x19
0x00000000040bd260: add        sp, sp, #0x3a0
0x00000000040bd264: ldp        x29, x30, [sp, #0x60]
0x00000000040bd268: ldp        x20, x19, [sp, #0x50]
0x00000000040bd26c: ldp        x22, x21, [sp, #0x40]
0x00000000040bd270: ldp        x24, x23, [sp, #0x30]
0x00000000040bd274: ldp        x26, x25, [sp, #0x20]
0x00000000040bd278: ldp        x28, x27, [sp, #0x10]
0x00000000040bd27c: ldp        d9, d8, [sp], #0x70
0x00000000040bd280: ret        
0x00000000040bd284: bl         #0x4b98620
0x00000000040bd288: mov        x22, x0
0x00000000040bd28c: ldrsb      w8, [sp, #0x57]
0x00000000040bd290: tbz        w8, #0x1f, #0x40bd324
0x00000000040bd294: ldr        x0, [sp, #0x40]
0x00000000040bd298: bl         #0x47e93a8
0x00000000040bd29c: b          #0x40bd324
0x00000000040bd2a0: b          #0x40bd320
0x00000000040bd2a4: b          #0x40bd320
0x00000000040bd2a8: b          #0x40bd34c
0x00000000040bd2ac: b          #0x40bd2b8
0x00000000040bd2b0: b          #0x40bd38c
0x00000000040bd2b4: b          #0x40bd2b8
0x00000000040bd2b8: mov        x22, x0
0x00000000040bd2bc: ldrsb      w8, [sp, #0xb7]
0x00000000040bd2c0: tbz        w8, #0x1f, #0x40bd2e8
0x00000000040bd2c4: ldr        x0, [sp, #0xa0]
0x00000000040bd2c8: bl         #0x47e93a8
0x00000000040bd2cc: b          #0x40bd2e8
0x00000000040bd2d0: b          #0x40bd2e4
0x00000000040bd2d4: mov        x22, x0
0x00000000040bd2d8: b          #0x40bd360
0x00000000040bd2dc: b          #0x40bd38c
0x00000000040bd2e0: b          #0x40bd320
0x00000000040bd2e4: mov        x22, x0
0x00000000040bd2e8: ldrsb      w8, [sp, #0x137]
0x00000000040bd2ec: tbz        w8, #0x1f, #0x40bd390
0x00000000040bd2f0: ldr        x0, [sp, #0x120]
0x00000000040bd2f4: b          #0x40bd304
0x00000000040bd2f8: b          #0x40bd38c
0x00000000040bd2fc: mov        x22, x0
0x00000000040bd300: mov        x0, x25
0x00000000040bd304: bl         #0x47e93a8
0x00000000040bd308: b          #0x40bd390
0x00000000040bd30c: mov        x22, x0
0x00000000040bd310: b          #0x40bd398
0x00000000040bd314: mov        x22, x0
0x00000000040bd318: b          #0x40bd498
0x00000000040bd31c: b          #0x40bd320
0x00000000040bd320: mov        x22, x0
0x00000000040bd324: ldrsb      w8, [sp, #0xb7]
0x00000000040bd328: tbz        w8, #0x1f, #0x40bd334
0x00000000040bd32c: ldr        x0, [sp, #0xa0]
0x00000000040bd330: bl         #0x47e93a8
0x00000000040bd334: add        x0, sp, #0x120
0x00000000040bd338: bl         #0x58b40
0x00000000040bd33c: b          #0x40bd390
0x00000000040bd340: b          #0x40bd34c
0x00000000040bd344: b          #0x40bd38c
0x00000000040bd348: b          #0x40bd34c
0x00000000040bd34c: mov        x22, x0
0x00000000040bd350: ldrsb      w8, [sp, #0xb7]
0x00000000040bd354: tbz        w8, #0x1f, #0x40bd360
0x00000000040bd358: ldr        x0, [sp, #0xa0]
0x00000000040bd35c: bl         #0x47e93a8
0x00000000040bd360: adrp       x1, #0x5c52000
0x00000000040bd364: add        x1, x1, #0xe10
0x00000000040bd368: add        x0, sp, #0x120
0x00000000040bd36c: bl         #0x231f78
0x00000000040bd370: b          #0x40bd390
0x00000000040bd374: b          #0x40bd38c
0x00000000040bd378: b          #0x40bd38c
0x00000000040bd37c: b          #0x40bd38c
0x00000000040bd380: b          #0x40bd38c
0x00000000040bd384: b          #0x40bd38c
0x00000000040bd388: b          #0x40bd38c
0x00000000040bd38c: mov        x22, x0
0x00000000040bd390: add        x0, x19, #0x488
0x00000000040bd394: bl         #0x4796c30
0x00000000040bd398: add        x20, x19, #0x280
0x00000000040bd39c: add        x23, x19, #0x470
0x00000000040bd3a0: mov        x24, #-0x48
0x00000000040bd3a4: ldur       x0, [x23, #-8]
0x00000000040bd3a8: cbz        x0, #0x40bd3b4
0x00000000040bd3ac: str        x0, [x23]
0x00000000040bd3b0: bl         #0x47e93a8
0x00000000040bd3b4: sub        x23, x23, #0x18
0x00000000040bd3b8: add        x24, x24, #0x18
0x00000000040bd3bc: cbnz       x24, #0x40bd3a4
0x00000000040bd3c0: ldr        x0, [x21]
0x00000000040bd3c4: cbz        x0, #0x40bd3d0
0x00000000040bd3c8: str        x0, [x19, #0x2d0]
0x00000000040bd3cc: bl         #0x47e93a8
0x00000000040bd3d0: ldr        x0, [x19, #0x2a0]
0x00000000040bd3d4: str        xzr, [x19, #0x2a0]
0x00000000040bd3d8: ldr        x21, [sp, #0x20]
0x00000000040bd3dc: cbz        x0, #0x40bd3ec
0x00000000040bd3e0: ldr        x8, [x0]
0x00000000040bd3e4: ldr        x8, [x8, #8]
0x00000000040bd3e8: blr        x8
0x00000000040bd3ec: add        x0, x19, #0x298
0x00000000040bd3f0: bl         #0x698120
0x00000000040bd3f4: str        x20, [sp, #0x98]
0x00000000040bd3f8: add        x0, sp, #0x98
0x00000000040bd3fc: bl         #0x57da0
0x00000000040bd400: ldr        x8, [sp, #0x10]
0x00000000040bd404: str        x8, [sp, #0x98]
0x00000000040bd408: add        x0, sp, #0x98
0x00000000040bd40c: bl         #0x57da0
0x00000000040bd410: add        x0, x19, #0x258
0x00000000040bd414: bl         #0x698120
0x00000000040bd418: add        x0, x19, #0x250
0x00000000040bd41c: bl         #0x698120
0x00000000040bd420: add        x0, x19, #0x248
0x00000000040bd424: bl         #0x6963c0
0x00000000040bd428: add        x0, x19, #0x230
0x00000000040bd42c: bl         #0x698120
0x00000000040bd430: ldr        x8, [sp, #0x18]
0x00000000040bd434: ldr        x0, [x8]
0x00000000040bd438: cbz        x0, #0x40bd444
0x00000000040bd43c: str        x0, [x19, #0x220]
0x00000000040bd440: bl         #0x47e93a8
0x00000000040bd444: add        x0, x19, #0x210
0x00000000040bd448: bl         #0x698120
0x00000000040bd44c: ldr        x0, [x19, #0x1f8]
0x00000000040bd450: cbz        x0, #0x40bd45c
0x00000000040bd454: str        x0, [x19, #0x200]
0x00000000040bd458: bl         #0x47e93a8
0x00000000040bd45c: add        x0, x19, #0x1b0
0x00000000040bd460: mov        x20, #-0x70
0x00000000040bd464: bl         #0xa708d4
0x00000000040bd468: sub        x0, x0, #0x38
0x00000000040bd46c: add        x20, x20, #0x38
0x00000000040bd470: cbnz       x20, #0x40bd464
0x00000000040bd474: add        x0, x19, #0x170
0x00000000040bd478: mov        x1, #0
0x00000000040bd47c: bl         #0x9fa5b4
0x00000000040bd480: add        x0, x19, #0x168
0x00000000040bd484: mov        x1, #0
0x00000000040bd488: bl         #0x40bd4e4
0x00000000040bd48c: add        x0, x19, #0x160
0x00000000040bd490: mov        x1, #0
0x00000000040bd494: bl         #0x40bd4bc
0x00000000040bd498: ldr        x0, [sp, #0x28]
0x00000000040bd49c: bl         #0x1df28
0x00000000040bd4a0: str        x21, [sp, #0x98]
0x00000000040bd4a4: add        x0, sp, #0x98
0x00000000040bd4a8: bl         #0x40c1040
0x00000000040bd4ac: mov        x0, x19
0x00000000040bd4b0: bl         #0x40b4950
0x00000000040bd4b4: mov        x0, x22
0x00000000040bd4b8: bl         #0x4b97984
