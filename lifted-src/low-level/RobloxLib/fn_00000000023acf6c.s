; instruction-faithful ARM64 fallback for RobloxLib::function_23acf6c
0x00000000023acf6c: stp        x28, x27, [sp, #-0x50]!
0x00000000023acf70: stp        x24, x23, [sp, #0x10]
0x00000000023acf74: stp        x22, x21, [sp, #0x20]
0x00000000023acf78: stp        x20, x19, [sp, #0x30]
0x00000000023acf7c: stp        x29, x30, [sp, #0x40]
0x00000000023acf80: add        x29, sp, #0x40
0x00000000023acf84: sub        sp, sp, #0x250
0x00000000023acf88: mov        x21, x0
0x00000000023acf8c: add        x22, sp, #0x50
0x00000000023acf90: adrp       x8, #0x5ba4000
0x00000000023acf94: ldr        x8, [x8, #0x338]
0x00000000023acf98: ldr        x8, [x8]
0x00000000023acf9c: stur       x8, [x29, #-0x48]
0x00000000023acfa0: ldp        x9, x8, [x0]
0x00000000023acfa4: stp        x9, x8, [x29, #-0x98]
0x00000000023acfa8: cbz        x8, #0x23acfc0
0x00000000023acfac: add        x8, x8, #8
0x00000000023acfb0: ldxr       x9, [x8]
0x00000000023acfb4: add        x9, x9, #1
0x00000000023acfb8: stxr       w10, x9, [x8]
0x00000000023acfbc: cbnz       w10, #0x23acfb0
0x00000000023acfc0: ldr        q0, [x1]
0x00000000023acfc4: str        q0, [sp]
0x00000000023acfc8: stur       q0, [x29, #-0xb0]
0x00000000023acfcc: stp        xzr, xzr, [x1]
0x00000000023acfd0: ldp        x20, x19, [x2]
0x00000000023acfd4: stp        x20, x19, [x29, #-0xc0]
0x00000000023acfd8: stp        xzr, xzr, [x2]
0x00000000023acfdc: ldp        q0, q1, [x21, #0x10]
0x00000000023acfe0: stp        q0, q1, [sp, #0x50]
0x00000000023acfe4: ldr        x8, [x21, #0x30]
0x00000000023acfe8: str        x8, [sp, #0x70]
0x00000000023acfec: stp        xzr, xzr, [x21, #0x20]
0x00000000023acff0: ldur       q0, [x21, #0x38]
0x00000000023acff4: ldr        x8, [x21, #0x48]
0x00000000023acff8: str        x8, [sp, #0x88]
0x00000000023acffc: stur       q0, [sp, #0x78]
0x00000000023ad000: stp        xzr, xzr, [x21, #0x30]
0x00000000023ad004: stp        xzr, xzr, [x21, #0x40]
0x00000000023ad008: add        x0, x22, #0x40
0x00000000023ad00c: add        x1, x21, #0x50
0x00000000023ad010: bl         #0x2c9004
0x00000000023ad014: ldur       q0, [x21, #0x78]
0x00000000023ad018: stur       q0, [x22, #0x68]
0x00000000023ad01c: ldr        x8, [x21, #0x88]
0x00000000023ad020: str        x8, [sp, #0xc8]
0x00000000023ad024: stp        xzr, xzr, [x21, #0x80]
0x00000000023ad028: str        xzr, [x21, #0x78]
0x00000000023ad02c: ldrb       w8, [x21, #0x90]
0x00000000023ad030: strb       w8, [sp, #0xd0]
0x00000000023ad034: ldur       q0, [x21, #0x98]
0x00000000023ad038: stur       q0, [x22, #0x88]
0x00000000023ad03c: ldr        x8, [x21, #0xa8]
0x00000000023ad040: str        x8, [sp, #0xe8]
0x00000000023ad044: stp        xzr, xzr, [x21, #0x98]
0x00000000023ad048: ldr        q0, [x21, #0xb0]
0x00000000023ad04c: str        q0, [sp, #0xf0]
0x00000000023ad050: ldr        x8, [x21, #0xc0]
0x00000000023ad054: stp        xzr, xzr, [x21, #0xa8]
0x00000000023ad058: stp        xzr, xzr, [x21, #0xb8]
0x00000000023ad05c: ldur       q0, [x21, #0xc8]
0x00000000023ad060: ldr        x9, [x21, #0xd8]
0x00000000023ad064: str        x8, [sp, #0x100]
0x00000000023ad068: str        x9, [sp, #0x118]
0x00000000023ad06c: stur       q0, [x22, #0xb8]
0x00000000023ad070: stp        xzr, xzr, [x21, #0xc8]
0x00000000023ad074: str        xzr, [x21, #0xd8]
0x00000000023ad078: ldrb       w8, [x21, #0xe0]
0x00000000023ad07c: strb       w8, [sp, #0x120]
0x00000000023ad080: ldur       q0, [x21, #0xe8]
0x00000000023ad084: stur       q0, [x22, #0xd8]
0x00000000023ad088: stp        xzr, xzr, [x21, #0xe8]
0x00000000023ad08c: ldur       q0, [x21, #0xf8]
0x00000000023ad090: stur       q0, [x22, #0xe8]
0x00000000023ad094: str        xzr, [sp, #0x160]
0x00000000023ad098: add        x0, x22, #0xf8
0x00000000023ad09c: add        x1, x21, #0x108
0x00000000023ad0a0: bl         #0x18bf0
0x00000000023ad0a4: str        xzr, [sp, #0x180]
0x00000000023ad0a8: add        x0, x22, #0x118
0x00000000023ad0ac: add        x1, x21, #0x128
0x00000000023ad0b0: bl         #0x18bf0
0x00000000023ad0b4: str        xzr, [sp, #0x1a0]
0x00000000023ad0b8: add        x0, x22, #0x138
0x00000000023ad0bc: add        x1, x21, #0x148
0x00000000023ad0c0: bl         #0x18bf0
0x00000000023ad0c4: str        xzr, [sp, #0x1c0]
0x00000000023ad0c8: add        x0, x22, #0x158
0x00000000023ad0cc: add        x1, x21, #0x168
0x00000000023ad0d0: bl         #0x18bf0
0x00000000023ad0d4: str        xzr, [sp, #0x48]
0x00000000023ad0d8: add        x0, sp, #0x30
0x00000000023ad0dc: add        x1, x21, #0x188
0x00000000023ad0e0: bl         #0x18bf0
0x00000000023ad0e4: str        xzr, [sp, #0x28]
0x00000000023ad0e8: add        x0, sp, #0x10
0x00000000023ad0ec: add        x1, x21, #0x1a8
0x00000000023ad0f0: bl         #0x18bf0
0x00000000023ad0f4: ldr        q0, [sp]
0x00000000023ad0f8: fmov       x21, d0
0x00000000023ad0fc: adrp       x8, #0x60f6000
0x00000000023ad100: add        x8, x8, #0x6e0
0x00000000023ad104: ldrb       w8, [x8]
0x00000000023ad108: cbz        x21, #0x23ad194
0x00000000023ad10c: tbnz       w8, #0, #0x23ad150
0x00000000023ad110: ldur       x8, [x29, #-0x98]
0x00000000023ad114: ldrb       w8, [x8, #0x200]
0x00000000023ad118: cmp        w8, #1
0x00000000023ad11c: b.ne       #0x23ad150
0x00000000023ad120: ldr        w8, [sp, #0x13c]
0x00000000023ad124: cmp        w8, #1
0x00000000023ad128: b.lt       #0x23ad150
0x00000000023ad12c: adrp       x0, #0x5212000
0x00000000023ad130: add        x0, x0, #0x30c
0x00000000023ad134: adrp       x1, #0x5370000
0x00000000023ad138: add        x1, x1, #0x1d4
0x00000000023ad13c: adrp       x2, #0x53b5000
0x00000000023ad140: add        x2, x2, #0x28a
0x00000000023ad144: mov        x3, #0
0x00000000023ad148: mov        w4, #0
0x00000000023ad14c: bl         #0x1a112d4
0x00000000023ad150: ldr        x8, [x21]
0x00000000023ad154: ldr        x8, [x8, #0x18]
0x00000000023ad158: mov        x0, x21
0x00000000023ad15c: blr        x8
0x00000000023ad160: mov        x20, x0
0x00000000023ad164: ldr        x8, [x21]
0x00000000023ad168: ldr        x8, [x8, #0x10]
0x00000000023ad16c: mov        x0, x21
0x00000000023ad170: blr        x8
0x00000000023ad174: mov        x2, x0
0x00000000023ad178: sub        x0, x29, #0x70
0x00000000023ad17c: mov        x1, x20
0x00000000023ad180: bl         #0x207c60
0x00000000023ad184: add        x0, sp, #0x30
0x00000000023ad188: sub        x1, x29, #0x70
0x00000000023ad18c: bl         #0x227e08
0x00000000023ad190: b          #0x23ad2f4
0x00000000023ad194: tbnz       w8, #0, #0x23ad1d8
0x00000000023ad198: ldur       x8, [x29, #-0x98]
0x00000000023ad19c: ldrb       w8, [x8, #0x200]
0x00000000023ad1a0: cmp        w8, #1
0x00000000023ad1a4: b.ne       #0x23ad1d8
0x00000000023ad1a8: ldr        w8, [sp, #0x13c]
0x00000000023ad1ac: cmp        w8, #1
0x00000000023ad1b0: b.lt       #0x23ad1d8
0x00000000023ad1b4: adrp       x0, #0x5212000
0x00000000023ad1b8: add        x0, x0, #0x30c
0x00000000023ad1bc: adrp       x1, #0x5370000
0x00000000023ad1c0: add        x1, x1, #0x1d4
0x00000000023ad1c4: adrp       x2, #0x53b5000
0x00000000023ad1c8: add        x2, x2, #0x2a0
0x00000000023ad1cc: mov        x3, #0
0x00000000023ad1d0: mov        w4, #0
0x00000000023ad1d4: bl         #0x1a112d4
0x00000000023ad1d8: cbz        x20, #0x23ad238
0x00000000023ad1dc: sub        x23, x29, #0x88
0x00000000023ad1e0: stur       xzr, [x23, #0x37]
0x00000000023ad1e4: stur       xzr, [x29, #-0x58]
0x00000000023ad1e8: adrp       x1, #0x5ba4000
0x00000000023ad1ec: ldr        x1, [x1, #0x7b0]
0x00000000023ad1f0: adrp       x2, #0x5c4b000
0x00000000023ad1f4: add        x2, x2, #0x8c0
0x00000000023ad1f8: mov        x0, x20
0x00000000023ad1fc: mov        x3, #0
0x00000000023ad200: bl         #0x4b98584
0x00000000023ad204: cbz        x0, #0x23ad270
0x00000000023ad208: ldr        w21, [x0, #0x20]
0x00000000023ad20c: add        x0, x0, #0x10
0x00000000023ad210: bl         #0x38f9b0
0x00000000023ad214: mov        x8, x0
0x00000000023ad218: cbz        x0, #0x23ad280
0x00000000023ad21c: mov        x2, x1
0x00000000023ad220: sub        x0, x29, #0x70
0x00000000023ad224: mov        x1, x8
0x00000000023ad228: bl         #0x207c60
0x00000000023ad22c: ldur       x22, [x29, #-0x70]
0x00000000023ad230: ldurb      w24, [x29, #-0x59]
0x00000000023ad234: b          #0x23ad290
0x00000000023ad238: adrp       x1, #0x525b000
0x00000000023ad23c: add        x1, x1, #0xb90
0x00000000023ad240: sub        x0, x29, #0x70
0x00000000023ad244: bl         #0x18aac
0x00000000023ad248: adrp       x1, #0x520c000
0x00000000023ad24c: add        x1, x1, #0xa35
0x00000000023ad250: sub        x0, x29, #0x88
0x00000000023ad254: bl         #0x18aac
0x00000000023ad258: add        x0, sp, #0x10
0x00000000023ad25c: sub        x1, x29, #0x70
0x00000000023ad260: sub        x3, x29, #0x88
0x00000000023ad264: mov        w2, #0
0x00000000023ad268: bl         #0x323cdc
0x00000000023ad26c: b          #0x23ad2e4
0x00000000023ad270: mov        x22, #0
0x00000000023ad274: mov        w24, #0
0x00000000023ad278: mov        w21, #0
0x00000000023ad27c: b          #0x23ad2a0
0x00000000023ad280: mov        w24, #0
0x00000000023ad284: mov        x22, #0
0x00000000023ad288: stp        xzr, xzr, [x29, #-0x70]
0x00000000023ad28c: stur       xzr, [x29, #-0x60]
0x00000000023ad290: ldur       x8, [x29, #-0x68]
0x00000000023ad294: stur       x8, [x29, #-0x58]
0x00000000023ad298: ldur       x8, [x23, #0x27]
0x00000000023ad29c: stur       x8, [x23, #0x37]
0x00000000023ad2a0: ldr        x8, [x20]
0x00000000023ad2a4: ldr        x8, [x8, #0x10]
0x00000000023ad2a8: mov        x0, x20
0x00000000023ad2ac: blr        x8
0x00000000023ad2b0: mov        x1, x0
0x00000000023ad2b4: sub        x0, x29, #0x70
0x00000000023ad2b8: bl         #0x18aac
0x00000000023ad2bc: ldur       x8, [x29, #-0x58]
0x00000000023ad2c0: stp        x22, x8, [x29, #-0x88]
0x00000000023ad2c4: ldur       x8, [x23, #0x37]
0x00000000023ad2c8: stur       x8, [x23, #0xf]
0x00000000023ad2cc: sturb      w24, [x29, #-0x71]
0x00000000023ad2d0: add        x0, sp, #0x10
0x00000000023ad2d4: sub        x1, x29, #0x70
0x00000000023ad2d8: sub        x3, x29, #0x88
0x00000000023ad2dc: mov        x2, x21
0x00000000023ad2e0: bl         #0x323cdc
0x00000000023ad2e4: ldursb     w8, [x29, #-0x71]
0x00000000023ad2e8: tbz        w8, #0x1f, #0x23ad2f4
0x00000000023ad2ec: ldur       x0, [x29, #-0x88]
0x00000000023ad2f0: bl         #0x47e93a8
0x00000000023ad2f4: ldursb     w8, [x29, #-0x59]
0x00000000023ad2f8: tbz        w8, #0x1f, #0x23ad304
0x00000000023ad2fc: ldur       x0, [x29, #-0x70]
0x00000000023ad300: bl         #0x47e93a8
0x00000000023ad304: add        x0, sp, #0x10
0x00000000023ad308: bl         #0x18c70
0x00000000023ad30c: add        x0, sp, #0x30
0x00000000023ad310: bl         #0x18c70
0x00000000023ad314: add        x0, sp, #0x50
0x00000000023ad318: bl         #0x23abdf8
0x00000000023ad31c: cbz        x19, #0x23ad350
0x00000000023ad320: add        x8, x19, #8
0x00000000023ad324: ldaxr      x9, [x8]
0x00000000023ad328: sub        x10, x9, #1
0x00000000023ad32c: stlxr      w11, x10, [x8]
0x00000000023ad330: cbnz       w11, #0x23ad324
0x00000000023ad334: cbnz       x9, #0x23ad350
0x00000000023ad338: ldr        x8, [x19]
0x00000000023ad33c: ldr        x8, [x8, #0x10]
0x00000000023ad340: mov        x0, x19
0x00000000023ad344: blr        x8
0x00000000023ad348: mov        x0, x19
0x00000000023ad34c: bl         #0x4b9808c
0x00000000023ad350: ldur       x19, [x29, #-0xa8]
0x00000000023ad354: cbz        x19, #0x23ad388
0x00000000023ad358: add        x8, x19, #8
0x00000000023ad35c: ldaxr      x9, [x8]
0x00000000023ad360: sub        x10, x9, #1
0x00000000023ad364: stlxr      w11, x10, [x8]
0x00000000023ad368: cbnz       w11, #0x23ad35c
0x00000000023ad36c: cbnz       x9, #0x23ad388
0x00000000023ad370: ldr        x8, [x19]
0x00000000023ad374: ldr        x8, [x8, #0x10]
0x00000000023ad378: mov        x0, x19
0x00000000023ad37c: blr        x8
0x00000000023ad380: mov        x0, x19
0x00000000023ad384: bl         #0x4b9808c
0x00000000023ad388: ldur       x19, [x29, #-0x90]
0x00000000023ad38c: cbz        x19, #0x23ad3c0
0x00000000023ad390: add        x8, x19, #8
0x00000000023ad394: ldaxr      x9, [x8]
0x00000000023ad398: sub        x10, x9, #1
0x00000000023ad39c: stlxr      w11, x10, [x8]
0x00000000023ad3a0: cbnz       w11, #0x23ad394
0x00000000023ad3a4: cbnz       x9, #0x23ad3c0
0x00000000023ad3a8: ldr        x8, [x19]
0x00000000023ad3ac: ldr        x8, [x8, #0x10]
0x00000000023ad3b0: mov        x0, x19
0x00000000023ad3b4: blr        x8
0x00000000023ad3b8: mov        x0, x19
0x00000000023ad3bc: bl         #0x4b9808c
0x00000000023ad3c0: ldur       x8, [x29, #-0x48]
0x00000000023ad3c4: adrp       x9, #0x5ba4000
0x00000000023ad3c8: ldr        x9, [x9, #0x338]
0x00000000023ad3cc: ldr        x9, [x9]
0x00000000023ad3d0: cmp        x9, x8
0x00000000023ad3d4: b.ne       #0x23ad3f4
0x00000000023ad3d8: add        sp, sp, #0x250
0x00000000023ad3dc: ldp        x29, x30, [sp, #0x40]
0x00000000023ad3e0: ldp        x20, x19, [sp, #0x30]
0x00000000023ad3e4: ldp        x22, x21, [sp, #0x20]
0x00000000023ad3e8: ldp        x24, x23, [sp, #0x10]
0x00000000023ad3ec: ldp        x28, x27, [sp], #0x50
0x00000000023ad3f0: ret        
0x00000000023ad3f4: bl         #0x4b98620
0x00000000023ad3f8: b          #0x23ad400
0x00000000023ad3fc: b          #0x23ad42c
0x00000000023ad400: mov        x19, x0
0x00000000023ad404: ldursb     w8, [x29, #-0x71]
0x00000000023ad408: tbz        w8, #0x1f, #0x23ad430
0x00000000023ad40c: ldur       x0, [x29, #-0x88]
0x00000000023ad410: bl         #0x47e93a8
0x00000000023ad414: b          #0x23ad430
0x00000000023ad418: mov        x19, x0
0x00000000023ad41c: tbz        w24, #7, #0x23ad448
0x00000000023ad420: mov        x0, x22
0x00000000023ad424: b          #0x23ad43c
0x00000000023ad428: b          #0x23ad444
0x00000000023ad42c: mov        x19, x0
0x00000000023ad430: ldursb     w8, [x29, #-0x59]
0x00000000023ad434: tbz        w8, #0x1f, #0x23ad448
0x00000000023ad438: ldur       x0, [x29, #-0x70]
0x00000000023ad43c: bl         #0x47e93a8
0x00000000023ad440: b          #0x23ad448
0x00000000023ad444: mov        x19, x0
0x00000000023ad448: add        x0, sp, #0x10
0x00000000023ad44c: bl         #0x18c70
0x00000000023ad450: add        x0, sp, #0x30
0x00000000023ad454: bl         #0x18c70
0x00000000023ad458: add        x0, sp, #0x50
0x00000000023ad45c: bl         #0x23abdf8
0x00000000023ad460: sub        x0, x29, #0xc0
0x00000000023ad464: bl         #0x1df28
0x00000000023ad468: sub        x0, x29, #0xb0
0x00000000023ad46c: bl         #0x1df28
0x00000000023ad470: sub        x0, x29, #0x98
0x00000000023ad474: bl         #0x1df28
0x00000000023ad478: mov        x0, x19
0x00000000023ad47c: bl         #0x4b97984
