; instruction-faithful ARM64 fallback for RobloxLib::function_3abcdac
0x0000000003abcdac: sub        sp, sp, #0x100
0x0000000003abcdb0: stp        x28, x27, [sp, #0xa0]
0x0000000003abcdb4: stp        x26, x25, [sp, #0xb0]
0x0000000003abcdb8: stp        x24, x23, [sp, #0xc0]
0x0000000003abcdbc: stp        x22, x21, [sp, #0xd0]
0x0000000003abcdc0: stp        x20, x19, [sp, #0xe0]
0x0000000003abcdc4: stp        x29, x30, [sp, #0xf0]
0x0000000003abcdc8: add        x29, sp, #0xf0
0x0000000003abcdcc: mov        x19, x2
0x0000000003abcdd0: mov        x20, x1
0x0000000003abcdd4: adrp       x8, #0x5ba4000
0x0000000003abcdd8: ldr        x8, [x8, #0x338]
0x0000000003abcddc: ldr        x8, [x8]
0x0000000003abcde0: stur       x8, [x29, #-0x60]
0x0000000003abcde4: ldp        x8, x9, [x0]
0x0000000003abcde8: sub        x23, x9, x8
0x0000000003abcdec: lsr        x9, x23, #3
0x0000000003abcdf0: cmp        w9, #1
0x0000000003abcdf4: b.gt       #0x3abcf9c
0x0000000003abcdf8: cbz        w9, #0x3abd024
0x0000000003abcdfc: ldr        x8, [x8]
0x0000000003abce00: ldp        x21, x2, [x8]
0x0000000003abce04: ldr        x8, [x20, #8]
0x0000000003abce08: cmp        x8, x2
0x0000000003abce0c: b.eq       #0x3abce34
0x0000000003abce10: mov        x8, #-0x5555555555555556
0x0000000003abce14: eor        x8, x8, #0x8000000000000001
0x0000000003abce18: cmp        x2, x8
0x0000000003abce1c: b.ge       #0x3abd21c
0x0000000003abce20: add        x1, x2, x2, lsl #1
0x0000000003abce24: mov        x0, x20
0x0000000003abce28: mov        w3, #3
0x0000000003abce2c: bl         #0x31ecfa8
0x0000000003abce30: ldr        x2, [x20, #8]
0x0000000003abce34: ldr        x8, [x20]
0x0000000003abce38: add        x10, x2, x2, lsl #1
0x0000000003abce3c: add        x9, x10, #3
0x0000000003abce40: cmp        x10, #0
0x0000000003abce44: csel       x9, x9, x10, lt
0x0000000003abce48: and        x11, x9, #0xfffffffffffffffc
0x0000000003abce4c: cmp        x2, #2
0x0000000003abce50: b.lt       #0x3abce74
0x0000000003abce54: mov        x12, #0
0x0000000003abce58: mov        x13, x8
0x0000000003abce5c: mov        x14, x21
0x0000000003abce60: ldr        q0, [x14], #0x10
0x0000000003abce64: str        q0, [x13], #0x10
0x0000000003abce68: add        x12, x12, #4
0x0000000003abce6c: cmp        x12, x11
0x0000000003abce70: b.lt       #0x3abce60
0x0000000003abce74: subs       x10, x10, x11
0x0000000003abce78: b.le       #0x3abce98
0x0000000003abce7c: asr        x11, x9, #2
0x0000000003abce80: add        x9, x21, x11, lsl #4
0x0000000003abce84: add        x8, x8, x11, lsl #4
0x0000000003abce88: ldr        w11, [x9], #4
0x0000000003abce8c: str        w11, [x8], #4
0x0000000003abce90: subs       x10, x10, #1
0x0000000003abce94: b.ne       #0x3abce88
0x0000000003abce98: mov        x0, x19
0x0000000003abce9c: mov        w1, #1
0x0000000003abcea0: bl         #0x3abd2b0
0x0000000003abcea4: ldr        x8, [x20]
0x0000000003abcea8: str        x8, [sp, #0x58]
0x0000000003abceac: add        x0, sp, #0x58
0x0000000003abceb0: add        x1, sp, #0x30
0x0000000003abceb4: mov        x2, x20
0x0000000003abceb8: bl         #0x3abd3fc
0x0000000003abcebc: mov        x22, x0
0x0000000003abcec0: str        wzr, [sp, #0x30]
0x0000000003abcec4: ldr        x8, [x20]
0x0000000003abcec8: str        x8, [sp, #0x58]
0x0000000003abcecc: add        x23, sp, #0x58
0x0000000003abced0: add        x24, sp, #0x18
0x0000000003abced4: add        x0, sp, #0x58
0x0000000003abced8: add        x1, sp, #0x18
0x0000000003abcedc: mov        x2, x20
0x0000000003abcee0: bl         #0x3abd3fc
0x0000000003abcee4: add        w8, w22, #1
0x0000000003abcee8: sxtw       x21, w8
0x0000000003abceec: str        w0, [sp, #0x18]
0x0000000003abcef0: cmp        w22, #0
0x0000000003abcef4: add        x8, sp, #0x30
0x0000000003abcef8: csel       x1, x24, x8, eq
0x0000000003abcefc: add        x0, x23, #0xc
0x0000000003abcf00: add        x2, sp, #0x18
0x0000000003abcf04: mov        x3, x21
0x0000000003abcf08: bl         #0x3ab845c
0x0000000003abcf0c: str        x21, [sp, #0x58]
0x0000000003abcf10: ldr        x19, [x19]
0x0000000003abcf14: ldur       w22, [x23, #0xc]
0x0000000003abcf18: ldp        w23, w24, [sp, #0x68]
0x0000000003abcf1c: ldrb       w25, [sp, #0x70]
0x0000000003abcf20: ldr        x8, [x19, #8]
0x0000000003abcf24: cmp        x8, x21
0x0000000003abcf28: b.eq       #0x3abcf44
0x0000000003abcf2c: mov        x0, x19
0x0000000003abcf30: mov        x1, x21
0x0000000003abcf34: mov        x2, x21
0x0000000003abcf38: mov        w3, #1
0x0000000003abcf3c: bl         #0x14398f4
0x0000000003abcf40: ldr        x21, [x19, #8]
0x0000000003abcf44: cmp        x21, #1
0x0000000003abcf48: b.lt       #0x3abcf7c
0x0000000003abcf4c: mov        w8, #0
0x0000000003abcf50: mov        x9, #0
0x0000000003abcf54: ldr        x10, [x19]
0x0000000003abcf58: mov        x11, x8
0x0000000003abcf5c: tbz        w25, #0, #0x3abcf64
0x0000000003abcf60: sdiv       w11, w9, w24
0x0000000003abcf64: add        w11, w11, w22
0x0000000003abcf68: str        w11, [x10, x9, lsl #2]
0x0000000003abcf6c: add        x9, x9, #1
0x0000000003abcf70: add        w8, w8, w23
0x0000000003abcf74: cmp        x21, x9
0x0000000003abcf78: b.ne       #0x3abcf58
0x0000000003abcf7c: ldr        x8, [x20]
0x0000000003abcf80: str        x8, [sp, #0x58]
0x0000000003abcf84: add        x0, sp, #0x58
0x0000000003abcf88: add        x1, sp, #0x30
0x0000000003abcf8c: mov        x2, x20
0x0000000003abcf90: bl         #0x3abd3fc
0x0000000003abcf94: add        w23, w0, #1
0x0000000003abcf98: b          #0x3abd1dc
0x0000000003abcf9c: mov        x21, x0
0x0000000003abcfa0: ldr        x8, [x8]
0x0000000003abcfa4: ldr        x25, [x8, #8]
0x0000000003abcfa8: sxtw       x2, w25
0x0000000003abcfac: lsl        x8, x2, #1
0x0000000003abcfb0: add        x1, x8, w25, sxtw
0x0000000003abcfb4: mov        x0, x20
0x0000000003abcfb8: mov        w3, #3
0x0000000003abcfbc: bl         #0x31ecfa8
0x0000000003abcfc0: bl         #0x695394
0x0000000003abcfc4: str        x0, [sp, #0x50]
0x0000000003abcfc8: movi       v0.16b, #0
0x0000000003abcfcc: stp        q0, q0, [sp, #0x30]
0x0000000003abcfd0: cbz        w25, #0x3abd02c
0x0000000003abcfd4: add        w22, w25, w25, lsl #1
0x0000000003abcfd8: add        x0, sp, #0x30
0x0000000003abcfdc: mov        x1, x22
0x0000000003abcfe0: bl         #0x3abd82c
0x0000000003abcfe4: stp        xzr, xzr, [sp, #0x58]
0x0000000003abcfe8: sxtw       x24, w22
0x0000000003abcfec: cmp        w25, #1
0x0000000003abcff0: b.lt       #0x3abd038
0x0000000003abcff4: lsl        x0, x24, #2
0x0000000003abcff8: bl         #0x4b98eb4
0x0000000003abcffc: cbnz       x0, #0x3abd03c
0x0000000003abd000: mov        w0, #8
0x0000000003abd004: bl         #0x4b984d0
0x0000000003abd008: bl         #0x4b983f8
0x0000000003abd00c: adrp       x1, #0x5ba4000
0x0000000003abd010: ldr        x1, [x1, #0x7a8]
0x0000000003abd014: adrp       x2, #0x5ba4000
0x0000000003abd018: ldr        x2, [x2, #0x728]
0x0000000003abd01c: bl         #0x4b98554
0x0000000003abd020: brk        #1
0x0000000003abd024: mov        w23, #0
0x0000000003abd028: b          #0x3abd1dc
0x0000000003abd02c: mov        x24, #0
0x0000000003abd030: stp        xzr, xzr, [sp, #0x58]
0x0000000003abd034: b          #0x3abd040
0x0000000003abd038: mov        x0, #0
0x0000000003abd03c: str        x0, [sp, #0x58]
0x0000000003abd040: ubfx       x22, x23, #3, #0x1f
0x0000000003abd044: str        x24, [sp, #0x60]
0x0000000003abd048: add        x0, sp, #0x18
0x0000000003abd04c: add        x2, sp, #0x58
0x0000000003abd050: mov        x1, x22
0x0000000003abd054: bl         #0x3abdc10
0x0000000003abd058: ldr        x0, [sp, #0x58]
0x0000000003abd05c: bl         #0x4b98b00
0x0000000003abd060: mov        x0, sp
0x0000000003abd064: mov        x1, x22
0x0000000003abd068: bl         #0x47b55c
0x0000000003abd06c: cmp        w25, #1
0x0000000003abd070: b.lt       #0x3abd144
0x0000000003abd074: mov        x24, #0
0x0000000003abd078: mov        w23, #0
0x0000000003abd07c: and        x25, x25, #0x7fffffff
0x0000000003abd080: mov        x26, #0
0x0000000003abd084: add        x8, x24, x24, lsl #1
0x0000000003abd088: lsl        x27, x8, #2
0x0000000003abd08c: mov        x28, x23
0x0000000003abd090: ldr        x8, [x21]
0x0000000003abd094: ldr        x9, [sp]
0x0000000003abd098: mov        x10, x22
0x0000000003abd09c: ldr        x11, [x8], #8
0x0000000003abd0a0: ldr        x11, [x11]
0x0000000003abd0a4: add        x11, x11, x27
0x0000000003abd0a8: ldr        w11, [x11, x26, lsl #2]
0x0000000003abd0ac: str        w11, [x9], #4
0x0000000003abd0b0: subs       x10, x10, #1
0x0000000003abd0b4: b.ne       #0x3abd09c
0x0000000003abd0b8: add        x0, sp, #0x30
0x0000000003abd0bc: mov        x1, sp
0x0000000003abd0c0: bl         #0x3abdcb4
0x0000000003abd0c4: ldr        x8, [sp, #0x40]
0x0000000003abd0c8: ldr        w9, [sp, #0x30]
0x0000000003abd0cc: add        x8, x8, x9, lsl #5
0x0000000003abd0d0: cmp        x8, x0
0x0000000003abd0d4: b.eq       #0x3abd0e8
0x0000000003abd0d8: mov        x23, x28
0x0000000003abd0dc: ldr        w8, [x0, #0x18]
0x0000000003abd0e0: mov        x28, x8
0x0000000003abd0e4: b          #0x3abd11c
0x0000000003abd0e8: add        x0, sp, #0x30
0x0000000003abd0ec: mov        x1, sp
0x0000000003abd0f0: bl         #0x3abd324
0x0000000003abd0f4: str        w28, [x0]
0x0000000003abd0f8: ldr        x8, [sp]
0x0000000003abd0fc: ldr        x9, [sp, #0x18]
0x0000000003abd100: mov        x10, x22
0x0000000003abd104: ldr        w11, [x8], #4
0x0000000003abd108: ldr        x12, [x9], #0x10
0x0000000003abd10c: str        w11, [x12, w28, sxtw #2]
0x0000000003abd110: subs       x10, x10, #1
0x0000000003abd114: b.ne       #0x3abd104
0x0000000003abd118: add        w23, w28, #1
0x0000000003abd11c: ldr        x8, [x20]
0x0000000003abd120: add        x8, x8, x27
0x0000000003abd124: str        w28, [x8, x26, lsl #2]
0x0000000003abd128: add        x26, x26, #1
0x0000000003abd12c: cmp        x26, #3
0x0000000003abd130: b.ne       #0x3abd08c
0x0000000003abd134: add        x24, x24, #1
0x0000000003abd138: cmp        x24, x25
0x0000000003abd13c: b.ne       #0x3abd080
0x0000000003abd140: b          #0x3abd148
0x0000000003abd144: mov        w23, #0
0x0000000003abd148: mov        x20, #0
0x0000000003abd14c: sxtw       x24, w23
0x0000000003abd150: ldr        x21, [x19, #8]
0x0000000003abd154: ldr        x8, [sp, #0x18]
0x0000000003abd158: add        x8, x8, x20
0x0000000003abd15c: ldp        x9, x10, [x8]
0x0000000003abd160: stp        x9, x24, [sp, #0x58]
0x0000000003abd164: stp        x8, xzr, [sp, #0x70]
0x0000000003abd168: str        x10, [sp, #0x88]
0x0000000003abd16c: ldur       x8, [x19, #0x10]
0x0000000003abd170: cmp        x21, x8
0x0000000003abd174: b.hs       #0x3abd194
0x0000000003abd178: add        x0, x19, #0x10
0x0000000003abd17c: add        x2, sp, #0x58
0x0000000003abd180: mov        x1, x21
0x0000000003abd184: bl         #0x3abdef4
0x0000000003abd188: add        x21, x21, #0x10
0x0000000003abd18c: str        x21, [x19, #8]
0x0000000003abd190: b          #0x3abd1a4
0x0000000003abd194: add        x1, sp, #0x58
0x0000000003abd198: mov        x0, x19
0x0000000003abd19c: bl         #0x3abdde0
0x0000000003abd1a0: mov        x21, x0
0x0000000003abd1a4: str        x21, [x19, #8]
0x0000000003abd1a8: add        x20, x20, #0x10
0x0000000003abd1ac: subs       x22, x22, #1
0x0000000003abd1b0: b.ne       #0x3abd154
0x0000000003abd1b4: ldr        x0, [sp]
0x0000000003abd1b8: cbz        x0, #0x3abd1c4
0x0000000003abd1bc: str        x0, [sp, #8]
0x0000000003abd1c0: bl         #0x47e93a8
0x0000000003abd1c4: add        x8, sp, #0x18
0x0000000003abd1c8: str        x8, [sp, #0x58]
0x0000000003abd1cc: add        x0, sp, #0x58
0x0000000003abd1d0: bl         #0x31ecc38
0x0000000003abd1d4: add        x0, sp, #0x30
0x0000000003abd1d8: bl         #0x3abd378
0x0000000003abd1dc: ldur       x8, [x29, #-0x60]
0x0000000003abd1e0: adrp       x9, #0x5ba4000
0x0000000003abd1e4: ldr        x9, [x9, #0x338]
0x0000000003abd1e8: ldr        x9, [x9]
0x0000000003abd1ec: cmp        x9, x8
0x0000000003abd1f0: b.ne       #0x3abd218
0x0000000003abd1f4: mov        x0, x23
0x0000000003abd1f8: ldp        x29, x30, [sp, #0xf0]
0x0000000003abd1fc: ldp        x20, x19, [sp, #0xe0]
0x0000000003abd200: ldp        x22, x21, [sp, #0xd0]
0x0000000003abd204: ldp        x24, x23, [sp, #0xc0]
0x0000000003abd208: ldp        x26, x25, [sp, #0xb0]
0x0000000003abd20c: ldp        x28, x27, [sp, #0xa0]
0x0000000003abd210: add        sp, sp, #0x100
0x0000000003abd214: ret        
0x0000000003abd218: bl         #0x4b98620
0x0000000003abd21c: mov        w0, #8
0x0000000003abd220: bl         #0x4b984d0
0x0000000003abd224: bl         #0x4b983f8
0x0000000003abd228: adrp       x1, #0x5ba4000
0x0000000003abd22c: ldr        x1, [x1, #0x7a8]
0x0000000003abd230: adrp       x2, #0x5ba4000
0x0000000003abd234: ldr        x2, [x2, #0x728]
0x0000000003abd238: bl         #0x4b98554
0x0000000003abd23c: b          #0x3abd250
0x0000000003abd240: mov        x20, x0
0x0000000003abd244: b          #0x3abd2a0
0x0000000003abd248: mov        x20, x0
0x0000000003abd24c: b          #0x3abd290
0x0000000003abd250: mov        x20, x0
0x0000000003abd254: ldr        x0, [sp, #0x58]
0x0000000003abd258: bl         #0x4b98b00
0x0000000003abd25c: b          #0x3abd2a0
0x0000000003abd260: mov        x20, x0
0x0000000003abd264: b          #0x3abd2a8
0x0000000003abd268: b          #0x3abd27c
0x0000000003abd26c: mov        x20, x0
0x0000000003abd270: str        x21, [x19, #8]
0x0000000003abd274: b          #0x3abd280
0x0000000003abd278: b          #0x3abd27c
0x0000000003abd27c: mov        x20, x0
0x0000000003abd280: ldr        x0, [sp]
0x0000000003abd284: cbz        x0, #0x3abd290
0x0000000003abd288: str        x0, [sp, #8]
0x0000000003abd28c: bl         #0x47e93a8
0x0000000003abd290: add        x8, sp, #0x18
0x0000000003abd294: str        x8, [sp, #0x58]
0x0000000003abd298: add        x0, sp, #0x58
0x0000000003abd29c: bl         #0x31ecc38
0x0000000003abd2a0: add        x0, sp, #0x30
0x0000000003abd2a4: bl         #0x3abd378
0x0000000003abd2a8: mov        x0, x20
0x0000000003abd2ac: bl         #0x4b97984
