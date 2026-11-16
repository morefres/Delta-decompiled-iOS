; instruction-faithful ARM64 fallback for RobloxLib::function_2cebd98
0x0000000002cebd98: sub        sp, sp, #0xf0
0x0000000002cebd9c: stp        x26, x25, [sp, #0xa0]
0x0000000002cebda0: stp        x24, x23, [sp, #0xb0]
0x0000000002cebda4: stp        x22, x21, [sp, #0xc0]
0x0000000002cebda8: stp        x20, x19, [sp, #0xd0]
0x0000000002cebdac: stp        x29, x30, [sp, #0xe0]
0x0000000002cebdb0: add        x29, sp, #0xe0
0x0000000002cebdb4: mov        x19, x0
0x0000000002cebdb8: adrp       x8, #0x6422000
0x0000000002cebdbc: add        x8, x8, #0x2c8
0x0000000002cebdc0: ldarb      w8, [x8]
0x0000000002cebdc4: adrp       x21, #0x6422000
0x0000000002cebdc8: tbz        w8, #0, #0x2cec2a0
0x0000000002cebdcc: ldr        x1, [x21, #0x2c0]
0x0000000002cebdd0: movi       v0.16b, #0
0x0000000002cebdd4: stp        q0, q0, [sp, #0x10]
0x0000000002cebdd8: mov        x8, #-1
0x0000000002cebddc: stp        xzr, x8, [sp, #0x30]
0x0000000002cebde0: stp        q0, q0, [sp, #0x40]
0x0000000002cebde4: str        q0, [sp, #0x60]
0x0000000002cebde8: str        wzr, [sp, #0x70]
0x0000000002cebdec: stp        xzr, xzr, [sp, #0x78]
0x0000000002cebdf0: add        x9, sp, #0x10
0x0000000002cebdf4: str        x8, [sp, #0x88]
0x0000000002cebdf8: add        x0, sp, #0x10
0x0000000002cebdfc: add        x2, x9, #0x78
0x0000000002cebe00: bl         #0x475a774
0x0000000002cebe04: adrp       x8, #0x6422000
0x0000000002cebe08: add        x8, x8, #0x2d8
0x0000000002cebe0c: ldarb      w8, [x8]
0x0000000002cebe10: adrp       x20, #0x6422000
0x0000000002cebe14: tbz        w8, #0, #0x2cec318
0x0000000002cebe18: ldr        x0, [x20, #0x2d0]
0x0000000002cebe1c: ldr        x8, [x19, #0x9c8]
0x0000000002cebe20: str        x8, [sp]
0x0000000002cebe24: adrp       x1, #0x5415000
0x0000000002cebe28: add        x1, x1, #0xf10
0x0000000002cebe2c: bl         #0x477d614
0x0000000002cebe30: adrp       x8, #0x6422000
0x0000000002cebe34: add        x8, x8, #0x2e8
0x0000000002cebe38: ldarb      w8, [x8]
0x0000000002cebe3c: adrp       x20, #0x6422000
0x0000000002cebe40: tbz        w8, #0, #0x2cec360
0x0000000002cebe44: ldr        x0, [x20, #0x2e0]
0x0000000002cebe48: ldr        x8, [x19, #0x9f8]
0x0000000002cebe4c: str        x8, [sp]
0x0000000002cebe50: adrp       x1, #0x5415000
0x0000000002cebe54: add        x1, x1, #0xf34
0x0000000002cebe58: bl         #0x477d614
0x0000000002cebe5c: adrp       x8, #0x6422000
0x0000000002cebe60: add        x8, x8, #0x2f8
0x0000000002cebe64: ldarb      w8, [x8]
0x0000000002cebe68: adrp       x20, #0x6422000
0x0000000002cebe6c: tbz        w8, #0, #0x2cec3a8
0x0000000002cebe70: ldr        x0, [x20, #0x2f0]
0x0000000002cebe74: ldr        x8, [x19, #0xa28]
0x0000000002cebe78: str        x8, [sp]
0x0000000002cebe7c: adrp       x1, #0x5415000
0x0000000002cebe80: add        x1, x1, #0xf54
0x0000000002cebe84: bl         #0x477d614
0x0000000002cebe88: adrp       x8, #0x6422000
0x0000000002cebe8c: add        x8, x8, #0x308
0x0000000002cebe90: ldarb      w8, [x8]
0x0000000002cebe94: adrp       x20, #0x6422000
0x0000000002cebe98: tbz        w8, #0, #0x2cec3f0
0x0000000002cebe9c: ldr        x0, [x20, #0x300]
0x0000000002cebea0: ldr        x8, [x19, #0xa58]
0x0000000002cebea4: str        x8, [sp]
0x0000000002cebea8: adrp       x1, #0x5415000
0x0000000002cebeac: add        x1, x1, #0xf70
0x0000000002cebeb0: bl         #0x477d614
0x0000000002cebeb4: adrp       x8, #0x65f1000
0x0000000002cebeb8: add        x8, x8, #0xf00
0x0000000002cebebc: ldr        w0, [x8]
0x0000000002cebec0: bl         #0x47e85ac
0x0000000002cebec4: mov        x20, x0
0x0000000002cebec8: add        x21, x19, #0x9b0
0x0000000002cebecc: mov        w8, #1
0x0000000002cebed0: strb       w8, [x19, #0x168]
0x0000000002cebed4: mov        x0, x21
0x0000000002cebed8: bl         #0x9706d8
0x0000000002cebedc: mov        x22, x0
0x0000000002cebee0: mov        x23, x1
0x0000000002cebee4: ldr        x9, [x19, #0x9b8]
0x0000000002cebee8: ldr        x8, [x19, #0x9b0]
0x0000000002cebeec: sub        x9, x9, x8
0x0000000002cebef0: asr        x24, x9, #4
0x0000000002cebef4: cmp        x21, x0
0x0000000002cebef8: b.ne       #0x2cebf04
0x0000000002cebefc: cmp        x23, x24
0x0000000002cebf00: b.eq       #0x2cebf8c
0x0000000002cebf04: ldr        x8, [x22]
0x0000000002cebf08: add        x9, x8, x23, lsl #4
0x0000000002cebf0c: ldrb       w10, [x9, #8]
0x0000000002cebf10: cmp        w10, #1
0x0000000002cebf14: b.ne       #0x2cebf2c
0x0000000002cebf18: ldr        x1, [x9]
0x0000000002cebf1c: cbz        x1, #0x2cebf2c
0x0000000002cebf20: mov        x0, x19
0x0000000002cebf24: bl         #0x2ceaf28
0x0000000002cebf28: ldr        x8, [x22]
0x0000000002cebf2c: ldr        x9, [x22, #8]
0x0000000002cebf30: sub        x9, x9, x8
0x0000000002cebf34: asr        x9, x9, #4
0x0000000002cebf38: add        x10, x23, #1
0x0000000002cebf3c: cmp        x9, x10
0x0000000002cebf40: csinc      x9, x9, x23, hi
0x0000000002cebf44: sub        x10, x9, #1
0x0000000002cebf48: lsl        x11, x23, #4
0x0000000002cebf4c: add        x11, x11, #0x10
0x0000000002cebf50: cmp        x10, x23
0x0000000002cebf54: b.eq       #0x2cebf74
0x0000000002cebf58: add        x23, x23, #1
0x0000000002cebf5c: ldr        x12, [x8, x11]
0x0000000002cebf60: ldr        x13, [x22, #0x20]
0x0000000002cebf64: add        x11, x11, #0x10
0x0000000002cebf68: cmp        x12, x13
0x0000000002cebf6c: b.eq       #0x2cebf50
0x0000000002cebf70: b          #0x2cebf78
0x0000000002cebf74: mov        x23, x9
0x0000000002cebf78: cmp        x21, x22
0x0000000002cebf7c: b.ne       #0x2cebf08
0x0000000002cebf80: cmp        x23, x24
0x0000000002cebf84: b.ne       #0x2cebf08
0x0000000002cebf88: ldr        x8, [x21]
0x0000000002cebf8c: add        x21, x19, #0x9e0
0x0000000002cebf90: str        x8, [x19, #0x9b8]
0x0000000002cebf94: str        xzr, [x19, #0x9c8]
0x0000000002cebf98: mov        w8, #0x100
0x0000000002cebf9c: strh       w8, [x19, #0x168]
0x0000000002cebfa0: mov        x0, x21
0x0000000002cebfa4: bl         #0x9706d8
0x0000000002cebfa8: mov        x22, x0
0x0000000002cebfac: mov        x23, x1
0x0000000002cebfb0: ldr        x9, [x19, #0x9e8]
0x0000000002cebfb4: ldr        x8, [x19, #0x9e0]
0x0000000002cebfb8: sub        x9, x9, x8
0x0000000002cebfbc: asr        x25, x9, #4
0x0000000002cebfc0: cmp        x21, x0
0x0000000002cebfc4: b.ne       #0x2cebfd0
0x0000000002cebfc8: cmp        x23, x25
0x0000000002cebfcc: b.eq       #0x2cec074
0x0000000002cebfd0: ldr        x8, [x22]
0x0000000002cebfd4: mov        w26, #0x301
0x0000000002cebfd8: add        x9, x8, x23, lsl #4
0x0000000002cebfdc: ldrb       w10, [x9, #8]
0x0000000002cebfe0: cmp        w10, #1
0x0000000002cebfe4: b.ne       #0x2cec014
0x0000000002cebfe8: ldr        x24, [x9]
0x0000000002cebfec: mov        x0, x24
0x0000000002cebff0: mov        w1, #0
0x0000000002cebff4: bl         #0x2cca4c4
0x0000000002cebff8: ldrh       w8, [x24, #0x15e]
0x0000000002cebffc: orr        w8, w8, w26
0x0000000002cec000: strh       w8, [x24, #0x15e]
0x0000000002cec004: mov        x0, x19
0x0000000002cec008: mov        x1, x24
0x0000000002cec00c: bl         #0x2ceb5c0
0x0000000002cec010: ldr        x8, [x22]
0x0000000002cec014: ldr        x9, [x22, #8]
0x0000000002cec018: sub        x9, x9, x8
0x0000000002cec01c: asr        x9, x9, #4
0x0000000002cec020: add        x10, x23, #1
0x0000000002cec024: cmp        x9, x10
0x0000000002cec028: csinc      x9, x9, x23, hi
0x0000000002cec02c: sub        x10, x9, #1
0x0000000002cec030: lsl        x11, x23, #4
0x0000000002cec034: add        x11, x11, #0x10
0x0000000002cec038: cmp        x10, x23
0x0000000002cec03c: b.eq       #0x2cec05c
0x0000000002cec040: add        x23, x23, #1
0x0000000002cec044: ldr        x12, [x8, x11]
0x0000000002cec048: ldr        x13, [x22, #0x20]
0x0000000002cec04c: add        x11, x11, #0x10
0x0000000002cec050: cmp        x12, x13
0x0000000002cec054: b.eq       #0x2cec038
0x0000000002cec058: b          #0x2cec060
0x0000000002cec05c: mov        x23, x9
0x0000000002cec060: cmp        x21, x22
0x0000000002cec064: b.ne       #0x2cebfd8
0x0000000002cec068: cmp        x23, x25
0x0000000002cec06c: b.ne       #0x2cebfd8
0x0000000002cec070: ldr        x8, [x21]
0x0000000002cec074: add        x21, x19, #0xa10
0x0000000002cec078: str        x8, [x19, #0x9e8]
0x0000000002cec07c: str        xzr, [x19, #0x9f8]
0x0000000002cec080: add        x8, x19, #0x169
0x0000000002cec084: mov        w9, #0x100
0x0000000002cec088: strh       w9, [x8]
0x0000000002cec08c: mov        x0, x21
0x0000000002cec090: bl         #0x9706d8
0x0000000002cec094: mov        x22, x0
0x0000000002cec098: mov        x23, x1
0x0000000002cec09c: ldr        x9, [x19, #0xa18]
0x0000000002cec0a0: ldr        x8, [x19, #0xa10]
0x0000000002cec0a4: sub        x9, x9, x8
0x0000000002cec0a8: asr        x25, x9, #4
0x0000000002cec0ac: cmp        x21, x0
0x0000000002cec0b0: b.ne       #0x2cec0bc
0x0000000002cec0b4: cmp        x23, x25
0x0000000002cec0b8: b.eq       #0x2cec15c
0x0000000002cec0bc: ldr        x8, [x22]
0x0000000002cec0c0: add        x9, x8, x23, lsl #4
0x0000000002cec0c4: ldrb       w10, [x9, #8]
0x0000000002cec0c8: cmp        w10, #1
0x0000000002cec0cc: b.ne       #0x2cec0fc
0x0000000002cec0d0: ldr        x24, [x9]
0x0000000002cec0d4: mov        x0, x24
0x0000000002cec0d8: mov        w1, #0
0x0000000002cec0dc: bl         #0x2cca4c4
0x0000000002cec0e0: ldrh       w8, [x24, #0x15e]
0x0000000002cec0e4: orr        w8, w8, #0x1010101
0x0000000002cec0e8: strh       w8, [x24, #0x15e]
0x0000000002cec0ec: mov        x0, x19
0x0000000002cec0f0: mov        x1, x24
0x0000000002cec0f4: bl         #0x2ceb3c4
0x0000000002cec0f8: ldr        x8, [x22]
0x0000000002cec0fc: ldr        x9, [x22, #8]
0x0000000002cec100: sub        x9, x9, x8
0x0000000002cec104: asr        x9, x9, #4
0x0000000002cec108: add        x10, x23, #1
0x0000000002cec10c: cmp        x9, x10
0x0000000002cec110: csinc      x9, x9, x23, hi
0x0000000002cec114: sub        x10, x9, #1
0x0000000002cec118: lsl        x11, x23, #4
0x0000000002cec11c: add        x11, x11, #0x10
0x0000000002cec120: cmp        x10, x23
0x0000000002cec124: b.eq       #0x2cec144
0x0000000002cec128: add        x23, x23, #1
0x0000000002cec12c: ldr        x12, [x8, x11]
0x0000000002cec130: ldr        x13, [x22, #0x20]
0x0000000002cec134: add        x11, x11, #0x10
0x0000000002cec138: cmp        x12, x13
0x0000000002cec13c: b.eq       #0x2cec120
0x0000000002cec140: b          #0x2cec148
0x0000000002cec144: mov        x23, x9
0x0000000002cec148: cmp        x21, x22
0x0000000002cec14c: b.ne       #0x2cec0c0
0x0000000002cec150: cmp        x23, x25
0x0000000002cec154: b.ne       #0x2cec0c0
0x0000000002cec158: ldr        x8, [x21]
0x0000000002cec15c: add        x21, x19, #0xa40
0x0000000002cec160: str        x8, [x19, #0xa18]
0x0000000002cec164: str        xzr, [x19, #0xa28]
0x0000000002cec168: strb       wzr, [x19, #0x16a]
0x0000000002cec16c: mov        x0, x21
0x0000000002cec170: bl         #0x2cf09c0
0x0000000002cec174: mov        x22, x0
0x0000000002cec178: mov        x23, x1
0x0000000002cec17c: ldr        x9, [x19, #0xa48]
0x0000000002cec180: ldr        x8, [x19, #0xa40]
0x0000000002cec184: sub        x9, x9, x8
0x0000000002cec188: asr        x9, x9, #3
0x0000000002cec18c: mov        x24, #-0x5555555555555556
0x0000000002cec190: movk       x24, #0xaaab
0x0000000002cec194: mul        x25, x9, x24
0x0000000002cec198: cmp        x21, x0
0x0000000002cec19c: b.ne       #0x2cec1a8
0x0000000002cec1a0: cmp        x23, x25
0x0000000002cec1a4: b.eq       #0x2cec26c
0x0000000002cec1a8: ldr        x8, [x22]
0x0000000002cec1ac: mov        w26, #0x18
0x0000000002cec1b0: madd       x1, x23, x26, x8
0x0000000002cec1b4: ldrb       w8, [x1, #0x11]
0x0000000002cec1b8: cmp        w8, #1
0x0000000002cec1bc: b.ne       #0x2cec204
0x0000000002cec1c0: ldr        x9, [x1]
0x0000000002cec1c4: cbz        x9, #0x2cec204
0x0000000002cec1c8: ldr        x8, [x1, #8]
0x0000000002cec1cc: ldr        w9, [x9, #8]
0x0000000002cec1d0: cmp        w9, #0
0x0000000002cec1d4: ccmp       x8, #0, #4, ne
0x0000000002cec1d8: b.eq       #0x2cec204
0x0000000002cec1dc: ldr        w8, [x8, #8]
0x0000000002cec1e0: cbz        w8, #0x2cec204
0x0000000002cec1e4: ldrb       w8, [x1, #0x10]
0x0000000002cec1e8: cmp        w8, #1
0x0000000002cec1ec: b.ne       #0x2cec1fc
0x0000000002cec1f0: mov        x0, x19
0x0000000002cec1f4: bl         #0x2ceacb0
0x0000000002cec1f8: b          #0x2cec204
0x0000000002cec1fc: mov        x0, x19
0x0000000002cec200: bl         #0x2cead70
0x0000000002cec204: ldp        x8, x9, [x22]
0x0000000002cec208: sub        x9, x9, x8
0x0000000002cec20c: asr        x9, x9, #3
0x0000000002cec210: mul        x9, x9, x24
0x0000000002cec214: add        x10, x23, #1
0x0000000002cec218: cmp        x9, x10
0x0000000002cec21c: csinc      x9, x9, x23, hi
0x0000000002cec220: sub        x10, x9, #1
0x0000000002cec224: madd       x11, x23, x26, x8
0x0000000002cec228: add        x11, x11, #0x20
0x0000000002cec22c: cmp        x10, x23
0x0000000002cec230: b.eq       #0x2cec254
0x0000000002cec234: add        x23, x23, #1
0x0000000002cec238: ldp        x12, x13, [x11, #-8]
0x0000000002cec23c: ldp        x14, x15, [x22, #0x20]
0x0000000002cec240: add        x11, x11, #0x18
0x0000000002cec244: cmp        x12, x14
0x0000000002cec248: ccmp       x13, x15, #0, eq
0x0000000002cec24c: b.eq       #0x2cec22c
0x0000000002cec250: b          #0x2cec258
0x0000000002cec254: mov        x23, x9
0x0000000002cec258: cmp        x21, x22
0x0000000002cec25c: b.ne       #0x2cec1b0
0x0000000002cec260: cmp        x23, x25
0x0000000002cec264: b.ne       #0x2cec1b0
0x0000000002cec268: ldr        x8, [x21]
0x0000000002cec26c: str        x8, [x19, #0xa48]
0x0000000002cec270: str        xzr, [x19, #0xa58]
0x0000000002cec274: mov        x0, x20
0x0000000002cec278: bl         #0x47e85ac
0x0000000002cec27c: add        x0, sp, #0x10
0x0000000002cec280: bl         #0x26383c
0x0000000002cec284: ldp        x29, x30, [sp, #0xe0]
0x0000000002cec288: ldp        x20, x19, [sp, #0xd0]
0x0000000002cec28c: ldp        x22, x21, [sp, #0xc0]
0x0000000002cec290: ldp        x24, x23, [sp, #0xb0]
0x0000000002cec294: ldp        x26, x25, [sp, #0xa0]
0x0000000002cec298: add        sp, sp, #0xf0
0x0000000002cec29c: ret        
0x0000000002cec2a0: adrp       x0, #0x6422000
0x0000000002cec2a4: add        x0, x0, #0x2c8
0x0000000002cec2a8: bl         #0x428c
0x0000000002cec2ac: cbz        w0, #0x2cebdcc
0x0000000002cec2b0: adrp       x8, #0x520e000
0x0000000002cec2b4: add        x8, x8, #0x543
0x0000000002cec2b8: add        x8, x8, #0xe5, lsl #12
0x0000000002cec2bc: add        x8, x8, #0xa24
0x0000000002cec2c0: str        x8, [sp, #0x10]
0x0000000002cec2c4: adrp       x8, #0x5415000
0x0000000002cec2c8: add        x8, x8, #0xeee
0x0000000002cec2cc: ldr        x9, [sp, #0x10]
0x0000000002cec2d0: mov        w10, #0xbd52
0x0000000002cec2d4: add        x8, x8, x10
0x0000000002cec2d8: str        x8, [sp, #0x10]
0x0000000002cec2dc: ldr        x8, [sp, #0x10]
0x0000000002cec2e0: mov        x10, #-0xbd52
0x0000000002cec2e4: sub        x9, x9, #0xe5, lsl #12
0x0000000002cec2e8: sub        x0, x9, #0xa24
0x0000000002cec2ec: add        x1, x8, x10
0x0000000002cec2f0: mov        w2, #-1
0x0000000002cec2f4: mov        w3, #0xff
0x0000000002cec2f8: bl         #0x477d018
0x0000000002cec2fc: mov        x20, x0
0x0000000002cec300: bl         #0x475a7f4
0x0000000002cec304: str        x20, [x21, #0x2c0]
0x0000000002cec308: adrp       x0, #0x6422000
0x0000000002cec30c: add        x0, x0, #0x2c8
0x0000000002cec310: bl         #0x43e8
0x0000000002cec314: b          #0x2cebdcc
0x0000000002cec318: adrp       x0, #0x6422000
0x0000000002cec31c: add        x0, x0, #0x2d8
0x0000000002cec320: bl         #0x428c
0x0000000002cec324: cbz        w0, #0x2cebe18
0x0000000002cec328: adrp       x8, #0x520e000
0x0000000002cec32c: add        x8, x8, #0x543
0x0000000002cec330: add        x8, x8, #0xfc, lsl #12
0x0000000002cec334: add        x8, x8, #0xf01
0x0000000002cec338: stur       x8, [x29, #-0x48]
0x0000000002cec33c: ldur       x8, [x29, #-0x48]
0x0000000002cec340: sub        x8, x8, #0xfc, lsl #12
0x0000000002cec344: sub        x0, x8, #0xf01
0x0000000002cec348: bl         #0x477d06c
0x0000000002cec34c: str        x0, [x20, #0x2d0]
0x0000000002cec350: adrp       x0, #0x6422000
0x0000000002cec354: add        x0, x0, #0x2d8
0x0000000002cec358: bl         #0x43e8
0x0000000002cec35c: b          #0x2cebe18
0x0000000002cec360: adrp       x0, #0x6422000
0x0000000002cec364: add        x0, x0, #0x2e8
0x0000000002cec368: bl         #0x428c
0x0000000002cec36c: cbz        w0, #0x2cebe44
0x0000000002cec370: adrp       x8, #0x520e000
0x0000000002cec374: add        x8, x8, #0x543
0x0000000002cec378: add        x8, x8, #0xdb, lsl #12
0x0000000002cec37c: add        x8, x8, #0x20f
0x0000000002cec380: stur       x8, [x29, #-0x48]
0x0000000002cec384: ldur       x8, [x29, #-0x48]
0x0000000002cec388: sub        x8, x8, #0xdb, lsl #12
0x0000000002cec38c: sub        x0, x8, #0x20f
0x0000000002cec390: bl         #0x477d06c
0x0000000002cec394: str        x0, [x20, #0x2e0]
0x0000000002cec398: adrp       x0, #0x6422000
0x0000000002cec39c: add        x0, x0, #0x2e8
0x0000000002cec3a0: bl         #0x43e8
0x0000000002cec3a4: b          #0x2cebe44
0x0000000002cec3a8: adrp       x0, #0x6422000
0x0000000002cec3ac: add        x0, x0, #0x2f8
0x0000000002cec3b0: bl         #0x428c
0x0000000002cec3b4: cbz        w0, #0x2cebe70
0x0000000002cec3b8: adrp       x8, #0x520e000
0x0000000002cec3bc: add        x8, x8, #0x543
0x0000000002cec3c0: add        x8, x8, #0xd8, lsl #12
0x0000000002cec3c4: add        x8, x8, #0xd25
0x0000000002cec3c8: stur       x8, [x29, #-0x48]
0x0000000002cec3cc: ldur       x8, [x29, #-0x48]
0x0000000002cec3d0: sub        x8, x8, #0xd8, lsl #12
0x0000000002cec3d4: sub        x0, x8, #0xd25
0x0000000002cec3d8: bl         #0x477d06c
0x0000000002cec3dc: str        x0, [x20, #0x2f0]
0x0000000002cec3e0: adrp       x0, #0x6422000
0x0000000002cec3e4: add        x0, x0, #0x2f8
0x0000000002cec3e8: bl         #0x43e8
0x0000000002cec3ec: b          #0x2cebe70
0x0000000002cec3f0: adrp       x0, #0x6422000
0x0000000002cec3f4: add        x0, x0, #0x308
0x0000000002cec3f8: bl         #0x428c
0x0000000002cec3fc: cbz        w0, #0x2cebe9c
0x0000000002cec400: adrp       x8, #0x520e000
0x0000000002cec404: add        x8, x8, #0x543
0x0000000002cec408: add        x8, x8, #0x50, lsl #12
0x0000000002cec40c: add        x8, x8, #0x3a
0x0000000002cec410: stur       x8, [x29, #-0x48]
0x0000000002cec414: ldur       x8, [x29, #-0x48]
0x0000000002cec418: sub        x8, x8, #0x50, lsl #12
0x0000000002cec41c: sub        x0, x8, #0x3a
0x0000000002cec420: bl         #0x477d06c
0x0000000002cec424: str        x0, [x20, #0x300]
0x0000000002cec428: adrp       x0, #0x6422000
0x0000000002cec42c: add        x0, x0, #0x308
0x0000000002cec430: bl         #0x43e8
0x0000000002cec434: b          #0x2cebe9c
0x0000000002cec438: mov        x19, x0
0x0000000002cec43c: adrp       x0, #0x6422000
0x0000000002cec440: add        x0, x0, #0x308
0x0000000002cec444: b          #0x2cec474
0x0000000002cec448: mov        x19, x0
0x0000000002cec44c: adrp       x0, #0x6422000
0x0000000002cec450: add        x0, x0, #0x2f8
0x0000000002cec454: b          #0x2cec474
0x0000000002cec458: mov        x19, x0
0x0000000002cec45c: adrp       x0, #0x6422000
0x0000000002cec460: add        x0, x0, #0x2e8
0x0000000002cec464: b          #0x2cec474
0x0000000002cec468: mov        x19, x0
0x0000000002cec46c: adrp       x0, #0x6422000
0x0000000002cec470: add        x0, x0, #0x2d8
0x0000000002cec474: bl         #0x4450
0x0000000002cec478: b          #0x2cec4c8
0x0000000002cec47c: mov        x19, x0
0x0000000002cec480: adrp       x0, #0x6422000
0x0000000002cec484: add        x0, x0, #0x2c8
0x0000000002cec488: bl         #0x4450
0x0000000002cec48c: b          #0x2cec4d0
0x0000000002cec490: bl         #0x18bd8
0x0000000002cec494: b          #0x2cec4bc
0x0000000002cec498: b          #0x2cec4bc
0x0000000002cec49c: b          #0x2cec4bc
0x0000000002cec4a0: b          #0x2cec4bc
0x0000000002cec4a4: b          #0x2cec4ac
0x0000000002cec4a8: b          #0x2cec4bc
0x0000000002cec4ac: mov        x19, x0
0x0000000002cec4b0: b          #0x2cec4c8
0x0000000002cec4b4: b          #0x2cec4bc
0x0000000002cec4b8: b          #0x2cec4bc
0x0000000002cec4bc: mov        x19, x0
0x0000000002cec4c0: mov        x0, x20
0x0000000002cec4c4: bl         #0x47e85ac
0x0000000002cec4c8: add        x0, sp, #0x10
0x0000000002cec4cc: bl         #0x26383c
0x0000000002cec4d0: mov        x0, x19
0x0000000002cec4d4: bl         #0x4b97984
0x0000000002cec4d8: bl         #0x18bd8
