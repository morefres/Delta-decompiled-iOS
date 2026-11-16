; instruction-faithful ARM64 fallback for RobloxLib::function_1bacf10
0x0000000001bacf10: sub        sp, sp, #0x1a0
0x0000000001bacf14: stp        x28, x27, [sp, #0x140]
0x0000000001bacf18: stp        x26, x25, [sp, #0x150]
0x0000000001bacf1c: stp        x24, x23, [sp, #0x160]
0x0000000001bacf20: stp        x22, x21, [sp, #0x170]
0x0000000001bacf24: stp        x20, x19, [sp, #0x180]
0x0000000001bacf28: stp        x29, x30, [sp, #0x190]
0x0000000001bacf2c: add        x29, sp, #0x190
0x0000000001bacf30: adrp       x8, #0x5ba4000
0x0000000001bacf34: ldr        x8, [x8, #0x338]
0x0000000001bacf38: ldr        x8, [x8]
0x0000000001bacf3c: stur       x8, [x29, #-0x60]
0x0000000001bacf40: add        x26, sp, #0x50
0x0000000001bacf44: str        wzr, [sp, #0x58]
0x0000000001bacf48: str        xzr, [sp, #0x50]
0x0000000001bacf4c: stp        xzr, xzr, [sp, #0x68]
0x0000000001bacf50: str        xzr, [sp, #0x60]
0x0000000001bacf54: mov        w8, #0x13
0x0000000001bacf58: str        w8, [sp, #0x78]
0x0000000001bacf5c: mov        w27, #0x1f00
0x0000000001bacf60: strh       w27, [sp, #0x7c]
0x0000000001bacf64: mov        w28, #1
0x0000000001bacf68: strb       w28, [sp, #0x7e]
0x0000000001bacf6c: stur       xzr, [sp, #0x7f]
0x0000000001bacf70: str        xzr, [sp, #0x88]
0x0000000001bacf74: str        wzr, [sp, #0x90]
0x0000000001bacf78: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bacf7c: str        xzr, [sp, #0x98]
0x0000000001bacf80: mov        w8, #0x19ffff
0x0000000001bacf84: str        w8, [sp, #0xb0]
0x0000000001bacf88: strh       w27, [sp, #0xb4]
0x0000000001bacf8c: strb       w28, [sp, #0xb6]
0x0000000001bacf90: stur       xzr, [x26, #0x67]
0x0000000001bacf94: add        x0, sp, #0x18
0x0000000001bacf98: add        x1, sp, #0x50
0x0000000001bacf9c: mov        w2, #2
0x0000000001bacfa0: bl         #0x1aa94
0x0000000001bacfa4: str        xzr, [sp]
0x0000000001bacfa8: adrp       x21, #0x6336000
0x0000000001bacfac: add        x21, x21, #0xb70
0x0000000001bacfb0: adrp       x1, #0x520e000
0x0000000001bacfb4: add        x1, x1, #0x749
0x0000000001bacfb8: adrp       x19, #0x5210000
0x0000000001bacfbc: add        x19, x19, #0xc41
0x0000000001bacfc0: adrp       x3, #0x1ba5000
0x0000000001bacfc4: add        x3, x3, #0xc84
0x0000000001bacfc8: adrp       x5, #0x1ba5000
0x0000000001bacfcc: add        x5, x5, #0xc94
0x0000000001bacfd0: add        x7, sp, #0x18
0x0000000001bacfd4: mov        x0, x21
0x0000000001bacfd8: mov        x2, x19
0x0000000001bacfdc: mov        x4, #0
0x0000000001bacfe0: mov        x6, #0
0x0000000001bacfe4: bl         #0x1baaa0c
0x0000000001bacfe8: adrp       x0, #0x1ba5000
0x0000000001bacfec: add        x0, x0, #0xdb0
0x0000000001bacff0: adrp       x20, #0
0x0000000001bacff4: add        x20, x20, #0
0x0000000001bacff8: mov        x1, x21
0x0000000001bacffc: mov        x2, x20
0x0000000001bad000: bl         #0x4b984dc
0x0000000001bad004: str        wzr, [sp, #0x58]
0x0000000001bad008: str        xzr, [sp, #0x50]
0x0000000001bad00c: stp        xzr, xzr, [sp, #0x68]
0x0000000001bad010: str        xzr, [sp, #0x60]
0x0000000001bad014: mov        w8, #0xffff
0x0000000001bad018: str        w8, [sp, #0x78]
0x0000000001bad01c: mov        w22, #0xffff
0x0000000001bad020: mov        w8, #0x1000
0x0000000001bad024: strh       w8, [sp, #0x7c]
0x0000000001bad028: strb       w28, [sp, #0x7e]
0x0000000001bad02c: stur       xzr, [sp, #0x7f]
0x0000000001bad030: str        xzr, [sp, #0x88]
0x0000000001bad034: str        wzr, [sp, #0x90]
0x0000000001bad038: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bad03c: str        xzr, [sp, #0x98]
0x0000000001bad040: mov        w8, #0x14
0x0000000001bad044: str        w8, [sp, #0xb0]
0x0000000001bad048: strh       w27, [sp, #0xb4]
0x0000000001bad04c: strb       w28, [sp, #0xb6]
0x0000000001bad050: stur       xzr, [x26, #0x67]
0x0000000001bad054: str        wzr, [sp, #0xc8]
0x0000000001bad058: str        xzr, [sp, #0xc0]
0x0000000001bad05c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bad060: str        xzr, [sp, #0xd0]
0x0000000001bad064: mov        w8, #0x1fffff
0x0000000001bad068: str        w8, [sp, #0xe8]
0x0000000001bad06c: strh       w27, [sp, #0xec]
0x0000000001bad070: strb       w28, [sp, #0xee]
0x0000000001bad074: stur       xzr, [x26, #0x9f]
0x0000000001bad078: add        x0, sp, #0x18
0x0000000001bad07c: add        x1, sp, #0x50
0x0000000001bad080: mov        w2, #3
0x0000000001bad084: bl         #0x1aa94
0x0000000001bad088: str        xzr, [sp]
0x0000000001bad08c: adrp       x23, #0x6336000
0x0000000001bad090: add        x23, x23, #0xc38
0x0000000001bad094: adrp       x1, #0x536d000
0x0000000001bad098: add        x1, x1, #0x268
0x0000000001bad09c: adrp       x3, #0x1ba5000
0x0000000001bad0a0: add        x3, x3, #0xe24
0x0000000001bad0a4: adrp       x5, #0x1ba5000
0x0000000001bad0a8: add        x5, x5, #0xe2c
0x0000000001bad0ac: add        x7, sp, #0x18
0x0000000001bad0b0: mov        x0, x23
0x0000000001bad0b4: mov        x2, x19
0x0000000001bad0b8: mov        x4, #0
0x0000000001bad0bc: mov        x6, #0
0x0000000001bad0c0: bl         #0x1baace4
0x0000000001bad0c4: adrp       x0, #0x1ba5000
0x0000000001bad0c8: add        x0, x0, #0xf2c
0x0000000001bad0cc: mov        x1, x23
0x0000000001bad0d0: mov        x2, x20
0x0000000001bad0d4: bl         #0x4b984dc
0x0000000001bad0d8: str        wzr, [sp, #0x58]
0x0000000001bad0dc: str        xzr, [sp, #0x50]
0x0000000001bad0e0: adrp       x8, #0x5d27000
0x0000000001bad0e4: add        x8, x8, #0xc58
0x0000000001bad0e8: stp        xzr, x8, [sp, #0x60]
0x0000000001bad0ec: str        x28, [sp, #0x70]
0x0000000001bad0f0: str        w22, [sp, #0x78]
0x0000000001bad0f4: strh       w27, [sp, #0x7c]
0x0000000001bad0f8: strb       w28, [sp, #0x7e]
0x0000000001bad0fc: stur       xzr, [sp, #0x7f]
0x0000000001bad100: str        xzr, [sp, #0x88]
0x0000000001bad104: str        wzr, [sp, #0x90]
0x0000000001bad108: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bad10c: str        xzr, [sp, #0x98]
0x0000000001bad110: mov        w8, #0x17
0x0000000001bad114: str        w8, [sp, #0xb0]
0x0000000001bad118: strh       w27, [sp, #0xb4]
0x0000000001bad11c: strb       w28, [sp, #0xb6]
0x0000000001bad120: stur       xzr, [x26, #0x67]
0x0000000001bad124: str        wzr, [sp, #0xc8]
0x0000000001bad128: str        xzr, [sp, #0xc0]
0x0000000001bad12c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bad130: str        xzr, [sp, #0xd0]
0x0000000001bad134: mov        w8, #0x2bffff
0x0000000001bad138: str        w8, [sp, #0xe8]
0x0000000001bad13c: strh       w27, [sp, #0xec]
0x0000000001bad140: strb       w28, [sp, #0xee]
0x0000000001bad144: stur       xzr, [x26, #0x9f]
0x0000000001bad148: add        x0, sp, #0x18
0x0000000001bad14c: add        x1, sp, #0x50
0x0000000001bad150: mov        w2, #3
0x0000000001bad154: bl         #0x1aa94
0x0000000001bad158: str        xzr, [sp]
0x0000000001bad15c: adrp       x24, #0x6336000
0x0000000001bad160: add        x24, x24, #0xd00
0x0000000001bad164: adrp       x1, #0x52a4000
0x0000000001bad168: add        x1, x1, #0x202
0x0000000001bad16c: adrp       x3, #0x1ba5000
0x0000000001bad170: add        x3, x3, #0xfa0
0x0000000001bad174: adrp       x5, #0x1ba5000
0x0000000001bad178: add        x5, x5, #0xfc4
0x0000000001bad17c: add        x7, sp, #0x18
0x0000000001bad180: mov        x0, x24
0x0000000001bad184: mov        x2, x19
0x0000000001bad188: mov        x4, #0
0x0000000001bad18c: mov        x6, #0
0x0000000001bad190: bl         #0x1baaf7c
0x0000000001bad194: adrp       x21, #0x1ba6000
0x0000000001bad198: add        x21, x21, #0x238
0x0000000001bad19c: mov        x0, x21
0x0000000001bad1a0: mov        x1, x24
0x0000000001bad1a4: mov        x2, x20
0x0000000001bad1a8: bl         #0x4b984dc
0x0000000001bad1ac: str        wzr, [sp, #0x58]
0x0000000001bad1b0: str        xzr, [sp, #0x50]
0x0000000001bad1b4: stp        xzr, xzr, [sp, #0x68]
0x0000000001bad1b8: str        xzr, [sp, #0x60]
0x0000000001bad1bc: str        w22, [sp, #0x78]
0x0000000001bad1c0: strh       w27, [sp, #0x7c]
0x0000000001bad1c4: strb       w28, [sp, #0x7e]
0x0000000001bad1c8: stur       xzr, [sp, #0x7f]
0x0000000001bad1cc: str        xzr, [sp, #0x88]
0x0000000001bad1d0: str        wzr, [sp, #0x90]
0x0000000001bad1d4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bad1d8: str        xzr, [sp, #0x98]
0x0000000001bad1dc: mov        w8, #0x18
0x0000000001bad1e0: str        w8, [sp, #0xb0]
0x0000000001bad1e4: strh       w27, [sp, #0xb4]
0x0000000001bad1e8: strb       w28, [sp, #0xb6]
0x0000000001bad1ec: stur       xzr, [x26, #0x67]
0x0000000001bad1f0: str        wzr, [sp, #0xc8]
0x0000000001bad1f4: str        xzr, [sp, #0xc0]
0x0000000001bad1f8: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bad1fc: str        xzr, [sp, #0xd0]
0x0000000001bad200: mov        w8, #0x2cffff
0x0000000001bad204: str        w8, [sp, #0xe8]
0x0000000001bad208: strh       w27, [sp, #0xec]
0x0000000001bad20c: strb       w28, [sp, #0xee]
0x0000000001bad210: stur       xzr, [x26, #0x9f]
0x0000000001bad214: add        x0, sp, #0x18
0x0000000001bad218: add        x1, sp, #0x50
0x0000000001bad21c: mov        w2, #3
0x0000000001bad220: bl         #0x1aa94
0x0000000001bad224: str        xzr, [sp]
0x0000000001bad228: adrp       x25, #0x6336000
0x0000000001bad22c: add        x25, x25, #0xdc8
0x0000000001bad230: adrp       x1, #0x5213000
0x0000000001bad234: add        x1, x1, #0xe09
0x0000000001bad238: adrp       x3, #0x1ba6000
0x0000000001bad23c: add        x3, x3, #0x2ac
0x0000000001bad240: adrp       x5, #0x1ba6000
0x0000000001bad244: add        x5, x5, #0x2b4
0x0000000001bad248: add        x7, sp, #0x18
0x0000000001bad24c: mov        x0, x25
0x0000000001bad250: mov        x2, x19
0x0000000001bad254: mov        x4, #0
0x0000000001bad258: mov        x6, #0
0x0000000001bad25c: bl         #0x1bab2e0
0x0000000001bad260: adrp       x23, #0x1ba6000
0x0000000001bad264: add        x23, x23, #0x518
0x0000000001bad268: mov        x0, x23
0x0000000001bad26c: mov        x1, x25
0x0000000001bad270: mov        x2, x20
0x0000000001bad274: bl         #0x4b984dc
0x0000000001bad278: str        wzr, [sp, #0x58]
0x0000000001bad27c: str        xzr, [sp, #0x50]
0x0000000001bad280: stp        xzr, xzr, [sp, #0x68]
0x0000000001bad284: str        xzr, [sp, #0x60]
0x0000000001bad288: str        w22, [sp, #0x78]
0x0000000001bad28c: mov        w24, #0x1100
0x0000000001bad290: strh       w24, [sp, #0x7c]
0x0000000001bad294: strb       w28, [sp, #0x7e]
0x0000000001bad298: stur       xzr, [sp, #0x7f]
0x0000000001bad29c: str        xzr, [sp, #0x88]
0x0000000001bad2a0: str        wzr, [sp, #0x90]
0x0000000001bad2a4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bad2a8: str        xzr, [sp, #0x98]
0x0000000001bad2ac: mov        w8, #0x19
0x0000000001bad2b0: str        w8, [sp, #0xb0]
0x0000000001bad2b4: strh       w27, [sp, #0xb4]
0x0000000001bad2b8: strb       w28, [sp, #0xb6]
0x0000000001bad2bc: stur       xzr, [x26, #0x67]
0x0000000001bad2c0: str        wzr, [sp, #0xc8]
0x0000000001bad2c4: str        xzr, [sp, #0xc0]
0x0000000001bad2c8: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bad2cc: str        xzr, [sp, #0xd0]
0x0000000001bad2d0: mov        w8, #0x20ffff
0x0000000001bad2d4: str        w8, [sp, #0xe8]
0x0000000001bad2d8: strh       w27, [sp, #0xec]
0x0000000001bad2dc: strb       w28, [sp, #0xee]
0x0000000001bad2e0: stur       xzr, [x26, #0x9f]
0x0000000001bad2e4: add        x0, sp, #0x18
0x0000000001bad2e8: add        x1, sp, #0x50
0x0000000001bad2ec: mov        w2, #3
0x0000000001bad2f0: bl         #0x1aa94
0x0000000001bad2f4: mov        w9, #0x20
0x0000000001bad2f8: mov        w8, #8
0x0000000001bad2fc: stp        x8, x9, [sp]
0x0000000001bad300: adrp       x25, #0x6336000
0x0000000001bad304: add        x25, x25, #0xe90
0x0000000001bad308: adrp       x1, #0x536e000
0x0000000001bad30c: add        x1, x1, #0x6b3
0x0000000001bad310: adrp       x3, #0x1ba6000
0x0000000001bad314: add        x3, x3, #0x58c
0x0000000001bad318: adrp       x5, #0x1ba6000
0x0000000001bad31c: add        x5, x5, #0x598
0x0000000001bad320: add        x7, sp, #0x18
0x0000000001bad324: mov        x0, x25
0x0000000001bad328: mov        x2, x19
0x0000000001bad32c: mov        x4, #0
0x0000000001bad330: mov        x6, #0
0x0000000001bad334: bl         #0x1bab5e0
0x0000000001bad338: mov        x0, x23
0x0000000001bad33c: mov        x1, x25
0x0000000001bad340: mov        x2, x20
0x0000000001bad344: bl         #0x4b984dc
0x0000000001bad348: str        wzr, [sp, #0x58]
0x0000000001bad34c: str        xzr, [sp, #0x50]
0x0000000001bad350: stp        xzr, xzr, [sp, #0x68]
0x0000000001bad354: str        xzr, [sp, #0x60]
0x0000000001bad358: str        w22, [sp, #0x78]
0x0000000001bad35c: strh       w24, [sp, #0x7c]
0x0000000001bad360: strb       w28, [sp, #0x7e]
0x0000000001bad364: stur       xzr, [sp, #0x7f]
0x0000000001bad368: str        xzr, [sp, #0x88]
0x0000000001bad36c: str        wzr, [sp, #0x90]
0x0000000001bad370: adrp       x8, #0x5d27000
0x0000000001bad374: add        x8, x8, #0xc68
0x0000000001bad378: stp        xzr, x8, [sp, #0x98]
0x0000000001bad37c: str        x28, [sp, #0xa8]
0x0000000001bad380: str        w22, [sp, #0xb0]
0x0000000001bad384: strh       w27, [sp, #0xb4]
0x0000000001bad388: strb       w28, [sp, #0xb6]
0x0000000001bad38c: stur       xzr, [x26, #0x67]
0x0000000001bad390: str        wzr, [sp, #0xc8]
0x0000000001bad394: str        xzr, [sp, #0xc0]
0x0000000001bad398: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bad39c: str        xzr, [sp, #0xd0]
0x0000000001bad3a0: mov        w8, #0x1a
0x0000000001bad3a4: str        w8, [sp, #0xe8]
0x0000000001bad3a8: strh       w27, [sp, #0xec]
0x0000000001bad3ac: strb       w28, [sp, #0xee]
0x0000000001bad3b0: stur       xzr, [x26, #0x9f]
0x0000000001bad3b4: str        xzr, [sp, #0xf8]
0x0000000001bad3b8: str        wzr, [sp, #0x100]
0x0000000001bad3bc: stp        xzr, xzr, [sp, #0x110]
0x0000000001bad3c0: str        xzr, [sp, #0x108]
0x0000000001bad3c4: mov        w8, #0x1affff
0x0000000001bad3c8: str        w8, [sp, #0x120]
0x0000000001bad3cc: strh       w27, [sp, #0x124]
0x0000000001bad3d0: strb       w28, [sp, #0x126]
0x0000000001bad3d4: stur       xzr, [x26, #0xd7]
0x0000000001bad3d8: add        x0, sp, #0x18
0x0000000001bad3dc: add        x1, sp, #0x50
0x0000000001bad3e0: mov        w2, #4
0x0000000001bad3e4: bl         #0x1aa94
0x0000000001bad3e8: str        xzr, [sp]
0x0000000001bad3ec: adrp       x25, #0x6336000
0x0000000001bad3f0: add        x25, x25, #0xf58
0x0000000001bad3f4: adrp       x1, #0x536e000
0x0000000001bad3f8: add        x1, x1, #0x6cb
0x0000000001bad3fc: adrp       x3, #0x1ba6000
0x0000000001bad400: add        x3, x3, #0x6c4
0x0000000001bad404: adrp       x5, #0x1ba6000
0x0000000001bad408: add        x5, x5, #0x6e8
0x0000000001bad40c: add        x7, sp, #0x18
0x0000000001bad410: mov        x0, x25
0x0000000001bad414: mov        x2, x19
0x0000000001bad418: mov        x4, #0
0x0000000001bad41c: mov        x6, #0
0x0000000001bad420: bl         #0x1baaf7c
0x0000000001bad424: mov        x0, x21
0x0000000001bad428: mov        x23, x21
0x0000000001bad42c: mov        x1, x25
0x0000000001bad430: mov        x2, x20
0x0000000001bad434: bl         #0x4b984dc
0x0000000001bad438: str        wzr, [sp, #0x58]
0x0000000001bad43c: str        xzr, [sp, #0x50]
0x0000000001bad440: stp        xzr, xzr, [sp, #0x68]
0x0000000001bad444: str        xzr, [sp, #0x60]
0x0000000001bad448: str        w22, [sp, #0x78]
0x0000000001bad44c: strh       w24, [sp, #0x7c]
0x0000000001bad450: strb       w28, [sp, #0x7e]
0x0000000001bad454: stur       xzr, [sp, #0x7f]
0x0000000001bad458: str        xzr, [sp, #0x88]
0x0000000001bad45c: str        wzr, [sp, #0x90]
0x0000000001bad460: adrp       x8, #0x5d27000
0x0000000001bad464: add        x8, x8, #0xc78
0x0000000001bad468: stp        xzr, x8, [sp, #0x98]
0x0000000001bad46c: str        x28, [sp, #0xa8]
0x0000000001bad470: str        w22, [sp, #0xb0]
0x0000000001bad474: strh       w27, [sp, #0xb4]
0x0000000001bad478: strb       w28, [sp, #0xb6]
0x0000000001bad47c: stur       xzr, [x26, #0x67]
0x0000000001bad480: str        wzr, [sp, #0xc8]
0x0000000001bad484: str        xzr, [sp, #0xc0]
0x0000000001bad488: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bad48c: str        xzr, [sp, #0xd0]
0x0000000001bad490: mov        w8, #0x1b
0x0000000001bad494: str        w8, [sp, #0xe8]
0x0000000001bad498: strh       w27, [sp, #0xec]
0x0000000001bad49c: strb       w28, [sp, #0xee]
0x0000000001bad4a0: stur       xzr, [x26, #0x9f]
0x0000000001bad4a4: str        xzr, [sp, #0xf8]
0x0000000001bad4a8: str        wzr, [sp, #0x100]
0x0000000001bad4ac: stp        xzr, xzr, [sp, #0x110]
0x0000000001bad4b0: str        xzr, [sp, #0x108]
0x0000000001bad4b4: mov        w8, #0x1bffff
0x0000000001bad4b8: str        w8, [sp, #0x120]
0x0000000001bad4bc: strh       w27, [sp, #0x124]
0x0000000001bad4c0: strb       w28, [sp, #0x126]
0x0000000001bad4c4: stur       xzr, [x26, #0xd7]
0x0000000001bad4c8: add        x0, sp, #0x18
0x0000000001bad4cc: add        x1, sp, #0x50
0x0000000001bad4d0: mov        w2, #4
0x0000000001bad4d4: bl         #0x1aa94
0x0000000001bad4d8: str        xzr, [sp]
0x0000000001bad4dc: adrp       x25, #0x6337000
0x0000000001bad4e0: add        x25, x25, #0x20
0x0000000001bad4e4: adrp       x1, #0x536e000
0x0000000001bad4e8: add        x1, x1, #0x6d4
0x0000000001bad4ec: adrp       x3, #0x1ba6000
0x0000000001bad4f0: add        x3, x3, #0x95c
0x0000000001bad4f4: adrp       x5, #0x1ba6000
0x0000000001bad4f8: add        x5, x5, #0x980
0x0000000001bad4fc: add        x7, sp, #0x18
0x0000000001bad500: mov        x0, x25
0x0000000001bad504: mov        x2, x19
0x0000000001bad508: mov        x4, #0
0x0000000001bad50c: mov        x6, #0
0x0000000001bad510: bl         #0x1bab2e0
0x0000000001bad514: adrp       x0, #0x1ba6000
0x0000000001bad518: add        x0, x0, #0x518
0x0000000001bad51c: mov        x21, x0
0x0000000001bad520: mov        x1, x25
0x0000000001bad524: mov        x2, x20
0x0000000001bad528: bl         #0x4b984dc
0x0000000001bad52c: str        wzr, [sp, #0x58]
0x0000000001bad530: str        xzr, [sp, #0x50]
0x0000000001bad534: stp        xzr, xzr, [sp, #0x68]
0x0000000001bad538: str        xzr, [sp, #0x60]
0x0000000001bad53c: str        w22, [sp, #0x78]
0x0000000001bad540: mov        w24, #0x1e00
0x0000000001bad544: strh       w24, [sp, #0x7c]
0x0000000001bad548: strb       w28, [sp, #0x7e]
0x0000000001bad54c: stur       xzr, [sp, #0x7f]
0x0000000001bad550: str        xzr, [sp, #0x88]
0x0000000001bad554: str        wzr, [sp, #0x90]
0x0000000001bad558: adrp       x8, #0x5d27000
0x0000000001bad55c: add        x8, x8, #0xc88
0x0000000001bad560: stp        xzr, x8, [sp, #0x98]
0x0000000001bad564: str        x28, [sp, #0xa8]
0x0000000001bad568: str        w22, [sp, #0xb0]
0x0000000001bad56c: strh       w27, [sp, #0xb4]
0x0000000001bad570: strb       w28, [sp, #0xb6]
0x0000000001bad574: stur       xzr, [x26, #0x67]
0x0000000001bad578: str        wzr, [sp, #0xc8]
0x0000000001bad57c: str        xzr, [sp, #0xc0]
0x0000000001bad580: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bad584: str        xzr, [sp, #0xd0]
0x0000000001bad588: mov        w8, #0x1c
0x0000000001bad58c: str        w8, [sp, #0xe8]
0x0000000001bad590: strh       w27, [sp, #0xec]
0x0000000001bad594: strb       w28, [sp, #0xee]
0x0000000001bad598: stur       xzr, [x26, #0x9f]
0x0000000001bad59c: str        xzr, [sp, #0xf8]
0x0000000001bad5a0: str        wzr, [sp, #0x100]
0x0000000001bad5a4: stp        xzr, xzr, [sp, #0x110]
0x0000000001bad5a8: str        xzr, [sp, #0x108]
0x0000000001bad5ac: mov        w8, #0x23ffff
0x0000000001bad5b0: str        w8, [sp, #0x120]
0x0000000001bad5b4: strh       w27, [sp, #0x124]
0x0000000001bad5b8: strb       w28, [sp, #0x126]
0x0000000001bad5bc: stur       xzr, [x26, #0xd7]
0x0000000001bad5c0: add        x0, sp, #0x18
0x0000000001bad5c4: add        x1, sp, #0x50
0x0000000001bad5c8: mov        w2, #4
0x0000000001bad5cc: bl         #0x1aa94
0x0000000001bad5d0: str        x28, [sp]
0x0000000001bad5d4: adrp       x25, #0x6337000
0x0000000001bad5d8: add        x25, x25, #0xe8
0x0000000001bad5dc: adrp       x1, #0x536e000
0x0000000001bad5e0: add        x1, x1, #0x6e4
0x0000000001bad5e4: adrp       x3, #0x1ba6000
0x0000000001bad5e8: add        x3, x3, #0xb54
0x0000000001bad5ec: adrp       x5, #0x1ba6000
0x0000000001bad5f0: add        x5, x5, #0xb78
0x0000000001bad5f4: add        x7, sp, #0x18
0x0000000001bad5f8: mov        x0, x25
0x0000000001bad5fc: mov        x2, x19
0x0000000001bad600: mov        x4, #0
0x0000000001bad604: mov        x6, #0
0x0000000001bad608: bl         #0x1baaf7c
0x0000000001bad60c: mov        x0, x23
0x0000000001bad610: mov        x1, x25
0x0000000001bad614: mov        x2, x20
0x0000000001bad618: bl         #0x4b984dc
0x0000000001bad61c: str        wzr, [sp, #0x58]
0x0000000001bad620: str        xzr, [sp, #0x50]
0x0000000001bad624: movi       v0.16b, #0
0x0000000001bad628: str        q0, [sp, #0x60]
0x0000000001bad62c: str        xzr, [sp, #0x70]
0x0000000001bad630: str        w22, [sp, #0x78]
0x0000000001bad634: strh       w27, [sp, #0x7c]
0x0000000001bad638: strb       w28, [sp, #0x7e]
0x0000000001bad63c: stur       xzr, [sp, #0x7f]
0x0000000001bad640: str        xzr, [sp, #0x88]
0x0000000001bad644: str        wzr, [sp, #0x90]
0x0000000001bad648: stur       q0, [x26, #0x48]
0x0000000001bad64c: str        xzr, [sp, #0xa8]
0x0000000001bad650: mov        w8, #0x1d
0x0000000001bad654: str        w8, [sp, #0xb0]
0x0000000001bad658: strh       w27, [sp, #0xb4]
0x0000000001bad65c: strb       w28, [sp, #0xb6]
0x0000000001bad660: stur       xzr, [x26, #0x67]
0x0000000001bad664: str        xzr, [sp, #0xc0]
0x0000000001bad668: str        wzr, [sp, #0xc8]
0x0000000001bad66c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001bad670: str        xzr, [sp, #0xe0]
0x0000000001bad674: mov        w8, #0x24ffff
0x0000000001bad678: str        w8, [sp, #0xe8]
0x0000000001bad67c: strh       w27, [sp, #0xec]
0x0000000001bad680: strb       w28, [sp, #0xee]
0x0000000001bad684: stur       xzr, [x26, #0x9f]
0x0000000001bad688: add        x0, sp, #0x18
0x0000000001bad68c: add        x1, sp, #0x50
0x0000000001bad690: mov        w2, #3
0x0000000001bad694: bl         #0x1aa94
0x0000000001bad698: stp        xzr, x28, [sp]
0x0000000001bad69c: adrp       x25, #0x6337000
0x0000000001bad6a0: add        x25, x25, #0x1b0
0x0000000001bad6a4: adrp       x1, #0x536e000
0x0000000001bad6a8: add        x1, x1, #0x6ee
0x0000000001bad6ac: adrp       x3, #0x1ba6000
0x0000000001bad6b0: add        x3, x3, #0xdec
0x0000000001bad6b4: adrp       x5, #0x1ba6000
0x0000000001bad6b8: add        x5, x5, #0xdf4
0x0000000001bad6bc: add        x7, sp, #0x18
0x0000000001bad6c0: mov        x0, x25
0x0000000001bad6c4: mov        x2, x19
0x0000000001bad6c8: mov        x4, #0
0x0000000001bad6cc: mov        x6, #0
0x0000000001bad6d0: bl         #0x1bab8c8
0x0000000001bad6d4: mov        x0, x21
0x0000000001bad6d8: mov        x1, x25
0x0000000001bad6dc: mov        x2, x20
0x0000000001bad6e0: bl         #0x4b984dc
0x0000000001bad6e4: str        wzr, [sp, #0x58]
0x0000000001bad6e8: str        xzr, [sp, #0x50]
0x0000000001bad6ec: movi       v0.16b, #0
0x0000000001bad6f0: str        q0, [sp, #0x60]
0x0000000001bad6f4: str        xzr, [sp, #0x70]
0x0000000001bad6f8: mov        w9, #0xffff
0x0000000001bad6fc: str        w9, [sp, #0x78]
0x0000000001bad700: strh       w24, [sp, #0x7c]
0x0000000001bad704: strb       w28, [sp, #0x7e]
0x0000000001bad708: stur       xzr, [sp, #0x7f]
0x0000000001bad70c: str        xzr, [sp, #0x88]
0x0000000001bad710: str        wzr, [sp, #0x90]
0x0000000001bad714: adrp       x8, #0x5d27000
0x0000000001bad718: add        x8, x8, #0xc98
0x0000000001bad71c: stp        xzr, x8, [sp, #0x98]
0x0000000001bad720: str        x28, [sp, #0xa8]
0x0000000001bad724: str        w9, [sp, #0xb0]
0x0000000001bad728: mov        w24, #0xffff
0x0000000001bad72c: strh       w27, [sp, #0xb4]
0x0000000001bad730: strb       w28, [sp, #0xb6]
0x0000000001bad734: stur       xzr, [x26, #0x67]
0x0000000001bad738: str        wzr, [sp, #0xc8]
0x0000000001bad73c: str        xzr, [sp, #0xc0]
0x0000000001bad740: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bad744: str        xzr, [sp, #0xd0]
0x0000000001bad748: mov        w22, #0x1e
0x0000000001bad74c: str        w22, [sp, #0xe8]
0x0000000001bad750: strh       w27, [sp, #0xec]
0x0000000001bad754: strb       w28, [sp, #0xee]
0x0000000001bad758: stur       xzr, [x26, #0x9f]
0x0000000001bad75c: str        xzr, [sp, #0xf8]
0x0000000001bad760: str        wzr, [sp, #0x100]
0x0000000001bad764: stp        xzr, xzr, [sp, #0x110]
0x0000000001bad768: str        xzr, [sp, #0x108]
0x0000000001bad76c: mov        w8, #0x27ffff
0x0000000001bad770: str        w8, [sp, #0x120]
0x0000000001bad774: strh       w27, [sp, #0x124]
0x0000000001bad778: strb       w28, [sp, #0x126]
0x0000000001bad77c: stur       xzr, [x26, #0xd7]
0x0000000001bad780: add        x0, sp, #0x18
0x0000000001bad784: add        x1, sp, #0x50
0x0000000001bad788: mov        w2, #4
0x0000000001bad78c: bl         #0x1aa94
0x0000000001bad790: str        x28, [sp]
0x0000000001bad794: adrp       x25, #0x6337000
0x0000000001bad798: add        x25, x25, #0x278
0x0000000001bad79c: adrp       x1, #0x536e000
0x0000000001bad7a0: add        x1, x1, #0x6ff
0x0000000001bad7a4: adrp       x3, #0x1ba7000
0x0000000001bad7a8: add        x3, x3, #0x40
0x0000000001bad7ac: adrp       x5, #0x1ba7000
0x0000000001bad7b0: add        x5, x5, #0x64
0x0000000001bad7b4: add        x7, sp, #0x18
0x0000000001bad7b8: mov        x0, x25
0x0000000001bad7bc: mov        x2, x19
0x0000000001bad7c0: mov        x4, #0
0x0000000001bad7c4: mov        x6, #0
0x0000000001bad7c8: bl         #0x1baaf7c
0x0000000001bad7cc: mov        x0, x23
0x0000000001bad7d0: mov        x1, x25
0x0000000001bad7d4: mov        x2, x20
0x0000000001bad7d8: bl         #0x4b984dc
0x0000000001bad7dc: str        wzr, [sp, #0x58]
0x0000000001bad7e0: str        xzr, [sp, #0x50]
0x0000000001bad7e4: stp        xzr, xzr, [sp, #0x60]
0x0000000001bad7e8: str        xzr, [sp, #0x70]
0x0000000001bad7ec: strh       w24, [sp, #0x78]
0x0000000001bad7f0: strh       wzr, [sp, #0x7a]
0x0000000001bad7f4: strb       wzr, [sp, #0x7c]
0x0000000001bad7f8: mov        w24, #0x1f
0x0000000001bad7fc: strb       w24, [sp, #0x7d]
0x0000000001bad800: strb       w28, [sp, #0x7e]
0x0000000001bad804: stur       xzr, [sp, #0x7f]
0x0000000001bad808: str        xzr, [sp, #0x88]
0x0000000001bad80c: str        wzr, [sp, #0x90]
0x0000000001bad810: stp        xzr, xzr, [sp, #0x98]
0x0000000001bad814: str        xzr, [sp, #0xa8]
0x0000000001bad818: str        w24, [sp, #0xb0]
0x0000000001bad81c: strh       w27, [sp, #0xb4]
0x0000000001bad820: strb       w28, [sp, #0xb6]
0x0000000001bad824: stur       xzr, [x26, #0x67]
0x0000000001bad828: str        wzr, [sp, #0xc8]
0x0000000001bad82c: str        xzr, [sp, #0xc0]
0x0000000001bad830: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bad834: str        xzr, [sp, #0xd0]
0x0000000001bad838: mov        w8, #0x28ffff
0x0000000001bad83c: str        w8, [sp, #0xe8]
0x0000000001bad840: strh       w27, [sp, #0xec]
0x0000000001bad844: strb       w28, [sp, #0xee]
0x0000000001bad848: stur       xzr, [x26, #0x9f]
0x0000000001bad84c: add        x0, sp, #0x18
0x0000000001bad850: add        x1, sp, #0x50
0x0000000001bad854: mov        w2, #3
0x0000000001bad858: bl         #0x1aa94
0x0000000001bad85c: stp        xzr, x28, [sp]
0x0000000001bad860: adrp       x25, #0x6337000
0x0000000001bad864: add        x25, x25, #0x340
0x0000000001bad868: adrp       x1, #0x536e000
0x0000000001bad86c: add        x1, x1, #0x70c
0x0000000001bad870: adrp       x3, #0x1ba7000
0x0000000001bad874: add        x3, x3, #0x2d8
0x0000000001bad878: adrp       x5, #0x1ba7000
0x0000000001bad87c: add        x5, x5, #0x2e0
0x0000000001bad880: add        x7, sp, #0x18
0x0000000001bad884: mov        x0, x25
0x0000000001bad888: mov        x2, x19
0x0000000001bad88c: mov        x4, #0
0x0000000001bad890: mov        x6, #0
0x0000000001bad894: bl         #0x1bab8c8
0x0000000001bad898: mov        x0, x21
0x0000000001bad89c: mov        x1, x25
0x0000000001bad8a0: mov        x2, x20
0x0000000001bad8a4: bl         #0x4b984dc
0x0000000001bad8a8: str        wzr, [sp, #0x58]
0x0000000001bad8ac: str        xzr, [sp, #0x50]
0x0000000001bad8b0: stp        xzr, xzr, [sp, #0x60]
0x0000000001bad8b4: str        xzr, [sp, #0x70]
0x0000000001bad8b8: mov        w9, #0xffff
0x0000000001bad8bc: strh       w9, [sp, #0x78]
0x0000000001bad8c0: strh       wzr, [sp, #0x7a]
0x0000000001bad8c4: strb       wzr, [sp, #0x7c]
0x0000000001bad8c8: strb       w22, [sp, #0x7d]
0x0000000001bad8cc: strb       w28, [sp, #0x7e]
0x0000000001bad8d0: stur       xzr, [sp, #0x7f]
0x0000000001bad8d4: str        xzr, [sp, #0x88]
0x0000000001bad8d8: str        wzr, [sp, #0x90]
0x0000000001bad8dc: adrp       x8, #0x5d27000
0x0000000001bad8e0: add        x8, x8, #0xca8
0x0000000001bad8e4: stp        xzr, x8, [sp, #0x98]
0x0000000001bad8e8: str        x28, [sp, #0xa8]
0x0000000001bad8ec: strh       w9, [sp, #0xb0]
0x0000000001bad8f0: mov        w21, #0xffff
0x0000000001bad8f4: strh       wzr, [sp, #0xb2]
0x0000000001bad8f8: strb       wzr, [sp, #0xb4]
0x0000000001bad8fc: strb       w24, [sp, #0xb5]
0x0000000001bad900: strb       w28, [sp, #0xb6]
0x0000000001bad904: stur       xzr, [x26, #0x67]
0x0000000001bad908: str        wzr, [sp, #0xc8]
0x0000000001bad90c: str        xzr, [sp, #0xc0]
0x0000000001bad910: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bad914: str        xzr, [sp, #0xd0]
0x0000000001bad918: mov        w8, #0x20
0x0000000001bad91c: str        w8, [sp, #0xe8]
0x0000000001bad920: strh       w27, [sp, #0xec]
0x0000000001bad924: strb       w28, [sp, #0xee]
0x0000000001bad928: stur       xzr, [x26, #0x9f]
0x0000000001bad92c: str        xzr, [sp, #0xf8]
0x0000000001bad930: str        wzr, [sp, #0x100]
0x0000000001bad934: stp        xzr, xzr, [sp, #0x110]
0x0000000001bad938: str        xzr, [sp, #0x108]
0x0000000001bad93c: mov        w8, #0x21ffff
0x0000000001bad940: str        w8, [sp, #0x120]
0x0000000001bad944: strh       w27, [sp, #0x124]
0x0000000001bad948: strb       w28, [sp, #0x126]
0x0000000001bad94c: stur       xzr, [x26, #0xd7]
0x0000000001bad950: add        x0, sp, #0x18
0x0000000001bad954: add        x1, sp, #0x50
0x0000000001bad958: mov        w2, #4
0x0000000001bad95c: bl         #0x1aa94
0x0000000001bad960: str        x28, [sp]
0x0000000001bad964: adrp       x25, #0x6337000
0x0000000001bad968: add        x25, x25, #0x408
0x0000000001bad96c: adrp       x1, #0x536e000
0x0000000001bad970: add        x1, x1, #0x720
0x0000000001bad974: adrp       x3, #0x1ba7000
0x0000000001bad978: add        x3, x3, #0x52c
0x0000000001bad97c: adrp       x5, #0x1ba7000
0x0000000001bad980: add        x5, x5, #0x550
0x0000000001bad984: add        x7, sp, #0x18
0x0000000001bad988: mov        x0, x25
0x0000000001bad98c: mov        x2, x19
0x0000000001bad990: mov        x4, #0
0x0000000001bad994: mov        x6, #0
0x0000000001bad998: bl         #0x1baaf7c
0x0000000001bad99c: mov        x0, x23
0x0000000001bad9a0: mov        x1, x25
0x0000000001bad9a4: mov        x2, x20
0x0000000001bad9a8: bl         #0x4b984dc
0x0000000001bad9ac: str        wzr, [sp, #0x58]
0x0000000001bad9b0: str        xzr, [sp, #0x50]
0x0000000001bad9b4: stp        xzr, xzr, [sp, #0x60]
0x0000000001bad9b8: str        xzr, [sp, #0x70]
0x0000000001bad9bc: strh       w21, [sp, #0x78]
0x0000000001bad9c0: strh       wzr, [sp, #0x7a]
0x0000000001bad9c4: strb       wzr, [sp, #0x7c]
0x0000000001bad9c8: strb       w24, [sp, #0x7d]
0x0000000001bad9cc: strb       w28, [sp, #0x7e]
0x0000000001bad9d0: stur       xzr, [sp, #0x7f]
0x0000000001bad9d4: str        xzr, [sp, #0x88]
0x0000000001bad9d8: str        wzr, [sp, #0x90]
0x0000000001bad9dc: stp        xzr, xzr, [sp, #0x98]
0x0000000001bad9e0: str        xzr, [sp, #0xa8]
0x0000000001bad9e4: mov        w8, #0x21
0x0000000001bad9e8: str        w8, [sp, #0xb0]
0x0000000001bad9ec: strh       w27, [sp, #0xb4]
0x0000000001bad9f0: strb       w28, [sp, #0xb6]
0x0000000001bad9f4: stur       xzr, [x26, #0x67]
0x0000000001bad9f8: str        wzr, [sp, #0xc8]
0x0000000001bad9fc: str        xzr, [sp, #0xc0]
0x0000000001bada00: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bada04: str        xzr, [sp, #0xd0]
0x0000000001bada08: mov        w8, #0x22ffff
0x0000000001bada0c: str        w8, [sp, #0xe8]
0x0000000001bada10: strh       w27, [sp, #0xec]
0x0000000001bada14: strb       w28, [sp, #0xee]
0x0000000001bada18: stur       xzr, [x26, #0x9f]
0x0000000001bada1c: add        x0, sp, #0x18
0x0000000001bada20: add        x1, sp, #0x50
0x0000000001bada24: mov        w2, #3
0x0000000001bada28: bl         #0x1aa94
0x0000000001bada2c: stp        xzr, x28, [sp]
0x0000000001bada30: adrp       x25, #0x6337000
0x0000000001bada34: add        x25, x25, #0x4d0
0x0000000001bada38: adrp       x1, #0x536e000
0x0000000001bada3c: add        x1, x1, #0x72d
0x0000000001bada40: adrp       x3, #0x1ba7000
0x0000000001bada44: add        x3, x3, #0x7c4
0x0000000001bada48: adrp       x5, #0x1ba7000
0x0000000001bada4c: add        x5, x5, #0x7cc
0x0000000001bada50: add        x7, sp, #0x18
0x0000000001bada54: mov        x0, x25
0x0000000001bada58: mov        x2, x19
0x0000000001bada5c: mov        x4, #0
0x0000000001bada60: mov        x6, #0
0x0000000001bada64: bl         #0x1bab8c8
0x0000000001bada68: adrp       x23, #0x1ba6000
0x0000000001bada6c: add        x23, x23, #0x518
0x0000000001bada70: mov        x0, x23
0x0000000001bada74: mov        x1, x25
0x0000000001bada78: mov        x2, x20
0x0000000001bada7c: bl         #0x4b984dc
0x0000000001bada80: str        wzr, [sp, #0x58]
0x0000000001bada84: str        xzr, [sp, #0x50]
0x0000000001bada88: stp        xzr, xzr, [sp, #0x60]
0x0000000001bada8c: str        xzr, [sp, #0x70]
0x0000000001bada90: strh       w21, [sp, #0x78]
0x0000000001bada94: strh       wzr, [sp, #0x7a]
0x0000000001bada98: strb       wzr, [sp, #0x7c]
0x0000000001bada9c: strb       w24, [sp, #0x7d]
0x0000000001badaa0: strb       w28, [sp, #0x7e]
0x0000000001badaa4: stur       xzr, [sp, #0x7f]
0x0000000001badaa8: str        xzr, [sp, #0x88]
0x0000000001badaac: str        wzr, [sp, #0x90]
0x0000000001badab0: stp        xzr, xzr, [sp, #0x98]
0x0000000001badab4: str        xzr, [sp, #0xa8]
0x0000000001badab8: mov        w8, #0x22
0x0000000001badabc: str        w8, [sp, #0xb0]
0x0000000001badac0: strh       w27, [sp, #0xb4]
0x0000000001badac4: strb       w28, [sp, #0xb6]
0x0000000001badac8: stur       xzr, [x26, #0x67]
0x0000000001badacc: str        wzr, [sp, #0xc8]
0x0000000001badad0: str        xzr, [sp, #0xc0]
0x0000000001badad4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001badad8: str        xzr, [sp, #0xd0]
0x0000000001badadc: mov        w8, #0x1cffff
0x0000000001badae0: str        w8, [sp, #0xe8]
0x0000000001badae4: strh       w27, [sp, #0xec]
0x0000000001badae8: strb       w28, [sp, #0xee]
0x0000000001badaec: stur       xzr, [x26, #0x9f]
0x0000000001badaf0: add        x0, sp, #0x18
0x0000000001badaf4: add        x1, sp, #0x50
0x0000000001badaf8: mov        w2, #3
0x0000000001badafc: bl         #0x1aa94
0x0000000001badb00: stp        xzr, x28, [sp]
0x0000000001badb04: adrp       x25, #0x6337000
0x0000000001badb08: add        x25, x25, #0x598
0x0000000001badb0c: adrp       x1, #0x536e000
0x0000000001badb10: add        x1, x1, #0x741
0x0000000001badb14: adrp       x3, #0x1ba7000
0x0000000001badb18: add        x3, x3, #0xa18
0x0000000001badb1c: adrp       x5, #0x1ba7000
0x0000000001badb20: add        x5, x5, #0xa20
0x0000000001badb24: add        x7, sp, #0x18
0x0000000001badb28: mov        x0, x25
0x0000000001badb2c: mov        x2, x19
0x0000000001badb30: mov        x4, #0
0x0000000001badb34: mov        x6, #0
0x0000000001badb38: bl         #0x1bab8c8
0x0000000001badb3c: mov        x0, x23
0x0000000001badb40: mov        x1, x25
0x0000000001badb44: mov        x2, x20
0x0000000001badb48: bl         #0x4b984dc
0x0000000001badb4c: str        wzr, [sp, #0x58]
0x0000000001badb50: str        xzr, [sp, #0x50]
0x0000000001badb54: stp        xzr, xzr, [sp, #0x60]
0x0000000001badb58: str        xzr, [sp, #0x70]
0x0000000001badb5c: strh       w21, [sp, #0x78]
0x0000000001badb60: strh       wzr, [sp, #0x7a]
0x0000000001badb64: strb       wzr, [sp, #0x7c]
0x0000000001badb68: strb       w24, [sp, #0x7d]
0x0000000001badb6c: strb       w28, [sp, #0x7e]
0x0000000001badb70: stur       xzr, [sp, #0x7f]
0x0000000001badb74: str        xzr, [sp, #0x88]
0x0000000001badb78: str        wzr, [sp, #0x90]
0x0000000001badb7c: stp        xzr, xzr, [sp, #0x98]
0x0000000001badb80: str        xzr, [sp, #0xa8]
0x0000000001badb84: mov        w8, #0x23
0x0000000001badb88: str        w8, [sp, #0xb0]
0x0000000001badb8c: strh       w27, [sp, #0xb4]
0x0000000001badb90: strb       w28, [sp, #0xb6]
0x0000000001badb94: stur       xzr, [x26, #0x67]
0x0000000001badb98: str        wzr, [sp, #0xc8]
0x0000000001badb9c: str        xzr, [sp, #0xc0]
0x0000000001badba0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001badba4: str        xzr, [sp, #0xd0]
0x0000000001badba8: mov        w8, #0x1dffff
0x0000000001badbac: str        w8, [sp, #0xe8]
0x0000000001badbb0: strh       w27, [sp, #0xec]
0x0000000001badbb4: strb       w28, [sp, #0xee]
0x0000000001badbb8: stur       xzr, [x26, #0x9f]
0x0000000001badbbc: add        x0, sp, #0x18
0x0000000001badbc0: add        x1, sp, #0x50
0x0000000001badbc4: mov        w2, #3
0x0000000001badbc8: bl         #0x1aa94
0x0000000001badbcc: str        xzr, [sp]
0x0000000001badbd0: adrp       x25, #0x6337000
0x0000000001badbd4: add        x25, x25, #0x660
0x0000000001badbd8: adrp       x1, #0x536e000
0x0000000001badbdc: add        x1, x1, #0x755
0x0000000001badbe0: adrp       x3, #0x1ba7000
0x0000000001badbe4: add        x3, x3, #0xc48
0x0000000001badbe8: adrp       x5, #0x1ba7000
0x0000000001badbec: add        x5, x5, #0xc50
0x0000000001badbf0: add        x7, sp, #0x18
0x0000000001badbf4: mov        x0, x25
0x0000000001badbf8: mov        x2, x19
0x0000000001badbfc: mov        x4, #0
0x0000000001badc00: mov        x6, #0
0x0000000001badc04: bl         #0x1baace4
0x0000000001badc08: adrp       x0, #0x1ba5000
0x0000000001badc0c: add        x0, x0, #0xf2c
0x0000000001badc10: mov        x1, x25
0x0000000001badc14: mov        x2, x20
0x0000000001badc18: bl         #0x4b984dc
0x0000000001badc1c: str        wzr, [sp, #0x58]
0x0000000001badc20: str        xzr, [sp, #0x50]
0x0000000001badc24: stp        xzr, xzr, [sp, #0x60]
0x0000000001badc28: str        xzr, [sp, #0x70]
0x0000000001badc2c: strh       w21, [sp, #0x78]
0x0000000001badc30: strh       wzr, [sp, #0x7a]
0x0000000001badc34: strb       wzr, [sp, #0x7c]
0x0000000001badc38: strb       w24, [sp, #0x7d]
0x0000000001badc3c: strb       w28, [sp, #0x7e]
0x0000000001badc40: stur       xzr, [sp, #0x7f]
0x0000000001badc44: str        xzr, [sp, #0x88]
0x0000000001badc48: str        wzr, [sp, #0x90]
0x0000000001badc4c: stp        xzr, xzr, [sp, #0x98]
0x0000000001badc50: str        xzr, [sp, #0xa8]
0x0000000001badc54: mov        w8, #0x24
0x0000000001badc58: str        w8, [sp, #0xb0]
0x0000000001badc5c: strh       w27, [sp, #0xb4]
0x0000000001badc60: strb       w28, [sp, #0xb6]
0x0000000001badc64: stur       xzr, [x26, #0x67]
0x0000000001badc68: str        wzr, [sp, #0xc8]
0x0000000001badc6c: str        xzr, [sp, #0xc0]
0x0000000001badc70: stp        xzr, xzr, [sp, #0xd8]
0x0000000001badc74: str        xzr, [sp, #0xd0]
0x0000000001badc78: mov        w8, #0x1effff
0x0000000001badc7c: str        w8, [sp, #0xe8]
0x0000000001badc80: strh       w27, [sp, #0xec]
0x0000000001badc84: strb       w28, [sp, #0xee]
0x0000000001badc88: stur       xzr, [x26, #0x9f]
0x0000000001badc8c: add        x0, sp, #0x18
0x0000000001badc90: add        x1, sp, #0x50
0x0000000001badc94: mov        w2, #3
0x0000000001badc98: bl         #0x1aa94
0x0000000001badc9c: str        xzr, [sp]
0x0000000001badca0: adrp       x25, #0x6337000
0x0000000001badca4: add        x25, x25, #0x728
0x0000000001badca8: adrp       x1, #0x536e000
0x0000000001badcac: add        x1, x1, #0x766
0x0000000001badcb0: adrp       x3, #0x1ba7000
0x0000000001badcb4: add        x3, x3, #0xd50
0x0000000001badcb8: adrp       x5, #0x1ba7000
0x0000000001badcbc: add        x5, x5, #0xd60
0x0000000001badcc0: add        x7, sp, #0x18
0x0000000001badcc4: mov        x0, x25
0x0000000001badcc8: mov        x2, x19
0x0000000001badccc: mov        x4, #0
0x0000000001badcd0: mov        x6, #0
0x0000000001badcd4: bl         #0x1baaa0c
0x0000000001badcd8: adrp       x0, #0x1ba5000
0x0000000001badcdc: add        x0, x0, #0xdb0
0x0000000001badce0: mov        x1, x25
0x0000000001badce4: mov        x2, x20
0x0000000001badce8: bl         #0x4b984dc
0x0000000001badcec: str        wzr, [sp, #0x58]
0x0000000001badcf0: str        xzr, [sp, #0x50]
0x0000000001badcf4: stp        xzr, xzr, [sp, #0x60]
0x0000000001badcf8: str        xzr, [sp, #0x70]
0x0000000001badcfc: strh       w21, [sp, #0x78]
0x0000000001badd00: strh       wzr, [sp, #0x7a]
0x0000000001badd04: strb       wzr, [sp, #0x7c]
0x0000000001badd08: strb       w24, [sp, #0x7d]
0x0000000001badd0c: strb       w28, [sp, #0x7e]
0x0000000001badd10: stur       xzr, [sp, #0x7f]
0x0000000001badd14: str        xzr, [sp, #0x88]
0x0000000001badd18: adrp       x8, #0x5d27000
0x0000000001badd1c: add        x8, x8, #0xcb8
0x0000000001badd20: str        wzr, [sp, #0x90]
0x0000000001badd24: stp        xzr, x8, [sp, #0x98]
0x0000000001badd28: str        x28, [sp, #0xa8]
0x0000000001badd2c: strh       w21, [sp, #0xb0]
0x0000000001badd30: strh       wzr, [sp, #0xb2]
0x0000000001badd34: strb       wzr, [sp, #0xb4]
0x0000000001badd38: strb       w24, [sp, #0xb5]
0x0000000001badd3c: strb       w28, [sp, #0xb6]
0x0000000001badd40: stur       xzr, [x26, #0x67]
0x0000000001badd44: str        wzr, [sp, #0xc8]
0x0000000001badd48: str        xzr, [sp, #0xc0]
0x0000000001badd4c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001badd50: str        xzr, [sp, #0xd0]
0x0000000001badd54: mov        w8, #0x25
0x0000000001badd58: str        w8, [sp, #0xe8]
0x0000000001badd5c: strh       w27, [sp, #0xec]
0x0000000001badd60: strb       w28, [sp, #0xee]
0x0000000001badd64: stur       xzr, [x26, #0x9f]
0x0000000001badd68: str        xzr, [sp, #0xf8]
0x0000000001badd6c: str        wzr, [sp, #0x100]
0x0000000001badd70: stp        xzr, xzr, [sp, #0x110]
0x0000000001badd74: str        xzr, [sp, #0x108]
0x0000000001badd78: mov        w8, #0x2dffff
0x0000000001badd7c: str        w8, [sp, #0x120]
0x0000000001badd80: strh       w27, [sp, #0x124]
0x0000000001badd84: strb       w28, [sp, #0x126]
0x0000000001badd88: stur       xzr, [x26, #0xd7]
0x0000000001badd8c: add        x0, sp, #0x18
0x0000000001badd90: add        x1, sp, #0x50
0x0000000001badd94: mov        w2, #4
0x0000000001badd98: bl         #0x1aa94
0x0000000001badd9c: mov        w25, #0x10
0x0000000001badda0: str        x25, [sp]
0x0000000001badda4: adrp       x22, #0x6337000
0x0000000001badda8: add        x22, x22, #0x7f0
0x0000000001baddac: adrp       x1, #0x52ca000
0x0000000001baddb0: add        x1, x1, #0x2eb
0x0000000001baddb4: adrp       x3, #0x1ba7000
0x0000000001baddb8: add        x3, x3, #0xeb4
0x0000000001baddbc: adrp       x5, #0x1ba7000
0x0000000001baddc0: add        x5, x5, #0xebc
0x0000000001baddc4: add        x7, sp, #0x18
0x0000000001baddc8: mov        x0, x22
0x0000000001baddcc: mov        x2, x19
0x0000000001baddd0: mov        x4, #0
0x0000000001baddd4: mov        x6, #0
0x0000000001baddd8: bl         #0x1bab9c4
0x0000000001badddc: adrp       x0, #0x1ba6000
0x0000000001badde0: add        x0, x0, #0x238
0x0000000001badde4: mov        x1, x22
0x0000000001badde8: mov        x2, x20
0x0000000001baddec: bl         #0x4b984dc
0x0000000001baddf0: str        wzr, [sp, #0x58]
0x0000000001baddf4: str        xzr, [sp, #0x50]
0x0000000001baddf8: stp        xzr, xzr, [sp, #0x60]
0x0000000001baddfc: str        xzr, [sp, #0x70]
0x0000000001bade00: strh       w21, [sp, #0x78]
0x0000000001bade04: strh       wzr, [sp, #0x7a]
0x0000000001bade08: strb       wzr, [sp, #0x7c]
0x0000000001bade0c: strb       w24, [sp, #0x7d]
0x0000000001bade10: strb       w28, [sp, #0x7e]
0x0000000001bade14: stur       xzr, [sp, #0x7f]
0x0000000001bade18: str        xzr, [sp, #0x88]
0x0000000001bade1c: str        wzr, [sp, #0x90]
0x0000000001bade20: stp        xzr, xzr, [sp, #0x98]
0x0000000001bade24: str        xzr, [sp, #0xa8]
0x0000000001bade28: mov        w8, #0x26
0x0000000001bade2c: str        w8, [sp, #0xb0]
0x0000000001bade30: strh       w27, [sp, #0xb4]
0x0000000001bade34: strb       w28, [sp, #0xb6]
0x0000000001bade38: stur       xzr, [x26, #0x67]
0x0000000001bade3c: str        wzr, [sp, #0xc8]
0x0000000001bade40: str        xzr, [sp, #0xc0]
0x0000000001bade44: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bade48: str        xzr, [sp, #0xd0]
0x0000000001bade4c: mov        w8, #0x2effff
0x0000000001bade50: str        w8, [sp, #0xe8]
0x0000000001bade54: strh       w27, [sp, #0xec]
0x0000000001bade58: strb       w28, [sp, #0xee]
0x0000000001bade5c: stur       xzr, [x26, #0x9f]
0x0000000001bade60: add        x0, sp, #0x18
0x0000000001bade64: add        x1, sp, #0x50
0x0000000001bade68: mov        w2, #3
0x0000000001bade6c: bl         #0x1aa94
0x0000000001bade70: str        x25, [sp]
0x0000000001bade74: adrp       x22, #0x6337000
0x0000000001bade78: add        x22, x22, #0x8b8
0x0000000001bade7c: adrp       x1, #0x536e000
0x0000000001bade80: add        x1, x1, #0x773
0x0000000001bade84: adrp       x3, #0x1ba7000
0x0000000001bade88: add        x3, x3, #0xf74
0x0000000001bade8c: adrp       x5, #0x1ba7000
0x0000000001bade90: add        x5, x5, #0xf7c
0x0000000001bade94: add        x7, sp, #0x18
0x0000000001bade98: mov        x0, x22
0x0000000001bade9c: mov        x2, x19
0x0000000001badea0: mov        x4, #0
0x0000000001badea4: mov        x6, #0
0x0000000001badea8: bl         #0x1bab2e0
0x0000000001badeac: mov        x0, x23
0x0000000001badeb0: mov        x1, x22
0x0000000001badeb4: mov        x2, x20
0x0000000001badeb8: bl         #0x4b984dc
0x0000000001badebc: str        wzr, [sp, #0x58]
0x0000000001badec0: str        xzr, [sp, #0x50]
0x0000000001badec4: stp        xzr, xzr, [sp, #0x60]
0x0000000001badec8: str        xzr, [sp, #0x70]
0x0000000001badecc: strh       w21, [sp, #0x78]
0x0000000001baded0: strh       wzr, [sp, #0x7a]
0x0000000001baded4: strb       wzr, [sp, #0x7c]
0x0000000001baded8: mov        w8, #0x2e
0x0000000001badedc: strb       w8, [sp, #0x7d]
0x0000000001badee0: strb       w28, [sp, #0x7e]
0x0000000001badee4: stur       xzr, [sp, #0x7f]
0x0000000001badee8: str        xzr, [sp, #0x88]
0x0000000001badeec: str        wzr, [sp, #0x90]
0x0000000001badef0: stp        xzr, xzr, [sp, #0x98]
0x0000000001badef4: str        xzr, [sp, #0xa8]
0x0000000001badef8: mov        w8, #0x27
0x0000000001badefc: str        w8, [sp, #0xb0]
0x0000000001badf00: strh       w27, [sp, #0xb4]
0x0000000001badf04: strb       w28, [sp, #0xb6]
0x0000000001badf08: stur       xzr, [x26, #0x67]
0x0000000001badf0c: str        wzr, [sp, #0xc8]
0x0000000001badf10: str        xzr, [sp, #0xc0]
0x0000000001badf14: stp        xzr, xzr, [sp, #0xd8]
0x0000000001badf18: str        xzr, [sp, #0xd0]
0x0000000001badf1c: mov        w8, #0x2fffff
0x0000000001badf20: str        w8, [sp, #0xe8]
0x0000000001badf24: strh       w27, [sp, #0xec]
0x0000000001badf28: strb       w28, [sp, #0xee]
0x0000000001badf2c: stur       xzr, [x26, #0x9f]
0x0000000001badf30: add        x0, sp, #0x18
0x0000000001badf34: add        x1, sp, #0x50
0x0000000001badf38: mov        w2, #3
0x0000000001badf3c: bl         #0x1aa94
0x0000000001badf40: str        x25, [sp]
0x0000000001badf44: adrp       x22, #0x6337000
0x0000000001badf48: add        x22, x22, #0x980
0x0000000001badf4c: adrp       x1, #0x536e000
0x0000000001badf50: add        x1, x1, #0x786
0x0000000001badf54: adrp       x3, #0x1ba8000
0x0000000001badf58: add        x3, x3, #0x120
0x0000000001badf5c: adrp       x5, #0x1ba8000
0x0000000001badf60: add        x5, x5, #0x148
0x0000000001badf64: add        x7, sp, #0x18
0x0000000001badf68: mov        x0, x22
0x0000000001badf6c: mov        x2, x19
0x0000000001badf70: mov        x4, #0
0x0000000001badf74: mov        x6, #0
0x0000000001badf78: bl         #0x1babd10
0x0000000001badf7c: adrp       x0, #0x1ba8000
0x0000000001badf80: add        x0, x0, #0x294
0x0000000001badf84: mov        x1, x22
0x0000000001badf88: mov        x2, x20
0x0000000001badf8c: bl         #0x4b984dc
0x0000000001badf90: str        wzr, [sp, #0x58]
0x0000000001badf94: str        xzr, [sp, #0x50]
0x0000000001badf98: stp        xzr, xzr, [sp, #0x60]
0x0000000001badf9c: str        xzr, [sp, #0x70]
0x0000000001badfa0: mov        w8, #0x28
0x0000000001badfa4: strh       w8, [sp, #0x78]
0x0000000001badfa8: strh       wzr, [sp, #0x7a]
0x0000000001badfac: strb       wzr, [sp, #0x7c]
0x0000000001badfb0: strb       w24, [sp, #0x7d]
0x0000000001badfb4: strb       w28, [sp, #0x7e]
0x0000000001badfb8: stur       xzr, [sp, #0x7f]
0x0000000001badfbc: str        xzr, [sp, #0x88]
0x0000000001badfc0: str        wzr, [sp, #0x90]
0x0000000001badfc4: stp        xzr, xzr, [sp, #0x98]
0x0000000001badfc8: str        xzr, [sp, #0xa8]
0x0000000001badfcc: mov        w8, #0x30ffff
0x0000000001badfd0: str        w8, [sp, #0xb0]
0x0000000001badfd4: strh       w27, [sp, #0xb4]
0x0000000001badfd8: strb       w28, [sp, #0xb6]
0x0000000001badfdc: stur       xzr, [x26, #0x67]
0x0000000001badfe0: add        x0, sp, #0x18
0x0000000001badfe4: add        x1, sp, #0x50
0x0000000001badfe8: mov        w2, #2
0x0000000001badfec: bl         #0x1aa94
0x0000000001badff0: str        xzr, [sp]
0x0000000001badff4: adrp       x22, #0x6337000
0x0000000001badff8: add        x22, x22, #0xa48
0x0000000001badffc: adrp       x1, #0x526a000
0x0000000001bae000: add        x1, x1, #0xb5
0x0000000001bae004: adrp       x3, #0x1ba8000
0x0000000001bae008: add        x3, x3, #0x308
0x0000000001bae00c: adrp       x5, #0x1ba8000
0x0000000001bae010: add        x5, x5, #0x310
0x0000000001bae014: add        x7, sp, #0x18
0x0000000001bae018: mov        x0, x22
0x0000000001bae01c: mov        x2, x19
0x0000000001bae020: mov        x4, #0
0x0000000001bae024: mov        x6, #0
0x0000000001bae028: bl         #0x1baace4
0x0000000001bae02c: adrp       x25, #0x1ba5000
0x0000000001bae030: add        x25, x25, #0xf2c
0x0000000001bae034: mov        x0, x25
0x0000000001bae038: mov        x1, x22
0x0000000001bae03c: mov        x2, x20
0x0000000001bae040: bl         #0x4b984dc
0x0000000001bae044: str        wzr, [sp, #0x58]
0x0000000001bae048: str        xzr, [sp, #0x50]
0x0000000001bae04c: stp        xzr, xzr, [sp, #0x60]
0x0000000001bae050: str        xzr, [sp, #0x70]
0x0000000001bae054: mov        w8, #0x29
0x0000000001bae058: strh       w8, [sp, #0x78]
0x0000000001bae05c: strh       wzr, [sp, #0x7a]
0x0000000001bae060: strb       wzr, [sp, #0x7c]
0x0000000001bae064: strb       w24, [sp, #0x7d]
0x0000000001bae068: strb       w28, [sp, #0x7e]
0x0000000001bae06c: stur       xzr, [sp, #0x7f]
0x0000000001bae070: str        xzr, [sp, #0x88]
0x0000000001bae074: str        wzr, [sp, #0x90]
0x0000000001bae078: stp        xzr, xzr, [sp, #0x98]
0x0000000001bae07c: str        xzr, [sp, #0xa8]
0x0000000001bae080: mov        w8, #0x33ffff
0x0000000001bae084: str        w8, [sp, #0xb0]
0x0000000001bae088: strh       w27, [sp, #0xb4]
0x0000000001bae08c: strb       w28, [sp, #0xb6]
0x0000000001bae090: stur       xzr, [x26, #0x67]
0x0000000001bae094: add        x0, sp, #0x18
0x0000000001bae098: add        x1, sp, #0x50
0x0000000001bae09c: mov        w2, #2
0x0000000001bae0a0: bl         #0x1aa94
0x0000000001bae0a4: str        xzr, [sp]
0x0000000001bae0a8: adrp       x22, #0x6337000
0x0000000001bae0ac: add        x22, x22, #0xb10
0x0000000001bae0b0: adrp       x1, #0x536e000
0x0000000001bae0b4: add        x1, x1, #0x79a
0x0000000001bae0b8: adrp       x3, #0x1ba8000
0x0000000001bae0bc: add        x3, x3, #0x3f8
0x0000000001bae0c0: adrp       x5, #0x1ba8000
0x0000000001bae0c4: add        x5, x5, #0x400
0x0000000001bae0c8: add        x7, sp, #0x18
0x0000000001bae0cc: mov        x0, x22
0x0000000001bae0d0: mov        x2, x19
0x0000000001bae0d4: mov        x4, #0
0x0000000001bae0d8: mov        x6, #0
0x0000000001bae0dc: bl         #0x1bac144
0x0000000001bae0e0: adrp       x0, #0x1ba8000
0x0000000001bae0e4: add        x0, x0, #0x4e8
0x0000000001bae0e8: mov        x1, x22
0x0000000001bae0ec: mov        x2, x20
0x0000000001bae0f0: bl         #0x4b984dc
0x0000000001bae0f4: str        wzr, [sp, #0x58]
0x0000000001bae0f8: str        xzr, [sp, #0x50]
0x0000000001bae0fc: stp        xzr, xzr, [sp, #0x60]
0x0000000001bae100: str        xzr, [sp, #0x70]
0x0000000001bae104: mov        w8, #0x2a
0x0000000001bae108: strh       w8, [sp, #0x78]
0x0000000001bae10c: strh       wzr, [sp, #0x7a]
0x0000000001bae110: strb       wzr, [sp, #0x7c]
0x0000000001bae114: strb       w24, [sp, #0x7d]
0x0000000001bae118: strb       w28, [sp, #0x7e]
0x0000000001bae11c: stur       xzr, [sp, #0x7f]
0x0000000001bae120: str        xzr, [sp, #0x88]
0x0000000001bae124: str        wzr, [sp, #0x90]
0x0000000001bae128: stp        xzr, xzr, [sp, #0x98]
0x0000000001bae12c: str        xzr, [sp, #0xa8]
0x0000000001bae130: mov        w8, #0x32ffff
0x0000000001bae134: str        w8, [sp, #0xb0]
0x0000000001bae138: strh       w27, [sp, #0xb4]
0x0000000001bae13c: strb       w28, [sp, #0xb6]
0x0000000001bae140: stur       xzr, [x26, #0x67]
0x0000000001bae144: add        x0, sp, #0x18
0x0000000001bae148: add        x1, sp, #0x50
0x0000000001bae14c: mov        w2, #2
0x0000000001bae150: bl         #0x1aa94
0x0000000001bae154: str        xzr, [sp]
0x0000000001bae158: adrp       x23, #0x6337000
0x0000000001bae15c: add        x23, x23, #0xbd8
0x0000000001bae160: adrp       x1, #0x536e000
0x0000000001bae164: add        x1, x1, #0x7a1
0x0000000001bae168: adrp       x3, #0x1ba8000
0x0000000001bae16c: add        x3, x3, #0x55c
0x0000000001bae170: adrp       x5, #0x1ba8000
0x0000000001bae174: add        x5, x5, #0x568
0x0000000001bae178: add        x7, sp, #0x18
0x0000000001bae17c: mov        x0, x23
0x0000000001bae180: mov        x2, x19
0x0000000001bae184: mov        x4, #0
0x0000000001bae188: mov        x6, #0
0x0000000001bae18c: bl         #0x1bac3dc
0x0000000001bae190: adrp       x22, #0x1ba8000
0x0000000001bae194: add        x22, x22, #0x66c
0x0000000001bae198: mov        x0, x22
0x0000000001bae19c: mov        x1, x23
0x0000000001bae1a0: mov        x2, x20
0x0000000001bae1a4: bl         #0x4b984dc
0x0000000001bae1a8: str        wzr, [sp, #0x58]
0x0000000001bae1ac: str        xzr, [sp, #0x50]
0x0000000001bae1b0: stp        xzr, xzr, [sp, #0x60]
0x0000000001bae1b4: str        xzr, [sp, #0x70]
0x0000000001bae1b8: mov        w8, #0x2b
0x0000000001bae1bc: strh       w8, [sp, #0x78]
0x0000000001bae1c0: strh       wzr, [sp, #0x7a]
0x0000000001bae1c4: strb       wzr, [sp, #0x7c]
0x0000000001bae1c8: strb       w24, [sp, #0x7d]
0x0000000001bae1cc: strb       w28, [sp, #0x7e]
0x0000000001bae1d0: stur       xzr, [sp, #0x7f]
0x0000000001bae1d4: str        xzr, [sp, #0x88]
0x0000000001bae1d8: str        wzr, [sp, #0x90]
0x0000000001bae1dc: stp        xzr, xzr, [sp, #0x98]
0x0000000001bae1e0: str        xzr, [sp, #0xa8]
0x0000000001bae1e4: mov        w8, #0x31ffff
0x0000000001bae1e8: str        w8, [sp, #0xb0]
0x0000000001bae1ec: strh       w27, [sp, #0xb4]
0x0000000001bae1f0: strb       w28, [sp, #0xb6]
0x0000000001bae1f4: stur       xzr, [x26, #0x67]
0x0000000001bae1f8: add        x0, sp, #0x18
0x0000000001bae1fc: add        x1, sp, #0x50
0x0000000001bae200: mov        w2, #2
0x0000000001bae204: bl         #0x1aa94
0x0000000001bae208: str        xzr, [sp]
0x0000000001bae20c: adrp       x23, #0x6337000
0x0000000001bae210: add        x23, x23, #0xca0
0x0000000001bae214: adrp       x1, #0x536e000
0x0000000001bae218: add        x1, x1, #0x7a9
0x0000000001bae21c: adrp       x3, #0x1ba8000
0x0000000001bae220: add        x3, x3, #0x6e0
0x0000000001bae224: adrp       x5, #0x1ba8000
0x0000000001bae228: add        x5, x5, #0x6ec
0x0000000001bae22c: add        x7, sp, #0x18
0x0000000001bae230: mov        x0, x23
0x0000000001bae234: mov        x2, x19
0x0000000001bae238: mov        x4, #0
0x0000000001bae23c: mov        x6, #0
0x0000000001bae240: bl         #0x1bac3dc
0x0000000001bae244: mov        x0, x22
0x0000000001bae248: mov        x1, x23
0x0000000001bae24c: mov        x2, x20
0x0000000001bae250: bl         #0x4b984dc
0x0000000001bae254: str        wzr, [sp, #0x58]
0x0000000001bae258: str        xzr, [sp, #0x50]
0x0000000001bae25c: stp        xzr, xzr, [sp, #0x60]
0x0000000001bae260: str        xzr, [sp, #0x70]
0x0000000001bae264: strh       w21, [sp, #0x78]
0x0000000001bae268: strh       wzr, [sp, #0x7a]
0x0000000001bae26c: strb       wzr, [sp, #0x7c]
0x0000000001bae270: strb       w24, [sp, #0x7d]
0x0000000001bae274: strb       w28, [sp, #0x7e]
0x0000000001bae278: stur       xzr, [sp, #0x7f]
0x0000000001bae27c: str        xzr, [sp, #0x88]
0x0000000001bae280: str        wzr, [sp, #0x90]
0x0000000001bae284: stp        xzr, xzr, [sp, #0x98]
0x0000000001bae288: str        xzr, [sp, #0xa8]
0x0000000001bae28c: mov        w8, #0x2c
0x0000000001bae290: str        w8, [sp, #0xb0]
0x0000000001bae294: strh       w27, [sp, #0xb4]
0x0000000001bae298: strb       w28, [sp, #0xb6]
0x0000000001bae29c: stur       xzr, [x26, #0x67]
0x0000000001bae2a0: str        wzr, [sp, #0xc8]
0x0000000001bae2a4: str        xzr, [sp, #0xc0]
0x0000000001bae2a8: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bae2ac: str        xzr, [sp, #0xd0]
0x0000000001bae2b0: mov        w8, #0x26ffff
0x0000000001bae2b4: str        w8, [sp, #0xe8]
0x0000000001bae2b8: strh       w27, [sp, #0xec]
0x0000000001bae2bc: strb       w28, [sp, #0xee]
0x0000000001bae2c0: stur       xzr, [x26, #0x9f]
0x0000000001bae2c4: add        x0, sp, #0x18
0x0000000001bae2c8: add        x1, sp, #0x50
0x0000000001bae2cc: mov        w2, #3
0x0000000001bae2d0: bl         #0x1aa94
0x0000000001bae2d4: str        xzr, [sp]
0x0000000001bae2d8: adrp       x22, #0x6337000
0x0000000001bae2dc: add        x22, x22, #0xd68
0x0000000001bae2e0: adrp       x1, #0x520c000
0x0000000001bae2e4: add        x1, x1, #0xc87
0x0000000001bae2e8: adrp       x3, #0x1ba8000
0x0000000001bae2ec: add        x3, x3, #0x7f0
0x0000000001bae2f0: adrp       x5, #0x1ba8000
0x0000000001bae2f4: add        x5, x5, #0x7f8
0x0000000001bae2f8: add        x7, sp, #0x18
0x0000000001bae2fc: mov        x0, x22
0x0000000001bae300: mov        x2, x19
0x0000000001bae304: mov        x4, #0
0x0000000001bae308: mov        x6, #0
0x0000000001bae30c: bl         #0x1baace4
0x0000000001bae310: mov        x0, x25
0x0000000001bae314: mov        x1, x22
0x0000000001bae318: mov        x2, x20
0x0000000001bae31c: bl         #0x4b984dc
0x0000000001bae320: str        wzr, [sp, #0x58]
0x0000000001bae324: str        xzr, [sp, #0x50]
0x0000000001bae328: stp        xzr, xzr, [sp, #0x60]
0x0000000001bae32c: str        xzr, [sp, #0x70]
0x0000000001bae330: mov        w8, #0x2d
0x0000000001bae334: strh       w8, [sp, #0x78]
0x0000000001bae338: strh       wzr, [sp, #0x7a]
0x0000000001bae33c: strb       wzr, [sp, #0x7c]
0x0000000001bae340: strb       w24, [sp, #0x7d]
0x0000000001bae344: strb       w28, [sp, #0x7e]
0x0000000001bae348: stur       xzr, [sp, #0x7f]
0x0000000001bae34c: str        xzr, [sp, #0x88]
0x0000000001bae350: str        wzr, [sp, #0x90]
0x0000000001bae354: stp        xzr, xzr, [sp, #0x98]
0x0000000001bae358: str        xzr, [sp, #0xa8]
0x0000000001bae35c: mov        w8, #0x18ffff
0x0000000001bae360: str        w8, [sp, #0xb0]
0x0000000001bae364: strh       w27, [sp, #0xb4]
0x0000000001bae368: strb       w28, [sp, #0xb6]
0x0000000001bae36c: stur       xzr, [x26, #0x67]
0x0000000001bae370: add        x0, sp, #0x18
0x0000000001bae374: add        x1, sp, #0x50
0x0000000001bae378: mov        w2, #2
0x0000000001bae37c: bl         #0x1aa94
0x0000000001bae380: str        xzr, [sp]
0x0000000001bae384: adrp       x22, #0x6337000
0x0000000001bae388: add        x22, x22, #0xe30
0x0000000001bae38c: adrp       x1, #0x536e000
0x0000000001bae390: add        x1, x1, #0x7b2
0x0000000001bae394: adrp       x2, #0x5367000
0x0000000001bae398: add        x2, x2, #0xa27
0x0000000001bae39c: adrp       x3, #0x1ba8000
0x0000000001bae3a0: add        x3, x3, #0x908
0x0000000001bae3a4: adrp       x5, #0x1ba8000
0x0000000001bae3a8: add        x5, x5, #0x910
0x0000000001bae3ac: add        x7, sp, #0x18
0x0000000001bae3b0: mov        x0, x22
0x0000000001bae3b4: mov        x4, #0
0x0000000001bae3b8: mov        x6, #0
0x0000000001bae3bc: bl         #0x1bac680
0x0000000001bae3c0: adrp       x0, #0x1ba8000
0x0000000001bae3c4: add        x0, x0, #0xa04
0x0000000001bae3c8: mov        x1, x22
0x0000000001bae3cc: mov        x2, x20
0x0000000001bae3d0: bl         #0x4b984dc
0x0000000001bae3d4: str        wzr, [sp, #0x58]
0x0000000001bae3d8: str        xzr, [sp, #0x50]
0x0000000001bae3dc: stp        xzr, xzr, [sp, #0x60]
0x0000000001bae3e0: str        xzr, [sp, #0x70]
0x0000000001bae3e4: mov        w8, #0x2e
0x0000000001bae3e8: strh       w8, [sp, #0x78]
0x0000000001bae3ec: strh       wzr, [sp, #0x7a]
0x0000000001bae3f0: strb       wzr, [sp, #0x7c]
0x0000000001bae3f4: strb       w24, [sp, #0x7d]
0x0000000001bae3f8: strb       w28, [sp, #0x7e]
0x0000000001bae3fc: stur       xzr, [sp, #0x7f]
0x0000000001bae400: str        xzr, [sp, #0x88]
0x0000000001bae404: str        wzr, [sp, #0x90]
0x0000000001bae408: stp        xzr, xzr, [sp, #0x98]
0x0000000001bae40c: str        xzr, [sp, #0xa8]
0x0000000001bae410: mov        w8, #0x25ffff
0x0000000001bae414: str        w8, [sp, #0xb0]
0x0000000001bae418: strh       w27, [sp, #0xb4]
0x0000000001bae41c: strb       w28, [sp, #0xb6]
0x0000000001bae420: stur       xzr, [x26, #0x67]
0x0000000001bae424: add        x0, sp, #0x18
0x0000000001bae428: add        x1, sp, #0x50
0x0000000001bae42c: mov        w2, #2
0x0000000001bae430: bl         #0x1aa94
0x0000000001bae434: str        xzr, [sp]
0x0000000001bae438: adrp       x22, #0x6337000
0x0000000001bae43c: add        x22, x22, #0xef8
0x0000000001bae440: adrp       x1, #0x536e000
0x0000000001bae444: add        x1, x1, #0x7bf
0x0000000001bae448: adrp       x3, #0x1ba8000
0x0000000001bae44c: add        x3, x3, #0xa78
0x0000000001bae450: adrp       x5, #0x1ba8000
0x0000000001bae454: add        x5, x5, #0xa80
0x0000000001bae458: add        x7, sp, #0x18
0x0000000001bae45c: mov        x0, x22
0x0000000001bae460: mov        x2, x19
0x0000000001bae464: mov        x4, #0
0x0000000001bae468: mov        x6, #0
0x0000000001bae46c: bl         #0x1bac918
0x0000000001bae470: adrp       x0, #0x1ba8000
0x0000000001bae474: add        x0, x0, #0xb64
0x0000000001bae478: mov        x1, x22
0x0000000001bae47c: mov        x2, x20
0x0000000001bae480: bl         #0x4b984dc
0x0000000001bae484: mov        w21, #0x15
0x0000000001bae488: add        x8, sp, #0x50
0x0000000001bae48c: mov        w0, #0x15
0x0000000001bae490: bl         #0x440b160
0x0000000001bae494: str        wzr, [sp, #0x90]
0x0000000001bae498: str        xzr, [sp, #0x88]
0x0000000001bae49c: stp        xzr, xzr, [sp, #0x98]
0x0000000001bae4a0: str        xzr, [sp, #0xa8]
0x0000000001bae4a4: strh       w21, [sp, #0xb0]
0x0000000001bae4a8: strh       wzr, [sp, #0xb2]
0x0000000001bae4ac: strb       wzr, [sp, #0xb4]
0x0000000001bae4b0: strb       w24, [sp, #0xb5]
0x0000000001bae4b4: strb       w28, [sp, #0xb6]
0x0000000001bae4b8: stur       xzr, [x26, #0x67]
0x0000000001bae4bc: str        xzr, [sp, #0xc0]
0x0000000001bae4c0: str        wzr, [sp, #0xc8]
0x0000000001bae4c4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001bae4c8: str        xzr, [sp, #0xe0]
0x0000000001bae4cc: mov        w8, #0x29ffff
0x0000000001bae4d0: str        w8, [sp, #0xe8]
0x0000000001bae4d4: strh       w27, [sp, #0xec]
0x0000000001bae4d8: strb       w28, [sp, #0xee]
0x0000000001bae4dc: stur       xzr, [x26, #0x9f]
0x0000000001bae4e0: add        x0, sp, #0x18
0x0000000001bae4e4: add        x1, sp, #0x50
0x0000000001bae4e8: mov        w2, #3
0x0000000001bae4ec: bl         #0x1aa94
0x0000000001bae4f0: str        xzr, [sp]
0x0000000001bae4f4: adrp       x22, #0x6337000
0x0000000001bae4f8: add        x22, x22, #0xfc8
0x0000000001bae4fc: adrp       x1, #0x536e000
0x0000000001bae500: add        x1, x1, #0x7cc
0x0000000001bae504: adrp       x3, #0x1ba8000
0x0000000001bae508: add        x3, x3, #0xbc0
0x0000000001bae50c: adrp       x5, #0x1ba8000
0x0000000001bae510: add        x5, x5, #0xbc8
0x0000000001bae514: add        x7, sp, #0x18
0x0000000001bae518: mov        x0, x22
0x0000000001bae51c: mov        x2, x19
0x0000000001bae520: mov        x4, #0
0x0000000001bae524: mov        x6, #0
0x0000000001bae528: bl         #0x1baace4
0x0000000001bae52c: mov        x0, x25
0x0000000001bae530: mov        x1, x22
0x0000000001bae534: mov        x2, x20
0x0000000001bae538: bl         #0x4b984dc
0x0000000001bae53c: add        x8, sp, #0x50
0x0000000001bae540: mov        w0, #0x15
0x0000000001bae544: bl         #0x440b160
0x0000000001bae548: str        wzr, [sp, #0x90]
0x0000000001bae54c: str        xzr, [sp, #0x88]
0x0000000001bae550: stp        xzr, xzr, [sp, #0x98]
0x0000000001bae554: str        xzr, [sp, #0xa8]
0x0000000001bae558: mov        w8, #0x16
0x0000000001bae55c: strh       w8, [sp, #0xb0]
0x0000000001bae560: strh       wzr, [sp, #0xb2]
0x0000000001bae564: strb       wzr, [sp, #0xb4]
0x0000000001bae568: strb       w24, [sp, #0xb5]
0x0000000001bae56c: strb       w28, [sp, #0xb6]
0x0000000001bae570: stur       xzr, [x26, #0x67]
0x0000000001bae574: str        xzr, [sp, #0xc0]
0x0000000001bae578: str        wzr, [sp, #0xc8]
0x0000000001bae57c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001bae580: str        xzr, [sp, #0xe0]
0x0000000001bae584: mov        w8, #0x2affff
0x0000000001bae588: str        w8, [sp, #0xe8]
0x0000000001bae58c: strh       w27, [sp, #0xec]
0x0000000001bae590: strb       w28, [sp, #0xee]
0x0000000001bae594: stur       xzr, [x26, #0x9f]
0x0000000001bae598: add        x0, sp, #0x18
0x0000000001bae59c: add        x1, sp, #0x50
0x0000000001bae5a0: mov        w2, #3
0x0000000001bae5a4: bl         #0x1aa94
0x0000000001bae5a8: str        xzr, [sp]
0x0000000001bae5ac: adrp       x22, #0x6338000
0x0000000001bae5b0: add        x22, x22, #0x90
0x0000000001bae5b4: adrp       x1, #0x536e000
0x0000000001bae5b8: add        x1, x1, #0x7d2
0x0000000001bae5bc: adrp       x3, #0x1ba8000
0x0000000001bae5c0: add        x3, x3, #0xcc4
0x0000000001bae5c4: adrp       x5, #0x1ba8000
0x0000000001bae5c8: add        x5, x5, #0xccc
0x0000000001bae5cc: add        x7, sp, #0x18
0x0000000001bae5d0: mov        x0, x22
0x0000000001bae5d4: mov        x2, x19
0x0000000001bae5d8: mov        x4, #0
0x0000000001bae5dc: mov        x6, #0
0x0000000001bae5e0: bl         #0x1baace4
0x0000000001bae5e4: mov        x0, x25
0x0000000001bae5e8: mov        x1, x22
0x0000000001bae5ec: mov        x2, x20
0x0000000001bae5f0: bl         #0x4b984dc
0x0000000001bae5f4: adrp       x0, #0x6338000
0x0000000001bae5f8: add        x0, x0, #0x158
0x0000000001bae5fc: adrp       x2, #0x1ba9000
0x0000000001bae600: add        x2, x2, #0xd48
0x0000000001bae604: mov        w1, #6
0x0000000001bae608: bl         #0x47d3d98
0x0000000001bae60c: adrp       x0, #0x6338000
0x0000000001bae610: add        x0, x0, #0x3b8
0x0000000001bae614: adrp       x1, #0x1ba9000
0x0000000001bae618: add        x1, x1, #0xec4
0x0000000001bae61c: bl         #0x4408bd0
0x0000000001bae620: ldur       x8, [x29, #-0x60]
0x0000000001bae624: adrp       x9, #0x5ba4000
0x0000000001bae628: ldr        x9, [x9, #0x338]
0x0000000001bae62c: ldr        x9, [x9]
0x0000000001bae630: cmp        x9, x8
0x0000000001bae634: b.ne       #0x1bae658
0x0000000001bae638: ldp        x29, x30, [sp, #0x190]
0x0000000001bae63c: ldp        x20, x19, [sp, #0x180]
0x0000000001bae640: ldp        x22, x21, [sp, #0x170]
0x0000000001bae644: ldp        x24, x23, [sp, #0x160]
0x0000000001bae648: ldp        x26, x25, [sp, #0x150]
0x0000000001bae64c: ldp        x28, x27, [sp, #0x140]
0x0000000001bae650: add        sp, sp, #0x1a0
0x0000000001bae654: ret        
0x0000000001bae658: bl         #0x4b98620
