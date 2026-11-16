; instruction-faithful ARM64 fallback for RobloxLib::function_41cbee0
0x00000000041cbee0: sub        sp, sp, #0xd0
0x00000000041cbee4: stp        x28, x27, [sp, #0x70]
0x00000000041cbee8: stp        x26, x25, [sp, #0x80]
0x00000000041cbeec: stp        x24, x23, [sp, #0x90]
0x00000000041cbef0: stp        x22, x21, [sp, #0xa0]
0x00000000041cbef4: stp        x20, x19, [sp, #0xb0]
0x00000000041cbef8: stp        x29, x30, [sp, #0xc0]
0x00000000041cbefc: add        x29, sp, #0xc0
0x00000000041cbf00: mov        x19, x0
0x00000000041cbf04: ldr        x8, [x19, #0x30]
0x00000000041cbf08: ldr        x27, [x8, #0x20]
0x00000000041cbf0c: ldp        x8, x9, [x8]
0x00000000041cbf10: ldr        x9, [x9]
0x00000000041cbf14: str        x9, [sp, #0x10]
0x00000000041cbf18: ldr        x28, [x19, #0x50]
0x00000000041cbf1c: ldr        x8, [x8, #0x80]
0x00000000041cbf20: str        x8, [sp, #0x18]
0x00000000041cbf24: adrp       x8, #0x6023000
0x00000000041cbf28: ldr        x8, [x8, #0x530]
0x00000000041cbf2c: mov        x26, x27
0x00000000041cbf30: br         x8
0x00000000041cbf34: ldr        w8, [x26], #4
0x00000000041cbf38: lsr        x9, x8, #8
0x00000000041cbf3c: add        x20, x28, w9, uxtb #4
0x00000000041cbf40: ldr        x9, [x19, #0x30]
0x00000000041cbf44: ldr        x10, [x9]
0x00000000041cbf48: ldr        x10, [x10, #0x58]
0x00000000041cbf4c: asr        w8, w8, #0x10
0x00000000041cbf50: ldr        x22, [x10, w8, sxtw #3]
0x00000000041cbf54: str        x26, [x9, #0x20]
0x00000000041cbf58: ldrb       w1, [x22, #3]
0x00000000041cbf5c: ldr        x23, [sp, #0x10]
0x00000000041cbf60: ldr        x2, [x23, #0x10]
0x00000000041cbf64: mov        x0, x19
0x00000000041cbf68: mov        x3, x22
0x00000000041cbf6c: bl         #0x41b7a50
0x00000000041cbf70: str        x0, [x20]
0x00000000041cbf74: mov        w8, #8
0x00000000041cbf78: str        w8, [x20, #0xc]
0x00000000041cbf7c: ldrb       w8, [x22, #3]
0x00000000041cbf80: cbz        w8, #0x41ce8a4
0x00000000041cbf84: mov        x20, #0
0x00000000041cbf88: mov        x21, #0
0x00000000041cbf8c: add        x23, x23, #0x20
0x00000000041cbf90: add        x24, x0, #0x20
0x00000000041cbf94: ldr        w8, [x26, x21, lsl #2]
0x00000000041cbf98: ubfx       w9, w8, #8, #8
0x00000000041cbf9c: cmp        w9, #2
0x00000000041cbfa0: b.eq       #0x41cbfd4
0x00000000041cbfa4: cmp        w9, #1
0x00000000041cbfa8: b.ne       #0x41cbfe0
0x00000000041cbfac: ubfx       x9, x8, #0x18, #8
0x00000000041cbfb0: cbz        w9, #0x41cc008
0x00000000041cbfb4: lsr        x8, x8, #0x10
0x00000000041cbfb8: add        x1, x28, w8, uxtb #4
0x00000000041cbfbc: mov        x0, x19
0x00000000041cbfc0: bl         #0x41b7bf4
0x00000000041cbfc4: str        x0, [x24]
0x00000000041cbfc8: mov        w8, #0x10
0x00000000041cbfcc: str        w8, [x24, #0xc]
0x00000000041cbfd0: b          #0x41cbfec
0x00000000041cbfd4: ubfx       w8, w8, #0x10, #8
0x00000000041cbfd8: ldr        q0, [x23, w8, uxtw #4]
0x00000000041cbfdc: b          #0x41cbfe8
0x00000000041cbfe0: ubfx       x8, x8, #0x10, #8
0x00000000041cbfe4: ldr        q0, [x28, x8, lsl #4]
0x00000000041cbfe8: str        q0, [x24]
0x00000000041cbfec: add        x21, x21, #1
0x00000000041cbff0: ldrb       w8, [x22, #3]
0x00000000041cbff4: add        x24, x24, #0x10
0x00000000041cbff8: add        x20, x20, #4
0x00000000041cbffc: cmp        x21, x8
0x00000000041cc000: b.lo       #0x41cbf94
0x00000000041cc004: b          #0x41ce5ac
0x00000000041cc008: ldr        x9, [x19, #0x38]
0x00000000041cc00c: ldr        w10, [x9, #0x628]
0x00000000041cc010: and        w10, w10, #0xefffffff
0x00000000041cc014: str        w10, [x9, #0x628]
0x00000000041cc018: b          #0x41cbfb4
0x00000000041cc01c: ldp        x8, x9, [x19, #0x30]
0x00000000041cc020: ldr        x9, [x9, #0x668]
0x00000000041cc024: cbnz       x9, #0x41cf734
0x00000000041cc028: ldr        w20, [x26], #4
0x00000000041cc02c: mov        x27, x26
0x00000000041cc030: lsr        x9, x20, #8
0x00000000041cc034: add        x23, x28, w9, uxtb #4
0x00000000041cc038: lsr        x9, x20, #0x10
0x00000000041cc03c: ubfx       x10, x20, #0x10, #8
0x00000000041cc040: ldr        x11, [x19, #0x48]
0x00000000041cc044: add        x21, x23, #0x10
0x00000000041cc048: add        x9, x21, w9, uxtb #4
0x00000000041cc04c: sub        x9, x9, #0x10
0x00000000041cc050: cmp        w10, #0
0x00000000041cc054: csel       x25, x11, x9, eq
0x00000000041cc058: ldr        w9, [x23, #0xc]
0x00000000041cc05c: cmp        w9, #8
0x00000000041cc060: b.ne       #0x41cfc40
0x00000000041cc064: ldr        x24, [x23]
0x00000000041cc068: str        x27, [x8, #0x20]
0x00000000041cc06c: ldr        x8, [x19, #0x30]
0x00000000041cc070: ldr        x9, [x19, #0x10]
0x00000000041cc074: cmp        x8, x9
0x00000000041cc078: b.eq       #0x41ce934
0x00000000041cc07c: add        x22, x8, #0x30
0x00000000041cc080: stur       x22, [x19, #0x30]
0x00000000041cc084: b          #0x41ce940
0x00000000041cc088: ldp        w20, w8, [x26]
0x00000000041cc08c: lsr        x9, x20, #8
0x00000000041cc090: add        x22, x28, w9, uxtb #4
0x00000000041cc094: lsr        x9, x20, #0x10
0x00000000041cc098: add        x23, x28, w9, uxtb #4
0x00000000041cc09c: add        x27, x26, #8
0x00000000041cc0a0: ldr        x9, [sp, #0x18]
0x00000000041cc0a4: add        x24, x9, x8, lsl #4
0x00000000041cc0a8: ldr        w8, [x23, #0xc]
0x00000000041cc0ac: cmp        w8, #7
0x00000000041cc0b0: b.ne       #0x41cf768
0x00000000041cc0b4: ldr        x25, [x23]
0x00000000041cc0b8: ldrb       w8, [x25, #7]
0x00000000041cc0bc: and        w8, w8, w20, lsr #24
0x00000000041cc0c0: ldr        x9, [x25, #0x18]
0x00000000041cc0c4: add        x9, x9, x8, lsl #5
0x00000000041cc0c8: ldr        w10, [x9, #0x1c]
0x00000000041cc0cc: and        w10, w10, #0xf
0x00000000041cc0d0: cmp        w10, #6
0x00000000041cc0d4: b.ne       #0x41cf67c
0x00000000041cc0d8: ldr        x10, [x9, #0x10]
0x00000000041cc0dc: ldr        x11, [x24]
0x00000000041cc0e0: cmp        x10, x11
0x00000000041cc0e4: b.ne       #0x41cf67c
0x00000000041cc0e8: ldr        w10, [x9, #0xc]
0x00000000041cc0ec: cbz        w10, #0x41cf67c
0x00000000041cc0f0: ldr        q0, [x9]
0x00000000041cc0f4: str        q0, [x22]
0x00000000041cc0f8: adrp       x8, #0x6023000
0x00000000041cc0fc: ldr        x8, [x8, #0x530]
0x00000000041cc100: b          #0x41cbf2c
0x00000000041cc104: mov        x20, x26
0x00000000041cc108: ldr        w8, [x20, #4]!
0x00000000041cc10c: ldr        w21, [x26]
0x00000000041cc110: lsr        x9, x21, #8
0x00000000041cc114: add        x1, x28, w9, uxtb #4
0x00000000041cc118: add        x2, x28, x8, lsl #4
0x00000000041cc11c: ldr        w8, [x1, #0xc]
0x00000000041cc120: cmp        w8, #3
0x00000000041cc124: b.ne       #0x41cf7e0
0x00000000041cc128: ldr        w8, [x2, #0xc]
0x00000000041cc12c: cmp        w8, #3
0x00000000041cc130: b.ne       #0x41cf80c
0x00000000041cc134: ldr        d0, [x1]
0x00000000041cc138: ldr        d1, [x2]
0x00000000041cc13c: sbfx       x8, x21, #0x10, #0x10
0x00000000041cc140: fcmp       d0, d1
0x00000000041cc144: csinc      x8, x8, xzr, mi
0x00000000041cc148: b          #0x41cdf98
0x00000000041cc14c: ldr        w8, [x26], #4
0x00000000041cc150: mov        x27, x26
0x00000000041cc154: lsr        x9, x8, #8
0x00000000041cc158: add        x22, x28, w9, uxtb #4
0x00000000041cc15c: lsr        x9, x8, #0x10
0x00000000041cc160: add        x23, x28, w9, uxtb #4
0x00000000041cc164: lsr        x8, x8, #0x14
0x00000000041cc168: and        x20, x8, #0xff0
0x00000000041cc16c: ldr        w8, [x23, #0xc]
0x00000000041cc170: cmp        w8, #7
0x00000000041cc174: b.eq       #0x41cf0a4
0x00000000041cc178: ldr        x8, [x19, #0x30]
0x00000000041cc17c: str        x27, [x8, #0x20]
0x00000000041cc180: add        x2, x28, x20
0x00000000041cc184: mov        x0, x19
0x00000000041cc188: mov        x1, x23
0x00000000041cc18c: mov        x3, x22
0x00000000041cc190: bl         #0x41d7720
0x00000000041cc194: b          #0x41ce6fc
0x00000000041cc198: ldr        w8, [x26], #4
0x00000000041cc19c: mov        x27, x26
0x00000000041cc1a0: lsr        x9, x8, #8
0x00000000041cc1a4: add        x22, x28, w9, uxtb #4
0x00000000041cc1a8: lsr        x9, x8, #0x10
0x00000000041cc1ac: add        x2, x28, w9, uxtb #4
0x00000000041cc1b0: lsr        x8, x8, #0x14
0x00000000041cc1b4: and        x8, x8, #0xff0
0x00000000041cc1b8: add        x3, x28, x8
0x00000000041cc1bc: ldr        w8, [x2, #0xc]
0x00000000041cc1c0: cmp        w8, #3
0x00000000041cc1c4: b.ne       #0x41ce574
0x00000000041cc1c8: ldr        w8, [x3, #0xc]
0x00000000041cc1cc: cmp        w8, #3
0x00000000041cc1d0: b.ne       #0x41ce574
0x00000000041cc1d4: ldr        d0, [x2]
0x00000000041cc1d8: ldr        d1, [x3]
0x00000000041cc1dc: bl         #0x4b99298
0x00000000041cc1e0: b          #0x41ce594
0x00000000041cc1e4: ldr        w25, [x26], #4
0x00000000041cc1e8: lsr        x8, x25, #8
0x00000000041cc1ec: ubfx       x20, x25, #8, #8
0x00000000041cc1f0: add        x22, x28, w8, uxtb #4
0x00000000041cc1f4: adrp       x8, #0x6672000
0x00000000041cc1f8: ldrb       w9, [x8, #0x4b0]
0x00000000041cc1fc: mov        x23, x22
0x00000000041cc200: ldr        w8, [x23, #0xc]!
0x00000000041cc204: cmp        w9, #1
0x00000000041cc208: b.ne       #0x41ce614
0x00000000041cc20c: cmp        w8, #7
0x00000000041cc210: b.eq       #0x41ceed0
0x00000000041cc214: cmp        w8, #8
0x00000000041cc218: b.eq       #0x41cefdc
0x00000000041cc21c: cmp        w8, #9
0x00000000041cc220: b.ne       #0x41cef6c
0x00000000041cc224: mov        w9, #8
0x00000000041cc228: b          #0x41ceed4
0x00000000041cc22c: ldr        w8, [x26], #4
0x00000000041cc230: lsr        x9, x8, #0x10
0x00000000041cc234: add        x10, x28, w9, uxtb #4
0x00000000041cc238: lsr        x9, x8, #0x14
0x00000000041cc23c: and        x9, x9, #0xff0
0x00000000041cc240: add        x9, x28, x9
0x00000000041cc244: b          #0x41cd3d8
0x00000000041cc248: ldr        w8, [x26], #4
0x00000000041cc24c: lsr        x9, x8, #8
0x00000000041cc250: add        x10, x28, w9, uxtb #4
0x00000000041cc254: ldr        w9, [x10, #0xc]
0x00000000041cc258: cbz        w9, #0x41cc270
0x00000000041cc25c: cmp        w9, #1
0x00000000041cc260: b.ne       #0x41cc26c
0x00000000041cc264: ldr        w9, [x10]
0x00000000041cc268: cbz        w9, #0x41ceec8
0x00000000041cc26c: sbfx       x9, x8, #0x10, #0x10
0x00000000041cc270: add        x27, x26, x9, lsl #2
0x00000000041cc274: adrp       x8, #0x6023000
0x00000000041cc278: ldr        x8, [x8, #0x530]
0x00000000041cc27c: b          #0x41cbf2c
0x00000000041cc280: ldp        w8, w21, [x26]
0x00000000041cc284: lsr        x9, x8, #0x10
0x00000000041cc288: add        x20, x28, w9, uxtb #4
0x00000000041cc28c: ubfx       x9, x8, #0x18, #8
0x00000000041cc290: cbnz       w9, #0x41ce634
0x00000000041cc294: ldr        x9, [x19, #0x48]
0x00000000041cc298: sub        x9, x9, x20
0x00000000041cc29c: lsr        x23, x9, #4
0x00000000041cc2a0: ldr        x9, [x19, #0x30]
0x00000000041cc2a4: ldr        x9, [x9, #0x18]
0x00000000041cc2a8: str        x9, [x19, #0x48]
0x00000000041cc2ac: b          #0x41ce638
0x00000000041cc2b0: mov        w8, #0xff
0x00000000041cc2b4: ldp        w9, w1, [x26]
0x00000000041cc2b8: ands       w10, w8, w9, lsr #16
0x00000000041cc2bc: sub        w10, w10, #1
0x00000000041cc2c0: tst        w8, w9, lsr #16
0x00000000041cc2c4: lsr        x8, x9, #8
0x00000000041cc2c8: add        x20, x28, w8, uxtb #4
0x00000000041cc2cc: add        x27, x26, #8
0x00000000041cc2d0: ldr        x8, [x19, #0x30]
0x00000000041cc2d4: str        x27, [x8, #0x20]
0x00000000041cc2d8: mov        w8, #1
0x00000000041cc2dc: lsl        w8, w8, w10
0x00000000041cc2e0: csel       w2, wzr, w8, eq
0x00000000041cc2e4: mov        x0, x19
0x00000000041cc2e8: bl         #0x41c69e8
0x00000000041cc2ec: str        x0, [x20]
0x00000000041cc2f0: mov        w8, #7
0x00000000041cc2f4: str        w8, [x20, #0xc]
0x00000000041cc2f8: ldr        x8, [x19, #0x30]
0x00000000041cc2fc: str        x27, [x8, #0x20]
0x00000000041cc300: ldr        x8, [x19, #0x38]
0x00000000041cc304: ldp        x8, x9, [x8, #0x48]
0x00000000041cc308: cmp        x9, x8
0x00000000041cc30c: b.lo       #0x41ce6fc
0x00000000041cc310: mov        x0, x19
0x00000000041cc314: mov        w1, #1
0x00000000041cc318: bl         #0x41b8060
0x00000000041cc31c: b          #0x41ce6fc
0x00000000041cc320: ldr        w20, [x26], #4
0x00000000041cc324: lsr        x8, x20, #8
0x00000000041cc328: add        x8, x28, w8, uxtb #4
0x00000000041cc32c: ldr        x9, [sp, #0x10]
0x00000000041cc330: ldr        x9, [x9, #0x10]
0x00000000041cc334: ldrb       w9, [x9, #6]
0x00000000041cc338: cbz        w9, #0x41cd210
0x00000000041cc33c: ldr        w9, [x8, #0x1c]
0x00000000041cc340: cmp        w9, #7
0x00000000041cc344: b.ne       #0x41cd210
0x00000000041cc348: ldr        w9, [x8, #0x2c]
0x00000000041cc34c: cmp        w9, #3
0x00000000041cc350: b.ne       #0x41cd210
0x00000000041cc354: ldur       d0, [x8, #0x20]
0x00000000041cc358: fcmp       d0, #0.0
0x00000000041cc35c: b.ne       #0x41cd210
0x00000000041cc360: add        x1, x8, #0x20
0x00000000041cc364: add        x2, x19, #0x30
0x00000000041cc368: add        x3, x8, #0x10
0x00000000041cc36c: mov        x0, x8
0x00000000041cc370: bl         #0x4b5012c
0x00000000041cc374: b          #0x41cd21c
0x00000000041cc378: ldr        w8, [x26], #4
0x00000000041cc37c: lsr        x9, x8, #8
0x00000000041cc380: add        x20, x28, w9, uxtb #4
0x00000000041cc384: asr        w8, w8, #0x10
0x00000000041cc388: sbfiz      x8, x8, #4, #0x20
0x00000000041cc38c: ldr        x9, [x19, #0x30]
0x00000000041cc390: str        x26, [x9, #0x20]
0x00000000041cc394: ldr        x9, [sp, #0x18]
0x00000000041cc398: ldr        x1, [x9, x8]
0x00000000041cc39c: mov        x0, x19
0x00000000041cc3a0: bl         #0x41c8294
0x00000000041cc3a4: str        x0, [x20]
0x00000000041cc3a8: mov        w8, #7
0x00000000041cc3ac: str        w8, [x20, #0xc]
0x00000000041cc3b0: b          #0x41ccce4
0x00000000041cc3b4: ldr        x9, [x19, #0x38]
0x00000000041cc3b8: ldr        x8, [x9, #0x668]
0x00000000041cc3bc: cbnz       x8, #0x41cf820
0x00000000041cc3c0: ldp        x9, x8, [x9, #0x48]
0x00000000041cc3c4: cmp        x8, x9
0x00000000041cc3c8: b.lo       #0x41cc3e4
0x00000000041cc3cc: ldr        x8, [x19, #0x30]
0x00000000041cc3d0: str        x26, [x8, #0x20]
0x00000000041cc3d4: mov        x0, x19
0x00000000041cc3d8: mov        w1, #1
0x00000000041cc3dc: bl         #0x41b8060
0x00000000041cc3e0: ldr        x28, [x19, #0x50]
0x00000000041cc3e4: ldr        w9, [x26], #4
0x00000000041cc3e8: lsr        x8, x9, #8
0x00000000041cc3ec: add        x8, x28, w8, uxtb #4
0x00000000041cc3f0: ldr        d0, [x8]
0x00000000041cc3f4: ldr        d2, [x8, #0x10]
0x00000000041cc3f8: ldr        d1, [x8, #0x20]
0x00000000041cc3fc: fadd       d1, d2, d1
0x00000000041cc400: str        d1, [x8, #0x20]
0x00000000041cc404: mov        w10, #3
0x00000000041cc408: str        w10, [x8, #0x2c]
0x00000000041cc40c: adrp       x8, #0x6023000
0x00000000041cc410: ldr        x8, [x8, #0x530]
0x00000000041cc414: fcmp       d2, #0.0
0x00000000041cc418: b.le       #0x41ce780
0x00000000041cc41c: fcmp       d1, d0
0x00000000041cc420: b          #0x41ce784
0x00000000041cc424: mov        x24, x26
0x00000000041cc428: ldr        w8, [x24, #4]!
0x00000000041cc42c: ldr        w20, [x26]
0x00000000041cc430: lsr        x9, x20, #8
0x00000000041cc434: add        x23, x28, w9, uxtb #4
0x00000000041cc438: add        x22, x28, x8, lsl #4
0x00000000041cc43c: ldr        w8, [x23, #0xc]
0x00000000041cc440: ldr        w9, [x22, #0xc]
0x00000000041cc444: cmp        w8, w9
0x00000000041cc448: b.ne       #0x41d0200
0x00000000041cc44c: adrp       x9, #0x5021000
0x00000000041cc450: add        x9, x9, #0x314
0x00000000041cc454: adr        x10, #0x41cc464
0x00000000041cc458: ldrh       w11, [x9, x8, lsl #1]
0x00000000041cc45c: add        x10, x10, x11, lsl #2
0x00000000041cc460: br         x10
0x00000000041cc464: ldr        x8, [x23]
0x00000000041cc468: ldr        x9, [x22]
0x00000000041cc46c: sbfx       x10, x20, #0x10, #0x10
0x00000000041cc470: cmp        x8, x9
0x00000000041cc474: csinc      x8, x10, xzr, eq
0x00000000041cc478: b          #0x41cf544
0x00000000041cc47c: ldr        w8, [x26], #4
0x00000000041cc480: mov        x27, x26
0x00000000041cc484: lsr        x9, x8, #8
0x00000000041cc488: add        x1, x28, w9, uxtb #4
0x00000000041cc48c: lsr        x9, x8, #0x10
0x00000000041cc490: add        x2, x28, w9, uxtb #4
0x00000000041cc494: lsr        x8, x8, #0x14
0x00000000041cc498: and        x8, x8, #0xff0
0x00000000041cc49c: ldr        w9, [x2, #0xc]
0x00000000041cc4a0: cmp        w9, #3
0x00000000041cc4a4: b.ne       #0x41ce6d0
0x00000000041cc4a8: ldr        d0, [x2]
0x00000000041cc4ac: ldr        x9, [sp, #0x18]
0x00000000041cc4b0: ldr        d1, [x9, x8]
0x00000000041cc4b4: fadd       d0, d0, d1
0x00000000041cc4b8: b          #0x41cd7fc
0x00000000041cc4bc: ldr        w8, [x26], #4
0x00000000041cc4c0: lsr        x9, x8, #0x10
0x00000000041cc4c4: add        x9, x28, w9, uxtb #4
0x00000000041cc4c8: ldr        w10, [x9, #0xc]
0x00000000041cc4cc: cbz        w10, #0x41cddd8
0x00000000041cc4d0: cmp        w10, #1
0x00000000041cc4d4: b.ne       #0x41cc4e0
0x00000000041cc4d8: ldr        w10, [x9]
0x00000000041cc4dc: cbz        w10, #0x41cddd8
0x00000000041cc4e0: lsr        x9, x8, #0x14
0x00000000041cc4e4: and        x9, x9, #0xff0
0x00000000041cc4e8: add        x9, x28, x9
0x00000000041cc4ec: b          #0x41cddd8
0x00000000041cc4f0: ldrb       w8, [x26, #1]
0x00000000041cc4f4: add        x27, x26, #8
0x00000000041cc4f8: ldr        w9, [x26, #4]
0x00000000041cc4fc: ldr        x10, [sp, #0x18]
0x00000000041cc500: ldr        q0, [x10, x9, lsl #4]
0x00000000041cc504: str        q0, [x28, x8, lsl #4]
0x00000000041cc508: adrp       x8, #0x6023000
0x00000000041cc50c: ldr        x8, [x8, #0x530]
0x00000000041cc510: b          #0x41cbf2c
0x00000000041cc514: add        x27, x26, #4
0x00000000041cc518: ldrb       w8, [x26, #1]
0x00000000041cc51c: add        x8, x28, x8, lsl #4
0x00000000041cc520: str        wzr, [x8, #0xc]
0x00000000041cc524: adrp       x8, #0x6023000
0x00000000041cc528: ldr        x8, [x8, #0x530]
0x00000000041cc52c: b          #0x41cbf2c
0x00000000041cc530: ldp        w8, w3, [x26]
0x00000000041cc534: lsr        x9, x8, #8
0x00000000041cc538: add        x1, x28, w9, uxtb #4
0x00000000041cc53c: lsr        x8, x8, #0x10
0x00000000041cc540: add        x2, x28, w8, uxtb #4
0x00000000041cc544: add        x27, x26, #8
0x00000000041cc548: ldr        x8, [x19, #0x30]
0x00000000041cc54c: str        x27, [x8, #0x20]
0x00000000041cc550: mov        x0, x19
0x00000000041cc554: bl         #0x41b3414
0x00000000041cc558: adrp       x8, #0x6023000
0x00000000041cc55c: ldr        x8, [x8, #0x530]
0x00000000041cc560: b          #0x41cbf2c
0x00000000041cc564: ldr        w8, [x26], #4
0x00000000041cc568: ubfx       x9, x8, #0x10, #8
0x00000000041cc56c: ldr        q0, [x28, x9, lsl #4]
0x00000000041cc570: b          #0x41cd880
0x00000000041cc574: ldr        w20, [x26], #4
0x00000000041cc578: mov        x27, x26
0x00000000041cc57c: adrp       x8, #0x6672000
0x00000000041cc580: add        x8, x8, #0x270
0x00000000041cc584: ldrb       w9, [x8]
0x00000000041cc588: adrp       x8, #0x6023000
0x00000000041cc58c: ldr        x8, [x8, #0x530]
0x00000000041cc590: cmp        w9, #1
0x00000000041cc594: b.ne       #0x41cbf2c
0x00000000041cc598: ldr        x8, [x19, #0x38]
0x00000000041cc59c: ldr        x8, [x8, #0x668]
0x00000000041cc5a0: cbnz       x8, #0x41cfe0c
0x00000000041cc5a4: lsr        x8, x20, #0x16
0x00000000041cc5a8: and        x8, x8, #0x3fc
0x00000000041cc5ac: add        x26, x26, x8
0x00000000041cc5b0: ldr        w21, [x26]
0x00000000041cc5b4: lsr        x8, x21, #8
0x00000000041cc5b8: add        x22, x28, w8, uxtb #4
0x00000000041cc5bc: ubfx       w9, w21, #0x10, #8
0x00000000041cc5c0: ldr        x10, [sp, #0x10]
0x00000000041cc5c4: cbnz       w9, #0x41cc5d4
0x00000000041cc5c8: ldr        x8, [x19, #0x48]
0x00000000041cc5cc: sub        x8, x8, x22
0x00000000041cc5d0: lsr        x9, x8, #4
0x00000000041cc5d4: ldr        x8, [x10, #0x10]
0x00000000041cc5d8: ldrb       w10, [x8, #6]
0x00000000041cc5dc: adrp       x8, #0x6023000
0x00000000041cc5e0: ldr        x8, [x8, #0x530]
0x00000000041cc5e4: cbz        w10, #0x41cbf2c
0x00000000041cc5e8: ldrh       w10, [x19, #8]
0x00000000041cc5ec: ldrh       w11, [x19, #0xa]
0x00000000041cc5f0: adrp       x8, #0x6023000
0x00000000041cc5f4: ldr        x8, [x8, #0x530]
0x00000000041cc5f8: cmp        w10, w11
0x00000000041cc5fc: b.hi       #0x41cbf2c
0x00000000041cc600: ubfx       w8, w20, #8, #8
0x00000000041cc604: sub        w24, w9, #1
0x00000000041cc608: adrp       x9, #0x6022000
0x00000000041cc60c: add        x9, x9, #0x7d0
0x00000000041cc610: ldr        x8, [x9, w8, uxtw #3]
0x00000000041cc614: mov        x0, x19
0x00000000041cc618: mov        x1, x22
0x00000000041cc61c: mov        x2, x24
0x00000000041cc620: blr        x8
0x00000000041cc624: adrp       x8, #0x6023000
0x00000000041cc628: ldr        x8, [x8, #0x530]
0x00000000041cc62c: tbnz       w0, #0x1f, #0x41cbf2c
0x00000000041cc630: mov        x23, x0
0x00000000041cc634: ubfx       x20, x21, #0x18, #8
0x00000000041cc638: sub        w25, w20, #1
0x00000000041cc63c: add        x27, x26, #4
0x00000000041cc640: ldr        x8, [x19, #0x30]
0x00000000041cc644: str        x27, [x8, #0x20]
0x00000000041cc648: add        x8, x22, w24, sxtw #4
0x00000000041cc64c: add        x8, x8, #0x10
0x00000000041cc650: str        x8, [x19, #0x48]
0x00000000041cc654: mov        x0, x19
0x00000000041cc658: mov        x1, x22
0x00000000041cc65c: mov        x2, x23
0x00000000041cc660: mov        x3, x25
0x00000000041cc664: bl         #0x41d5610
0x00000000041cc668: ldr        x8, [x19, #0x30]
0x00000000041cc66c: ldr        x8, [x8, #0x10]
0x00000000041cc670: add        x1, x8, w23, uxtw #4
0x00000000041cc674: sub        w8, w20, #2
0x00000000041cc678: lsr        w9, w21, #0x19
0x00000000041cc67c: cmp        w9, #0
0x00000000041cc680: csel       w2, w8, w25, ne
0x00000000041cc684: mov        x0, x19
0x00000000041cc688: bl         #0x41d53c8
0x00000000041cc68c: cbz        w0, #0x41d0804
0x00000000041cc690: cmp        w0, #1
0x00000000041cc694: b.ne       #0x41d087c
0x00000000041cc698: mov        x0, x19
0x00000000041cc69c: bl         #0x41d5770
0x00000000041cc6a0: b          #0x41ce6fc
0x00000000041cc6a4: ldp        w9, w21, [x26]
0x00000000041cc6a8: lsr        x8, x9, #0x10
0x00000000041cc6ac: add        x8, x28, w8, uxtb #4
0x00000000041cc6b0: and        x20, x21, #0xffff
0x00000000041cc6b4: ldr        w10, [x8, #0xc]
0x00000000041cc6b8: cmp        w10, #9
0x00000000041cc6bc: b.ne       #0x41cf628
0x00000000041cc6c0: ldr        x24, [x8]
0x00000000041cc6c4: ldrb       w22, [x24, #3]
0x00000000041cc6c8: ldr        x10, [x19, #0x38]
0x00000000041cc6cc: mov        w11, #0x48
0x00000000041cc6d0: umaddl     x10, w22, w11, x10
0x00000000041cc6d4: ldr        x25, [x10, #0x968]
0x00000000041cc6d8: cbz        x25, #0x41cf628
0x00000000041cc6dc: add        x11, x10, #0x930
0x00000000041cc6e0: ldr        w11, [x11, #0x1c]
0x00000000041cc6e4: cbz        w11, #0x41cf628
0x00000000041cc6e8: lsr        x9, x9, #8
0x00000000041cc6ec: add        x9, x28, w9, uxtb #4
0x00000000041cc6f0: add        x27, x26, #8
0x00000000041cc6f4: ldr        x11, [sp, #0x18]
0x00000000041cc6f8: add        x28, x11, w21, uxth #4
0x00000000041cc6fc: add        x10, x10, #0x940
0x00000000041cc700: ldr        x23, [x19, #0x48]
0x00000000041cc704: ldr        q0, [x10]
0x00000000041cc708: str        q0, [x23]
0x00000000041cc70c: ldr        q0, [x8]
0x00000000041cc710: str        q0, [x23, #0x10]
0x00000000041cc714: ldr        q0, [x28]
0x00000000041cc718: str        q0, [x23, #0x20]
0x00000000041cc71c: ldr        q0, [x9]
0x00000000041cc720: str        q0, [x23, #0x30]
0x00000000041cc724: ldr        x8, [x19, #0x48]
0x00000000041cc728: add        x8, x8, #0x40
0x00000000041cc72c: str        x8, [x19, #0x48]
0x00000000041cc730: ldr        x8, [x19, #0x30]
0x00000000041cc734: str        x27, [x8, #0x20]
0x00000000041cc738: ldrh       w8, [x19, #8]
0x00000000041cc73c: add        w8, w8, #1
0x00000000041cc740: and        w9, w8, #0xffff
0x00000000041cc744: strh       w8, [x19, #8]
0x00000000041cc748: cmp        w9, #0xc8
0x00000000041cc74c: b.lo       #0x41cc758
0x00000000041cc750: mov        x0, x19
0x00000000041cc754: bl         #0x41b67d8
0x00000000041cc758: mov        x0, x19
0x00000000041cc75c: mov        w1, #0
0x00000000041cc760: mov        x2, x23
0x00000000041cc764: bl         #0x41d5830
0x00000000041cc768: lsr        w21, w21, #0x10
0x00000000041cc76c: strh       w21, [sp, #0x24]
0x00000000041cc770: ldr        x8, [x28]
0x00000000041cc774: ldrsh      w2, [x8, #6]
0x00000000041cc778: add        x1, x24, #0x10
0x00000000041cc77c: add        x3, sp, #0x24
0x00000000041cc780: mov        x0, x19
0x00000000041cc784: mov        x4, x22
0x00000000041cc788: blr        x25
0x00000000041cc78c: ldrh       w8, [sp, #0x24]
0x00000000041cc790: cmp        w21, w8
0x00000000041cc794: b.eq       #0x41cc7ac
0x00000000041cc798: ldrb       w9, [x26]
0x00000000041cc79c: cmp        w9, #0x7f
0x00000000041cc7a0: b.ne       #0x41cc7ac
0x00000000041cc7a4: orr        w8, w20, w8, lsl #16
0x00000000041cc7a8: str        w8, [x26, #4]
0x00000000041cc7ac: ldr        x8, [x19, #0x30]
0x00000000041cc7b0: sub        x9, x8, #0x30
0x00000000041cc7b4: str        x9, [x19, #0x30]
0x00000000041cc7b8: ldur       q0, [x8, #-0x20]
0x00000000041cc7bc: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000041cc7c0: stur       q1, [x19, #0x48]
0x00000000041cc7c4: ldrh       w8, [x19, #8]
0x00000000041cc7c8: sub        w8, w8, #1
0x00000000041cc7cc: strh       w8, [x19, #8]
0x00000000041cc7d0: fmov       x28, d0
0x00000000041cc7d4: adrp       x8, #0x6023000
0x00000000041cc7d8: ldr        x8, [x8, #0x530]
0x00000000041cc7dc: b          #0x41cbf2c
0x00000000041cc7e0: ldr        w20, [x26], #4
0x00000000041cc7e4: mov        x27, x26
0x00000000041cc7e8: ubfx       w9, w20, #0x10, #8
0x00000000041cc7ec: ldur       x8, [x19, #0x30]
0x00000000041cc7f0: ldp        x11, x10, [x8]
0x00000000041cc7f4: sub        x10, x28, x10
0x00000000041cc7f8: lsr        x10, x10, #4
0x00000000041cc7fc: ldrb       w11, [x11, #4]
0x00000000041cc800: mvn        w11, w11
0x00000000041cc804: add        w22, w10, w11
0x00000000041cc808: cbz        w9, #0x41ce7f8
0x00000000041cc80c: sub        w9, w9, #1
0x00000000041cc810: cmp        w9, w22
0x00000000041cc814: csel       w10, w9, w22, lt
0x00000000041cc818: cmp        w10, #1
0x00000000041cc81c: b.lt       #0x41cc840
0x00000000041cc820: lsr        x8, x20, #8
0x00000000041cc824: add        x8, x28, w8, uxtb #4
0x00000000041cc828: ubfiz      x10, x10, #4, #0x20
0x00000000041cc82c: sub        x11, x28, w22, sxtw #4
0x00000000041cc830: ldr        q0, [x11], #0x10
0x00000000041cc834: str        q0, [x8], #0x10
0x00000000041cc838: subs       x10, x10, #0x10
0x00000000041cc83c: b.ne       #0x41cc830
0x00000000041cc840: adrp       x8, #0x6023000
0x00000000041cc844: ldr        x8, [x8, #0x530]
0x00000000041cc848: cmp        w22, w9
0x00000000041cc84c: b.ge       #0x41cbf2c
0x00000000041cc850: mov        x9, #0
0x00000000041cc854: ubfx       x8, x20, #8, #8
0x00000000041cc858: sxtw       x10, w22
0x00000000041cc85c: ubfx       w11, w20, #0x10, #8
0x00000000041cc860: mvn        x10, x10
0x00000000041cc864: add        x11, x10, x11
0x00000000041cc868: add        x10, x11, #3
0x00000000041cc86c: and        x10, x10, #0xfffffffffffffffc
0x00000000041cc870: sub        x11, x11, #1
0x00000000041cc874: dup        v0.2d, x11
0x00000000041cc878: lsl        x8, x8, #4
0x00000000041cc87c: add        x8, x8, w22, sxtw #4
0x00000000041cc880: add        x8, x28, x8
0x00000000041cc884: add        x11, x8, #0x2c
0x00000000041cc888: dup        v1.2d, x9
0x00000000041cc88c: adrp       x8, #0x4bb8000
0x00000000041cc890: ldr        q2, [x8, #0x9b0]
0x00000000041cc894: orr        v2.16b, v1.16b, v2.16b
0x00000000041cc898: cmhs       v2.2d, v0.2d, v2.2d
0x00000000041cc89c: xtn        v2.2s, v2.2d
0x00000000041cc8a0: uzp1       v3.4h, v2.4h, v0.4h
0x00000000041cc8a4: umov       w8, v3.h[0]
0x00000000041cc8a8: tbz        w8, #0, #0x41cc8b0
0x00000000041cc8ac: stur       wzr, [x11, #-0x20]
0x00000000041cc8b0: uzp1       v2.4h, v2.4h, v0.4h
0x00000000041cc8b4: umov       w8, v2.h[1]
0x00000000041cc8b8: tbz        w8, #0, #0x41cc8c0
0x00000000041cc8bc: stur       wzr, [x11, #-0x10]
0x00000000041cc8c0: adrp       x8, #0x4bcf000
0x00000000041cc8c4: ldr        q2, [x8, #0x3f0]
0x00000000041cc8c8: orr        v1.16b, v1.16b, v2.16b
0x00000000041cc8cc: cmhs       v1.2d, v0.2d, v1.2d
0x00000000041cc8d0: xtn        v1.2s, v1.2d
0x00000000041cc8d4: uzp1       v2.4h, v0.4h, v1.4h
0x00000000041cc8d8: umov       w8, v2.h[2]
0x00000000041cc8dc: tbz        w8, #0, #0x41cc8e4
0x00000000041cc8e0: str        wzr, [x11]
0x00000000041cc8e4: uzp1       v1.4h, v0.4h, v1.4h
0x00000000041cc8e8: umov       w8, v1.h[3]
0x00000000041cc8ec: tbz        w8, #0, #0x41cc8f4
0x00000000041cc8f0: str        wzr, [x11, #0x10]
0x00000000041cc8f4: add        x9, x9, #4
0x00000000041cc8f8: add        x11, x11, #0x40
0x00000000041cc8fc: adrp       x8, #0x6023000
0x00000000041cc900: ldr        x8, [x8, #0x530]
0x00000000041cc904: cmp        x10, x9
0x00000000041cc908: b.ne       #0x41cc888
0x00000000041cc90c: b          #0x41cbf2c
0x00000000041cc910: ldr        w8, [x26], #4
0x00000000041cc914: mov        x27, x26
0x00000000041cc918: lsr        x9, x8, #8
0x00000000041cc91c: add        x22, x28, w9, uxtb #4
0x00000000041cc920: lsr        x9, x8, #0x10
0x00000000041cc924: add        x23, x28, w9, uxtb #4
0x00000000041cc928: ubfx       x24, x8, #0x18, #8
0x00000000041cc92c: ldr        w8, [x23, #0xc]
0x00000000041cc930: cmp        w8, #7
0x00000000041cc934: b.eq       #0x41cf0c4
0x00000000041cc938: add        w8, w24, #1
0x00000000041cc93c: ucvtf      d0, w8
0x00000000041cc940: str        d0, [sp, #0x38]
0x00000000041cc944: mov        w8, #3
0x00000000041cc948: str        w8, [sp, #0x44]
0x00000000041cc94c: ldr        x8, [x19, #0x30]
0x00000000041cc950: str        x27, [x8, #0x20]
0x00000000041cc954: add        x2, sp, #0x38
0x00000000041cc958: mov        x0, x19
0x00000000041cc95c: mov        x1, x23
0x00000000041cc960: mov        x3, x22
0x00000000041cc964: bl         #0x41d7720
0x00000000041cc968: b          #0x41ce8cc
0x00000000041cc96c: ldr        w8, [x26], #4
0x00000000041cc970: mov        x27, x26
0x00000000041cc974: lsr        x9, x8, #8
0x00000000041cc978: add        x1, x28, w9, uxtb #4
0x00000000041cc97c: lsr        x9, x8, #0x10
0x00000000041cc980: ldr        x10, [sp, #0x18]
0x00000000041cc984: add        x2, x10, w9, uxtb #4
0x00000000041cc988: lsr        x8, x8, #0x14
0x00000000041cc98c: and        x8, x8, #0xff0
0x00000000041cc990: add        x3, x28, x8
0x00000000041cc994: ldr        w8, [x3, #0xc]
0x00000000041cc998: cmp        w8, #3
0x00000000041cc99c: b.ne       #0x41ce6ec
0x00000000041cc9a0: ldr        d0, [x2]
0x00000000041cc9a4: ldr        d1, [x3]
0x00000000041cc9a8: fsub       d0, d0, d1
0x00000000041cc9ac: str        d0, [x1]
0x00000000041cc9b0: b          #0x41cd804
0x00000000041cc9b4: ldr        w20, [x26], #4
0x00000000041cc9b8: mov        x27, x26
0x00000000041cc9bc: lsr        x8, x20, #8
0x00000000041cc9c0: add        x23, x28, w8, uxtb #4
0x00000000041cc9c4: lsr        x8, x20, #0x10
0x00000000041cc9c8: add        x22, x28, w8, uxtb #4
0x00000000041cc9cc: ldr        w8, [x22, #0xc]
0x00000000041cc9d0: cmp        w8, #3
0x00000000041cc9d4: b.ne       #0x41cf858
0x00000000041cc9d8: ldr        d0, [x22]
0x00000000041cc9dc: fneg       d0, d0
0x00000000041cc9e0: str        d0, [x23]
0x00000000041cc9e4: str        w8, [x23, #0xc]
0x00000000041cc9e8: adrp       x8, #0x6023000
0x00000000041cc9ec: ldr        x8, [x8, #0x530]
0x00000000041cc9f0: b          #0x41cbf2c
0x00000000041cc9f4: ldr        w20, [x26], #4
0x00000000041cc9f8: mov        x27, x26
0x00000000041cc9fc: lsr        x8, x20, #8
0x00000000041cca00: add        x22, x28, w8, uxtb #4
0x00000000041cca04: lsr        x8, x20, #0x10
0x00000000041cca08: add        x23, x28, w8, uxtb #4
0x00000000041cca0c: lsr        x8, x20, #0x14
0x00000000041cca10: and        x21, x8, #0xff0
0x00000000041cca14: ldr        w8, [x23, #0xc]
0x00000000041cca18: cmp        w8, #3
0x00000000041cca1c: b.ne       #0x41cf878
0x00000000041cca20: ldr        d0, [x23]
0x00000000041cca24: ldr        x8, [sp, #0x18]
0x00000000041cca28: ldr        d1, [x8, x21]
0x00000000041cca2c: fmul       d0, d0, d1
0x00000000041cca30: b          #0x41ce594
0x00000000041cca34: ldr        w9, [x26], #4
0x00000000041cca38: mov        x27, x26
0x00000000041cca3c: lsr        x8, x9, #8
0x00000000041cca40: add        x2, x28, w8, uxtb #4
0x00000000041cca44: lsr        x8, x9, #0x10
0x00000000041cca48: ldr        x10, [sp, #0x18]
0x00000000041cca4c: add        x8, x10, w8, uxtb #4
0x00000000041cca50: lsr        x9, x9, #0x14
0x00000000041cca54: and        x9, x9, #0xff0
0x00000000041cca58: add        x3, x28, x9
0x00000000041cca5c: ldr        w9, [x3, #0xc]
0x00000000041cca60: cmp        w9, #3
0x00000000041cca64: b.ne       #0x41cf8a0
0x00000000041cca68: ldr        d0, [x8]
0x00000000041cca6c: ldr        d1, [x3]
0x00000000041cca70: fdiv       d0, d0, d1
0x00000000041cca74: str        d0, [x2]
0x00000000041cca78: mov        w8, #3
0x00000000041cca7c: str        w8, [x2, #0xc]
0x00000000041cca80: adrp       x8, #0x6023000
0x00000000041cca84: ldr        x8, [x8, #0x530]
0x00000000041cca88: b          #0x41cbf2c
0x00000000041cca8c: ldr        w20, [x26], #4
0x00000000041cca90: mov        x27, x26
0x00000000041cca94: lsr        x8, x20, #8
0x00000000041cca98: add        x22, x28, w8, uxtb #4
0x00000000041cca9c: lsr        x8, x20, #0x10
0x00000000041ccaa0: add        x23, x28, w8, uxtb #4
0x00000000041ccaa4: lsr        x8, x20, #0x14
0x00000000041ccaa8: and        x8, x8, #0xff0
0x00000000041ccaac: add        x24, x28, x8
0x00000000041ccab0: ldr        w8, [x23, #0xc]
0x00000000041ccab4: cmp        w8, #3
0x00000000041ccab8: b.ne       #0x41cf8c0
0x00000000041ccabc: ldr        w8, [x24, #0xc]
0x00000000041ccac0: cmp        w8, #3
0x00000000041ccac4: b.ne       #0x41cff40
0x00000000041ccac8: ldr        d0, [x23]
0x00000000041ccacc: ldr        d1, [x24]
0x00000000041ccad0: fsub       d0, d0, d1
0x00000000041ccad4: b          #0x41cdd54
0x00000000041ccad8: ldr        w20, [x26], #4
0x00000000041ccadc: mov        x27, x26
0x00000000041ccae0: lsr        x8, x20, #8
0x00000000041ccae4: add        x22, x28, w8, uxtb #4
0x00000000041ccae8: lsr        x8, x20, #0x10
0x00000000041ccaec: add        x23, x28, w8, uxtb #4
0x00000000041ccaf0: lsr        x8, x20, #0x14
0x00000000041ccaf4: and        x8, x8, #0xff0
0x00000000041ccaf8: add        x24, x28, x8
0x00000000041ccafc: ldr        w8, [x23, #0xc]
0x00000000041ccb00: cmp        w8, #3
0x00000000041ccb04: b.ne       #0x41cf8e8
0x00000000041ccb08: ldr        w8, [x24, #0xc]
0x00000000041ccb0c: cmp        w8, #3
0x00000000041ccb10: b.ne       #0x41cfc88
0x00000000041ccb14: ldr        d0, [x23]
0x00000000041ccb18: ldr        d1, [x24]
0x00000000041ccb1c: fdiv       d0, d0, d1
0x00000000041ccb20: frintm     d0, d0
0x00000000041ccb24: b          #0x41cdd54
0x00000000041ccb28: mov        x20, x26
0x00000000041ccb2c: ldr        w8, [x20, #4]!
0x00000000041ccb30: ldr        w21, [x26]
0x00000000041ccb34: lsr        x9, x21, #8
0x00000000041ccb38: add        x1, x28, w9, uxtb #4
0x00000000041ccb3c: add        x2, x28, x8, lsl #4
0x00000000041ccb40: ldr        w8, [x1, #0xc]
0x00000000041ccb44: cmp        w8, #3
0x00000000041ccb48: b.ne       #0x41cf914
0x00000000041ccb4c: ldr        w8, [x2, #0xc]
0x00000000041ccb50: cmp        w8, #3
0x00000000041ccb54: b.ne       #0x41cf940
0x00000000041ccb58: ldr        d0, [x1]
0x00000000041ccb5c: ldr        d1, [x2]
0x00000000041ccb60: sbfx       x8, x21, #0x10, #0x10
0x00000000041ccb64: fcmp       d0, d1
0x00000000041ccb68: csinc      x8, x8, xzr, hi
0x00000000041ccb6c: b          #0x41cdf98
0x00000000041ccb70: ldp        w20, w24, [x26]
0x00000000041ccb74: lsr        x8, x20, #0x10
0x00000000041ccb78: add        x8, x28, w8, uxtb #4
0x00000000041ccb7c: and        x11, x24, #0xffff
0x00000000041ccb80: ldr        w9, [x8, #0xc]
0x00000000041ccb84: cmp        w9, #9
0x00000000041ccb88: b.ne       #0x41cf644
0x00000000041ccb8c: ldr        x25, [x8]
0x00000000041ccb90: ldrb       w22, [x25, #3]
0x00000000041ccb94: ldr        x9, [x19, #0x38]
0x00000000041ccb98: mov        w10, #0x48
0x00000000041ccb9c: umaddl     x9, w22, w10, x9
0x00000000041ccba0: ldr        x21, [x9, #0x960]
0x00000000041ccba4: cbz        x21, #0x41cf644
0x00000000041ccba8: add        x9, x9, #0x930
0x00000000041ccbac: ldr        w10, [x9, #0xc]
0x00000000041ccbb0: cbz        w10, #0x41cf644
0x00000000041ccbb4: str        x11, [sp, #8]
0x00000000041ccbb8: add        x27, x26, #8
0x00000000041ccbbc: ldr        x10, [sp, #0x18]
0x00000000041ccbc0: add        x28, x10, w24, uxth #4
0x00000000041ccbc4: ldr        x23, [x19, #0x48]
0x00000000041ccbc8: ldr        q0, [x9]
0x00000000041ccbcc: str        q0, [x23]
0x00000000041ccbd0: ldr        q0, [x8]
0x00000000041ccbd4: str        q0, [x23, #0x10]
0x00000000041ccbd8: ldr        q0, [x28]
0x00000000041ccbdc: str        q0, [x23, #0x20]
0x00000000041ccbe0: ldr        x8, [x19, #0x48]
0x00000000041ccbe4: add        x8, x8, #0x30
0x00000000041ccbe8: str        x8, [x19, #0x48]
0x00000000041ccbec: ldr        x8, [x19, #0x30]
0x00000000041ccbf0: str        x27, [x8, #0x20]
0x00000000041ccbf4: ldrh       w8, [x19, #8]
0x00000000041ccbf8: add        w8, w8, #1
0x00000000041ccbfc: and        w9, w8, #0xffff
0x00000000041ccc00: strh       w8, [x19, #8]
0x00000000041ccc04: cmp        w9, #0xc8
0x00000000041ccc08: b.lo       #0x41ccc14
0x00000000041ccc0c: mov        x0, x19
0x00000000041ccc10: bl         #0x41b67d8
0x00000000041ccc14: mov        x0, x19
0x00000000041ccc18: mov        w1, #1
0x00000000041ccc1c: mov        x2, x23
0x00000000041ccc20: bl         #0x41d5830
0x00000000041ccc24: lsr        w23, w24, #0x10
0x00000000041ccc28: strh       w23, [sp, #0x26]
0x00000000041ccc2c: ldr        x8, [x28]
0x00000000041ccc30: ldrsh      w2, [x8, #6]
0x00000000041ccc34: add        x1, x25, #0x10
0x00000000041ccc38: add        x3, sp, #0x26
0x00000000041ccc3c: mov        x0, x19
0x00000000041ccc40: mov        x4, x22
0x00000000041ccc44: blr        x21
0x00000000041ccc48: ldrh       w8, [sp, #0x26]
0x00000000041ccc4c: cmp        w23, w8
0x00000000041ccc50: b.eq       #0x41ccc6c
0x00000000041ccc54: ldrb       w9, [x26]
0x00000000041ccc58: cmp        w9, #0x14
0x00000000041ccc5c: b.ne       #0x41ccc6c
0x00000000041ccc60: ldr        x9, [sp, #8]
0x00000000041ccc64: orr        w8, w9, w8, lsl #16
0x00000000041ccc68: str        w8, [x26, #4]
0x00000000041ccc6c: ubfx       x8, x20, #8, #8
0x00000000041ccc70: ldr        x9, [x19, #0x30]
0x00000000041ccc74: sub        x10, x9, #0x30
0x00000000041ccc78: str        x10, [x19, #0x30]
0x00000000041ccc7c: ldur       x28, [x9, #-0x20]
0x00000000041ccc80: str        x28, [x19, #0x50]
0x00000000041ccc84: ldrh       w10, [x19, #8]
0x00000000041ccc88: sub        w10, w10, #1
0x00000000041ccc8c: strh       w10, [x19, #8]
0x00000000041ccc90: ldr        x10, [x19, #0x48]
0x00000000041ccc94: ldur       q0, [x10, #-0x10]
0x00000000041ccc98: str        q0, [x28, x8, lsl #4]
0x00000000041ccc9c: ldur       x8, [x9, #-0x18]
0x00000000041ccca0: str        x8, [x19, #0x48]
0x00000000041ccca4: adrp       x8, #0x6023000
0x00000000041ccca8: ldr        x8, [x8, #0x530]
0x00000000041cccac: b          #0x41cbf2c
0x00000000041cccb0: ldr        w20, [x26], #4
0x00000000041cccb4: ubfx       x21, x20, #0x10, #8
0x00000000041cccb8: ubfx       x2, x20, #0x18, #8
0x00000000041cccbc: ldr        x8, [x19, #0x30]
0x00000000041cccc0: str        x26, [x8, #0x20]
0x00000000041cccc4: sub        w8, w2, w21
0x00000000041cccc8: add        w1, w8, #1
0x00000000041ccccc: mov        x0, x19
0x00000000041cccd0: bl         #0x41d851c
0x00000000041cccd4: ldr        x8, [x19, #0x50]
0x00000000041cccd8: ubfx       x9, x20, #8, #8
0x00000000041cccdc: ldr        q0, [x8, x21, lsl #4]
0x00000000041ccce0: str        q0, [x8, x9, lsl #4]
0x00000000041ccce4: ldr        x8, [x19, #0x30]
0x00000000041ccce8: str        x26, [x8, #0x20]
0x00000000041cccec: ldr        x8, [x19, #0x38]
0x00000000041cccf0: ldp        x8, x9, [x8, #0x48]
0x00000000041cccf4: cmp        x9, x8
0x00000000041cccf8: b.lo       #0x41ccd08
0x00000000041cccfc: mov        x0, x19
0x00000000041ccd00: mov        w1, #1
0x00000000041ccd04: bl         #0x41b8060
0x00000000041ccd08: ldr        x28, [x19, #0x50]
0x00000000041ccd0c: b          #0x41cdde8
0x00000000041ccd10: ldr        w9, [x26], #4
0x00000000041ccd14: ldr        x8, [sp, #0x10]
0x00000000041ccd18: ldr        x8, [x8, #0x10]
0x00000000041ccd1c: ldrb       w10, [x8, #6]
0x00000000041ccd20: adrp       x8, #0x6023000
0x00000000041ccd24: ldr        x8, [x8, #0x530]
0x00000000041ccd28: mov        x27, x26
0x00000000041ccd2c: cbz        w10, #0x41cbf2c
0x00000000041ccd30: lsr        x8, x9, #0x16
0x00000000041ccd34: and        x8, x8, #0x3fc
0x00000000041ccd38: add        x20, x26, x8
0x00000000041ccd3c: ldr        w8, [x20]
0x00000000041ccd40: lsr        x10, x8, #8
0x00000000041ccd44: add        x22, x28, w10, uxtb #4
0x00000000041ccd48: lsr        w21, w8, #0x18
0x00000000041ccd4c: sub        w3, w21, #1
0x00000000041ccd50: ubfx       x8, x9, #8, #8
0x00000000041ccd54: adrp       x10, #0x6021000
0x00000000041ccd58: add        x10, x10, #0xfd0
0x00000000041ccd5c: ldr        x8, [x10, x8, lsl #3]
0x00000000041ccd60: ubfx       w9, w9, #0x10, #8
0x00000000041ccd64: add        x2, x28, w9, uxtw #4
0x00000000041ccd68: ldr        x9, [x19, #0x30]
0x00000000041ccd6c: str        x26, [x9, #0x20]
0x00000000041ccd70: mov        x0, x19
0x00000000041ccd74: mov        x1, x22
0x00000000041ccd78: mov        x4, #0
0x00000000041ccd7c: mov        w5, #1
0x00000000041ccd80: blr        x8
0x00000000041ccd84: adrp       x8, #0x6023000
0x00000000041ccd88: ldr        x8, [x8, #0x530]
0x00000000041ccd8c: mov        x27, x26
0x00000000041ccd90: tbnz       w0, #0x1f, #0x41cbf2c
0x00000000041ccd94: cbz        w21, #0x41ccf30
0x00000000041ccd98: b          #0x41cee00
0x00000000041ccd9c: ldr        w9, [x26], #4
0x00000000041ccda0: lsr        x8, x9, #8
0x00000000041ccda4: add        x10, x28, w8, uxtb #4
0x00000000041ccda8: ldr        w11, [x10, #0xc]
0x00000000041ccdac: adrp       x8, #0x6023000
0x00000000041ccdb0: ldr        x8, [x8, #0x530]
0x00000000041ccdb4: mov        x27, x26
0x00000000041ccdb8: cmp        w11, #0xd
0x00000000041ccdbc: b.ne       #0x41cbf2c
0x00000000041ccdc0: lsr        x8, x9, #0x16
0x00000000041ccdc4: and        x8, x8, #0x3fc
0x00000000041ccdc8: add        x8, x26, x8
0x00000000041ccdcc: ldr        w12, [x8]
0x00000000041ccdd0: lsr        x9, x12, #8
0x00000000041ccdd4: add        x9, x28, w9, uxtb #4
0x00000000041ccdd8: ldr        q0, [x10]
0x00000000041ccddc: str        q0, [x9]
0x00000000041ccde0: ubfx       x11, x12, #0x18, #8
0x00000000041ccde4: lsr        w10, w12, #0x18
0x00000000041ccde8: cmp        w11, #3
0x00000000041ccdec: b.lo       #0x41cce8c
0x00000000041ccdf0: mov        x11, #0
0x00000000041ccdf4: ubfx       x13, x12, #8, #8
0x00000000041ccdf8: sub        w14, w10, #3
0x00000000041ccdfc: add        x12, x14, #4
0x00000000041cce00: and        x12, x12, #0x1fffffffc
0x00000000041cce04: dup        v0.2d, x14
0x00000000041cce08: add        x13, x28, x13, lsl #4
0x00000000041cce0c: add        x13, x13, #0x2c
0x00000000041cce10: dup        v1.2d, x11
0x00000000041cce14: adrp       x14, #0x4bb8000
0x00000000041cce18: ldr        q2, [x14, #0x9b0]
0x00000000041cce1c: orr        v2.16b, v1.16b, v2.16b
0x00000000041cce20: cmhs       v2.2d, v0.2d, v2.2d
0x00000000041cce24: xtn        v2.2s, v2.2d
0x00000000041cce28: uzp1       v3.4h, v2.4h, v0.4h
0x00000000041cce2c: umov       w14, v3.h[0]
0x00000000041cce30: tbz        w14, #0, #0x41cce38
0x00000000041cce34: stur       wzr, [x13, #-0x10]
0x00000000041cce38: uzp1       v2.4h, v2.4h, v0.4h
0x00000000041cce3c: umov       w14, v2.h[1]
0x00000000041cce40: tbz        w14, #0, #0x41cce48
0x00000000041cce44: str        wzr, [x13]
0x00000000041cce48: adrp       x14, #0x4bcf000
0x00000000041cce4c: ldr        q2, [x14, #0x3f0]
0x00000000041cce50: orr        v1.16b, v1.16b, v2.16b
0x00000000041cce54: cmhs       v1.2d, v0.2d, v1.2d
0x00000000041cce58: xtn        v1.2s, v1.2d
0x00000000041cce5c: uzp1       v2.4h, v0.4h, v1.4h
0x00000000041cce60: umov       w14, v2.h[2]
0x00000000041cce64: tbz        w14, #0, #0x41cce6c
0x00000000041cce68: str        wzr, [x13, #0x10]
0x00000000041cce6c: uzp1       v1.4h, v0.4h, v1.4h
0x00000000041cce70: umov       w14, v1.h[3]
0x00000000041cce74: tbz        w14, #0, #0x41cce7c
0x00000000041cce78: str        wzr, [x13, #0x20]
0x00000000041cce7c: add        x11, x11, #4
0x00000000041cce80: add        x13, x13, #0x40
0x00000000041cce84: cmp        x12, x11
0x00000000041cce88: b.ne       #0x41cce10
0x00000000041cce8c: cbnz       w10, #0x41ced74
0x00000000041cce90: add        x9, x9, #0x10
0x00000000041cce94: b          #0x41ced7c
0x00000000041cce98: mov        x27, x26
0x00000000041cce9c: ldr        w9, [x27], #4
0x00000000041ccea0: lsr        x8, x9, #0x16
0x00000000041ccea4: and        x8, x8, #0x3fc
0x00000000041ccea8: add        x20, x27, x8
0x00000000041cceac: ldr        w21, [x20]
0x00000000041cceb0: lsr        x8, x21, #8
0x00000000041cceb4: add        x22, x28, w8, uxtb #4
0x00000000041cceb8: ubfx       w10, w21, #0x10, #8
0x00000000041ccebc: cbnz       w10, #0x41ccecc
0x00000000041ccec0: ldr        x8, [x19, #0x48]
0x00000000041ccec4: sub        x8, x8, x22
0x00000000041ccec8: lsr        x10, x8, #4
0x00000000041ccecc: ldr        x8, [sp, #0x10]
0x00000000041cced0: ldr        x8, [x8, #0x10]
0x00000000041cced4: ldrb       w11, [x8, #6]
0x00000000041cced8: adrp       x8, #0x6023000
0x00000000041ccedc: ldr        x8, [x8, #0x530]
0x00000000041ccee0: cbz        w11, #0x41cbf2c
0x00000000041ccee4: ubfx       x8, x9, #8, #8
0x00000000041ccee8: ubfx       x9, x21, #0x18, #8
0x00000000041cceec: adrp       x11, #0x6021000
0x00000000041ccef0: add        x11, x11, #0xfd0
0x00000000041ccef4: sub        w3, w9, #1
0x00000000041ccef8: ldr        x8, [x11, x8, lsl #3]
0x00000000041ccefc: sub        w5, w10, #1
0x00000000041ccf00: ldr        x9, [x19, #0x30]
0x00000000041ccf04: str        x27, [x9, #0x20]
0x00000000041ccf08: add        x2, x22, #0x10
0x00000000041ccf0c: add        x4, x22, #0x20
0x00000000041ccf10: mov        x0, x19
0x00000000041ccf14: mov        x1, x22
0x00000000041ccf18: blr        x8
0x00000000041ccf1c: adrp       x8, #0x6023000
0x00000000041ccf20: ldr        x8, [x8, #0x530]
0x00000000041ccf24: tbnz       w0, #0x1f, #0x41cbf2c
0x00000000041ccf28: lsr        w8, w21, #0x18
0x00000000041ccf2c: cbnz       w8, #0x41cedf4
0x00000000041ccf30: add        x8, x22, w0, uxtw #4
0x00000000041ccf34: b          #0x41cedfc
0x00000000041ccf38: ldr        w20, [x26], #4
0x00000000041ccf3c: mov        x27, x26
0x00000000041ccf40: lsr        x8, x20, #8
0x00000000041ccf44: add        x22, x28, w8, uxtb #4
0x00000000041ccf48: lsr        x8, x20, #0x10
0x00000000041ccf4c: add        x23, x28, w8, uxtb #4
0x00000000041ccf50: lsr        x8, x20, #0x14
0x00000000041ccf54: and        x8, x8, #0xff0
0x00000000041ccf58: add        x24, x28, x8
0x00000000041ccf5c: ldr        w8, [x23, #0xc]
0x00000000041ccf60: cmp        w8, #3
0x00000000041ccf64: b.ne       #0x41cf954
0x00000000041ccf68: ldr        w8, [x24, #0xc]
0x00000000041ccf6c: cmp        w8, #3
0x00000000041ccf70: b.ne       #0x41cffb0
0x00000000041ccf74: ldr        d0, [x23]
0x00000000041ccf78: ldr        d1, [x24]
0x00000000041ccf7c: fadd       d0, d0, d1
0x00000000041ccf80: b          #0x41cdd54
0x00000000041ccf84: ldr        w8, [x26], #4
0x00000000041ccf88: lsr        x9, x8, #8
0x00000000041ccf8c: add        x9, x28, w9, uxtb #4
0x00000000041ccf90: ldr        w10, [x9, #0xc]
0x00000000041ccf94: cbz        w10, #0x41ccfa8
0x00000000041ccf98: cmp        w10, #1
0x00000000041ccf9c: b.ne       #0x41ce71c
0x00000000041ccfa0: ldr        w9, [x9]
0x00000000041ccfa4: cbnz       w9, #0x41ce71c
0x00000000041ccfa8: sbfx       x8, x8, #0x10, #0x10
0x00000000041ccfac: b          #0x41cede4
0x00000000041ccfb0: mov        x27, x26
0x00000000041ccfb4: ldr        w9, [x27], #8
0x00000000041ccfb8: ldr        x8, [sp, #0x10]
0x00000000041ccfbc: ldr        x8, [x8, #0x10]
0x00000000041ccfc0: ldrb       w10, [x8, #6]
0x00000000041ccfc4: adrp       x8, #0x6023000
0x00000000041ccfc8: ldr        x8, [x8, #0x530]
0x00000000041ccfcc: cbz        w10, #0x41cbf2c
0x00000000041ccfd0: lsr        x8, x9, #0x16
0x00000000041ccfd4: and        x8, x8, #0x3fc
0x00000000041ccfd8: add        x20, x27, x8
0x00000000041ccfdc: ldur       w8, [x20, #-4]
0x00000000041ccfe0: lsr        x10, x8, #8
0x00000000041ccfe4: add        x22, x28, w10, uxtb #4
0x00000000041ccfe8: lsr        w21, w8, #0x18
0x00000000041ccfec: sub        w3, w21, #1
0x00000000041ccff0: ubfx       x8, x9, #8, #8
0x00000000041ccff4: adrp       x10, #0x6021000
0x00000000041ccff8: add        x10, x10, #0xfd0
0x00000000041ccffc: ldr        x8, [x10, x8, lsl #3]
0x00000000041cd000: ldr        w10, [x26, #4]
0x00000000041cd004: ubfx       x11, x10, #8, #8
0x00000000041cd008: and        x10, x10, #0xff
0x00000000041cd00c: ubfx       w9, w9, #0x10, #8
0x00000000041cd010: add        x2, x28, w9, uxtw #4
0x00000000041cd014: ldr        x9, [x19, #0x30]
0x00000000041cd018: str        x27, [x9, #0x20]
0x00000000041cd01c: ldr        x4, [x19, #0x48]
0x00000000041cd020: ldr        q0, [x28, x10, lsl #4]
0x00000000041cd024: str        q0, [x4]
0x00000000041cd028: ldr        q0, [x28, x11, lsl #4]
0x00000000041cd02c: str        q0, [x4, #0x10]
0x00000000041cd030: mov        x0, x19
0x00000000041cd034: mov        x1, x22
0x00000000041cd038: mov        w5, #3
0x00000000041cd03c: b          #0x41ce074
0x00000000041cd040: ldr        w20, [x26], #4
0x00000000041cd044: asr        w8, w20, #0x10
0x00000000041cd048: sbfiz      x8, x8, #4, #0x20
0x00000000041cd04c: ldp        x24, x9, [sp, #0x10]
0x00000000041cd050: ldr        x22, [x9, x8]
0x00000000041cd054: ldur       x8, [x19, #0x30]
0x00000000041cd058: str        x26, [x8, #0x20]
0x00000000041cd05c: ldr        x8, [x22, #0x10]
0x00000000041cd060: ldr        x2, [x24, #0x10]
0x00000000041cd064: mov        x23, x22
0x00000000041cd068: cmp        x8, x2
0x00000000041cd06c: b.ne       #0x41cf0e4
0x00000000041cd070: lsr        x8, x20, #8
0x00000000041cd074: add        x20, x28, w8, uxtb #4
0x00000000041cd078: str        x23, [x20]
0x00000000041cd07c: mov        w8, #8
0x00000000041cd080: str        w8, [x20, #0xc]
0x00000000041cd084: ldrb       w8, [x22, #4]
0x00000000041cd088: cbz        w8, #0x41ce864
0x00000000041cd08c: mov        w21, #0
0x00000000041cd090: add        x25, x24, #0x20
0x00000000041cd094: sxtw       x8, w21
0x00000000041cd098: ldr        w9, [x26, w21, sxtw #2]
0x00000000041cd09c: lsr        x10, x9, #0x10
0x00000000041cd0a0: add        x11, x28, w10, uxtb #4
0x00000000041cd0a4: add        x10, x25, w10, uxtb #4
0x00000000041cd0a8: tst        w9, #0xff00
0x00000000041cd0ac: csel       x24, x11, x10, eq
0x00000000041cd0b0: add        x27, x23, x8, lsl #4
0x00000000041cd0b4: cmp        x23, x22
0x00000000041cd0b8: b.eq       #0x41cd0f8
0x00000000041cd0bc: ldr        q0, [x24]
0x00000000041cd0c0: str        q0, [x27, #0x20]
0x00000000041cd0c4: ldr        w8, [x24, #0xc]
0x00000000041cd0c8: cmp        w8, #6
0x00000000041cd0cc: b.lt       #0x41cd108
0x00000000041cd0d0: ldrb       w8, [x23]
0x00000000041cd0d4: tbz        w8, #2, #0x41cd108
0x00000000041cd0d8: ldr        x2, [x24]
0x00000000041cd0dc: ldrb       w8, [x2]
0x00000000041cd0e0: tst        w8, #3
0x00000000041cd0e4: b.eq       #0x41cd108
0x00000000041cd0e8: mov        x0, x19
0x00000000041cd0ec: mov        x1, x23
0x00000000041cd0f0: bl         #0x41b90d8
0x00000000041cd0f4: b          #0x41cd108
0x00000000041cd0f8: add        x0, x27, #0x20
0x00000000041cd0fc: mov        x1, x24
0x00000000041cd100: bl         #0x41c0ee4
0x00000000041cd104: cbz        w0, #0x41cd11c
0x00000000041cd108: add        w21, w21, #1
0x00000000041cd10c: ldrb       w8, [x22, #4]
0x00000000041cd110: cmp        w21, w8
0x00000000041cd114: b.lt       #0x41cd094
0x00000000041cd118: b          #0x41ce868
0x00000000041cd11c: ldrb       w8, [x22, #5]
0x00000000041cd120: cbnz       w8, #0x41cd0bc
0x00000000041cd124: ldr        x8, [sp, #0x10]
0x00000000041cd128: ldr        x2, [x8, #0x10]
0x00000000041cd12c: ldrb       w8, [x22, #3]
0x00000000041cd130: cbz        w8, #0x41cd13c
0x00000000041cd134: mov        x3, #0
0x00000000041cd138: b          #0x41cd170
0x00000000041cd13c: adrp       x8, #0x6672000
0x00000000041cd140: ldrb       w8, [x8, #0x4d0]
0x00000000041cd144: ldr        x3, [x22, #0x18]
0x00000000041cd148: cmp        w8, #1
0x00000000041cd14c: b.ne       #0x41cd170
0x00000000041cd150: ldr        x8, [x3, #0xd0]
0x00000000041cd154: cbz        x8, #0x41cd170
0x00000000041cd158: mov        x3, x8
0x00000000041cd15c: str        x8, [x22, #0x18]
0x00000000041cd160: ldr        x8, [x8, #0xd0]
0x00000000041cd164: cbnz       x8, #0x41cd158
0x00000000041cd168: ldrb       w8, [x3, #7]
0x00000000041cd16c: strb       w8, [x22, #6]
0x00000000041cd170: ldrb       w1, [x22, #4]
0x00000000041cd174: mov        x0, x19
0x00000000041cd178: bl         #0x41b7a50
0x00000000041cd17c: mov        x23, x0
0x00000000041cd180: str        x0, [x20]
0x00000000041cd184: mov        w8, #8
0x00000000041cd188: str        w8, [x20, #0xc]
0x00000000041cd18c: mov        w21, #-1
0x00000000041cd190: b          #0x41cd108
0x00000000041cd194: ldr        w20, [x26], #4
0x00000000041cd198: mov        x27, x26
0x00000000041cd19c: lsr        x8, x20, #8
0x00000000041cd1a0: add        x23, x28, w8, uxtb #4
0x00000000041cd1a4: lsr        x8, x20, #0x10
0x00000000041cd1a8: add        x22, x28, w8, uxtb #4
0x00000000041cd1ac: lsr        x8, x20, #0x14
0x00000000041cd1b0: and        x21, x8, #0xff0
0x00000000041cd1b4: ldr        w8, [x22, #0xc]
0x00000000041cd1b8: cmp        w8, #3
0x00000000041cd1bc: b.ne       #0x41cf97c
0x00000000041cd1c0: ldr        x8, [sp, #0x18]
0x00000000041cd1c4: add        x1, x8, x21
0x00000000041cd1c8: mov        x0, x22
0x00000000041cd1cc: mov        x2, x23
0x00000000041cd1d0: bl         #0x4b503c0
0x00000000041cd1d4: adrp       x8, #0x6023000
0x00000000041cd1d8: ldr        x8, [x8, #0x530]
0x00000000041cd1dc: b          #0x41cbf2c
0x00000000041cd1e0: ldr        w20, [x26], #4
0x00000000041cd1e4: lsr        x8, x20, #8
0x00000000041cd1e8: add        x8, x28, w8, uxtb #4
0x00000000041cd1ec: ldr        x9, [sp, #0x10]
0x00000000041cd1f0: ldr        x9, [x9, #0x10]
0x00000000041cd1f4: ldrb       w9, [x9, #6]
0x00000000041cd1f8: cbz        w9, #0x41cd210
0x00000000041cd1fc: ldr        w9, [x8, #0x1c]
0x00000000041cd200: cmp        w9, #7
0x00000000041cd204: b.ne       #0x41cd210
0x00000000041cd208: ldr        w9, [x8, #0x2c]
0x00000000041cd20c: cbz        w9, #0x41cf434
0x00000000041cd210: ldr        w9, [x8, #0xc]
0x00000000041cd214: cmp        w9, #8
0x00000000041cd218: b.ne       #0x41d0904
0x00000000041cd21c: asr        w8, w20, #0x10
0x00000000041cd220: b          #0x41cefe0
0x00000000041cd224: ldr        x9, [x19, #0x38]
0x00000000041cd228: ldr        x8, [x9, #0x668]
0x00000000041cd22c: cbnz       x8, #0x41cf9a4
0x00000000041cd230: ldp        x9, x8, [x9, #0x48]
0x00000000041cd234: cmp        x8, x9
0x00000000041cd238: b.lo       #0x41cd254
0x00000000041cd23c: ldr        x8, [x19, #0x30]
0x00000000041cd240: str        x26, [x8, #0x20]
0x00000000041cd244: mov        x0, x19
0x00000000041cd248: mov        w1, #1
0x00000000041cd24c: bl         #0x41b8060
0x00000000041cd250: ldr        x28, [x19, #0x50]
0x00000000041cd254: ldr        w8, [x26], #4
0x00000000041cd258: adrp       x9, #0x6672000
0x00000000041cd25c: add        x9, x9, #0x350
0x00000000041cd260: ldrb       w9, [x9]
0x00000000041cd264: cmp        w9, #1
0x00000000041cd268: b.ne       #0x41cd280
0x00000000041cd26c: ldur       x9, [x19, #0x30]
0x00000000041cd270: ldr        x9, [x9]
0x00000000041cd274: ldr        w10, [x9, #0x68]
0x00000000041cd278: add        w10, w10, #1
0x00000000041cd27c: str        w10, [x9, #0x68]
0x00000000041cd280: asr        w8, w8, #0x10
0x00000000041cd284: b          #0x41cefe0
0x00000000041cd288: ldr        w8, [x26], #4
0x00000000041cd28c: lsr        x9, x8, #0x10
0x00000000041cd290: ldr        x10, [sp, #0x10]
0x00000000041cd294: add        x10, x10, w9, uxtb #4
0x00000000041cd298: add        x9, x10, #0x20
0x00000000041cd29c: ldr        w10, [x10, #0x2c]
0x00000000041cd2a0: cmp        w10, #0x10
0x00000000041cd2a4: b.ne       #0x41cddd8
0x00000000041cd2a8: ldr        x9, [x9]
0x00000000041cd2ac: ldr        x9, [x9, #8]
0x00000000041cd2b0: b          #0x41cddd8
0x00000000041cd2b4: add        x27, x26, #8
0x00000000041cd2b8: ldp        w11, w9, [x26]
0x00000000041cd2bc: lsr        x8, x11, #8
0x00000000041cd2c0: add        x10, x28, w8, uxtb #4
0x00000000041cd2c4: lsr        x8, x11, #0x14
0x00000000041cd2c8: and        x8, x8, #0xff0
0x00000000041cd2cc: ldur       x12, [x19, #0x30]
0x00000000041cd2d0: str        x27, [x12, #0x20]
0x00000000041cd2d4: tst        w11, #0xff0000
0x00000000041cd2d8: b.eq       #0x41ce8dc
0x00000000041cd2dc: ldr        x1, [x10]
0x00000000041cd2e0: and        w2, w9, #0xff
0x00000000041cd2e4: add        x3, x28, x8
0x00000000041cd2e8: mov        x0, x19
0x00000000041cd2ec: bl         #0x41b3030
0x00000000041cd2f0: adrp       x8, #0x6023000
0x00000000041cd2f4: ldr        x8, [x8, #0x530]
0x00000000041cd2f8: b          #0x41cbf2c
0x00000000041cd2fc: ldp        w20, w8, [x26]
0x00000000041cd300: lsr        x9, x20, #8
0x00000000041cd304: add        x22, x28, w9, uxtb #4
0x00000000041cd308: lsr        x9, x20, #0x10
0x00000000041cd30c: add        x25, x28, w9, uxtb #4
0x00000000041cd310: add        x27, x26, #8
0x00000000041cd314: ldr        x9, [sp, #0x18]
0x00000000041cd318: add        x24, x9, x8, lsl #4
0x00000000041cd31c: ldr        w8, [x25, #0xc]
0x00000000041cd320: cmp        w8, #7
0x00000000041cd324: b.ne       #0x41cf9dc
0x00000000041cd328: ldr        x23, [x25]
0x00000000041cd32c: ldrb       w8, [x23, #7]
0x00000000041cd330: and        w8, w8, w20, lsr #24
0x00000000041cd334: ldr        x9, [x23, #0x18]
0x00000000041cd338: add        x9, x9, x8, lsl #5
0x00000000041cd33c: ldr        w10, [x9, #0x1c]
0x00000000041cd340: and        w10, w10, #0xf
0x00000000041cd344: cmp        w10, #6
0x00000000041cd348: b.ne       #0x41cf610
0x00000000041cd34c: ldr        x10, [x9, #0x10]
0x00000000041cd350: ldr        x11, [x24]
0x00000000041cd354: cmp        x10, x11
0x00000000041cd358: b.ne       #0x41cf610
0x00000000041cd35c: ldr        w10, [x9, #0xc]
0x00000000041cd360: cbz        w10, #0x41cf610
0x00000000041cd364: ldrb       w10, [x23, #5]
0x00000000041cd368: cbnz       w10, #0x41cf610
0x00000000041cd36c: ldr        q0, [x22]
0x00000000041cd370: str        q0, [x9]
0x00000000041cd374: ldr        w9, [x22, #0xc]
0x00000000041cd378: adrp       x8, #0x6023000
0x00000000041cd37c: ldr        x8, [x8, #0x530]
0x00000000041cd380: cmp        w9, #6
0x00000000041cd384: b.lt       #0x41cbf2c
0x00000000041cd388: ldrb       w9, [x23]
0x00000000041cd38c: adrp       x8, #0x6023000
0x00000000041cd390: ldr        x8, [x8, #0x530]
0x00000000041cd394: tbz        w9, #2, #0x41cbf2c
0x00000000041cd398: ldr        x2, [x22]
0x00000000041cd39c: ldrb       w9, [x2]
0x00000000041cd3a0: adrp       x8, #0x6023000
0x00000000041cd3a4: ldr        x8, [x8, #0x530]
0x00000000041cd3a8: tst        w9, #3
0x00000000041cd3ac: b.eq       #0x41cbf2c
0x00000000041cd3b0: mov        x0, x19
0x00000000041cd3b4: mov        x1, x23
0x00000000041cd3b8: b          #0x41cdf44
0x00000000041cd3bc: ldr        w8, [x26], #4
0x00000000041cd3c0: lsr        x9, x8, #0x10
0x00000000041cd3c4: add        x10, x28, w9, uxtb #4
0x00000000041cd3c8: lsr        x9, x8, #0x14
0x00000000041cd3cc: and        x9, x9, #0xff0
0x00000000041cd3d0: ldr        x11, [sp, #0x18]
0x00000000041cd3d4: add        x9, x11, x9
0x00000000041cd3d8: ldr        w11, [x10, #0xc]
0x00000000041cd3dc: cbz        w11, #0x41cddd8
0x00000000041cd3e0: cmp        w11, #1
0x00000000041cd3e4: b.ne       #0x41cd3f0
0x00000000041cd3e8: ldr        w11, [x10]
0x00000000041cd3ec: cbz        w11, #0x41cddd8
0x00000000041cd3f0: mov        x9, x10
0x00000000041cd3f4: b          #0x41cddd8
0x00000000041cd3f8: ldp        w8, w21, [x26]
0x00000000041cd3fc: lsr        x9, x8, #0x10
0x00000000041cd400: add        x9, x28, w9, uxtb #4
0x00000000041cd404: and        x12, x21, #0xffff
0x00000000041cd408: ldr        w10, [x9, #0xc]
0x00000000041cd40c: cmp        w10, #9
0x00000000041cd410: b.ne       #0x41cf660
0x00000000041cd414: ldr        x25, [x9]
0x00000000041cd418: ldrb       w23, [x25, #3]
0x00000000041cd41c: ldr        x10, [x19, #0x38]
0x00000000041cd420: mov        w11, #0x48
0x00000000041cd424: umaddl     x10, w23, w11, x10
0x00000000041cd428: ldr        x24, [x10, #0x970]
0x00000000041cd42c: cbz        x24, #0x41cf660
0x00000000041cd430: add        x11, x10, #0x930
0x00000000041cd434: ldr        w11, [x11, #0x2c]
0x00000000041cd438: cbz        w11, #0x41cf660
0x00000000041cd43c: lsr        x8, x8, #8
0x00000000041cd440: add        x2, x28, w8, uxtb #4
0x00000000041cd444: ldr        x8, [sp, #0x18]
0x00000000041cd448: add        x28, x8, w21, uxth #4
0x00000000041cd44c: add        x8, x10, #0x950
0x00000000041cd450: ldr        q0, [x9]
0x00000000041cd454: str        q0, [x2, #0x10]
0x00000000041cd458: ldr        q0, [x8]
0x00000000041cd45c: str        q0, [x2]
0x00000000041cd460: ldr        w20, [x26, #8]
0x00000000041cd464: and        w8, w20, #0xff
0x00000000041cd468: cmp        w8, #0x94
0x00000000041cd46c: mov        w8, #0xc
0x00000000041cd470: mov        w9, #0x10
0x00000000041cd474: csel       x8, x9, x8, eq
0x00000000041cd478: add        x27, x26, x8
0x00000000041cd47c: ubfx       x8, x20, #0x10, #8
0x00000000041cd480: ldr        x9, [x19, #0x30]
0x00000000041cd484: str        x27, [x9, #0x20]
0x00000000041cd488: ldr        x9, [x28]
0x00000000041cd48c: str        x9, [x19, #0x68]
0x00000000041cd490: str        x12, [sp, #8]
0x00000000041cd494: cbz        w8, #0x41cec58
0x00000000041cd498: add        x9, x2, #0x10
0x00000000041cd49c: add        x8, x9, x8, lsl #4
0x00000000041cd4a0: sub        x8, x8, #0x10
0x00000000041cd4a4: b          #0x41cec5c
0x00000000041cd4a8: ldr        w8, [x26], #4
0x00000000041cd4ac: mov        x27, x26
0x00000000041cd4b0: lsr        x9, x8, #8
0x00000000041cd4b4: add        x22, x28, w9, uxtb #4
0x00000000041cd4b8: lsr        x8, x8, #0x10
0x00000000041cd4bc: add        x2, x28, w8, uxtb #4
0x00000000041cd4c0: ldr        w8, [x2, #0xc]
0x00000000041cd4c4: cmp        w8, #7
0x00000000041cd4c8: b.ne       #0x41cfa18
0x00000000041cd4cc: ldr        x0, [x2]
0x00000000041cd4d0: ldr        x8, [x0, #0x10]
0x00000000041cd4d4: cbz        x8, #0x41ce58c
0x00000000041cd4d8: ldrb       w8, [x8, #3]
0x00000000041cd4dc: tbnz       w8, #6, #0x41ce58c
0x00000000041cd4e0: ldr        x8, [x19, #0x30]
0x00000000041cd4e4: str        x27, [x8, #0x20]
0x00000000041cd4e8: mov        x0, x19
0x00000000041cd4ec: mov        x1, x22
0x00000000041cd4f0: bl         #0x41d931c
0x00000000041cd4f4: b          #0x41ce8cc
0x00000000041cd4f8: ldr        w8, [x26], #4
0x00000000041cd4fc: lsr        x9, x8, #0x10
0x00000000041cd500: add        x10, x28, w9, uxtb #4
0x00000000041cd504: ldr        w11, [x10, #0xc]
0x00000000041cd508: mov        w9, #1
0x00000000041cd50c: cbz        w11, #0x41ced54
0x00000000041cd510: cmp        w11, #1
0x00000000041cd514: b.ne       #0x41ced5c
0x00000000041cd518: ldr        w10, [x10]
0x00000000041cd51c: cmp        w10, #0
0x00000000041cd520: cset       w10, eq
0x00000000041cd524: b          #0x41ced60
0x00000000041cd528: ldr        w20, [x26], #4
0x00000000041cd52c: mov        x27, x26
0x00000000041cd530: lsr        x8, x20, #8
0x00000000041cd534: add        x22, x28, w8, uxtb #4
0x00000000041cd538: lsr        x8, x20, #0x10
0x00000000041cd53c: add        x24, x28, w8, uxtb #4
0x00000000041cd540: lsr        x8, x20, #0x14
0x00000000041cd544: and        x8, x8, #0xff0
0x00000000041cd548: add        x23, x28, x8
0x00000000041cd54c: ldr        w8, [x24, #0xc]
0x00000000041cd550: cmp        w8, #3
0x00000000041cd554: b.ne       #0x41cfa30
0x00000000041cd558: ldr        w8, [x23, #0xc]
0x00000000041cd55c: cmp        w8, #3
0x00000000041cd560: b.ne       #0x41cfcd8
0x00000000041cd564: ldr        d0, [x24]
0x00000000041cd568: ldr        d1, [x23]
0x00000000041cd56c: fmul       d0, d0, d1
0x00000000041cd570: b          #0x41cdd54
0x00000000041cd574: ldp        x8, x9, [x19, #0x30]
0x00000000041cd578: ldr        x10, [x8]
0x00000000041cd57c: ldp        x10, x11, [x10, #0x88]
0x00000000041cd580: sub        x10, x26, x10
0x00000000041cd584: lsr        x10, x10, #2
0x00000000041cd588: ldrb       w20, [x11, w10, uxtw]
0x00000000041cd58c: ldr        x9, [x9, #0x6a8]
0x00000000041cd590: cbz        x9, #0x41cd5b8
0x00000000041cd594: str        x26, [x8, #0x20]
0x00000000041cd598: ldr        x8, [x19, #0x38]
0x00000000041cd59c: ldr        x1, [x8, #0x6a8]
0x00000000041cd5a0: mov        x0, x19
0x00000000041cd5a4: mov        x2, #0
0x00000000041cd5a8: bl         #0x41cbd18
0x00000000041cd5ac: ldrb       w8, [x19, #3]
0x00000000041cd5b0: cbnz       w8, #0x41d087c
0x00000000041cd5b4: ldr        x28, [x19, #0x50]
0x00000000041cd5b8: adrp       x8, #0x6023000
0x00000000041cd5bc: add        x8, x8, #0x550
0x00000000041cd5c0: ldr        x8, [x8, x20, lsl #3]
0x00000000041cd5c4: mov        x27, x26
0x00000000041cd5c8: b          #0x41cbf2c
0x00000000041cd5cc: mov        x8, x26
0x00000000041cd5d0: ldr        w13, [x8, #4]!
0x00000000041cd5d4: ldr        w9, [x26]
0x00000000041cd5d8: lsr        x10, x9, #8
0x00000000041cd5dc: add        x10, x28, w10, uxtb #4
0x00000000041cd5e0: and        x11, x13, #0xffffff
0x00000000041cd5e4: ldr        x12, [sp, #0x18]
0x00000000041cd5e8: add        x11, x12, x11, lsl #4
0x00000000041cd5ec: ldr        w12, [x10, #0xc]
0x00000000041cd5f0: cmp        w12, #3
0x00000000041cd5f4: tbnz       w13, #0x1f, #0x41ce904
0x00000000041cd5f8: b.ne       #0x41ce918
0x00000000041cd5fc: ldr        d0, [x10]
0x00000000041cd600: ldr        d1, [x11]
0x00000000041cd604: fcmp       d0, d1
0x00000000041cd608: b.eq       #0x41ce920
0x00000000041cd60c: b          #0x41ce918
0x00000000041cd610: ldp        w9, w8, [x26]
0x00000000041cd614: lsr        x10, x9, #8
0x00000000041cd618: add        x20, x28, w10, uxtb #4
0x00000000041cd61c: add        x27, x26, #8
0x00000000041cd620: ldur       x10, [x19, #0x30]
0x00000000041cd624: str        x27, [x10, #0x20]
0x00000000041cd628: ldr        x10, [sp, #0x18]
0x00000000041cd62c: ldr        q0, [x10, x8, lsl #4]
0x00000000041cd630: str        q0, [x20]
0x00000000041cd634: ldr        x1, [x20]
0x00000000041cd638: ubfx       w8, w9, #0x18, #1
0x00000000041cd63c: strb       w8, [x1, #0x69]
0x00000000041cd640: mov        w10, #0xff0000
0x00000000041cd644: adrp       x8, #0x6023000
0x00000000041cd648: ldr        x8, [x8, #0x530]
0x00000000041cd64c: bics       wzr, w10, w9
0x00000000041cd650: b.eq       #0x41cbf2c
0x00000000041cd654: lsr        x8, x9, #0x10
0x00000000041cd658: add        x8, x28, w8, uxtb #4
0x00000000041cd65c: ldr        w9, [x8, #0xc]
0x00000000041cd660: cmp        w9, #0xc
0x00000000041cd664: b.ne       #0x41d08c0
0x00000000041cd668: ldr        x2, [x8]
0x00000000041cd66c: mov        x0, x19
0x00000000041cd670: bl         #0x41b29bc
0x00000000041cd674: str        x0, [x20]
0x00000000041cd678: mov        w8, #0xc
0x00000000041cd67c: str        w8, [x20, #0xc]
0x00000000041cd680: adrp       x8, #0x6023000
0x00000000041cd684: ldr        x8, [x8, #0x530]
0x00000000041cd688: b          #0x41cbf2c
0x00000000041cd68c: ldr        w9, [x26], #4
0x00000000041cd690: mov        x27, x26
0x00000000041cd694: lsr        x8, x9, #8
0x00000000041cd698: add        x8, x28, w8, uxtb #4
0x00000000041cd69c: lsr        x10, x9, #0x10
0x00000000041cd6a0: add        x2, x28, w10, uxtb #4
0x00000000041cd6a4: lsr        x9, x9, #0x14
0x00000000041cd6a8: and        x9, x9, #0xff0
0x00000000041cd6ac: ldr        w10, [x2, #0xc]
0x00000000041cd6b0: cmp        w10, #3
0x00000000041cd6b4: b.eq       #0x41cf0fc
0x00000000041cd6b8: ldr        x10, [x19, #0x30]
0x00000000041cd6bc: str        x27, [x10, #0x20]
0x00000000041cd6c0: ldr        x10, [sp, #0x18]
0x00000000041cd6c4: add        x3, x10, x9
0x00000000041cd6c8: mov        x0, x19
0x00000000041cd6cc: mov        x1, x8
0x00000000041cd6d0: bl         #0x41d90d8
0x00000000041cd6d4: b          #0x41ce8cc
0x00000000041cd6d8: add        x27, x26, #4
0x00000000041cd6dc: adrp       x8, #0x6023000
0x00000000041cd6e0: ldr        x8, [x8, #0x530]
0x00000000041cd6e4: b          #0x41cbf2c
0x00000000041cd6e8: ldrsh      x8, [x26, #2]
0x00000000041cd6ec: add        x8, x26, x8, lsl #2
0x00000000041cd6f0: b          #0x41ced80
0x00000000041cd6f4: ldr        w9, [x26], #4
0x00000000041cd6f8: mov        x27, x26
0x00000000041cd6fc: lsr        x8, x9, #8
0x00000000041cd700: add        x8, x28, w8, uxtb #4
0x00000000041cd704: lsr        x10, x9, #0x10
0x00000000041cd708: add        x2, x28, w10, uxtb #4
0x00000000041cd70c: lsr        x9, x9, #0x14
0x00000000041cd710: and        x9, x9, #0xff0
0x00000000041cd714: ldr        w10, [x2, #0xc]
0x00000000041cd718: cmp        w10, #3
0x00000000041cd71c: b.eq       #0x41cf11c
0x00000000041cd720: ldr        x10, [x19, #0x30]
0x00000000041cd724: str        x27, [x10, #0x20]
0x00000000041cd728: ldr        x10, [sp, #0x18]
0x00000000041cd72c: add        x3, x10, x9
0x00000000041cd730: mov        x0, x19
0x00000000041cd734: mov        x1, x8
0x00000000041cd738: bl         #0x41d8fbc
0x00000000041cd73c: b          #0x41ce8cc
0x00000000041cd740: ldr        w20, [x26], #4
0x00000000041cd744: lsr        x8, x20, #8
0x00000000041cd748: add        x22, x28, w8, uxtb #4
0x00000000041cd74c: ldr        w8, [x22, #0xc]
0x00000000041cd750: cmp        w8, #3
0x00000000041cd754: b.ne       #0x41cd770
0x00000000041cd758: ldr        w8, [x22, #0x1c]
0x00000000041cd75c: cmp        w8, #3
0x00000000041cd760: b.ne       #0x41cd770
0x00000000041cd764: ldr        w8, [x22, #0x2c]
0x00000000041cd768: cmp        w8, #3
0x00000000041cd76c: b.eq       #0x41cd78c
0x00000000041cd770: ldr        x8, [x19, #0x30]
0x00000000041cd774: str        x26, [x8, #0x20]
0x00000000041cd778: add        x2, x22, #0x10
0x00000000041cd77c: add        x3, x22, #0x20
0x00000000041cd780: mov        x0, x19
0x00000000041cd784: mov        x1, x22
0x00000000041cd788: bl         #0x41d942c
0x00000000041cd78c: ldr        d0, [x22]
0x00000000041cd790: ldr        d2, [x22, #0x10]
0x00000000041cd794: ldr        d1, [x22, #0x20]
0x00000000041cd798: adrp       x8, #0x6672000
0x00000000041cd79c: add        x8, x8, #0x350
0x00000000041cd7a0: ldrb       w8, [x8]
0x00000000041cd7a4: cmp        w8, #1
0x00000000041cd7a8: b.ne       #0x41ce70c
0x00000000041cd7ac: fcmp       d2, #0.0
0x00000000041cd7b0: b.le       #0x41ced90
0x00000000041cd7b4: fcmp       d1, d0
0x00000000041cd7b8: b.hi       #0x41cd21c
0x00000000041cd7bc: b          #0x41ced98
0x00000000041cd7c0: ldr        w8, [x26], #4
0x00000000041cd7c4: mov        x27, x26
0x00000000041cd7c8: lsr        x9, x8, #8
0x00000000041cd7cc: add        x1, x28, w9, uxtb #4
0x00000000041cd7d0: lsr        x9, x8, #0x10
0x00000000041cd7d4: add        x2, x28, w9, uxtb #4
0x00000000041cd7d8: lsr        x8, x8, #0x14
0x00000000041cd7dc: and        x8, x8, #0xff0
0x00000000041cd7e0: ldr        w9, [x2, #0xc]
0x00000000041cd7e4: cmp        w9, #3
0x00000000041cd7e8: b.ne       #0x41ce724
0x00000000041cd7ec: ldr        d0, [x2]
0x00000000041cd7f0: ldr        x9, [sp, #0x18]
0x00000000041cd7f4: ldr        d1, [x9, x8]
0x00000000041cd7f8: fsub       d0, d0, d1
0x00000000041cd7fc: str        d0, [x1]
0x00000000041cd800: mov        w8, #3
0x00000000041cd804: str        w8, [x1, #0xc]
0x00000000041cd808: adrp       x8, #0x6023000
0x00000000041cd80c: ldr        x8, [x8, #0x530]
0x00000000041cd810: b          #0x41cbf2c
0x00000000041cd814: ldr        w9, [x26]
0x00000000041cd818: add        x27, x26, #8
0x00000000041cd81c: lsr        x8, x9, #8
0x00000000041cd820: add        x8, x28, w8, uxtb #4
0x00000000041cd824: ldr        w10, [x8, #0xc]
0x00000000041cd828: cmp        w10, #8
0x00000000041cd82c: b.ne       #0x41cd858
0x00000000041cd830: ldr        x8, [x8]
0x00000000041cd834: ldrb       w10, [x8, #3]
0x00000000041cd838: cbnz       w10, #0x41cd858
0x00000000041cd83c: ldr        w10, [x26, #4]
0x00000000041cd840: ldr        x8, [x8, #0x18]
0x00000000041cd844: ldr        w11, [x8, #0xcc]
0x00000000041cd848: adrp       x8, #0x6023000
0x00000000041cd84c: ldr        x8, [x8, #0x530]
0x00000000041cd850: cmp        w11, w10
0x00000000041cd854: b.eq       #0x41cbf2c
0x00000000041cd858: asr        w8, w9, #0x10
0x00000000041cd85c: add        x8, x27, w8, sxtw #2
0x00000000041cd860: sub        x27, x8, #4
0x00000000041cd864: adrp       x8, #0x6023000
0x00000000041cd868: ldr        x8, [x8, #0x530]
0x00000000041cd86c: b          #0x41cbf2c
0x00000000041cd870: ldr        w8, [x26], #4
0x00000000041cd874: asr        w9, w8, #0x10
0x00000000041cd878: ldr        x10, [sp, #0x18]
0x00000000041cd87c: ldr        q0, [x10, w9, sxtw #4]
0x00000000041cd880: ubfx       x8, x8, #8, #8
0x00000000041cd884: str        q0, [x28, x8, lsl #4]
0x00000000041cd888: b          #0x41cdde8
0x00000000041cd88c: ldr        w8, [x26]
0x00000000041cd890: lsr        x9, x8, #8
0x00000000041cd894: add        x3, x28, w9, uxtb #4
0x00000000041cd898: asr        w8, w8, #0x10
0x00000000041cd89c: ldp        x10, x9, [sp, #0x10]
0x00000000041cd8a0: add        x8, x9, w8, sxtw #4
0x00000000041cd8a4: ldr        w9, [x8, #0xc]
0x00000000041cd8a8: cbz        w9, #0x41ce5b4
0x00000000041cd8ac: ldr        x9, [x10, #0x10]
0x00000000041cd8b0: ldrb       w9, [x9, #6]
0x00000000041cd8b4: cbz        w9, #0x41ce5b4
0x00000000041cd8b8: ldr        q0, [x8]
0x00000000041cd8bc: str        q0, [x3]
0x00000000041cd8c0: add        x27, x26, #8
0x00000000041cd8c4: adrp       x8, #0x6023000
0x00000000041cd8c8: ldr        x8, [x8, #0x530]
0x00000000041cd8cc: b          #0x41cbf2c
0x00000000041cd8d0: add        x27, x26, #4
0x00000000041cd8d4: ldr        x9, [x19, #0x78]
0x00000000041cd8d8: adrp       x8, #0x6023000
0x00000000041cd8dc: ldr        x8, [x8, #0x530]
0x00000000041cd8e0: cbz        x9, #0x41cbf2c
0x00000000041cd8e4: ldrb       w8, [x26, #1]
0x00000000041cd8e8: add        x1, x28, x8, lsl #4
0x00000000041cd8ec: ldr        x9, [x9, #8]
0x00000000041cd8f0: adrp       x8, #0x6023000
0x00000000041cd8f4: ldr        x8, [x8, #0x530]
0x00000000041cd8f8: cmp        x9, x1
0x00000000041cd8fc: b.lo       #0x41cbf2c
0x00000000041cd900: mov        x0, x19
0x00000000041cd904: bl         #0x41b7cd8
0x00000000041cd908: adrp       x8, #0x6023000
0x00000000041cd90c: ldr        x8, [x8, #0x530]
0x00000000041cd910: b          #0x41cbf2c
0x00000000041cd914: mov        x27, x26
0x00000000041cd918: ldr        w9, [x27], #8
0x00000000041cd91c: ldr        x8, [sp, #0x10]
0x00000000041cd920: ldr        x8, [x8, #0x10]
0x00000000041cd924: ldrb       w10, [x8, #6]
0x00000000041cd928: adrp       x8, #0x6023000
0x00000000041cd92c: ldr        x8, [x8, #0x530]
0x00000000041cd930: cbz        w10, #0x41cbf2c
0x00000000041cd934: lsr        x8, x9, #0x16
0x00000000041cd938: and        x8, x8, #0x3fc
0x00000000041cd93c: add        x20, x27, x8
0x00000000041cd940: ldur       w8, [x20, #-4]
0x00000000041cd944: lsr        x10, x8, #8
0x00000000041cd948: add        x22, x28, w10, uxtb #4
0x00000000041cd94c: lsr        w21, w8, #0x18
0x00000000041cd950: sub        w3, w21, #1
0x00000000041cd954: ubfx       x8, x9, #8, #8
0x00000000041cd958: adrp       x10, #0x6021000
0x00000000041cd95c: add        x10, x10, #0xfd0
0x00000000041cd960: ldr        x8, [x10, x8, lsl #3]
0x00000000041cd964: ldr        w10, [x26, #4]
0x00000000041cd968: ldr        x11, [sp, #0x18]
0x00000000041cd96c: add        x4, x11, x10, lsl #4
0x00000000041cd970: b          #0x41ce058
0x00000000041cd974: add        x27, x26, #8
0x00000000041cd978: ldp        w8, w22, [x26]
0x00000000041cd97c: ldur       x9, [x19, #0x30]
0x00000000041cd980: str        x27, [x9, #0x20]
0x00000000041cd984: lsr        x9, x8, #0x10
0x00000000041cd988: add        x23, x28, w9, uxtb #4
0x00000000041cd98c: ldr        w9, [x23, #0xc]
0x00000000041cd990: sub        w10, w9, #0xe
0x00000000041cd994: cmn        w10, #3
0x00000000041cd998: b.ls       #0x41d089c
0x00000000041cd99c: lsr        x10, x8, #0x14
0x00000000041cd9a0: and        x10, x10, #0xff0
0x00000000041cd9a4: ldr        x11, [sp, #0x10]
0x00000000041cd9a8: add        x10, x11, x10
0x00000000041cd9ac: add        x1, x10, #0x20
0x00000000041cd9b0: ldr        w10, [x10, #0x2c]
0x00000000041cd9b4: cmp        w10, #0x10
0x00000000041cd9b8: b.ne       #0x41cd9c8
0x00000000041cd9bc: ldr        x10, [x1]
0x00000000041cd9c0: ldr        x1, [x10, #8]
0x00000000041cd9c4: ldr        w10, [x1, #0xc]
0x00000000041cd9c8: cmp        w10, #0xc
0x00000000041cd9cc: b.ne       #0x41d08b0
0x00000000041cd9d0: lsr        x8, x8, #8
0x00000000041cd9d4: add        x24, x28, w8, uxtb #4
0x00000000041cd9d8: ldr        x25, [x1]
0x00000000041cd9dc: ldr        x26, [x23]
0x00000000041cd9e0: cmp        w9, #0xd
0x00000000041cd9e4: b.ne       #0x41cf15c
0x00000000041cd9e8: mov        x0, x26
0x00000000041cd9ec: mov        x1, x25
0x00000000041cd9f0: bl         #0x41b368c
0x00000000041cd9f4: tbz        w0, #0, #0x41d0958
0x00000000041cd9f8: tbnz       w22, #8, #0x41ce794
0x00000000041cd9fc: ldr        w8, [x25, #0x64]
0x00000000041cda00: tbz        w22, #9, #0x41cda0c
0x00000000041cda04: ldr        q0, [x23]
0x00000000041cda08: str        q0, [x24, #0x10]
0x00000000041cda0c: add        w8, w8, w22, uxtb
0x00000000041cda10: ldr        x9, [x26, #0x20]
0x00000000041cda14: ldr        q0, [x9, w8, uxtw #4]
0x00000000041cda18: b          #0x41ce7ac
0x00000000041cda1c: ldr        w20, [x26], #4
0x00000000041cda20: mov        x27, x26
0x00000000041cda24: lsr        x8, x20, #8
0x00000000041cda28: add        x22, x28, w8, uxtb #4
0x00000000041cda2c: lsr        x8, x20, #0x10
0x00000000041cda30: add        x23, x28, w8, uxtb #4
0x00000000041cda34: lsr        x8, x20, #0x14
0x00000000041cda38: and        x21, x8, #0xff0
0x00000000041cda3c: ldr        w8, [x23, #0xc]
0x00000000041cda40: cmp        w8, #3
0x00000000041cda44: b.ne       #0x41cfa70
0x00000000041cda48: ldr        d0, [x23]
0x00000000041cda4c: ldr        x8, [sp, #0x18]
0x00000000041cda50: ldr        d1, [x8, x21]
0x00000000041cda54: fdiv       d0, d0, d1
0x00000000041cda58: b          #0x41ce594
0x00000000041cda5c: ldr        w21, [x26]
0x00000000041cda60: add        x27, x26, #8
0x00000000041cda64: ldrb       w20, [x26, #4]
0x00000000041cda68: lsr        x8, x21, #0x10
0x00000000041cda6c: add        x1, x28, w8, uxtb #4
0x00000000041cda70: ldur       x8, [x19, #0x30]
0x00000000041cda74: str        x27, [x8, #0x20]
0x00000000041cda78: ldr        w8, [x1, #0xc]
0x00000000041cda7c: cmp        w8, #0xd
0x00000000041cda80: b.ne       #0x41d0934
0x00000000041cda84: lsr        x8, x21, #0x14
0x00000000041cda88: and        x8, x8, #0xff0
0x00000000041cda8c: ldr        x9, [sp, #0x10]
0x00000000041cda90: add        x9, x9, x8
0x00000000041cda94: add        x8, x9, #0x20
0x00000000041cda98: ldr        w9, [x9, #0x2c]
0x00000000041cda9c: cmp        w9, #0x10
0x00000000041cdaa0: b.ne       #0x41cdab0
0x00000000041cdaa4: ldr        x8, [x8]
0x00000000041cdaa8: ldr        x8, [x8, #8]
0x00000000041cdaac: ldr        w9, [x8, #0xc]
0x00000000041cdab0: cmp        w9, #0xc
0x00000000041cdab4: b.ne       #0x41d0940
0x00000000041cdab8: ldr        x22, [x1]
0x00000000041cdabc: ldr        x23, [x8]
0x00000000041cdac0: mov        x0, x22
0x00000000041cdac4: mov        x1, x23
0x00000000041cdac8: bl         #0x41b368c
0x00000000041cdacc: tbz        w0, #0, #0x41d094c
0x00000000041cdad0: lsr        x8, x21, #8
0x00000000041cdad4: add        x9, x28, w8, uxtb #4
0x00000000041cdad8: ldr        w8, [x23, #0x64]
0x00000000041cdadc: add        w8, w8, w20
0x00000000041cdae0: ldr        x10, [x22, #0x20]
0x00000000041cdae4: ldr        q0, [x9]
0x00000000041cdae8: str        q0, [x10, w8, uxtw #4]
0x00000000041cdaec: ldr        w10, [x9, #0xc]
0x00000000041cdaf0: adrp       x8, #0x6023000
0x00000000041cdaf4: ldr        x8, [x8, #0x530]
0x00000000041cdaf8: cmp        w10, #6
0x00000000041cdafc: b.lt       #0x41cbf2c
0x00000000041cdb00: ldrb       w10, [x22]
0x00000000041cdb04: adrp       x8, #0x6023000
0x00000000041cdb08: ldr        x8, [x8, #0x530]
0x00000000041cdb0c: tbz        w10, #2, #0x41cbf2c
0x00000000041cdb10: ldr        x2, [x9]
0x00000000041cdb14: ldrb       w9, [x2]
0x00000000041cdb18: adrp       x8, #0x6023000
0x00000000041cdb1c: ldr        x8, [x8, #0x530]
0x00000000041cdb20: tst        w9, #3
0x00000000041cdb24: b.eq       #0x41cbf2c
0x00000000041cdb28: mov        x0, x19
0x00000000041cdb2c: mov        x1, x22
0x00000000041cdb30: b          #0x41ce158
0x00000000041cdb34: mov        x8, x26
0x00000000041cdb38: ldr        w9, [x8, #4]!
0x00000000041cdb3c: ldr        w10, [x26]
0x00000000041cdb40: lsr        x11, x10, #8
0x00000000041cdb44: add        x11, x28, w11, uxtb #4
0x00000000041cdb48: ldr        w12, [x11, #0xc]
0x00000000041cdb4c: cmp        w12, #1
0x00000000041cdb50: b.ne       #0x41ce740
0x00000000041cdb54: ldr        w11, [x11]
0x00000000041cdb58: and        w12, w9, #1
0x00000000041cdb5c: cmp        w11, w12
0x00000000041cdb60: cset       w11, eq
0x00000000041cdb64: b          #0x41ce744
0x00000000041cdb68: mov        x24, x26
0x00000000041cdb6c: ldr        w8, [x24, #4]!
0x00000000041cdb70: ldr        w20, [x26]
0x00000000041cdb74: lsr        x9, x20, #8
0x00000000041cdb78: add        x23, x28, w9, uxtb #4
0x00000000041cdb7c: add        x22, x28, x8, lsl #4
0x00000000041cdb80: ldr        w8, [x23, #0xc]
0x00000000041cdb84: ldr        w9, [x22, #0xc]
0x00000000041cdb88: cmp        w8, w9
0x00000000041cdb8c: b.ne       #0x41ce5dc
0x00000000041cdb90: adrp       x9, #0x5021000
0x00000000041cdb94: add        x9, x9, #0x2f8
0x00000000041cdb98: adr        x10, #0x41cdba8
0x00000000041cdb9c: ldrh       w11, [x9, x8, lsl #1]
0x00000000041cdba0: add        x10, x10, x11, lsl #2
0x00000000041cdba4: br         x10
0x00000000041cdba8: ldr        x8, [x23]
0x00000000041cdbac: ldr        x9, [x22]
0x00000000041cdbb0: sbfx       x10, x20, #0x10, #0x10
0x00000000041cdbb4: cmp        x8, x9
0x00000000041cdbb8: csinc      x8, x10, xzr, ne
0x00000000041cdbbc: b          #0x41cf5dc
0x00000000041cdbc0: ldr        x8, [x19, #0x38]
0x00000000041cdbc4: ldr        x8, [x8, #0x668]
0x00000000041cdbc8: cbnz       x8, #0x41cfa98
0x00000000041cdbcc: add        x27, x26, #8
0x00000000041cdbd0: ldp        w20, w23, [x26]
0x00000000041cdbd4: lsr        x8, x20, #8
0x00000000041cdbd8: add        x25, x28, w8, uxtb #4
0x00000000041cdbdc: lsr        x8, x20, #0x10
0x00000000041cdbe0: ubfx       x9, x20, #0x10, #8
0x00000000041cdbe4: ldr        x10, [x19, #0x48]
0x00000000041cdbe8: add        x28, x25, #0x10
0x00000000041cdbec: add        x8, x28, w8, uxtb #4
0x00000000041cdbf0: sub        x8, x8, #0x10
0x00000000041cdbf4: cmp        w9, #0
0x00000000041cdbf8: csel       x21, x10, x8, eq
0x00000000041cdbfc: ldr        w8, [x25, #0xc]
0x00000000041cdc00: cmp        w8, #8
0x00000000041cdc04: b.ne       #0x41cfc5c
0x00000000041cdc08: ldr        x22, [x25]
0x00000000041cdc0c: ldr        x8, [x19, #0x30]
0x00000000041cdc10: str        x27, [x8, #0x20]
0x00000000041cdc14: ldr        x8, [x19, #0x30]
0x00000000041cdc18: ldr        x9, [x19, #0x10]
0x00000000041cdc1c: cmp        x8, x9
0x00000000041cdc20: b.eq       #0x41ceaa8
0x00000000041cdc24: add        x24, x8, #0x30
0x00000000041cdc28: stur       x24, [x19, #0x30]
0x00000000041cdc2c: b          #0x41ceab4
0x00000000041cdc30: ldr        x9, [x19, #0x38]
0x00000000041cdc34: ldr        x8, [x9, #0x668]
0x00000000041cdc38: cbnz       x8, #0x41cfacc
0x00000000041cdc3c: ldp        x9, x8, [x9, #0x48]
0x00000000041cdc40: cmp        x8, x9
0x00000000041cdc44: b.lo       #0x41cdc60
0x00000000041cdc48: ldr        x8, [x19, #0x30]
0x00000000041cdc4c: str        x26, [x8, #0x20]
0x00000000041cdc50: mov        x0, x19
0x00000000041cdc54: mov        w1, #1
0x00000000041cdc58: bl         #0x41b8060
0x00000000041cdc5c: ldr        x28, [x19, #0x50]
0x00000000041cdc60: mov        x20, x26
0x00000000041cdc64: ldr        w23, [x20, #4]!
0x00000000041cdc68: ldr        w24, [x26]
0x00000000041cdc6c: lsr        x8, x24, #8
0x00000000041cdc70: add        x22, x28, w8, uxtb #4
0x00000000041cdc74: ldr        w8, [x22, #0xc]
0x00000000041cdc78: cbnz       w8, #0x41ce4c0
0x00000000041cdc7c: ldr        w8, [x22, #0x1c]
0x00000000041cdc80: cmp        w8, #7
0x00000000041cdc84: b.ne       #0x41ce4c0
0x00000000041cdc88: ldr        x25, [x22, #0x10]
0x00000000041cdc8c: ldr        x21, [x22, #0x20]
0x00000000041cdc90: ldr        w27, [x25, #8]
0x00000000041cdc94: cmp        w23, #3
0x00000000041cdc98: b.ge       #0x41d01d4
0x00000000041cdc9c: tbnz       w23, #0x1f, #0x41d01e4
0x00000000041cdca0: cmp        w27, w21
0x00000000041cdca4: b.ls       #0x41cdcc8
0x00000000041cdca8: ldr        x8, [x25, #0x28]
0x00000000041cdcac: add        x8, x8, w21, sxtw #4
0x00000000041cdcb0: ldr        w9, [x8, #0xc]
0x00000000041cdcb4: cbnz       w9, #0x41cf3c8
0x00000000041cdcb8: add        w21, w21, #1
0x00000000041cdcbc: add        x8, x8, #0x10
0x00000000041cdcc0: cmp        w27, w21
0x00000000041cdcc4: b.hi       #0x41cdcb0
0x00000000041cdcc8: ldrb       w8, [x25, #4]
0x00000000041cdccc: sub        w9, w21, w27
0x00000000041cdcd0: lsr        w10, w9, w8
0x00000000041cdcd4: cbnz       w10, #0x41d0200
0x00000000041cdcd8: ldr        x10, [x25, #0x18]
0x00000000041cdcdc: mov        x11, #0x100000000
0x00000000041cdce0: add        x11, x11, x21, lsl #32
0x00000000041cdce4: sxtw       x12, w9
0x00000000041cdce8: add        x12, x10, x12, lsl #5
0x00000000041cdcec: ldr        w13, [x12, #0xc]
0x00000000041cdcf0: cbnz       w13, #0x41cf3f4
0x00000000041cdcf4: add        w9, w9, #1
0x00000000041cdcf8: lsr        w12, w9, w8
0x00000000041cdcfc: mov        x13, #0x100000000
0x00000000041cdd00: add        x11, x11, x13
0x00000000041cdd04: cbz        w12, #0x41cdce4
0x00000000041cdd08: b          #0x41d0200
0x00000000041cdd0c: ldr        w20, [x26], #4
0x00000000041cdd10: mov        x27, x26
0x00000000041cdd14: lsr        x8, x20, #8
0x00000000041cdd18: add        x22, x28, w8, uxtb #4
0x00000000041cdd1c: lsr        x8, x20, #0x10
0x00000000041cdd20: add        x24, x28, w8, uxtb #4
0x00000000041cdd24: lsr        x8, x20, #0x14
0x00000000041cdd28: and        x8, x8, #0xff0
0x00000000041cdd2c: add        x23, x28, x8
0x00000000041cdd30: ldr        w8, [x24, #0xc]
0x00000000041cdd34: cmp        w8, #3
0x00000000041cdd38: b.ne       #0x41cfb04
0x00000000041cdd3c: ldr        w8, [x23, #0xc]
0x00000000041cdd40: cmp        w8, #3
0x00000000041cdd44: b.ne       #0x41cfd70
0x00000000041cdd48: ldr        d0, [x24]
0x00000000041cdd4c: ldr        d1, [x23]
0x00000000041cdd50: fdiv       d0, d0, d1
0x00000000041cdd54: str        d0, [x22]
0x00000000041cdd58: b          #0x41ce59c
0x00000000041cdd5c: mov        x20, x26
0x00000000041cdd60: ldr        w8, [x20, #4]!
0x00000000041cdd64: ldr        w21, [x26]
0x00000000041cdd68: lsr        x9, x21, #8
0x00000000041cdd6c: add        x1, x28, w9, uxtb #4
0x00000000041cdd70: add        x2, x28, x8, lsl #4
0x00000000041cdd74: ldr        w8, [x1, #0xc]
0x00000000041cdd78: cmp        w8, #3
0x00000000041cdd7c: b.ne       #0x41cfb50
0x00000000041cdd80: ldr        w8, [x2, #0xc]
0x00000000041cdd84: cmp        w8, #3
0x00000000041cdd88: b.ne       #0x41cfb80
0x00000000041cdd8c: ldr        d0, [x1]
0x00000000041cdd90: ldr        d1, [x2]
0x00000000041cdd94: sbfx       x8, x21, #0x10, #0x10
0x00000000041cdd98: fcmp       d0, d1
0x00000000041cdd9c: csinc      x8, x8, xzr, pl
0x00000000041cdda0: b          #0x41cdf98
0x00000000041cdda4: ldr        w8, [x26], #4
0x00000000041cdda8: lsr        x9, x8, #0x10
0x00000000041cddac: add        x9, x28, w9, uxtb #4
0x00000000041cddb0: ldr        w10, [x9, #0xc]
0x00000000041cddb4: cbz        w10, #0x41cddd8
0x00000000041cddb8: cmp        w10, #1
0x00000000041cddbc: b.ne       #0x41cddc8
0x00000000041cddc0: ldr        w10, [x9]
0x00000000041cddc4: cbz        w10, #0x41cddd8
0x00000000041cddc8: lsr        x9, x8, #0x14
0x00000000041cddcc: and        x9, x9, #0xff0
0x00000000041cddd0: ldr        x10, [sp, #0x18]
0x00000000041cddd4: add        x9, x10, x9
0x00000000041cddd8: lsr        x8, x8, #8
0x00000000041cdddc: add        x8, x28, w8, uxtb #4
0x00000000041cdde0: ldr        q0, [x9]
0x00000000041cdde4: str        q0, [x8]
0x00000000041cdde8: adrp       x8, #0x6023000
0x00000000041cddec: ldr        x8, [x8, #0x530]
0x00000000041cddf0: mov        x27, x26
0x00000000041cddf4: b          #0x41cbf2c
0x00000000041cddf8: ldp        w8, w9, [x26]
0x00000000041cddfc: lsr        x10, x8, #8
0x00000000041cde00: add        x3, x28, w10, uxtb #4
0x00000000041cde04: add        x27, x26, #8
0x00000000041cde08: ldr        x10, [sp, #0x18]
0x00000000041cde0c: add        x2, x10, x9, lsl #4
0x00000000041cde10: ldr        x9, [sp, #0x10]
0x00000000041cde14: ldr        x1, [x9, #0x10]
0x00000000041cde18: ldrb       w9, [x1, #7]
0x00000000041cde1c: and        w8, w9, w8, lsr #24
0x00000000041cde20: ldr        x9, [x1, #0x18]
0x00000000041cde24: add        x9, x9, x8, lsl #5
0x00000000041cde28: ldr        w10, [x9, #0x1c]
0x00000000041cde2c: and        w10, w10, #0xf
0x00000000041cde30: cmp        w10, #6
0x00000000041cde34: b.ne       #0x41cf5ec
0x00000000041cde38: ldr        x10, [x9, #0x10]
0x00000000041cde3c: ldr        x11, [x2]
0x00000000041cde40: cmp        x10, x11
0x00000000041cde44: b.ne       #0x41cf5ec
0x00000000041cde48: ldr        w10, [x9, #0xc]
0x00000000041cde4c: cbz        w10, #0x41cf5ec
0x00000000041cde50: ldrb       w10, [x1, #5]
0x00000000041cde54: cbnz       w10, #0x41cf5ec
0x00000000041cde58: ldr        q0, [x3]
0x00000000041cde5c: str        q0, [x9]
0x00000000041cde60: ldr        w9, [x3, #0xc]
0x00000000041cde64: adrp       x8, #0x6023000
0x00000000041cde68: ldr        x8, [x8, #0x530]
0x00000000041cde6c: cmp        w9, #6
0x00000000041cde70: b.lt       #0x41cbf2c
0x00000000041cde74: ldrb       w9, [x1]
0x00000000041cde78: adrp       x8, #0x6023000
0x00000000041cde7c: ldr        x8, [x8, #0x530]
0x00000000041cde80: tbz        w9, #2, #0x41cbf2c
0x00000000041cde84: ldr        x2, [x3]
0x00000000041cde88: ldrb       w9, [x2]
0x00000000041cde8c: adrp       x8, #0x6023000
0x00000000041cde90: ldr        x8, [x8, #0x530]
0x00000000041cde94: tst        w9, #3
0x00000000041cde98: b.eq       #0x41cbf2c
0x00000000041cde9c: mov        x0, x19
0x00000000041cdea0: bl         #0x41b92a0
0x00000000041cdea4: adrp       x8, #0x6023000
0x00000000041cdea8: ldr        x8, [x8, #0x530]
0x00000000041cdeac: b          #0x41cbf2c
0x00000000041cdeb0: ldr        w9, [x26], #4
0x00000000041cdeb4: mov        x27, x26
0x00000000041cdeb8: lsr        x8, x9, #8
0x00000000041cdebc: add        x3, x28, w8, uxtb #4
0x00000000041cdec0: lsr        x8, x9, #0x10
0x00000000041cdec4: add        x8, x28, w8, uxtb #4
0x00000000041cdec8: lsr        x9, x9, #0x18
0x00000000041cdecc: ldr        w10, [x8, #0xc]
0x00000000041cded0: cmp        w10, #7
0x00000000041cded4: b.ne       #0x41ce5e4
0x00000000041cded8: ldr        x1, [x8]
0x00000000041cdedc: ldr        w10, [x1, #8]
0x00000000041cdee0: cmp        w9, w10
0x00000000041cdee4: b.hs       #0x41ce5e4
0x00000000041cdee8: ldr        x10, [x1, #0x10]
0x00000000041cdeec: cbnz       x10, #0x41ce5e4
0x00000000041cdef0: ldrb       w10, [x1, #5]
0x00000000041cdef4: cbnz       w10, #0x41ce5e4
0x00000000041cdef8: ldr        x8, [x1, #0x28]
0x00000000041cdefc: ldr        q0, [x3]
0x00000000041cdf00: str        q0, [x8, x9, lsl #4]
0x00000000041cdf04: ldr        w9, [x3, #0xc]
0x00000000041cdf08: adrp       x8, #0x6023000
0x00000000041cdf0c: ldr        x8, [x8, #0x530]
0x00000000041cdf10: cmp        w9, #6
0x00000000041cdf14: b.lt       #0x41cbf2c
0x00000000041cdf18: ldrb       w9, [x1]
0x00000000041cdf1c: adrp       x8, #0x6023000
0x00000000041cdf20: ldr        x8, [x8, #0x530]
0x00000000041cdf24: tbz        w9, #2, #0x41cbf2c
0x00000000041cdf28: ldr        x2, [x3]
0x00000000041cdf2c: ldrb       w9, [x2]
0x00000000041cdf30: adrp       x8, #0x6023000
0x00000000041cdf34: ldr        x8, [x8, #0x530]
0x00000000041cdf38: tst        w9, #3
0x00000000041cdf3c: b.eq       #0x41cbf2c
0x00000000041cdf40: mov        x0, x19
0x00000000041cdf44: bl         #0x41b92a0
0x00000000041cdf48: adrp       x8, #0x6023000
0x00000000041cdf4c: ldr        x8, [x8, #0x530]
0x00000000041cdf50: b          #0x41cbf2c
0x00000000041cdf54: mov        x20, x26
0x00000000041cdf58: ldr        w8, [x20, #4]!
0x00000000041cdf5c: ldr        w21, [x26]
0x00000000041cdf60: lsr        x9, x21, #8
0x00000000041cdf64: add        x1, x28, w9, uxtb #4
0x00000000041cdf68: add        x2, x28, x8, lsl #4
0x00000000041cdf6c: ldr        w8, [x1, #0xc]
0x00000000041cdf70: cmp        w8, #3
0x00000000041cdf74: b.ne       #0x41cfba0
0x00000000041cdf78: ldr        w8, [x2, #0xc]
0x00000000041cdf7c: cmp        w8, #3
0x00000000041cdf80: b.ne       #0x41cfbd0
0x00000000041cdf84: ldr        d0, [x1]
0x00000000041cdf88: ldr        d1, [x2]
0x00000000041cdf8c: sbfx       x8, x21, #0x10, #0x10
0x00000000041cdf90: fcmp       d0, d1
0x00000000041cdf94: csinc      x8, x8, xzr, ls
0x00000000041cdf98: add        x27, x20, x8, lsl #2
0x00000000041cdf9c: adrp       x8, #0x6023000
0x00000000041cdfa0: ldr        x8, [x8, #0x530]
0x00000000041cdfa4: b          #0x41cbf2c
0x00000000041cdfa8: ldr        w8, [x26]
0x00000000041cdfac: asr        w9, w8, #8
0x00000000041cdfb0: mov        w10, #0x7fffff
0x00000000041cdfb4: cmp        w9, w10
0x00000000041cdfb8: cinc       w9, w9, lt
0x00000000041cdfbc: bfi        w8, w9, #8, #0x18
0x00000000041cdfc0: str        w8, [x26], #4
0x00000000041cdfc4: b          #0x41cdde8
0x00000000041cdfc8: ldr        w8, [x26]
0x00000000041cdfcc: lsr        x9, x8, #0x16
0x00000000041cdfd0: and        x9, x9, #0x3fc
0x00000000041cdfd4: add        x9, x26, x9
0x00000000041cdfd8: lsr        x10, x8, #8
0x00000000041cdfdc: add        x10, x28, w10, uxtb #4
0x00000000041cdfe0: ubfx       w8, w8, #0x10, #8
0x00000000041cdfe4: str        w8, [x10]
0x00000000041cdfe8: mov        w8, #1
0x00000000041cdfec: str        w8, [x10, #0xc]
0x00000000041cdff0: add        x27, x9, #4
0x00000000041cdff4: adrp       x8, #0x6023000
0x00000000041cdff8: ldr        x8, [x8, #0x530]
0x00000000041cdffc: b          #0x41cbf2c
0x00000000041ce000: mov        x27, x26
0x00000000041ce004: ldr        w9, [x27], #8
0x00000000041ce008: ldr        x8, [sp, #0x10]
0x00000000041ce00c: ldr        x8, [x8, #0x10]
0x00000000041ce010: ldrb       w10, [x8, #6]
0x00000000041ce014: adrp       x8, #0x6023000
0x00000000041ce018: ldr        x8, [x8, #0x530]
0x00000000041ce01c: cbz        w10, #0x41cbf2c
0x00000000041ce020: lsr        x8, x9, #0x16
0x00000000041ce024: and        x8, x8, #0x3fc
0x00000000041ce028: add        x20, x27, x8
0x00000000041ce02c: ldur       w8, [x20, #-4]
0x00000000041ce030: lsr        x10, x8, #8
0x00000000041ce034: add        x22, x28, w10, uxtb #4
0x00000000041ce038: lsr        w21, w8, #0x18
0x00000000041ce03c: sub        w3, w21, #1
0x00000000041ce040: ubfx       x8, x9, #8, #8
0x00000000041ce044: adrp       x10, #0x6021000
0x00000000041ce048: add        x10, x10, #0xfd0
0x00000000041ce04c: ldr        x8, [x10, x8, lsl #3]
0x00000000041ce050: ldr        w10, [x26, #4]
0x00000000041ce054: add        x4, x28, x10, lsl #4
0x00000000041ce058: ubfx       w9, w9, #0x10, #8
0x00000000041ce05c: add        x2, x28, w9, uxtw #4
0x00000000041ce060: ldr        x9, [x19, #0x30]
0x00000000041ce064: str        x27, [x9, #0x20]
0x00000000041ce068: mov        x0, x19
0x00000000041ce06c: mov        x1, x22
0x00000000041ce070: mov        w5, #2
0x00000000041ce074: blr        x8
0x00000000041ce078: adrp       x8, #0x6023000
0x00000000041ce07c: ldr        x8, [x8, #0x530]
0x00000000041ce080: tbnz       w0, #0x1f, #0x41cbf2c
0x00000000041ce084: adrp       x8, #0x6023000
0x00000000041ce088: ldr        x8, [x8, #0x530]
0x00000000041ce08c: mov        x27, x20
0x00000000041ce090: cbnz       w21, #0x41cbf2c
0x00000000041ce094: add        x8, x22, w0, uxtw #4
0x00000000041ce098: str        x8, [x19, #0x48]
0x00000000041ce09c: adrp       x8, #0x6023000
0x00000000041ce0a0: ldr        x8, [x8, #0x530]
0x00000000041ce0a4: mov        x27, x20
0x00000000041ce0a8: b          #0x41cbf2c
0x00000000041ce0ac: mov        x8, x26
0x00000000041ce0b0: ldr        w9, [x8, #4]!
0x00000000041ce0b4: ldr        w10, [x26]
0x00000000041ce0b8: lsr        x11, x10, #8
0x00000000041ce0bc: add        x11, x28, w11, uxtb #4
0x00000000041ce0c0: ldr        w12, [x11, #0xc]
0x00000000041ce0c4: cmp        w12, #6
0x00000000041ce0c8: b.ne       #0x41ce760
0x00000000041ce0cc: and        x12, x9, #0xffffff
0x00000000041ce0d0: lsl        x12, x12, #4
0x00000000041ce0d4: ldr        x11, [x11]
0x00000000041ce0d8: ldr        x13, [sp, #0x18]
0x00000000041ce0dc: ldr        x12, [x13, x12]
0x00000000041ce0e0: cmp        x11, x12
0x00000000041ce0e4: cset       w11, eq
0x00000000041ce0e8: b          #0x41ce764
0x00000000041ce0ec: ldr        w8, [x26], #4
0x00000000041ce0f0: mov        x27, x26
0x00000000041ce0f4: lsr        x9, x8, #8
0x00000000041ce0f8: add        x9, x28, w9, uxtb #4
0x00000000041ce0fc: lsr        x8, x8, #0x10
0x00000000041ce100: ldr        x10, [sp, #0x10]
0x00000000041ce104: add        x8, x10, w8, uxtb #4
0x00000000041ce108: ldr        x1, [x8, #0x20]
0x00000000041ce10c: ldr        x8, [x1, #8]
0x00000000041ce110: ldr        q0, [x9]
0x00000000041ce114: str        q0, [x8]
0x00000000041ce118: ldr        w10, [x9, #0xc]
0x00000000041ce11c: adrp       x8, #0x6023000
0x00000000041ce120: ldr        x8, [x8, #0x530]
0x00000000041ce124: cmp        w10, #6
0x00000000041ce128: b.lt       #0x41cbf2c
0x00000000041ce12c: ldrb       w10, [x1]
0x00000000041ce130: adrp       x8, #0x6023000
0x00000000041ce134: ldr        x8, [x8, #0x530]
0x00000000041ce138: tbz        w10, #2, #0x41cbf2c
0x00000000041ce13c: ldr        x2, [x9]
0x00000000041ce140: ldrb       w9, [x2]
0x00000000041ce144: adrp       x8, #0x6023000
0x00000000041ce148: ldr        x8, [x8, #0x530]
0x00000000041ce14c: tst        w9, #3
0x00000000041ce150: b.eq       #0x41cbf2c
0x00000000041ce154: mov        x0, x19
0x00000000041ce158: bl         #0x41b90d8
0x00000000041ce15c: adrp       x8, #0x6023000
0x00000000041ce160: ldr        x8, [x8, #0x530]
0x00000000041ce164: b          #0x41cbf2c
0x00000000041ce168: ldr        x9, [x19, #0x38]
0x00000000041ce16c: ldr        x8, [x9, #0x668]
0x00000000041ce170: cbnz       x8, #0x41cfbf4
0x00000000041ce174: ldp        x9, x8, [x9, #0x48]
0x00000000041ce178: cmp        x8, x9
0x00000000041ce17c: b.lo       #0x41ce198
0x00000000041ce180: ldr        x8, [x19, #0x30]
0x00000000041ce184: str        x26, [x8, #0x20]
0x00000000041ce188: mov        x0, x19
0x00000000041ce18c: mov        w1, #1
0x00000000041ce190: bl         #0x41b8060
0x00000000041ce194: ldr        x28, [x19, #0x50]
0x00000000041ce198: ldr        w8, [x26]
0x00000000041ce19c: asr        w8, w8, #8
0x00000000041ce1a0: add        x8, x26, w8, sxtw #2
0x00000000041ce1a4: b          #0x41ced80
0x00000000041ce1a8: ldr        w8, [x26], #4
0x00000000041ce1ac: mov        x27, x26
0x00000000041ce1b0: lsr        x9, x8, #8
0x00000000041ce1b4: add        x22, x28, w9, uxtb #4
0x00000000041ce1b8: lsr        x9, x8, #0x10
0x00000000041ce1bc: add        x23, x28, w9, uxtb #4
0x00000000041ce1c0: lsr        x8, x8, #0x14
0x00000000041ce1c4: and        x20, x8, #0xff0
0x00000000041ce1c8: ldr        w8, [x23, #0xc]
0x00000000041ce1cc: cmp        w8, #3
0x00000000041ce1d0: b.eq       #0x41cf13c
0x00000000041ce1d4: ldr        x8, [x19, #0x30]
0x00000000041ce1d8: str        x27, [x8, #0x20]
0x00000000041ce1dc: add        x3, x28, x20
0x00000000041ce1e0: mov        x0, x19
0x00000000041ce1e4: mov        x1, x22
0x00000000041ce1e8: mov        x2, x23
0x00000000041ce1ec: bl         #0x41d8fbc
0x00000000041ce1f0: b          #0x41ce6fc
0x00000000041ce1f4: ldr        w8, [x26]
0x00000000041ce1f8: ldr        w9, [x26, #4]!
0x00000000041ce1fc: lsr        x10, x8, #8
0x00000000041ce200: add        x10, x28, w10, uxtb #4
0x00000000041ce204: ldr        w10, [x10, #0xc]
0x00000000041ce208: sub        w10, w10, #1
0x00000000041ce20c: eor        w9, w10, w9
0x00000000041ce210: asr        w8, w8, #0x10
0x00000000041ce214: cmp        w9, #0
0x00000000041ce218: csinc      w8, w8, wzr, lt
0x00000000041ce21c: b          #0x41cefe0
0x00000000041ce220: ldr        w9, [x26], #4
0x00000000041ce224: mov        x27, x26
0x00000000041ce228: lsr        x8, x9, #8
0x00000000041ce22c: add        x3, x28, w8, uxtb #4
0x00000000041ce230: lsr        x8, x9, #0x10
0x00000000041ce234: add        x8, x28, w8, uxtb #4
0x00000000041ce238: lsr        x9, x9, #0x14
0x00000000041ce23c: and        x9, x9, #0xff0
0x00000000041ce240: add        x2, x28, x9
0x00000000041ce244: ldr        w9, [x8, #0xc]
0x00000000041ce248: cmp        w9, #7
0x00000000041ce24c: b.ne       #0x41ce55c
0x00000000041ce250: ldr        w9, [x2, #0xc]
0x00000000041ce254: cmp        w9, #3
0x00000000041ce258: b.ne       #0x41ce55c
0x00000000041ce25c: ldr        x1, [x8]
0x00000000041ce260: ldr        d0, [x2]
0x00000000041ce264: fcvtzs     w10, d0
0x00000000041ce268: sub        w9, w10, #1
0x00000000041ce26c: ldr        w11, [x1, #8]
0x00000000041ce270: cmp        w9, w11
0x00000000041ce274: b.hs       #0x41ce55c
0x00000000041ce278: ldr        x11, [x1, #0x10]
0x00000000041ce27c: cbnz       x11, #0x41ce55c
0x00000000041ce280: ldrb       w11, [x1, #5]
0x00000000041ce284: scvtf      d1, w10
0x00000000041ce288: fcmp       d0, d1
0x00000000041ce28c: ccmp       w11, #0, #0, eq
0x00000000041ce290: b.ne       #0x41ce55c
0x00000000041ce294: ldr        x8, [x1, #0x28]
0x00000000041ce298: ldr        q0, [x3]
0x00000000041ce29c: str        q0, [x8, w9, uxtw #4]
0x00000000041ce2a0: b          #0x41cde60
0x00000000041ce2a4: ldp        w20, w8, [x26]
0x00000000041ce2a8: lsr        x9, x20, #8
0x00000000041ce2ac: ubfx       x25, x20, #8, #8
0x00000000041ce2b0: add        x23, x28, w9, uxtb #4
0x00000000041ce2b4: lsr        x9, x20, #0x10
0x00000000041ce2b8: add        x24, x28, w9, uxtb #4
0x00000000041ce2bc: add        x27, x26, #8
0x00000000041ce2c0: ldr        x9, [sp, #0x18]
0x00000000041ce2c4: add        x22, x9, x8, lsl #4
0x00000000041ce2c8: ldr        w8, [x24, #0xc]
0x00000000041ce2cc: cmp        w8, #7
0x00000000041ce2d0: b.ne       #0x41cfc2c
0x00000000041ce2d4: ldr        x8, [x24]
0x00000000041ce2d8: ldr        x9, [x8, #0x18]
0x00000000041ce2dc: ldr        x10, [x22]
0x00000000041ce2e0: ldr        w11, [x10, #0x10]
0x00000000041ce2e4: ldrb       w12, [x8, #4]
0x00000000041ce2e8: mov        w13, #-1
0x00000000041ce2ec: lsl        w12, w13, w12
0x00000000041ce2f0: bic        w11, w11, w12
0x00000000041ce2f4: add        x9, x9, x11, lsl #5
0x00000000041ce2f8: ldr        w11, [x9, #0x1c]
0x00000000041ce2fc: and        w12, w11, #0xf
0x00000000041ce300: cmp        w12, #6
0x00000000041ce304: b.ne       #0x41ce314
0x00000000041ce308: ldr        x12, [x9, #0x10]
0x00000000041ce30c: cmp        x12, x10
0x00000000041ce310: b.eq       #0x41cee60
0x00000000041ce314: cmp        w11, #0xf
0x00000000041ce318: b.hi       #0x41cf054
0x00000000041ce31c: ldr        x0, [x8, #0x10]
0x00000000041ce320: cbz        x0, #0x41cf054
0x00000000041ce324: ldrb       w8, [x0, #3]
0x00000000041ce328: tbnz       w8, #0, #0x41cf054
0x00000000041ce32c: ldrb       w8, [x0, #5]
0x00000000041ce330: tbnz       w8, #1, #0x41cf008
0x00000000041ce334: ldr        x8, [x19, #0x38]
0x00000000041ce338: ldr        x2, [x8, #0x320]
0x00000000041ce33c: mov        w1, #0
0x00000000041ce340: bl         #0x41ca880
0x00000000041ce344: cbnz       x0, #0x41cf010
0x00000000041ce348: b          #0x41cf054
0x00000000041ce34c: ldr        w8, [x26], #4
0x00000000041ce350: lsr        x9, x8, #8
0x00000000041ce354: add        x9, x28, w9, uxtb #4
0x00000000041ce358: asr        w8, w8, #0x10
0x00000000041ce35c: scvtf      d0, w8
0x00000000041ce360: str        d0, [x9]
0x00000000041ce364: mov        w8, #3
0x00000000041ce368: str        w8, [x9, #0xc]
0x00000000041ce36c: b          #0x41cdde8
0x00000000041ce370: ldp        w8, w9, [x26]
0x00000000041ce374: lsr        x10, x8, #8
0x00000000041ce378: add        x3, x28, w10, uxtb #4
0x00000000041ce37c: add        x27, x26, #8
0x00000000041ce380: ldr        x10, [sp, #0x18]
0x00000000041ce384: add        x2, x10, x9, lsl #4
0x00000000041ce388: ldr        x9, [sp, #0x10]
0x00000000041ce38c: ldr        x9, [x9, #0x10]
0x00000000041ce390: ldrb       w10, [x9, #7]
0x00000000041ce394: and        w8, w10, w8, lsr #24
0x00000000041ce398: ldr        x10, [x9, #0x18]
0x00000000041ce39c: add        x10, x10, x8, lsl #5
0x00000000041ce3a0: ldr        w11, [x10, #0x1c]
0x00000000041ce3a4: and        w11, w11, #0xf
0x00000000041ce3a8: cmp        w11, #6
0x00000000041ce3ac: b.ne       #0x41ce7bc
0x00000000041ce3b0: ldr        x11, [x10, #0x10]
0x00000000041ce3b4: ldr        x12, [x2]
0x00000000041ce3b8: cmp        x11, x12
0x00000000041ce3bc: b.ne       #0x41ce7bc
0x00000000041ce3c0: ldr        w11, [x10, #0xc]
0x00000000041ce3c4: cbz        w11, #0x41ce7bc
0x00000000041ce3c8: ldr        q0, [x10]
0x00000000041ce3cc: str        q0, [x3]
0x00000000041ce3d0: adrp       x8, #0x6023000
0x00000000041ce3d4: ldr        x8, [x8, #0x530]
0x00000000041ce3d8: b          #0x41cbf2c
0x00000000041ce3dc: add        x27, x26, #4
0x00000000041ce3e0: ldrb       w20, [x26, #1]
0x00000000041ce3e4: ldr        x8, [x19, #0x30]
0x00000000041ce3e8: str        x27, [x8, #0x20]
0x00000000041ce3ec: ldr        x8, [x19, #0x58]
0x00000000041ce3f0: ldr        x28, [x19, #0x48]
0x00000000041ce3f4: sub        x8, x8, x28
0x00000000041ce3f8: ldr        x21, [sp, #0x10]
0x00000000041ce3fc: ldrb       w9, [x21, #6]
0x00000000041ce400: add        w1, w20, w9
0x00000000041ce404: lsl        w9, w1, #4
0x00000000041ce408: cmp        x8, x9
0x00000000041ce40c: b.gt       #0x41ce41c
0x00000000041ce410: mov        x0, x19
0x00000000041ce414: bl         #0x41b6734
0x00000000041ce418: ldr        x28, [x19, #0x48]
0x00000000041ce41c: cbz        w20, #0x41ce440
0x00000000041ce420: ldr        x8, [x19, #0x50]
0x00000000041ce424: mov        x9, x28
0x00000000041ce428: ldr        q0, [x8]
0x00000000041ce42c: str        q0, [x9], #0x10
0x00000000041ce430: str        wzr, [x8, #0xc]
0x00000000041ce434: add        x8, x8, #0x10
0x00000000041ce438: subs       x20, x20, #1
0x00000000041ce43c: b.ne       #0x41ce428
0x00000000041ce440: ldr        x8, [x19, #0x30]
0x00000000041ce444: ldrb       w9, [x21, #6]
0x00000000041ce448: add        x9, x28, x9, lsl #4
0x00000000041ce44c: stp        x28, x9, [x8, #0x10]
0x00000000041ce450: stp        x9, x28, [x19, #0x48]
0x00000000041ce454: adrp       x8, #0x6023000
0x00000000041ce458: ldr        x8, [x8, #0x530]
0x00000000041ce45c: b          #0x41cbf2c
0x00000000041ce460: ldr        x8, [x19, #0x38]
0x00000000041ce464: ldr        x8, [x8, #0x680]
0x00000000041ce468: cbz        x8, #0x41ce4a8
0x00000000041ce46c: ldrb       w8, [x26]
0x00000000041ce470: cmp        w8, #0x2e
0x00000000041ce474: b.eq       #0x41ce4a8
0x00000000041ce478: cmp        w8, #0xcf
0x00000000041ce47c: b.eq       #0x41ce4a8
0x00000000041ce480: ldr        x8, [x19, #0x30]
0x00000000041ce484: str        x26, [x8, #0x20]
0x00000000041ce488: ldr        x8, [x19, #0x38]
0x00000000041ce48c: ldr        x1, [x8, #0x680]
0x00000000041ce490: mov        x0, x19
0x00000000041ce494: mov        x2, #0
0x00000000041ce498: bl         #0x41cbd18
0x00000000041ce49c: ldrb       w8, [x19, #3]
0x00000000041ce4a0: cbnz       w8, #0x41d087c
0x00000000041ce4a4: ldr        x28, [x19, #0x50]
0x00000000041ce4a8: ldrb       w8, [x26]
0x00000000041ce4ac: adrp       x9, #0x6023000
0x00000000041ce4b0: add        x9, x9, #0x550
0x00000000041ce4b4: ldr        x8, [x9, x8, lsl #3]
0x00000000041ce4b8: mov        x27, x26
0x00000000041ce4bc: b          #0x41cbf2c
0x00000000041ce4c0: adrp       x8, #0x6672000
0x00000000041ce4c4: add        x8, x8, #0x350
0x00000000041ce4c8: ldrb       w8, [x8]
0x00000000041ce4cc: cmp        w8, #1
0x00000000041ce4d0: b.ne       #0x41ce4e8
0x00000000041ce4d4: ldur       x8, [x19, #0x30]
0x00000000041ce4d8: ldr        x8, [x8]
0x00000000041ce4dc: ldr        w9, [x8, #0x68]
0x00000000041ce4e0: add        w9, w9, #1
0x00000000041ce4e4: str        w9, [x8, #0x68]
0x00000000041ce4e8: ldp        q0, q1, [x22, #0x10]
0x00000000041ce4ec: stp        q0, q1, [x22, #0x40]
0x00000000041ce4f0: ldr        q1, [x22]
0x00000000041ce4f4: str        q1, [x22, #0x30]
0x00000000041ce4f8: add        x8, x22, #0x60
0x00000000041ce4fc: str        x8, [x19, #0x48]
0x00000000041ce500: ldr        x8, [x19, #0x30]
0x00000000041ce504: str        x20, [x8, #0x20]
0x00000000041ce508: add        x1, x22, #0x30
0x00000000041ce50c: and        w2, w23, #0xff
0x00000000041ce510: mov        x0, x19
0x00000000041ce514: bl         #0x41b6810
0x00000000041ce518: tbnz       w0, #0, #0x41d087c
0x00000000041ce51c: ubfx       x8, x24, #8, #8
0x00000000041ce520: ldr        x28, [x19, #0x50]
0x00000000041ce524: ldr        x9, [x19, #0x30]
0x00000000041ce528: ldr        x9, [x9, #0x18]
0x00000000041ce52c: str        x9, [x19, #0x48]
0x00000000041ce530: add        x8, x28, x8, lsl #4
0x00000000041ce534: ldr        q0, [x8, #0x30]
0x00000000041ce538: str        q0, [x8, #0x20]
0x00000000041ce53c: ldr        w8, [x8, #0x3c]
0x00000000041ce540: asr        w9, w24, #0x10
0x00000000041ce544: cmp        w8, #0
0x00000000041ce548: csinc      w8, w9, wzr, ne
0x00000000041ce54c: add        x27, x20, w8, sxtw #2
0x00000000041ce550: adrp       x8, #0x6023000
0x00000000041ce554: ldr        x8, [x8, #0x530]
0x00000000041ce558: b          #0x41cbf2c
0x00000000041ce55c: ldr        x9, [x19, #0x30]
0x00000000041ce560: str        x27, [x9, #0x20]
0x00000000041ce564: mov        x0, x19
0x00000000041ce568: mov        x1, x8
0x00000000041ce56c: bl         #0x41d7bcc
0x00000000041ce570: b          #0x41ce6fc
0x00000000041ce574: ldr        x8, [x19, #0x30]
0x00000000041ce578: str        x27, [x8, #0x20]
0x00000000041ce57c: mov        x0, x19
0x00000000041ce580: mov        x1, x22
0x00000000041ce584: bl         #0x41d90d8
0x00000000041ce588: b          #0x41ce6fc
0x00000000041ce58c: bl         #0x41c8140
0x00000000041ce590: scvtf      d0, w0
0x00000000041ce594: str        d0, [x22]
0x00000000041ce598: mov        w8, #3
0x00000000041ce59c: str        w8, [x22, #0xc]
0x00000000041ce5a0: adrp       x8, #0x6023000
0x00000000041ce5a4: ldr        x8, [x8, #0x530]
0x00000000041ce5a8: b          #0x41cbf2c
0x00000000041ce5ac: add        x27, x26, x20
0x00000000041ce5b0: b          #0x41ce8a8
0x00000000041ce5b4: add        x27, x26, #8
0x00000000041ce5b8: ldr        w4, [x26, #4]
0x00000000041ce5bc: ldr        x8, [x19, #0x30]
0x00000000041ce5c0: str        x27, [x8, #0x20]
0x00000000041ce5c4: ldr        x1, [x10, #0x10]
0x00000000041ce5c8: mov        x0, x19
0x00000000041ce5cc: ldr        x2, [sp, #0x18]
0x00000000041ce5d0: mov        w5, #0
0x00000000041ce5d4: bl         #0x41d59c8
0x00000000041ce5d8: b          #0x41ce8cc
0x00000000041ce5dc: asr        w8, w20, #0x10
0x00000000041ce5e0: b          #0x41cf388
0x00000000041ce5e4: add        w9, w9, #1
0x00000000041ce5e8: ucvtf      d0, w9
0x00000000041ce5ec: str        d0, [sp, #0x28]
0x00000000041ce5f0: mov        w9, #3
0x00000000041ce5f4: str        w9, [sp, #0x34]
0x00000000041ce5f8: ldr        x9, [x19, #0x30]
0x00000000041ce5fc: str        x27, [x9, #0x20]
0x00000000041ce600: add        x2, sp, #0x28
0x00000000041ce604: mov        x0, x19
0x00000000041ce608: mov        x1, x8
0x00000000041ce60c: bl         #0x41d7bcc
0x00000000041ce610: b          #0x41ce8cc
0x00000000041ce614: cmp        w8, #7
0x00000000041ce618: b.eq       #0x41cee84
0x00000000041ce61c: cmp        w8, #8
0x00000000041ce620: b.eq       #0x41cefdc
0x00000000041ce624: cmp        w8, #9
0x00000000041ce628: b.ne       #0x41d0918
0x00000000041ce62c: mov        w8, #8
0x00000000041ce630: b          #0x41cee88
0x00000000041ce634: sub        w23, w9, #1
0x00000000041ce638: lsr        x8, x8, #8
0x00000000041ce63c: add        x8, x28, w8, uxtb #4
0x00000000041ce640: ldr        w9, [x8, #0xc]
0x00000000041ce644: cmp        w9, #7
0x00000000041ce648: b.ne       #0x41d087c
0x00000000041ce64c: add        x27, x26, #8
0x00000000041ce650: ldr        x22, [x8]
0x00000000041ce654: add        w8, w21, w23
0x00000000041ce658: sub        w2, w8, #1
0x00000000041ce65c: ldr        w8, [x22, #8]
0x00000000041ce660: cmp        w2, w8
0x00000000041ce664: b.le       #0x41ce67c
0x00000000041ce668: ldr        x8, [x19, #0x30]
0x00000000041ce66c: str        x27, [x8, #0x20]
0x00000000041ce670: mov        x0, x19
0x00000000041ce674: mov        x1, x22
0x00000000041ce678: bl         #0x41c63f4
0x00000000041ce67c: cmp        w23, #1
0x00000000041ce680: b.lt       #0x41ce6a4
0x00000000041ce684: ldr        x8, [x22, #0x28]
0x00000000041ce688: mov        w9, w23
0x00000000041ce68c: sub        w10, w21, #1
0x00000000041ce690: ldr        q0, [x20], #0x10
0x00000000041ce694: str        q0, [x8, w10, uxtw #4]
0x00000000041ce698: add        w10, w10, #1
0x00000000041ce69c: subs       x9, x9, #1
0x00000000041ce6a0: b.ne       #0x41ce690
0x00000000041ce6a4: ldrb       w9, [x22]
0x00000000041ce6a8: adrp       x8, #0x6023000
0x00000000041ce6ac: ldr        x8, [x8, #0x530]
0x00000000041ce6b0: tbz        w9, #2, #0x41cbf2c
0x00000000041ce6b4: add        x2, x22, #0x20
0x00000000041ce6b8: mov        x0, x19
0x00000000041ce6bc: mov        x1, x22
0x00000000041ce6c0: bl         #0x41b92d4
0x00000000041ce6c4: adrp       x8, #0x6023000
0x00000000041ce6c8: ldr        x8, [x8, #0x530]
0x00000000041ce6cc: b          #0x41cbf2c
0x00000000041ce6d0: ldr        x9, [x19, #0x30]
0x00000000041ce6d4: str        x27, [x9, #0x20]
0x00000000041ce6d8: ldr        x9, [sp, #0x18]
0x00000000041ce6dc: add        x3, x9, x8
0x00000000041ce6e0: mov        x0, x19
0x00000000041ce6e4: bl         #0x41d87f0
0x00000000041ce6e8: b          #0x41ce6fc
0x00000000041ce6ec: ldr        x8, [x19, #0x30]
0x00000000041ce6f0: str        x27, [x8, #0x20]
0x00000000041ce6f4: mov        x0, x19
0x00000000041ce6f8: bl         #0x41d892c
0x00000000041ce6fc: ldr        x28, [x19, #0x50]
0x00000000041ce700: adrp       x8, #0x6023000
0x00000000041ce704: ldr        x8, [x8, #0x530]
0x00000000041ce708: b          #0x41cbf2c
0x00000000041ce70c: fcmp       d2, #0.0
0x00000000041ce710: b.le       #0x41cedd8
0x00000000041ce714: fcmp       d1, d0
0x00000000041ce718: b.hi       #0x41cede0
0x00000000041ce71c: mov        x8, #0
0x00000000041ce720: b          #0x41cede4
0x00000000041ce724: ldr        x9, [x19, #0x30]
0x00000000041ce728: str        x27, [x9, #0x20]
0x00000000041ce72c: ldr        x9, [sp, #0x18]
0x00000000041ce730: add        x3, x9, x8
0x00000000041ce734: mov        x0, x19
0x00000000041ce738: bl         #0x41d892c
0x00000000041ce73c: b          #0x41ce8cc
0x00000000041ce740: mov        w11, #0
0x00000000041ce744: asr        w10, w10, #0x10
0x00000000041ce748: cmp        w11, w9, lsr #31
0x00000000041ce74c: csinc      w9, w10, wzr, ne
0x00000000041ce750: add        x27, x8, w9, sxtw #2
0x00000000041ce754: adrp       x8, #0x6023000
0x00000000041ce758: ldr        x8, [x8, #0x530]
0x00000000041ce75c: b          #0x41cbf2c
0x00000000041ce760: mov        w11, #0
0x00000000041ce764: asr        w10, w10, #0x10
0x00000000041ce768: cmp        w11, w9, lsr #31
0x00000000041ce76c: csinc      w9, w10, wzr, ne
0x00000000041ce770: add        x27, x8, w9, sxtw #2
0x00000000041ce774: adrp       x8, #0x6023000
0x00000000041ce778: ldr        x8, [x8, #0x530]
0x00000000041ce77c: b          #0x41cbf2c
0x00000000041ce780: fcmp       d0, d1
0x00000000041ce784: mov        x27, x26
0x00000000041ce788: b.hi       #0x41cbf2c
0x00000000041ce78c: asr        w8, w9, #0x10
0x00000000041ce790: b          #0x41cefe0
0x00000000041ce794: tbz        w22, #9, #0x41ce7a0
0x00000000041ce798: ldr        q0, [x23]
0x00000000041ce79c: str        q0, [x24, #0x10]
0x00000000041ce7a0: ldr        x8, [x25, #0x30]
0x00000000041ce7a4: and        x9, x22, #0xff
0x00000000041ce7a8: ldr        q0, [x8, x9, lsl #4]
0x00000000041ce7ac: str        q0, [x24]
0x00000000041ce7b0: adrp       x8, #0x6023000
0x00000000041ce7b4: ldr        x8, [x8, #0x530]
0x00000000041ce7b8: b          #0x41cbf2c
0x00000000041ce7bc: str        x9, [sp, #0x58]
0x00000000041ce7c0: mov        w9, #7
0x00000000041ce7c4: str        w9, [sp, #0x64]
0x00000000041ce7c8: str        w8, [x19, #0xc]
0x00000000041ce7cc: ldr        x8, [x19, #0x30]
0x00000000041ce7d0: str        x27, [x8, #0x20]
0x00000000041ce7d4: add        x1, sp, #0x58
0x00000000041ce7d8: mov        x0, x19
0x00000000041ce7dc: bl         #0x41d7720
0x00000000041ce7e0: ldr        x28, [x19, #0x50]
0x00000000041ce7e4: ldrb       w8, [x19, #0xc]
0x00000000041ce7e8: strb       w8, [x26, #3]
0x00000000041ce7ec: adrp       x8, #0x6023000
0x00000000041ce7f0: ldr        x8, [x8, #0x530]
0x00000000041ce7f4: b          #0x41cbf2c
0x00000000041ce7f8: str        x27, [x8, #0x20]
0x00000000041ce7fc: ldr        x8, [x19, #0x58]
0x00000000041ce800: ldr        x9, [x19, #0x48]
0x00000000041ce804: sub        x8, x8, x9
0x00000000041ce808: lsl        w9, w22, #4
0x00000000041ce80c: cmp        x8, w9, sxtw
0x00000000041ce810: b.gt       #0x41ce820
0x00000000041ce814: mov        x0, x19
0x00000000041ce818: mov        x1, x22
0x00000000041ce81c: bl         #0x41b6734
0x00000000041ce820: ldr        x28, [x19, #0x50]
0x00000000041ce824: lsr        x8, x20, #8
0x00000000041ce828: add        x8, x28, w8, uxtb #4
0x00000000041ce82c: cmp        w22, #1
0x00000000041ce830: b.lt       #0x41ce850
0x00000000041ce834: sub        x9, x28, w22, uxtw #4
0x00000000041ce838: mov        x10, x22
0x00000000041ce83c: mov        x11, x8
0x00000000041ce840: ldr        q0, [x9], #0x10
0x00000000041ce844: str        q0, [x11], #0x10
0x00000000041ce848: subs       x10, x10, #1
0x00000000041ce84c: b.ne       #0x41ce840
0x00000000041ce850: add        x8, x8, w22, sxtw #4
0x00000000041ce854: str        x8, [x19, #0x48]
0x00000000041ce858: adrp       x8, #0x6023000
0x00000000041ce85c: ldr        x8, [x8, #0x530]
0x00000000041ce860: b          #0x41cbf2c
0x00000000041ce864: mov        x8, #0
0x00000000041ce868: strb       wzr, [x23, #5]
0x00000000041ce86c: cmp        x22, x23
0x00000000041ce870: b.eq       #0x41cede4
0x00000000041ce874: ldr        x8, [x19, #0x30]
0x00000000041ce878: str        x26, [x8, #0x20]
0x00000000041ce87c: ldr        x8, [x19, #0x38]
0x00000000041ce880: ldp        x8, x9, [x8, #0x48]
0x00000000041ce884: cmp        x9, x8
0x00000000041ce888: b.lo       #0x41ce898
0x00000000041ce88c: mov        x0, x19
0x00000000041ce890: mov        w1, #1
0x00000000041ce894: bl         #0x41b8060
0x00000000041ce898: ldr        x28, [x19, #0x50]
0x00000000041ce89c: ldrb       w8, [x22, #4]
0x00000000041ce8a0: b          #0x41cede4
0x00000000041ce8a4: mov        x27, x26
0x00000000041ce8a8: ldr        x8, [x19, #0x30]
0x00000000041ce8ac: str        x27, [x8, #0x20]
0x00000000041ce8b0: ldr        x8, [x19, #0x38]
0x00000000041ce8b4: ldp        x8, x9, [x8, #0x48]
0x00000000041ce8b8: cmp        x9, x8
0x00000000041ce8bc: b.lo       #0x41ce8cc
0x00000000041ce8c0: mov        x0, x19
0x00000000041ce8c4: mov        w1, #1
0x00000000041ce8c8: bl         #0x41b8060
0x00000000041ce8cc: ldr        x28, [x19, #0x50]
0x00000000041ce8d0: adrp       x8, #0x6023000
0x00000000041ce8d4: ldr        x8, [x8, #0x530]
0x00000000041ce8d8: b          #0x41cbf2c
0x00000000041ce8dc: lsl        x9, x9, #4
0x00000000041ce8e0: ldr        x1, [x10]
0x00000000041ce8e4: ldr        x10, [sp, #0x18]
0x00000000041ce8e8: ldr        x2, [x10, x9]
0x00000000041ce8ec: add        x3, x28, x8
0x00000000041ce8f0: mov        x0, x19
0x00000000041ce8f4: bl         #0x41b2db0
0x00000000041ce8f8: adrp       x8, #0x6023000
0x00000000041ce8fc: ldr        x8, [x8, #0x530]
0x00000000041ce900: b          #0x41cbf2c
0x00000000041ce904: b.ne       #0x41ce920
0x00000000041ce908: ldr        d0, [x10]
0x00000000041ce90c: ldr        d1, [x11]
0x00000000041ce910: fcmp       d0, d1
0x00000000041ce914: b.ne       #0x41ce920
0x00000000041ce918: mov        w9, #1
0x00000000041ce91c: b          #0x41ce924
0x00000000041ce920: sbfx       x9, x9, #0x10, #0x10
0x00000000041ce924: add        x27, x8, x9, lsl #2
0x00000000041ce928: adrp       x8, #0x6023000
0x00000000041ce92c: ldr        x8, [x8, #0x530]
0x00000000041ce930: b          #0x41cbf2c
0x00000000041ce934: mov        x0, x19
0x00000000041ce938: bl         #0x41b6750
0x00000000041ce93c: mov        x22, x0
0x00000000041ce940: str        x23, [x22, #8]
0x00000000041ce944: ldrb       w8, [x24, #3]
0x00000000041ce948: cbz        w8, #0x41ce954
0x00000000041ce94c: mov        x8, #0
0x00000000041ce950: b          #0x41ce988
0x00000000041ce954: adrp       x8, #0x6672000
0x00000000041ce958: ldrb       w9, [x8, #0x4d0]
0x00000000041ce95c: ldr        x8, [x24, #0x18]
0x00000000041ce960: cmp        w9, #1
0x00000000041ce964: b.ne       #0x41ce988
0x00000000041ce968: ldr        x9, [x8, #0xd0]
0x00000000041ce96c: cbz        x9, #0x41ce988
0x00000000041ce970: mov        x8, x9
0x00000000041ce974: str        x9, [x24, #0x18]
0x00000000041ce978: ldr        x9, [x9, #0xd0]
0x00000000041ce97c: cbnz       x9, #0x41ce970
0x00000000041ce980: ldrb       w9, [x8, #7]
0x00000000041ce984: strb       w9, [x24, #6]
0x00000000041ce988: ubfx       x9, x20, #0x18, #8
0x00000000041ce98c: sub        w23, w9, #1
0x00000000041ce990: str        x8, [x22]
0x00000000041ce994: ldrb       w8, [x24, #6]
0x00000000041ce998: add        x8, x25, x8, lsl #4
0x00000000041ce99c: stp        x21, x8, [x22, #0x10]
0x00000000041ce9a0: str        xzr, [x22, #0x20]
0x00000000041ce9a4: stp        w23, wzr, [x22, #0x28]
0x00000000041ce9a8: stp        x25, x21, [x19, #0x48]
0x00000000041ce9ac: ldr        x8, [x19, #0x58]
0x00000000041ce9b0: sub        x9, x8, x25
0x00000000041ce9b4: ldrb       w8, [x24, #6]
0x00000000041ce9b8: cmp        x9, w8, uxtw #4
0x00000000041ce9bc: b.gt       #0x41ce9e0
0x00000000041ce9c0: ldr        w9, [x19, #0x70]
0x00000000041ce9c4: lsl        w10, w9, #1
0x00000000041ce9c8: add        w11, w9, w8
0x00000000041ce9cc: cmp        w9, w8
0x00000000041ce9d0: csel       w1, w11, w10, lt
0x00000000041ce9d4: mov        x0, x19
0x00000000041ce9d8: mov        w2, #1
0x00000000041ce9dc: bl         #0x41b64ec
0x00000000041ce9e0: ldrb       w8, [x24, #3]
0x00000000041ce9e4: ldr        x9, [x24, #0x18]
0x00000000041ce9e8: cbz        w8, #0x41cea5c
0x00000000041ce9ec: mov        x0, x19
0x00000000041ce9f0: blr        x9
0x00000000041ce9f4: tbnz       w0, #0x1f, #0x41d087c
0x00000000041ce9f8: ldr        x8, [x19, #0x30]
0x00000000041ce9fc: ldr        x9, [x8, #8]
0x00000000041cea00: cbz        w23, #0x41cea34
0x00000000041cea04: cbz        w0, #0x41cea34
0x00000000041cea08: ldr        x10, [x19, #0x48]
0x00000000041cea0c: sub        x11, x10, w0, uxtw #4
0x00000000041cea10: add        x11, x11, #0x10
0x00000000041cea14: ldur       q0, [x11, #-0x10]
0x00000000041cea18: str        q0, [x9], #0x10
0x00000000041cea1c: subs       w23, w23, #1
0x00000000041cea20: b.eq       #0x41cea34
0x00000000041cea24: add        x12, x11, #0x10
0x00000000041cea28: cmp        x11, x10
0x00000000041cea2c: mov        x11, x12
0x00000000041cea30: b.lo       #0x41cea14
0x00000000041cea34: cmp        w23, #1
0x00000000041cea38: b.lt       #0x41ced24
0x00000000041cea3c: add        w11, w23, #1
0x00000000041cea40: add        x10, x9, #0x10
0x00000000041cea44: str        wzr, [x9, #0xc]
0x00000000041cea48: sub        w11, w11, #1
0x00000000041cea4c: mov        x9, x10
0x00000000041cea50: cmp        w11, #1
0x00000000041cea54: b.hi       #0x41cea40
0x00000000041cea58: b          #0x41ced28
0x00000000041cea5c: adrp       x8, #0x6672000
0x00000000041cea60: add        x8, x8, #0x350
0x00000000041cea64: ldrb       w8, [x8]
0x00000000041cea68: cmp        w8, #1
0x00000000041cea6c: b.ne       #0x41cea7c
0x00000000041cea70: ldr        w8, [x9, #0x68]
0x00000000041cea74: add        w8, w8, #1
0x00000000041cea78: str        w8, [x9, #0x68]
0x00000000041cea7c: ldp        x10, x28, [x19, #0x48]
0x00000000041cea80: ldrb       w8, [x9, #4]
0x00000000041cea84: add        x11, x28, x8, lsl #4
0x00000000041cea88: cmp        x10, x11
0x00000000041cea8c: b.hs       #0x41cee10
0x00000000041cea90: add        x8, x10, #0x10
0x00000000041cea94: str        wzr, [x10, #0xc]
0x00000000041cea98: mov        x10, x8
0x00000000041cea9c: cmp        x8, x11
0x00000000041ceaa0: b.lo       #0x41cea90
0x00000000041ceaa4: b          #0x41cee14
0x00000000041ceaa8: mov        x0, x19
0x00000000041ceaac: bl         #0x41b6750
0x00000000041ceab0: mov        x24, x0
0x00000000041ceab4: str        x25, [x24, #8]
0x00000000041ceab8: ldrb       w8, [x22, #3]
0x00000000041ceabc: cbz        w8, #0x41ceac8
0x00000000041ceac0: mov        x8, #0
0x00000000041ceac4: b          #0x41ceafc
0x00000000041ceac8: adrp       x8, #0x6672000
0x00000000041ceacc: ldrb       w9, [x8, #0x4d0]
0x00000000041cead0: ldr        x8, [x22, #0x18]
0x00000000041cead4: cmp        w9, #1
0x00000000041cead8: b.ne       #0x41ceafc
0x00000000041ceadc: ldr        x9, [x8, #0xd0]
0x00000000041ceae0: cbz        x9, #0x41ceafc
0x00000000041ceae4: mov        x8, x9
0x00000000041ceae8: str        x9, [x22, #0x18]
0x00000000041ceaec: ldr        x9, [x9, #0xd0]
0x00000000041ceaf0: cbnz       x9, #0x41ceae4
0x00000000041ceaf4: ldrb       w9, [x8, #7]
0x00000000041ceaf8: strb       w9, [x22, #6]
0x00000000041ceafc: ubfx       x9, x20, #0x18, #8
0x00000000041ceb00: sub        w25, w9, #1
0x00000000041ceb04: str        x8, [x24]
0x00000000041ceb08: ldrb       w8, [x22, #6]
0x00000000041ceb0c: add        x8, x21, x8, lsl #4
0x00000000041ceb10: stp        x28, x8, [x24, #0x10]
0x00000000041ceb14: str        xzr, [x24, #0x20]
0x00000000041ceb18: stp        w25, wzr, [x24, #0x28]
0x00000000041ceb1c: stp        x21, x28, [x19, #0x48]
0x00000000041ceb20: ldr        x8, [x19, #0x58]
0x00000000041ceb24: sub        x9, x8, x21
0x00000000041ceb28: ldrb       w8, [x22, #6]
0x00000000041ceb2c: cmp        x9, w8, uxtw #4
0x00000000041ceb30: b.gt       #0x41ceb54
0x00000000041ceb34: ldr        w9, [x19, #0x70]
0x00000000041ceb38: lsl        w10, w9, #1
0x00000000041ceb3c: add        w11, w9, w8
0x00000000041ceb40: cmp        w9, w8
0x00000000041ceb44: csel       w1, w11, w10, lt
0x00000000041ceb48: mov        x0, x19
0x00000000041ceb4c: mov        w2, #1
0x00000000041ceb50: bl         #0x41b64ec
0x00000000041ceb54: ldrb       w8, [x22, #3]
0x00000000041ceb58: cbz        w8, #0x41cebe0
0x00000000041ceb5c: cmn        w23, #1
0x00000000041ceb60: b.eq       #0x41ceb6c
0x00000000041ceb64: mov        w8, #-1
0x00000000041ceb68: str        w8, [x26, #4]
0x00000000041ceb6c: ldr        x8, [x22, #0x18]
0x00000000041ceb70: mov        x0, x19
0x00000000041ceb74: blr        x8
0x00000000041ceb78: tbnz       w0, #0x1f, #0x41d087c
0x00000000041ceb7c: ldr        x8, [x19, #0x30]
0x00000000041ceb80: ldr        x9, [x8, #8]
0x00000000041ceb84: cbz        w25, #0x41cebb8
0x00000000041ceb88: cbz        w0, #0x41cebb8
0x00000000041ceb8c: ldr        x10, [x19, #0x48]
0x00000000041ceb90: sub        x11, x10, w0, uxtw #4
0x00000000041ceb94: add        x11, x11, #0x10
0x00000000041ceb98: ldur       q0, [x11, #-0x10]
0x00000000041ceb9c: str        q0, [x9], #0x10
0x00000000041ceba0: subs       w25, w25, #1
0x00000000041ceba4: b.eq       #0x41cebb8
0x00000000041ceba8: add        x12, x11, #0x10
0x00000000041cebac: cmp        x11, x10
0x00000000041cebb0: mov        x11, x12
0x00000000041cebb4: b.lo       #0x41ceb98
0x00000000041cebb8: cmp        w25, #1
0x00000000041cebbc: b.lt       #0x41ced24
0x00000000041cebc0: add        w11, w25, #1
0x00000000041cebc4: add        x10, x9, #0x10
0x00000000041cebc8: str        wzr, [x9, #0xc]
0x00000000041cebcc: sub        w11, w11, #1
0x00000000041cebd0: mov        x9, x10
0x00000000041cebd4: cmp        w11, #1
0x00000000041cebd8: b.hi       #0x41cebc4
0x00000000041cebdc: b          #0x41ced28
0x00000000041cebe0: ldr        x20, [x22, #0x18]
0x00000000041cebe4: adrp       x8, #0x6672000
0x00000000041cebe8: add        x8, x8, #0x350
0x00000000041cebec: ldrb       w8, [x8]
0x00000000041cebf0: cmp        w8, #1
0x00000000041cebf4: b.ne       #0x41cec04
0x00000000041cebf8: ldr        w8, [x20, #0x68]
0x00000000041cebfc: add        w8, w8, #1
0x00000000041cec00: str        w8, [x20, #0x68]
0x00000000041cec04: cmn        w23, #1
0x00000000041cec08: ldr        x1, [sp, #0x10]
0x00000000041cec0c: b.eq       #0x41cec2c
0x00000000041cec10: mov        x0, x19
0x00000000041cec14: mov        x2, x22
0x00000000041cec18: mov        x3, x23
0x00000000041cec1c: bl         #0x41b7f68
0x00000000041cec20: tbnz       w0, #0, #0x41cec2c
0x00000000041cec24: mov        w8, #-1
0x00000000041cec28: str        w8, [x26, #4]
0x00000000041cec2c: ldp        x9, x28, [x19, #0x48]
0x00000000041cec30: ldrb       w8, [x20, #4]
0x00000000041cec34: add        x10, x28, x8, lsl #4
0x00000000041cec38: cmp        x9, x10
0x00000000041cec3c: b.hs       #0x41cee38
0x00000000041cec40: add        x8, x9, #0x10
0x00000000041cec44: str        wzr, [x9, #0xc]
0x00000000041cec48: mov        x9, x8
0x00000000041cec4c: cmp        x8, x10
0x00000000041cec50: b.lo       #0x41cec40
0x00000000041cec54: b          #0x41cee3c
0x00000000041cec58: ldr        x8, [x19, #0x48]
0x00000000041cec5c: ubfx       x9, x20, #0x18, #8
0x00000000041cec60: sub        w22, w9, #1
0x00000000041cec64: str        x8, [x19, #0x48]
0x00000000041cec68: mov        x0, x19
0x00000000041cec6c: mov        x1, x22
0x00000000041cec70: bl         #0x41d5830
0x00000000041cec74: lsr        w21, w21, #0x10
0x00000000041cec78: strh       w21, [sp, #0x22]
0x00000000041cec7c: ldr        x8, [x28]
0x00000000041cec80: ldrsh      w2, [x8, #6]
0x00000000041cec84: add        x1, x25, #0x10
0x00000000041cec88: add        x3, sp, #0x22
0x00000000041cec8c: mov        x0, x19
0x00000000041cec90: mov        x4, x23
0x00000000041cec94: blr        x24
0x00000000041cec98: ldrh       w8, [sp, #0x22]
0x00000000041cec9c: cmp        w21, w8
0x00000000041ceca0: b.eq       #0x41cecbc
0x00000000041ceca4: ldrb       w9, [x26]
0x00000000041ceca8: cmp        w9, #0x7c
0x00000000041cecac: b.ne       #0x41cecbc
0x00000000041cecb0: ldr        x9, [sp, #8]
0x00000000041cecb4: orr        w8, w9, w8, lsl #16
0x00000000041cecb8: str        w8, [x26, #4]
0x00000000041cecbc: tbnz       w0, #0x1f, #0x41d087c
0x00000000041cecc0: ldr        x8, [x19, #0x30]
0x00000000041cecc4: ldr        x9, [x8, #8]
0x00000000041cecc8: cbz        w22, #0x41cecfc
0x00000000041ceccc: cbz        w0, #0x41cecfc
0x00000000041cecd0: ldr        x10, [x19, #0x48]
0x00000000041cecd4: sub        x11, x10, w0, uxtw #4
0x00000000041cecd8: add        x11, x11, #0x10
0x00000000041cecdc: ldur       q0, [x11, #-0x10]
0x00000000041cece0: str        q0, [x9], #0x10
0x00000000041cece4: subs       w22, w22, #1
0x00000000041cece8: b.eq       #0x41cecfc
0x00000000041cecec: add        x12, x11, #0x10
0x00000000041cecf0: cmp        x11, x10
0x00000000041cecf4: mov        x11, x12
0x00000000041cecf8: b.lo       #0x41cecdc
0x00000000041cecfc: cmp        w22, #1
0x00000000041ced00: b.lt       #0x41ced24
0x00000000041ced04: add        w11, w22, #1
0x00000000041ced08: add        x10, x9, #0x10
0x00000000041ced0c: str        wzr, [x9, #0xc]
0x00000000041ced10: sub        w11, w11, #1
0x00000000041ced14: mov        x9, x10
0x00000000041ced18: cmp        w11, #1
0x00000000041ced1c: b.hi       #0x41ced08
0x00000000041ced20: b          #0x41ced28
0x00000000041ced24: mov        x10, x9
0x00000000041ced28: sub        x9, x8, #0x30
0x00000000041ced2c: str        x9, [x19, #0x30]
0x00000000041ced30: ldur       x28, [x8, #-0x20]
0x00000000041ced34: str        x28, [x19, #0x50]
0x00000000041ced38: lsr        w9, w20, #0x18
0x00000000041ced3c: cbz        w9, #0x41ced44
0x00000000041ced40: ldur       x10, [x8, #-0x18]
0x00000000041ced44: str        x10, [x19, #0x48]
0x00000000041ced48: adrp       x8, #0x6023000
0x00000000041ced4c: ldr        x8, [x8, #0x530]
0x00000000041ced50: b          #0x41cbf2c
0x00000000041ced54: mov        w10, #1
0x00000000041ced58: b          #0x41ced60
0x00000000041ced5c: mov        w10, #0
0x00000000041ced60: lsr        x8, x8, #8
0x00000000041ced64: add        x8, x28, w8, uxtb #4
0x00000000041ced68: str        w10, [x8]
0x00000000041ced6c: str        w9, [x8, #0xc]
0x00000000041ced70: b          #0x41cdde8
0x00000000041ced74: ldur       x9, [x19, #0x30]
0x00000000041ced78: ldr        x9, [x9, #0x18]
0x00000000041ced7c: str        x9, [x19, #0x48]
0x00000000041ced80: add        x27, x8, #4
0x00000000041ced84: adrp       x8, #0x6023000
0x00000000041ced88: ldr        x8, [x8, #0x530]
0x00000000041ced8c: b          #0x41cbf2c
0x00000000041ced90: fcmp       d0, d1
0x00000000041ced94: b.hi       #0x41cd21c
0x00000000041ced98: ldur       x8, [x19, #0x30]
0x00000000041ced9c: ldr        x8, [x8]
0x00000000041ceda0: fsub       d0, d0, d1
0x00000000041ceda4: fdiv       d0, d0, d2
0x00000000041ceda8: fmov       d1, #1.00000000
0x00000000041cedac: fadd       d0, d0, d1
0x00000000041cedb0: ldr        w9, [x8, #0x68]
0x00000000041cedb4: mov        w10, #0x3fffffff
0x00000000041cedb8: sub        w10, w10, w9
0x00000000041cedbc: ucvtf      d1, w10
0x00000000041cedc0: fcvtzu     w11, d0
0x00000000041cedc4: fcmp       d0, d1
0x00000000041cedc8: csel       w10, w11, w10, mi
0x00000000041cedcc: add        w9, w10, w9
0x00000000041cedd0: str        w9, [x8, #0x68]
0x00000000041cedd4: b          #0x41cdde8
0x00000000041cedd8: fcmp       d0, d1
0x00000000041ceddc: b.ls       #0x41ce71c
0x00000000041cede0: sbfx       x8, x20, #0x10, #0x10
0x00000000041cede4: add        x27, x26, x8, lsl #2
0x00000000041cede8: adrp       x8, #0x6023000
0x00000000041cedec: ldr        x8, [x8, #0x530]
0x00000000041cedf0: b          #0x41cbf2c
0x00000000041cedf4: ldur       x8, [x19, #0x30]
0x00000000041cedf8: ldr        x8, [x8, #0x18]
0x00000000041cedfc: str        x8, [x19, #0x48]
0x00000000041cee00: add        x27, x20, #4
0x00000000041cee04: adrp       x8, #0x6023000
0x00000000041cee08: ldr        x8, [x8, #0x530]
0x00000000041cee0c: b          #0x41cbf2c
0x00000000041cee10: mov        x8, x10
0x00000000041cee14: ldrb       w10, [x9, #6]
0x00000000041cee18: cbnz       w10, #0x41cee20
0x00000000041cee1c: ldr        x8, [x22, #0x18]
0x00000000041cee20: str        x8, [x19, #0x48]
0x00000000041cee24: adrp       x8, #0x6023000
0x00000000041cee28: ldr        x8, [x8, #0x530]
0x00000000041cee2c: ldp        x9, x27, [x9, #0x80]
0x00000000041cee30: stp        x24, x9, [sp, #0x10]
0x00000000041cee34: b          #0x41cbf2c
0x00000000041cee38: mov        x8, x9
0x00000000041cee3c: ldrb       w9, [x20, #6]
0x00000000041cee40: cbnz       w9, #0x41cee48
0x00000000041cee44: ldr        x8, [x24, #0x18]
0x00000000041cee48: str        x8, [x19, #0x48]
0x00000000041cee4c: adrp       x8, #0x6023000
0x00000000041cee50: ldr        x8, [x8, #0x530]
0x00000000041cee54: ldp        x9, x27, [x20, #0x80]
0x00000000041cee58: stp        x22, x9, [sp, #0x10]
0x00000000041cee5c: b          #0x41cbf2c
0x00000000041cee60: ldr        w10, [x9, #0xc]
0x00000000041cee64: cbz        w10, #0x41ce314
0x00000000041cee68: ldr        q0, [x24]
0x00000000041cee6c: str        q0, [x23, #0x10]
0x00000000041cee70: ldr        q0, [x9]
0x00000000041cee74: str        q0, [x23]
0x00000000041cee78: adrp       x8, #0x6023000
0x00000000041cee7c: ldr        x8, [x8, #0x530]
0x00000000041cee80: b          #0x41cbf2c
0x00000000041cee84: mov        w8, #0x10
0x00000000041cee88: ldr        x9, [x22]
0x00000000041cee8c: ldr        x24, [x9, x8]
0x00000000041cee90: cbz        x24, #0x41cefa8
0x00000000041cee94: ldrb       w8, [x24, #3]
0x00000000041cee98: tbnz       w8, #5, #0x41ceec0
0x00000000041cee9c: ldrb       w8, [x24, #5]
0x00000000041ceea0: tbnz       w8, #1, #0x41cef14
0x00000000041ceea4: ldr        x8, [x19, #0x38]
0x00000000041ceea8: ldr        x2, [x8, #0x348]
0x00000000041ceeac: mov        x0, x24
0x00000000041ceeb0: mov        w1, #5
0x00000000041ceeb4: bl         #0x41ca880
0x00000000041ceeb8: cbnz       x0, #0x41cef1c
0x00000000041ceebc: ldrb       w8, [x24, #3]
0x00000000041ceec0: tbz        w8, #4, #0x41cef88
0x00000000041ceec4: b          #0x41cefa8
0x00000000041ceec8: mov        x9, #0
0x00000000041ceecc: b          #0x41cc270
0x00000000041ceed0: mov        w9, #0x10
0x00000000041ceed4: ldr        x10, [x22]
0x00000000041ceed8: ldr        x24, [x10, x9]
0x00000000041ceedc: cbz        x24, #0x41cefac
0x00000000041ceee0: ldrb       w9, [x24, #3]
0x00000000041ceee4: tbnz       w9, #5, #0x41cef80
0x00000000041ceee8: ldrb       w8, [x24, #5]
0x00000000041ceeec: tbnz       w8, #1, #0x41cef14
0x00000000041ceef0: ldr        x8, [x19, #0x38]
0x00000000041ceef4: ldr        x2, [x8, #0x348]
0x00000000041ceef8: mov        x0, x24
0x00000000041ceefc: mov        w1, #5
0x00000000041cef00: bl         #0x41ca880
0x00000000041cef04: cbnz       x0, #0x41cef1c
0x00000000041cef08: mov        w9, #0
0x00000000041cef0c: ldr        w8, [x23]
0x00000000041cef10: b          #0x41cef74
0x00000000041cef14: ldr        x8, [x24, #0x28]
0x00000000041cef18: sub        x0, x8, #0x60
0x00000000041cef1c: ldr        q0, [x22]
0x00000000041cef20: str        q0, [x22, #0x10]
0x00000000041cef24: ldr        q0, [x0]
0x00000000041cef28: str        q0, [x22]
0x00000000041cef2c: add        x8, x22, #0x20
0x00000000041cef30: str        x8, [x19, #0x48]
0x00000000041cef34: ldr        x8, [x19, #0x30]
0x00000000041cef38: str        x26, [x8, #0x20]
0x00000000041cef3c: mov        x0, x19
0x00000000041cef40: mov        x1, x22
0x00000000041cef44: mov        w2, #3
0x00000000041cef48: bl         #0x41b6b74
0x00000000041cef4c: ldr        x28, [x19, #0x50]
0x00000000041cef50: ldr        x8, [x19, #0x30]
0x00000000041cef54: ldr        x9, [x8, #0x18]
0x00000000041cef58: str        x9, [x19, #0x48]
0x00000000041cef5c: add        x1, x28, x20, lsl #4
0x00000000041cef60: ldr        w9, [x1, #0xc]
0x00000000041cef64: cbnz       w9, #0x41cefdc
0x00000000041cef68: b          #0x41d0974
0x00000000041cef6c: mov        x24, #0
0x00000000041cef70: mov        w9, #1
0x00000000041cef74: cmp        w8, #0xd
0x00000000041cef78: b.eq       #0x41d01b8
0x00000000041cef7c: tbnz       w9, #0, #0x41cefac
0x00000000041cef80: ldrb       w9, [x24, #3]
0x00000000041cef84: tbnz       w9, #4, #0x41cefac
0x00000000041cef88: ldrb       w8, [x24, #5]
0x00000000041cef8c: tbnz       w8, #1, #0x41cefdc
0x00000000041cef90: ldr        x8, [x19, #0x38]
0x00000000041cef94: ldr        x2, [x8, #0x340]
0x00000000041cef98: mov        x0, x24
0x00000000041cef9c: mov        w1, #4
0x00000000041cefa0: bl         #0x41ca880
0x00000000041cefa4: cbnz       x0, #0x41cefdc
0x00000000041cefa8: ldr        w8, [x23]
0x00000000041cefac: cmp        w8, #7
0x00000000041cefb0: b.ne       #0x41d0918
0x00000000041cefb4: adrp       x8, #0x6672000
0x00000000041cefb8: add        x8, x8, #0x350
0x00000000041cefbc: ldrb       w8, [x8]
0x00000000041cefc0: tbz        w8, #0, #0x41cefd0
0x00000000041cefc4: add        x0, x19, #0x30
0x00000000041cefc8: mov        x1, x22
0x00000000041cefcc: bl         #0x4b50244
0x00000000041cefd0: mov        x0, x22
0x00000000041cefd4: mov        x1, x23
0x00000000041cefd8: bl         #0x4b5035c
0x00000000041cefdc: asr        w8, w25, #0x10
0x00000000041cefe0: add        x27, x26, w8, sxtw #2
0x00000000041cefe4: adrp       x8, #0x6023000
0x00000000041cefe8: ldr        x8, [x8, #0x530]
0x00000000041cefec: b          #0x41cbf2c
0x00000000041ceff0: ldr        x8, [x23]
0x00000000041ceff4: ldr        x9, [x22]
0x00000000041ceff8: sbfx       x10, x20, #0x10, #0x10
0x00000000041ceffc: cmp        x8, x9
0x00000000041cf000: csinc      x8, x10, xzr, eq
0x00000000041cf004: b          #0x41cf5dc
0x00000000041cf008: ldr        x8, [x0, #0x28]
0x00000000041cf00c: sub        x0, x8, #0x10
0x00000000041cf010: ldr        w8, [x0, #0xc]
0x00000000041cf014: cmp        w8, #7
0x00000000041cf018: b.ne       #0x41cf054
0x00000000041cf01c: ldr        x9, [x0]
0x00000000041cf020: ldr        x8, [x9, #0x18]
0x00000000041cf024: cbz        x8, #0x41cf054
0x00000000041cf028: ldrb       w9, [x9, #7]
0x00000000041cf02c: and        w9, w9, w20, lsr #24
0x00000000041cf030: add        x8, x8, x9, lsl #5
0x00000000041cf034: ldr        w9, [x8, #0x1c]
0x00000000041cf038: and        w9, w9, #0xf
0x00000000041cf03c: cmp        w9, #6
0x00000000041cf040: b.ne       #0x41cf054
0x00000000041cf044: ldr        x9, [x8, #0x10]
0x00000000041cf048: ldr        x10, [x22]
0x00000000041cf04c: cmp        x9, x10
0x00000000041cf050: b.eq       #0x41cf4a4
0x00000000041cf054: ldr        q0, [x24]
0x00000000041cf058: str        q0, [x23, #0x10]
0x00000000041cf05c: ubfx       x8, x20, #0x18, #8
0x00000000041cf060: str        w8, [x19, #0xc]
0x00000000041cf064: ldr        x8, [x19, #0x30]
0x00000000041cf068: str        x27, [x8, #0x20]
0x00000000041cf06c: mov        x0, x19
0x00000000041cf070: mov        x1, x24
0x00000000041cf074: mov        x2, x22
0x00000000041cf078: mov        x3, x23
0x00000000041cf07c: bl         #0x41d7720
0x00000000041cf080: ldr        x28, [x19, #0x50]
0x00000000041cf084: ldrb       w8, [x19, #0xc]
0x00000000041cf088: strb       w8, [x26, #3]
0x00000000041cf08c: add        x9, x28, x25, lsl #4
0x00000000041cf090: ldr        w10, [x9, #0xc]
0x00000000041cf094: adrp       x8, #0x6023000
0x00000000041cf098: ldr        x8, [x8, #0x530]
0x00000000041cf09c: cbnz       w10, #0x41cbf2c
0x00000000041cf0a0: b          #0x41d0964
0x00000000041cf0a4: add        x0, x28, x20
0x00000000041cf0a8: mov        x1, x22
0x00000000041cf0ac: mov        x2, x23
0x00000000041cf0b0: bl         #0x4b50064
0x00000000041cf0b4: adrp       x8, #0x6023000
0x00000000041cf0b8: ldr        x8, [x8, #0x530]
0x00000000041cf0bc: tbz        w0, #0, #0x41cbf2c
0x00000000041cf0c0: b          #0x41cc178
0x00000000041cf0c4: mov        x0, x23
0x00000000041cf0c8: mov        x1, x24
0x00000000041cf0cc: mov        x2, x22
0x00000000041cf0d0: bl         #0x4b50214
0x00000000041cf0d4: adrp       x8, #0x6023000
0x00000000041cf0d8: ldr        x8, [x8, #0x530]
0x00000000041cf0dc: tbz        w0, #0, #0x41cbf2c
0x00000000041cf0e0: b          #0x41cc938
0x00000000041cf0e4: sub        x3, x29, #0x58
0x00000000041cf0e8: mov        x0, x22
0x00000000041cf0ec: mov        x1, x19
0x00000000041cf0f0: bl         #0x4b4fff0
0x00000000041cf0f4: ldur       x23, [x29, #-0x58]
0x00000000041cf0f8: b          #0x41cd070
0x00000000041cf0fc: ldr        x10, [sp, #0x18]
0x00000000041cf100: add        x1, x10, x9
0x00000000041cf104: mov        x0, x2
0x00000000041cf108: mov        x2, x8
0x00000000041cf10c: bl         #0x4b500b8
0x00000000041cf110: adrp       x8, #0x6023000
0x00000000041cf114: ldr        x8, [x8, #0x530]
0x00000000041cf118: b          #0x41cbf2c
0x00000000041cf11c: ldr        x10, [sp, #0x18]
0x00000000041cf120: add        x1, x10, x9
0x00000000041cf124: mov        x0, x2
0x00000000041cf128: mov        x2, x8
0x00000000041cf12c: bl         #0x4b50414
0x00000000041cf130: adrp       x8, #0x6023000
0x00000000041cf134: ldr        x8, [x8, #0x530]
0x00000000041cf138: b          #0x41cbf2c
0x00000000041cf13c: add        x0, x28, x20
0x00000000041cf140: mov        x1, x23
0x00000000041cf144: mov        x2, x22
0x00000000041cf148: bl         #0x4b50328
0x00000000041cf14c: adrp       x8, #0x6023000
0x00000000041cf150: ldr        x8, [x8, #0x530]
0x00000000041cf154: tbz        w0, #0, #0x41cbf2c
0x00000000041cf158: b          #0x41ce1d4
0x00000000041cf15c: mov        x0, x26
0x00000000041cf160: mov        x1, x25
0x00000000041cf164: bl         #0x41b36b0
0x00000000041cf168: tbz        w0, #0, #0x41d08e8
0x00000000041cf16c: tbz        w22, #8, #0x41d08f4
0x00000000041cf170: mov        x0, x22
0x00000000041cf174: mov        x1, x25
0x00000000041cf178: mov        x2, x24
0x00000000041cf17c: mov        x3, x23
0x00000000041cf180: bl         #0x4b501c0
0x00000000041cf184: adrp       x8, #0x6023000
0x00000000041cf188: ldr        x8, [x8, #0x530]
0x00000000041cf18c: b          #0x41cbf2c
0x00000000041cf190: ldr        x8, [x23]
0x00000000041cf194: ldr        x0, [x8, #0x10]
0x00000000041cf198: ldr        x9, [x22]
0x00000000041cf19c: ldr        x10, [x9, #0x10]
0x00000000041cf1a0: cmp        x0, x10
0x00000000041cf1a4: b.ne       #0x41cf214
0x00000000041cf1a8: cbz        x0, #0x41cc46c
0x00000000041cf1ac: ldrsb      w10, [x0, #3]
0x00000000041cf1b0: tbnz       w10, #0x1f, #0x41cc46c
0x00000000041cf1b4: ldrb       w8, [x0, #5]
0x00000000041cf1b8: tbnz       w8, #1, #0x41cf214
0x00000000041cf1bc: ldr        x8, [x19, #0x38]
0x00000000041cf1c0: ldr        x2, [x8, #0x358]
0x00000000041cf1c4: mov        w1, #7
0x00000000041cf1c8: bl         #0x41ca880
0x00000000041cf1cc: cbnz       x0, #0x41cf214
0x00000000041cf1d0: b          #0x41cc464
0x00000000041cf1d4: ldr        x8, [x23]
0x00000000041cf1d8: ldr        x9, [x22]
0x00000000041cf1dc: cmp        x8, x9
0x00000000041cf1e0: b.ne       #0x41cf540
0x00000000041cf1e4: ldr        w8, [x23, #8]
0x00000000041cf1e8: ldr        w9, [x22, #8]
0x00000000041cf1ec: cmp        w8, w9
0x00000000041cf1f0: b.ne       #0x41cf540
0x00000000041cf1f4: sbfx       x8, x20, #0x10, #0x10
0x00000000041cf1f8: b          #0x41cf544
0x00000000041cf1fc: ldr        x8, [x23]
0x00000000041cf200: ldr        x0, [x8, #8]
0x00000000041cf204: ldr        x9, [x22]
0x00000000041cf208: ldr        x10, [x9, #8]
0x00000000041cf20c: cmp        x0, x10
0x00000000041cf210: b.eq       #0x41cf44c
0x00000000041cf214: ldr        x8, [x19, #0x30]
0x00000000041cf218: str        x24, [x8, #0x20]
0x00000000041cf21c: mov        x0, x19
0x00000000041cf220: mov        x1, x23
0x00000000041cf224: mov        x2, x22
0x00000000041cf228: bl         #0x41d82b0
0x00000000041cf22c: ldr        x28, [x19, #0x50]
0x00000000041cf230: asr        w8, w20, #0x10
0x00000000041cf234: cmp        w0, #1
0x00000000041cf238: b          #0x41cf384
0x00000000041cf23c: ldr        d0, [x23]
0x00000000041cf240: ldr        d1, [x22]
0x00000000041cf244: sbfx       x8, x20, #0x10, #0x10
0x00000000041cf248: fcmp       d0, d1
0x00000000041cf24c: b          #0x41cf298
0x00000000041cf250: ldr        w8, [x23]
0x00000000041cf254: ldr        w9, [x22]
0x00000000041cf258: asr        w10, w20, #0x10
0x00000000041cf25c: cmp        w8, w9
0x00000000041cf260: csinc      w8, w10, wzr, eq
0x00000000041cf264: b          #0x41cf388
0x00000000041cf268: ldr        s0, [x23]
0x00000000041cf26c: ldr        s1, [x22]
0x00000000041cf270: fcmp       s0, s1
0x00000000041cf274: b.ne       #0x41cf540
0x00000000041cf278: ldr        s0, [x23, #4]
0x00000000041cf27c: ldr        s1, [x22, #4]
0x00000000041cf280: fcmp       s0, s1
0x00000000041cf284: b.ne       #0x41cf540
0x00000000041cf288: ldr        s0, [x23, #8]
0x00000000041cf28c: ldr        s1, [x22, #8]
0x00000000041cf290: sbfx       x8, x20, #0x10, #0x10
0x00000000041cf294: fcmp       s0, s1
0x00000000041cf298: csinc      x8, x8, xzr, eq
0x00000000041cf29c: b          #0x41cf544
0x00000000041cf2a0: ldr        x8, [x23]
0x00000000041cf2a4: ldr        x0, [x8, #0x10]
0x00000000041cf2a8: ldr        x9, [x22]
0x00000000041cf2ac: ldr        x10, [x9, #0x10]
0x00000000041cf2b0: cmp        x0, x10
0x00000000041cf2b4: b.ne       #0x41cf360
0x00000000041cf2b8: cbz        x0, #0x41cdbb0
0x00000000041cf2bc: ldrsb      w10, [x0, #3]
0x00000000041cf2c0: tbnz       w10, #0x1f, #0x41cdbb0
0x00000000041cf2c4: ldrb       w8, [x0, #5]
0x00000000041cf2c8: tbnz       w8, #1, #0x41cf360
0x00000000041cf2cc: ldr        x8, [x19, #0x38]
0x00000000041cf2d0: ldr        x2, [x8, #0x358]
0x00000000041cf2d4: mov        w1, #7
0x00000000041cf2d8: bl         #0x41ca880
0x00000000041cf2dc: cbnz       x0, #0x41cf360
0x00000000041cf2e0: ldr        x8, [x23]
0x00000000041cf2e4: ldr        x9, [x22]
0x00000000041cf2e8: b          #0x41cdbb0
0x00000000041cf2ec: ldr        s0, [x23]
0x00000000041cf2f0: ldr        s1, [x22]
0x00000000041cf2f4: fcmp       s0, s1
0x00000000041cf2f8: b.ne       #0x41cf5d8
0x00000000041cf2fc: ldr        s0, [x23, #4]
0x00000000041cf300: ldr        s1, [x22, #4]
0x00000000041cf304: fcmp       s0, s1
0x00000000041cf308: b.ne       #0x41cf5d8
0x00000000041cf30c: ldr        s0, [x23, #8]
0x00000000041cf310: ldr        s1, [x22, #8]
0x00000000041cf314: sbfx       x8, x20, #0x10, #0x10
0x00000000041cf318: fcmp       s0, s1
0x00000000041cf31c: b          #0x41cf3a8
0x00000000041cf320: ldr        x8, [x23]
0x00000000041cf324: ldr        x9, [x22]
0x00000000041cf328: cmp        x8, x9
0x00000000041cf32c: b.ne       #0x41cf5d8
0x00000000041cf330: ldr        w8, [x23, #8]
0x00000000041cf334: ldr        w9, [x22, #8]
0x00000000041cf338: cmp        w8, w9
0x00000000041cf33c: b.ne       #0x41cf5d8
0x00000000041cf340: mov        w8, #1
0x00000000041cf344: b          #0x41cf5dc
0x00000000041cf348: ldr        x8, [x23]
0x00000000041cf34c: ldr        x0, [x8, #8]
0x00000000041cf350: ldr        x9, [x22]
0x00000000041cf354: ldr        x10, [x9, #8]
0x00000000041cf358: cmp        x0, x10
0x00000000041cf35c: b.eq       #0x41cf478
0x00000000041cf360: ldr        x8, [x19, #0x30]
0x00000000041cf364: str        x24, [x8, #0x20]
0x00000000041cf368: mov        x0, x19
0x00000000041cf36c: mov        x1, x23
0x00000000041cf370: mov        x2, x22
0x00000000041cf374: bl         #0x41d82b0
0x00000000041cf378: ldr        x28, [x19, #0x50]
0x00000000041cf37c: asr        w8, w20, #0x10
0x00000000041cf380: cmp        w0, #0
0x00000000041cf384: csinc      w8, w8, wzr, eq
0x00000000041cf388: add        x27, x24, w8, sxtw #2
0x00000000041cf38c: adrp       x8, #0x6023000
0x00000000041cf390: ldr        x8, [x8, #0x530]
0x00000000041cf394: b          #0x41cbf2c
0x00000000041cf398: ldr        d0, [x23]
0x00000000041cf39c: ldr        d1, [x22]
0x00000000041cf3a0: sbfx       x8, x20, #0x10, #0x10
0x00000000041cf3a4: fcmp       d0, d1
0x00000000041cf3a8: csinc      x8, x8, xzr, ne
0x00000000041cf3ac: b          #0x41cf5dc
0x00000000041cf3b0: ldr        w8, [x23]
0x00000000041cf3b4: ldr        w9, [x22]
0x00000000041cf3b8: asr        w10, w20, #0x10
0x00000000041cf3bc: cmp        w8, w9
0x00000000041cf3c0: csinc      w8, w10, wzr, ne
0x00000000041cf3c4: b          #0x41cf388
0x00000000041cf3c8: add        w9, w21, #1
0x00000000041cf3cc: sxtw       x10, w9
0x00000000041cf3d0: str        x10, [x22, #0x20]
0x00000000041cf3d4: adrp       x10, #0x4dfa000
0x00000000041cf3d8: ldr        d0, [x10, #0xa10]
0x00000000041cf3dc: scvtf      d1, w9
0x00000000041cf3e0: stp        d0, d1, [x22, #0x28]
0x00000000041cf3e4: mov        w9, #3
0x00000000041cf3e8: str        w9, [x22, #0x3c]
0x00000000041cf3ec: ldr        q0, [x8]
0x00000000041cf3f0: b          #0x41cf428
0x00000000041cf3f4: asr        x8, x11, #0x20
0x00000000041cf3f8: str        x8, [x22, #0x20]
0x00000000041cf3fc: adrp       x8, #0x4dfa000
0x00000000041cf400: ldr        d0, [x8, #0xa10]
0x00000000041cf404: str        d0, [x22, #0x28]
0x00000000041cf408: ldr        x8, [x12, #0x10]
0x00000000041cf40c: str        x8, [x22, #0x30]
0x00000000041cf410: ldr        w8, [x12, #0x18]
0x00000000041cf414: str        w8, [x22, #0x38]
0x00000000041cf418: ldr        w8, [x12, #0x1c]
0x00000000041cf41c: and        w8, w8, #0xf
0x00000000041cf420: str        w8, [x22, #0x3c]
0x00000000041cf424: ldr        q0, [x12]
0x00000000041cf428: str        q0, [x22, #0x40]
0x00000000041cf42c: asr        w8, w24, #0x10
0x00000000041cf430: b          #0x41ce54c
0x00000000041cf434: add        x1, x8, #0x20
0x00000000041cf438: add        x2, x19, #0x30
0x00000000041cf43c: add        x3, x8, #0x10
0x00000000041cf440: mov        x0, x8
0x00000000041cf444: bl         #0x4b50180
0x00000000041cf448: b          #0x41cd21c
0x00000000041cf44c: cbz        x0, #0x41cc46c
0x00000000041cf450: ldrsb      w10, [x0, #3]
0x00000000041cf454: tbnz       w10, #0x1f, #0x41cc46c
0x00000000041cf458: ldrb       w8, [x0, #5]
0x00000000041cf45c: tbnz       w8, #1, #0x41cf4bc
0x00000000041cf460: ldr        x8, [x19, #0x38]
0x00000000041cf464: ldr        x2, [x8, #0x358]
0x00000000041cf468: mov        w1, #7
0x00000000041cf46c: bl         #0x41ca880
0x00000000041cf470: cbnz       x0, #0x41cf4c4
0x00000000041cf474: b          #0x41cc464
0x00000000041cf478: cbz        x0, #0x41cdbb0
0x00000000041cf47c: ldrsb      w10, [x0, #3]
0x00000000041cf480: tbnz       w10, #0x1f, #0x41cdbb0
0x00000000041cf484: ldrb       w8, [x0, #5]
0x00000000041cf488: tbnz       w8, #1, #0x41cf554
0x00000000041cf48c: ldr        x8, [x19, #0x38]
0x00000000041cf490: ldr        x2, [x8, #0x358]
0x00000000041cf494: mov        w1, #7
0x00000000041cf498: bl         #0x41ca880
0x00000000041cf49c: cbnz       x0, #0x41cf55c
0x00000000041cf4a0: b          #0x41cdba8
0x00000000041cf4a4: ldr        w9, [x8, #0xc]
0x00000000041cf4a8: cbz        w9, #0x41cf054
0x00000000041cf4ac: ldr        q0, [x24]
0x00000000041cf4b0: str        q0, [x23, #0x10]
0x00000000041cf4b4: ldr        q0, [x8]
0x00000000041cf4b8: b          #0x41cee74
0x00000000041cf4bc: ldr        x8, [x0, #0x28]
0x00000000041cf4c0: sub        x0, x8, #0x80
0x00000000041cf4c4: ldr        w8, [x0, #0xc]
0x00000000041cf4c8: cmp        w8, #8
0x00000000041cf4cc: b.ne       #0x41cf214
0x00000000041cf4d0: ldr        x8, [x0]
0x00000000041cf4d4: ldrb       w8, [x8, #3]
0x00000000041cf4d8: cbz        w8, #0x41cf214
0x00000000041cf4dc: ldr        x8, [x19, #0x48]
0x00000000041cf4e0: ldr        q0, [x0]
0x00000000041cf4e4: str        q0, [x8]
0x00000000041cf4e8: ldr        q0, [x23]
0x00000000041cf4ec: str        q0, [x8, #0x10]
0x00000000041cf4f0: ldr        q0, [x22]
0x00000000041cf4f4: str        q0, [x8, #0x20]
0x00000000041cf4f8: sub        x9, x8, x28
0x00000000041cf4fc: lsr        x22, x9, #4
0x00000000041cf500: add        x8, x8, #0x30
0x00000000041cf504: str        x8, [x19, #0x48]
0x00000000041cf508: ldr        x8, [x19, #0x30]
0x00000000041cf50c: str        x24, [x8, #0x20]
0x00000000041cf510: mov        x0, x19
0x00000000041cf514: mov        w1, #2
0x00000000041cf518: mov        x2, x22
0x00000000041cf51c: bl         #0x41d94ec
0x00000000041cf520: ldr        x28, [x19, #0x50]
0x00000000041cf524: add        x8, x28, w22, sxtw #4
0x00000000041cf528: ldr        w9, [x8, #0xc]
0x00000000041cf52c: cbz        w9, #0x41cf540
0x00000000041cf530: cmp        w9, #1
0x00000000041cf534: b.ne       #0x41cf1f4
0x00000000041cf538: ldr        w8, [x8]
0x00000000041cf53c: cbnz       w8, #0x41cf1f4
0x00000000041cf540: mov        w8, #1
0x00000000041cf544: add        x27, x24, x8, lsl #2
0x00000000041cf548: adrp       x8, #0x6023000
0x00000000041cf54c: ldr        x8, [x8, #0x530]
0x00000000041cf550: b          #0x41cbf2c
0x00000000041cf554: ldr        x8, [x0, #0x28]
0x00000000041cf558: sub        x0, x8, #0x80
0x00000000041cf55c: ldr        w8, [x0, #0xc]
0x00000000041cf560: cmp        w8, #8
0x00000000041cf564: b.ne       #0x41cf360
0x00000000041cf568: ldr        x8, [x0]
0x00000000041cf56c: ldrb       w8, [x8, #3]
0x00000000041cf570: cbz        w8, #0x41cf360
0x00000000041cf574: ldr        x8, [x19, #0x48]
0x00000000041cf578: ldr        q0, [x0]
0x00000000041cf57c: str        q0, [x8]
0x00000000041cf580: ldr        q0, [x23]
0x00000000041cf584: str        q0, [x8, #0x10]
0x00000000041cf588: ldr        q0, [x22]
0x00000000041cf58c: str        q0, [x8, #0x20]
0x00000000041cf590: sub        x9, x8, x28
0x00000000041cf594: lsr        x22, x9, #4
0x00000000041cf598: add        x8, x8, #0x30
0x00000000041cf59c: str        x8, [x19, #0x48]
0x00000000041cf5a0: ldr        x8, [x19, #0x30]
0x00000000041cf5a4: str        x24, [x8, #0x20]
0x00000000041cf5a8: mov        x0, x19
0x00000000041cf5ac: mov        w1, #2
0x00000000041cf5b0: mov        x2, x22
0x00000000041cf5b4: bl         #0x41d94ec
0x00000000041cf5b8: ldr        x28, [x19, #0x50]
0x00000000041cf5bc: add        x8, x28, w22, sxtw #4
0x00000000041cf5c0: ldr        w9, [x8, #0xc]
0x00000000041cf5c4: cbz        w9, #0x41cf5d8
0x00000000041cf5c8: cmp        w9, #1
0x00000000041cf5cc: b.ne       #0x41cf340
0x00000000041cf5d0: ldr        w8, [x8]
0x00000000041cf5d4: cbnz       w8, #0x41cf340
0x00000000041cf5d8: sbfx       x8, x20, #0x10, #0x10
0x00000000041cf5dc: add        x27, x24, x8, lsl #2
0x00000000041cf5e0: adrp       x8, #0x6023000
0x00000000041cf5e4: ldr        x8, [x8, #0x530]
0x00000000041cf5e8: b          #0x41cbf2c
0x00000000041cf5ec: str        x1, [sp, #0x48]
0x00000000041cf5f0: mov        w9, #7
0x00000000041cf5f4: str        w9, [sp, #0x54]
0x00000000041cf5f8: str        w8, [x19, #0xc]
0x00000000041cf5fc: ldr        x8, [x19, #0x30]
0x00000000041cf600: str        x27, [x8, #0x20]
0x00000000041cf604: add        x1, sp, #0x48
0x00000000041cf608: mov        x0, x19
0x00000000041cf60c: b          #0x41cf6c8
0x00000000041cf610: ldr        x9, [x23, #0x10]
0x00000000041cf614: cbz        x9, #0x41cf6a4
0x00000000041cf618: ldrb       w10, [x9, #3]
0x00000000041cf61c: ldur       x9, [x19, #0x30]
0x00000000041cf620: tbnz       w10, #1, #0x41cf6a8
0x00000000041cf624: b          #0x41cf6b0
0x00000000041cf628: and        w8, w9, #0xffffff00
0x00000000041cf62c: orr        w8, w8, #0x40
0x00000000041cf630: stp        w8, w20, [x26]
0x00000000041cf634: adrp       x8, #0x6023000
0x00000000041cf638: ldr        x8, [x8, #0x540]
0x00000000041cf63c: mov        x27, x26
0x00000000041cf640: b          #0x41cbf2c
0x00000000041cf644: mov        w8, #0xe3
0x00000000041cf648: bfxil      w20, w8, #0, #8
0x00000000041cf64c: stp        w20, w11, [x26]
0x00000000041cf650: adrp       x8, #0x6023000
0x00000000041cf654: ldr        x8, [x8, #0x538]
0x00000000041cf658: mov        x27, x26
0x00000000041cf65c: b          #0x41cbf2c
0x00000000041cf660: mov        w9, #0xc8
0x00000000041cf664: bfxil      w8, w9, #0, #8
0x00000000041cf668: stp        w8, w12, [x26]
0x00000000041cf66c: adrp       x8, #0x6023000
0x00000000041cf670: ldr        x8, [x8, #0x548]
0x00000000041cf674: mov        x27, x26
0x00000000041cf678: b          #0x41cbf2c
0x00000000041cf67c: ldr        x9, [x25, #0x10]
0x00000000041cf680: cbz        x9, #0x41cf6d0
0x00000000041cf684: str        w8, [x19, #0xc]
0x00000000041cf688: ldr        x8, [x19, #0x30]
0x00000000041cf68c: str        x27, [x8, #0x20]
0x00000000041cf690: mov        x0, x19
0x00000000041cf694: mov        x1, x23
0x00000000041cf698: mov        x2, x24
0x00000000041cf69c: mov        x3, x22
0x00000000041cf6a0: b          #0x41ce7dc
0x00000000041cf6a4: ldur       x9, [x19, #0x30]
0x00000000041cf6a8: ldrb       w10, [x23, #5]
0x00000000041cf6ac: cbz        w10, #0x41cf704
0x00000000041cf6b0: str        w8, [x19, #0xc]
0x00000000041cf6b4: str        x27, [x9, #0x20]
0x00000000041cf6b8: mov        x0, x19
0x00000000041cf6bc: mov        x1, x25
0x00000000041cf6c0: mov        x2, x24
0x00000000041cf6c4: mov        x3, x22
0x00000000041cf6c8: bl         #0x41d7bcc
0x00000000041cf6cc: b          #0x41ce7e0
0x00000000041cf6d0: ldr        x1, [x24]
0x00000000041cf6d4: mov        x0, x25
0x00000000041cf6d8: bl         #0x41c6de0
0x00000000041cf6dc: adrp       x8, #0x5021000
0x00000000041cf6e0: add        x8, x8, #0x1a0
0x00000000041cf6e4: cmp        x0, x8
0x00000000041cf6e8: b.eq       #0x41cf6fc
0x00000000041cf6ec: ldr        w8, [x25, #0x18]
0x00000000041cf6f0: sub        w8, w0, w8
0x00000000041cf6f4: lsr        w8, w8, #5
0x00000000041cf6f8: strb       w8, [x26, #3]
0x00000000041cf6fc: ldr        q0, [x0]
0x00000000041cf700: b          #0x41cc0f4
0x00000000041cf704: str        x27, [x9, #0x20]
0x00000000041cf708: ldr        x2, [x24]
0x00000000041cf70c: mov        x0, x19
0x00000000041cf710: mov        x1, x23
0x00000000041cf714: bl         #0x41c802c
0x00000000041cf718: ldr        w8, [x23, #0x18]
0x00000000041cf71c: sub        w8, w0, w8
0x00000000041cf720: lsr        w8, w8, #5
0x00000000041cf724: strb       w8, [x26, #3]
0x00000000041cf728: ldr        q0, [x22]
0x00000000041cf72c: str        q0, [x0]
0x00000000041cf730: b          #0x41cd374
0x00000000041cf734: str        x26, [x8, #0x20]
0x00000000041cf738: ldr        x8, [x19, #0x30]
0x00000000041cf73c: ldr        x10, [x8, #0x20]
0x00000000041cf740: add        x10, x10, #4
0x00000000041cf744: str        x10, [x8, #0x20]
0x00000000041cf748: mov        x0, x19
0x00000000041cf74c: mov        w1, #-1
0x00000000041cf750: blr        x9
0x00000000041cf754: ldrb       w9, [x19, #3]
0x00000000041cf758: ldr        x8, [x19, #0x30]
0x00000000041cf75c: cbnz       w9, #0x41d08d8
0x00000000041cf760: ldr        x28, [x19, #0x50]
0x00000000041cf764: b          #0x41cc028
0x00000000041cf768: ubfx       x25, x20, #8, #8
0x00000000041cf76c: cmp        w8, #9
0x00000000041cf770: b.ne       #0x41d04ec
0x00000000041cf774: ldr        x9, [x19, #0x38]
0x00000000041cf778: ldr        x8, [x23]
0x00000000041cf77c: ldrb       w10, [x8, #3]
0x00000000041cf780: add        x9, x9, x10, lsl #3
0x00000000041cf784: ldr        x0, [x9, #0x5068]
0x00000000041cf788: cbz        x0, #0x41d044c
0x00000000041cf78c: ldrb       w9, [x0, #7]
0x00000000041cf790: and        w9, w9, w20, lsr #24
0x00000000041cf794: ldr        x10, [x0, #0x18]
0x00000000041cf798: add        x9, x10, x9, lsl #5
0x00000000041cf79c: ldr        w10, [x9, #0x1c]
0x00000000041cf7a0: and        w10, w10, #0xf
0x00000000041cf7a4: ldr        x1, [x24]
0x00000000041cf7a8: cmp        w10, #6
0x00000000041cf7ac: b.ne       #0x41d0400
0x00000000041cf7b0: ldr        x10, [x9, #0x10]
0x00000000041cf7b4: cmp        x10, x1
0x00000000041cf7b8: b.ne       #0x41d0400
0x00000000041cf7bc: ldr        w10, [x9, #0xc]
0x00000000041cf7c0: cbz        w10, #0x41d0400
0x00000000041cf7c4: ldr        x9, [x9]
0x00000000041cf7c8: add        x0, x8, #0x10
0x00000000041cf7cc: mov        x1, x22
0x00000000041cf7d0: blr        x9
0x00000000041cf7d4: adrp       x8, #0x6023000
0x00000000041cf7d8: ldr        x8, [x8, #0x530]
0x00000000041cf7dc: b          #0x41cbf2c
0x00000000041cf7e0: cmp        w8, #6
0x00000000041cf7e4: b.ne       #0x41cf80c
0x00000000041cf7e8: ldr        w8, [x2, #0xc]
0x00000000041cf7ec: cmp        w8, #6
0x00000000041cf7f0: b.ne       #0x41cf80c
0x00000000041cf7f4: ldr        x0, [x1]
0x00000000041cf7f8: ldr        x1, [x2]
0x00000000041cf7fc: bl         #0x41d8034
0x00000000041cf800: asr        w8, w21, #0x10
0x00000000041cf804: cmp        w0, #0
0x00000000041cf808: b          #0x41cfbc8
0x00000000041cf80c: ldr        x8, [x19, #0x30]
0x00000000041cf810: str        x20, [x8, #0x20]
0x00000000041cf814: mov        x0, x19
0x00000000041cf818: bl         #0x41d80a0
0x00000000041cf81c: b          #0x41cfbe0
0x00000000041cf820: ldr        x9, [x19, #0x30]
0x00000000041cf824: str        x26, [x9, #0x20]
0x00000000041cf828: ldr        x9, [x19, #0x30]
0x00000000041cf82c: ldr        x10, [x9, #0x20]
0x00000000041cf830: add        x10, x10, #4
0x00000000041cf834: str        x10, [x9, #0x20]
0x00000000041cf838: mov        x0, x19
0x00000000041cf83c: mov        w1, #-1
0x00000000041cf840: blr        x8
0x00000000041cf844: ldrb       w8, [x19, #3]
0x00000000041cf848: cbnz       w8, #0x41d08d4
0x00000000041cf84c: ldr        x28, [x19, #0x50]
0x00000000041cf850: ldr        x9, [x19, #0x38]
0x00000000041cf854: b          #0x41cc3c0
0x00000000041cf858: cmp        w8, #5
0x00000000041cf85c: b.ne       #0x41cfe40
0x00000000041cf860: mov        x0, x22
0x00000000041cf864: mov        x1, x23
0x00000000041cf868: bl         #0x4b50430
0x00000000041cf86c: adrp       x8, #0x6023000
0x00000000041cf870: ldr        x8, [x8, #0x530]
0x00000000041cf874: b          #0x41cbf2c
0x00000000041cf878: cmp        w8, #5
0x00000000041cf87c: b.ne       #0x41cfea8
0x00000000041cf880: ldr        x8, [sp, #0x18]
0x00000000041cf884: add        x0, x8, x21
0x00000000041cf888: mov        x1, x23
0x00000000041cf88c: mov        x2, x22
0x00000000041cf890: bl         #0x4b5037c
0x00000000041cf894: adrp       x8, #0x6023000
0x00000000041cf898: ldr        x8, [x8, #0x530]
0x00000000041cf89c: b          #0x41cbf2c
0x00000000041cf8a0: cmp        w9, #5
0x00000000041cf8a4: b.ne       #0x41cfef0
0x00000000041cf8a8: mov        x0, x8
0x00000000041cf8ac: mov        x1, x3
0x00000000041cf8b0: bl         #0x4b50454
0x00000000041cf8b4: adrp       x8, #0x6023000
0x00000000041cf8b8: ldr        x8, [x8, #0x530]
0x00000000041cf8bc: b          #0x41cbf2c
0x00000000041cf8c0: cmp        w8, #5
0x00000000041cf8c4: b.ne       #0x41cff0c
0x00000000041cf8c8: mov        x0, x24
0x00000000041cf8cc: mov        x1, x23
0x00000000041cf8d0: mov        x2, x22
0x00000000041cf8d4: bl         #0x4b50298
0x00000000041cf8d8: adrp       x8, #0x6023000
0x00000000041cf8dc: ldr        x8, [x8, #0x530]
0x00000000041cf8e0: tbz        w0, #0, #0x41cbf2c
0x00000000041cf8e4: b          #0x41cff40
0x00000000041cf8e8: mov        x1, x23
0x00000000041cf8ec: cmp        w8, #5
0x00000000041cf8f0: b.ne       #0x41cfc8c
0x00000000041cf8f4: mov        x0, x24
0x00000000041cf8f8: mov        x1, x23
0x00000000041cf8fc: mov        x2, x22
0x00000000041cf900: bl         #0x4b502d0
0x00000000041cf904: adrp       x8, #0x6023000
0x00000000041cf908: ldr        x8, [x8, #0x530]
0x00000000041cf90c: tbz        w0, #0, #0x41cbf2c
0x00000000041cf910: b          #0x41cfcbc
0x00000000041cf914: cmp        w8, #6
0x00000000041cf918: b.ne       #0x41cf940
0x00000000041cf91c: ldr        w8, [x2, #0xc]
0x00000000041cf920: cmp        w8, #6
0x00000000041cf924: b.ne       #0x41cf940
0x00000000041cf928: ldr        x0, [x1]
0x00000000041cf92c: ldr        x1, [x2]
0x00000000041cf930: bl         #0x41d8034
0x00000000041cf934: asr        w8, w21, #0x10
0x00000000041cf938: cmp        w0, #1
0x00000000041cf93c: b          #0x41cfb78
0x00000000041cf940: ldr        x8, [x19, #0x30]
0x00000000041cf944: str        x20, [x8, #0x20]
0x00000000041cf948: mov        x0, x19
0x00000000041cf94c: bl         #0x41d81dc
0x00000000041cf950: b          #0x41cfb90
0x00000000041cf954: cmp        w8, #5
0x00000000041cf958: b.ne       #0x41cff5c
0x00000000041cf95c: mov        x0, x24
0x00000000041cf960: mov        x1, x23
0x00000000041cf964: mov        x2, x22
0x00000000041cf968: bl         #0x4b50260
0x00000000041cf96c: adrp       x8, #0x6023000
0x00000000041cf970: ldr        x8, [x8, #0x530]
0x00000000041cf974: tbz        w0, #0, #0x41cbf2c
0x00000000041cf978: b          #0x41cffb0
0x00000000041cf97c: cmp        w8, #5
0x00000000041cf980: b.ne       #0x41cffd0
0x00000000041cf984: ldr        x8, [sp, #0x18]
0x00000000041cf988: add        x0, x8, x21
0x00000000041cf98c: mov        x1, x22
0x00000000041cf990: mov        x2, x23
0x00000000041cf994: bl         #0x4b503d4
0x00000000041cf998: adrp       x8, #0x6023000
0x00000000041cf99c: ldr        x8, [x8, #0x530]
0x00000000041cf9a0: b          #0x41cbf2c
0x00000000041cf9a4: ldr        x9, [x19, #0x30]
0x00000000041cf9a8: str        x26, [x9, #0x20]
0x00000000041cf9ac: ldr        x9, [x19, #0x30]
0x00000000041cf9b0: ldr        x10, [x9, #0x20]
0x00000000041cf9b4: add        x10, x10, #4
0x00000000041cf9b8: str        x10, [x9, #0x20]
0x00000000041cf9bc: mov        x0, x19
0x00000000041cf9c0: mov        w1, #-1
0x00000000041cf9c4: blr        x8
0x00000000041cf9c8: ldrb       w8, [x19, #3]
0x00000000041cf9cc: cbnz       w8, #0x41d08d4
0x00000000041cf9d0: ldr        x28, [x19, #0x50]
0x00000000041cf9d4: ldr        x9, [x19, #0x38]
0x00000000041cf9d8: b          #0x41cd230
0x00000000041cf9dc: cmp        w8, #9
0x00000000041cf9e0: b.ne       #0x41d03e4
0x00000000041cf9e4: ldr        x8, [x25]
0x00000000041cf9e8: ldr        x0, [x8, #8]
0x00000000041cf9ec: cbz        x0, #0x41d03e4
0x00000000041cf9f0: ldrb       w8, [x0, #3]
0x00000000041cf9f4: tbnz       w8, #1, #0x41d03e4
0x00000000041cf9f8: ldrb       w8, [x0, #5]
0x00000000041cf9fc: tbnz       w8, #1, #0x41d0378
0x00000000041cfa00: ldr        x8, [x19, #0x38]
0x00000000041cfa04: ldr        x2, [x8, #0x328]
0x00000000041cfa08: mov        w1, #1
0x00000000041cfa0c: bl         #0x41ca880
0x00000000041cfa10: cbnz       x0, #0x41d0380
0x00000000041cfa14: b          #0x41d03e4
0x00000000041cfa18: cmp        w8, #6
0x00000000041cfa1c: b.ne       #0x41cd4e0
0x00000000041cfa20: ldr        x8, [x2]
0x00000000041cfa24: ldr        s0, [x8, #0x14]
0x00000000041cfa28: ucvtf      d0, d0
0x00000000041cfa2c: b          #0x41ce594
0x00000000041cfa30: mov        x1, x24
0x00000000041cfa34: cmp        w8, #5
0x00000000041cfa38: b.ne       #0x41cfd04
0x00000000041cfa3c: ldr        w8, [x23, #0xc]
0x00000000041cfa40: cmp        w8, #5
0x00000000041cfa44: b.eq       #0x41d0210
0x00000000041cfa48: cmp        w8, #3
0x00000000041cfa4c: b.ne       #0x41cfd54
0x00000000041cfa50: ldr        d0, [x23]
0x00000000041cfa54: fcvt       s0, d0
0x00000000041cfa58: ldr        d1, [x24]
0x00000000041cfa5c: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000041cfa60: str        d1, [x22]
0x00000000041cfa64: ldr        s1, [x24, #8]
0x00000000041cfa68: fmul       s0, s1, s0
0x00000000041cfa6c: b          #0x41cfb44
0x00000000041cfa70: cmp        w8, #5
0x00000000041cfa74: b.ne       #0x41d0048
0x00000000041cfa78: ldr        x8, [sp, #0x18]
0x00000000041cfa7c: add        x0, x8, x21
0x00000000041cfa80: mov        x1, x23
0x00000000041cfa84: mov        x2, x22
0x00000000041cfa88: bl         #0x4b5039c
0x00000000041cfa8c: adrp       x8, #0x6023000
0x00000000041cfa90: ldr        x8, [x8, #0x530]
0x00000000041cfa94: b          #0x41cbf2c
0x00000000041cfa98: ldr        x9, [x19, #0x30]
0x00000000041cfa9c: str        x26, [x9, #0x20]
0x00000000041cfaa0: ldr        x9, [x19, #0x30]
0x00000000041cfaa4: ldr        x10, [x9, #0x20]
0x00000000041cfaa8: add        x10, x10, #4
0x00000000041cfaac: str        x10, [x9, #0x20]
0x00000000041cfab0: mov        x0, x19
0x00000000041cfab4: mov        w1, #-1
0x00000000041cfab8: blr        x8
0x00000000041cfabc: ldrb       w8, [x19, #3]
0x00000000041cfac0: cbnz       w8, #0x41d08d4
0x00000000041cfac4: ldr        x28, [x19, #0x50]
0x00000000041cfac8: b          #0x41cdbcc
0x00000000041cfacc: ldr        x9, [x19, #0x30]
0x00000000041cfad0: str        x26, [x9, #0x20]
0x00000000041cfad4: ldr        x9, [x19, #0x30]
0x00000000041cfad8: ldr        x10, [x9, #0x20]
0x00000000041cfadc: add        x10, x10, #4
0x00000000041cfae0: str        x10, [x9, #0x20]
0x00000000041cfae4: mov        x0, x19
0x00000000041cfae8: mov        w1, #-1
0x00000000041cfaec: blr        x8
0x00000000041cfaf0: ldrb       w8, [x19, #3]
0x00000000041cfaf4: cbnz       w8, #0x41d08d4
0x00000000041cfaf8: ldr        x28, [x19, #0x50]
0x00000000041cfafc: ldr        x9, [x19, #0x38]
0x00000000041cfb00: b          #0x41cdc3c
0x00000000041cfb04: mov        x1, x24
0x00000000041cfb08: cmp        w8, #5
0x00000000041cfb0c: b.ne       #0x41cfda0
0x00000000041cfb10: ldr        w8, [x23, #0xc]
0x00000000041cfb14: cmp        w8, #5
0x00000000041cfb18: b.eq       #0x41d0230
0x00000000041cfb1c: cmp        w8, #3
0x00000000041cfb20: b.ne       #0x41cfdf0
0x00000000041cfb24: ldr        d0, [x23]
0x00000000041cfb28: fcvt       s0, d0
0x00000000041cfb2c: ldr        d1, [x24]
0x00000000041cfb30: dup        v2.2s, v0.s[0]
0x00000000041cfb34: fdiv       v1.2s, v1.2s, v2.2s
0x00000000041cfb38: str        d1, [x22]
0x00000000041cfb3c: ldr        s1, [x24, #8]
0x00000000041cfb40: fdiv       s0, s1, s0
0x00000000041cfb44: str        s0, [x22, #8]
0x00000000041cfb48: mov        w8, #5
0x00000000041cfb4c: b          #0x41ce59c
0x00000000041cfb50: cmp        w8, #6
0x00000000041cfb54: b.ne       #0x41cfb80
0x00000000041cfb58: ldr        w8, [x2, #0xc]
0x00000000041cfb5c: cmp        w8, #6
0x00000000041cfb60: b.ne       #0x41cfb80
0x00000000041cfb64: ldr        x0, [x1]
0x00000000041cfb68: ldr        x1, [x2]
0x00000000041cfb6c: bl         #0x41d8034
0x00000000041cfb70: asr        w8, w21, #0x10
0x00000000041cfb74: cmp        w0, #0
0x00000000041cfb78: csinc      w8, w8, wzr, ge
0x00000000041cfb7c: b          #0x41ce54c
0x00000000041cfb80: ldr        x8, [x19, #0x30]
0x00000000041cfb84: str        x20, [x8, #0x20]
0x00000000041cfb88: mov        x0, x19
0x00000000041cfb8c: bl         #0x41d80a0
0x00000000041cfb90: ldr        x28, [x19, #0x50]
0x00000000041cfb94: asr        w8, w21, #0x10
0x00000000041cfb98: cmp        w0, #0
0x00000000041cfb9c: b          #0x41cfbec
0x00000000041cfba0: cmp        w8, #6
0x00000000041cfba4: b.ne       #0x41cfbd0
0x00000000041cfba8: ldr        w8, [x2, #0xc]
0x00000000041cfbac: cmp        w8, #6
0x00000000041cfbb0: b.ne       #0x41cfbd0
0x00000000041cfbb4: ldr        x0, [x1]
0x00000000041cfbb8: ldr        x1, [x2]
0x00000000041cfbbc: bl         #0x41d8034
0x00000000041cfbc0: asr        w8, w21, #0x10
0x00000000041cfbc4: cmp        w0, #1
0x00000000041cfbc8: csinc      w8, w8, wzr, lt
0x00000000041cfbcc: b          #0x41ce54c
0x00000000041cfbd0: ldr        x8, [x19, #0x30]
0x00000000041cfbd4: str        x20, [x8, #0x20]
0x00000000041cfbd8: mov        x0, x19
0x00000000041cfbdc: bl         #0x41d81dc
0x00000000041cfbe0: ldr        x28, [x19, #0x50]
0x00000000041cfbe4: asr        w8, w21, #0x10
0x00000000041cfbe8: cmp        w0, #1
0x00000000041cfbec: csinc      w8, w8, wzr, eq
0x00000000041cfbf0: b          #0x41ce54c
0x00000000041cfbf4: ldr        x9, [x19, #0x30]
0x00000000041cfbf8: str        x26, [x9, #0x20]
0x00000000041cfbfc: ldr        x9, [x19, #0x30]
0x00000000041cfc00: ldr        x10, [x9, #0x20]
0x00000000041cfc04: add        x10, x10, #4
0x00000000041cfc08: str        x10, [x9, #0x20]
0x00000000041cfc0c: mov        x0, x19
0x00000000041cfc10: mov        w1, #-1
0x00000000041cfc14: blr        x8
0x00000000041cfc18: ldrb       w8, [x19, #3]
0x00000000041cfc1c: cbnz       w8, #0x41d08d4
0x00000000041cfc20: ldr        x28, [x19, #0x50]
0x00000000041cfc24: ldr        x9, [x19, #0x38]
0x00000000041cfc28: b          #0x41ce174
0x00000000041cfc2c: cmp        w8, #9
0x00000000041cfc30: b.ne       #0x41d00c0
0x00000000041cfc34: ldr        x8, [x24]
0x00000000041cfc38: add        x8, x8, #8
0x00000000041cfc3c: b          #0x41d00d0
0x00000000041cfc40: str        x27, [x8, #0x20]
0x00000000041cfc44: mov        x0, x19
0x00000000041cfc48: mov        x1, x23
0x00000000041cfc4c: bl         #0x41d9614
0x00000000041cfc50: add        x25, x25, #0x10
0x00000000041cfc54: ldr        x8, [x19, #0x30]
0x00000000041cfc58: b          #0x41cc064
0x00000000041cfc5c: cmn        w23, #1
0x00000000041cfc60: b.eq       #0x41cfc6c
0x00000000041cfc64: mov        w8, #-1
0x00000000041cfc68: str        w8, [x26, #4]
0x00000000041cfc6c: ldr        x8, [x19, #0x30]
0x00000000041cfc70: str        x27, [x8, #0x20]
0x00000000041cfc74: mov        x0, x19
0x00000000041cfc78: mov        x1, x25
0x00000000041cfc7c: bl         #0x41d9614
0x00000000041cfc80: add        x21, x21, #0x10
0x00000000041cfc84: b          #0x41cdc08
0x00000000041cfc88: mov        x1, x24
0x00000000041cfc8c: cmp        w8, #9
0x00000000041cfc90: b.ne       #0x41cfcbc
0x00000000041cfc94: mov        x0, x19
0x00000000041cfc98: mov        w2, #0xc
0x00000000041cfc9c: bl         #0x41ca8c8
0x00000000041cfca0: cbz        x0, #0x41cfcbc
0x00000000041cfca4: ldr        w8, [x0, #0xc]
0x00000000041cfca8: cmp        w8, #8
0x00000000041cfcac: b.ne       #0x41cfcbc
0x00000000041cfcb0: ldr        x8, [x0]
0x00000000041cfcb4: ldrb       w8, [x8, #3]
0x00000000041cfcb8: cbnz       w8, #0x41cff90
0x00000000041cfcbc: ldr        x8, [x19, #0x30]
0x00000000041cfcc0: str        x27, [x8, #0x20]
0x00000000041cfcc4: mov        x0, x19
0x00000000041cfcc8: mov        x1, x22
0x00000000041cfccc: mov        x2, x23
0x00000000041cfcd0: mov        x3, x24
0x00000000041cfcd4: b          #0x41d018c
0x00000000041cfcd8: mov        x1, x23
0x00000000041cfcdc: cmp        w8, #5
0x00000000041cfce0: b.ne       #0x41cfd04
0x00000000041cfce4: ldr        d0, [x24]
0x00000000041cfce8: fcvt       s0, d0
0x00000000041cfcec: ldr        d1, [x23]
0x00000000041cfcf0: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000041cfcf4: str        d1, [x22]
0x00000000041cfcf8: ldr        s1, [x23, #8]
0x00000000041cfcfc: fmul       s0, s1, s0
0x00000000041cfd00: b          #0x41d024c
0x00000000041cfd04: cmp        w8, #9
0x00000000041cfd08: b.ne       #0x41cfd54
0x00000000041cfd0c: mov        x0, x19
0x00000000041cfd10: mov        w2, #0xa
0x00000000041cfd14: bl         #0x41ca8c8
0x00000000041cfd18: cbz        x0, #0x41cfd54
0x00000000041cfd1c: ldr        w8, [x0, #0xc]
0x00000000041cfd20: cmp        w8, #8
0x00000000041cfd24: b.ne       #0x41cfd54
0x00000000041cfd28: ldr        x8, [x0]
0x00000000041cfd2c: ldrb       w8, [x8, #3]
0x00000000041cfd30: cbz        w8, #0x41cfd54
0x00000000041cfd34: ubfx       x2, x20, #8, #8
0x00000000041cfd38: ldr        x8, [x19, #0x48]
0x00000000041cfd3c: ldr        q0, [x0]
0x00000000041cfd40: str        q0, [x8]
0x00000000041cfd44: ldr        q0, [x24]
0x00000000041cfd48: str        q0, [x8, #0x10]
0x00000000041cfd4c: ldr        q0, [x23]
0x00000000041cfd50: b          #0x41d0024
0x00000000041cfd54: ldr        x8, [x19, #0x30]
0x00000000041cfd58: str        x27, [x8, #0x20]
0x00000000041cfd5c: mov        x0, x19
0x00000000041cfd60: mov        x1, x22
0x00000000041cfd64: mov        x2, x24
0x00000000041cfd68: mov        x3, x23
0x00000000041cfd6c: b          #0x41d0168
0x00000000041cfd70: mov        x1, x23
0x00000000041cfd74: cmp        w8, #5
0x00000000041cfd78: b.ne       #0x41cfda0
0x00000000041cfd7c: ldr        d0, [x24]
0x00000000041cfd80: fcvt       s0, d0
0x00000000041cfd84: ldr        d1, [x23]
0x00000000041cfd88: dup        v2.2s, v0.s[0]
0x00000000041cfd8c: fdiv       v1.2s, v2.2s, v1.2s
0x00000000041cfd90: str        d1, [x22]
0x00000000041cfd94: ldr        s1, [x23, #8]
0x00000000041cfd98: fdiv       s0, s0, s1
0x00000000041cfd9c: b          #0x41d024c
0x00000000041cfda0: cmp        w8, #9
0x00000000041cfda4: b.ne       #0x41cfdf0
0x00000000041cfda8: mov        x0, x19
0x00000000041cfdac: mov        w2, #0xb
0x00000000041cfdb0: bl         #0x41ca8c8
0x00000000041cfdb4: cbz        x0, #0x41cfdf0
0x00000000041cfdb8: ldr        w8, [x0, #0xc]
0x00000000041cfdbc: cmp        w8, #8
0x00000000041cfdc0: b.ne       #0x41cfdf0
0x00000000041cfdc4: ldr        x8, [x0]
0x00000000041cfdc8: ldrb       w8, [x8, #3]
0x00000000041cfdcc: cbz        w8, #0x41cfdf0
0x00000000041cfdd0: ubfx       x2, x20, #8, #8
0x00000000041cfdd4: ldr        x8, [x19, #0x48]
0x00000000041cfdd8: ldr        q0, [x0]
0x00000000041cfddc: str        q0, [x8]
0x00000000041cfde0: ldr        q0, [x24]
0x00000000041cfde4: str        q0, [x8, #0x10]
0x00000000041cfde8: ldr        q0, [x23]
0x00000000041cfdec: b          #0x41d009c
0x00000000041cfdf0: ldr        x8, [x19, #0x30]
0x00000000041cfdf4: str        x27, [x8, #0x20]
0x00000000041cfdf8: mov        x0, x19
0x00000000041cfdfc: mov        x1, x22
0x00000000041cfe00: mov        x2, x24
0x00000000041cfe04: mov        x3, x23
0x00000000041cfe08: b          #0x41d01b0
0x00000000041cfe0c: ldr        x9, [x19, #0x30]
0x00000000041cfe10: str        x27, [x9, #0x20]
0x00000000041cfe14: ldr        x9, [x19, #0x30]
0x00000000041cfe18: ldr        x10, [x9, #0x20]
0x00000000041cfe1c: add        x10, x10, #4
0x00000000041cfe20: str        x10, [x9, #0x20]
0x00000000041cfe24: mov        x0, x19
0x00000000041cfe28: mov        w1, #-1
0x00000000041cfe2c: blr        x8
0x00000000041cfe30: ldrb       w8, [x19, #3]
0x00000000041cfe34: cbnz       w8, #0x41d08d4
0x00000000041cfe38: ldr        x28, [x19, #0x50]
0x00000000041cfe3c: b          #0x41cc5a4
0x00000000041cfe40: cmp        w8, #9
0x00000000041cfe44: b.ne       #0x41d012c
0x00000000041cfe48: mov        x0, x19
0x00000000041cfe4c: mov        x1, x22
0x00000000041cfe50: mov        w2, #0xf
0x00000000041cfe54: bl         #0x41ca8c8
0x00000000041cfe58: cbz        x0, #0x41d012c
0x00000000041cfe5c: ldr        w8, [x0, #0xc]
0x00000000041cfe60: cmp        w8, #8
0x00000000041cfe64: b.ne       #0x41d012c
0x00000000041cfe68: ldr        x8, [x0]
0x00000000041cfe6c: ldrb       w8, [x8, #3]
0x00000000041cfe70: cbz        w8, #0x41d012c
0x00000000041cfe74: ubfx       x2, x20, #8, #8
0x00000000041cfe78: ldr        x8, [x19, #0x48]
0x00000000041cfe7c: ldr        q0, [x0]
0x00000000041cfe80: str        q0, [x8]
0x00000000041cfe84: ldr        q0, [x22]
0x00000000041cfe88: str        q0, [x8, #0x10]
0x00000000041cfe8c: add        x8, x8, #0x20
0x00000000041cfe90: str        x8, [x19, #0x48]
0x00000000041cfe94: ldr        x8, [x19, #0x30]
0x00000000041cfe98: str        x27, [x8, #0x20]
0x00000000041cfe9c: mov        x0, x19
0x00000000041cfea0: mov        w1, #1
0x00000000041cfea4: b          #0x41d00b8
0x00000000041cfea8: cmp        w8, #9
0x00000000041cfeac: b.ne       #0x41d014c
0x00000000041cfeb0: mov        x0, x19
0x00000000041cfeb4: mov        x1, x23
0x00000000041cfeb8: mov        w2, #0xa
0x00000000041cfebc: bl         #0x41ca8c8
0x00000000041cfec0: cbz        x0, #0x41d014c
0x00000000041cfec4: ldr        w8, [x0, #0xc]
0x00000000041cfec8: cmp        w8, #8
0x00000000041cfecc: b.ne       #0x41d014c
0x00000000041cfed0: ldr        x8, [x0]
0x00000000041cfed4: ldrb       w8, [x8, #3]
0x00000000041cfed8: cbz        w8, #0x41d014c
0x00000000041cfedc: ldr        x8, [x19, #0x48]
0x00000000041cfee0: ldr        q0, [x0]
0x00000000041cfee4: str        q0, [x8]
0x00000000041cfee8: ldr        q0, [x23]
0x00000000041cfeec: b          #0x41d0014
0x00000000041cfef0: ldr        x9, [x19, #0x30]
0x00000000041cfef4: str        x27, [x9, #0x20]
0x00000000041cfef8: mov        x0, x19
0x00000000041cfefc: mov        x1, x2
0x00000000041cff00: mov        x2, x8
0x00000000041cff04: bl         #0x41d8c0c
0x00000000041cff08: b          #0x41ce8cc
0x00000000041cff0c: cmp        w8, #9
0x00000000041cff10: b.ne       #0x41cff40
0x00000000041cff14: mov        x0, x19
0x00000000041cff18: mov        x1, x23
0x00000000041cff1c: mov        w2, #9
0x00000000041cff20: bl         #0x41ca8c8
0x00000000041cff24: cbz        x0, #0x41cff40
0x00000000041cff28: ldr        w8, [x0, #0xc]
0x00000000041cff2c: cmp        w8, #8
0x00000000041cff30: b.ne       #0x41cff40
0x00000000041cff34: ldr        x8, [x0]
0x00000000041cff38: ldrb       w8, [x8, #3]
0x00000000041cff3c: cbnz       w8, #0x41cff90
0x00000000041cff40: ldr        x8, [x19, #0x30]
0x00000000041cff44: str        x27, [x8, #0x20]
0x00000000041cff48: mov        x0, x19
0x00000000041cff4c: mov        x1, x22
0x00000000041cff50: mov        x2, x23
0x00000000041cff54: mov        x3, x24
0x00000000041cff58: b          #0x41ce738
0x00000000041cff5c: cmp        w8, #9
0x00000000041cff60: b.ne       #0x41cffb0
0x00000000041cff64: mov        x0, x19
0x00000000041cff68: mov        x1, x23
0x00000000041cff6c: mov        w2, #8
0x00000000041cff70: bl         #0x41ca8c8
0x00000000041cff74: cbz        x0, #0x41cffb0
0x00000000041cff78: ldr        w8, [x0, #0xc]
0x00000000041cff7c: cmp        w8, #8
0x00000000041cff80: b.ne       #0x41cffb0
0x00000000041cff84: ldr        x8, [x0]
0x00000000041cff88: ldrb       w8, [x8, #3]
0x00000000041cff8c: cbz        w8, #0x41cffb0
0x00000000041cff90: ubfx       x2, x20, #8, #8
0x00000000041cff94: ldr        x8, [x19, #0x48]
0x00000000041cff98: ldr        q0, [x0]
0x00000000041cff9c: str        q0, [x8]
0x00000000041cffa0: ldr        q0, [x23]
0x00000000041cffa4: str        q0, [x8, #0x10]
0x00000000041cffa8: ldr        q0, [x24]
0x00000000041cffac: b          #0x41d0024
0x00000000041cffb0: ldr        x8, [x19, #0x30]
0x00000000041cffb4: str        x27, [x8, #0x20]
0x00000000041cffb8: mov        x0, x19
0x00000000041cffbc: mov        x1, x22
0x00000000041cffc0: mov        x2, x23
0x00000000041cffc4: mov        x3, x24
0x00000000041cffc8: bl         #0x41d87f0
0x00000000041cffcc: b          #0x41ce8cc
0x00000000041cffd0: cmp        w8, #9
0x00000000041cffd4: b.ne       #0x41d0170
0x00000000041cffd8: mov        x0, x19
0x00000000041cffdc: mov        x1, x22
0x00000000041cffe0: mov        w2, #0xc
0x00000000041cffe4: bl         #0x41ca8c8
0x00000000041cffe8: cbz        x0, #0x41d0170
0x00000000041cffec: ldr        w8, [x0, #0xc]
0x00000000041cfff0: cmp        w8, #8
0x00000000041cfff4: b.ne       #0x41d0170
0x00000000041cfff8: ldr        x8, [x0]
0x00000000041cfffc: ldrb       w8, [x8, #3]
0x00000000041d0000: cbz        w8, #0x41d0170
0x00000000041d0004: ldr        x8, [x19, #0x48]
0x00000000041d0008: ldr        q0, [x0]
0x00000000041d000c: str        q0, [x8]
0x00000000041d0010: ldr        q0, [x22]
0x00000000041d0014: str        q0, [x8, #0x10]
0x00000000041d0018: ldr        x9, [sp, #0x18]
0x00000000041d001c: ldr        q0, [x9, x21]
0x00000000041d0020: ubfx       x2, x20, #8, #8
0x00000000041d0024: str        q0, [x8, #0x20]
0x00000000041d0028: add        x8, x8, #0x30
0x00000000041d002c: str        x8, [x19, #0x48]
0x00000000041d0030: ldr        x8, [x19, #0x30]
0x00000000041d0034: str        x27, [x8, #0x20]
0x00000000041d0038: mov        x0, x19
0x00000000041d003c: mov        w1, #2
0x00000000041d0040: bl         #0x41d94ec
0x00000000041d0044: b          #0x41ce8cc
0x00000000041d0048: cmp        w8, #9
0x00000000041d004c: b.ne       #0x41d0194
0x00000000041d0050: mov        x0, x19
0x00000000041d0054: mov        x1, x23
0x00000000041d0058: mov        w2, #0xb
0x00000000041d005c: bl         #0x41ca8c8
0x00000000041d0060: cbz        x0, #0x41d0194
0x00000000041d0064: ldr        w8, [x0, #0xc]
0x00000000041d0068: cmp        w8, #8
0x00000000041d006c: b.ne       #0x41d0194
0x00000000041d0070: ldr        x8, [x0]
0x00000000041d0074: ldrb       w8, [x8, #3]
0x00000000041d0078: cbz        w8, #0x41d0194
0x00000000041d007c: ldr        x8, [x19, #0x48]
0x00000000041d0080: ldr        q0, [x0]
0x00000000041d0084: str        q0, [x8]
0x00000000041d0088: ldr        q0, [x23]
0x00000000041d008c: str        q0, [x8, #0x10]
0x00000000041d0090: ldr        x9, [sp, #0x18]
0x00000000041d0094: ldr        q0, [x9, x21]
0x00000000041d0098: ubfx       x2, x20, #8, #8
0x00000000041d009c: str        q0, [x8, #0x20]
0x00000000041d00a0: add        x8, x8, #0x30
0x00000000041d00a4: str        x8, [x19, #0x48]
0x00000000041d00a8: ldr        x8, [x19, #0x30]
0x00000000041d00ac: str        x27, [x8, #0x20]
0x00000000041d00b0: mov        x0, x19
0x00000000041d00b4: mov        w1, #2
0x00000000041d00b8: bl         #0x41d94ec
0x00000000041d00bc: b          #0x41ce6fc
0x00000000041d00c0: sxtw       x8, w8
0x00000000041d00c4: ldr        x9, [x19, #0x38]
0x00000000041d00c8: add        x8, x9, x8, lsl #3
0x00000000041d00cc: add        x8, x8, #0x438
0x00000000041d00d0: ldr        x21, [x8]
0x00000000041d00d4: cbz        x21, #0x41d031c
0x00000000041d00d8: ldrb       w8, [x21, #3]
0x00000000041d00dc: tbnz       w8, #3, #0x41d0104
0x00000000041d00e0: ldrb       w8, [x21, #5]
0x00000000041d00e4: tbnz       w8, #1, #0x41d0254
0x00000000041d00e8: ldr        x8, [x19, #0x38]
0x00000000041d00ec: ldr        x2, [x8, #0x338]
0x00000000041d00f0: mov        x0, x21
0x00000000041d00f4: mov        w1, #3
0x00000000041d00f8: bl         #0x41ca880
0x00000000041d00fc: cbnz       x0, #0x41d025c
0x00000000041d0100: ldrb       w8, [x21, #3]
0x00000000041d0104: tbnz       w8, #0, #0x41d031c
0x00000000041d0108: ldrb       w8, [x21, #5]
0x00000000041d010c: tbnz       w8, #1, #0x41d0280
0x00000000041d0110: ldr        x8, [x19, #0x38]
0x00000000041d0114: ldr        x2, [x8, #0x320]
0x00000000041d0118: mov        x0, x21
0x00000000041d011c: mov        w1, #0
0x00000000041d0120: bl         #0x41ca880
0x00000000041d0124: cbnz       x0, #0x41d0288
0x00000000041d0128: b          #0x41d031c
0x00000000041d012c: ldr        x8, [x19, #0x30]
0x00000000041d0130: str        x27, [x8, #0x20]
0x00000000041d0134: mov        x0, x19
0x00000000041d0138: mov        x1, x23
0x00000000041d013c: mov        x2, x22
0x00000000041d0140: mov        x3, x22
0x00000000041d0144: bl         #0x41d91e8
0x00000000041d0148: b          #0x41ce6fc
0x00000000041d014c: ldr        x8, [x19, #0x30]
0x00000000041d0150: str        x27, [x8, #0x20]
0x00000000041d0154: ldr        x8, [sp, #0x18]
0x00000000041d0158: add        x3, x8, x21
0x00000000041d015c: mov        x0, x19
0x00000000041d0160: mov        x1, x22
0x00000000041d0164: mov        x2, x23
0x00000000041d0168: bl         #0x41d8a68
0x00000000041d016c: b          #0x41ce8cc
0x00000000041d0170: ldr        x8, [x19, #0x30]
0x00000000041d0174: str        x27, [x8, #0x20]
0x00000000041d0178: ldr        x8, [sp, #0x18]
0x00000000041d017c: add        x3, x8, x21
0x00000000041d0180: mov        x0, x19
0x00000000041d0184: mov        x1, x23
0x00000000041d0188: mov        x2, x22
0x00000000041d018c: bl         #0x41d8dac
0x00000000041d0190: b          #0x41ce8cc
0x00000000041d0194: ldr        x8, [x19, #0x30]
0x00000000041d0198: str        x27, [x8, #0x20]
0x00000000041d019c: ldr        x8, [sp, #0x18]
0x00000000041d01a0: add        x3, x8, x21
0x00000000041d01a4: mov        x0, x19
0x00000000041d01a8: mov        x1, x22
0x00000000041d01ac: mov        x2, x23
0x00000000041d01b0: bl         #0x41d8c0c
0x00000000041d01b4: b          #0x41ce6fc
0x00000000041d01b8: mov        x0, x19
0x00000000041d01bc: mov        x1, x22
0x00000000041d01c0: mov        w2, #5
0x00000000041d01c4: bl         #0x41ca8c8
0x00000000041d01c8: ldr        w8, [x0, #0xc]
0x00000000041d01cc: cbnz       w8, #0x41cef1c
0x00000000041d01d0: b          #0x41d0918
0x00000000041d01d4: mov        x0, x22
0x00000000041d01d8: mov        x1, x23
0x00000000041d01dc: bl         #0x4b4ff54
0x00000000041d01e0: tbz        w23, #0x1f, #0x41cdca0
0x00000000041d01e4: cmp        w27, w21
0x00000000041d01e8: b.ls       #0x41d0200
0x00000000041d01ec: ldr        x8, [x25, #0x28]
0x00000000041d01f0: lsl        x9, x21, #0x20
0x00000000041d01f4: add        x8, x8, x9, asr #28
0x00000000041d01f8: ldr        w8, [x8, #0xc]
0x00000000041d01fc: cbnz       w8, #0x41cdca0
0x00000000041d0200: add        x27, x26, #8
0x00000000041d0204: adrp       x8, #0x6023000
0x00000000041d0208: ldr        x8, [x8, #0x530]
0x00000000041d020c: b          #0x41cbf2c
0x00000000041d0210: ldr        d0, [x24]
0x00000000041d0214: ldr        d1, [x23]
0x00000000041d0218: fmul       v0.2s, v0.2s, v1.2s
0x00000000041d021c: str        d0, [x22]
0x00000000041d0220: ldr        s0, [x24, #8]
0x00000000041d0224: ldr        s1, [x23, #8]
0x00000000041d0228: fmul       s0, s0, s1
0x00000000041d022c: b          #0x41d024c
0x00000000041d0230: ldr        d0, [x24]
0x00000000041d0234: ldr        d1, [x23]
0x00000000041d0238: fdiv       v0.2s, v0.2s, v1.2s
0x00000000041d023c: str        d0, [x22]
0x00000000041d0240: ldr        s0, [x24, #8]
0x00000000041d0244: ldr        s1, [x23, #8]
0x00000000041d0248: fdiv       s0, s0, s1
0x00000000041d024c: str        s0, [x22, #8]
0x00000000041d0250: b          #0x41ce59c
0x00000000041d0254: ldr        x8, [x21, #0x28]
0x00000000041d0258: sub        x0, x8, #0x40
0x00000000041d025c: ldr        q0, [x24]
0x00000000041d0260: str        q0, [x23, #0x10]
0x00000000041d0264: ldr        q0, [x0]
0x00000000041d0268: str        q0, [x23]
0x00000000041d026c: ldr        x8, [x22]
0x00000000041d0270: str        x8, [x19, #0x68]
0x00000000041d0274: adrp       x8, #0x6023000
0x00000000041d0278: ldr        x8, [x8, #0x530]
0x00000000041d027c: b          #0x41cbf2c
0x00000000041d0280: ldr        x8, [x21, #0x28]
0x00000000041d0284: sub        x0, x8, #0x10
0x00000000041d0288: ldr        w8, [x0, #0xc]
0x00000000041d028c: cmp        w8, #7
0x00000000041d0290: b.ne       #0x41d031c
0x00000000041d0294: ldr        x9, [x0]
0x00000000041d0298: ldrb       w8, [x9, #7]
0x00000000041d029c: and        w8, w8, w20, lsr #24
0x00000000041d02a0: ldr        x9, [x9, #0x18]
0x00000000041d02a4: add        x9, x9, x8, lsl #5
0x00000000041d02a8: ldr        w10, [x9, #0x1c]
0x00000000041d02ac: and        w10, w10, #0xf
0x00000000041d02b0: cmp        w10, #6
0x00000000041d02b4: b.ne       #0x41d02d0
0x00000000041d02b8: ldr        x10, [x9, #0x10]
0x00000000041d02bc: ldr        x11, [x22]
0x00000000041d02c0: cmp        x10, x11
0x00000000041d02c4: b.ne       #0x41d02d0
0x00000000041d02c8: ldr        w10, [x9, #0xc]
0x00000000041d02cc: cbnz       w10, #0x41cee68
0x00000000041d02d0: ldr        q0, [x24]
0x00000000041d02d4: str        q0, [x23, #0x10]
0x00000000041d02d8: str        w8, [x19, #0xc]
0x00000000041d02dc: ldr        x8, [x19, #0x30]
0x00000000041d02e0: str        x27, [x8, #0x20]
0x00000000041d02e4: mov        x0, x19
0x00000000041d02e8: mov        x1, x24
0x00000000041d02ec: mov        x2, x22
0x00000000041d02f0: mov        x3, x23
0x00000000041d02f4: bl         #0x41d7720
0x00000000041d02f8: ldr        x28, [x19, #0x50]
0x00000000041d02fc: ldrb       w8, [x19, #0xc]
0x00000000041d0300: strb       w8, [x26, #3]
0x00000000041d0304: add        x9, x28, x25, lsl #4
0x00000000041d0308: ldr        w10, [x9, #0xc]
0x00000000041d030c: adrp       x8, #0x6023000
0x00000000041d0310: ldr        x8, [x8, #0x530]
0x00000000041d0314: cbnz       w10, #0x41cbf2c
0x00000000041d0318: b          #0x41d0964
0x00000000041d031c: adrp       x8, #0x6672000
0x00000000041d0320: ldrb       w8, [x8, #0x4b0]
0x00000000041d0324: cmp        w8, #1
0x00000000041d0328: b.ne       #0x41d0338
0x00000000041d032c: ldr        w8, [x24, #0xc]
0x00000000041d0330: cmp        w8, #0xd
0x00000000041d0334: b.eq       #0x41d0590
0x00000000041d0338: ldr        q0, [x24]
0x00000000041d033c: str        q0, [x23, #0x10]
0x00000000041d0340: ldr        x8, [x19, #0x30]
0x00000000041d0344: str        x27, [x8, #0x20]
0x00000000041d0348: mov        x0, x19
0x00000000041d034c: mov        x1, x24
0x00000000041d0350: mov        x2, x22
0x00000000041d0354: mov        x3, x23
0x00000000041d0358: bl         #0x41d7720
0x00000000041d035c: ldr        x28, [x19, #0x50]
0x00000000041d0360: add        x9, x28, x25, lsl #4
0x00000000041d0364: ldr        w10, [x9, #0xc]
0x00000000041d0368: adrp       x8, #0x6023000
0x00000000041d036c: ldr        x8, [x8, #0x530]
0x00000000041d0370: cbnz       w10, #0x41cbf2c
0x00000000041d0374: b          #0x41d0964
0x00000000041d0378: ldr        x8, [x0, #0x28]
0x00000000041d037c: sub        x0, x8, #0x20
0x00000000041d0380: ldr        w8, [x0, #0xc]
0x00000000041d0384: cmp        w8, #8
0x00000000041d0388: b.ne       #0x41d03e4
0x00000000041d038c: ldr        x8, [x0]
0x00000000041d0390: ldrb       w8, [x8, #3]
0x00000000041d0394: cbz        w8, #0x41d03e4
0x00000000041d0398: ldr        x8, [x19, #0x48]
0x00000000041d039c: ldr        q0, [x0]
0x00000000041d03a0: str        q0, [x8]
0x00000000041d03a4: ldr        q0, [x25]
0x00000000041d03a8: str        q0, [x8, #0x10]
0x00000000041d03ac: ldr        q0, [x24]
0x00000000041d03b0: str        q0, [x8, #0x20]
0x00000000041d03b4: ldr        q0, [x22]
0x00000000041d03b8: str        q0, [x8, #0x30]
0x00000000041d03bc: add        x8, x8, #0x40
0x00000000041d03c0: str        x8, [x19, #0x48]
0x00000000041d03c4: lsr        w8, w20, #0x18
0x00000000041d03c8: str        w8, [x19, #0xc]
0x00000000041d03cc: ldr        x8, [x19, #0x30]
0x00000000041d03d0: str        x27, [x8, #0x20]
0x00000000041d03d4: mov        x0, x19
0x00000000041d03d8: mov        w1, #3
0x00000000041d03dc: mov        w2, #-1
0x00000000041d03e0: b          #0x41d04e0
0x00000000041d03e4: ldr        x8, [x19, #0x30]
0x00000000041d03e8: str        x27, [x8, #0x20]
0x00000000041d03ec: mov        x0, x19
0x00000000041d03f0: mov        x1, x25
0x00000000041d03f4: mov        x2, x24
0x00000000041d03f8: mov        x3, x22
0x00000000041d03fc: b          #0x41ce60c
0x00000000041d0400: mov        x21, x0
0x00000000041d0404: bl         #0x41c6de0
0x00000000041d0408: ldr        w8, [x0, #0xc]
0x00000000041d040c: cbz        w8, #0x41d0440
0x00000000041d0410: ldr        w8, [x21, #0x18]
0x00000000041d0414: sub        w8, w0, w8
0x00000000041d0418: lsr        w8, w8, #5
0x00000000041d041c: strb       w8, [x26, #3]
0x00000000041d0420: ldr        x8, [x0]
0x00000000041d0424: ldr        x9, [x23]
0x00000000041d0428: add        x0, x9, #0x10
0x00000000041d042c: mov        x1, x22
0x00000000041d0430: blr        x8
0x00000000041d0434: adrp       x8, #0x6023000
0x00000000041d0438: ldr        x8, [x8, #0x530]
0x00000000041d043c: b          #0x41cbf2c
0x00000000041d0440: ldr        w8, [x23, #0xc]
0x00000000041d0444: cmp        w8, #9
0x00000000041d0448: b.ne       #0x41d04ec
0x00000000041d044c: ldr        x8, [x23]
0x00000000041d0450: ldr        x0, [x8, #8]
0x00000000041d0454: cbz        x0, #0x41d04e8
0x00000000041d0458: ldrb       w8, [x0, #3]
0x00000000041d045c: tbnz       w8, #0, #0x41d04e8
0x00000000041d0460: ldrb       w8, [x0, #5]
0x00000000041d0464: tbnz       w8, #1, #0x41d0480
0x00000000041d0468: ldr        x8, [x19, #0x38]
0x00000000041d046c: ldr        x2, [x8, #0x320]
0x00000000041d0470: mov        w1, #0
0x00000000041d0474: bl         #0x41ca880
0x00000000041d0478: cbnz       x0, #0x41d0488
0x00000000041d047c: b          #0x41d04e8
0x00000000041d0480: ldr        x8, [x0, #0x28]
0x00000000041d0484: sub        x0, x8, #0x10
0x00000000041d0488: ldr        w8, [x0, #0xc]
0x00000000041d048c: cmp        w8, #8
0x00000000041d0490: b.ne       #0x41d04e8
0x00000000041d0494: ldr        x8, [x0]
0x00000000041d0498: ldrb       w8, [x8, #3]
0x00000000041d049c: cbz        w8, #0x41d04e8
0x00000000041d04a0: ldr        x8, [x19, #0x48]
0x00000000041d04a4: ldr        q0, [x0]
0x00000000041d04a8: str        q0, [x8]
0x00000000041d04ac: ldr        q0, [x23]
0x00000000041d04b0: str        q0, [x8, #0x10]
0x00000000041d04b4: ldr        q0, [x24]
0x00000000041d04b8: str        q0, [x8, #0x20]
0x00000000041d04bc: add        x8, x8, #0x30
0x00000000041d04c0: str        x8, [x19, #0x48]
0x00000000041d04c4: ubfx       x8, x20, #0x18, #8
0x00000000041d04c8: str        w8, [x19, #0xc]
0x00000000041d04cc: ldr        x8, [x19, #0x30]
0x00000000041d04d0: str        x27, [x8, #0x20]
0x00000000041d04d4: mov        x0, x19
0x00000000041d04d8: mov        w1, #2
0x00000000041d04dc: mov        x2, x25
0x00000000041d04e0: bl         #0x41d94ec
0x00000000041d04e4: b          #0x41ce7e0
0x00000000041d04e8: ldr        w8, [x23, #0xc]
0x00000000041d04ec: cmp        w8, #5
0x00000000041d04f0: b.eq       #0x41d0520
0x00000000041d04f4: cmp        w8, #0xd
0x00000000041d04f8: b.ne       #0x41d0508
0x00000000041d04fc: adrp       x8, #0x6672000
0x00000000041d0500: ldrb       w8, [x8, #0x4b0]
0x00000000041d0504: tbnz       w8, #0, #0x41d0614
0x00000000041d0508: ldr        x8, [x19, #0x30]
0x00000000041d050c: str        x27, [x8, #0x20]
0x00000000041d0510: mov        x0, x19
0x00000000041d0514: mov        x1, x23
0x00000000041d0518: mov        x2, x24
0x00000000041d051c: b          #0x41cc18c
0x00000000041d0520: mov        x0, x24
0x00000000041d0524: mov        x1, x23
0x00000000041d0528: mov        x2, x22
0x00000000041d052c: bl         #0x4b501e0
0x00000000041d0530: adrp       x8, #0x6023000
0x00000000041d0534: ldr        x8, [x8, #0x530]
0x00000000041d0538: tbz        w0, #0, #0x41cbf2c
0x00000000041d053c: ldr        x8, [x19, #0x38]
0x00000000041d0540: ldr        x0, [x8, #0x460]
0x00000000041d0544: cbz        x0, #0x41d0508
0x00000000041d0548: ldrb       w9, [x0, #3]
0x00000000041d054c: tbnz       w9, #0, #0x41d0508
0x00000000041d0550: ldrb       w9, [x0, #5]
0x00000000041d0554: tbnz       w9, #1, #0x41d056c
0x00000000041d0558: ldr        x2, [x8, #0x320]
0x00000000041d055c: mov        w1, #0
0x00000000041d0560: bl         #0x41ca880
0x00000000041d0564: cbnz       x0, #0x41d0574
0x00000000041d0568: b          #0x41d0508
0x00000000041d056c: ldr        x8, [x0, #0x28]
0x00000000041d0570: sub        x0, x8, #0x10
0x00000000041d0574: ldr        w8, [x0, #0xc]
0x00000000041d0578: cmp        w8, #8
0x00000000041d057c: b.ne       #0x41d0508
0x00000000041d0580: ldr        x8, [x0]
0x00000000041d0584: ldrb       w8, [x8, #3]
0x00000000041d0588: cbnz       w8, #0x41d04a0
0x00000000041d058c: b          #0x41d0508
0x00000000041d0590: lsr        x8, x20, #0x18
0x00000000041d0594: ldr        x20, [x24]
0x00000000041d0598: ldr        x9, [x20, #0x10]
0x00000000041d059c: ldr        w10, [x9, #0x5c]
0x00000000041d05a0: ldrb       w11, [x9, #0x68]
0x00000000041d05a4: sub        w10, w10, w11
0x00000000041d05a8: ldr        x1, [x22]
0x00000000041d05ac: cmp        w8, w10
0x00000000041d05b0: b.hs       #0x41d05c4
0x00000000041d05b4: ldr        x10, [x9, #0x40]
0x00000000041d05b8: ldr        x10, [x10, x8, lsl #3]
0x00000000041d05bc: cmp        x1, x10
0x00000000041d05c0: b.eq       #0x41d0670
0x00000000041d05c4: ldr        x0, [x9, #0x38]
0x00000000041d05c8: bl         #0x41c6de0
0x00000000041d05cc: ldr        w8, [x0, #0xc]
0x00000000041d05d0: cbz        w8, #0x41d0988
0x00000000041d05d4: ldr        d0, [x0]
0x00000000041d05d8: fcvtzu     w8, d0
0x00000000041d05dc: ldr        q0, [x24]
0x00000000041d05e0: str        q0, [x23, #0x10]
0x00000000041d05e4: ldr        x9, [x20, #0x10]
0x00000000041d05e8: ldr        w10, [x9, #0x58]
0x00000000041d05ec: add        x9, x9, #0x28
0x00000000041d05f0: add        x11, x20, #0x20
0x00000000041d05f4: cmp        w10, w8
0x00000000041d05f8: csel       w10, wzr, w10, hi
0x00000000041d05fc: csel       x9, x11, x9, hi
0x00000000041d0600: sub        w10, w8, w10
0x00000000041d0604: ldr        x9, [x9]
0x00000000041d0608: ldr        q0, [x9, w10, uxtw #4]
0x00000000041d060c: str        q0, [x23]
0x00000000041d0610: b          #0x41ce7e8
0x00000000041d0614: lsr        x8, x20, #0x18
0x00000000041d0618: ldr        x20, [x23]
0x00000000041d061c: ldr        x9, [x20, #0x10]
0x00000000041d0620: ldr        w10, [x9, #0x5c]
0x00000000041d0624: ldrb       w11, [x9, #0x68]
0x00000000041d0628: sub        w10, w10, w11
0x00000000041d062c: ldr        x1, [x24]
0x00000000041d0630: cmp        w8, w10
0x00000000041d0634: b.hs       #0x41d06a0
0x00000000041d0638: ldr        x10, [x9, #0x40]
0x00000000041d063c: ldr        x10, [x10, x8, lsl #3]
0x00000000041d0640: cmp        x1, x10
0x00000000041d0644: b.ne       #0x41d06a0
0x00000000041d0648: ldr        w10, [x9, #0x58]
0x00000000041d064c: subs       w10, w8, w10
0x00000000041d0650: b.hs       #0x41d0660
0x00000000041d0654: ldr        x9, [x20, #0x20]
0x00000000041d0658: add        x8, x9, x8, lsl #4
0x00000000041d065c: b          #0x41d0668
0x00000000041d0660: ldr        x8, [x9, #0x28]
0x00000000041d0664: add        x8, x8, w10, uxtw #4
0x00000000041d0668: ldr        q0, [x8]
0x00000000041d066c: b          #0x41cc0f4
0x00000000041d0670: ldr        q0, [x24]
0x00000000041d0674: str        q0, [x23, #0x10]
0x00000000041d0678: ldr        x9, [x20, #0x10]
0x00000000041d067c: ldr        w10, [x9, #0x58]
0x00000000041d0680: subs       w10, w8, w10
0x00000000041d0684: b.hs       #0x41d0694
0x00000000041d0688: ldr        x9, [x20, #0x20]
0x00000000041d068c: add        x8, x9, x8, lsl #4
0x00000000041d0690: b          #0x41cf4b4
0x00000000041d0694: ldr        x8, [x9, #0x28]
0x00000000041d0698: add        x8, x8, w10, uxtw #4
0x00000000041d069c: b          #0x41cf4b4
0x00000000041d06a0: ldr        x0, [x9, #0x38]
0x00000000041d06a4: bl         #0x41c6de0
0x00000000041d06a8: ldr        w8, [x0, #0xc]
0x00000000041d06ac: cbz        w8, #0x41d0998
0x00000000041d06b0: ldr        d0, [x0]
0x00000000041d06b4: fcvtzu     w8, d0
0x00000000041d06b8: ldr        x9, [x20, #0x10]
0x00000000041d06bc: ldr        w10, [x9, #0x58]
0x00000000041d06c0: add        x9, x9, #0x28
0x00000000041d06c4: add        x11, x20, #0x20
0x00000000041d06c8: cmp        w10, w8
0x00000000041d06cc: csel       w10, wzr, w10, hi
0x00000000041d06d0: csel       x9, x11, x9, hi
0x00000000041d06d4: sub        w10, w8, w10
0x00000000041d06d8: ldr        x9, [x9]
0x00000000041d06dc: ldr        q0, [x9, w10, uxtw #4]
0x00000000041d06e0: str        q0, [x22]
0x00000000041d06e4: b          #0x41ce7e8
0x00000000041d06e8: ldp        x8, x9, [x19, #0x30]
0x00000000041d06ec: ldr        x9, [x9, #0x668]
0x00000000041d06f0: cbnz       x9, #0x41d07d0
0x00000000041d06f4: ldr        w12, [x26]
0x00000000041d06f8: lsr        x9, x12, #8
0x00000000041d06fc: add        x13, x28, w9, uxtb #4
0x00000000041d0700: ubfx       x9, x12, #0x10, #8
0x00000000041d0704: cbz        w9, #0x41d0714
0x00000000041d0708: add        x9, x13, x9, lsl #4
0x00000000041d070c: sub        x11, x9, #0x10
0x00000000041d0710: b          #0x41d0718
0x00000000041d0714: ldr        x11, [x19, #0x48]
0x00000000041d0718: ldr        x10, [x8, #8]
0x00000000041d071c: ldr        w9, [x8, #0x28]
0x00000000041d0720: cmp        w9, #0
0x00000000041d0724: ccmp       x13, x11, #2, ne
0x00000000041d0728: b.lo       #0x41d0734
0x00000000041d072c: mov        x12, x9
0x00000000041d0730: b          #0x41d0764
0x00000000041d0734: ubfx       x12, x12, #8, #8
0x00000000041d0738: add        x12, x28, x12, lsl #4
0x00000000041d073c: add        x13, x12, #0x10
0x00000000041d0740: mov        x12, x9
0x00000000041d0744: ldur       q0, [x13, #-0x10]
0x00000000041d0748: str        q0, [x10], #0x10
0x00000000041d074c: subs       w12, w12, #1
0x00000000041d0750: b.eq       #0x41d0764
0x00000000041d0754: add        x14, x13, #0x10
0x00000000041d0758: cmp        x13, x11
0x00000000041d075c: mov        x13, x14
0x00000000041d0760: b.lo       #0x41d0744
0x00000000041d0764: cmp        w12, #1
0x00000000041d0768: b.lt       #0x41d078c
0x00000000041d076c: add        w12, w12, #1
0x00000000041d0770: add        x11, x10, #0x10
0x00000000041d0774: str        wzr, [x10, #0xc]
0x00000000041d0778: sub        w12, w12, #1
0x00000000041d077c: mov        x10, x11
0x00000000041d0780: cmp        w12, #1
0x00000000041d0784: b.hi       #0x41d0770
0x00000000041d0788: b          #0x41d0790
0x00000000041d078c: mov        x11, x10
0x00000000041d0790: sub        x10, x8, #0x30
0x00000000041d0794: str        x10, [x19, #0x30]
0x00000000041d0798: ldur       x28, [x8, #-0x20]
0x00000000041d079c: str        x28, [x19, #0x50]
0x00000000041d07a0: cmn        w9, #1
0x00000000041d07a4: b.eq       #0x41d07ac
0x00000000041d07a8: ldur       x11, [x8, #-0x18]
0x00000000041d07ac: str        x11, [x19, #0x48]
0x00000000041d07b0: ldrb       w9, [x8, #0x2c]
0x00000000041d07b4: tbnz       w9, #0, #0x41d087c
0x00000000041d07b8: ldp        x9, x10, [x8, #-0x30]
0x00000000041d07bc: ldr        x10, [x10]
0x00000000041d07c0: str        x10, [sp, #0x10]
0x00000000041d07c4: ldur       x27, [x8, #-0x10]
0x00000000041d07c8: ldr        x8, [x9, #0x80]
0x00000000041d07cc: b          #0x41cbf20
0x00000000041d07d0: str        x26, [x8, #0x20]
0x00000000041d07d4: ldr        x8, [x19, #0x30]
0x00000000041d07d8: ldr        x10, [x8, #0x20]
0x00000000041d07dc: add        x10, x10, #4
0x00000000041d07e0: str        x10, [x8, #0x20]
0x00000000041d07e4: mov        x0, x19
0x00000000041d07e8: mov        w1, #-1
0x00000000041d07ec: blr        x9
0x00000000041d07f0: ldrb       w9, [x19, #3]
0x00000000041d07f4: ldr        x8, [x19, #0x30]
0x00000000041d07f8: cbnz       w9, #0x41d08d8
0x00000000041d07fc: ldr        x28, [x19, #0x50]
0x00000000041d0800: b          #0x41d06f4
0x00000000041d0804: ldr        x8, [x19, #0x30]
0x00000000041d0808: ldr        w9, [x8, #0x2c]
0x00000000041d080c: orr        w9, w9, #1
0x00000000041d0810: str        w9, [x8, #0x2c]
0x00000000041d0814: ldp        x8, x9, [x8]
0x00000000041d0818: ldr        x9, [x9]
0x00000000041d081c: str        x9, [sp, #0x10]
0x00000000041d0820: ldr        x28, [x19, #0x50]
0x00000000041d0824: ldr        x27, [x8, #0x88]
0x00000000041d0828: b          #0x41cbf1c
0x00000000041d082c: ldur       x8, [x19, #0x30]
0x00000000041d0830: adrp       x9, #0x6672000
0x00000000041d0834: add        x9, x9, #0x270
0x00000000041d0838: ldrb       w9, [x9]
0x00000000041d083c: cmp        w9, #1
0x00000000041d0840: b.ne       #0x41d0850
0x00000000041d0844: ldr        w9, [x8, #0x2c]
0x00000000041d0848: orr        w9, w9, #4
0x00000000041d084c: b          #0x41d0854
0x00000000041d0850: mov        w9, #4
0x00000000041d0854: ldr        x1, [x8]
0x00000000041d0858: str        w9, [x8, #0x2c]
0x00000000041d085c: ldr        x9, [x1, #0x88]
0x00000000041d0860: str        x9, [x8, #0x20]
0x00000000041d0864: ldr        x8, [x19, #0x38]
0x00000000041d0868: ldr        x8, [x8, #0x6e8]
0x00000000041d086c: mov        x0, x19
0x00000000041d0870: blr        x8
0x00000000041d0874: cmp        w0, #1
0x00000000041d0878: b.eq       #0x41cbf04
0x00000000041d087c: ldp        x29, x30, [sp, #0xc0]
0x00000000041d0880: ldp        x20, x19, [sp, #0xb0]
0x00000000041d0884: ldp        x22, x21, [sp, #0xa0]
0x00000000041d0888: ldp        x24, x23, [sp, #0x90]
0x00000000041d088c: ldp        x26, x25, [sp, #0x80]
0x00000000041d0890: ldp        x28, x27, [sp, #0x70]
0x00000000041d0894: add        sp, sp, #0xd0
0x00000000041d0898: ret        
0x00000000041d089c: adrp       x2, #0x54f4000
0x00000000041d08a0: add        x2, x2, #0x62e
0x00000000041d08a4: mov        x0, x19
0x00000000041d08a8: mov        x1, x23
0x00000000041d08ac: bl         #0x41b5608
0x00000000041d08b0: adrp       x2, #0x54f4000
0x00000000041d08b4: add        x2, x2, #0x646
0x00000000041d08b8: mov        x0, x19
0x00000000041d08bc: bl         #0x41b5608
0x00000000041d08c0: adrp       x2, #0x54f1000
0x00000000041d08c4: add        x2, x2, #0x353
0x00000000041d08c8: mov        x0, x19
0x00000000041d08cc: mov        x1, x8
0x00000000041d08d0: bl         #0x41b5608
0x00000000041d08d4: ldur       x8, [x19, #0x30]
0x00000000041d08d8: ldr        x9, [x8, #0x20]
0x00000000041d08dc: sub        x9, x9, #4
0x00000000041d08e0: str        x9, [x8, #0x20]
0x00000000041d08e4: b          #0x41d087c
0x00000000041d08e8: adrp       x1, #0x54f4000
0x00000000041d08ec: add        x1, x1, #0x690
0x00000000041d08f0: b          #0x41d08fc
0x00000000041d08f4: adrp       x1, #0x54f4000
0x00000000041d08f8: add        x1, x1, #0x6c5
0x00000000041d08fc: mov        x0, x19
0x00000000041d0900: bl         #0x41b5638
0x00000000041d0904: ldr        x9, [x19, #0x30]
0x00000000041d0908: str        x26, [x9, #0x20]
0x00000000041d090c: adrp       x2, #0x545a000
0x00000000041d0910: add        x2, x2, #0x1d1
0x00000000041d0914: b          #0x41d08c8
0x00000000041d0918: ldr        x8, [x19, #0x30]
0x00000000041d091c: str        x26, [x8, #0x20]
0x00000000041d0920: adrp       x2, #0x545a000
0x00000000041d0924: add        x2, x2, #0x1d1
0x00000000041d0928: mov        x0, x19
0x00000000041d092c: mov        x1, x22
0x00000000041d0930: bl         #0x41b5608
0x00000000041d0934: adrp       x2, #0x54f4000
0x00000000041d0938: add        x2, x2, #0x6f9
0x00000000041d093c: b          #0x41d08b8
0x00000000041d0940: adrp       x2, #0x54f4000
0x00000000041d0944: add        x2, x2, #0x6f9
0x00000000041d0948: b          #0x41d08c8
0x00000000041d094c: adrp       x1, #0x54f4000
0x00000000041d0950: add        x1, x1, #0x711
0x00000000041d0954: b          #0x41d08fc
0x00000000041d0958: adrp       x1, #0x54f4000
0x00000000041d095c: add        x1, x1, #0x666
0x00000000041d0960: b          #0x41d08fc
0x00000000041d0964: ldr        x2, [x22]
0x00000000041d0968: add        x1, x9, #0x10
0x00000000041d096c: mov        x0, x19
0x00000000041d0970: bl         #0x41b58e0
0x00000000041d0974: str        x26, [x8, #0x20]
0x00000000041d0978: adrp       x2, #0x5344000
0x00000000041d097c: add        x2, x2, #0x4aa
0x00000000041d0980: b          #0x41d08b8
0x00000000041d0984: brk        #1
0x00000000041d0988: mov        x0, x19
0x00000000041d098c: mov        x1, x24
0x00000000041d0990: mov        x2, x22
0x00000000041d0994: bl         #0x41b5874
0x00000000041d0998: mov        x0, x19
0x00000000041d099c: mov        x1, x23
0x00000000041d09a0: mov        x2, x24
0x00000000041d09a4: bl         #0x41b5874
0x00000000041d09a8: sub        sp, sp, #0xc0
0x00000000041d09ac: stp        x28, x27, [sp, #0x60]
0x00000000041d09b0: stp        x26, x25, [sp, #0x70]
0x00000000041d09b4: stp        x24, x23, [sp, #0x80]
0x00000000041d09b8: stp        x22, x21, [sp, #0x90]
0x00000000041d09bc: stp        x20, x19, [sp, #0xa0]
0x00000000041d09c0: stp        x29, x30, [sp, #0xb0]
0x00000000041d09c4: add        x29, sp, #0xb0
0x00000000041d09c8: mov        x19, x0
0x00000000041d09cc: ldr        x8, [x0, #0x30]
0x00000000041d09d0: ldrb       w9, [x8, #0x2c]
0x00000000041d09d4: tbz        w9, #2, #0x41d09f0
0x00000000041d09d8: ldr        x1, [x8]
0x00000000041d09dc: ldr        x8, [x19, #0x38]
0x00000000041d09e0: ldr        x8, [x8, #0x6e8]
0x00000000041d09e4: mov        x0, x19
0x00000000041d09e8: blr        x8
0x00000000041d09ec: cbz        w0, #0x41d5258
0x00000000041d09f0: ldr        x8, [x19, #0x30]
0x00000000041d09f4: ldr        x28, [x8, #0x20]
0x00000000041d09f8: ldp        x8, x9, [x8]
0x00000000041d09fc: ldr        x24, [x9]
0x00000000041d0a00: ldr        x27, [x19, #0x50]
0x00000000041d0a04: ldr        x8, [x8, #0x80]
0x00000000041d0a08: str        x8, [sp, #0x10]
0x00000000041d0a0c: ldrb       w8, [x28]
0x00000000041d0a10: adrp       x25, #0x6023000
0x00000000041d0a14: add        x25, x25, #0xd50
0x00000000041d0a18: add        x8, x25, x8, lsl #3
0x00000000041d0a1c: ldr        x8, [x8]
0x00000000041d0a20: br         x8
0x00000000041d0a24: ldr        w8, [x28], #4
0x00000000041d0a28: ldr        x9, [x24, #0x10]
0x00000000041d0a2c: ldrb       w9, [x9, #6]
0x00000000041d0a30: cbz        w9, #0x41d4d64
0x00000000041d0a34: lsr        x9, x8, #0x16
0x00000000041d0a38: and        x9, x9, #0x3fc
0x00000000041d0a3c: add        x20, x28, x9
0x00000000041d0a40: ldr        w9, [x20]
0x00000000041d0a44: lsr        x10, x9, #8
0x00000000041d0a48: add        x22, x27, w10, uxtb #4
0x00000000041d0a4c: lsr        w21, w9, #0x18
0x00000000041d0a50: sub        w3, w21, #1
0x00000000041d0a54: ubfx       x9, x8, #8, #8
0x00000000041d0a58: adrp       x10, #0x6021000
0x00000000041d0a5c: add        x10, x10, #0xfd0
0x00000000041d0a60: ldr        x9, [x10, x9, lsl #3]
0x00000000041d0a64: ubfx       w8, w8, #0x10, #8
0x00000000041d0a68: add        x2, x27, w8, uxtw #4
0x00000000041d0a6c: ldr        x8, [x19, #0x30]
0x00000000041d0a70: str        x28, [x8, #0x20]
0x00000000041d0a74: mov        x0, x19
0x00000000041d0a78: mov        x1, x22
0x00000000041d0a7c: mov        x4, #0
0x00000000041d0a80: mov        w5, #1
0x00000000041d0a84: blr        x9
0x00000000041d0a88: tbnz       w0, #0x1f, #0x41d4d64
0x00000000041d0a8c: cbz        w21, #0x41d122c
0x00000000041d0a90: b          #0x41d2d90
0x00000000041d0a94: ldp        x8, x9, [x19, #0x30]
0x00000000041d0a98: ldr        x9, [x9, #0x668]
0x00000000041d0a9c: cbnz       x9, #0x41d3654
0x00000000041d0aa0: mov        x26, x24
0x00000000041d0aa4: ldr        w20, [x28], #4
0x00000000041d0aa8: lsr        x9, x20, #8
0x00000000041d0aac: add        x23, x27, w9, uxtb #4
0x00000000041d0ab0: lsr        x9, x20, #0x10
0x00000000041d0ab4: ubfx       x10, x20, #0x10, #8
0x00000000041d0ab8: ldr        x11, [x19, #0x48]
0x00000000041d0abc: add        x24, x23, #0x10
0x00000000041d0ac0: add        x9, x24, w9, uxtb #4
0x00000000041d0ac4: sub        x9, x9, #0x10
0x00000000041d0ac8: cmp        w10, #0
0x00000000041d0acc: csel       x25, x11, x9, eq
0x00000000041d0ad0: ldr        w9, [x23, #0xc]
0x00000000041d0ad4: cmp        w9, #8
0x00000000041d0ad8: b.ne       #0x41d3ad8
0x00000000041d0adc: ldr        x21, [x23]
0x00000000041d0ae0: str        x28, [x8, #0x20]
0x00000000041d0ae4: ldr        x8, [x19, #0x30]
0x00000000041d0ae8: ldr        x9, [x19, #0x10]
0x00000000041d0aec: cmp        x8, x9
0x00000000041d0af0: b.eq       #0x41d28f4
0x00000000041d0af4: add        x22, x8, #0x30
0x00000000041d0af8: str        x22, [x19, #0x30]
0x00000000041d0afc: b          #0x41d2900
0x00000000041d0b00: mov        x26, x24
0x00000000041d0b04: ldp        w21, w8, [x28]
0x00000000041d0b08: lsr        x9, x21, #8
0x00000000041d0b0c: add        x22, x27, w9, uxtb #4
0x00000000041d0b10: lsr        x9, x21, #0x10
0x00000000041d0b14: add        x23, x27, w9, uxtb #4
0x00000000041d0b18: add        x20, x28, #8
0x00000000041d0b1c: ldr        x9, [sp, #0x10]
0x00000000041d0b20: add        x24, x9, x8, lsl #4
0x00000000041d0b24: ldr        w8, [x23, #0xc]
0x00000000041d0b28: cmp        w8, #7
0x00000000041d0b2c: b.ne       #0x41d368c
0x00000000041d0b30: ldr        x25, [x23]
0x00000000041d0b34: ldrb       w8, [x25, #7]
0x00000000041d0b38: and        w8, w8, w21, lsr #24
0x00000000041d0b3c: ldr        x9, [x25, #0x18]
0x00000000041d0b40: add        x9, x9, x8, lsl #5
0x00000000041d0b44: ldr        w10, [x9, #0x1c]
0x00000000041d0b48: and        w10, w10, #0xf
0x00000000041d0b4c: cmp        w10, #6
0x00000000041d0b50: b.ne       #0x41d3588
0x00000000041d0b54: ldr        x10, [x9, #0x10]
0x00000000041d0b58: ldr        x11, [x24]
0x00000000041d0b5c: cmp        x10, x11
0x00000000041d0b60: b.ne       #0x41d3588
0x00000000041d0b64: ldr        w10, [x9, #0xc]
0x00000000041d0b68: cbz        w10, #0x41d3588
0x00000000041d0b6c: ldr        q0, [x9]
0x00000000041d0b70: str        q0, [x22]
0x00000000041d0b74: b          #0x41d30ac
0x00000000041d0b78: mov        x20, x28
0x00000000041d0b7c: ldr        w8, [x20, #4]!
0x00000000041d0b80: ldr        w21, [x28]
0x00000000041d0b84: lsr        x9, x21, #8
0x00000000041d0b88: add        x1, x27, w9, uxtb #4
0x00000000041d0b8c: add        x2, x27, x8, lsl #4
0x00000000041d0b90: ldr        w8, [x1, #0xc]
0x00000000041d0b94: cmp        w8, #3
0x00000000041d0b98: b.ne       #0x41d36fc
0x00000000041d0b9c: ldr        w8, [x2, #0xc]
0x00000000041d0ba0: cmp        w8, #3
0x00000000041d0ba4: b.ne       #0x41d3728
0x00000000041d0ba8: ldr        d0, [x1]
0x00000000041d0bac: ldr        d1, [x2]
0x00000000041d0bb0: sbfx       x8, x21, #0x10, #0x10
0x00000000041d0bb4: fcmp       d0, d1
0x00000000041d0bb8: csinc      x8, x8, xzr, mi
0x00000000041d0bbc: b          #0x41d2038
0x00000000041d0bc0: ldr        w8, [x28], #4
0x00000000041d0bc4: lsr        x9, x8, #8
0x00000000041d0bc8: add        x3, x27, w9, uxtb #4
0x00000000041d0bcc: lsr        x9, x8, #0x10
0x00000000041d0bd0: add        x1, x27, w9, uxtb #4
0x00000000041d0bd4: lsr        x8, x8, #0x14
0x00000000041d0bd8: and        x8, x8, #0xff0
0x00000000041d0bdc: add        x2, x27, x8
0x00000000041d0be0: ldr        w8, [x1, #0xc]
0x00000000041d0be4: cmp        w8, #7
0x00000000041d0be8: b.ne       #0x41d25f8
0x00000000041d0bec: ldr        w8, [x2, #0xc]
0x00000000041d0bf0: cmp        w8, #3
0x00000000041d0bf4: b.ne       #0x41d25f8
0x00000000041d0bf8: ldr        x8, [x1]
0x00000000041d0bfc: ldr        d0, [x2]
0x00000000041d0c00: fcvtzs     w10, d0
0x00000000041d0c04: sub        w9, w10, #1
0x00000000041d0c08: ldr        w11, [x8, #8]
0x00000000041d0c0c: cmp        w9, w11
0x00000000041d0c10: b.hs       #0x41d25f8
0x00000000041d0c14: ldr        x11, [x8, #0x10]
0x00000000041d0c18: scvtf      d1, w10
0x00000000041d0c1c: fcmp       d0, d1
0x00000000041d0c20: ccmp       x11, #0, #0, eq
0x00000000041d0c24: b.ne       #0x41d25f8
0x00000000041d0c28: ldr        x8, [x8, #0x28]
0x00000000041d0c2c: ldr        q0, [x8, w9, uxtw #4]
0x00000000041d0c30: str        q0, [x3]
0x00000000041d0c34: b          #0x41d3010
0x00000000041d0c38: ldr        w8, [x28], #4
0x00000000041d0c3c: lsr        x9, x8, #8
0x00000000041d0c40: add        x22, x27, w9, uxtb #4
0x00000000041d0c44: lsr        x9, x8, #0x10
0x00000000041d0c48: add        x2, x27, w9, uxtb #4
0x00000000041d0c4c: lsr        x8, x8, #0x14
0x00000000041d0c50: and        x8, x8, #0xff0
0x00000000041d0c54: add        x3, x27, x8
0x00000000041d0c58: ldr        w8, [x2, #0xc]
0x00000000041d0c5c: cmp        w8, #3
0x00000000041d0c60: b.ne       #0x41d260c
0x00000000041d0c64: ldr        w8, [x3, #0xc]
0x00000000041d0c68: cmp        w8, #3
0x00000000041d0c6c: b.ne       #0x41d260c
0x00000000041d0c70: ldr        d0, [x2]
0x00000000041d0c74: ldr        d1, [x3]
0x00000000041d0c78: bl         #0x4b99298
0x00000000041d0c7c: b          #0x41d1b98
0x00000000041d0c80: ldr        w8, [x28], #4
0x00000000041d0c84: lsr        x9, x8, #0x10
0x00000000041d0c88: add        x10, x27, w9, uxtb #4
0x00000000041d0c8c: lsr        x9, x8, #0x14
0x00000000041d0c90: and        x9, x9, #0xff0
0x00000000041d0c94: ldr        x11, [sp, #0x10]
0x00000000041d0c98: add        x9, x11, x9
0x00000000041d0c9c: b          #0x41d1694
0x00000000041d0ca0: ldr        w8, [x28], #4
0x00000000041d0ca4: lsr        x9, x8, #8
0x00000000041d0ca8: add        x10, x27, w9, uxtb #4
0x00000000041d0cac: ldr        w9, [x10, #0xc]
0x00000000041d0cb0: cbz        w9, #0x41d0cc8
0x00000000041d0cb4: cmp        w9, #1
0x00000000041d0cb8: b.ne       #0x41d0cc4
0x00000000041d0cbc: ldr        w9, [x10]
0x00000000041d0cc0: cbz        w9, #0x41d2e4c
0x00000000041d0cc4: sbfx       x9, x8, #0x10, #0x10
0x00000000041d0cc8: add        x28, x28, x9, lsl #2
0x00000000041d0ccc: b          #0x41d3010
0x00000000041d0cd0: ldp        w8, w21, [x28]
0x00000000041d0cd4: lsr        x9, x8, #0x10
0x00000000041d0cd8: add        x20, x27, w9, uxtb #4
0x00000000041d0cdc: ubfx       x9, x8, #0x18, #8
0x00000000041d0ce0: cbnz       w9, #0x41d2690
0x00000000041d0ce4: ldr        x9, [x19, #0x48]
0x00000000041d0ce8: sub        x9, x9, x20
0x00000000041d0cec: lsr        x23, x9, #4
0x00000000041d0cf0: ldr        x9, [x19, #0x30]
0x00000000041d0cf4: ldr        x9, [x9, #0x18]
0x00000000041d0cf8: str        x9, [x19, #0x48]
0x00000000041d0cfc: b          #0x41d2694
0x00000000041d0d00: mov        w8, #0xff
0x00000000041d0d04: ldp        w9, w1, [x28], #8
0x00000000041d0d08: ands       w10, w8, w9, lsr #16
0x00000000041d0d0c: sub        w10, w10, #1
0x00000000041d0d10: tst        w8, w9, lsr #16
0x00000000041d0d14: lsr        x8, x9, #8
0x00000000041d0d18: add        x20, x27, w8, uxtb #4
0x00000000041d0d1c: ldr        x8, [x19, #0x30]
0x00000000041d0d20: str        x28, [x8, #0x20]
0x00000000041d0d24: mov        w8, #1
0x00000000041d0d28: lsl        w8, w8, w10
0x00000000041d0d2c: csel       w2, wzr, w8, eq
0x00000000041d0d30: mov        x0, x19
0x00000000041d0d34: bl         #0x41c69e8
0x00000000041d0d38: str        x0, [x20]
0x00000000041d0d3c: mov        w8, #7
0x00000000041d0d40: str        w8, [x20, #0xc]
0x00000000041d0d44: b          #0x41d1304
0x00000000041d0d48: ldr        w8, [x28], #4
0x00000000041d0d4c: lsr        x9, x8, #8
0x00000000041d0d50: add        x1, x27, w9, uxtb #4
0x00000000041d0d54: ldr        x9, [x24, #0x10]
0x00000000041d0d58: ldrb       w9, [x9, #6]
0x00000000041d0d5c: cbz        w9, #0x41d14a8
0x00000000041d0d60: ldr        w9, [x1, #0x1c]
0x00000000041d0d64: cmp        w9, #7
0x00000000041d0d68: b.ne       #0x41d14a8
0x00000000041d0d6c: ldr        w9, [x1, #0x2c]
0x00000000041d0d70: cmp        w9, #3
0x00000000041d0d74: b.ne       #0x41d14a8
0x00000000041d0d78: ldr        d0, [x1, #0x20]
0x00000000041d0d7c: fcmp       d0, #0.0
0x00000000041d0d80: b.ne       #0x41d14a8
0x00000000041d0d84: adrp       x9, #0x6672000
0x00000000041d0d88: add        x9, x9, #0x350
0x00000000041d0d8c: ldrb       w9, [x9]
0x00000000041d0d90: cmp        w9, #1
0x00000000041d0d94: b.ne       #0x41d2f9c
0x00000000041d0d98: ldr        x9, [x19, #0x30]
0x00000000041d0d9c: ldr        x9, [x9]
0x00000000041d0da0: ldr        x10, [x1, #0x10]
0x00000000041d0da4: ldrsw      x10, [x10, #8]
0x00000000041d0da8: b          #0x41d2f80
0x00000000041d0dac: ldr        x9, [x19, #0x38]
0x00000000041d0db0: ldr        x8, [x9, #0x668]
0x00000000041d0db4: cbnz       x8, #0x41d373c
0x00000000041d0db8: ldp        x9, x8, [x9, #0x48]
0x00000000041d0dbc: cmp        x8, x9
0x00000000041d0dc0: b.lo       #0x41d0ddc
0x00000000041d0dc4: ldr        x8, [x19, #0x30]
0x00000000041d0dc8: str        x28, [x8, #0x20]
0x00000000041d0dcc: mov        x0, x19
0x00000000041d0dd0: mov        w1, #1
0x00000000041d0dd4: bl         #0x41b8060
0x00000000041d0dd8: ldr        x27, [x19, #0x50]
0x00000000041d0ddc: ldr        w8, [x28], #4
0x00000000041d0de0: lsr        x9, x8, #8
0x00000000041d0de4: add        x9, x27, w9, uxtb #4
0x00000000041d0de8: ldr        d0, [x9]
0x00000000041d0dec: ldr        d2, [x9, #0x10]
0x00000000041d0df0: ldr        d1, [x9, #0x20]
0x00000000041d0df4: fadd       d1, d2, d1
0x00000000041d0df8: str        d1, [x9, #0x20]
0x00000000041d0dfc: mov        w10, #3
0x00000000041d0e00: str        w10, [x9, #0x2c]
0x00000000041d0e04: fcmp       d2, #0.0
0x00000000041d0e08: b.le       #0x41d27bc
0x00000000041d0e0c: fcmp       d1, d0
0x00000000041d0e10: b.ls       #0x41d14b4
0x00000000041d0e14: b          #0x41d3010
0x00000000041d0e18: ldr        w8, [x28], #4
0x00000000041d0e1c: lsr        x9, x8, #8
0x00000000041d0e20: add        x3, x27, w9, uxtb #4
0x00000000041d0e24: lsr        x9, x8, #0x10
0x00000000041d0e28: add        x1, x27, w9, uxtb #4
0x00000000041d0e2c: lsr        x9, x8, #0x18
0x00000000041d0e30: ldr        w8, [x1, #0xc]
0x00000000041d0e34: cmp        w8, #7
0x00000000041d0e38: b.ne       #0x41d2664
0x00000000041d0e3c: ldr        x8, [x1]
0x00000000041d0e40: ldr        w10, [x8, #8]
0x00000000041d0e44: cmp        w9, w10
0x00000000041d0e48: b.hs       #0x41d2664
0x00000000041d0e4c: ldr        x10, [x8, #0x10]
0x00000000041d0e50: cbnz       x10, #0x41d2664
0x00000000041d0e54: ldrb       w10, [x8, #5]
0x00000000041d0e58: cbnz       w10, #0x41d2664
0x00000000041d0e5c: ldr        x10, [x8, #0x28]
0x00000000041d0e60: ldr        q0, [x3]
0x00000000041d0e64: str        q0, [x10, x9, lsl #4]
0x00000000041d0e68: ldr        w9, [x3, #0xc]
0x00000000041d0e6c: cmp        w9, #6
0x00000000041d0e70: b.lt       #0x41d3010
0x00000000041d0e74: ldrb       w9, [x8]
0x00000000041d0e78: tbz        w9, #2, #0x41d3010
0x00000000041d0e7c: ldr        x2, [x3]
0x00000000041d0e80: ldrb       w9, [x2]
0x00000000041d0e84: tst        w9, #3
0x00000000041d0e88: b.eq       #0x41d3010
0x00000000041d0e8c: mov        x0, x19
0x00000000041d0e90: mov        x1, x8
0x00000000041d0e94: b          #0x41d242c
0x00000000041d0e98: ldr        w8, [x28], #4
0x00000000041d0e9c: lsr        x9, x8, #8
0x00000000041d0ea0: add        x1, x27, w9, uxtb #4
0x00000000041d0ea4: lsr        x9, x8, #0x10
0x00000000041d0ea8: add        x2, x27, w9, uxtb #4
0x00000000041d0eac: lsr        x8, x8, #0x14
0x00000000041d0eb0: and        x8, x8, #0xff0
0x00000000041d0eb4: ldr        w9, [x2, #0xc]
0x00000000041d0eb8: cmp        w9, #3
0x00000000041d0ebc: b.ne       #0x41d2724
0x00000000041d0ec0: ldr        d0, [x2]
0x00000000041d0ec4: ldr        x9, [sp, #0x10]
0x00000000041d0ec8: ldr        d1, [x9, x8]
0x00000000041d0ecc: fadd       d0, d0, d1
0x00000000041d0ed0: b          #0x41d1790
0x00000000041d0ed4: ldr        w8, [x28], #4
0x00000000041d0ed8: lsr        x9, x8, #0x10
0x00000000041d0edc: add        x10, x24, w9, uxtb #4
0x00000000041d0ee0: add        x9, x10, #0x20
0x00000000041d0ee4: ldr        w10, [x10, #0x2c]
0x00000000041d0ee8: cmp        w10, #0x10
0x00000000041d0eec: b.ne       #0x41d22ac
0x00000000041d0ef0: ldr        x9, [x9]
0x00000000041d0ef4: ldr        x9, [x9, #8]
0x00000000041d0ef8: b          #0x41d22ac
0x00000000041d0efc: ldr        w21, [x28], #4
0x00000000041d0f00: adrp       x8, #0x6672000
0x00000000041d0f04: add        x8, x8, #0x270
0x00000000041d0f08: ldrb       w8, [x8]
0x00000000041d0f0c: tbz        w8, #0, #0x41d3010
0x00000000041d0f10: ldr        x8, [x19, #0x38]
0x00000000041d0f14: ldr        x8, [x8, #0x668]
0x00000000041d0f18: cbnz       x8, #0x41d3c90
0x00000000041d0f1c: lsr        x8, x21, #0x16
0x00000000041d0f20: and        x8, x8, #0x3fc
0x00000000041d0f24: add        x26, x28, x8
0x00000000041d0f28: ldr        w20, [x26]
0x00000000041d0f2c: lsr        x8, x20, #8
0x00000000041d0f30: add        x22, x27, w8, uxtb #4
0x00000000041d0f34: ubfx       w8, w20, #0x10, #8
0x00000000041d0f38: cbnz       w8, #0x41d0f48
0x00000000041d0f3c: ldr        x8, [x19, #0x48]
0x00000000041d0f40: sub        x8, x8, x22
0x00000000041d0f44: lsr        x8, x8, #4
0x00000000041d0f48: ldr        x9, [x24, #0x10]
0x00000000041d0f4c: ldrb       w9, [x9, #6]
0x00000000041d0f50: cbz        w9, #0x41d3010
0x00000000041d0f54: ldrh       w9, [x19, #8]
0x00000000041d0f58: ldrh       w10, [x19, #0xa]
0x00000000041d0f5c: cmp        w9, w10
0x00000000041d0f60: b.hi       #0x41d3010
0x00000000041d0f64: str        x24, [sp, #8]
0x00000000041d0f68: ubfx       w9, w21, #8, #8
0x00000000041d0f6c: sub        w24, w8, #1
0x00000000041d0f70: adrp       x8, #0x6022000
0x00000000041d0f74: add        x8, x8, #0x7d0
0x00000000041d0f78: ldr        x8, [x8, w9, uxtw #3]
0x00000000041d0f7c: mov        x0, x19
0x00000000041d0f80: mov        x1, x22
0x00000000041d0f84: mov        x2, x24
0x00000000041d0f88: blr        x8
0x00000000041d0f8c: tbz        w0, #0x1f, #0x41d5048
0x00000000041d0f90: ldrb       w8, [x28]
0x00000000041d0f94: b          #0x41d3f94
0x00000000041d0f98: mov        x8, x28
0x00000000041d0f9c: ldr        w9, [x8, #4]!
0x00000000041d0fa0: ldr        w10, [x28]
0x00000000041d0fa4: lsr        x11, x10, #8
0x00000000041d0fa8: add        x11, x27, w11, uxtb #4
0x00000000041d0fac: ldr        w12, [x11, #0xc]
0x00000000041d0fb0: cmp        w12, #6
0x00000000041d0fb4: b.ne       #0x41d2740
0x00000000041d0fb8: and        x12, x9, #0xffffff
0x00000000041d0fbc: lsl        x12, x12, #4
0x00000000041d0fc0: ldr        x11, [x11]
0x00000000041d0fc4: ldr        x13, [sp, #0x10]
0x00000000041d0fc8: ldr        x12, [x13, x12]
0x00000000041d0fcc: cmp        x11, x12
0x00000000041d0fd0: cset       w11, eq
0x00000000041d0fd4: b          #0x41d2744
0x00000000041d0fd8: mov        x26, x24
0x00000000041d0fdc: ldr        w24, [x28]
0x00000000041d0fe0: add        x20, x28, #8
0x00000000041d0fe4: ldrb       w21, [x28, #4]
0x00000000041d0fe8: lsr        x8, x24, #0x10
0x00000000041d0fec: add        x1, x27, w8, uxtb #4
0x00000000041d0ff0: ldr        x8, [x19, #0x30]
0x00000000041d0ff4: str        x20, [x8, #0x20]
0x00000000041d0ff8: ldr        w8, [x1, #0xc]
0x00000000041d0ffc: cmp        w8, #0xd
0x00000000041d1000: b.ne       #0x41d52f4
0x00000000041d1004: lsr        x8, x24, #0x14
0x00000000041d1008: and        x8, x8, #0xff0
0x00000000041d100c: add        x9, x26, x8
0x00000000041d1010: add        x8, x9, #0x20
0x00000000041d1014: ldr        w9, [x9, #0x2c]
0x00000000041d1018: cmp        w9, #0x10
0x00000000041d101c: b.ne       #0x41d102c
0x00000000041d1020: ldr        x8, [x8]
0x00000000041d1024: ldr        x8, [x8, #8]
0x00000000041d1028: ldr        w9, [x8, #0xc]
0x00000000041d102c: cmp        w9, #0xc
0x00000000041d1030: b.ne       #0x41d5300
0x00000000041d1034: ldr        x22, [x1]
0x00000000041d1038: ldr        x23, [x8]
0x00000000041d103c: mov        x0, x22
0x00000000041d1040: mov        x1, x23
0x00000000041d1044: bl         #0x41b368c
0x00000000041d1048: tbz        w0, #0, #0x41d530c
0x00000000041d104c: lsr        x8, x24, #8
0x00000000041d1050: add        x8, x27, w8, uxtb #4
0x00000000041d1054: ldr        w9, [x23, #0x64]
0x00000000041d1058: add        w9, w9, w21
0x00000000041d105c: ldr        x10, [x22, #0x20]
0x00000000041d1060: ldr        q0, [x8]
0x00000000041d1064: str        q0, [x10, w9, uxtw #4]
0x00000000041d1068: ldr        w9, [x8, #0xc]
0x00000000041d106c: cmp        w9, #6
0x00000000041d1070: b.lt       #0x41d1098
0x00000000041d1074: ldrb       w9, [x22]
0x00000000041d1078: tbz        w9, #2, #0x41d1098
0x00000000041d107c: ldr        x2, [x8]
0x00000000041d1080: ldrb       w8, [x2]
0x00000000041d1084: tst        w8, #3
0x00000000041d1088: b.eq       #0x41d1098
0x00000000041d108c: mov        x0, x19
0x00000000041d1090: mov        x1, x22
0x00000000041d1094: bl         #0x41b90d8
0x00000000041d1098: ldrb       w8, [x20]
0x00000000041d109c: b          #0x41d30b8
0x00000000041d10a0: mov        x20, x28
0x00000000041d10a4: ldr        w8, [x20, #4]!
0x00000000041d10a8: ldr        w21, [x28]
0x00000000041d10ac: lsr        x9, x21, #8
0x00000000041d10b0: add        x23, x27, w9, uxtb #4
0x00000000041d10b4: add        x22, x27, x8, lsl #4
0x00000000041d10b8: ldr        w8, [x23, #0xc]
0x00000000041d10bc: ldr        w9, [x22, #0xc]
0x00000000041d10c0: cmp        w8, w9
0x00000000041d10c4: b.ne       #0x41d1914
0x00000000041d10c8: adrp       x9, #0x5021000
0x00000000041d10cc: add        x9, x9, #0x34c
0x00000000041d10d0: adr        x10, #0x41d10e0
0x00000000041d10d4: ldrh       w11, [x9, x8, lsl #1]
0x00000000041d10d8: add        x10, x10, x11, lsl #2
0x00000000041d10dc: br         x10
0x00000000041d10e0: ldr        x8, [x23]
0x00000000041d10e4: ldr        x9, [x22]
0x00000000041d10e8: sbfx       x10, x21, #0x10, #0x10
0x00000000041d10ec: cmp        x8, x9
0x00000000041d10f0: csinc      x8, x10, xzr, eq
0x00000000041d10f4: b          #0x41d2038
0x00000000041d10f8: ldr        w8, [x28], #4
0x00000000041d10fc: lsr        x9, x8, #8
0x00000000041d1100: add        x1, x27, w9, uxtb #4
0x00000000041d1104: lsr        x9, x8, #0x10
0x00000000041d1108: ldr        x10, [sp, #0x10]
0x00000000041d110c: add        x2, x10, w9, uxtb #4
0x00000000041d1110: lsr        x8, x8, #0x14
0x00000000041d1114: and        x8, x8, #0xff0
0x00000000041d1118: add        x3, x27, x8
0x00000000041d111c: ldr        w8, [x3, #0xc]
0x00000000041d1120: cmp        w8, #3
0x00000000041d1124: b.ne       #0x41d2750
0x00000000041d1128: ldr        d0, [x2]
0x00000000041d112c: ldr        d1, [x3]
0x00000000041d1130: b          #0x41d234c
0x00000000041d1134: ldr        w20, [x28], #4
0x00000000041d1138: lsr        x8, x20, #8
0x00000000041d113c: add        x22, x27, w8, uxtb #4
0x00000000041d1140: lsr        x8, x20, #0x10
0x00000000041d1144: add        x23, x27, w8, uxtb #4
0x00000000041d1148: ldr        w8, [x23, #0xc]
0x00000000041d114c: cmp        w8, #3
0x00000000041d1150: b.ne       #0x41d3774
0x00000000041d1154: ldr        d0, [x23]
0x00000000041d1158: fneg       d0, d0
0x00000000041d115c: str        d0, [x22]
0x00000000041d1160: b          #0x41d1ba0
0x00000000041d1164: mov        x20, x28
0x00000000041d1168: ldr        w8, [x20, #4]!
0x00000000041d116c: ldr        w21, [x28]
0x00000000041d1170: lsr        x9, x21, #8
0x00000000041d1174: add        x1, x27, w9, uxtb #4
0x00000000041d1178: add        x2, x27, x8, lsl #4
0x00000000041d117c: ldr        w8, [x1, #0xc]
0x00000000041d1180: cmp        w8, #3
0x00000000041d1184: b.ne       #0x41d3798
0x00000000041d1188: ldr        w8, [x2, #0xc]
0x00000000041d118c: cmp        w8, #3
0x00000000041d1190: b.ne       #0x41d37c4
0x00000000041d1194: ldr        d0, [x1]
0x00000000041d1198: ldr        d1, [x2]
0x00000000041d119c: sbfx       x8, x21, #0x10, #0x10
0x00000000041d11a0: fcmp       d0, d1
0x00000000041d11a4: csinc      x8, x8, xzr, hi
0x00000000041d11a8: b          #0x41d2038
0x00000000041d11ac: ldr        w8, [x28], #4
0x00000000041d11b0: lsr        x9, x8, #0x16
0x00000000041d11b4: and        x9, x9, #0x3fc
0x00000000041d11b8: add        x20, x28, x9
0x00000000041d11bc: ldr        w21, [x20]
0x00000000041d11c0: lsr        x9, x21, #8
0x00000000041d11c4: add        x22, x27, w9, uxtb #4
0x00000000041d11c8: ubfx       w9, w21, #0x10, #8
0x00000000041d11cc: cbnz       w9, #0x41d11dc
0x00000000041d11d0: ldr        x9, [x19, #0x48]
0x00000000041d11d4: sub        x9, x9, x22
0x00000000041d11d8: lsr        x9, x9, #4
0x00000000041d11dc: ldr        x10, [x24, #0x10]
0x00000000041d11e0: ldrb       w10, [x10, #6]
0x00000000041d11e4: cbz        w10, #0x41d4d64
0x00000000041d11e8: ubfx       x8, x8, #8, #8
0x00000000041d11ec: ubfx       x10, x21, #0x18, #8
0x00000000041d11f0: adrp       x11, #0x6021000
0x00000000041d11f4: add        x11, x11, #0xfd0
0x00000000041d11f8: sub        w3, w10, #1
0x00000000041d11fc: ldr        x8, [x11, x8, lsl #3]
0x00000000041d1200: sub        w5, w9, #1
0x00000000041d1204: ldr        x9, [x19, #0x30]
0x00000000041d1208: str        x28, [x9, #0x20]
0x00000000041d120c: add        x2, x22, #0x10
0x00000000041d1210: add        x4, x22, #0x20
0x00000000041d1214: mov        x0, x19
0x00000000041d1218: mov        x1, x22
0x00000000041d121c: blr        x8
0x00000000041d1220: tbnz       w0, #0x1f, #0x41d4d64
0x00000000041d1224: lsr        w8, w21, #0x18
0x00000000041d1228: cbnz       w8, #0x41d2d84
0x00000000041d122c: add        x8, x22, w0, uxtw #4
0x00000000041d1230: b          #0x41d2d8c
0x00000000041d1234: mov        x21, x24
0x00000000041d1238: ldr        w20, [x28], #4
0x00000000041d123c: lsr        x8, x20, #8
0x00000000041d1240: add        x22, x27, w8, uxtb #4
0x00000000041d1244: lsr        x8, x20, #0x10
0x00000000041d1248: add        x24, x27, w8, uxtb #4
0x00000000041d124c: lsr        x8, x20, #0x14
0x00000000041d1250: and        x8, x8, #0xff0
0x00000000041d1254: add        x23, x27, x8
0x00000000041d1258: ldr        w8, [x24, #0xc]
0x00000000041d125c: cmp        w8, #3
0x00000000041d1260: b.ne       #0x41d37d8
0x00000000041d1264: ldr        w8, [x23, #0xc]
0x00000000041d1268: cmp        w8, #3
0x00000000041d126c: b.ne       #0x41d3d60
0x00000000041d1270: ldr        d0, [x24]
0x00000000041d1274: ldr        d1, [x23]
0x00000000041d1278: fsub       d0, d0, d1
0x00000000041d127c: b          #0x41d1e84
0x00000000041d1280: mov        x21, x24
0x00000000041d1284: ldr        w20, [x28], #4
0x00000000041d1288: lsr        x8, x20, #8
0x00000000041d128c: add        x22, x27, w8, uxtb #4
0x00000000041d1290: lsr        x8, x20, #0x10
0x00000000041d1294: add        x23, x27, w8, uxtb #4
0x00000000041d1298: lsr        x8, x20, #0x14
0x00000000041d129c: and        x8, x8, #0xff0
0x00000000041d12a0: add        x24, x27, x8
0x00000000041d12a4: ldr        w8, [x23, #0xc]
0x00000000041d12a8: cmp        w8, #3
0x00000000041d12ac: b.ne       #0x41d380c
0x00000000041d12b0: ldr        w8, [x24, #0xc]
0x00000000041d12b4: cmp        w8, #3
0x00000000041d12b8: b.ne       #0x41d3b20
0x00000000041d12bc: ldr        d0, [x23]
0x00000000041d12c0: ldr        d1, [x24]
0x00000000041d12c4: fdiv       d0, d0, d1
0x00000000041d12c8: frintm     d0, d0
0x00000000041d12cc: b          #0x41d1e84
0x00000000041d12d0: ldr        w20, [x28], #4
0x00000000041d12d4: ubfx       x21, x20, #0x10, #8
0x00000000041d12d8: ubfx       x2, x20, #0x18, #8
0x00000000041d12dc: ldr        x8, [x19, #0x30]
0x00000000041d12e0: str        x28, [x8, #0x20]
0x00000000041d12e4: sub        w8, w2, w21
0x00000000041d12e8: add        w1, w8, #1
0x00000000041d12ec: mov        x0, x19
0x00000000041d12f0: bl         #0x41d851c
0x00000000041d12f4: ldr        x8, [x19, #0x50]
0x00000000041d12f8: ubfx       x9, x20, #8, #8
0x00000000041d12fc: ldr        q0, [x8, x21, lsl #4]
0x00000000041d1300: str        q0, [x8, x9, lsl #4]
0x00000000041d1304: ldr        x8, [x19, #0x30]
0x00000000041d1308: str        x28, [x8, #0x20]
0x00000000041d130c: ldr        x8, [x19, #0x38]
0x00000000041d1310: ldp        x8, x9, [x8, #0x48]
0x00000000041d1314: cmp        x9, x8
0x00000000041d1318: b.lo       #0x41d277c
0x00000000041d131c: mov        x0, x19
0x00000000041d1320: mov        w1, #1
0x00000000041d1324: bl         #0x41b8060
0x00000000041d1328: b          #0x41d277c
0x00000000041d132c: ldp        w20, w25, [x28]
0x00000000041d1330: lsr        x8, x20, #0x10
0x00000000041d1334: add        x8, x27, w8, uxtb #4
0x00000000041d1338: and        x11, x25, #0xffff
0x00000000041d133c: ldr        w9, [x8, #0xc]
0x00000000041d1340: cmp        w9, #9
0x00000000041d1344: b.ne       #0x41d352c
0x00000000041d1348: ldr        x26, [x8]
0x00000000041d134c: ldrb       w22, [x26, #3]
0x00000000041d1350: ldr        x9, [x19, #0x38]
0x00000000041d1354: mov        w10, #0x48
0x00000000041d1358: umaddl     x9, w22, w10, x9
0x00000000041d135c: ldr        x21, [x9, #0x960]
0x00000000041d1360: cbz        x21, #0x41d352c
0x00000000041d1364: add        x9, x9, #0x930
0x00000000041d1368: ldr        w10, [x9, #0xc]
0x00000000041d136c: cbz        w10, #0x41d352c
0x00000000041d1370: stp        x11, x24, [sp]
0x00000000041d1374: add        x24, x28, #8
0x00000000041d1378: ldr        x10, [sp, #0x10]
0x00000000041d137c: add        x27, x10, w25, uxth #4
0x00000000041d1380: ldr        x23, [x19, #0x48]
0x00000000041d1384: ldr        q0, [x9]
0x00000000041d1388: str        q0, [x23]
0x00000000041d138c: ldr        q0, [x8]
0x00000000041d1390: str        q0, [x23, #0x10]
0x00000000041d1394: ldr        q0, [x27]
0x00000000041d1398: str        q0, [x23, #0x20]
0x00000000041d139c: ldr        x8, [x19, #0x48]
0x00000000041d13a0: add        x8, x8, #0x30
0x00000000041d13a4: str        x8, [x19, #0x48]
0x00000000041d13a8: ldr        x8, [x19, #0x30]
0x00000000041d13ac: str        x24, [x8, #0x20]
0x00000000041d13b0: ldrh       w8, [x19, #8]
0x00000000041d13b4: add        w8, w8, #1
0x00000000041d13b8: and        w9, w8, #0xffff
0x00000000041d13bc: strh       w8, [x19, #8]
0x00000000041d13c0: cmp        w9, #0xc8
0x00000000041d13c4: b.lo       #0x41d13d0
0x00000000041d13c8: mov        x0, x19
0x00000000041d13cc: bl         #0x41b67d8
0x00000000041d13d0: mov        x0, x19
0x00000000041d13d4: mov        w1, #1
0x00000000041d13d8: mov        x2, x23
0x00000000041d13dc: bl         #0x41d5830
0x00000000041d13e0: lsr        w23, w25, #0x10
0x00000000041d13e4: strh       w23, [sp, #0x1e]
0x00000000041d13e8: ldr        x8, [x27]
0x00000000041d13ec: ldrsh      w2, [x8, #6]
0x00000000041d13f0: add        x1, x26, #0x10
0x00000000041d13f4: add        x3, sp, #0x1e
0x00000000041d13f8: mov        x0, x19
0x00000000041d13fc: mov        x4, x22
0x00000000041d1400: blr        x21
0x00000000041d1404: ldrh       w8, [sp, #0x1e]
0x00000000041d1408: cmp        w23, w8
0x00000000041d140c: b.eq       #0x41d1428
0x00000000041d1410: ldrb       w9, [x28]
0x00000000041d1414: cmp        w9, #0x14
0x00000000041d1418: b.ne       #0x41d1428
0x00000000041d141c: ldr        x9, [sp]
0x00000000041d1420: orr        w8, w9, w8, lsl #16
0x00000000041d1424: str        w8, [x28, #4]
0x00000000041d1428: ubfx       x8, x20, #8, #8
0x00000000041d142c: ldr        x9, [x19, #0x30]
0x00000000041d1430: sub        x10, x9, #0x30
0x00000000041d1434: str        x10, [x19, #0x30]
0x00000000041d1438: ldur       x27, [x9, #-0x20]
0x00000000041d143c: str        x27, [x19, #0x50]
0x00000000041d1440: ldrh       w10, [x19, #8]
0x00000000041d1444: sub        w10, w10, #1
0x00000000041d1448: strh       w10, [x19, #8]
0x00000000041d144c: ldr        x10, [x19, #0x48]
0x00000000041d1450: ldur       q0, [x10, #-0x10]
0x00000000041d1454: str        q0, [x27, x8, lsl #4]
0x00000000041d1458: ldur       x8, [x9, #-0x18]
0x00000000041d145c: str        x8, [x19, #0x48]
0x00000000041d1460: ldrb       w8, [x24]
0x00000000041d1464: adrp       x25, #0x6023000
0x00000000041d1468: add        x25, x25, #0xd50
0x00000000041d146c: add        x8, x25, x8, lsl #3
0x00000000041d1470: mov        x28, x24
0x00000000041d1474: ldr        x24, [sp, #8]
0x00000000041d1478: b          #0x41d0a1c
0x00000000041d147c: ldr        w8, [x28], #4
0x00000000041d1480: lsr        x9, x8, #8
0x00000000041d1484: add        x1, x27, w9, uxtb #4
0x00000000041d1488: ldr        x9, [x24, #0x10]
0x00000000041d148c: ldrb       w9, [x9, #6]
0x00000000041d1490: cbz        w9, #0x41d14a8
0x00000000041d1494: ldr        w9, [x1, #0x1c]
0x00000000041d1498: cmp        w9, #7
0x00000000041d149c: b.ne       #0x41d14a8
0x00000000041d14a0: ldr        w9, [x1, #0x2c]
0x00000000041d14a4: cbz        w9, #0x41d2f4c
0x00000000041d14a8: ldr        w9, [x1, #0xc]
0x00000000041d14ac: cmp        w9, #8
0x00000000041d14b0: b.ne       #0x41d52e0
0x00000000041d14b4: asr        w8, w8, #0x10
0x00000000041d14b8: b          #0x41d300c
0x00000000041d14bc: add        x20, x28, #8
0x00000000041d14c0: ldp        w11, w9, [x28]
0x00000000041d14c4: lsr        x8, x11, #8
0x00000000041d14c8: add        x10, x27, w8, uxtb #4
0x00000000041d14cc: lsr        x8, x11, #0x14
0x00000000041d14d0: and        x8, x8, #0xff0
0x00000000041d14d4: ldr        x12, [x19, #0x30]
0x00000000041d14d8: str        x20, [x12, #0x20]
0x00000000041d14dc: tst        w11, #0xff0000
0x00000000041d14e0: b.eq       #0x41d2848
0x00000000041d14e4: ldr        x1, [x10]
0x00000000041d14e8: and        w2, w9, #0xff
0x00000000041d14ec: add        x3, x27, x8
0x00000000041d14f0: mov        x0, x19
0x00000000041d14f4: bl         #0x41b3030
0x00000000041d14f8: b          #0x41d2d44
0x00000000041d14fc: mov        x20, x28
0x00000000041d1500: ldr        w8, [x20], #8
0x00000000041d1504: ldr        x9, [x24, #0x10]
0x00000000041d1508: ldrb       w9, [x9, #6]
0x00000000041d150c: cbz        w9, #0x41d2d44
0x00000000041d1510: lsr        x9, x8, #0x16
0x00000000041d1514: and        x9, x9, #0x3fc
0x00000000041d1518: add        x21, x20, x9
0x00000000041d151c: ldur       w9, [x21, #-4]
0x00000000041d1520: lsr        x10, x9, #8
0x00000000041d1524: add        x22, x27, w10, uxtb #4
0x00000000041d1528: lsr        w23, w9, #0x18
0x00000000041d152c: sub        w3, w23, #1
0x00000000041d1530: ubfx       x9, x8, #8, #8
0x00000000041d1534: adrp       x10, #0x6021000
0x00000000041d1538: add        x10, x10, #0xfd0
0x00000000041d153c: ldr        x9, [x10, x9, lsl #3]
0x00000000041d1540: ldr        w10, [x28, #4]
0x00000000041d1544: ubfx       x11, x10, #8, #8
0x00000000041d1548: and        x10, x10, #0xff
0x00000000041d154c: ubfx       w8, w8, #0x10, #8
0x00000000041d1550: add        x2, x27, w8, uxtw #4
0x00000000041d1554: ldr        x8, [x19, #0x30]
0x00000000041d1558: str        x20, [x8, #0x20]
0x00000000041d155c: ldr        x4, [x19, #0x48]
0x00000000041d1560: ldr        q0, [x27, x10, lsl #4]
0x00000000041d1564: str        q0, [x4]
0x00000000041d1568: ldr        q0, [x27, x11, lsl #4]
0x00000000041d156c: str        q0, [x4, #0x10]
0x00000000041d1570: mov        x0, x19
0x00000000041d1574: mov        x1, x22
0x00000000041d1578: mov        w5, #3
0x00000000041d157c: b          #0x41d20f0
0x00000000041d1580: mov        x26, x24
0x00000000041d1584: ldp        w21, w8, [x28]
0x00000000041d1588: lsr        x9, x21, #8
0x00000000041d158c: add        x22, x27, w9, uxtb #4
0x00000000041d1590: lsr        x9, x21, #0x10
0x00000000041d1594: add        x24, x27, w9, uxtb #4
0x00000000041d1598: add        x20, x28, #8
0x00000000041d159c: ldr        x9, [sp, #0x10]
0x00000000041d15a0: add        x23, x9, x8, lsl #4
0x00000000041d15a4: ldr        w8, [x24, #0xc]
0x00000000041d15a8: cmp        w8, #7
0x00000000041d15ac: b.ne       #0x41d3864
0x00000000041d15b0: ldr        x25, [x24]
0x00000000041d15b4: ldrb       w8, [x25, #7]
0x00000000041d15b8: and        w8, w8, w21, lsr #24
0x00000000041d15bc: ldr        x9, [x25, #0x18]
0x00000000041d15c0: add        x9, x9, x8, lsl #5
0x00000000041d15c4: ldr        w10, [x9, #0x1c]
0x00000000041d15c8: and        w10, w10, #0xf
0x00000000041d15cc: cmp        w10, #6
0x00000000041d15d0: b.ne       #0x41d3514
0x00000000041d15d4: ldr        x10, [x9, #0x10]
0x00000000041d15d8: ldr        x11, [x23]
0x00000000041d15dc: cmp        x10, x11
0x00000000041d15e0: b.ne       #0x41d3514
0x00000000041d15e4: ldr        w10, [x9, #0xc]
0x00000000041d15e8: cbz        w10, #0x41d3514
0x00000000041d15ec: ldrb       w10, [x25, #5]
0x00000000041d15f0: cbnz       w10, #0x41d3514
0x00000000041d15f4: ldr        q0, [x22]
0x00000000041d15f8: str        q0, [x9]
0x00000000041d15fc: ldr        w8, [x22, #0xc]
0x00000000041d1600: cmp        w8, #6
0x00000000041d1604: b.lt       #0x41d30ac
0x00000000041d1608: ldrb       w8, [x25]
0x00000000041d160c: tbz        w8, #2, #0x41d30ac
0x00000000041d1610: ldr        x2, [x22]
0x00000000041d1614: ldrb       w8, [x2]
0x00000000041d1618: tst        w8, #3
0x00000000041d161c: b.eq       #0x41d30ac
0x00000000041d1620: mov        x0, x19
0x00000000041d1624: mov        x1, x25
0x00000000041d1628: bl         #0x41b92a0
0x00000000041d162c: b          #0x41d30ac
0x00000000041d1630: mov        x21, x24
0x00000000041d1634: ldr        w20, [x28], #4
0x00000000041d1638: lsr        x8, x20, #8
0x00000000041d163c: add        x22, x27, w8, uxtb #4
0x00000000041d1640: lsr        x8, x20, #0x10
0x00000000041d1644: add        x24, x27, w8, uxtb #4
0x00000000041d1648: lsr        x8, x20, #0x14
0x00000000041d164c: and        x8, x8, #0xff0
0x00000000041d1650: add        x23, x27, x8
0x00000000041d1654: ldr        w8, [x24, #0xc]
0x00000000041d1658: cmp        w8, #3
0x00000000041d165c: b.ne       #0x41d38a0
0x00000000041d1660: ldr        w8, [x23, #0xc]
0x00000000041d1664: cmp        w8, #3
0x00000000041d1668: b.ne       #0x41d3df4
0x00000000041d166c: ldr        d0, [x24]
0x00000000041d1670: ldr        d1, [x23]
0x00000000041d1674: fadd       d0, d0, d1
0x00000000041d1678: b          #0x41d1e84
0x00000000041d167c: ldr        w8, [x28], #4
0x00000000041d1680: lsr        x9, x8, #0x10
0x00000000041d1684: add        x10, x27, w9, uxtb #4
0x00000000041d1688: lsr        x9, x8, #0x14
0x00000000041d168c: and        x9, x9, #0xff0
0x00000000041d1690: add        x9, x27, x9
0x00000000041d1694: ldr        w11, [x10, #0xc]
0x00000000041d1698: cbz        w11, #0x41d22ac
0x00000000041d169c: cmp        w11, #1
0x00000000041d16a0: b.ne       #0x41d16ac
0x00000000041d16a4: ldr        w11, [x10]
0x00000000041d16a8: cbz        w11, #0x41d22ac
0x00000000041d16ac: mov        x9, x10
0x00000000041d16b0: b          #0x41d22ac
0x00000000041d16b4: ldp        x8, x9, [x19, #0x30]
0x00000000041d16b8: ldr        x10, [x8]
0x00000000041d16bc: ldp        x10, x11, [x10, #0x88]
0x00000000041d16c0: sub        x10, x28, x10
0x00000000041d16c4: lsr        x10, x10, #2
0x00000000041d16c8: ldrb       w20, [x11, w10, uxtw]
0x00000000041d16cc: ldr        x9, [x9, #0x6a8]
0x00000000041d16d0: cbz        x9, #0x41d1700
0x00000000041d16d4: str        x28, [x8, #0x20]
0x00000000041d16d8: ldr        x8, [x19, #0x38]
0x00000000041d16dc: ldr        x1, [x8, #0x6a8]
0x00000000041d16e0: mov        x0, x19
0x00000000041d16e4: mov        x2, #0
0x00000000041d16e8: bl         #0x41cbd18
0x00000000041d16ec: ldrb       w8, [x19, #3]
0x00000000041d16f0: cbnz       w8, #0x41d5258
0x00000000041d16f4: ldr        x27, [x19, #0x50]
0x00000000041d16f8: adrp       x25, #0x6023000
0x00000000041d16fc: add        x25, x25, #0xd50
0x00000000041d1700: add        x8, x25, x20, lsl #3
0x00000000041d1704: b          #0x41d0a1c
0x00000000041d1708: mov        x8, x28
0x00000000041d170c: ldr        w13, [x8, #4]!
0x00000000041d1710: ldr        w9, [x28]
0x00000000041d1714: lsr        x10, x9, #8
0x00000000041d1718: add        x10, x27, w10, uxtb #4
0x00000000041d171c: and        x11, x13, #0xffffff
0x00000000041d1720: ldr        x12, [sp, #0x10]
0x00000000041d1724: add        x11, x12, x11, lsl #4
0x00000000041d1728: ldr        w12, [x10, #0xc]
0x00000000041d172c: cmp        w12, #3
0x00000000041d1730: tbnz       w13, #0x1f, #0x41d2868
0x00000000041d1734: b.ne       #0x41d287c
0x00000000041d1738: ldr        d0, [x10]
0x00000000041d173c: ldr        d1, [x11]
0x00000000041d1740: fcmp       d0, d1
0x00000000041d1744: b.eq       #0x41d2884
0x00000000041d1748: b          #0x41d287c
0x00000000041d174c: ldr        w8, [x28], #4
0x00000000041d1750: lsr        x9, x8, #8
0x00000000041d1754: add        x1, x27, w9, uxtb #4
0x00000000041d1758: lsr        x9, x8, #0x10
0x00000000041d175c: add        x2, x27, w9, uxtb #4
0x00000000041d1760: lsr        x8, x8, #0x14
0x00000000041d1764: and        x8, x8, #0xff0
0x00000000041d1768: ldr        w9, [x2, #0xc]
0x00000000041d176c: cmp        w9, #3
0x00000000041d1770: b.ne       #0x41d2764
0x00000000041d1774: ldr        d0, [x2]
0x00000000041d1778: ldr        x9, [sp, #0x10]
0x00000000041d177c: ldr        d1, [x9, x8]
0x00000000041d1780: fdiv       d2, d0, d1
0x00000000041d1784: frintm     d2, d2
0x00000000041d1788: fmul       d1, d1, d2
0x00000000041d178c: fsub       d0, d0, d1
0x00000000041d1790: str        d0, [x1]
0x00000000041d1794: mov        w8, #3
0x00000000041d1798: b          #0x41d2354
0x00000000041d179c: ldr        w8, [x28]
0x00000000041d17a0: asr        w9, w8, #0x10
0x00000000041d17a4: ldr        x10, [sp, #0x10]
0x00000000041d17a8: ldr        q0, [x10, w9, sxtw #4]
0x00000000041d17ac: b          #0x41d2120
0x00000000041d17b0: ldr        w9, [x28], #4
0x00000000041d17b4: lsr        x8, x9, #8
0x00000000041d17b8: add        x8, x27, w8, uxtb #4
0x00000000041d17bc: lsr        x9, x9, #0x10
0x00000000041d17c0: add        x9, x24, w9, uxtb #4
0x00000000041d17c4: ldr        x1, [x9, #0x20]
0x00000000041d17c8: ldr        x9, [x1, #8]
0x00000000041d17cc: ldr        q0, [x8]
0x00000000041d17d0: str        q0, [x9]
0x00000000041d17d4: ldr        w9, [x8, #0xc]
0x00000000041d17d8: cmp        w9, #6
0x00000000041d17dc: b.lt       #0x41d3010
0x00000000041d17e0: ldrb       w9, [x1]
0x00000000041d17e4: tbz        w9, #2, #0x41d3010
0x00000000041d17e8: ldr        x2, [x8]
0x00000000041d17ec: ldrb       w8, [x2]
0x00000000041d17f0: tst        w8, #3
0x00000000041d17f4: b.eq       #0x41d3010
0x00000000041d17f8: mov        x0, x19
0x00000000041d17fc: bl         #0x41b90d8
0x00000000041d1800: b          #0x41d3010
0x00000000041d1804: mov        x21, x24
0x00000000041d1808: ldr        w20, [x28], #4
0x00000000041d180c: lsr        x8, x20, #8
0x00000000041d1810: add        x22, x27, w8, uxtb #4
0x00000000041d1814: lsr        x8, x20, #0x10
0x00000000041d1818: add        x24, x27, w8, uxtb #4
0x00000000041d181c: lsr        x8, x20, #0x14
0x00000000041d1820: and        x8, x8, #0xff0
0x00000000041d1824: add        x23, x27, x8
0x00000000041d1828: ldr        w8, [x24, #0xc]
0x00000000041d182c: cmp        w8, #3
0x00000000041d1830: b.ne       #0x41d38d4
0x00000000041d1834: ldr        w8, [x23, #0xc]
0x00000000041d1838: cmp        w8, #3
0x00000000041d183c: b.ne       #0x41d3b94
0x00000000041d1840: ldr        d0, [x24]
0x00000000041d1844: ldr        d1, [x23]
0x00000000041d1848: fmul       d0, d0, d1
0x00000000041d184c: b          #0x41d1e84
0x00000000041d1850: ldrsh      x8, [x28, #2]
0x00000000041d1854: add        x28, x28, x8, lsl #2
0x00000000041d1858: b          #0x41d2500
0x00000000041d185c: ldp        w8, w3, [x28]
0x00000000041d1860: lsr        x9, x8, #8
0x00000000041d1864: add        x1, x27, w9, uxtb #4
0x00000000041d1868: lsr        x8, x8, #0x10
0x00000000041d186c: add        x2, x27, w8, uxtb #4
0x00000000041d1870: add        x20, x28, #8
0x00000000041d1874: ldr        x8, [x19, #0x30]
0x00000000041d1878: str        x20, [x8, #0x20]
0x00000000041d187c: mov        x0, x19
0x00000000041d1880: bl         #0x41b3414
0x00000000041d1884: b          #0x41d2840
0x00000000041d1888: ldr        w8, [x28]
0x00000000041d188c: add        x9, x28, #8
0x00000000041d1890: lsr        x10, x8, #8
0x00000000041d1894: add        x10, x27, w10, uxtb #4
0x00000000041d1898: ldr        w11, [x10, #0xc]
0x00000000041d189c: cmp        w11, #8
0x00000000041d18a0: b.ne       #0x41d4e9c
0x00000000041d18a4: ldr        x10, [x10]
0x00000000041d18a8: ldrb       w11, [x10, #3]
0x00000000041d18ac: cbnz       w11, #0x41d18c4
0x00000000041d18b0: ldr        w11, [x28, #4]
0x00000000041d18b4: ldr        x10, [x10, #0x18]
0x00000000041d18b8: ldr        w10, [x10, #0xcc]
0x00000000041d18bc: cmp        w10, w11
0x00000000041d18c0: b.eq       #0x41d18d0
0x00000000041d18c4: asr        w8, w8, #0x10
0x00000000041d18c8: add        x8, x9, w8, sxtw #2
0x00000000041d18cc: sub        x9, x8, #4
0x00000000041d18d0: ldrb       w8, [x9]
0x00000000041d18d4: add        x8, x25, x8, lsl #3
0x00000000041d18d8: mov        x28, x9
0x00000000041d18dc: b          #0x41d0a1c
0x00000000041d18e0: ldr        w8, [x28]
0x00000000041d18e4: lsr        x9, x8, #8
0x00000000041d18e8: add        x3, x27, w9, uxtb #4
0x00000000041d18ec: asr        w8, w8, #0x10
0x00000000041d18f0: ldr        x9, [sp, #0x10]
0x00000000041d18f4: add        x8, x9, w8, sxtw #4
0x00000000041d18f8: ldr        w9, [x8, #0xc]
0x00000000041d18fc: cbz        w9, #0x41d2630
0x00000000041d1900: ldr        x9, [x24, #0x10]
0x00000000041d1904: ldrb       w9, [x9, #6]
0x00000000041d1908: cbz        w9, #0x41d2630
0x00000000041d190c: ldr        q0, [x8]
0x00000000041d1910: str        q0, [x3]
0x00000000041d1914: ldrb       w8, [x28, #8]!
0x00000000041d1918: add        x8, x25, x8, lsl #3
0x00000000041d191c: b          #0x41d0a1c
0x00000000041d1920: ldr        x8, [x19, #0x78]
0x00000000041d1924: cbz        x8, #0x41d1944
0x00000000041d1928: ldrb       w9, [x28, #1]
0x00000000041d192c: add        x1, x27, x9, lsl #4
0x00000000041d1930: ldr        x8, [x8, #8]
0x00000000041d1934: cmp        x8, x1
0x00000000041d1938: b.lo       #0x41d1944
0x00000000041d193c: mov        x0, x19
0x00000000041d1940: bl         #0x41b7cd8
0x00000000041d1944: add        x28, x28, #4
0x00000000041d1948: b          #0x41d3010
0x00000000041d194c: ldr        w20, [x28], #4
0x00000000041d1950: ubfx       w9, w20, #0x10, #8
0x00000000041d1954: ldr        x8, [x19, #0x30]
0x00000000041d1958: ldp        x11, x10, [x8]
0x00000000041d195c: sub        x10, x27, x10
0x00000000041d1960: lsr        x10, x10, #4
0x00000000041d1964: ldrb       w11, [x11, #4]
0x00000000041d1968: mvn        w11, w11
0x00000000041d196c: add        w22, w10, w11
0x00000000041d1970: cbz        w9, #0x41d2890
0x00000000041d1974: sub        w8, w9, #1
0x00000000041d1978: cmp        w8, w22
0x00000000041d197c: csel       w10, w8, w22, lt
0x00000000041d1980: cmp        w10, #1
0x00000000041d1984: b.lt       #0x41d19a8
0x00000000041d1988: lsr        x9, x20, #8
0x00000000041d198c: add        x9, x27, w9, uxtb #4
0x00000000041d1990: ubfiz      x10, x10, #4, #0x20
0x00000000041d1994: sub        x11, x27, w22, sxtw #4
0x00000000041d1998: ldr        q0, [x11], #0x10
0x00000000041d199c: str        q0, [x9], #0x10
0x00000000041d19a0: subs       x10, x10, #0x10
0x00000000041d19a4: b.ne       #0x41d1998
0x00000000041d19a8: cmp        w22, w8
0x00000000041d19ac: b.ge       #0x41d3010
0x00000000041d19b0: mov        x8, #0
0x00000000041d19b4: ubfx       x10, x20, #8, #8
0x00000000041d19b8: sxtw       x9, w22
0x00000000041d19bc: ubfx       w11, w20, #0x10, #8
0x00000000041d19c0: mvn        x9, x9
0x00000000041d19c4: add        x11, x9, x11
0x00000000041d19c8: add        x9, x11, #3
0x00000000041d19cc: and        x9, x9, #0xfffffffffffffffc
0x00000000041d19d0: sub        x11, x11, #1
0x00000000041d19d4: dup        v0.2d, x11
0x00000000041d19d8: lsl        x10, x10, #4
0x00000000041d19dc: add        x10, x10, w22, sxtw #4
0x00000000041d19e0: add        x10, x27, x10
0x00000000041d19e4: add        x10, x10, #0x2c
0x00000000041d19e8: dup        v1.2d, x8
0x00000000041d19ec: adrp       x11, #0x4bb8000
0x00000000041d19f0: ldr        q2, [x11, #0x9b0]
0x00000000041d19f4: orr        v2.16b, v1.16b, v2.16b
0x00000000041d19f8: cmhs       v2.2d, v0.2d, v2.2d
0x00000000041d19fc: xtn        v2.2s, v2.2d
0x00000000041d1a00: uzp1       v3.4h, v2.4h, v0.4h
0x00000000041d1a04: umov       w11, v3.h[0]
0x00000000041d1a08: tbz        w11, #0, #0x41d1a10
0x00000000041d1a0c: stur       wzr, [x10, #-0x20]
0x00000000041d1a10: uzp1       v2.4h, v2.4h, v0.4h
0x00000000041d1a14: umov       w11, v2.h[1]
0x00000000041d1a18: tbz        w11, #0, #0x41d1a20
0x00000000041d1a1c: stur       wzr, [x10, #-0x10]
0x00000000041d1a20: adrp       x11, #0x4bcf000
0x00000000041d1a24: ldr        q2, [x11, #0x3f0]
0x00000000041d1a28: orr        v1.16b, v1.16b, v2.16b
0x00000000041d1a2c: cmhs       v1.2d, v0.2d, v1.2d
0x00000000041d1a30: xtn        v1.2s, v1.2d
0x00000000041d1a34: uzp1       v2.4h, v0.4h, v1.4h
0x00000000041d1a38: umov       w11, v2.h[2]
0x00000000041d1a3c: tbz        w11, #0, #0x41d1a44
0x00000000041d1a40: str        wzr, [x10]
0x00000000041d1a44: uzp1       v1.4h, v0.4h, v1.4h
0x00000000041d1a48: umov       w11, v1.h[3]
0x00000000041d1a4c: tbz        w11, #0, #0x41d1a54
0x00000000041d1a50: str        wzr, [x10, #0x10]
0x00000000041d1a54: add        x8, x8, #4
0x00000000041d1a58: add        x10, x10, #0x40
0x00000000041d1a5c: cmp        x9, x8
0x00000000041d1a60: b.ne       #0x41d19e8
0x00000000041d1a64: b          #0x41d3010
0x00000000041d1a68: mov        x20, x28
0x00000000041d1a6c: ldr        w8, [x20], #8
0x00000000041d1a70: ldr        x9, [x24, #0x10]
0x00000000041d1a74: ldrb       w9, [x9, #6]
0x00000000041d1a78: cbz        w9, #0x41d2d44
0x00000000041d1a7c: lsr        x9, x8, #0x16
0x00000000041d1a80: and        x9, x9, #0x3fc
0x00000000041d1a84: add        x21, x20, x9
0x00000000041d1a88: ldur       w9, [x21, #-4]
0x00000000041d1a8c: lsr        x10, x9, #8
0x00000000041d1a90: add        x22, x27, w10, uxtb #4
0x00000000041d1a94: lsr        w23, w9, #0x18
0x00000000041d1a98: sub        w3, w23, #1
0x00000000041d1a9c: ubfx       x9, x8, #8, #8
0x00000000041d1aa0: adrp       x10, #0x6021000
0x00000000041d1aa4: add        x10, x10, #0xfd0
0x00000000041d1aa8: ldr        x9, [x10, x9, lsl #3]
0x00000000041d1aac: ldr        w10, [x28, #4]
0x00000000041d1ab0: ldr        x11, [sp, #0x10]
0x00000000041d1ab4: add        x4, x11, x10, lsl #4
0x00000000041d1ab8: b          #0x41d20d4
0x00000000041d1abc: add        x20, x28, #8
0x00000000041d1ac0: ldp        w8, w21, [x28]
0x00000000041d1ac4: ldr        x9, [x19, #0x30]
0x00000000041d1ac8: str        x20, [x9, #0x20]
0x00000000041d1acc: lsr        x9, x8, #0x10
0x00000000041d1ad0: add        x22, x27, w9, uxtb #4
0x00000000041d1ad4: ldr        w9, [x22, #0xc]
0x00000000041d1ad8: sub        w10, w9, #0xe
0x00000000041d1adc: cmn        w10, #3
0x00000000041d1ae0: b.ls       #0x41d5278
0x00000000041d1ae4: lsr        x10, x8, #0x14
0x00000000041d1ae8: and        x10, x10, #0xff0
0x00000000041d1aec: add        x10, x24, x10
0x00000000041d1af0: add        x1, x10, #0x20
0x00000000041d1af4: ldr        w10, [x10, #0x2c]
0x00000000041d1af8: cmp        w10, #0x10
0x00000000041d1afc: b.ne       #0x41d1b0c
0x00000000041d1b00: ldr        x10, [x1]
0x00000000041d1b04: ldr        x1, [x10, #8]
0x00000000041d1b08: ldr        w10, [x1, #0xc]
0x00000000041d1b0c: cmp        w10, #0xc
0x00000000041d1b10: b.ne       #0x41d528c
0x00000000041d1b14: mov        x26, x24
0x00000000041d1b18: lsr        x8, x8, #8
0x00000000041d1b1c: add        x25, x27, w8, uxtb #4
0x00000000041d1b20: ldr        x23, [x1]
0x00000000041d1b24: ldr        x24, [x22]
0x00000000041d1b28: cmp        w9, #0xd
0x00000000041d1b2c: b.ne       #0x41d27c8
0x00000000041d1b30: mov        x0, x24
0x00000000041d1b34: mov        x1, x23
0x00000000041d1b38: bl         #0x41b368c
0x00000000041d1b3c: tbz        w0, #0, #0x41d533c
0x00000000041d1b40: tbnz       w21, #8, #0x41d27dc
0x00000000041d1b44: ldr        w8, [x23, #0x64]
0x00000000041d1b48: tbz        w21, #9, #0x41d1b54
0x00000000041d1b4c: ldr        q0, [x22]
0x00000000041d1b50: str        q0, [x25, #0x10]
0x00000000041d1b54: add        w9, w8, w21, uxtb
0x00000000041d1b58: add        x8, x24, #0x20
0x00000000041d1b5c: b          #0x41d27f0
0x00000000041d1b60: ldr        w20, [x28], #4
0x00000000041d1b64: lsr        x8, x20, #8
0x00000000041d1b68: add        x22, x27, w8, uxtb #4
0x00000000041d1b6c: lsr        x8, x20, #0x10
0x00000000041d1b70: add        x23, x27, w8, uxtb #4
0x00000000041d1b74: lsr        x8, x20, #0x14
0x00000000041d1b78: and        x21, x8, #0xff0
0x00000000041d1b7c: ldr        w8, [x23, #0xc]
0x00000000041d1b80: cmp        w8, #3
0x00000000041d1b84: b.ne       #0x41d3914
0x00000000041d1b88: ldr        d0, [x23]
0x00000000041d1b8c: ldr        x8, [sp, #0x10]
0x00000000041d1b90: ldr        d1, [x8, x21]
0x00000000041d1b94: fdiv       d0, d0, d1
0x00000000041d1b98: str        d0, [x22]
0x00000000041d1b9c: mov        w8, #3
0x00000000041d1ba0: str        w8, [x22, #0xc]
0x00000000041d1ba4: b          #0x41d3010
0x00000000041d1ba8: ldr        x9, [x19, #0x38]
0x00000000041d1bac: ldr        x8, [x9, #0x668]
0x00000000041d1bb0: cbnz       x8, #0x41d394c
0x00000000041d1bb4: ldp        x9, x8, [x9, #0x48]
0x00000000041d1bb8: cmp        x8, x9
0x00000000041d1bbc: b.lo       #0x41d1bd8
0x00000000041d1bc0: ldr        x8, [x19, #0x30]
0x00000000041d1bc4: str        x28, [x8, #0x20]
0x00000000041d1bc8: mov        x0, x19
0x00000000041d1bcc: mov        w1, #1
0x00000000041d1bd0: bl         #0x41b8060
0x00000000041d1bd4: ldr        x27, [x19, #0x50]
0x00000000041d1bd8: mov        x20, x28
0x00000000041d1bdc: ldr        w23, [x20, #4]!
0x00000000041d1be0: ldr        w21, [x28]
0x00000000041d1be4: lsr        x8, x21, #8
0x00000000041d1be8: add        x22, x27, w8, uxtb #4
0x00000000041d1bec: ldr        w8, [x22, #0xc]
0x00000000041d1bf0: cbnz       w8, #0x41d4fb4
0x00000000041d1bf4: ldr        w8, [x22, #0x1c]
0x00000000041d1bf8: cmp        w8, #7
0x00000000041d1bfc: b.ne       #0x41d4fb4
0x00000000041d1c00: str        x24, [sp, #8]
0x00000000041d1c04: ldr        x25, [x22, #0x10]
0x00000000041d1c08: ldr        x24, [x22, #0x20]
0x00000000041d1c0c: ldr        w26, [x25, #8]
0x00000000041d1c10: cmp        w23, #3
0x00000000041d1c14: b.ge       #0x41d3f5c
0x00000000041d1c18: tbnz       w23, #0x1f, #0x41d3f6c
0x00000000041d1c1c: cmp        w26, w24
0x00000000041d1c20: b.ls       #0x41d1c44
0x00000000041d1c24: ldr        x8, [x25, #0x28]
0x00000000041d1c28: add        x8, x8, w24, sxtw #4
0x00000000041d1c2c: ldr        w9, [x8, #0xc]
0x00000000041d1c30: cbnz       w9, #0x41d32f4
0x00000000041d1c34: add        w24, w24, #1
0x00000000041d1c38: add        x8, x8, #0x10
0x00000000041d1c3c: cmp        w26, w24
0x00000000041d1c40: b.hi       #0x41d1c2c
0x00000000041d1c44: ldrb       w8, [x25, #4]
0x00000000041d1c48: sub        w9, w24, w26
0x00000000041d1c4c: lsr        w10, w9, w8
0x00000000041d1c50: cbnz       w10, #0x41d3f88
0x00000000041d1c54: ldr        x10, [x25, #0x18]
0x00000000041d1c58: mov        x11, #0x100000000
0x00000000041d1c5c: add        x11, x11, x24, lsl #32
0x00000000041d1c60: sxtw       x12, w9
0x00000000041d1c64: add        x12, x10, x12, lsl #5
0x00000000041d1c68: ldr        w13, [x12, #0xc]
0x00000000041d1c6c: cbnz       w13, #0x41d3320
0x00000000041d1c70: add        w9, w9, #1
0x00000000041d1c74: lsr        w12, w9, w8
0x00000000041d1c78: mov        x13, #0x100000000
0x00000000041d1c7c: add        x11, x11, x13
0x00000000041d1c80: cbz        w12, #0x41d1c60
0x00000000041d1c84: b          #0x41d3f88
0x00000000041d1c88: mov        x8, x28
0x00000000041d1c8c: ldr        w9, [x8, #4]!
0x00000000041d1c90: ldr        w10, [x28]
0x00000000041d1c94: lsr        x11, x10, #8
0x00000000041d1c98: add        x11, x27, w11, uxtb #4
0x00000000041d1c9c: ldr        w12, [x11, #0xc]
0x00000000041d1ca0: cmp        w12, #1
0x00000000041d1ca4: b.ne       #0x41d2784
0x00000000041d1ca8: ldr        w11, [x11]
0x00000000041d1cac: and        w12, w9, #1
0x00000000041d1cb0: cmp        w11, w12
0x00000000041d1cb4: cset       w11, eq
0x00000000041d1cb8: b          #0x41d2788
0x00000000041d1cbc: mov        x20, x28
0x00000000041d1cc0: ldr        w8, [x20, #4]!
0x00000000041d1cc4: ldr        w21, [x28]
0x00000000041d1cc8: lsr        x9, x21, #8
0x00000000041d1ccc: add        x23, x27, w9, uxtb #4
0x00000000041d1cd0: add        x22, x27, x8, lsl #4
0x00000000041d1cd4: ldr        w8, [x23, #0xc]
0x00000000041d1cd8: ldr        w9, [x22, #0xc]
0x00000000041d1cdc: cmp        w8, w9
0x00000000041d1ce0: b.ne       #0x41d265c
0x00000000041d1ce4: adrp       x9, #0x5021000
0x00000000041d1ce8: add        x9, x9, #0x330
0x00000000041d1cec: adr        x10, #0x41d1914
0x00000000041d1cf0: ldrh       w11, [x9, x8, lsl #1]
0x00000000041d1cf4: add        x10, x10, x11, lsl #2
0x00000000041d1cf8: br         x10
0x00000000041d1cfc: ldr        x8, [x23]
0x00000000041d1d00: ldr        x9, [x22]
0x00000000041d1d04: sbfx       x10, x21, #0x10, #0x10
0x00000000041d1d08: cmp        x8, x9
0x00000000041d1d0c: csinc      x8, x10, xzr, ne
0x00000000041d1d10: b          #0x41d2038
0x00000000041d1d14: ldr        x8, [x19, #0x38]
0x00000000041d1d18: ldr        x8, [x8, #0x668]
0x00000000041d1d1c: cbnz       x8, #0x41d3984
0x00000000041d1d20: add        x20, x28, #8
0x00000000041d1d24: ldp        w21, w23, [x28]
0x00000000041d1d28: lsr        x8, x21, #8
0x00000000041d1d2c: add        x25, x27, w8, uxtb #4
0x00000000041d1d30: lsr        x8, x21, #0x10
0x00000000041d1d34: ubfx       x9, x21, #0x10, #8
0x00000000041d1d38: ldr        x10, [x19, #0x48]
0x00000000041d1d3c: add        x27, x25, #0x10
0x00000000041d1d40: add        x8, x27, w8, uxtb #4
0x00000000041d1d44: sub        x8, x8, #0x10
0x00000000041d1d48: cmp        w9, #0
0x00000000041d1d4c: csel       x26, x10, x8, eq
0x00000000041d1d50: ldr        w8, [x25, #0xc]
0x00000000041d1d54: cmp        w8, #8
0x00000000041d1d58: b.ne       #0x41d3af4
0x00000000041d1d5c: str        x24, [sp, #8]
0x00000000041d1d60: ldr        x22, [x25]
0x00000000041d1d64: ldr        x8, [x19, #0x30]
0x00000000041d1d68: str        x20, [x8, #0x20]
0x00000000041d1d6c: ldr        x8, [x19, #0x30]
0x00000000041d1d70: ldr        x9, [x19, #0x10]
0x00000000041d1d74: cmp        x8, x9
0x00000000041d1d78: b.eq       #0x41d2a7c
0x00000000041d1d7c: add        x24, x8, #0x30
0x00000000041d1d80: str        x24, [x19, #0x30]
0x00000000041d1d84: b          #0x41d2a88
0x00000000041d1d88: str        x24, [sp, #8]
0x00000000041d1d8c: ldp        w8, w25, [x28]
0x00000000041d1d90: lsr        x9, x8, #0x10
0x00000000041d1d94: add        x9, x27, w9, uxtb #4
0x00000000041d1d98: and        x12, x25, #0xffff
0x00000000041d1d9c: ldr        w10, [x9, #0xc]
0x00000000041d1da0: cmp        w10, #9
0x00000000041d1da4: b.ne       #0x41d354c
0x00000000041d1da8: ldr        x26, [x9]
0x00000000041d1dac: ldrb       w23, [x26, #3]
0x00000000041d1db0: ldr        x10, [x19, #0x38]
0x00000000041d1db4: mov        w11, #0x48
0x00000000041d1db8: umaddl     x10, w23, w11, x10
0x00000000041d1dbc: ldr        x24, [x10, #0x970]
0x00000000041d1dc0: cbz        x24, #0x41d354c
0x00000000041d1dc4: add        x11, x10, #0x930
0x00000000041d1dc8: ldr        w11, [x11, #0x2c]
0x00000000041d1dcc: cbz        w11, #0x41d354c
0x00000000041d1dd0: lsr        x8, x8, #8
0x00000000041d1dd4: add        x2, x27, w8, uxtb #4
0x00000000041d1dd8: ldr        x8, [sp, #0x10]
0x00000000041d1ddc: add        x27, x8, w25, uxth #4
0x00000000041d1de0: add        x8, x10, #0x950
0x00000000041d1de4: ldr        q0, [x9]
0x00000000041d1de8: str        q0, [x2, #0x10]
0x00000000041d1dec: ldr        q0, [x8]
0x00000000041d1df0: str        q0, [x2]
0x00000000041d1df4: ldr        w21, [x28, #8]
0x00000000041d1df8: and        w8, w21, #0xff
0x00000000041d1dfc: cmp        w8, #0x94
0x00000000041d1e00: mov        w8, #0xc
0x00000000041d1e04: mov        w9, #0x10
0x00000000041d1e08: csel       x8, x9, x8, eq
0x00000000041d1e0c: add        x20, x28, x8
0x00000000041d1e10: ubfx       x8, x21, #0x10, #8
0x00000000041d1e14: ldr        x9, [x19, #0x30]
0x00000000041d1e18: str        x20, [x9, #0x20]
0x00000000041d1e1c: ldr        x9, [x27]
0x00000000041d1e20: str        x9, [x19, #0x68]
0x00000000041d1e24: str        x12, [sp]
0x00000000041d1e28: cbz        w8, #0x41d2c40
0x00000000041d1e2c: add        x9, x2, #0x10
0x00000000041d1e30: add        x8, x9, x8, lsl #4
0x00000000041d1e34: sub        x8, x8, #0x10
0x00000000041d1e38: b          #0x41d2c44
0x00000000041d1e3c: mov        x21, x24
0x00000000041d1e40: ldr        w20, [x28], #4
0x00000000041d1e44: lsr        x8, x20, #8
0x00000000041d1e48: add        x22, x27, w8, uxtb #4
0x00000000041d1e4c: lsr        x8, x20, #0x10
0x00000000041d1e50: add        x24, x27, w8, uxtb #4
0x00000000041d1e54: lsr        x8, x20, #0x14
0x00000000041d1e58: and        x8, x8, #0xff0
0x00000000041d1e5c: add        x23, x27, x8
0x00000000041d1e60: ldr        w8, [x24, #0xc]
0x00000000041d1e64: cmp        w8, #3
0x00000000041d1e68: b.ne       #0x41d39b8
0x00000000041d1e6c: ldr        w8, [x23, #0xc]
0x00000000041d1e70: cmp        w8, #3
0x00000000041d1e74: b.ne       #0x41d3c10
0x00000000041d1e78: ldr        d0, [x24]
0x00000000041d1e7c: ldr        d1, [x23]
0x00000000041d1e80: fdiv       d0, d0, d1
0x00000000041d1e84: str        d0, [x22]
0x00000000041d1e88: str        w8, [x22, #0xc]
0x00000000041d1e8c: ldrb       w8, [x28]
0x00000000041d1e90: add        x8, x25, x8, lsl #3
0x00000000041d1e94: mov        x24, x21
0x00000000041d1e98: b          #0x41d0a1c
0x00000000041d1e9c: mov        x20, x28
0x00000000041d1ea0: ldr        w8, [x20, #4]!
0x00000000041d1ea4: ldr        w21, [x28]
0x00000000041d1ea8: lsr        x9, x21, #8
0x00000000041d1eac: add        x1, x27, w9, uxtb #4
0x00000000041d1eb0: add        x2, x27, x8, lsl #4
0x00000000041d1eb4: ldr        w8, [x1, #0xc]
0x00000000041d1eb8: cmp        w8, #3
0x00000000041d1ebc: b.ne       #0x41d3a04
0x00000000041d1ec0: ldr        w8, [x2, #0xc]
0x00000000041d1ec4: cmp        w8, #3
0x00000000041d1ec8: b.ne       #0x41d3a34
0x00000000041d1ecc: ldr        d0, [x1]
0x00000000041d1ed0: ldr        d1, [x2]
0x00000000041d1ed4: sbfx       x8, x21, #0x10, #0x10
0x00000000041d1ed8: fcmp       d0, d1
0x00000000041d1edc: csinc      x8, x8, xzr, pl
0x00000000041d1ee0: b          #0x41d2038
0x00000000041d1ee4: ldr        w8, [x28], #4
0x00000000041d1ee8: lsr        x9, x8, #0x10
0x00000000041d1eec: add        x9, x27, w9, uxtb #4
0x00000000041d1ef0: ldr        w10, [x9, #0xc]
0x00000000041d1ef4: cbz        w10, #0x41d22ac
0x00000000041d1ef8: cmp        w10, #1
0x00000000041d1efc: b.ne       #0x41d1f08
0x00000000041d1f00: ldr        w10, [x9]
0x00000000041d1f04: cbz        w10, #0x41d22ac
0x00000000041d1f08: lsr        x9, x8, #0x14
0x00000000041d1f0c: and        x9, x9, #0xff0
0x00000000041d1f10: ldr        x10, [sp, #0x10]
0x00000000041d1f14: add        x9, x10, x9
0x00000000041d1f18: b          #0x41d22ac
0x00000000041d1f1c: ldp        w8, w9, [x28]
0x00000000041d1f20: lsr        x10, x8, #8
0x00000000041d1f24: add        x3, x27, w10, uxtb #4
0x00000000041d1f28: add        x20, x28, #8
0x00000000041d1f2c: ldr        x10, [sp, #0x10]
0x00000000041d1f30: add        x2, x10, x9, lsl #4
0x00000000041d1f34: ldr        x1, [x24, #0x10]
0x00000000041d1f38: ldrb       w9, [x1, #7]
0x00000000041d1f3c: and        w8, w9, w8, lsr #24
0x00000000041d1f40: ldr        x9, [x1, #0x18]
0x00000000041d1f44: add        x9, x9, x8, lsl #5
0x00000000041d1f48: ldr        w10, [x9, #0x1c]
0x00000000041d1f4c: and        w10, w10, #0xf
0x00000000041d1f50: cmp        w10, #6
0x00000000041d1f54: b.ne       #0x41d34ec
0x00000000041d1f58: ldr        x10, [x9, #0x10]
0x00000000041d1f5c: ldr        x11, [x2]
0x00000000041d1f60: cmp        x10, x11
0x00000000041d1f64: b.ne       #0x41d34ec
0x00000000041d1f68: ldr        w10, [x9, #0xc]
0x00000000041d1f6c: cbz        w10, #0x41d34ec
0x00000000041d1f70: ldrb       w10, [x1, #5]
0x00000000041d1f74: cbnz       w10, #0x41d34ec
0x00000000041d1f78: ldr        q0, [x3]
0x00000000041d1f7c: str        q0, [x9]
0x00000000041d1f80: ldr        w8, [x3, #0xc]
0x00000000041d1f84: cmp        w8, #6
0x00000000041d1f88: b.lt       #0x41d2d44
0x00000000041d1f8c: ldrb       w8, [x1]
0x00000000041d1f90: tbz        w8, #2, #0x41d2d44
0x00000000041d1f94: ldr        x2, [x3]
0x00000000041d1f98: ldrb       w8, [x2]
0x00000000041d1f9c: tst        w8, #3
0x00000000041d1fa0: b.eq       #0x41d2d44
0x00000000041d1fa4: mov        x0, x19
0x00000000041d1fa8: bl         #0x41b92a0
0x00000000041d1fac: b          #0x41d2d44
0x00000000041d1fb0: ldr        w20, [x28], #4
0x00000000041d1fb4: lsr        x8, x20, #8
0x00000000041d1fb8: ubfx       x21, x20, #8, #8
0x00000000041d1fbc: add        x22, x27, w8, uxtb #4
0x00000000041d1fc0: adrp       x8, #0x6672000
0x00000000041d1fc4: ldrb       w9, [x8, #0x4b0]
0x00000000041d1fc8: ldr        w8, [x22, #0xc]
0x00000000041d1fcc: cmp        w9, #1
0x00000000041d1fd0: b.ne       #0x41d279c
0x00000000041d1fd4: cmp        w8, #7
0x00000000041d1fd8: b.eq       #0x41d2e54
0x00000000041d1fdc: cmp        w8, #8
0x00000000041d1fe0: b.eq       #0x41d3008
0x00000000041d1fe4: cmp        w8, #9
0x00000000041d1fe8: b.ne       #0x41d2e98
0x00000000041d1fec: mov        w9, #8
0x00000000041d1ff0: b          #0x41d2e58
0x00000000041d1ff4: mov        x20, x28
0x00000000041d1ff8: ldr        w8, [x20, #4]!
0x00000000041d1ffc: ldr        w21, [x28]
0x00000000041d2000: lsr        x9, x21, #8
0x00000000041d2004: add        x1, x27, w9, uxtb #4
0x00000000041d2008: add        x2, x27, x8, lsl #4
0x00000000041d200c: ldr        w8, [x1, #0xc]
0x00000000041d2010: cmp        w8, #3
0x00000000041d2014: b.ne       #0x41d3a48
0x00000000041d2018: ldr        w8, [x2, #0xc]
0x00000000041d201c: cmp        w8, #3
0x00000000041d2020: b.ne       #0x41d3a78
0x00000000041d2024: ldr        d0, [x1]
0x00000000041d2028: ldr        d1, [x2]
0x00000000041d202c: sbfx       x8, x21, #0x10, #0x10
0x00000000041d2030: fcmp       d0, d1
0x00000000041d2034: csinc      x8, x8, xzr, ls
0x00000000041d2038: add        x28, x20, x8, lsl #2
0x00000000041d203c: b          #0x41d3010
0x00000000041d2040: ldr        w8, [x28]
0x00000000041d2044: asr        w9, w8, #8
0x00000000041d2048: mov        w10, #0x7fffff
0x00000000041d204c: cmp        w9, w10
0x00000000041d2050: cinc       w9, w9, lt
0x00000000041d2054: bfi        w8, w9, #8, #0x18
0x00000000041d2058: str        w8, [x28]
0x00000000041d205c: b          #0x41d2500
0x00000000041d2060: ldr        w8, [x28]
0x00000000041d2064: lsr        x9, x8, #0x16
0x00000000041d2068: and        x9, x9, #0x3fc
0x00000000041d206c: add        x28, x28, x9
0x00000000041d2070: lsr        x9, x8, #8
0x00000000041d2074: add        x9, x27, w9, uxtb #4
0x00000000041d2078: ubfx       w8, w8, #0x10, #8
0x00000000041d207c: str        w8, [x9]
0x00000000041d2080: mov        w8, #1
0x00000000041d2084: b          #0x41d24fc
0x00000000041d2088: mov        x20, x28
0x00000000041d208c: ldr        w8, [x20], #8
0x00000000041d2090: ldr        x9, [x24, #0x10]
0x00000000041d2094: ldrb       w9, [x9, #6]
0x00000000041d2098: cbz        w9, #0x41d2d44
0x00000000041d209c: lsr        x9, x8, #0x16
0x00000000041d20a0: and        x9, x9, #0x3fc
0x00000000041d20a4: add        x21, x20, x9
0x00000000041d20a8: ldur       w9, [x21, #-4]
0x00000000041d20ac: lsr        x10, x9, #8
0x00000000041d20b0: add        x22, x27, w10, uxtb #4
0x00000000041d20b4: lsr        w23, w9, #0x18
0x00000000041d20b8: sub        w3, w23, #1
0x00000000041d20bc: ubfx       x9, x8, #8, #8
0x00000000041d20c0: adrp       x10, #0x6021000
0x00000000041d20c4: add        x10, x10, #0xfd0
0x00000000041d20c8: ldr        x9, [x10, x9, lsl #3]
0x00000000041d20cc: ldr        w10, [x28, #4]
0x00000000041d20d0: add        x4, x27, x10, lsl #4
0x00000000041d20d4: ubfx       w8, w8, #0x10, #8
0x00000000041d20d8: add        x2, x27, w8, uxtw #4
0x00000000041d20dc: ldr        x8, [x19, #0x30]
0x00000000041d20e0: str        x20, [x8, #0x20]
0x00000000041d20e4: mov        x0, x19
0x00000000041d20e8: mov        x1, x22
0x00000000041d20ec: mov        w5, #2
0x00000000041d20f0: blr        x9
0x00000000041d20f4: tbnz       w0, #0x1f, #0x41d2d44
0x00000000041d20f8: cbnz       w23, #0x41d2104
0x00000000041d20fc: add        x8, x22, w0, uxtw #4
0x00000000041d2100: str        x8, [x19, #0x48]
0x00000000041d2104: ldrb       w8, [x21]
0x00000000041d2108: add        x8, x25, x8, lsl #3
0x00000000041d210c: mov        x28, x21
0x00000000041d2110: b          #0x41d0a1c
0x00000000041d2114: ldr        w8, [x28]
0x00000000041d2118: ubfx       x9, x8, #0x10, #8
0x00000000041d211c: ldr        q0, [x27, x9, lsl #4]
0x00000000041d2120: ubfx       x8, x8, #8, #8
0x00000000041d2124: str        q0, [x27, x8, lsl #4]
0x00000000041d2128: b          #0x41d2500
0x00000000041d212c: str        x24, [sp, #8]
0x00000000041d2130: ldp        w9, w24, [x28]
0x00000000041d2134: lsr        x8, x9, #0x10
0x00000000041d2138: add        x8, x27, w8, uxtb #4
0x00000000041d213c: and        x20, x24, #0xffff
0x00000000041d2140: ldr        w10, [x8, #0xc]
0x00000000041d2144: cmp        w10, #9
0x00000000041d2148: b.ne       #0x41d3564
0x00000000041d214c: ldr        x25, [x8]
0x00000000041d2150: ldrb       w22, [x25, #3]
0x00000000041d2154: ldr        x10, [x19, #0x38]
0x00000000041d2158: mov        w11, #0x48
0x00000000041d215c: umaddl     x10, w22, w11, x10
0x00000000041d2160: ldr        x26, [x10, #0x968]
0x00000000041d2164: cbz        x26, #0x41d3564
0x00000000041d2168: add        x11, x10, #0x930
0x00000000041d216c: ldr        w11, [x11, #0x1c]
0x00000000041d2170: cbz        w11, #0x41d3564
0x00000000041d2174: lsr        x9, x9, #8
0x00000000041d2178: add        x9, x27, w9, uxtb #4
0x00000000041d217c: add        x21, x28, #8
0x00000000041d2180: ldr        x11, [sp, #0x10]
0x00000000041d2184: add        x27, x11, w24, uxth #4
0x00000000041d2188: add        x10, x10, #0x940
0x00000000041d218c: ldr        x23, [x19, #0x48]
0x00000000041d2190: ldr        q0, [x10]
0x00000000041d2194: str        q0, [x23]
0x00000000041d2198: ldr        q0, [x8]
0x00000000041d219c: str        q0, [x23, #0x10]
0x00000000041d21a0: ldr        q0, [x27]
0x00000000041d21a4: str        q0, [x23, #0x20]
0x00000000041d21a8: ldr        q0, [x9]
0x00000000041d21ac: str        q0, [x23, #0x30]
0x00000000041d21b0: ldr        x8, [x19, #0x48]
0x00000000041d21b4: add        x8, x8, #0x40
0x00000000041d21b8: str        x8, [x19, #0x48]
0x00000000041d21bc: ldr        x8, [x19, #0x30]
0x00000000041d21c0: str        x21, [x8, #0x20]
0x00000000041d21c4: ldrh       w8, [x19, #8]
0x00000000041d21c8: add        w8, w8, #1
0x00000000041d21cc: and        w9, w8, #0xffff
0x00000000041d21d0: strh       w8, [x19, #8]
0x00000000041d21d4: cmp        w9, #0xc8
0x00000000041d21d8: b.lo       #0x41d21e4
0x00000000041d21dc: mov        x0, x19
0x00000000041d21e0: bl         #0x41b67d8
0x00000000041d21e4: mov        x0, x19
0x00000000041d21e8: mov        w1, #0
0x00000000041d21ec: mov        x2, x23
0x00000000041d21f0: bl         #0x41d5830
0x00000000041d21f4: lsr        w23, w24, #0x10
0x00000000041d21f8: strh       w23, [sp, #0x1c]
0x00000000041d21fc: ldr        x8, [x27]
0x00000000041d2200: ldrsh      w2, [x8, #6]
0x00000000041d2204: add        x1, x25, #0x10
0x00000000041d2208: add        x3, sp, #0x1c
0x00000000041d220c: mov        x0, x19
0x00000000041d2210: mov        x4, x22
0x00000000041d2214: blr        x26
0x00000000041d2218: ldrh       w8, [sp, #0x1c]
0x00000000041d221c: cmp        w23, w8
0x00000000041d2220: b.eq       #0x41d2238
0x00000000041d2224: ldrb       w9, [x28]
0x00000000041d2228: cmp        w9, #0x7f
0x00000000041d222c: b.ne       #0x41d2238
0x00000000041d2230: orr        w8, w20, w8, lsl #16
0x00000000041d2234: str        w8, [x28, #4]
0x00000000041d2238: ldr        x8, [x19, #0x30]
0x00000000041d223c: sub        x9, x8, #0x30
0x00000000041d2240: str        x9, [x19, #0x30]
0x00000000041d2244: ldur       q0, [x8, #-0x20]
0x00000000041d2248: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000041d224c: stur       q1, [x19, #0x48]
0x00000000041d2250: ldrh       w8, [x19, #8]
0x00000000041d2254: sub        w8, w8, #1
0x00000000041d2258: strh       w8, [x19, #8]
0x00000000041d225c: ldrb       w8, [x21]
0x00000000041d2260: adrp       x25, #0x6023000
0x00000000041d2264: add        x25, x25, #0xd50
0x00000000041d2268: add        x8, x25, x8, lsl #3
0x00000000041d226c: fmov       x27, d0
0x00000000041d2270: mov        x28, x21
0x00000000041d2274: ldr        x24, [sp, #8]
0x00000000041d2278: b          #0x41d0a1c
0x00000000041d227c: ldr        w8, [x28], #4
0x00000000041d2280: lsr        x9, x8, #0x10
0x00000000041d2284: add        x9, x27, w9, uxtb #4
0x00000000041d2288: ldr        w10, [x9, #0xc]
0x00000000041d228c: cbz        w10, #0x41d22ac
0x00000000041d2290: cmp        w10, #1
0x00000000041d2294: b.ne       #0x41d22a0
0x00000000041d2298: ldr        w10, [x9]
0x00000000041d229c: cbz        w10, #0x41d22ac
0x00000000041d22a0: lsr        x9, x8, #0x14
0x00000000041d22a4: and        x9, x9, #0xff0
0x00000000041d22a8: add        x9, x27, x9
0x00000000041d22ac: lsr        x8, x8, #8
0x00000000041d22b0: add        x8, x27, w8, uxtb #4
0x00000000041d22b4: ldr        q0, [x9]
0x00000000041d22b8: str        q0, [x8]
0x00000000041d22bc: b          #0x41d3010
0x00000000041d22c0: ldr        x9, [x19, #0x38]
0x00000000041d22c4: ldr        x8, [x9, #0x668]
0x00000000041d22c8: cbnz       x8, #0x41d3a8c
0x00000000041d22cc: ldp        x9, x8, [x9, #0x48]
0x00000000041d22d0: cmp        x8, x9
0x00000000041d22d4: b.lo       #0x41d22f0
0x00000000041d22d8: ldr        x8, [x19, #0x30]
0x00000000041d22dc: str        x28, [x8, #0x20]
0x00000000041d22e0: mov        x0, x19
0x00000000041d22e4: mov        w1, #1
0x00000000041d22e8: bl         #0x41b8060
0x00000000041d22ec: ldr        x27, [x19, #0x50]
0x00000000041d22f0: ldr        w8, [x28]
0x00000000041d22f4: asr        w8, w8, #8
0x00000000041d22f8: add        x28, x28, w8, sxtw #2
0x00000000041d22fc: b          #0x41d2500
0x00000000041d2300: ldr        w8, [x28], #4
0x00000000041d2304: lsr        x9, x8, #8
0x00000000041d2308: add        x1, x27, w9, uxtb #4
0x00000000041d230c: lsr        x9, x8, #0x10
0x00000000041d2310: add        x2, x27, w9, uxtb #4
0x00000000041d2314: lsr        x8, x8, #0x14
0x00000000041d2318: and        x8, x8, #0xff0
0x00000000041d231c: add        x3, x27, x8
0x00000000041d2320: ldr        w8, [x2, #0xc]
0x00000000041d2324: cmp        w8, #3
0x00000000041d2328: b.ne       #0x41d2624
0x00000000041d232c: ldr        w8, [x3, #0xc]
0x00000000041d2330: cmp        w8, #3
0x00000000041d2334: b.ne       #0x41d2624
0x00000000041d2338: ldr        d0, [x2]
0x00000000041d233c: ldr        d1, [x3]
0x00000000041d2340: fdiv       d2, d0, d1
0x00000000041d2344: frintm     d2, d2
0x00000000041d2348: fmul       d1, d1, d2
0x00000000041d234c: fsub       d0, d0, d1
0x00000000041d2350: str        d0, [x1]
0x00000000041d2354: str        w8, [x1, #0xc]
0x00000000041d2358: b          #0x41d3010
0x00000000041d235c: ldr        w8, [x28]
0x00000000041d2360: ldr        w9, [x28, #4]!
0x00000000041d2364: lsr        x10, x8, #8
0x00000000041d2368: add        x10, x27, w10, uxtb #4
0x00000000041d236c: ldr        w10, [x10, #0xc]
0x00000000041d2370: sub        w10, w10, #1
0x00000000041d2374: eor        w9, w10, w9
0x00000000041d2378: asr        w8, w8, #0x10
0x00000000041d237c: cmp        w9, #0
0x00000000041d2380: csinc      w8, w8, wzr, lt
0x00000000041d2384: b          #0x41d300c
0x00000000041d2388: ldr        w9, [x28], #4
0x00000000041d238c: lsr        x8, x9, #8
0x00000000041d2390: add        x3, x27, w8, uxtb #4
0x00000000041d2394: lsr        x8, x9, #0x10
0x00000000041d2398: add        x8, x27, w8, uxtb #4
0x00000000041d239c: lsr        x9, x9, #0x14
0x00000000041d23a0: and        x9, x9, #0xff0
0x00000000041d23a4: add        x2, x27, x9
0x00000000041d23a8: ldr        w9, [x8, #0xc]
0x00000000041d23ac: cmp        w9, #7
0x00000000041d23b0: b.ne       #0x41d25e4
0x00000000041d23b4: ldr        w9, [x2, #0xc]
0x00000000041d23b8: cmp        w9, #3
0x00000000041d23bc: b.ne       #0x41d25e4
0x00000000041d23c0: ldr        x1, [x8]
0x00000000041d23c4: ldr        d0, [x2]
0x00000000041d23c8: fcvtzs     w10, d0
0x00000000041d23cc: sub        w9, w10, #1
0x00000000041d23d0: ldr        w11, [x1, #8]
0x00000000041d23d4: cmp        w9, w11
0x00000000041d23d8: b.hs       #0x41d25e4
0x00000000041d23dc: ldr        x11, [x1, #0x10]
0x00000000041d23e0: cbnz       x11, #0x41d25e4
0x00000000041d23e4: ldrb       w11, [x1, #5]
0x00000000041d23e8: scvtf      d1, w10
0x00000000041d23ec: fcmp       d0, d1
0x00000000041d23f0: ccmp       w11, #0, #0, eq
0x00000000041d23f4: b.ne       #0x41d25e4
0x00000000041d23f8: ldr        x8, [x1, #0x28]
0x00000000041d23fc: ldr        q0, [x3]
0x00000000041d2400: str        q0, [x8, w9, uxtw #4]
0x00000000041d2404: ldr        w8, [x3, #0xc]
0x00000000041d2408: cmp        w8, #6
0x00000000041d240c: b.lt       #0x41d3010
0x00000000041d2410: ldrb       w8, [x1]
0x00000000041d2414: tbz        w8, #2, #0x41d3010
0x00000000041d2418: ldr        x2, [x3]
0x00000000041d241c: ldrb       w8, [x2]
0x00000000041d2420: tst        w8, #3
0x00000000041d2424: b.eq       #0x41d3010
0x00000000041d2428: mov        x0, x19
0x00000000041d242c: bl         #0x41b92a0
0x00000000041d2430: b          #0x41d3010
0x00000000041d2434: mov        x26, x24
0x00000000041d2438: ldp        w21, w8, [x28]
0x00000000041d243c: lsr        x9, x21, #8
0x00000000041d2440: ubfx       x25, x21, #8, #8
0x00000000041d2444: add        x22, x27, w9, uxtb #4
0x00000000041d2448: lsr        x9, x21, #0x10
0x00000000041d244c: add        x24, x27, w9, uxtb #4
0x00000000041d2450: add        x20, x28, #8
0x00000000041d2454: ldr        x9, [sp, #0x10]
0x00000000041d2458: add        x23, x9, x8, lsl #4
0x00000000041d245c: ldr        w8, [x24, #0xc]
0x00000000041d2460: cmp        w8, #7
0x00000000041d2464: b.ne       #0x41d3ac4
0x00000000041d2468: ldr        x8, [x24]
0x00000000041d246c: ldr        x9, [x8, #0x18]
0x00000000041d2470: ldr        x10, [x23]
0x00000000041d2474: ldr        w11, [x10, #0x10]
0x00000000041d2478: ldrb       w12, [x8, #4]
0x00000000041d247c: mov        w13, #-1
0x00000000041d2480: lsl        w12, w13, w12
0x00000000041d2484: bic        w11, w11, w12
0x00000000041d2488: add        x9, x9, x11, lsl #5
0x00000000041d248c: ldr        w11, [x9, #0x1c]
0x00000000041d2490: and        w12, w11, #0xf
0x00000000041d2494: cmp        w12, #6
0x00000000041d2498: b.ne       #0x41d24a8
0x00000000041d249c: ldr        x12, [x9, #0x10]
0x00000000041d24a0: cmp        x12, x10
0x00000000041d24a4: b.eq       #0x41d2df4
0x00000000041d24a8: cmp        w11, #0xf
0x00000000041d24ac: b.hi       #0x41d3068
0x00000000041d24b0: ldr        x0, [x8, #0x10]
0x00000000041d24b4: cbz        x0, #0x41d3068
0x00000000041d24b8: ldrb       w8, [x0, #3]
0x00000000041d24bc: tbnz       w8, #0, #0x41d3068
0x00000000041d24c0: ldrb       w8, [x0, #5]
0x00000000041d24c4: tbnz       w8, #1, #0x41d301c
0x00000000041d24c8: ldr        x8, [x19, #0x38]
0x00000000041d24cc: ldr        x2, [x8, #0x320]
0x00000000041d24d0: mov        w1, #0
0x00000000041d24d4: bl         #0x41ca880
0x00000000041d24d8: cbnz       x0, #0x41d3024
0x00000000041d24dc: b          #0x41d3068
0x00000000041d24e0: ldr        w8, [x28]
0x00000000041d24e4: lsr        x9, x8, #8
0x00000000041d24e8: add        x9, x27, w9, uxtb #4
0x00000000041d24ec: asr        w8, w8, #0x10
0x00000000041d24f0: scvtf      d0, w8
0x00000000041d24f4: str        d0, [x9]
0x00000000041d24f8: mov        w8, #3
0x00000000041d24fc: str        w8, [x9, #0xc]
0x00000000041d2500: ldrb       w8, [x28, #4]!
0x00000000041d2504: add        x8, x25, x8, lsl #3
0x00000000041d2508: b          #0x41d0a1c
0x00000000041d250c: ldp        w8, w9, [x28]
0x00000000041d2510: lsr        x10, x8, #8
0x00000000041d2514: add        x3, x27, w10, uxtb #4
0x00000000041d2518: add        x20, x28, #8
0x00000000041d251c: ldr        x10, [sp, #0x10]
0x00000000041d2520: add        x2, x10, x9, lsl #4
0x00000000041d2524: ldr        x9, [x24, #0x10]
0x00000000041d2528: ldrb       w10, [x9, #7]
0x00000000041d252c: and        w8, w10, w8, lsr #24
0x00000000041d2530: ldr        x10, [x9, #0x18]
0x00000000041d2534: add        x10, x10, x8, lsl #5
0x00000000041d2538: ldr        w11, [x10, #0x1c]
0x00000000041d253c: and        w11, w11, #0xf
0x00000000041d2540: cmp        w11, #6
0x00000000041d2544: b.ne       #0x41d2810
0x00000000041d2548: ldr        x11, [x10, #0x10]
0x00000000041d254c: ldr        x12, [x2]
0x00000000041d2550: cmp        x11, x12
0x00000000041d2554: b.ne       #0x41d2810
0x00000000041d2558: ldr        w11, [x10, #0xc]
0x00000000041d255c: cbz        w11, #0x41d2810
0x00000000041d2560: ldr        q0, [x10]
0x00000000041d2564: str        q0, [x3]
0x00000000041d2568: b          #0x41d2d44
0x00000000041d256c: add        x20, x28, #4
0x00000000041d2570: ldrb       w21, [x28, #1]
0x00000000041d2574: ldr        x8, [x19, #0x30]
0x00000000041d2578: str        x20, [x8, #0x20]
0x00000000041d257c: ldr        x8, [x19, #0x58]
0x00000000041d2580: ldr        x27, [x19, #0x48]
0x00000000041d2584: sub        x8, x8, x27
0x00000000041d2588: ldrb       w9, [x24, #6]
0x00000000041d258c: add        w1, w21, w9
0x00000000041d2590: lsl        w9, w1, #4
0x00000000041d2594: cmp        x8, x9
0x00000000041d2598: b.gt       #0x41d25a8
0x00000000041d259c: mov        x0, x19
0x00000000041d25a0: bl         #0x41b6734
0x00000000041d25a4: ldr        x27, [x19, #0x48]
0x00000000041d25a8: cbz        w21, #0x41d25cc
0x00000000041d25ac: ldr        x8, [x19, #0x50]
0x00000000041d25b0: mov        x9, x27
0x00000000041d25b4: ldr        q0, [x8]
0x00000000041d25b8: str        q0, [x9], #0x10
0x00000000041d25bc: str        wzr, [x8, #0xc]
0x00000000041d25c0: add        x8, x8, #0x10
0x00000000041d25c4: subs       x21, x21, #1
0x00000000041d25c8: b.ne       #0x41d25b4
0x00000000041d25cc: ldr        x8, [x19, #0x30]
0x00000000041d25d0: ldrb       w9, [x24, #6]
0x00000000041d25d4: add        x9, x27, x9, lsl #4
0x00000000041d25d8: stp        x27, x9, [x8, #0x10]
0x00000000041d25dc: stp        x9, x27, [x19, #0x48]
0x00000000041d25e0: b          #0x41d2d44
0x00000000041d25e4: ldr        x9, [x19, #0x30]
0x00000000041d25e8: str        x28, [x9, #0x20]
0x00000000041d25ec: mov        x0, x19
0x00000000041d25f0: mov        x1, x8
0x00000000041d25f4: b          #0x41d2688
0x00000000041d25f8: ldr        x8, [x19, #0x30]
0x00000000041d25fc: str        x28, [x8, #0x20]
0x00000000041d2600: mov        x0, x19
0x00000000041d2604: bl         #0x41d7720
0x00000000041d2608: b          #0x41d277c
0x00000000041d260c: ldr        x8, [x19, #0x30]
0x00000000041d2610: str        x28, [x8, #0x20]
0x00000000041d2614: mov        x0, x19
0x00000000041d2618: mov        x1, x22
0x00000000041d261c: bl         #0x41d90d8
0x00000000041d2620: b          #0x41d277c
0x00000000041d2624: ldr        x8, [x19, #0x30]
0x00000000041d2628: str        x28, [x8, #0x20]
0x00000000041d262c: b          #0x41d2774
0x00000000041d2630: add        x20, x28, #8
0x00000000041d2634: ldr        w4, [x28, #4]
0x00000000041d2638: ldr        x8, [x19, #0x30]
0x00000000041d263c: str        x20, [x8, #0x20]
0x00000000041d2640: ldr        x1, [x24, #0x10]
0x00000000041d2644: mov        x0, x19
0x00000000041d2648: ldr        x2, [sp, #0x10]
0x00000000041d264c: mov        w5, #0
0x00000000041d2650: bl         #0x41d59c8
0x00000000041d2654: ldr        x27, [x19, #0x50]
0x00000000041d2658: b          #0x41d2840
0x00000000041d265c: asr        w8, w21, #0x10
0x00000000041d2660: b          #0x41d32bc
0x00000000041d2664: add        w8, w9, #1
0x00000000041d2668: ucvtf      d0, w8
0x00000000041d266c: str        d0, [sp, #0x20]
0x00000000041d2670: mov        w8, #3
0x00000000041d2674: str        w8, [sp, #0x2c]
0x00000000041d2678: ldr        x8, [x19, #0x30]
0x00000000041d267c: str        x28, [x8, #0x20]
0x00000000041d2680: add        x2, sp, #0x20
0x00000000041d2684: mov        x0, x19
0x00000000041d2688: bl         #0x41d7bcc
0x00000000041d268c: b          #0x41d277c
0x00000000041d2690: sub        w23, w9, #1
0x00000000041d2694: lsr        x8, x8, #8
0x00000000041d2698: add        x8, x27, w8, uxtb #4
0x00000000041d269c: ldr        w9, [x8, #0xc]
0x00000000041d26a0: cmp        w9, #7
0x00000000041d26a4: b.ne       #0x41d5258
0x00000000041d26a8: add        x28, x28, #8
0x00000000041d26ac: ldr        x22, [x8]
0x00000000041d26b0: add        w8, w21, w23
0x00000000041d26b4: sub        w2, w8, #1
0x00000000041d26b8: ldr        w8, [x22, #8]
0x00000000041d26bc: cmp        w2, w8
0x00000000041d26c0: b.le       #0x41d26d8
0x00000000041d26c4: ldr        x8, [x19, #0x30]
0x00000000041d26c8: str        x28, [x8, #0x20]
0x00000000041d26cc: mov        x0, x19
0x00000000041d26d0: mov        x1, x22
0x00000000041d26d4: bl         #0x41c63f4
0x00000000041d26d8: cmp        w23, #1
0x00000000041d26dc: b.lt       #0x41d2700
0x00000000041d26e0: ldr        x8, [x22, #0x28]
0x00000000041d26e4: mov        w9, w23
0x00000000041d26e8: sub        w10, w21, #1
0x00000000041d26ec: ldr        q0, [x20], #0x10
0x00000000041d26f0: str        q0, [x8, w10, uxtw #4]
0x00000000041d26f4: add        w10, w10, #1
0x00000000041d26f8: subs       x9, x9, #1
0x00000000041d26fc: b.ne       #0x41d26ec
0x00000000041d2700: ldrb       w8, [x22]
0x00000000041d2704: adrp       x25, #0x6023000
0x00000000041d2708: add        x25, x25, #0xd50
0x00000000041d270c: tbz        w8, #2, #0x41d3010
0x00000000041d2710: add        x2, x22, #0x20
0x00000000041d2714: mov        x0, x19
0x00000000041d2718: mov        x1, x22
0x00000000041d271c: bl         #0x41b92d4
0x00000000041d2720: b          #0x41d3010
0x00000000041d2724: ldr        x9, [x19, #0x30]
0x00000000041d2728: str        x28, [x9, #0x20]
0x00000000041d272c: ldr        x9, [sp, #0x10]
0x00000000041d2730: add        x3, x9, x8
0x00000000041d2734: mov        x0, x19
0x00000000041d2738: bl         #0x41d87f0
0x00000000041d273c: b          #0x41d277c
0x00000000041d2740: mov        w11, #0
0x00000000041d2744: asr        w10, w10, #0x10
0x00000000041d2748: cmp        w11, w9, lsr #31
0x00000000041d274c: b          #0x41d2790
0x00000000041d2750: ldr        x8, [x19, #0x30]
0x00000000041d2754: str        x28, [x8, #0x20]
0x00000000041d2758: mov        x0, x19
0x00000000041d275c: bl         #0x41d892c
0x00000000041d2760: b          #0x41d277c
0x00000000041d2764: ldr        x9, [x19, #0x30]
0x00000000041d2768: str        x28, [x9, #0x20]
0x00000000041d276c: ldr        x9, [sp, #0x10]
0x00000000041d2770: add        x3, x9, x8
0x00000000041d2774: mov        x0, x19
0x00000000041d2778: bl         #0x41d8fbc
0x00000000041d277c: ldr        x27, [x19, #0x50]
0x00000000041d2780: b          #0x41d3010
0x00000000041d2784: mov        w11, #0
0x00000000041d2788: asr        w10, w10, #0x10
0x00000000041d278c: cmp        w11, w9, lsr #31
0x00000000041d2790: csinc      w9, w10, wzr, ne
0x00000000041d2794: add        x28, x8, w9, sxtw #2
0x00000000041d2798: b          #0x41d3010
0x00000000041d279c: cmp        w8, #7
0x00000000041d27a0: b.eq       #0x41d2e08
0x00000000041d27a4: cmp        w8, #8
0x00000000041d27a8: b.eq       #0x41d3008
0x00000000041d27ac: cmp        w8, #9
0x00000000041d27b0: b.ne       #0x41d5328
0x00000000041d27b4: mov        w8, #8
0x00000000041d27b8: b          #0x41d2e0c
0x00000000041d27bc: fcmp       d0, d1
0x00000000041d27c0: b.ls       #0x41d14b4
0x00000000041d27c4: b          #0x41d3010
0x00000000041d27c8: mov        x0, x24
0x00000000041d27cc: mov        x1, x23
0x00000000041d27d0: bl         #0x41b36b0
0x00000000041d27d4: tbz        w0, #0, #0x41d52b0
0x00000000041d27d8: tbz        w21, #8, #0x41d52bc
0x00000000041d27dc: tbz        w21, #9, #0x41d27e8
0x00000000041d27e0: ldr        q0, [x22]
0x00000000041d27e4: str        q0, [x25, #0x10]
0x00000000041d27e8: add        x8, x23, #0x30
0x00000000041d27ec: and        w9, w21, #0xff
0x00000000041d27f0: mov        x24, x26
0x00000000041d27f4: ldr        x8, [x8]
0x00000000041d27f8: ldr        q0, [x8, w9, uxtw #4]
0x00000000041d27fc: str        q0, [x25]
0x00000000041d2800: ldrb       w8, [x20]
0x00000000041d2804: adrp       x25, #0x6023000
0x00000000041d2808: add        x25, x25, #0xd50
0x00000000041d280c: b          #0x41d2d48
0x00000000041d2810: str        x9, [sp, #0x50]
0x00000000041d2814: mov        w9, #7
0x00000000041d2818: str        w9, [sp, #0x5c]
0x00000000041d281c: str        w8, [x19, #0xc]
0x00000000041d2820: ldr        x8, [x19, #0x30]
0x00000000041d2824: str        x20, [x8, #0x20]
0x00000000041d2828: add        x1, sp, #0x50
0x00000000041d282c: mov        x0, x19
0x00000000041d2830: bl         #0x41d7720
0x00000000041d2834: ldr        x27, [x19, #0x50]
0x00000000041d2838: ldrb       w8, [x19, #0xc]
0x00000000041d283c: strb       w8, [x28, #3]
0x00000000041d2840: ldrb       w8, [x28, #8]
0x00000000041d2844: b          #0x41d2d48
0x00000000041d2848: lsl        x9, x9, #4
0x00000000041d284c: ldr        x1, [x10]
0x00000000041d2850: ldr        x10, [sp, #0x10]
0x00000000041d2854: ldr        x2, [x10, x9]
0x00000000041d2858: add        x3, x27, x8
0x00000000041d285c: mov        x0, x19
0x00000000041d2860: bl         #0x41b2db0
0x00000000041d2864: b          #0x41d2d44
0x00000000041d2868: b.ne       #0x41d2884
0x00000000041d286c: ldr        d0, [x10]
0x00000000041d2870: ldr        d1, [x11]
0x00000000041d2874: fcmp       d0, d1
0x00000000041d2878: b.ne       #0x41d2884
0x00000000041d287c: mov        w9, #1
0x00000000041d2880: b          #0x41d2888
0x00000000041d2884: sbfx       x9, x9, #0x10, #0x10
0x00000000041d2888: add        x28, x8, x9, lsl #2
0x00000000041d288c: b          #0x41d3010
0x00000000041d2890: str        x28, [x8, #0x20]
0x00000000041d2894: ldr        x8, [x19, #0x58]
0x00000000041d2898: ldr        x9, [x19, #0x48]
0x00000000041d289c: sub        x8, x8, x9
0x00000000041d28a0: lsl        w9, w22, #4
0x00000000041d28a4: cmp        x8, w9, sxtw
0x00000000041d28a8: b.gt       #0x41d28b8
0x00000000041d28ac: mov        x0, x19
0x00000000041d28b0: mov        x1, x22
0x00000000041d28b4: bl         #0x41b6734
0x00000000041d28b8: ldr        x27, [x19, #0x50]
0x00000000041d28bc: lsr        x8, x20, #8
0x00000000041d28c0: add        x8, x27, w8, uxtb #4
0x00000000041d28c4: cmp        w22, #1
0x00000000041d28c8: b.lt       #0x41d28e8
0x00000000041d28cc: sub        x9, x27, w22, uxtw #4
0x00000000041d28d0: mov        x10, x22
0x00000000041d28d4: mov        x11, x8
0x00000000041d28d8: ldr        q0, [x9], #0x10
0x00000000041d28dc: str        q0, [x11], #0x10
0x00000000041d28e0: subs       x10, x10, #1
0x00000000041d28e4: b.ne       #0x41d28d8
0x00000000041d28e8: add        x8, x8, w22, sxtw #4
0x00000000041d28ec: str        x8, [x19, #0x48]
0x00000000041d28f0: b          #0x41d3010
0x00000000041d28f4: mov        x0, x19
0x00000000041d28f8: bl         #0x41b6750
0x00000000041d28fc: mov        x22, x0
0x00000000041d2900: str        x23, [x22, #8]
0x00000000041d2904: ldrb       w8, [x21, #3]
0x00000000041d2908: cbz        w8, #0x41d2914
0x00000000041d290c: mov        x8, #0
0x00000000041d2910: b          #0x41d2948
0x00000000041d2914: adrp       x8, #0x6672000
0x00000000041d2918: ldrb       w9, [x8, #0x4d0]
0x00000000041d291c: ldr        x8, [x21, #0x18]
0x00000000041d2920: cmp        w9, #1
0x00000000041d2924: b.ne       #0x41d2948
0x00000000041d2928: ldr        x9, [x8, #0xd0]
0x00000000041d292c: cbz        x9, #0x41d2948
0x00000000041d2930: mov        x8, x9
0x00000000041d2934: str        x9, [x21, #0x18]
0x00000000041d2938: ldr        x9, [x9, #0xd0]
0x00000000041d293c: cbnz       x9, #0x41d2930
0x00000000041d2940: ldrb       w9, [x8, #7]
0x00000000041d2944: strb       w9, [x21, #6]
0x00000000041d2948: ubfx       x9, x20, #0x18, #8
0x00000000041d294c: sub        w23, w9, #1
0x00000000041d2950: str        x8, [x22]
0x00000000041d2954: ldrb       w8, [x21, #6]
0x00000000041d2958: add        x8, x25, x8, lsl #4
0x00000000041d295c: stp        x24, x8, [x22, #0x10]
0x00000000041d2960: str        xzr, [x22, #0x20]
0x00000000041d2964: stp        w23, wzr, [x22, #0x28]
0x00000000041d2968: stp        x25, x24, [x19, #0x48]
0x00000000041d296c: ldr        x8, [x19, #0x58]
0x00000000041d2970: sub        x9, x8, x25
0x00000000041d2974: ldrb       w8, [x21, #6]
0x00000000041d2978: cmp        x9, w8, uxtw #4
0x00000000041d297c: b.gt       #0x41d29a0
0x00000000041d2980: ldr        w9, [x19, #0x70]
0x00000000041d2984: lsl        w10, w9, #1
0x00000000041d2988: add        w11, w9, w8
0x00000000041d298c: cmp        w9, w8
0x00000000041d2990: csel       w1, w11, w10, lt
0x00000000041d2994: mov        x0, x19
0x00000000041d2998: mov        w2, #1
0x00000000041d299c: bl         #0x41b64ec
0x00000000041d29a0: ldrb       w9, [x21, #3]
0x00000000041d29a4: ldr        x8, [x21, #0x18]
0x00000000041d29a8: cbz        w9, #0x41d2a28
0x00000000041d29ac: mov        x24, x26
0x00000000041d29b0: mov        x0, x19
0x00000000041d29b4: blr        x8
0x00000000041d29b8: tbnz       w0, #0x1f, #0x41d5258
0x00000000041d29bc: ldr        x8, [x19, #0x30]
0x00000000041d29c0: ldr        x9, [x8, #8]
0x00000000041d29c4: cbz        w23, #0x41d29f8
0x00000000041d29c8: cbz        w0, #0x41d29f8
0x00000000041d29cc: ldr        x10, [x19, #0x48]
0x00000000041d29d0: sub        x11, x10, w0, uxtw #4
0x00000000041d29d4: add        x11, x11, #0x10
0x00000000041d29d8: ldur       q0, [x11, #-0x10]
0x00000000041d29dc: str        q0, [x9], #0x10
0x00000000041d29e0: subs       w23, w23, #1
0x00000000041d29e4: b.eq       #0x41d29f8
0x00000000041d29e8: add        x12, x11, #0x10
0x00000000041d29ec: cmp        x11, x10
0x00000000041d29f0: mov        x11, x12
0x00000000041d29f4: b.lo       #0x41d29d8
0x00000000041d29f8: cmp        w23, #1
0x00000000041d29fc: b.lt       #0x41d2d54
0x00000000041d2a00: add        w11, w23, #1
0x00000000041d2a04: adrp       x25, #0x6023000
0x00000000041d2a08: add        x25, x25, #0xd50
0x00000000041d2a0c: add        x10, x9, #0x10
0x00000000041d2a10: str        wzr, [x9, #0xc]
0x00000000041d2a14: sub        w11, w11, #1
0x00000000041d2a18: mov        x9, x10
0x00000000041d2a1c: cmp        w11, #1
0x00000000041d2a20: b.hi       #0x41d2a0c
0x00000000041d2a24: b          #0x41d2d60
0x00000000041d2a28: adrp       x9, #0x6672000
0x00000000041d2a2c: add        x9, x9, #0x350
0x00000000041d2a30: ldrb       w9, [x9]
0x00000000041d2a34: cmp        w9, #1
0x00000000041d2a38: b.ne       #0x41d2a48
0x00000000041d2a3c: ldr        w9, [x8, #0x68]
0x00000000041d2a40: add        w9, w9, #1
0x00000000041d2a44: str        w9, [x8, #0x68]
0x00000000041d2a48: ldp        x10, x27, [x19, #0x48]
0x00000000041d2a4c: ldrb       w9, [x8, #4]
0x00000000041d2a50: add        x11, x27, x9, lsl #4
0x00000000041d2a54: cmp        x10, x11
0x00000000041d2a58: b.hs       #0x41d2d98
0x00000000041d2a5c: adrp       x25, #0x6023000
0x00000000041d2a60: add        x25, x25, #0xd50
0x00000000041d2a64: add        x9, x10, #0x10
0x00000000041d2a68: str        wzr, [x10, #0xc]
0x00000000041d2a6c: mov        x10, x9
0x00000000041d2a70: cmp        x9, x11
0x00000000041d2a74: b.lo       #0x41d2a64
0x00000000041d2a78: b          #0x41d2da4
0x00000000041d2a7c: mov        x0, x19
0x00000000041d2a80: bl         #0x41b6750
0x00000000041d2a84: mov        x24, x0
0x00000000041d2a88: str        x25, [x24, #8]
0x00000000041d2a8c: ldrb       w8, [x22, #3]
0x00000000041d2a90: cbz        w8, #0x41d2a9c
0x00000000041d2a94: mov        x8, #0
0x00000000041d2a98: b          #0x41d2ad0
0x00000000041d2a9c: adrp       x8, #0x6672000
0x00000000041d2aa0: ldrb       w9, [x8, #0x4d0]
0x00000000041d2aa4: ldr        x8, [x22, #0x18]
0x00000000041d2aa8: cmp        w9, #1
0x00000000041d2aac: b.ne       #0x41d2ad0
0x00000000041d2ab0: ldr        x9, [x8, #0xd0]
0x00000000041d2ab4: cbz        x9, #0x41d2ad0
0x00000000041d2ab8: mov        x8, x9
0x00000000041d2abc: str        x9, [x22, #0x18]
0x00000000041d2ac0: ldr        x9, [x9, #0xd0]
0x00000000041d2ac4: cbnz       x9, #0x41d2ab8
0x00000000041d2ac8: ldrb       w9, [x8, #7]
0x00000000041d2acc: strb       w9, [x22, #6]
0x00000000041d2ad0: ubfx       x9, x21, #0x18, #8
0x00000000041d2ad4: sub        w25, w9, #1
0x00000000041d2ad8: str        x8, [x24]
0x00000000041d2adc: ldrb       w8, [x22, #6]
0x00000000041d2ae0: add        x8, x26, x8, lsl #4
0x00000000041d2ae4: stp        x27, x8, [x24, #0x10]
0x00000000041d2ae8: str        xzr, [x24, #0x20]
0x00000000041d2aec: stp        w25, wzr, [x24, #0x28]
0x00000000041d2af0: stp        x26, x27, [x19, #0x48]
0x00000000041d2af4: ldr        x8, [x19, #0x58]
0x00000000041d2af8: sub        x9, x8, x26
0x00000000041d2afc: ldrb       w8, [x22, #6]
0x00000000041d2b00: cmp        x9, w8, uxtw #4
0x00000000041d2b04: b.gt       #0x41d2b28
0x00000000041d2b08: ldr        w9, [x19, #0x70]
0x00000000041d2b0c: lsl        w10, w9, #1
0x00000000041d2b10: add        w11, w9, w8
0x00000000041d2b14: cmp        w9, w8
0x00000000041d2b18: csel       w1, w11, w10, lt
0x00000000041d2b1c: mov        x0, x19
0x00000000041d2b20: mov        w2, #1
0x00000000041d2b24: bl         #0x41b64ec
0x00000000041d2b28: ldrb       w8, [x22, #3]
0x00000000041d2b2c: cbz        w8, #0x41d2bc0
0x00000000041d2b30: cmn        w23, #1
0x00000000041d2b34: b.eq       #0x41d2b40
0x00000000041d2b38: mov        w8, #-1
0x00000000041d2b3c: str        w8, [x28, #4]
0x00000000041d2b40: ldr        x8, [x22, #0x18]
0x00000000041d2b44: mov        x0, x19
0x00000000041d2b48: blr        x8
0x00000000041d2b4c: ldr        x24, [sp, #8]
0x00000000041d2b50: tbnz       w0, #0x1f, #0x41d5258
0x00000000041d2b54: ldr        x8, [x19, #0x30]
0x00000000041d2b58: ldr        x9, [x8, #8]
0x00000000041d2b5c: cbz        w25, #0x41d2b90
0x00000000041d2b60: cbz        w0, #0x41d2b90
0x00000000041d2b64: ldr        x10, [x19, #0x48]
0x00000000041d2b68: sub        x11, x10, w0, uxtw #4
0x00000000041d2b6c: add        x11, x11, #0x10
0x00000000041d2b70: ldur       q0, [x11, #-0x10]
0x00000000041d2b74: str        q0, [x9], #0x10
0x00000000041d2b78: subs       w25, w25, #1
0x00000000041d2b7c: b.eq       #0x41d2b90
0x00000000041d2b80: add        x12, x11, #0x10
0x00000000041d2b84: cmp        x11, x10
0x00000000041d2b88: mov        x11, x12
0x00000000041d2b8c: b.lo       #0x41d2b70
0x00000000041d2b90: cmp        w25, #1
0x00000000041d2b94: b.lt       #0x41d2d18
0x00000000041d2b98: add        w11, w25, #1
0x00000000041d2b9c: adrp       x25, #0x6023000
0x00000000041d2ba0: add        x25, x25, #0xd50
0x00000000041d2ba4: add        x10, x9, #0x10
0x00000000041d2ba8: str        wzr, [x9, #0xc]
0x00000000041d2bac: sub        w11, w11, #1
0x00000000041d2bb0: mov        x9, x10
0x00000000041d2bb4: cmp        w11, #1
0x00000000041d2bb8: b.hi       #0x41d2ba4
0x00000000041d2bbc: b          #0x41d2d24
0x00000000041d2bc0: ldr        x20, [x22, #0x18]
0x00000000041d2bc4: adrp       x8, #0x6672000
0x00000000041d2bc8: add        x8, x8, #0x350
0x00000000041d2bcc: ldrb       w8, [x8]
0x00000000041d2bd0: cmp        w8, #1
0x00000000041d2bd4: b.ne       #0x41d2be4
0x00000000041d2bd8: ldr        w8, [x20, #0x68]
0x00000000041d2bdc: add        w8, w8, #1
0x00000000041d2be0: str        w8, [x20, #0x68]
0x00000000041d2be4: cmn        w23, #1
0x00000000041d2be8: adrp       x25, #0x6023000
0x00000000041d2bec: add        x25, x25, #0xd50
0x00000000041d2bf0: b.eq       #0x41d2c14
0x00000000041d2bf4: mov        x0, x19
0x00000000041d2bf8: ldr        x1, [sp, #8]
0x00000000041d2bfc: mov        x2, x22
0x00000000041d2c00: mov        x3, x23
0x00000000041d2c04: bl         #0x41b7f68
0x00000000041d2c08: tbnz       w0, #0, #0x41d2c14
0x00000000041d2c0c: mov        w8, #-1
0x00000000041d2c10: str        w8, [x28, #4]
0x00000000041d2c14: ldp        x9, x27, [x19, #0x48]
0x00000000041d2c18: ldrb       w8, [x20, #4]
0x00000000041d2c1c: add        x10, x27, x8, lsl #4
0x00000000041d2c20: cmp        x9, x10
0x00000000041d2c24: b.hs       #0x41d2dc4
0x00000000041d2c28: add        x8, x9, #0x10
0x00000000041d2c2c: str        wzr, [x9, #0xc]
0x00000000041d2c30: mov        x9, x8
0x00000000041d2c34: cmp        x8, x10
0x00000000041d2c38: b.lo       #0x41d2c28
0x00000000041d2c3c: b          #0x41d2dc8
0x00000000041d2c40: ldr        x8, [x19, #0x48]
0x00000000041d2c44: ubfx       x9, x21, #0x18, #8
0x00000000041d2c48: sub        w22, w9, #1
0x00000000041d2c4c: str        x8, [x19, #0x48]
0x00000000041d2c50: mov        x0, x19
0x00000000041d2c54: mov        x1, x22
0x00000000041d2c58: bl         #0x41d5830
0x00000000041d2c5c: lsr        w25, w25, #0x10
0x00000000041d2c60: strh       w25, [sp, #0x1a]
0x00000000041d2c64: ldr        x8, [x27]
0x00000000041d2c68: ldrsh      w2, [x8, #6]
0x00000000041d2c6c: add        x1, x26, #0x10
0x00000000041d2c70: add        x3, sp, #0x1a
0x00000000041d2c74: mov        x0, x19
0x00000000041d2c78: mov        x4, x23
0x00000000041d2c7c: blr        x24
0x00000000041d2c80: ldrh       w8, [sp, #0x1a]
0x00000000041d2c84: cmp        w25, w8
0x00000000041d2c88: b.eq       #0x41d2ca4
0x00000000041d2c8c: ldrb       w9, [x28]
0x00000000041d2c90: cmp        w9, #0x7c
0x00000000041d2c94: b.ne       #0x41d2ca4
0x00000000041d2c98: ldr        x9, [sp]
0x00000000041d2c9c: orr        w8, w9, w8, lsl #16
0x00000000041d2ca0: str        w8, [x28, #4]
0x00000000041d2ca4: ldr        x24, [sp, #8]
0x00000000041d2ca8: tbnz       w0, #0x1f, #0x41d5258
0x00000000041d2cac: ldr        x8, [x19, #0x30]
0x00000000041d2cb0: ldr        x9, [x8, #8]
0x00000000041d2cb4: cbz        w22, #0x41d2ce8
0x00000000041d2cb8: cbz        w0, #0x41d2ce8
0x00000000041d2cbc: ldr        x10, [x19, #0x48]
0x00000000041d2cc0: sub        x11, x10, w0, uxtw #4
0x00000000041d2cc4: add        x11, x11, #0x10
0x00000000041d2cc8: ldur       q0, [x11, #-0x10]
0x00000000041d2ccc: str        q0, [x9], #0x10
0x00000000041d2cd0: subs       w22, w22, #1
0x00000000041d2cd4: b.eq       #0x41d2ce8
0x00000000041d2cd8: add        x12, x11, #0x10
0x00000000041d2cdc: cmp        x11, x10
0x00000000041d2ce0: mov        x11, x12
0x00000000041d2ce4: b.lo       #0x41d2cc8
0x00000000041d2ce8: cmp        w22, #1
0x00000000041d2cec: b.lt       #0x41d2d18
0x00000000041d2cf0: add        w11, w22, #1
0x00000000041d2cf4: adrp       x25, #0x6023000
0x00000000041d2cf8: add        x25, x25, #0xd50
0x00000000041d2cfc: add        x10, x9, #0x10
0x00000000041d2d00: str        wzr, [x9, #0xc]
0x00000000041d2d04: sub        w11, w11, #1
0x00000000041d2d08: mov        x9, x10
0x00000000041d2d0c: cmp        w11, #1
0x00000000041d2d10: b.hi       #0x41d2cfc
0x00000000041d2d14: b          #0x41d2d24
0x00000000041d2d18: mov        x10, x9
0x00000000041d2d1c: adrp       x25, #0x6023000
0x00000000041d2d20: add        x25, x25, #0xd50
0x00000000041d2d24: sub        x9, x8, #0x30
0x00000000041d2d28: str        x9, [x19, #0x30]
0x00000000041d2d2c: ldur       x27, [x8, #-0x20]
0x00000000041d2d30: str        x27, [x19, #0x50]
0x00000000041d2d34: lsr        w9, w21, #0x18
0x00000000041d2d38: cbz        w9, #0x41d2d40
0x00000000041d2d3c: ldur       x10, [x8, #-0x18]
0x00000000041d2d40: str        x10, [x19, #0x48]
0x00000000041d2d44: ldrb       w8, [x20]
0x00000000041d2d48: add        x8, x25, x8, lsl #3
0x00000000041d2d4c: mov        x28, x20
0x00000000041d2d50: b          #0x41d0a1c
0x00000000041d2d54: mov        x10, x9
0x00000000041d2d58: adrp       x25, #0x6023000
0x00000000041d2d5c: add        x25, x25, #0xd50
0x00000000041d2d60: sub        x9, x8, #0x30
0x00000000041d2d64: str        x9, [x19, #0x30]
0x00000000041d2d68: ldur       x27, [x8, #-0x20]
0x00000000041d2d6c: str        x27, [x19, #0x50]
0x00000000041d2d70: lsr        w9, w20, #0x18
0x00000000041d2d74: cbz        w9, #0x41d2d7c
0x00000000041d2d78: ldur       x10, [x8, #-0x18]
0x00000000041d2d7c: str        x10, [x19, #0x48]
0x00000000041d2d80: b          #0x41d3010
0x00000000041d2d84: ldr        x8, [x19, #0x30]
0x00000000041d2d88: ldr        x8, [x8, #0x18]
0x00000000041d2d8c: str        x8, [x19, #0x48]
0x00000000041d2d90: ldrb       w8, [x20, #4]!
0x00000000041d2d94: b          #0x41d2d48
0x00000000041d2d98: mov        x9, x10
0x00000000041d2d9c: adrp       x25, #0x6023000
0x00000000041d2da0: add        x25, x25, #0xd50
0x00000000041d2da4: ldrb       w10, [x8, #6]
0x00000000041d2da8: cbnz       w10, #0x41d2db0
0x00000000041d2dac: ldr        x9, [x22, #0x18]
0x00000000041d2db0: str        x9, [x19, #0x48]
0x00000000041d2db4: ldr        x28, [x8, #0x18]
0x00000000041d2db8: ldr        x8, [x8, #0x80]
0x00000000041d2dbc: str        x8, [sp, #0x10]
0x00000000041d2dc0: b          #0x41d1e8c
0x00000000041d2dc4: mov        x8, x9
0x00000000041d2dc8: ldrb       w9, [x20, #6]
0x00000000041d2dcc: cbnz       w9, #0x41d2dd4
0x00000000041d2dd0: ldr        x8, [x24, #0x18]
0x00000000041d2dd4: str        x8, [x19, #0x48]
0x00000000041d2dd8: ldr        x28, [x20, #0x18]
0x00000000041d2ddc: ldr        x8, [x20, #0x80]
0x00000000041d2de0: str        x8, [sp, #0x10]
0x00000000041d2de4: ldrb       w8, [x28]
0x00000000041d2de8: add        x8, x25, x8, lsl #3
0x00000000041d2dec: mov        x24, x22
0x00000000041d2df0: b          #0x41d0a1c
0x00000000041d2df4: ldr        w10, [x9, #0xc]
0x00000000041d2df8: cbz        w10, #0x41d24a8
0x00000000041d2dfc: ldr        q0, [x24]
0x00000000041d2e00: str        q0, [x22, #0x10]
0x00000000041d2e04: b          #0x41d0b6c
0x00000000041d2e08: mov        w8, #0x10
0x00000000041d2e0c: ldr        x9, [x22]
0x00000000041d2e10: ldr        x23, [x9, x8]
0x00000000041d2e14: cbz        x23, #0x41d2ed4
0x00000000041d2e18: ldrb       w8, [x23, #3]
0x00000000041d2e1c: tbnz       w8, #5, #0x41d2e44
0x00000000041d2e20: ldrb       w8, [x23, #5]
0x00000000041d2e24: tbnz       w8, #1, #0x41d2fb4
0x00000000041d2e28: ldr        x8, [x19, #0x38]
0x00000000041d2e2c: ldr        x2, [x8, #0x348]
0x00000000041d2e30: mov        x0, x23
0x00000000041d2e34: mov        w1, #5
0x00000000041d2e38: bl         #0x41ca880
0x00000000041d2e3c: cbnz       x0, #0x41d2fbc
0x00000000041d2e40: ldrb       w8, [x23, #3]
0x00000000041d2e44: tbz        w8, #4, #0x41d2eb4
0x00000000041d2e48: b          #0x41d2ed4
0x00000000041d2e4c: mov        x9, #0
0x00000000041d2e50: b          #0x41d0cc8
0x00000000041d2e54: mov        w9, #0x10
0x00000000041d2e58: ldr        x10, [x22]
0x00000000041d2e5c: ldr        x23, [x10, x9]
0x00000000041d2e60: cbz        x23, #0x41d2ed8
0x00000000041d2e64: ldrb       w9, [x23, #3]
0x00000000041d2e68: tbnz       w9, #5, #0x41d2eac
0x00000000041d2e6c: ldrb       w8, [x23, #5]
0x00000000041d2e70: tbnz       w8, #1, #0x41d2fb4
0x00000000041d2e74: ldr        x8, [x19, #0x38]
0x00000000041d2e78: ldr        x2, [x8, #0x348]
0x00000000041d2e7c: mov        x0, x23
0x00000000041d2e80: mov        w1, #5
0x00000000041d2e84: bl         #0x41ca880
0x00000000041d2e88: cbnz       x0, #0x41d2fbc
0x00000000041d2e8c: mov        w9, #0
0x00000000041d2e90: ldr        w8, [x22, #0xc]
0x00000000041d2e94: b          #0x41d2ea0
0x00000000041d2e98: mov        x23, #0
0x00000000041d2e9c: mov        w9, #1
0x00000000041d2ea0: cmp        w8, #0xd
0x00000000041d2ea4: b.eq       #0x41d3f40
0x00000000041d2ea8: tbnz       w9, #0, #0x41d2ed8
0x00000000041d2eac: ldrb       w9, [x23, #3]
0x00000000041d2eb0: tbnz       w9, #4, #0x41d2ed8
0x00000000041d2eb4: ldrb       w8, [x23, #5]
0x00000000041d2eb8: tbnz       w8, #1, #0x41d3008
0x00000000041d2ebc: ldr        x8, [x19, #0x38]
0x00000000041d2ec0: ldr        x2, [x8, #0x340]
0x00000000041d2ec4: mov        x0, x23
0x00000000041d2ec8: mov        w1, #4
0x00000000041d2ecc: bl         #0x41ca880
0x00000000041d2ed0: cbnz       x0, #0x41d3008
0x00000000041d2ed4: ldr        w8, [x22, #0xc]
0x00000000041d2ed8: cmp        w8, #7
0x00000000041d2edc: b.ne       #0x41d5328
0x00000000041d2ee0: adrp       x8, #0x6672000
0x00000000041d2ee4: add        x8, x8, #0x350
0x00000000041d2ee8: ldrb       w8, [x8]
0x00000000041d2eec: tbz        w8, #0, #0x41d2f2c
0x00000000041d2ef0: ldr        x8, [x19, #0x30]
0x00000000041d2ef4: ldr        x8, [x8]
0x00000000041d2ef8: ldr        x9, [x22]
0x00000000041d2efc: ldrsw      x10, [x9, #8]
0x00000000041d2f00: ldrb       w9, [x9, #4]
0x00000000041d2f04: mov        w11, #1
0x00000000041d2f08: lsl        w9, w11, w9
0x00000000041d2f0c: add        x9, x10, w9, sxtw
0x00000000041d2f10: ldr        w10, [x8, #0x68]
0x00000000041d2f14: mov        w11, #0x3fffffff
0x00000000041d2f18: sub        w11, w11, w10
0x00000000041d2f1c: cmp        x11, x9
0x00000000041d2f20: csel       w9, w9, w11, gt
0x00000000041d2f24: add        w9, w9, w10
0x00000000041d2f28: str        w9, [x8, #0x68]
0x00000000041d2f2c: ldr        q0, [x22]
0x00000000041d2f30: str        q0, [x22, #0x10]
0x00000000041d2f34: str        xzr, [x22, #0x20]
0x00000000041d2f38: adrp       x8, #0x4dfa000
0x00000000041d2f3c: ldr        d0, [x8, #0xa10]
0x00000000041d2f40: str        d0, [x22, #0x28]
0x00000000041d2f44: str        wzr, [x22, #0xc]
0x00000000041d2f48: b          #0x41d3008
0x00000000041d2f4c: adrp       x9, #0x6672000
0x00000000041d2f50: add        x9, x9, #0x350
0x00000000041d2f54: ldrb       w9, [x9]
0x00000000041d2f58: cmp        w9, #1
0x00000000041d2f5c: b.ne       #0x41d2f9c
0x00000000041d2f60: ldr        x9, [x19, #0x30]
0x00000000041d2f64: ldr        x9, [x9]
0x00000000041d2f68: ldr        x10, [x1, #0x10]
0x00000000041d2f6c: ldrsw      x11, [x10, #8]
0x00000000041d2f70: ldrb       w10, [x10, #4]
0x00000000041d2f74: mov        w12, #1
0x00000000041d2f78: lsl        w10, w12, w10
0x00000000041d2f7c: add        x10, x11, w10, sxtw
0x00000000041d2f80: ldr        w11, [x9, #0x68]
0x00000000041d2f84: mov        w12, #0x3fffffff
0x00000000041d2f88: sub        w12, w12, w11
0x00000000041d2f8c: cmp        x12, x10
0x00000000041d2f90: csel       w10, w10, w12, gt
0x00000000041d2f94: add        w10, w10, w11
0x00000000041d2f98: str        w10, [x9, #0x68]
0x00000000041d2f9c: str        wzr, [x1, #0xc]
0x00000000041d2fa0: str        xzr, [x1, #0x20]
0x00000000041d2fa4: adrp       x9, #0x4dfa000
0x00000000041d2fa8: ldr        d0, [x9, #0xa10]
0x00000000041d2fac: str        d0, [x1, #0x28]
0x00000000041d2fb0: b          #0x41d14b4
0x00000000041d2fb4: ldr        x8, [x23, #0x28]
0x00000000041d2fb8: sub        x0, x8, #0x60
0x00000000041d2fbc: ldr        q0, [x22]
0x00000000041d2fc0: str        q0, [x22, #0x10]
0x00000000041d2fc4: ldr        q0, [x0]
0x00000000041d2fc8: str        q0, [x22]
0x00000000041d2fcc: add        x8, x22, #0x20
0x00000000041d2fd0: str        x8, [x19, #0x48]
0x00000000041d2fd4: ldr        x8, [x19, #0x30]
0x00000000041d2fd8: str        x28, [x8, #0x20]
0x00000000041d2fdc: mov        x0, x19
0x00000000041d2fe0: mov        x1, x22
0x00000000041d2fe4: mov        w2, #3
0x00000000041d2fe8: bl         #0x41b6b74
0x00000000041d2fec: ldr        x27, [x19, #0x50]
0x00000000041d2ff0: ldr        x8, [x19, #0x30]
0x00000000041d2ff4: ldr        x9, [x8, #0x18]
0x00000000041d2ff8: str        x9, [x19, #0x48]
0x00000000041d2ffc: add        x1, x27, x21, lsl #4
0x00000000041d3000: ldr        w9, [x1, #0xc]
0x00000000041d3004: cbz        w9, #0x41d5348
0x00000000041d3008: asr        w8, w20, #0x10
0x00000000041d300c: add        x28, x28, w8, sxtw #2
0x00000000041d3010: ldrb       w8, [x28]
0x00000000041d3014: add        x8, x25, x8, lsl #3
0x00000000041d3018: b          #0x41d0a1c
0x00000000041d301c: ldr        x8, [x0, #0x28]
0x00000000041d3020: sub        x0, x8, #0x10
0x00000000041d3024: ldr        w8, [x0, #0xc]
0x00000000041d3028: cmp        w8, #7
0x00000000041d302c: b.ne       #0x41d3068
0x00000000041d3030: ldr        x9, [x0]
0x00000000041d3034: ldr        x8, [x9, #0x18]
0x00000000041d3038: cbz        x8, #0x41d3068
0x00000000041d303c: ldrb       w9, [x9, #7]
0x00000000041d3040: and        w9, w9, w21, lsr #24
0x00000000041d3044: add        x8, x8, x9, lsl #5
0x00000000041d3048: ldr        w9, [x8, #0x1c]
0x00000000041d304c: and        w9, w9, #0xf
0x00000000041d3050: cmp        w9, #6
0x00000000041d3054: b.ne       #0x41d3068
0x00000000041d3058: ldr        x9, [x8, #0x10]
0x00000000041d305c: ldr        x10, [x23]
0x00000000041d3060: cmp        x9, x10
0x00000000041d3064: b.eq       #0x41d33c0
0x00000000041d3068: ldr        q0, [x24]
0x00000000041d306c: str        q0, [x22, #0x10]
0x00000000041d3070: ubfx       x8, x21, #0x18, #8
0x00000000041d3074: str        w8, [x19, #0xc]
0x00000000041d3078: ldr        x8, [x19, #0x30]
0x00000000041d307c: str        x20, [x8, #0x20]
0x00000000041d3080: mov        x0, x19
0x00000000041d3084: mov        x1, x24
0x00000000041d3088: mov        x2, x23
0x00000000041d308c: mov        x3, x22
0x00000000041d3090: bl         #0x41d7720
0x00000000041d3094: ldr        x27, [x19, #0x50]
0x00000000041d3098: ldrb       w8, [x19, #0xc]
0x00000000041d309c: strb       w8, [x28, #3]
0x00000000041d30a0: add        x8, x27, x25, lsl #4
0x00000000041d30a4: ldr        w9, [x8, #0xc]
0x00000000041d30a8: cbz        w9, #0x41d5318
0x00000000041d30ac: ldrb       w8, [x20]
0x00000000041d30b0: adrp       x25, #0x6023000
0x00000000041d30b4: add        x25, x25, #0xd50
0x00000000041d30b8: add        x8, x25, x8, lsl #3
0x00000000041d30bc: mov        x28, x20
0x00000000041d30c0: mov        x24, x26
0x00000000041d30c4: b          #0x41d0a1c
0x00000000041d30c8: ldr        x8, [x23]
0x00000000041d30cc: ldr        x0, [x8, #0x10]
0x00000000041d30d0: ldr        x9, [x22]
0x00000000041d30d4: ldr        x10, [x9, #0x10]
0x00000000041d30d8: cmp        x0, x10
0x00000000041d30dc: b.ne       #0x41d317c
0x00000000041d30e0: cbz        x0, #0x41d10e8
0x00000000041d30e4: ldrsb      w10, [x0, #3]
0x00000000041d30e8: tbnz       w10, #0x1f, #0x41d10e8
0x00000000041d30ec: ldrb       w8, [x0, #5]
0x00000000041d30f0: tbnz       w8, #1, #0x41d317c
0x00000000041d30f4: ldr        x8, [x19, #0x38]
0x00000000041d30f8: ldr        x2, [x8, #0x358]
0x00000000041d30fc: mov        w1, #7
0x00000000041d3100: bl         #0x41ca880
0x00000000041d3104: cbnz       x0, #0x41d317c
0x00000000041d3108: b          #0x41d10e0
0x00000000041d310c: ldr        s0, [x23]
0x00000000041d3110: ldr        s1, [x22]
0x00000000041d3114: fcmp       s0, s1
0x00000000041d3118: b.ne       #0x41d3274
0x00000000041d311c: ldr        s0, [x23, #4]
0x00000000041d3120: ldr        s1, [x22, #4]
0x00000000041d3124: fcmp       s0, s1
0x00000000041d3128: b.ne       #0x41d3274
0x00000000041d312c: ldr        s0, [x23, #8]
0x00000000041d3130: ldr        s1, [x22, #8]
0x00000000041d3134: sbfx       x8, x21, #0x10, #0x10
0x00000000041d3138: fcmp       s0, s1
0x00000000041d313c: b          #0x41d31b4
0x00000000041d3140: ldr        x8, [x23]
0x00000000041d3144: ldr        x9, [x22]
0x00000000041d3148: cmp        x8, x9
0x00000000041d314c: b.ne       #0x41d3274
0x00000000041d3150: ldr        w8, [x23, #8]
0x00000000041d3154: ldr        w9, [x22, #8]
0x00000000041d3158: cmp        w8, w9
0x00000000041d315c: b.ne       #0x41d3274
0x00000000041d3160: b          #0x41d34e4
0x00000000041d3164: ldr        x8, [x23]
0x00000000041d3168: ldr        x0, [x8, #8]
0x00000000041d316c: ldr        x9, [x22]
0x00000000041d3170: ldr        x10, [x9, #8]
0x00000000041d3174: cmp        x0, x10
0x00000000041d3178: b.eq       #0x41d3368
0x00000000041d317c: ldr        x8, [x19, #0x30]
0x00000000041d3180: str        x20, [x8, #0x20]
0x00000000041d3184: mov        x0, x19
0x00000000041d3188: mov        x1, x23
0x00000000041d318c: mov        x2, x22
0x00000000041d3190: bl         #0x41d82b0
0x00000000041d3194: ldr        x27, [x19, #0x50]
0x00000000041d3198: asr        w8, w21, #0x10
0x00000000041d319c: cmp        w0, #1
0x00000000041d31a0: b          #0x41d32b8
0x00000000041d31a4: ldr        d0, [x23]
0x00000000041d31a8: ldr        d1, [x22]
0x00000000041d31ac: sbfx       x8, x21, #0x10, #0x10
0x00000000041d31b0: fcmp       d0, d1
0x00000000041d31b4: csinc      x8, x8, xzr, eq
0x00000000041d31b8: b          #0x41d2038
0x00000000041d31bc: ldr        w8, [x23]
0x00000000041d31c0: ldr        w9, [x22]
0x00000000041d31c4: asr        w10, w21, #0x10
0x00000000041d31c8: cmp        w8, w9
0x00000000041d31cc: csinc      w8, w10, wzr, eq
0x00000000041d31d0: b          #0x41d32bc
0x00000000041d31d4: ldr        x8, [x23]
0x00000000041d31d8: ldr        x0, [x8, #0x10]
0x00000000041d31dc: ldr        x9, [x22]
0x00000000041d31e0: ldr        x10, [x9, #0x10]
0x00000000041d31e4: cmp        x0, x10
0x00000000041d31e8: b.ne       #0x41d3294
0x00000000041d31ec: cbz        x0, #0x41d1d04
0x00000000041d31f0: ldrsb      w10, [x0, #3]
0x00000000041d31f4: tbnz       w10, #0x1f, #0x41d1d04
0x00000000041d31f8: ldrb       w8, [x0, #5]
0x00000000041d31fc: tbnz       w8, #1, #0x41d3294
0x00000000041d3200: ldr        x8, [x19, #0x38]
0x00000000041d3204: ldr        x2, [x8, #0x358]
0x00000000041d3208: mov        w1, #7
0x00000000041d320c: bl         #0x41ca880
0x00000000041d3210: cbnz       x0, #0x41d3294
0x00000000041d3214: ldr        x8, [x23]
0x00000000041d3218: ldr        x9, [x22]
0x00000000041d321c: b          #0x41d1d04
0x00000000041d3220: ldr        s0, [x23]
0x00000000041d3224: ldr        s1, [x22]
0x00000000041d3228: fcmp       s0, s1
0x00000000041d322c: b.ne       #0x41d34e4
0x00000000041d3230: ldr        s0, [x23, #4]
0x00000000041d3234: ldr        s1, [x22, #4]
0x00000000041d3238: fcmp       s0, s1
0x00000000041d323c: b.ne       #0x41d34e4
0x00000000041d3240: ldr        s0, [x23, #8]
0x00000000041d3244: ldr        s1, [x22, #8]
0x00000000041d3248: sbfx       x8, x21, #0x10, #0x10
0x00000000041d324c: fcmp       s0, s1
0x00000000041d3250: b          #0x41d32d4
0x00000000041d3254: ldr        x8, [x23]
0x00000000041d3258: ldr        x9, [x22]
0x00000000041d325c: cmp        x8, x9
0x00000000041d3260: b.ne       #0x41d34e4
0x00000000041d3264: ldr        w8, [x23, #8]
0x00000000041d3268: ldr        w9, [x22, #8]
0x00000000041d326c: cmp        w8, w9
0x00000000041d3270: b.ne       #0x41d34e4
0x00000000041d3274: mov        w8, #1
0x00000000041d3278: b          #0x41d2038
0x00000000041d327c: ldr        x8, [x23]
0x00000000041d3280: ldr        x0, [x8, #8]
0x00000000041d3284: ldr        x9, [x22]
0x00000000041d3288: ldr        x10, [x9, #8]
0x00000000041d328c: cmp        x0, x10
0x00000000041d3290: b.eq       #0x41d3394
0x00000000041d3294: ldr        x8, [x19, #0x30]
0x00000000041d3298: str        x20, [x8, #0x20]
0x00000000041d329c: mov        x0, x19
0x00000000041d32a0: mov        x1, x23
0x00000000041d32a4: mov        x2, x22
0x00000000041d32a8: bl         #0x41d82b0
0x00000000041d32ac: ldr        x27, [x19, #0x50]
0x00000000041d32b0: asr        w8, w21, #0x10
0x00000000041d32b4: cmp        w0, #0
0x00000000041d32b8: csinc      w8, w8, wzr, eq
0x00000000041d32bc: add        x28, x20, w8, sxtw #2
0x00000000041d32c0: b          #0x41d3010
0x00000000041d32c4: ldr        d0, [x23]
0x00000000041d32c8: ldr        d1, [x22]
0x00000000041d32cc: sbfx       x8, x21, #0x10, #0x10
0x00000000041d32d0: fcmp       d0, d1
0x00000000041d32d4: csinc      x8, x8, xzr, ne
0x00000000041d32d8: b          #0x41d2038
0x00000000041d32dc: ldr        w8, [x23]
0x00000000041d32e0: ldr        w9, [x22]
0x00000000041d32e4: asr        w10, w21, #0x10
0x00000000041d32e8: cmp        w8, w9
0x00000000041d32ec: csinc      w8, w10, wzr, ne
0x00000000041d32f0: b          #0x41d32bc
0x00000000041d32f4: add        w9, w24, #1
0x00000000041d32f8: sxtw       x10, w9
0x00000000041d32fc: str        x10, [x22, #0x20]
0x00000000041d3300: adrp       x10, #0x4dfa000
0x00000000041d3304: ldr        d0, [x10, #0xa10]
0x00000000041d3308: scvtf      d1, w9
0x00000000041d330c: stp        d0, d1, [x22, #0x28]
0x00000000041d3310: mov        w9, #3
0x00000000041d3314: str        w9, [x22, #0x3c]
0x00000000041d3318: ldr        q0, [x8]
0x00000000041d331c: b          #0x41d3354
0x00000000041d3320: asr        x8, x11, #0x20
0x00000000041d3324: str        x8, [x22, #0x20]
0x00000000041d3328: adrp       x8, #0x4dfa000
0x00000000041d332c: ldr        d0, [x8, #0xa10]
0x00000000041d3330: str        d0, [x22, #0x28]
0x00000000041d3334: ldr        x8, [x12, #0x10]
0x00000000041d3338: str        x8, [x22, #0x30]
0x00000000041d333c: ldr        w8, [x12, #0x18]
0x00000000041d3340: str        w8, [x22, #0x38]
0x00000000041d3344: ldr        w8, [x12, #0x1c]
0x00000000041d3348: and        w8, w8, #0xf
0x00000000041d334c: str        w8, [x22, #0x3c]
0x00000000041d3350: ldr        q0, [x12]
0x00000000041d3354: str        q0, [x22, #0x40]
0x00000000041d3358: asr        w8, w21, #0x10
0x00000000041d335c: add        x28, x20, w8, sxtw #2
0x00000000041d3360: ldrb       w8, [x28]
0x00000000041d3364: b          #0x41d3f8c
0x00000000041d3368: cbz        x0, #0x41d10e8
0x00000000041d336c: ldrsb      w10, [x0, #3]
0x00000000041d3370: tbnz       w10, #0x1f, #0x41d10e8
0x00000000041d3374: ldrb       w8, [x0, #5]
0x00000000041d3378: tbnz       w8, #1, #0x41d33d8
0x00000000041d337c: ldr        x8, [x19, #0x38]
0x00000000041d3380: ldr        x2, [x8, #0x358]
0x00000000041d3384: mov        w1, #7
0x00000000041d3388: bl         #0x41ca880
0x00000000041d338c: cbnz       x0, #0x41d33e0
0x00000000041d3390: b          #0x41d10e0
0x00000000041d3394: cbz        x0, #0x41d1d04
0x00000000041d3398: ldrsb      w10, [x0, #3]
0x00000000041d339c: tbnz       w10, #0x1f, #0x41d1d04
0x00000000041d33a0: ldrb       w8, [x0, #5]
0x00000000041d33a4: tbnz       w8, #1, #0x41d3460
0x00000000041d33a8: ldr        x8, [x19, #0x38]
0x00000000041d33ac: ldr        x2, [x8, #0x358]
0x00000000041d33b0: mov        w1, #7
0x00000000041d33b4: bl         #0x41ca880
0x00000000041d33b8: cbnz       x0, #0x41d3468
0x00000000041d33bc: b          #0x41d1cfc
0x00000000041d33c0: ldr        w9, [x8, #0xc]
0x00000000041d33c4: cbz        w9, #0x41d3068
0x00000000041d33c8: ldr        q0, [x24]
0x00000000041d33cc: str        q0, [x22, #0x10]
0x00000000041d33d0: ldr        q0, [x8]
0x00000000041d33d4: b          #0x41d0b70
0x00000000041d33d8: ldr        x8, [x0, #0x28]
0x00000000041d33dc: sub        x0, x8, #0x80
0x00000000041d33e0: ldr        w8, [x0, #0xc]
0x00000000041d33e4: cmp        w8, #8
0x00000000041d33e8: b.ne       #0x41d317c
0x00000000041d33ec: ldr        x8, [x0]
0x00000000041d33f0: ldrb       w8, [x8, #3]
0x00000000041d33f4: cbz        w8, #0x41d317c
0x00000000041d33f8: ldr        x8, [x19, #0x48]
0x00000000041d33fc: ldr        q0, [x0]
0x00000000041d3400: str        q0, [x8]
0x00000000041d3404: ldr        q0, [x23]
0x00000000041d3408: str        q0, [x8, #0x10]
0x00000000041d340c: ldr        q0, [x22]
0x00000000041d3410: str        q0, [x8, #0x20]
0x00000000041d3414: sub        x9, x8, x27
0x00000000041d3418: lsr        x22, x9, #4
0x00000000041d341c: add        x8, x8, #0x30
0x00000000041d3420: str        x8, [x19, #0x48]
0x00000000041d3424: ldr        x8, [x19, #0x30]
0x00000000041d3428: str        x20, [x8, #0x20]
0x00000000041d342c: mov        x0, x19
0x00000000041d3430: mov        w1, #2
0x00000000041d3434: mov        x2, x22
0x00000000041d3438: bl         #0x41d94ec
0x00000000041d343c: ldr        x27, [x19, #0x50]
0x00000000041d3440: add        x8, x27, w22, sxtw #4
0x00000000041d3444: ldr        w9, [x8, #0xc]
0x00000000041d3448: cbz        w9, #0x41d3274
0x00000000041d344c: cmp        w9, #1
0x00000000041d3450: b.ne       #0x41d34e4
0x00000000041d3454: ldr        w8, [x8]
0x00000000041d3458: cbnz       w8, #0x41d34e4
0x00000000041d345c: b          #0x41d3274
0x00000000041d3460: ldr        x8, [x0, #0x28]
0x00000000041d3464: sub        x0, x8, #0x80
0x00000000041d3468: ldr        w8, [x0, #0xc]
0x00000000041d346c: cmp        w8, #8
0x00000000041d3470: b.ne       #0x41d3294
0x00000000041d3474: ldr        x8, [x0]
0x00000000041d3478: ldrb       w8, [x8, #3]
0x00000000041d347c: cbz        w8, #0x41d3294
0x00000000041d3480: ldr        x8, [x19, #0x48]
0x00000000041d3484: ldr        q0, [x0]
0x00000000041d3488: str        q0, [x8]
0x00000000041d348c: ldr        q0, [x23]
0x00000000041d3490: str        q0, [x8, #0x10]
0x00000000041d3494: ldr        q0, [x22]
0x00000000041d3498: str        q0, [x8, #0x20]
0x00000000041d349c: sub        x9, x8, x27
0x00000000041d34a0: lsr        x22, x9, #4
0x00000000041d34a4: add        x8, x8, #0x30
0x00000000041d34a8: str        x8, [x19, #0x48]
0x00000000041d34ac: ldr        x8, [x19, #0x30]
0x00000000041d34b0: str        x20, [x8, #0x20]
0x00000000041d34b4: mov        x0, x19
0x00000000041d34b8: mov        w1, #2
0x00000000041d34bc: mov        x2, x22
0x00000000041d34c0: bl         #0x41d94ec
0x00000000041d34c4: ldr        x27, [x19, #0x50]
0x00000000041d34c8: add        x8, x27, w22, sxtw #4
0x00000000041d34cc: ldr        w9, [x8, #0xc]
0x00000000041d34d0: cbz        w9, #0x41d34e4
0x00000000041d34d4: cmp        w9, #1
0x00000000041d34d8: b.ne       #0x41d3274
0x00000000041d34dc: ldr        w8, [x8]
0x00000000041d34e0: cbnz       w8, #0x41d3274
0x00000000041d34e4: sbfx       x8, x21, #0x10, #0x10
0x00000000041d34e8: b          #0x41d2038
0x00000000041d34ec: str        x1, [sp, #0x40]
0x00000000041d34f0: mov        w9, #7
0x00000000041d34f4: str        w9, [sp, #0x4c]
0x00000000041d34f8: str        w8, [x19, #0xc]
0x00000000041d34fc: ldr        x8, [x19, #0x30]
0x00000000041d3500: str        x20, [x8, #0x20]
0x00000000041d3504: add        x1, sp, #0x40
0x00000000041d3508: mov        x0, x19
0x00000000041d350c: bl         #0x41d7bcc
0x00000000041d3510: b          #0x41d2834
0x00000000041d3514: ldr        x9, [x25, #0x10]
0x00000000041d3518: cbz        x9, #0x41d35b4
0x00000000041d351c: ldrb       w10, [x9, #3]
0x00000000041d3520: ldr        x9, [x19, #0x30]
0x00000000041d3524: tbnz       w10, #1, #0x41d35b8
0x00000000041d3528: b          #0x41d35c0
0x00000000041d352c: mov        w8, #0xe3
0x00000000041d3530: bfxil      w20, w8, #0, #8
0x00000000041d3534: stp        w20, w11, [x28]
0x00000000041d3538: adrp       x8, #0x6024000
0x00000000041d353c: add        x8, x8, #0x468
0x00000000041d3540: adrp       x25, #0x6023000
0x00000000041d3544: add        x25, x25, #0xd50
0x00000000041d3548: b          #0x41d0a1c
0x00000000041d354c: mov        w9, #0xc8
0x00000000041d3550: bfxil      w8, w9, #0, #8
0x00000000041d3554: stp        w8, w12, [x28]
0x00000000041d3558: adrp       x8, #0x6024000
0x00000000041d355c: add        x8, x8, #0x390
0x00000000041d3560: b          #0x41d3578
0x00000000041d3564: and        w8, w9, #0xffffff00
0x00000000041d3568: orr        w8, w8, #0x40
0x00000000041d356c: stp        w8, w20, [x28]
0x00000000041d3570: adrp       x8, #0x6023000
0x00000000041d3574: add        x8, x8, #0xf50
0x00000000041d3578: adrp       x25, #0x6023000
0x00000000041d357c: add        x25, x25, #0xd50
0x00000000041d3580: ldr        x24, [sp, #8]
0x00000000041d3584: b          #0x41d0a1c
0x00000000041d3588: ldr        x9, [x25, #0x10]
0x00000000041d358c: cbz        x9, #0x41d35f0
0x00000000041d3590: str        w8, [x19, #0xc]
0x00000000041d3594: ldr        x8, [x19, #0x30]
0x00000000041d3598: str        x20, [x8, #0x20]
0x00000000041d359c: mov        x0, x19
0x00000000041d35a0: mov        x1, x23
0x00000000041d35a4: mov        x2, x24
0x00000000041d35a8: mov        x3, x22
0x00000000041d35ac: bl         #0x41d7720
0x00000000041d35b0: b          #0x41d35dc
0x00000000041d35b4: ldr        x9, [x19, #0x30]
0x00000000041d35b8: ldrb       w10, [x25, #5]
0x00000000041d35bc: cbz        w10, #0x41d3624
0x00000000041d35c0: str        w8, [x19, #0xc]
0x00000000041d35c4: str        x20, [x9, #0x20]
0x00000000041d35c8: mov        x0, x19
0x00000000041d35cc: mov        x1, x24
0x00000000041d35d0: mov        x2, x23
0x00000000041d35d4: mov        x3, x22
0x00000000041d35d8: bl         #0x41d7bcc
0x00000000041d35dc: ldr        x27, [x19, #0x50]
0x00000000041d35e0: ldrb       w8, [x19, #0xc]
0x00000000041d35e4: strb       w8, [x28, #3]
0x00000000041d35e8: ldrb       w8, [x28, #8]
0x00000000041d35ec: b          #0x41d30b0
0x00000000041d35f0: ldr        x1, [x24]
0x00000000041d35f4: mov        x0, x25
0x00000000041d35f8: bl         #0x41c6de0
0x00000000041d35fc: adrp       x8, #0x5021000
0x00000000041d3600: add        x8, x8, #0x1a0
0x00000000041d3604: cmp        x0, x8
0x00000000041d3608: b.eq       #0x41d361c
0x00000000041d360c: ldr        w8, [x25, #0x18]
0x00000000041d3610: sub        w8, w0, w8
0x00000000041d3614: lsr        w8, w8, #5
0x00000000041d3618: strb       w8, [x28, #3]
0x00000000041d361c: ldr        q0, [x0]
0x00000000041d3620: b          #0x41d0b70
0x00000000041d3624: str        x20, [x9, #0x20]
0x00000000041d3628: ldr        x2, [x23]
0x00000000041d362c: mov        x0, x19
0x00000000041d3630: mov        x1, x25
0x00000000041d3634: bl         #0x41c802c
0x00000000041d3638: ldr        w8, [x25, #0x18]
0x00000000041d363c: sub        w8, w0, w8
0x00000000041d3640: lsr        w8, w8, #5
0x00000000041d3644: strb       w8, [x28, #3]
0x00000000041d3648: ldr        q0, [x22]
0x00000000041d364c: str        q0, [x0]
0x00000000041d3650: b          #0x41d15fc
0x00000000041d3654: str        x28, [x8, #0x20]
0x00000000041d3658: ldr        x8, [x19, #0x30]
0x00000000041d365c: ldr        x10, [x8, #0x20]
0x00000000041d3660: add        x10, x10, #4
0x00000000041d3664: str        x10, [x8, #0x20]
0x00000000041d3668: mov        x0, x19
0x00000000041d366c: mov        w1, #-1
0x00000000041d3670: blr        x9
0x00000000041d3674: ldrb       w9, [x19, #3]
0x00000000041d3678: ldr        x8, [x19, #0x30]
0x00000000041d367c: cbnz       w9, #0x41d52d0
0x00000000041d3680: mov        x26, x24
0x00000000041d3684: ldr        x27, [x19, #0x50]
0x00000000041d3688: b          #0x41d0aa4
0x00000000041d368c: ubfx       x25, x21, #8, #8
0x00000000041d3690: cmp        w8, #9
0x00000000041d3694: b.ne       #0x41d41f0
0x00000000041d3698: ldr        x9, [x19, #0x38]
0x00000000041d369c: ldr        x8, [x23]
0x00000000041d36a0: ldrb       w10, [x8, #3]
0x00000000041d36a4: add        x9, x9, x10, lsl #3
0x00000000041d36a8: ldr        x0, [x9, #0x5068]
0x00000000041d36ac: cbz        x0, #0x41d4198
0x00000000041d36b0: ldrb       w9, [x0, #7]
0x00000000041d36b4: and        w9, w9, w21, lsr #24
0x00000000041d36b8: ldr        x10, [x0, #0x18]
0x00000000041d36bc: add        x9, x10, x9, lsl #5
0x00000000041d36c0: ldr        w10, [x9, #0x1c]
0x00000000041d36c4: and        w10, w10, #0xf
0x00000000041d36c8: ldr        x1, [x24]
0x00000000041d36cc: cmp        w10, #6
0x00000000041d36d0: b.ne       #0x41d4150
0x00000000041d36d4: ldr        x10, [x9, #0x10]
0x00000000041d36d8: cmp        x10, x1
0x00000000041d36dc: b.ne       #0x41d4150
0x00000000041d36e0: ldr        w10, [x9, #0xc]
0x00000000041d36e4: cbz        w10, #0x41d4150
0x00000000041d36e8: ldr        x9, [x9]
0x00000000041d36ec: add        x0, x8, #0x10
0x00000000041d36f0: mov        x1, x22
0x00000000041d36f4: blr        x9
0x00000000041d36f8: b          #0x41d30ac
0x00000000041d36fc: cmp        w8, #6
0x00000000041d3700: b.ne       #0x41d3728
0x00000000041d3704: ldr        w8, [x2, #0xc]
0x00000000041d3708: cmp        w8, #6
0x00000000041d370c: b.ne       #0x41d3728
0x00000000041d3710: ldr        x0, [x1]
0x00000000041d3714: ldr        x1, [x2]
0x00000000041d3718: bl         #0x41d8034
0x00000000041d371c: asr        w8, w21, #0x10
0x00000000041d3720: cmp        w0, #0
0x00000000041d3724: b          #0x41d3a70
0x00000000041d3728: ldr        x8, [x19, #0x30]
0x00000000041d372c: str        x20, [x8, #0x20]
0x00000000041d3730: mov        x0, x19
0x00000000041d3734: bl         #0x41d80a0
0x00000000041d3738: b          #0x41d3194
0x00000000041d373c: ldr        x9, [x19, #0x30]
0x00000000041d3740: str        x28, [x9, #0x20]
0x00000000041d3744: ldr        x9, [x19, #0x30]
0x00000000041d3748: ldr        x10, [x9, #0x20]
0x00000000041d374c: add        x10, x10, #4
0x00000000041d3750: str        x10, [x9, #0x20]
0x00000000041d3754: mov        x0, x19
0x00000000041d3758: mov        w1, #-1
0x00000000041d375c: blr        x8
0x00000000041d3760: ldrb       w8, [x19, #3]
0x00000000041d3764: cbnz       w8, #0x41d52cc
0x00000000041d3768: ldr        x27, [x19, #0x50]
0x00000000041d376c: ldr        x9, [x19, #0x38]
0x00000000041d3770: b          #0x41d0db8
0x00000000041d3774: cmp        w8, #5
0x00000000041d3778: b.ne       #0x41d3cc4
0x00000000041d377c: ldr        d0, [x23]
0x00000000041d3780: fneg       v0.2s, v0.2s
0x00000000041d3784: str        d0, [x22]
0x00000000041d3788: ldr        s0, [x23, #8]
0x00000000041d378c: fneg       s0, s0
0x00000000041d3790: str        s0, [x22, #8]
0x00000000041d3794: b          #0x41d1ba0
0x00000000041d3798: cmp        w8, #6
0x00000000041d379c: b.ne       #0x41d37c4
0x00000000041d37a0: ldr        w8, [x2, #0xc]
0x00000000041d37a4: cmp        w8, #6
0x00000000041d37a8: b.ne       #0x41d37c4
0x00000000041d37ac: ldr        x0, [x1]
0x00000000041d37b0: ldr        x1, [x2]
0x00000000041d37b4: bl         #0x41d8034
0x00000000041d37b8: asr        w8, w21, #0x10
0x00000000041d37bc: cmp        w0, #1
0x00000000041d37c0: b          #0x41d3a2c
0x00000000041d37c4: ldr        x8, [x19, #0x30]
0x00000000041d37c8: str        x20, [x8, #0x20]
0x00000000041d37cc: mov        x0, x19
0x00000000041d37d0: bl         #0x41d81dc
0x00000000041d37d4: b          #0x41d32ac
0x00000000041d37d8: cmp        w8, #5
0x00000000041d37dc: b.ne       #0x41d3d2c
0x00000000041d37e0: ldr        w8, [x23, #0xc]
0x00000000041d37e4: cmp        w8, #5
0x00000000041d37e8: b.ne       #0x41d3d60
0x00000000041d37ec: ldr        d0, [x24]
0x00000000041d37f0: ldr        d1, [x23]
0x00000000041d37f4: fsub       v0.2s, v0.2s, v1.2s
0x00000000041d37f8: str        d0, [x22]
0x00000000041d37fc: ldr        s0, [x24, #8]
0x00000000041d3800: ldr        s1, [x23, #8]
0x00000000041d3804: fsub       s0, s0, s1
0x00000000041d3808: b          #0x41d3fdc
0x00000000041d380c: mov        x1, x23
0x00000000041d3810: cmp        w8, #5
0x00000000041d3814: b.ne       #0x41d3b24
0x00000000041d3818: ldr        w8, [x24, #0xc]
0x00000000041d381c: cmp        w8, #3
0x00000000041d3820: b.ne       #0x41d3b74
0x00000000041d3824: ldr        d0, [x24]
0x00000000041d3828: fcvt       s0, d0
0x00000000041d382c: fcvt       d0, s0
0x00000000041d3830: ldr        d1, [x23]
0x00000000041d3834: fcvtl      v1.2d, v1.2s
0x00000000041d3838: dup        v2.2d, v0.d[0]
0x00000000041d383c: fdiv       v1.2d, v1.2d, v2.2d
0x00000000041d3840: frintm     v1.2d, v1.2d
0x00000000041d3844: fcvtn      v1.2s, v1.2d
0x00000000041d3848: str        d1, [x22]
0x00000000041d384c: ldr        s1, [x23, #8]
0x00000000041d3850: fcvt       d1, s1
0x00000000041d3854: fdiv       d0, d1, d0
0x00000000041d3858: frintm     d0, d0
0x00000000041d385c: fcvt       s0, d0
0x00000000041d3860: b          #0x41d39f8
0x00000000041d3864: cmp        w8, #9
0x00000000041d3868: b.ne       #0x41d412c
0x00000000041d386c: ldr        x8, [x24]
0x00000000041d3870: ldr        x0, [x8, #8]
0x00000000041d3874: cbz        x0, #0x41d412c
0x00000000041d3878: ldrb       w8, [x0, #3]
0x00000000041d387c: tbnz       w8, #1, #0x41d412c
0x00000000041d3880: ldrb       w8, [x0, #5]
0x00000000041d3884: tbnz       w8, #1, #0x41d40ac
0x00000000041d3888: ldr        x8, [x19, #0x38]
0x00000000041d388c: ldr        x2, [x8, #0x328]
0x00000000041d3890: mov        w1, #1
0x00000000041d3894: bl         #0x41ca880
0x00000000041d3898: cbnz       x0, #0x41d40b4
0x00000000041d389c: b          #0x41d412c
0x00000000041d38a0: cmp        w8, #5
0x00000000041d38a4: b.ne       #0x41d3d80
0x00000000041d38a8: ldr        w8, [x23, #0xc]
0x00000000041d38ac: cmp        w8, #5
0x00000000041d38b0: b.ne       #0x41d3df4
0x00000000041d38b4: ldr        d0, [x24]
0x00000000041d38b8: ldr        d1, [x23]
0x00000000041d38bc: fadd       v0.2s, v0.2s, v1.2s
0x00000000041d38c0: str        d0, [x22]
0x00000000041d38c4: ldr        s0, [x24, #8]
0x00000000041d38c8: ldr        s1, [x23, #8]
0x00000000041d38cc: fadd       s0, s0, s1
0x00000000041d38d0: b          #0x41d3fdc
0x00000000041d38d4: mov        x1, x24
0x00000000041d38d8: cmp        w8, #5
0x00000000041d38dc: b.ne       #0x41d3bc0
0x00000000041d38e0: ldr        w8, [x23, #0xc]
0x00000000041d38e4: cmp        w8, #5
0x00000000041d38e8: b.eq       #0x41d3fa0
0x00000000041d38ec: cmp        w8, #3
0x00000000041d38f0: b.ne       #0x41d3bf0
0x00000000041d38f4: ldr        d0, [x23]
0x00000000041d38f8: fcvt       s0, d0
0x00000000041d38fc: ldr        d1, [x24]
0x00000000041d3900: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000041d3904: str        d1, [x22]
0x00000000041d3908: ldr        s1, [x24, #8]
0x00000000041d390c: fmul       s0, s1, s0
0x00000000041d3910: b          #0x41d39f8
0x00000000041d3914: cmp        w8, #5
0x00000000041d3918: b.ne       #0x41d3e18
0x00000000041d391c: ldr        x8, [sp, #0x10]
0x00000000041d3920: ldr        d0, [x8, x21]
0x00000000041d3924: fcvt       s0, d0
0x00000000041d3928: ldr        d1, [x23]
0x00000000041d392c: dup        v2.2s, v0.s[0]
0x00000000041d3930: fdiv       v1.2s, v1.2s, v2.2s
0x00000000041d3934: str        d1, [x22]
0x00000000041d3938: ldr        s1, [x23, #8]
0x00000000041d393c: fdiv       s0, s1, s0
0x00000000041d3940: str        s0, [x22, #8]
0x00000000041d3944: mov        w8, #5
0x00000000041d3948: b          #0x41d1ba0
0x00000000041d394c: ldr        x9, [x19, #0x30]
0x00000000041d3950: str        x28, [x9, #0x20]
0x00000000041d3954: ldr        x9, [x19, #0x30]
0x00000000041d3958: ldr        x10, [x9, #0x20]
0x00000000041d395c: add        x10, x10, #4
0x00000000041d3960: str        x10, [x9, #0x20]
0x00000000041d3964: mov        x0, x19
0x00000000041d3968: mov        w1, #-1
0x00000000041d396c: blr        x8
0x00000000041d3970: ldrb       w8, [x19, #3]
0x00000000041d3974: cbnz       w8, #0x41d52cc
0x00000000041d3978: ldr        x27, [x19, #0x50]
0x00000000041d397c: ldr        x9, [x19, #0x38]
0x00000000041d3980: b          #0x41d1bb4
0x00000000041d3984: ldr        x9, [x19, #0x30]
0x00000000041d3988: str        x28, [x9, #0x20]
0x00000000041d398c: ldr        x9, [x19, #0x30]
0x00000000041d3990: ldr        x10, [x9, #0x20]
0x00000000041d3994: add        x10, x10, #4
0x00000000041d3998: str        x10, [x9, #0x20]
0x00000000041d399c: mov        x0, x19
0x00000000041d39a0: mov        w1, #-1
0x00000000041d39a4: blr        x8
0x00000000041d39a8: ldrb       w8, [x19, #3]
0x00000000041d39ac: cbnz       w8, #0x41d52cc
0x00000000041d39b0: ldr        x27, [x19, #0x50]
0x00000000041d39b4: b          #0x41d1d20
0x00000000041d39b8: mov        x1, x24
0x00000000041d39bc: cmp        w8, #5
0x00000000041d39c0: b.ne       #0x41d3c40
0x00000000041d39c4: ldr        w8, [x23, #0xc]
0x00000000041d39c8: cmp        w8, #5
0x00000000041d39cc: b.eq       #0x41d3fc0
0x00000000041d39d0: cmp        w8, #3
0x00000000041d39d4: b.ne       #0x41d3c70
0x00000000041d39d8: ldr        d0, [x23]
0x00000000041d39dc: fcvt       s0, d0
0x00000000041d39e0: ldr        d1, [x24]
0x00000000041d39e4: dup        v2.2s, v0.s[0]
0x00000000041d39e8: fdiv       v1.2s, v1.2s, v2.2s
0x00000000041d39ec: str        d1, [x22]
0x00000000041d39f0: ldr        s1, [x24, #8]
0x00000000041d39f4: fdiv       s0, s1, s0
0x00000000041d39f8: str        s0, [x22, #8]
0x00000000041d39fc: mov        w8, #5
0x00000000041d3a00: b          #0x41d1e88
0x00000000041d3a04: cmp        w8, #6
0x00000000041d3a08: b.ne       #0x41d3a34
0x00000000041d3a0c: ldr        w8, [x2, #0xc]
0x00000000041d3a10: cmp        w8, #6
0x00000000041d3a14: b.ne       #0x41d3a34
0x00000000041d3a18: ldr        x0, [x1]
0x00000000041d3a1c: ldr        x1, [x2]
0x00000000041d3a20: bl         #0x41d8034
0x00000000041d3a24: asr        w8, w21, #0x10
0x00000000041d3a28: cmp        w0, #0
0x00000000041d3a2c: csinc      w8, w8, wzr, ge
0x00000000041d3a30: b          #0x41d32bc
0x00000000041d3a34: ldr        x8, [x19, #0x30]
0x00000000041d3a38: str        x20, [x8, #0x20]
0x00000000041d3a3c: mov        x0, x19
0x00000000041d3a40: bl         #0x41d80a0
0x00000000041d3a44: b          #0x41d32ac
0x00000000041d3a48: cmp        w8, #6
0x00000000041d3a4c: b.ne       #0x41d3a78
0x00000000041d3a50: ldr        w8, [x2, #0xc]
0x00000000041d3a54: cmp        w8, #6
0x00000000041d3a58: b.ne       #0x41d3a78
0x00000000041d3a5c: ldr        x0, [x1]
0x00000000041d3a60: ldr        x1, [x2]
0x00000000041d3a64: bl         #0x41d8034
0x00000000041d3a68: asr        w8, w21, #0x10
0x00000000041d3a6c: cmp        w0, #1
0x00000000041d3a70: csinc      w8, w8, wzr, lt
0x00000000041d3a74: b          #0x41d32bc
0x00000000041d3a78: ldr        x8, [x19, #0x30]
0x00000000041d3a7c: str        x20, [x8, #0x20]
0x00000000041d3a80: mov        x0, x19
0x00000000041d3a84: bl         #0x41d81dc
0x00000000041d3a88: b          #0x41d3194
0x00000000041d3a8c: ldr        x9, [x19, #0x30]
0x00000000041d3a90: str        x28, [x9, #0x20]
0x00000000041d3a94: ldr        x9, [x19, #0x30]
0x00000000041d3a98: ldr        x10, [x9, #0x20]
0x00000000041d3a9c: add        x10, x10, #4
0x00000000041d3aa0: str        x10, [x9, #0x20]
0x00000000041d3aa4: mov        x0, x19
0x00000000041d3aa8: mov        w1, #-1
0x00000000041d3aac: blr        x8
0x00000000041d3ab0: ldrb       w8, [x19, #3]
0x00000000041d3ab4: cbnz       w8, #0x41d52cc
0x00000000041d3ab8: ldr        x27, [x19, #0x50]
0x00000000041d3abc: ldr        x9, [x19, #0x38]
0x00000000041d3ac0: b          #0x41d22cc
0x00000000041d3ac4: cmp        w8, #9
0x00000000041d3ac8: b.ne       #0x41d3e90
0x00000000041d3acc: ldr        x8, [x24]
0x00000000041d3ad0: add        x8, x8, #8
0x00000000041d3ad4: b          #0x41d3ea0
0x00000000041d3ad8: str        x28, [x8, #0x20]
0x00000000041d3adc: mov        x0, x19
0x00000000041d3ae0: mov        x1, x23
0x00000000041d3ae4: bl         #0x41d9614
0x00000000041d3ae8: add        x25, x25, #0x10
0x00000000041d3aec: ldr        x8, [x19, #0x30]
0x00000000041d3af0: b          #0x41d0adc
0x00000000041d3af4: cmn        w23, #1
0x00000000041d3af8: b.eq       #0x41d3b04
0x00000000041d3afc: mov        w8, #-1
0x00000000041d3b00: str        w8, [x28, #4]
0x00000000041d3b04: ldr        x8, [x19, #0x30]
0x00000000041d3b08: str        x20, [x8, #0x20]
0x00000000041d3b0c: mov        x0, x19
0x00000000041d3b10: mov        x1, x25
0x00000000041d3b14: bl         #0x41d9614
0x00000000041d3b18: add        x26, x26, #0x10
0x00000000041d3b1c: b          #0x41d1d5c
0x00000000041d3b20: mov        x1, x24
0x00000000041d3b24: cmp        w8, #9
0x00000000041d3b28: b.ne       #0x41d3b74
0x00000000041d3b2c: mov        x0, x19
0x00000000041d3b30: mov        w2, #0xc
0x00000000041d3b34: bl         #0x41ca8c8
0x00000000041d3b38: cbz        x0, #0x41d3b74
0x00000000041d3b3c: ldr        w8, [x0, #0xc]
0x00000000041d3b40: cmp        w8, #8
0x00000000041d3b44: b.ne       #0x41d3b74
0x00000000041d3b48: ldr        x8, [x0]
0x00000000041d3b4c: ldrb       w8, [x8, #3]
0x00000000041d3b50: cbz        w8, #0x41d3b74
0x00000000041d3b54: ubfx       x2, x20, #8, #8
0x00000000041d3b58: ldr        x8, [x19, #0x48]
0x00000000041d3b5c: ldr        q0, [x0]
0x00000000041d3b60: str        q0, [x8]
0x00000000041d3b64: ldr        q0, [x23]
0x00000000041d3b68: str        q0, [x8, #0x10]
0x00000000041d3b6c: ldr        q0, [x24]
0x00000000041d3b70: b          #0x41d3dd0
0x00000000041d3b74: ldr        x8, [x19, #0x30]
0x00000000041d3b78: str        x28, [x8, #0x20]
0x00000000041d3b7c: mov        x0, x19
0x00000000041d3b80: mov        x1, x22
0x00000000041d3b84: mov        x2, x23
0x00000000041d3b88: mov        x3, x24
0x00000000041d3b8c: bl         #0x41d8dac
0x00000000041d3b90: b          #0x41d3e10
0x00000000041d3b94: mov        x1, x23
0x00000000041d3b98: cmp        w8, #5
0x00000000041d3b9c: b.ne       #0x41d3bc0
0x00000000041d3ba0: ldr        d0, [x24]
0x00000000041d3ba4: fcvt       s0, d0
0x00000000041d3ba8: ldr        d1, [x23]
0x00000000041d3bac: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000041d3bb0: str        d1, [x22]
0x00000000041d3bb4: ldr        s1, [x23, #8]
0x00000000041d3bb8: fmul       s0, s1, s0
0x00000000041d3bbc: b          #0x41d3fdc
0x00000000041d3bc0: cmp        w8, #9
0x00000000041d3bc4: b.ne       #0x41d3bf0
0x00000000041d3bc8: mov        x0, x19
0x00000000041d3bcc: mov        w2, #0xa
0x00000000041d3bd0: bl         #0x41ca8c8
0x00000000041d3bd4: cbz        x0, #0x41d3bf0
0x00000000041d3bd8: ldr        w8, [x0, #0xc]
0x00000000041d3bdc: cmp        w8, #8
0x00000000041d3be0: b.ne       #0x41d3bf0
0x00000000041d3be4: ldr        x8, [x0]
0x00000000041d3be8: ldrb       w8, [x8, #3]
0x00000000041d3bec: cbnz       w8, #0x41d3db4
0x00000000041d3bf0: ldr        x8, [x19, #0x30]
0x00000000041d3bf4: str        x28, [x8, #0x20]
0x00000000041d3bf8: mov        x0, x19
0x00000000041d3bfc: mov        x1, x22
0x00000000041d3c00: mov        x2, x24
0x00000000041d3c04: mov        x3, x23
0x00000000041d3c08: bl         #0x41d8a68
0x00000000041d3c0c: b          #0x41d3e10
0x00000000041d3c10: mov        x1, x23
0x00000000041d3c14: cmp        w8, #5
0x00000000041d3c18: b.ne       #0x41d3c40
0x00000000041d3c1c: ldr        d0, [x24]
0x00000000041d3c20: fcvt       s0, d0
0x00000000041d3c24: ldr        d1, [x23]
0x00000000041d3c28: dup        v2.2s, v0.s[0]
0x00000000041d3c2c: fdiv       v1.2s, v2.2s, v1.2s
0x00000000041d3c30: str        d1, [x22]
0x00000000041d3c34: ldr        s1, [x23, #8]
0x00000000041d3c38: fdiv       s0, s0, s1
0x00000000041d3c3c: b          #0x41d3fdc
0x00000000041d3c40: cmp        w8, #9
0x00000000041d3c44: b.ne       #0x41d3c70
0x00000000041d3c48: mov        x0, x19
0x00000000041d3c4c: mov        w2, #0xb
0x00000000041d3c50: bl         #0x41ca8c8
0x00000000041d3c54: cbz        x0, #0x41d3c70
0x00000000041d3c58: ldr        w8, [x0, #0xc]
0x00000000041d3c5c: cmp        w8, #8
0x00000000041d3c60: b.ne       #0x41d3c70
0x00000000041d3c64: ldr        x8, [x0]
0x00000000041d3c68: ldrb       w8, [x8, #3]
0x00000000041d3c6c: cbnz       w8, #0x41d3db4
0x00000000041d3c70: ldr        x8, [x19, #0x30]
0x00000000041d3c74: str        x28, [x8, #0x20]
0x00000000041d3c78: mov        x0, x19
0x00000000041d3c7c: mov        x1, x22
0x00000000041d3c80: mov        x2, x24
0x00000000041d3c84: mov        x3, x23
0x00000000041d3c88: bl         #0x41d8c0c
0x00000000041d3c8c: b          #0x41d3e10
0x00000000041d3c90: ldr        x9, [x19, #0x30]
0x00000000041d3c94: str        x28, [x9, #0x20]
0x00000000041d3c98: ldr        x9, [x19, #0x30]
0x00000000041d3c9c: ldr        x10, [x9, #0x20]
0x00000000041d3ca0: add        x10, x10, #4
0x00000000041d3ca4: str        x10, [x9, #0x20]
0x00000000041d3ca8: mov        x0, x19
0x00000000041d3cac: mov        w1, #-1
0x00000000041d3cb0: blr        x8
0x00000000041d3cb4: ldrb       w8, [x19, #3]
0x00000000041d3cb8: cbnz       w8, #0x41d52cc
0x00000000041d3cbc: ldr        x27, [x19, #0x50]
0x00000000041d3cc0: b          #0x41d0f1c
0x00000000041d3cc4: cmp        w8, #9
0x00000000041d3cc8: b.ne       #0x41d3efc
0x00000000041d3ccc: mov        x0, x19
0x00000000041d3cd0: mov        x1, x23
0x00000000041d3cd4: mov        w2, #0xf
0x00000000041d3cd8: bl         #0x41ca8c8
0x00000000041d3cdc: cbz        x0, #0x41d3efc
0x00000000041d3ce0: ldr        w8, [x0, #0xc]
0x00000000041d3ce4: cmp        w8, #8
0x00000000041d3ce8: b.ne       #0x41d3efc
0x00000000041d3cec: ldr        x8, [x0]
0x00000000041d3cf0: ldrb       w8, [x8, #3]
0x00000000041d3cf4: cbz        w8, #0x41d3efc
0x00000000041d3cf8: ubfx       x2, x20, #8, #8
0x00000000041d3cfc: ldr        x8, [x19, #0x48]
0x00000000041d3d00: ldr        q0, [x0]
0x00000000041d3d04: str        q0, [x8]
0x00000000041d3d08: ldr        q0, [x23]
0x00000000041d3d0c: str        q0, [x8, #0x10]
0x00000000041d3d10: add        x8, x8, #0x20
0x00000000041d3d14: str        x8, [x19, #0x48]
0x00000000041d3d18: ldr        x8, [x19, #0x30]
0x00000000041d3d1c: str        x28, [x8, #0x20]
0x00000000041d3d20: mov        x0, x19
0x00000000041d3d24: mov        w1, #1
0x00000000041d3d28: b          #0x41d3e88
0x00000000041d3d2c: cmp        w8, #9
0x00000000041d3d30: b.ne       #0x41d3d60
0x00000000041d3d34: mov        x0, x19
0x00000000041d3d38: mov        x1, x24
0x00000000041d3d3c: mov        w2, #9
0x00000000041d3d40: bl         #0x41ca8c8
0x00000000041d3d44: cbz        x0, #0x41d3d60
0x00000000041d3d48: ldr        w8, [x0, #0xc]
0x00000000041d3d4c: cmp        w8, #8
0x00000000041d3d50: b.ne       #0x41d3d60
0x00000000041d3d54: ldr        x8, [x0]
0x00000000041d3d58: ldrb       w8, [x8, #3]
0x00000000041d3d5c: cbnz       w8, #0x41d3db4
0x00000000041d3d60: ldr        x8, [x19, #0x30]
0x00000000041d3d64: str        x28, [x8, #0x20]
0x00000000041d3d68: mov        x0, x19
0x00000000041d3d6c: mov        x1, x22
0x00000000041d3d70: mov        x2, x24
0x00000000041d3d74: mov        x3, x23
0x00000000041d3d78: bl         #0x41d892c
0x00000000041d3d7c: b          #0x41d3e10
0x00000000041d3d80: cmp        w8, #9
0x00000000041d3d84: b.ne       #0x41d3df4
0x00000000041d3d88: mov        x0, x19
0x00000000041d3d8c: mov        x1, x24
0x00000000041d3d90: mov        w2, #8
0x00000000041d3d94: bl         #0x41ca8c8
0x00000000041d3d98: cbz        x0, #0x41d3df4
0x00000000041d3d9c: ldr        w8, [x0, #0xc]
0x00000000041d3da0: cmp        w8, #8
0x00000000041d3da4: b.ne       #0x41d3df4
0x00000000041d3da8: ldr        x8, [x0]
0x00000000041d3dac: ldrb       w8, [x8, #3]
0x00000000041d3db0: cbz        w8, #0x41d3df4
0x00000000041d3db4: ubfx       x2, x20, #8, #8
0x00000000041d3db8: ldr        x8, [x19, #0x48]
0x00000000041d3dbc: ldr        q0, [x0]
0x00000000041d3dc0: str        q0, [x8]
0x00000000041d3dc4: ldr        q0, [x24]
0x00000000041d3dc8: str        q0, [x8, #0x10]
0x00000000041d3dcc: ldr        q0, [x23]
0x00000000041d3dd0: str        q0, [x8, #0x20]
0x00000000041d3dd4: add        x8, x8, #0x30
0x00000000041d3dd8: str        x8, [x19, #0x48]
0x00000000041d3ddc: ldr        x8, [x19, #0x30]
0x00000000041d3de0: str        x28, [x8, #0x20]
0x00000000041d3de4: mov        x0, x19
0x00000000041d3de8: mov        w1, #2
0x00000000041d3dec: bl         #0x41d94ec
0x00000000041d3df0: b          #0x41d3e10
0x00000000041d3df4: ldr        x8, [x19, #0x30]
0x00000000041d3df8: str        x28, [x8, #0x20]
0x00000000041d3dfc: mov        x0, x19
0x00000000041d3e00: mov        x1, x22
0x00000000041d3e04: mov        x2, x24
0x00000000041d3e08: mov        x3, x23
0x00000000041d3e0c: bl         #0x41d87f0
0x00000000041d3e10: ldr        x27, [x19, #0x50]
0x00000000041d3e14: b          #0x41d1e8c
0x00000000041d3e18: cmp        w8, #9
0x00000000041d3e1c: b.ne       #0x41d3f1c
0x00000000041d3e20: mov        x0, x19
0x00000000041d3e24: mov        x1, x23
0x00000000041d3e28: mov        w2, #0xb
0x00000000041d3e2c: bl         #0x41ca8c8
0x00000000041d3e30: cbz        x0, #0x41d3f1c
0x00000000041d3e34: ldr        w8, [x0, #0xc]
0x00000000041d3e38: cmp        w8, #8
0x00000000041d3e3c: b.ne       #0x41d3f1c
0x00000000041d3e40: ldr        x8, [x0]
0x00000000041d3e44: ldrb       w8, [x8, #3]
0x00000000041d3e48: cbz        w8, #0x41d3f1c
0x00000000041d3e4c: ldr        x8, [x19, #0x48]
0x00000000041d3e50: ldr        q0, [x0]
0x00000000041d3e54: str        q0, [x8]
0x00000000041d3e58: ldr        q0, [x23]
0x00000000041d3e5c: str        q0, [x8, #0x10]
0x00000000041d3e60: ldr        x9, [sp, #0x10]
0x00000000041d3e64: ldr        q0, [x9, x21]
0x00000000041d3e68: ubfx       x2, x20, #8, #8
0x00000000041d3e6c: str        q0, [x8, #0x20]
0x00000000041d3e70: add        x8, x8, #0x30
0x00000000041d3e74: str        x8, [x19, #0x48]
0x00000000041d3e78: ldr        x8, [x19, #0x30]
0x00000000041d3e7c: str        x28, [x8, #0x20]
0x00000000041d3e80: mov        x0, x19
0x00000000041d3e84: mov        w1, #2
0x00000000041d3e88: bl         #0x41d94ec
0x00000000041d3e8c: b          #0x41d277c
0x00000000041d3e90: sxtw       x8, w8
0x00000000041d3e94: ldr        x9, [x19, #0x38]
0x00000000041d3e98: add        x8, x9, x8, lsl #3
0x00000000041d3e9c: add        x8, x8, #0x438
0x00000000041d3ea0: ldr        x0, [x8]
0x00000000041d3ea4: cbz        x0, #0x41d4064
0x00000000041d3ea8: ldrb       w8, [x0, #3]
0x00000000041d3eac: tbnz       w8, #3, #0x41d3ed8
0x00000000041d3eb0: ldrb       w8, [x0, #5]
0x00000000041d3eb4: tbnz       w8, #1, #0x41d3fe4
0x00000000041d3eb8: ldr        x8, [x19, #0x38]
0x00000000041d3ebc: ldr        x2, [x8, #0x338]
0x00000000041d3ec0: str        x0, [sp, #8]
0x00000000041d3ec4: mov        w1, #3
0x00000000041d3ec8: bl         #0x41ca880
0x00000000041d3ecc: cbnz       x0, #0x41d3fec
0x00000000041d3ed0: ldr        x0, [sp, #8]
0x00000000041d3ed4: ldrb       w8, [x0, #3]
0x00000000041d3ed8: tbnz       w8, #0, #0x41d4064
0x00000000041d3edc: ldrb       w8, [x0, #5]
0x00000000041d3ee0: tbnz       w8, #1, #0x41d4008
0x00000000041d3ee4: ldr        x8, [x19, #0x38]
0x00000000041d3ee8: ldr        x2, [x8, #0x320]
0x00000000041d3eec: mov        w1, #0
0x00000000041d3ef0: bl         #0x41ca880
0x00000000041d3ef4: cbnz       x0, #0x41d4010
0x00000000041d3ef8: b          #0x41d4064
0x00000000041d3efc: ldr        x8, [x19, #0x30]
0x00000000041d3f00: str        x28, [x8, #0x20]
0x00000000041d3f04: mov        x0, x19
0x00000000041d3f08: mov        x1, x22
0x00000000041d3f0c: mov        x2, x23
0x00000000041d3f10: mov        x3, x23
0x00000000041d3f14: bl         #0x41d91e8
0x00000000041d3f18: b          #0x41d277c
0x00000000041d3f1c: ldr        x8, [x19, #0x30]
0x00000000041d3f20: str        x28, [x8, #0x20]
0x00000000041d3f24: ldr        x8, [sp, #0x10]
0x00000000041d3f28: add        x3, x8, x21
0x00000000041d3f2c: mov        x0, x19
0x00000000041d3f30: mov        x1, x22
0x00000000041d3f34: mov        x2, x23
0x00000000041d3f38: bl         #0x41d8c0c
0x00000000041d3f3c: b          #0x41d277c
0x00000000041d3f40: mov        x0, x19
0x00000000041d3f44: mov        x1, x22
0x00000000041d3f48: mov        w2, #5
0x00000000041d3f4c: bl         #0x41ca8c8
0x00000000041d3f50: ldr        w8, [x0, #0xc]
0x00000000041d3f54: cbnz       w8, #0x41d2fbc
0x00000000041d3f58: b          #0x41d5328
0x00000000041d3f5c: mov        x0, x22
0x00000000041d3f60: mov        x1, x23
0x00000000041d3f64: bl         #0x4b4ff54
0x00000000041d3f68: tbz        w23, #0x1f, #0x41d1c1c
0x00000000041d3f6c: cmp        w26, w24
0x00000000041d3f70: b.ls       #0x41d3f88
0x00000000041d3f74: ldr        x8, [x25, #0x28]
0x00000000041d3f78: lsl        x9, x24, #0x20
0x00000000041d3f7c: add        x8, x8, x9, asr #28
0x00000000041d3f80: ldr        w8, [x8, #0xc]
0x00000000041d3f84: cbnz       w8, #0x41d1c1c
0x00000000041d3f88: ldrb       w8, [x28, #8]!
0x00000000041d3f8c: adrp       x25, #0x6023000
0x00000000041d3f90: add        x25, x25, #0xd50
0x00000000041d3f94: add        x8, x25, x8, lsl #3
0x00000000041d3f98: ldr        x24, [sp, #8]
0x00000000041d3f9c: b          #0x41d0a1c
0x00000000041d3fa0: ldr        d0, [x24]
0x00000000041d3fa4: ldr        d1, [x23]
0x00000000041d3fa8: fmul       v0.2s, v0.2s, v1.2s
0x00000000041d3fac: str        d0, [x22]
0x00000000041d3fb0: ldr        s0, [x24, #8]
0x00000000041d3fb4: ldr        s1, [x23, #8]
0x00000000041d3fb8: fmul       s0, s0, s1
0x00000000041d3fbc: b          #0x41d3fdc
0x00000000041d3fc0: ldr        d0, [x24]
0x00000000041d3fc4: ldr        d1, [x23]
0x00000000041d3fc8: fdiv       v0.2s, v0.2s, v1.2s
0x00000000041d3fcc: str        d0, [x22]
0x00000000041d3fd0: ldr        s0, [x24, #8]
0x00000000041d3fd4: ldr        s1, [x23, #8]
0x00000000041d3fd8: fdiv       s0, s0, s1
0x00000000041d3fdc: str        s0, [x22, #8]
0x00000000041d3fe0: b          #0x41d1e88
0x00000000041d3fe4: ldr        x8, [x0, #0x28]
0x00000000041d3fe8: sub        x0, x8, #0x40
0x00000000041d3fec: ldr        q0, [x24]
0x00000000041d3ff0: str        q0, [x22, #0x10]
0x00000000041d3ff4: ldr        q0, [x0]
0x00000000041d3ff8: str        q0, [x22]
0x00000000041d3ffc: ldr        x8, [x23]
0x00000000041d4000: str        x8, [x19, #0x68]
0x00000000041d4004: b          #0x41d30ac
0x00000000041d4008: ldr        x8, [x0, #0x28]
0x00000000041d400c: sub        x0, x8, #0x10
0x00000000041d4010: ldr        w8, [x0, #0xc]
0x00000000041d4014: cmp        w8, #7
0x00000000041d4018: b.ne       #0x41d4064
0x00000000041d401c: ldr        x9, [x0]
0x00000000041d4020: ldrb       w8, [x9, #7]
0x00000000041d4024: and        w8, w8, w21, lsr #24
0x00000000041d4028: ldr        x9, [x9, #0x18]
0x00000000041d402c: add        x9, x9, x8, lsl #5
0x00000000041d4030: ldr        w10, [x9, #0x1c]
0x00000000041d4034: and        w10, w10, #0xf
0x00000000041d4038: cmp        w10, #6
0x00000000041d403c: b.ne       #0x41d4058
0x00000000041d4040: ldr        x10, [x9, #0x10]
0x00000000041d4044: ldr        x11, [x23]
0x00000000041d4048: cmp        x10, x11
0x00000000041d404c: b.ne       #0x41d4058
0x00000000041d4050: ldr        w10, [x9, #0xc]
0x00000000041d4054: cbnz       w10, #0x41d2dfc
0x00000000041d4058: ldr        q0, [x24]
0x00000000041d405c: str        q0, [x22, #0x10]
0x00000000041d4060: b          #0x41d3074
0x00000000041d4064: adrp       x8, #0x6672000
0x00000000041d4068: ldrb       w8, [x8, #0x4b0]
0x00000000041d406c: cmp        w8, #1
0x00000000041d4070: b.ne       #0x41d4080
0x00000000041d4074: ldr        w8, [x24, #0xc]
0x00000000041d4078: cmp        w8, #0xd
0x00000000041d407c: b.eq       #0x41d4300
0x00000000041d4080: ldr        q0, [x24]
0x00000000041d4084: str        q0, [x22, #0x10]
0x00000000041d4088: ldr        x8, [x19, #0x30]
0x00000000041d408c: str        x20, [x8, #0x20]
0x00000000041d4090: mov        x0, x19
0x00000000041d4094: mov        x1, x24
0x00000000041d4098: mov        x2, x23
0x00000000041d409c: mov        x3, x22
0x00000000041d40a0: bl         #0x41d7720
0x00000000041d40a4: ldr        x27, [x19, #0x50]
0x00000000041d40a8: b          #0x41d30a0
0x00000000041d40ac: ldr        x8, [x0, #0x28]
0x00000000041d40b0: sub        x0, x8, #0x20
0x00000000041d40b4: ldr        w8, [x0, #0xc]
0x00000000041d40b8: cmp        w8, #8
0x00000000041d40bc: b.ne       #0x41d412c
0x00000000041d40c0: ldr        x8, [x0]
0x00000000041d40c4: ldrb       w8, [x8, #3]
0x00000000041d40c8: cbz        w8, #0x41d412c
0x00000000041d40cc: ldr        x8, [x19, #0x48]
0x00000000041d40d0: ldr        q0, [x0]
0x00000000041d40d4: str        q0, [x8]
0x00000000041d40d8: ldr        q0, [x24]
0x00000000041d40dc: str        q0, [x8, #0x10]
0x00000000041d40e0: ldr        q0, [x23]
0x00000000041d40e4: str        q0, [x8, #0x20]
0x00000000041d40e8: ldr        q0, [x22]
0x00000000041d40ec: str        q0, [x8, #0x30]
0x00000000041d40f0: add        x8, x8, #0x40
0x00000000041d40f4: str        x8, [x19, #0x48]
0x00000000041d40f8: lsr        w8, w21, #0x18
0x00000000041d40fc: str        w8, [x19, #0xc]
0x00000000041d4100: ldr        x8, [x19, #0x30]
0x00000000041d4104: str        x20, [x8, #0x20]
0x00000000041d4108: mov        x0, x19
0x00000000041d410c: mov        w1, #3
0x00000000041d4110: mov        w2, #-1
0x00000000041d4114: bl         #0x41d94ec
0x00000000041d4118: ldr        x27, [x19, #0x50]
0x00000000041d411c: ldrb       w8, [x19, #0xc]
0x00000000041d4120: strb       w8, [x28, #3]
0x00000000041d4124: ldrb       w8, [x28, #8]
0x00000000041d4128: b          #0x41d30b8
0x00000000041d412c: ldr        x8, [x19, #0x30]
0x00000000041d4130: str        x20, [x8, #0x20]
0x00000000041d4134: mov        x0, x19
0x00000000041d4138: mov        x1, x24
0x00000000041d413c: mov        x2, x23
0x00000000041d4140: mov        x3, x22
0x00000000041d4144: bl         #0x41d7bcc
0x00000000041d4148: ldr        x27, [x19, #0x50]
0x00000000041d414c: b          #0x41d1098
0x00000000041d4150: str        x0, [sp, #8]
0x00000000041d4154: bl         #0x41c6de0
0x00000000041d4158: ldr        w8, [x0, #0xc]
0x00000000041d415c: cbz        w8, #0x41d418c
0x00000000041d4160: ldr        x8, [sp, #8]
0x00000000041d4164: ldr        w8, [x8, #0x18]
0x00000000041d4168: sub        w8, w0, w8
0x00000000041d416c: lsr        w8, w8, #5
0x00000000041d4170: strb       w8, [x28, #3]
0x00000000041d4174: ldr        x8, [x0]
0x00000000041d4178: ldr        x9, [x23]
0x00000000041d417c: add        x0, x9, #0x10
0x00000000041d4180: mov        x1, x22
0x00000000041d4184: blr        x8
0x00000000041d4188: b          #0x41d35e8
0x00000000041d418c: ldr        w8, [x23, #0xc]
0x00000000041d4190: cmp        w8, #9
0x00000000041d4194: b.ne       #0x41d41f0
0x00000000041d4198: ldr        x8, [x23]
0x00000000041d419c: ldr        x0, [x8, #8]
0x00000000041d41a0: cbz        x0, #0x41d41ec
0x00000000041d41a4: ldrb       w8, [x0, #3]
0x00000000041d41a8: tbnz       w8, #0, #0x41d41ec
0x00000000041d41ac: ldrb       w8, [x0, #5]
0x00000000041d41b0: tbnz       w8, #1, #0x41d41cc
0x00000000041d41b4: ldr        x8, [x19, #0x38]
0x00000000041d41b8: ldr        x2, [x8, #0x320]
0x00000000041d41bc: mov        w1, #0
0x00000000041d41c0: bl         #0x41ca880
0x00000000041d41c4: cbnz       x0, #0x41d41d4
0x00000000041d41c8: b          #0x41d41ec
0x00000000041d41cc: ldr        x8, [x0, #0x28]
0x00000000041d41d0: sub        x0, x8, #0x10
0x00000000041d41d4: ldr        w8, [x0, #0xc]
0x00000000041d41d8: cmp        w8, #8
0x00000000041d41dc: b.ne       #0x41d41ec
0x00000000041d41e0: ldr        x8, [x0]
0x00000000041d41e4: ldrb       w8, [x8, #3]
0x00000000041d41e8: cbnz       w8, #0x41d42b8
0x00000000041d41ec: ldr        w8, [x23, #0xc]
0x00000000041d41f0: cmp        w8, #5
0x00000000041d41f4: b.ne       #0x41d4248
0x00000000041d41f8: ldr        x9, [x24]
0x00000000041d41fc: ldrsb      w8, [x9, #0x18]
0x00000000041d4200: orr        w8, w8, #0x20
0x00000000041d4204: sub        w8, w8, #0x78
0x00000000041d4208: cmp        w8, #2
0x00000000041d420c: b.hi       #0x41d4218
0x00000000041d4210: ldrb       w9, [x9, #0x19]
0x00000000041d4214: cbz        w9, #0x41d4280
0x00000000041d4218: ldr        x8, [x19, #0x38]
0x00000000041d421c: ldr        x0, [x8, #0x460]
0x00000000041d4220: cbz        x0, #0x41d425c
0x00000000041d4224: ldrb       w9, [x0, #3]
0x00000000041d4228: tbnz       w9, #0, #0x41d425c
0x00000000041d422c: ldrb       w9, [x0, #5]
0x00000000041d4230: tbnz       w9, #1, #0x41d4298
0x00000000041d4234: ldr        x2, [x8, #0x320]
0x00000000041d4238: mov        w1, #0
0x00000000041d423c: bl         #0x41ca880
0x00000000041d4240: cbnz       x0, #0x41d42a0
0x00000000041d4244: b          #0x41d425c
0x00000000041d4248: cmp        w8, #0xd
0x00000000041d424c: b.ne       #0x41d425c
0x00000000041d4250: adrp       x8, #0x6672000
0x00000000041d4254: ldrb       w8, [x8, #0x4b0]
0x00000000041d4258: tbnz       w8, #0, #0x41d4388
0x00000000041d425c: ldr        x8, [x19, #0x30]
0x00000000041d4260: str        x20, [x8, #0x20]
0x00000000041d4264: mov        x0, x19
0x00000000041d4268: mov        x1, x23
0x00000000041d426c: mov        x2, x24
0x00000000041d4270: mov        x3, x22
0x00000000041d4274: bl         #0x41d7720
0x00000000041d4278: ldr        x27, [x19, #0x50]
0x00000000041d427c: b          #0x41d30ac
0x00000000041d4280: ldr        s0, [x23, w8, uxtw #2]
0x00000000041d4284: fcvt       d0, s0
0x00000000041d4288: str        d0, [x22]
0x00000000041d428c: mov        w8, #3
0x00000000041d4290: str        w8, [x22, #0xc]
0x00000000041d4294: b          #0x41d30ac
0x00000000041d4298: ldr        x8, [x0, #0x28]
0x00000000041d429c: sub        x0, x8, #0x10
0x00000000041d42a0: ldr        w8, [x0, #0xc]
0x00000000041d42a4: cmp        w8, #8
0x00000000041d42a8: b.ne       #0x41d425c
0x00000000041d42ac: ldr        x8, [x0]
0x00000000041d42b0: ldrb       w8, [x8, #3]
0x00000000041d42b4: cbz        w8, #0x41d425c
0x00000000041d42b8: ldr        x8, [x19, #0x48]
0x00000000041d42bc: ldr        q0, [x0]
0x00000000041d42c0: str        q0, [x8]
0x00000000041d42c4: ldr        q0, [x23]
0x00000000041d42c8: str        q0, [x8, #0x10]
0x00000000041d42cc: ldr        q0, [x24]
0x00000000041d42d0: str        q0, [x8, #0x20]
0x00000000041d42d4: add        x8, x8, #0x30
0x00000000041d42d8: str        x8, [x19, #0x48]
0x00000000041d42dc: ubfx       x8, x21, #0x18, #8
0x00000000041d42e0: str        w8, [x19, #0xc]
0x00000000041d42e4: ldr        x8, [x19, #0x30]
0x00000000041d42e8: str        x20, [x8, #0x20]
0x00000000041d42ec: mov        x0, x19
0x00000000041d42f0: mov        w1, #2
0x00000000041d42f4: mov        x2, x25
0x00000000041d42f8: bl         #0x41d94ec
0x00000000041d42fc: b          #0x41d35dc
0x00000000041d4300: lsr        x8, x21, #0x18
0x00000000041d4304: ldr        x21, [x24]
0x00000000041d4308: ldr        x9, [x21, #0x10]
0x00000000041d430c: ldr        w10, [x9, #0x5c]
0x00000000041d4310: ldrb       w11, [x9, #0x68]
0x00000000041d4314: sub        w10, w10, w11
0x00000000041d4318: ldr        x1, [x23]
0x00000000041d431c: cmp        w8, w10
0x00000000041d4320: b.hs       #0x41d4334
0x00000000041d4324: ldr        x10, [x9, #0x40]
0x00000000041d4328: ldr        x10, [x10, x8, lsl #3]
0x00000000041d432c: cmp        x1, x10
0x00000000041d4330: b.eq       #0x41d4404
0x00000000041d4334: ldr        x0, [x9, #0x38]
0x00000000041d4338: bl         #0x41c6de0
0x00000000041d433c: ldr        w8, [x0, #0xc]
0x00000000041d4340: cbz        w8, #0x41d535c
0x00000000041d4344: ldr        d0, [x0]
0x00000000041d4348: fcvtzu     w8, d0
0x00000000041d434c: ldr        q0, [x24]
0x00000000041d4350: str        q0, [x22, #0x10]
0x00000000041d4354: ldr        x9, [x21, #0x10]
0x00000000041d4358: ldr        w10, [x9, #0x58]
0x00000000041d435c: add        x9, x9, #0x28
0x00000000041d4360: add        x11, x21, #0x20
0x00000000041d4364: cmp        w10, w8
0x00000000041d4368: csel       w10, wzr, w10, hi
0x00000000041d436c: csel       x9, x11, x9, hi
0x00000000041d4370: sub        w10, w8, w10
0x00000000041d4374: ldr        x9, [x9]
0x00000000041d4378: ldr        q0, [x9, w10, uxtw #4]
0x00000000041d437c: str        q0, [x22]
0x00000000041d4380: strb       w8, [x28, #3]
0x00000000041d4384: b          #0x41d30ac
0x00000000041d4388: lsr        x8, x21, #0x18
0x00000000041d438c: ldr        x21, [x23]
0x00000000041d4390: ldr        x9, [x21, #0x10]
0x00000000041d4394: ldr        w10, [x9, #0x5c]
0x00000000041d4398: ldrb       w11, [x9, #0x68]
0x00000000041d439c: sub        w10, w10, w11
0x00000000041d43a0: ldr        x1, [x24]
0x00000000041d43a4: cmp        w8, w10
0x00000000041d43a8: b.hs       #0x41d43bc
0x00000000041d43ac: ldr        x10, [x9, #0x40]
0x00000000041d43b0: ldr        x10, [x10, x8, lsl #3]
0x00000000041d43b4: cmp        x1, x10
0x00000000041d43b8: b.eq       #0x41d4410
0x00000000041d43bc: ldr        x0, [x9, #0x38]
0x00000000041d43c0: bl         #0x41c6de0
0x00000000041d43c4: ldr        w8, [x0, #0xc]
0x00000000041d43c8: cbz        w8, #0x41d536c
0x00000000041d43cc: ldr        d0, [x0]
0x00000000041d43d0: fcvtzu     w8, d0
0x00000000041d43d4: ldr        x9, [x21, #0x10]
0x00000000041d43d8: ldr        w10, [x9, #0x58]
0x00000000041d43dc: add        x9, x9, #0x28
0x00000000041d43e0: add        x11, x21, #0x20
0x00000000041d43e4: cmp        w10, w8
0x00000000041d43e8: csel       w10, wzr, w10, hi
0x00000000041d43ec: csel       x9, x11, x9, hi
0x00000000041d43f0: sub        w10, w8, w10
0x00000000041d43f4: ldr        x9, [x9]
0x00000000041d43f8: ldr        q0, [x9, w10, uxtw #4]
0x00000000041d43fc: str        q0, [x22]
0x00000000041d4400: b          #0x41d35e4
0x00000000041d4404: ldr        q0, [x24]
0x00000000041d4408: str        q0, [x22, #0x10]
0x00000000041d440c: ldr        x9, [x21, #0x10]
0x00000000041d4410: ldr        w10, [x9, #0x58]
0x00000000041d4414: subs       w10, w8, w10
0x00000000041d4418: b.hs       #0x41d4428
0x00000000041d441c: ldr        x9, [x21, #0x20]
0x00000000041d4420: add        x8, x9, x8, lsl #4
0x00000000041d4424: b          #0x41d33d0
0x00000000041d4428: ldr        x8, [x9, #0x28]
0x00000000041d442c: add        x8, x8, w10, uxtw #4
0x00000000041d4430: b          #0x41d33d0
0x00000000041d4434: ldr        w8, [x28], #4
0x00000000041d4438: lsr        x9, x8, #8
0x00000000041d443c: add        x3, x27, w9, uxtb #4
0x00000000041d4440: lsr        x9, x8, #0x10
0x00000000041d4444: add        x1, x27, w9, uxtb #4
0x00000000041d4448: lsr        x8, x8, #0x18
0x00000000041d444c: ldr        w9, [x1, #0xc]
0x00000000041d4450: cmp        w9, #7
0x00000000041d4454: b.ne       #0x41d4acc
0x00000000041d4458: ldr        x9, [x1]
0x00000000041d445c: ldr        w10, [x9, #8]
0x00000000041d4460: cmp        w8, w10
0x00000000041d4464: b.hs       #0x41d4acc
0x00000000041d4468: ldr        x10, [x9, #0x10]
0x00000000041d446c: cbnz       x10, #0x41d4acc
0x00000000041d4470: ldr        x9, [x9, #0x28]
0x00000000041d4474: ldr        q0, [x9, x8, lsl #4]
0x00000000041d4478: str        q0, [x3]
0x00000000041d447c: b          #0x41d4d64
0x00000000041d4480: ldr        w8, [x28], #4
0x00000000041d4484: lsr        x9, x8, #8
0x00000000041d4488: add        x20, x27, w9, uxtb #4
0x00000000041d448c: asr        w8, w8, #0x10
0x00000000041d4490: sbfiz      x8, x8, #4, #0x20
0x00000000041d4494: ldr        x9, [x19, #0x30]
0x00000000041d4498: str        x28, [x9, #0x20]
0x00000000041d449c: ldr        x9, [sp, #0x10]
0x00000000041d44a0: ldr        x1, [x9, x8]
0x00000000041d44a4: mov        x0, x19
0x00000000041d44a8: bl         #0x41c8294
0x00000000041d44ac: str        x0, [x20]
0x00000000041d44b0: mov        w8, #7
0x00000000041d44b4: str        w8, [x20, #0xc]
0x00000000041d44b8: b          #0x41d4aa4
0x00000000041d44bc: ldr        w8, [x28], #4
0x00000000041d44c0: lsr        x9, x8, #8
0x00000000041d44c4: add        x10, x27, w9, uxtb #4
0x00000000041d44c8: ldr        w9, [x10, #0xc]
0x00000000041d44cc: cmp        w9, #0xd
0x00000000041d44d0: b.ne       #0x41d4d64
0x00000000041d44d4: lsr        x8, x8, #0x16
0x00000000041d44d8: and        x8, x8, #0x3fc
0x00000000041d44dc: add        x8, x28, x8
0x00000000041d44e0: ldr        w12, [x8]
0x00000000041d44e4: lsr        x9, x12, #8
0x00000000041d44e8: add        x9, x27, w9, uxtb #4
0x00000000041d44ec: ldr        q0, [x10]
0x00000000041d44f0: str        q0, [x9]
0x00000000041d44f4: ubfx       x11, x12, #0x18, #8
0x00000000041d44f8: lsr        w10, w12, #0x18
0x00000000041d44fc: cmp        w11, #3
0x00000000041d4500: b.lo       #0x41d45a0
0x00000000041d4504: mov        x11, #0
0x00000000041d4508: ubfx       x13, x12, #8, #8
0x00000000041d450c: sub        w14, w10, #3
0x00000000041d4510: add        x12, x14, #4
0x00000000041d4514: and        x12, x12, #0x1fffffffc
0x00000000041d4518: dup        v0.2d, x14
0x00000000041d451c: add        x13, x27, x13, lsl #4
0x00000000041d4520: add        x13, x13, #0x2c
0x00000000041d4524: dup        v1.2d, x11
0x00000000041d4528: adrp       x14, #0x4bb8000
0x00000000041d452c: ldr        q2, [x14, #0x9b0]
0x00000000041d4530: orr        v2.16b, v1.16b, v2.16b
0x00000000041d4534: cmhs       v2.2d, v0.2d, v2.2d
0x00000000041d4538: xtn        v2.2s, v2.2d
0x00000000041d453c: uzp1       v3.4h, v2.4h, v0.4h
0x00000000041d4540: umov       w14, v3.h[0]
0x00000000041d4544: tbz        w14, #0, #0x41d454c
0x00000000041d4548: stur       wzr, [x13, #-0x10]
0x00000000041d454c: uzp1       v2.4h, v2.4h, v0.4h
0x00000000041d4550: umov       w14, v2.h[1]
0x00000000041d4554: tbz        w14, #0, #0x41d455c
0x00000000041d4558: str        wzr, [x13]
0x00000000041d455c: adrp       x14, #0x4bcf000
0x00000000041d4560: ldr        q2, [x14, #0x3f0]
0x00000000041d4564: orr        v1.16b, v1.16b, v2.16b
0x00000000041d4568: cmhs       v1.2d, v0.2d, v1.2d
0x00000000041d456c: xtn        v1.2s, v1.2d
0x00000000041d4570: uzp1       v2.4h, v0.4h, v1.4h
0x00000000041d4574: umov       w14, v2.h[2]
0x00000000041d4578: tbz        w14, #0, #0x41d4580
0x00000000041d457c: str        wzr, [x13, #0x10]
0x00000000041d4580: uzp1       v1.4h, v0.4h, v1.4h
0x00000000041d4584: umov       w14, v1.h[3]
0x00000000041d4588: tbz        w14, #0, #0x41d4590
0x00000000041d458c: str        wzr, [x13, #0x20]
0x00000000041d4590: add        x11, x11, #4
0x00000000041d4594: add        x13, x13, #0x40
0x00000000041d4598: cmp        x12, x11
0x00000000041d459c: b.ne       #0x41d4524
0x00000000041d45a0: cbnz       w10, #0x41d4b70
0x00000000041d45a4: add        x9, x9, #0x10
0x00000000041d45a8: b          #0x41d4b78
0x00000000041d45ac: ldr        w20, [x28], #4
0x00000000041d45b0: lsr        x8, x20, #8
0x00000000041d45b4: add        x22, x27, w8, uxtb #4
0x00000000041d45b8: lsr        x8, x20, #0x10
0x00000000041d45bc: add        x23, x27, w8, uxtb #4
0x00000000041d45c0: lsr        x8, x20, #0x14
0x00000000041d45c4: and        x21, x8, #0xff0
0x00000000041d45c8: ldr        w8, [x23, #0xc]
0x00000000041d45cc: cmp        w8, #3
0x00000000041d45d0: b.ne       #0x41d4d9c
0x00000000041d45d4: ldr        d0, [x23]
0x00000000041d45d8: ldr        x8, [sp, #0x10]
0x00000000041d45dc: ldr        d1, [x8, x21]
0x00000000041d45e0: fmul       d0, d0, d1
0x00000000041d45e4: b          #0x41d4a8c
0x00000000041d45e8: ldr        w8, [x28], #4
0x00000000041d45ec: lsr        x9, x8, #8
0x00000000041d45f0: add        x1, x27, w9, uxtb #4
0x00000000041d45f4: lsr        x9, x8, #0x10
0x00000000041d45f8: ldr        x10, [sp, #0x10]
0x00000000041d45fc: add        x2, x10, w9, uxtb #4
0x00000000041d4600: lsr        x8, x8, #0x14
0x00000000041d4604: and        x8, x8, #0xff0
0x00000000041d4608: add        x3, x27, x8
0x00000000041d460c: ldr        w8, [x3, #0xc]
0x00000000041d4610: cmp        w8, #3
0x00000000041d4614: b.ne       #0x41d4dc8
0x00000000041d4618: ldr        d0, [x2]
0x00000000041d461c: ldr        d1, [x3]
0x00000000041d4620: fdiv       d0, d0, d1
0x00000000041d4624: str        d0, [x1]
0x00000000041d4628: b          #0x41d469c
0x00000000041d462c: ldr        w8, [x28, #4]
0x00000000041d4630: ldr        x9, [sp, #0x10]
0x00000000041d4634: ldr        q0, [x9, x8, lsl #4]
0x00000000041d4638: ldrb       w8, [x28, #1]
0x00000000041d463c: str        q0, [x27, x8, lsl #4]
0x00000000041d4640: ldrb       w8, [x28, #8]!
0x00000000041d4644: b          #0x41d0a18
0x00000000041d4648: ldrb       w8, [x28, #1]
0x00000000041d464c: add        x8, x27, x8, lsl #4
0x00000000041d4650: str        wzr, [x8, #0xc]
0x00000000041d4654: ldrb       w8, [x28, #4]!
0x00000000041d4658: b          #0x41d0a18
0x00000000041d465c: ldr        w8, [x28], #4
0x00000000041d4660: lsr        x9, x8, #8
0x00000000041d4664: add        x1, x27, w9, uxtb #4
0x00000000041d4668: lsr        x9, x8, #0x10
0x00000000041d466c: add        x2, x27, w9, uxtb #4
0x00000000041d4670: lsr        x8, x8, #0x14
0x00000000041d4674: and        x8, x8, #0xff0
0x00000000041d4678: ldr        w9, [x2, #0xc]
0x00000000041d467c: cmp        w9, #3
0x00000000041d4680: b.ne       #0x41d4af8
0x00000000041d4684: ldr        d0, [x2]
0x00000000041d4688: ldr        x9, [sp, #0x10]
0x00000000041d468c: ldr        d1, [x9, x8]
0x00000000041d4690: fsub       d0, d0, d1
0x00000000041d4694: str        d0, [x1]
0x00000000041d4698: mov        w8, #3
0x00000000041d469c: str        w8, [x1, #0xc]
0x00000000041d46a0: b          #0x41d4d64
0x00000000041d46a4: ldr        w8, [x28], #4
0x00000000041d46a8: lsr        x9, x8, #8
0x00000000041d46ac: add        x22, x27, w9, uxtb #4
0x00000000041d46b0: lsr        x8, x8, #0x10
0x00000000041d46b4: add        x2, x27, w8, uxtb #4
0x00000000041d46b8: ldr        w8, [x2, #0xc]
0x00000000041d46bc: cmp        w8, #7
0x00000000041d46c0: b.ne       #0x41d4df8
0x00000000041d46c4: ldr        x0, [x2]
0x00000000041d46c8: ldr        x8, [x0, #0x10]
0x00000000041d46cc: cbz        x8, #0x41d4a84
0x00000000041d46d0: ldrb       w8, [x8, #3]
0x00000000041d46d4: tbnz       w8, #6, #0x41d4a84
0x00000000041d46d8: ldr        x8, [x19, #0x30]
0x00000000041d46dc: str        x28, [x8, #0x20]
0x00000000041d46e0: mov        x0, x19
0x00000000041d46e4: mov        x1, x22
0x00000000041d46e8: bl         #0x41d931c
0x00000000041d46ec: b          #0x41d4b48
0x00000000041d46f0: ldr        w20, [x28], #4
0x00000000041d46f4: lsr        x8, x20, #8
0x00000000041d46f8: add        x22, x27, w8, uxtb #4
0x00000000041d46fc: ldr        w8, [x22, #0xc]
0x00000000041d4700: cmp        w8, #3
0x00000000041d4704: b.ne       #0x41d4720
0x00000000041d4708: ldr        w8, [x22, #0x1c]
0x00000000041d470c: cmp        w8, #3
0x00000000041d4710: b.ne       #0x41d4720
0x00000000041d4714: ldr        w8, [x22, #0x2c]
0x00000000041d4718: cmp        w8, #3
0x00000000041d471c: b.eq       #0x41d473c
0x00000000041d4720: ldr        x8, [x19, #0x30]
0x00000000041d4724: str        x28, [x8, #0x20]
0x00000000041d4728: add        x2, x22, #0x10
0x00000000041d472c: add        x3, x22, #0x20
0x00000000041d4730: mov        x0, x19
0x00000000041d4734: mov        x1, x22
0x00000000041d4738: bl         #0x41d942c
0x00000000041d473c: ldr        d0, [x22]
0x00000000041d4740: ldr        d2, [x22, #0x10]
0x00000000041d4744: ldr        d1, [x22, #0x20]
0x00000000041d4748: adrp       x8, #0x6672000
0x00000000041d474c: add        x8, x8, #0x350
0x00000000041d4750: ldrb       w8, [x8]
0x00000000041d4754: cmp        w8, #1
0x00000000041d4758: b.ne       #0x41d4b14
0x00000000041d475c: fcmp       d2, #0.0
0x00000000041d4760: b.le       #0x41d4b84
0x00000000041d4764: fcmp       d1, d0
0x00000000041d4768: b.hi       #0x41d4b8c
0x00000000041d476c: ldr        x8, [x19, #0x30]
0x00000000041d4770: ldr        x8, [x8]
0x00000000041d4774: fsub       d0, d0, d1
0x00000000041d4778: fdiv       d0, d0, d2
0x00000000041d477c: fmov       d1, #1.00000000
0x00000000041d4780: fadd       d0, d0, d1
0x00000000041d4784: ldr        w9, [x8, #0x68]
0x00000000041d4788: mov        w10, #0x3fffffff
0x00000000041d478c: sub        w10, w10, w9
0x00000000041d4790: ucvtf      d1, w10
0x00000000041d4794: fcvtzu     w11, d0
0x00000000041d4798: fcmp       d0, d1
0x00000000041d479c: csel       w10, w11, w10, mi
0x00000000041d47a0: add        w9, w10, w9
0x00000000041d47a4: str        w9, [x8, #0x68]
0x00000000041d47a8: b          #0x41d4d64
0x00000000041d47ac: ldp        w8, w9, [x28], #8
0x00000000041d47b0: lsr        x10, x8, #8
0x00000000041d47b4: add        x20, x27, w10, uxtb #4
0x00000000041d47b8: ldr        x10, [x19, #0x30]
0x00000000041d47bc: str        x28, [x10, #0x20]
0x00000000041d47c0: ldr        x10, [sp, #0x10]
0x00000000041d47c4: ldr        q0, [x10, x9, lsl #4]
0x00000000041d47c8: str        q0, [x20]
0x00000000041d47cc: ldr        x1, [x20]
0x00000000041d47d0: ubfx       w9, w8, #0x18, #1
0x00000000041d47d4: strb       w9, [x1, #0x69]
0x00000000041d47d8: mov        w9, #0xff0000
0x00000000041d47dc: bics       wzr, w9, w8
0x00000000041d47e0: b.eq       #0x41d4d64
0x00000000041d47e4: lsr        x8, x8, #0x10
0x00000000041d47e8: add        x8, x27, w8, uxtb #4
0x00000000041d47ec: ldr        w9, [x8, #0xc]
0x00000000041d47f0: cmp        w9, #0xc
0x00000000041d47f4: b.ne       #0x41d529c
0x00000000041d47f8: ldr        x2, [x8]
0x00000000041d47fc: mov        x0, x19
0x00000000041d4800: bl         #0x41b29bc
0x00000000041d4804: str        x0, [x20]
0x00000000041d4808: mov        w8, #0xc
0x00000000041d480c: str        w8, [x20, #0xc]
0x00000000041d4810: b          #0x41d4d64
0x00000000041d4814: ldr        w8, [x28], #4
0x00000000041d4818: lsr        x9, x8, #8
0x00000000041d481c: add        x20, x27, w9, uxtb #4
0x00000000041d4820: ldr        x9, [x19, #0x30]
0x00000000041d4824: ldr        x10, [x9]
0x00000000041d4828: ldr        x10, [x10, #0x58]
0x00000000041d482c: asr        w8, w8, #0x10
0x00000000041d4830: ldr        x22, [x10, w8, sxtw #3]
0x00000000041d4834: str        x28, [x9, #0x20]
0x00000000041d4838: ldrb       w1, [x22, #3]
0x00000000041d483c: ldr        x2, [x24, #0x10]
0x00000000041d4840: mov        x0, x19
0x00000000041d4844: mov        x3, x22
0x00000000041d4848: bl         #0x41b7a50
0x00000000041d484c: str        x0, [x20]
0x00000000041d4850: mov        w8, #8
0x00000000041d4854: str        w8, [x20, #0xc]
0x00000000041d4858: ldrb       w8, [x22, #3]
0x00000000041d485c: cbz        w8, #0x41d4aa4
0x00000000041d4860: mov        x20, #0
0x00000000041d4864: mov        x21, #0
0x00000000041d4868: mov        x26, x24
0x00000000041d486c: add        x23, x24, #0x20
0x00000000041d4870: add        x24, x0, #0x20
0x00000000041d4874: ldr        w8, [x28, x21, lsl #2]
0x00000000041d4878: ubfx       w9, w8, #8, #8
0x00000000041d487c: cmp        w9, #2
0x00000000041d4880: b.eq       #0x41d48b4
0x00000000041d4884: cmp        w9, #1
0x00000000041d4888: b.ne       #0x41d48c0
0x00000000041d488c: ubfx       x9, x8, #0x18, #8
0x00000000041d4890: cbz        w9, #0x41d48e8
0x00000000041d4894: lsr        x8, x8, #0x10
0x00000000041d4898: add        x1, x27, w8, uxtb #4
0x00000000041d489c: mov        x0, x19
0x00000000041d48a0: bl         #0x41b7bf4
0x00000000041d48a4: str        x0, [x24]
0x00000000041d48a8: mov        w8, #0x10
0x00000000041d48ac: str        w8, [x24, #0xc]
0x00000000041d48b0: b          #0x41d48cc
0x00000000041d48b4: ubfx       w8, w8, #0x10, #8
0x00000000041d48b8: ldr        q0, [x23, w8, uxtw #4]
0x00000000041d48bc: b          #0x41d48c8
0x00000000041d48c0: ubfx       x8, x8, #0x10, #8
0x00000000041d48c4: ldr        q0, [x27, x8, lsl #4]
0x00000000041d48c8: str        q0, [x24]
0x00000000041d48cc: add        x21, x21, #1
0x00000000041d48d0: ldrb       w8, [x22, #3]
0x00000000041d48d4: add        x24, x24, #0x10
0x00000000041d48d8: add        x20, x20, #4
0x00000000041d48dc: cmp        x21, x8
0x00000000041d48e0: b.lo       #0x41d4874
0x00000000041d48e4: b          #0x41d4a9c
0x00000000041d48e8: ldr        x9, [x19, #0x38]
0x00000000041d48ec: ldr        w10, [x9, #0x628]
0x00000000041d48f0: and        w10, w10, #0xefffffff
0x00000000041d48f4: str        w10, [x9, #0x628]
0x00000000041d48f8: b          #0x41d4894
0x00000000041d48fc: ldr        w8, [x28], #4
0x00000000041d4900: lsr        x9, x8, #8
0x00000000041d4904: add        x9, x27, w9, uxtb #4
0x00000000041d4908: ldr        w10, [x9, #0xc]
0x00000000041d490c: cbz        w10, #0x41d4920
0x00000000041d4910: cmp        w10, #1
0x00000000041d4914: b.ne       #0x41d4b24
0x00000000041d4918: ldr        w9, [x9]
0x00000000041d491c: cbnz       w9, #0x41d4b24
0x00000000041d4920: sbfx       x8, x8, #0x10, #0x10
0x00000000041d4924: b          #0x41d4d60
0x00000000041d4928: ldr        x9, [x19, #0x38]
0x00000000041d492c: ldr        x8, [x9, #0x668]
0x00000000041d4930: cbnz       x8, #0x41d4e10
0x00000000041d4934: ldp        x9, x8, [x9, #0x48]
0x00000000041d4938: cmp        x8, x9
0x00000000041d493c: b.lo       #0x41d4958
0x00000000041d4940: ldr        x8, [x19, #0x30]
0x00000000041d4944: str        x28, [x8, #0x20]
0x00000000041d4948: mov        x0, x19
0x00000000041d494c: mov        w1, #1
0x00000000041d4950: bl         #0x41b8060
0x00000000041d4954: ldr        x27, [x19, #0x50]
0x00000000041d4958: ldr        w8, [x28], #4
0x00000000041d495c: adrp       x9, #0x6672000
0x00000000041d4960: add        x9, x9, #0x350
0x00000000041d4964: ldrb       w9, [x9]
0x00000000041d4968: cmp        w9, #1
0x00000000041d496c: b.ne       #0x41d4984
0x00000000041d4970: ldr        x9, [x19, #0x30]
0x00000000041d4974: ldr        x9, [x9]
0x00000000041d4978: ldr        w10, [x9, #0x68]
0x00000000041d497c: add        w10, w10, #1
0x00000000041d4980: str        w10, [x9, #0x68]
0x00000000041d4984: asr        w8, w8, #0x10
0x00000000041d4988: b          #0x41d4b90
0x00000000041d498c: ldr        w8, [x28], #4
0x00000000041d4990: lsr        x9, x8, #8
0x00000000041d4994: add        x22, x27, w9, uxtb #4
0x00000000041d4998: lsr        x9, x8, #0x10
0x00000000041d499c: add        x2, x27, w9, uxtb #4
0x00000000041d49a0: lsr        x8, x8, #0x14
0x00000000041d49a4: and        x8, x8, #0xff0
0x00000000041d49a8: ldr        w9, [x2, #0xc]
0x00000000041d49ac: cmp        w9, #3
0x00000000041d49b0: b.ne       #0x41d4b2c
0x00000000041d49b4: ldr        d0, [x2]
0x00000000041d49b8: ldr        x9, [sp, #0x10]
0x00000000041d49bc: ldr        d1, [x9, x8]
0x00000000041d49c0: fmov       d2, #2.00000000
0x00000000041d49c4: fcmp       d1, d2
0x00000000041d49c8: b.ne       #0x41d4d6c
0x00000000041d49cc: fmul       d0, d0, d0
0x00000000041d49d0: b          #0x41d4a8c
0x00000000041d49d4: ldr        w20, [x28], #4
0x00000000041d49d8: lsr        x8, x20, #8
0x00000000041d49dc: add        x22, x27, w8, uxtb #4
0x00000000041d49e0: lsr        x8, x20, #0x10
0x00000000041d49e4: add        x23, x27, w8, uxtb #4
0x00000000041d49e8: lsr        x8, x20, #0x14
0x00000000041d49ec: and        x21, x8, #0xff0
0x00000000041d49f0: ldr        w8, [x23, #0xc]
0x00000000041d49f4: cmp        w8, #3
0x00000000041d49f8: b.ne       #0x41d4e48
0x00000000041d49fc: ldr        d0, [x23]
0x00000000041d4a00: ldr        x8, [sp, #0x10]
0x00000000041d4a04: ldr        d1, [x8, x21]
0x00000000041d4a08: fdiv       d0, d0, d1
0x00000000041d4a0c: frintm     d0, d0
0x00000000041d4a10: b          #0x41d4a8c
0x00000000041d4a14: ldr        w8, [x28], #4
0x00000000041d4a18: lsr        x9, x8, #0x10
0x00000000041d4a1c: add        x10, x27, w9, uxtb #4
0x00000000041d4a20: ldr        w11, [x10, #0xc]
0x00000000041d4a24: mov        w9, #1
0x00000000041d4a28: cbz        w11, #0x41d4b50
0x00000000041d4a2c: cmp        w11, #1
0x00000000041d4a30: b.ne       #0x41d4b58
0x00000000041d4a34: ldr        w10, [x10]
0x00000000041d4a38: cmp        w10, #0
0x00000000041d4a3c: cset       w10, eq
0x00000000041d4a40: b          #0x41d4b5c
0x00000000041d4a44: ldr        w21, [x28], #4
0x00000000041d4a48: asr        w8, w21, #0x10
0x00000000041d4a4c: sbfiz      x8, x8, #4, #0x20
0x00000000041d4a50: ldr        x9, [sp, #0x10]
0x00000000041d4a54: ldr        x20, [x9, x8]
0x00000000041d4a58: ldr        x8, [x19, #0x30]
0x00000000041d4a5c: str        x28, [x8, #0x20]
0x00000000041d4a60: ldr        x8, [x20, #0x10]
0x00000000041d4a64: ldr        x2, [x24, #0x10]
0x00000000041d4a68: mov        x22, x20
0x00000000041d4a6c: cmp        x8, x2
0x00000000041d4a70: b.eq       #0x41d4bec
0x00000000041d4a74: ldrb       w8, [x20, #3]
0x00000000041d4a78: cbz        w8, #0x41d4ba8
0x00000000041d4a7c: mov        x3, #0
0x00000000041d4a80: b          #0x41d4bdc
0x00000000041d4a84: bl         #0x41c8140
0x00000000041d4a88: scvtf      d0, w0
0x00000000041d4a8c: str        d0, [x22]
0x00000000041d4a90: mov        w8, #3
0x00000000041d4a94: str        w8, [x22, #0xc]
0x00000000041d4a98: b          #0x41d4d64
0x00000000041d4a9c: add        x28, x28, x20
0x00000000041d4aa0: mov        x24, x26
0x00000000041d4aa4: ldr        x8, [x19, #0x30]
0x00000000041d4aa8: str        x28, [x8, #0x20]
0x00000000041d4aac: ldr        x8, [x19, #0x38]
0x00000000041d4ab0: ldp        x8, x9, [x8, #0x48]
0x00000000041d4ab4: cmp        x9, x8
0x00000000041d4ab8: b.lo       #0x41d4b48
0x00000000041d4abc: mov        x0, x19
0x00000000041d4ac0: mov        w1, #1
0x00000000041d4ac4: bl         #0x41b8060
0x00000000041d4ac8: b          #0x41d4b48
0x00000000041d4acc: add        w8, w8, #1
0x00000000041d4ad0: ucvtf      d0, w8
0x00000000041d4ad4: str        d0, [sp, #0x30]
0x00000000041d4ad8: mov        w8, #3
0x00000000041d4adc: str        w8, [sp, #0x3c]
0x00000000041d4ae0: ldr        x8, [x19, #0x30]
0x00000000041d4ae4: str        x28, [x8, #0x20]
0x00000000041d4ae8: add        x2, sp, #0x30
0x00000000041d4aec: mov        x0, x19
0x00000000041d4af0: bl         #0x41d7720
0x00000000041d4af4: b          #0x41d4b48
0x00000000041d4af8: ldr        x9, [x19, #0x30]
0x00000000041d4afc: str        x28, [x9, #0x20]
0x00000000041d4b00: ldr        x9, [sp, #0x10]
0x00000000041d4b04: add        x3, x9, x8
0x00000000041d4b08: mov        x0, x19
0x00000000041d4b0c: bl         #0x41d892c
0x00000000041d4b10: b          #0x41d4b48
0x00000000041d4b14: fcmp       d2, #0.0
0x00000000041d4b18: b.le       #0x41d4b98
0x00000000041d4b1c: fcmp       d1, d0
0x00000000041d4b20: b.hi       #0x41d4ba0
0x00000000041d4b24: mov        x8, #0
0x00000000041d4b28: b          #0x41d4d60
0x00000000041d4b2c: ldr        x9, [x19, #0x30]
0x00000000041d4b30: str        x28, [x9, #0x20]
0x00000000041d4b34: ldr        x9, [sp, #0x10]
0x00000000041d4b38: add        x3, x9, x8
0x00000000041d4b3c: mov        x0, x19
0x00000000041d4b40: mov        x1, x22
0x00000000041d4b44: bl         #0x41d90d8
0x00000000041d4b48: ldr        x27, [x19, #0x50]
0x00000000041d4b4c: b          #0x41d4d64
0x00000000041d4b50: mov        w10, #1
0x00000000041d4b54: b          #0x41d4b5c
0x00000000041d4b58: mov        w10, #0
0x00000000041d4b5c: lsr        x8, x8, #8
0x00000000041d4b60: add        x8, x27, w8, uxtb #4
0x00000000041d4b64: str        w10, [x8]
0x00000000041d4b68: str        w9, [x8, #0xc]
0x00000000041d4b6c: b          #0x41d4d64
0x00000000041d4b70: ldr        x9, [x19, #0x30]
0x00000000041d4b74: ldr        x9, [x9, #0x18]
0x00000000041d4b78: str        x9, [x19, #0x48]
0x00000000041d4b7c: add        x28, x8, #4
0x00000000041d4b80: b          #0x41d4d64
0x00000000041d4b84: fcmp       d0, d1
0x00000000041d4b88: b.ls       #0x41d476c
0x00000000041d4b8c: asr        w8, w20, #0x10
0x00000000041d4b90: add        x28, x28, w8, sxtw #2
0x00000000041d4b94: b          #0x41d4d64
0x00000000041d4b98: fcmp       d0, d1
0x00000000041d4b9c: b.ls       #0x41d4b24
0x00000000041d4ba0: sbfx       x8, x20, #0x10, #0x10
0x00000000041d4ba4: b          #0x41d4d60
0x00000000041d4ba8: adrp       x8, #0x6672000
0x00000000041d4bac: ldrb       w8, [x8, #0x4d0]
0x00000000041d4bb0: ldr        x3, [x20, #0x18]
0x00000000041d4bb4: cmp        w8, #1
0x00000000041d4bb8: b.ne       #0x41d4bdc
0x00000000041d4bbc: ldr        x8, [x3, #0xd0]
0x00000000041d4bc0: cbz        x8, #0x41d4bdc
0x00000000041d4bc4: mov        x3, x8
0x00000000041d4bc8: str        x8, [x20, #0x18]
0x00000000041d4bcc: ldr        x8, [x8, #0xd0]
0x00000000041d4bd0: cbnz       x8, #0x41d4bc4
0x00000000041d4bd4: ldrb       w8, [x3, #7]
0x00000000041d4bd8: strb       w8, [x20, #6]
0x00000000041d4bdc: ldrb       w1, [x20, #4]
0x00000000041d4be0: mov        x0, x19
0x00000000041d4be4: bl         #0x41b7a50
0x00000000041d4be8: mov        x22, x0
0x00000000041d4bec: lsr        x8, x21, #8
0x00000000041d4bf0: add        x21, x27, w8, uxtb #4
0x00000000041d4bf4: str        x22, [x21]
0x00000000041d4bf8: mov        w8, #8
0x00000000041d4bfc: str        w8, [x21, #0xc]
0x00000000041d4c00: ldrb       w8, [x20, #4]
0x00000000041d4c04: cbz        w8, #0x41d4d24
0x00000000041d4c08: mov        w25, #0
0x00000000041d4c0c: str        x24, [sp, #8]
0x00000000041d4c10: add        x24, x24, #0x20
0x00000000041d4c14: sxtw       x8, w25
0x00000000041d4c18: ldr        w9, [x28, w25, sxtw #2]
0x00000000041d4c1c: lsr        x10, x9, #0x10
0x00000000041d4c20: add        x11, x27, w10, uxtb #4
0x00000000041d4c24: add        x10, x24, w10, uxtb #4
0x00000000041d4c28: tst        w9, #0xff00
0x00000000041d4c2c: csel       x23, x11, x10, eq
0x00000000041d4c30: add        x26, x22, x8, lsl #4
0x00000000041d4c34: cmp        x22, x20
0x00000000041d4c38: b.eq       #0x41d4c78
0x00000000041d4c3c: ldr        q0, [x23]
0x00000000041d4c40: str        q0, [x26, #0x20]
0x00000000041d4c44: ldr        w8, [x23, #0xc]
0x00000000041d4c48: cmp        w8, #6
0x00000000041d4c4c: b.lt       #0x41d4c88
0x00000000041d4c50: ldrb       w8, [x22]
0x00000000041d4c54: tbz        w8, #2, #0x41d4c88
0x00000000041d4c58: ldr        x2, [x23]
0x00000000041d4c5c: ldrb       w8, [x2]
0x00000000041d4c60: tst        w8, #3
0x00000000041d4c64: b.eq       #0x41d4c88
0x00000000041d4c68: mov        x0, x19
0x00000000041d4c6c: mov        x1, x22
0x00000000041d4c70: bl         #0x41b90d8
0x00000000041d4c74: b          #0x41d4c88
0x00000000041d4c78: add        x0, x26, #0x20
0x00000000041d4c7c: mov        x1, x23
0x00000000041d4c80: bl         #0x41c0ee4
0x00000000041d4c84: cbz        w0, #0x41d4c9c
0x00000000041d4c88: add        w25, w25, #1
0x00000000041d4c8c: ldrb       w8, [x20, #4]
0x00000000041d4c90: cmp        w25, w8
0x00000000041d4c94: b.lt       #0x41d4c14
0x00000000041d4c98: b          #0x41d4d14
0x00000000041d4c9c: ldrb       w8, [x20, #5]
0x00000000041d4ca0: cbnz       w8, #0x41d4c3c
0x00000000041d4ca4: ldr        x8, [sp, #8]
0x00000000041d4ca8: ldr        x2, [x8, #0x10]
0x00000000041d4cac: ldrb       w8, [x20, #3]
0x00000000041d4cb0: cbz        w8, #0x41d4cbc
0x00000000041d4cb4: mov        x3, #0
0x00000000041d4cb8: b          #0x41d4cf0
0x00000000041d4cbc: adrp       x8, #0x6672000
0x00000000041d4cc0: ldrb       w8, [x8, #0x4d0]
0x00000000041d4cc4: ldr        x3, [x20, #0x18]
0x00000000041d4cc8: cmp        w8, #1
0x00000000041d4ccc: b.ne       #0x41d4cf0
0x00000000041d4cd0: ldr        x8, [x3, #0xd0]
0x00000000041d4cd4: cbz        x8, #0x41d4cf0
0x00000000041d4cd8: mov        x3, x8
0x00000000041d4cdc: str        x8, [x20, #0x18]
0x00000000041d4ce0: ldr        x8, [x8, #0xd0]
0x00000000041d4ce4: cbnz       x8, #0x41d4cd8
0x00000000041d4ce8: ldrb       w8, [x3, #7]
0x00000000041d4cec: strb       w8, [x20, #6]
0x00000000041d4cf0: ldrb       w1, [x20, #4]
0x00000000041d4cf4: mov        x0, x19
0x00000000041d4cf8: bl         #0x41b7a50
0x00000000041d4cfc: mov        x22, x0
0x00000000041d4d00: str        x0, [x21]
0x00000000041d4d04: mov        w8, #8
0x00000000041d4d08: str        w8, [x21, #0xc]
0x00000000041d4d0c: mov        w25, #-1
0x00000000041d4d10: b          #0x41d4c88
0x00000000041d4d14: adrp       x25, #0x6023000
0x00000000041d4d18: add        x25, x25, #0xd50
0x00000000041d4d1c: ldr        x24, [sp, #8]
0x00000000041d4d20: b          #0x41d4d28
0x00000000041d4d24: mov        x8, #0
0x00000000041d4d28: strb       wzr, [x22, #5]
0x00000000041d4d2c: cmp        x20, x22
0x00000000041d4d30: b.eq       #0x41d4d60
0x00000000041d4d34: ldr        x8, [x19, #0x30]
0x00000000041d4d38: str        x28, [x8, #0x20]
0x00000000041d4d3c: ldr        x8, [x19, #0x38]
0x00000000041d4d40: ldp        x8, x9, [x8, #0x48]
0x00000000041d4d44: cmp        x9, x8
0x00000000041d4d48: b.lo       #0x41d4d58
0x00000000041d4d4c: mov        x0, x19
0x00000000041d4d50: mov        w1, #1
0x00000000041d4d54: bl         #0x41b8060
0x00000000041d4d58: ldr        x27, [x19, #0x50]
0x00000000041d4d5c: ldrb       w8, [x20, #4]
0x00000000041d4d60: add        x28, x28, x8, lsl #2
0x00000000041d4d64: ldrb       w8, [x28]
0x00000000041d4d68: b          #0x41d0a18
0x00000000041d4d6c: fmov       d2, #0.50000000
0x00000000041d4d70: fcmp       d1, d2
0x00000000041d4d74: b.ne       #0x41d4d80
0x00000000041d4d78: fsqrt      d0, d0
0x00000000041d4d7c: b          #0x41d4a8c
0x00000000041d4d80: fmov       d2, #3.00000000
0x00000000041d4d84: fcmp       d1, d2
0x00000000041d4d88: b.ne       #0x41d4d94
0x00000000041d4d8c: fmul       d1, d0, d0
0x00000000041d4d90: b          #0x41d45e0
0x00000000041d4d94: bl         #0x4b99298
0x00000000041d4d98: b          #0x41d4a8c
0x00000000041d4d9c: cmp        w8, #5
0x00000000041d4da0: b.ne       #0x41d4eac
0x00000000041d4da4: ldr        x8, [sp, #0x10]
0x00000000041d4da8: ldr        d0, [x8, x21]
0x00000000041d4dac: fcvt       s0, d0
0x00000000041d4db0: ldr        d1, [x23]
0x00000000041d4db4: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000041d4db8: str        d1, [x22]
0x00000000041d4dbc: ldr        s1, [x23, #8]
0x00000000041d4dc0: fmul       s0, s1, s0
0x00000000041d4dc4: b          #0x41d4e90
0x00000000041d4dc8: cmp        w8, #5
0x00000000041d4dcc: b.ne       #0x41d4f04
0x00000000041d4dd0: ldr        d0, [x2]
0x00000000041d4dd4: fcvt       s0, d0
0x00000000041d4dd8: ldr        d1, [x3]
0x00000000041d4ddc: dup        v2.2s, v0.s[0]
0x00000000041d4de0: fdiv       v1.2s, v2.2s, v1.2s
0x00000000041d4de4: str        d1, [x1]
0x00000000041d4de8: ldr        s1, [x3, #8]
0x00000000041d4dec: fdiv       s0, s0, s1
0x00000000041d4df0: str        s0, [x1, #8]
0x00000000041d4df4: b          #0x41d469c
0x00000000041d4df8: cmp        w8, #6
0x00000000041d4dfc: b.ne       #0x41d46d8
0x00000000041d4e00: ldr        x8, [x2]
0x00000000041d4e04: ldr        s0, [x8, #0x14]
0x00000000041d4e08: ucvtf      d0, d0
0x00000000041d4e0c: b          #0x41d4a8c
0x00000000041d4e10: ldr        x9, [x19, #0x30]
0x00000000041d4e14: str        x28, [x9, #0x20]
0x00000000041d4e18: ldr        x9, [x19, #0x30]
0x00000000041d4e1c: ldr        x10, [x9, #0x20]
0x00000000041d4e20: add        x10, x10, #4
0x00000000041d4e24: str        x10, [x9, #0x20]
0x00000000041d4e28: mov        x0, x19
0x00000000041d4e2c: mov        w1, #-1
0x00000000041d4e30: blr        x8
0x00000000041d4e34: ldrb       w8, [x19, #3]
0x00000000041d4e38: cbnz       w8, #0x41d52cc
0x00000000041d4e3c: ldr        x27, [x19, #0x50]
0x00000000041d4e40: ldr        x9, [x19, #0x38]
0x00000000041d4e44: b          #0x41d4934
0x00000000041d4e48: cmp        w8, #5
0x00000000041d4e4c: b.ne       #0x41d4f18
0x00000000041d4e50: ldr        x8, [sp, #0x10]
0x00000000041d4e54: ldr        d0, [x8, x21]
0x00000000041d4e58: fcvt       s0, d0
0x00000000041d4e5c: fcvt       d0, s0
0x00000000041d4e60: ldr        d1, [x23]
0x00000000041d4e64: fcvtl      v1.2d, v1.2s
0x00000000041d4e68: dup        v2.2d, v0.d[0]
0x00000000041d4e6c: fdiv       v1.2d, v1.2d, v2.2d
0x00000000041d4e70: frintm     v1.2d, v1.2d
0x00000000041d4e74: fcvtn      v1.2s, v1.2d
0x00000000041d4e78: str        d1, [x22]
0x00000000041d4e7c: ldr        s1, [x23, #8]
0x00000000041d4e80: fcvt       d1, s1
0x00000000041d4e84: fdiv       d0, d1, d0
0x00000000041d4e88: frintm     d0, d0
0x00000000041d4e8c: fcvt       s0, d0
0x00000000041d4e90: str        s0, [x22, #8]
0x00000000041d4e94: mov        w8, #5
0x00000000041d4e98: b          #0x41d4a94
0x00000000041d4e9c: asr        w8, w8, #0x10
0x00000000041d4ea0: add        x28, x9, w8, sxtw #2
0x00000000041d4ea4: ldrb       w8, [x28, #-4]!
0x00000000041d4ea8: b          #0x41d0a18
0x00000000041d4eac: cmp        w8, #9
0x00000000041d4eb0: b.ne       #0x41d4ee0
0x00000000041d4eb4: mov        x0, x19
0x00000000041d4eb8: mov        x1, x23
0x00000000041d4ebc: mov        w2, #0xa
0x00000000041d4ec0: bl         #0x41ca8c8
0x00000000041d4ec4: cbz        x0, #0x41d4ee0
0x00000000041d4ec8: ldr        w8, [x0, #0xc]
0x00000000041d4ecc: cmp        w8, #8
0x00000000041d4ed0: b.ne       #0x41d4ee0
0x00000000041d4ed4: ldr        x8, [x0]
0x00000000041d4ed8: ldrb       w8, [x8, #3]
0x00000000041d4edc: cbnz       w8, #0x41d4f4c
0x00000000041d4ee0: ldr        x8, [x19, #0x30]
0x00000000041d4ee4: str        x28, [x8, #0x20]
0x00000000041d4ee8: ldr        x8, [sp, #0x10]
0x00000000041d4eec: add        x3, x8, x21
0x00000000041d4ef0: mov        x0, x19
0x00000000041d4ef4: mov        x1, x22
0x00000000041d4ef8: mov        x2, x23
0x00000000041d4efc: bl         #0x41d8a68
0x00000000041d4f00: b          #0x41d4b48
0x00000000041d4f04: ldr        x8, [x19, #0x30]
0x00000000041d4f08: str        x28, [x8, #0x20]
0x00000000041d4f0c: mov        x0, x19
0x00000000041d4f10: bl         #0x41d8c0c
0x00000000041d4f14: b          #0x41d4b48
0x00000000041d4f18: cmp        w8, #9
0x00000000041d4f1c: b.ne       #0x41d4f90
0x00000000041d4f20: mov        x0, x19
0x00000000041d4f24: mov        x1, x23
0x00000000041d4f28: mov        w2, #0xc
0x00000000041d4f2c: bl         #0x41ca8c8
0x00000000041d4f30: cbz        x0, #0x41d4f90
0x00000000041d4f34: ldr        w8, [x0, #0xc]
0x00000000041d4f38: cmp        w8, #8
0x00000000041d4f3c: b.ne       #0x41d4f90
0x00000000041d4f40: ldr        x8, [x0]
0x00000000041d4f44: ldrb       w8, [x8, #3]
0x00000000041d4f48: cbz        w8, #0x41d4f90
0x00000000041d4f4c: ldr        x8, [x19, #0x48]
0x00000000041d4f50: ldr        q0, [x0]
0x00000000041d4f54: str        q0, [x8]
0x00000000041d4f58: ldr        q0, [x23]
0x00000000041d4f5c: str        q0, [x8, #0x10]
0x00000000041d4f60: ldr        x9, [sp, #0x10]
0x00000000041d4f64: ldr        q0, [x9, x21]
0x00000000041d4f68: ubfx       x2, x20, #8, #8
0x00000000041d4f6c: str        q0, [x8, #0x20]
0x00000000041d4f70: add        x8, x8, #0x30
0x00000000041d4f74: str        x8, [x19, #0x48]
0x00000000041d4f78: ldr        x8, [x19, #0x30]
0x00000000041d4f7c: str        x28, [x8, #0x20]
0x00000000041d4f80: mov        x0, x19
0x00000000041d4f84: mov        w1, #2
0x00000000041d4f88: bl         #0x41d94ec
0x00000000041d4f8c: b          #0x41d4b48
0x00000000041d4f90: ldr        x8, [x19, #0x30]
0x00000000041d4f94: str        x28, [x8, #0x20]
0x00000000041d4f98: ldr        x8, [sp, #0x10]
0x00000000041d4f9c: add        x3, x8, x21
0x00000000041d4fa0: mov        x0, x19
0x00000000041d4fa4: mov        x1, x22
0x00000000041d4fa8: mov        x2, x23
0x00000000041d4fac: bl         #0x41d8dac
0x00000000041d4fb0: b          #0x41d4b48
0x00000000041d4fb4: adrp       x8, #0x6672000
0x00000000041d4fb8: add        x8, x8, #0x350
0x00000000041d4fbc: ldrb       w8, [x8]
0x00000000041d4fc0: cmp        w8, #1
0x00000000041d4fc4: b.ne       #0x41d4fdc
0x00000000041d4fc8: ldr        x8, [x19, #0x30]
0x00000000041d4fcc: ldr        x8, [x8]
0x00000000041d4fd0: ldr        w9, [x8, #0x68]
0x00000000041d4fd4: add        w9, w9, #1
0x00000000041d4fd8: str        w9, [x8, #0x68]
0x00000000041d4fdc: ldp        q0, q1, [x22, #0x10]
0x00000000041d4fe0: stp        q0, q1, [x22, #0x40]
0x00000000041d4fe4: ldr        q1, [x22]
0x00000000041d4fe8: str        q1, [x22, #0x30]
0x00000000041d4fec: add        x8, x22, #0x60
0x00000000041d4ff0: str        x8, [x19, #0x48]
0x00000000041d4ff4: ldr        x8, [x19, #0x30]
0x00000000041d4ff8: str        x20, [x8, #0x20]
0x00000000041d4ffc: add        x1, x22, #0x30
0x00000000041d5000: and        w2, w23, #0xff
0x00000000041d5004: mov        x0, x19
0x00000000041d5008: bl         #0x41b6810
0x00000000041d500c: tbnz       w0, #0, #0x41d5258
0x00000000041d5010: ubfx       x8, x21, #8, #8
0x00000000041d5014: ldr        x27, [x19, #0x50]
0x00000000041d5018: ldr        x9, [x19, #0x30]
0x00000000041d501c: ldr        x9, [x9, #0x18]
0x00000000041d5020: str        x9, [x19, #0x48]
0x00000000041d5024: add        x8, x27, x8, lsl #4
0x00000000041d5028: ldr        q0, [x8, #0x30]
0x00000000041d502c: str        q0, [x8, #0x20]
0x00000000041d5030: ldr        w8, [x8, #0x3c]
0x00000000041d5034: asr        w9, w21, #0x10
0x00000000041d5038: cmp        w8, #0
0x00000000041d503c: csinc      w8, w9, wzr, ne
0x00000000041d5040: add        x28, x20, w8, sxtw #2
0x00000000041d5044: b          #0x41d0a0c
0x00000000041d5048: mov        x23, x0
0x00000000041d504c: ubfx       x21, x20, #0x18, #8
0x00000000041d5050: sub        w25, w21, #1
0x00000000041d5054: add        x28, x26, #4
0x00000000041d5058: ldr        x8, [x19, #0x30]
0x00000000041d505c: str        x28, [x8, #0x20]
0x00000000041d5060: add        x8, x22, w24, sxtw #4
0x00000000041d5064: add        x8, x8, #0x10
0x00000000041d5068: str        x8, [x19, #0x48]
0x00000000041d506c: mov        x0, x19
0x00000000041d5070: mov        x1, x22
0x00000000041d5074: mov        x2, x23
0x00000000041d5078: mov        x3, x25
0x00000000041d507c: bl         #0x41d5610
0x00000000041d5080: ldr        x8, [x19, #0x30]
0x00000000041d5084: ldr        x8, [x8, #0x10]
0x00000000041d5088: add        x1, x8, w23, uxtw #4
0x00000000041d508c: sub        w8, w21, #2
0x00000000041d5090: lsr        w9, w20, #0x19
0x00000000041d5094: cmp        w9, #0
0x00000000041d5098: csel       w2, w8, w25, ne
0x00000000041d509c: mov        x0, x19
0x00000000041d50a0: bl         #0x41d53c8
0x00000000041d50a4: cbz        w0, #0x41d51e8
0x00000000041d50a8: cmp        w0, #1
0x00000000041d50ac: ldr        x24, [sp, #8]
0x00000000041d50b0: b.ne       #0x41d5258
0x00000000041d50b4: mov        x0, x19
0x00000000041d50b8: bl         #0x41d5770
0x00000000041d50bc: ldr        x27, [x19, #0x50]
0x00000000041d50c0: b          #0x41d0a0c
0x00000000041d50c4: ldp        x8, x9, [x19, #0x30]
0x00000000041d50c8: ldr        x9, [x9, #0x668]
0x00000000041d50cc: cbnz       x9, #0x41d51b4
0x00000000041d50d0: ldr        w12, [x28]
0x00000000041d50d4: lsr        x9, x12, #8
0x00000000041d50d8: add        x13, x27, w9, uxtb #4
0x00000000041d50dc: ubfx       x9, x12, #0x10, #8
0x00000000041d50e0: cbz        w9, #0x41d50f0
0x00000000041d50e4: add        x9, x13, x9, lsl #4
0x00000000041d50e8: sub        x11, x9, #0x10
0x00000000041d50ec: b          #0x41d50f4
0x00000000041d50f0: ldr        x11, [x19, #0x48]
0x00000000041d50f4: ldr        x10, [x8, #8]
0x00000000041d50f8: ldr        w9, [x8, #0x28]
0x00000000041d50fc: cmp        w9, #0
0x00000000041d5100: ccmp       x13, x11, #2, ne
0x00000000041d5104: b.lo       #0x41d5110
0x00000000041d5108: mov        x12, x9
0x00000000041d510c: b          #0x41d5140
0x00000000041d5110: ubfx       x12, x12, #8, #8
0x00000000041d5114: add        x12, x27, x12, lsl #4
0x00000000041d5118: add        x13, x12, #0x10
0x00000000041d511c: mov        x12, x9
0x00000000041d5120: ldur       q0, [x13, #-0x10]
0x00000000041d5124: str        q0, [x10], #0x10
0x00000000041d5128: subs       w12, w12, #1
0x00000000041d512c: b.eq       #0x41d5140
0x00000000041d5130: add        x14, x13, #0x10
0x00000000041d5134: cmp        x13, x11
0x00000000041d5138: mov        x13, x14
0x00000000041d513c: b.lo       #0x41d5120
0x00000000041d5140: cmp        w12, #1
0x00000000041d5144: b.lt       #0x41d5168
0x00000000041d5148: add        w12, w12, #1
0x00000000041d514c: add        x11, x10, #0x10
0x00000000041d5150: str        wzr, [x10, #0xc]
0x00000000041d5154: sub        w12, w12, #1
0x00000000041d5158: mov        x10, x11
0x00000000041d515c: cmp        w12, #1
0x00000000041d5160: b.hi       #0x41d514c
0x00000000041d5164: b          #0x41d516c
0x00000000041d5168: mov        x11, x10
0x00000000041d516c: sub        x10, x8, #0x30
0x00000000041d5170: str        x10, [x19, #0x30]
0x00000000041d5174: ldur       x27, [x8, #-0x20]
0x00000000041d5178: str        x27, [x19, #0x50]
0x00000000041d517c: cmn        w9, #1
0x00000000041d5180: b.eq       #0x41d5188
0x00000000041d5184: ldur       x11, [x8, #-0x18]
0x00000000041d5188: str        x11, [x19, #0x48]
0x00000000041d518c: ldrb       w9, [x8, #0x2c]
0x00000000041d5190: tbnz       w9, #0, #0x41d5258
0x00000000041d5194: ldur       x1, [x8, #-0x30]
0x00000000041d5198: ldurb      w9, [x8, #-4]
0x00000000041d519c: tbnz       w9, #2, #0x41d5240
0x00000000041d51a0: ldur       x9, [x8, #-0x28]
0x00000000041d51a4: ldr        x24, [x9]
0x00000000041d51a8: ldur       x28, [x8, #-0x10]
0x00000000041d51ac: ldr        x8, [x1, #0x80]
0x00000000041d51b0: b          #0x41d0a08
0x00000000041d51b4: str        x28, [x8, #0x20]
0x00000000041d51b8: ldr        x8, [x19, #0x30]
0x00000000041d51bc: ldr        x10, [x8, #0x20]
0x00000000041d51c0: add        x10, x10, #4
0x00000000041d51c4: str        x10, [x8, #0x20]
0x00000000041d51c8: mov        x0, x19
0x00000000041d51cc: mov        w1, #-1
0x00000000041d51d0: blr        x9
0x00000000041d51d4: ldrb       w9, [x19, #3]
0x00000000041d51d8: ldr        x8, [x19, #0x30]
0x00000000041d51dc: cbnz       w9, #0x41d52d0
0x00000000041d51e0: ldr        x27, [x19, #0x50]
0x00000000041d51e4: b          #0x41d50d0
0x00000000041d51e8: ldr        x8, [x19, #0x30]
0x00000000041d51ec: ldr        w9, [x8, #0x2c]
0x00000000041d51f0: orr        w9, w9, #1
0x00000000041d51f4: str        w9, [x8, #0x2c]
0x00000000041d51f8: ldp        x8, x9, [x8]
0x00000000041d51fc: ldr        x24, [x9]
0x00000000041d5200: ldr        x28, [x8, #0x18]
0x00000000041d5204: b          #0x41d0a00
0x00000000041d5208: ldr        x8, [x19, #0x30]
0x00000000041d520c: adrp       x9, #0x6672000
0x00000000041d5210: add        x9, x9, #0x270
0x00000000041d5214: ldrb       w9, [x9]
0x00000000041d5218: cmp        w9, #1
0x00000000041d521c: b.ne       #0x41d522c
0x00000000041d5220: ldr        w9, [x8, #0x2c]
0x00000000041d5224: orr        w9, w9, #4
0x00000000041d5228: b          #0x41d5230
0x00000000041d522c: mov        w9, #4
0x00000000041d5230: ldr        x1, [x8]
0x00000000041d5234: str        w9, [x8, #0x2c]
0x00000000041d5238: ldr        x9, [x1, #0x88]
0x00000000041d523c: str        x9, [x8, #0x20]
0x00000000041d5240: ldr        x8, [x19, #0x38]
0x00000000041d5244: ldr        x8, [x8, #0x6e8]
0x00000000041d5248: mov        x0, x19
0x00000000041d524c: blr        x8
0x00000000041d5250: cmp        w0, #1
0x00000000041d5254: b.eq       #0x41d09f0
0x00000000041d5258: ldp        x29, x30, [sp, #0xb0]
0x00000000041d525c: ldp        x20, x19, [sp, #0xa0]
0x00000000041d5260: ldp        x22, x21, [sp, #0x90]
0x00000000041d5264: ldp        x24, x23, [sp, #0x80]
0x00000000041d5268: ldp        x26, x25, [sp, #0x70]
0x00000000041d526c: ldp        x28, x27, [sp, #0x60]
0x00000000041d5270: add        sp, sp, #0xc0
0x00000000041d5274: ret        
0x00000000041d5278: adrp       x2, #0x54f4000
0x00000000041d527c: add        x2, x2, #0x62e
0x00000000041d5280: mov        x0, x19
0x00000000041d5284: mov        x1, x22
0x00000000041d5288: bl         #0x41b5608
0x00000000041d528c: adrp       x2, #0x54f4000
0x00000000041d5290: add        x2, x2, #0x646
0x00000000041d5294: mov        x0, x19
0x00000000041d5298: bl         #0x41b5608
0x00000000041d529c: adrp       x2, #0x54f1000
0x00000000041d52a0: add        x2, x2, #0x353
0x00000000041d52a4: mov        x0, x19
0x00000000041d52a8: mov        x1, x8
0x00000000041d52ac: bl         #0x41b5608
0x00000000041d52b0: adrp       x1, #0x54f4000
0x00000000041d52b4: add        x1, x1, #0x690
0x00000000041d52b8: b          #0x41d52c4
0x00000000041d52bc: adrp       x1, #0x54f4000
0x00000000041d52c0: add        x1, x1, #0x6c5
0x00000000041d52c4: mov        x0, x19
0x00000000041d52c8: bl         #0x41b5638
0x00000000041d52cc: ldr        x8, [x19, #0x30]
0x00000000041d52d0: ldr        x9, [x8, #0x20]
0x00000000041d52d4: sub        x9, x9, #4
0x00000000041d52d8: str        x9, [x8, #0x20]
0x00000000041d52dc: b          #0x41d5258
0x00000000041d52e0: ldr        x8, [x19, #0x30]
0x00000000041d52e4: str        x28, [x8, #0x20]
0x00000000041d52e8: adrp       x2, #0x545a000
0x00000000041d52ec: add        x2, x2, #0x1d1
0x00000000041d52f0: b          #0x41d5294
0x00000000041d52f4: adrp       x2, #0x54f4000
0x00000000041d52f8: add        x2, x2, #0x6f9
0x00000000041d52fc: b          #0x41d5294
0x00000000041d5300: adrp       x2, #0x54f4000
0x00000000041d5304: add        x2, x2, #0x6f9
0x00000000041d5308: b          #0x41d52a4
0x00000000041d530c: adrp       x1, #0x54f4000
0x00000000041d5310: add        x1, x1, #0x711
0x00000000041d5314: b          #0x41d52c4
0x00000000041d5318: ldr        x2, [x23]
0x00000000041d531c: add        x1, x8, #0x10
0x00000000041d5320: mov        x0, x19
0x00000000041d5324: bl         #0x41b58e0
0x00000000041d5328: ldr        x8, [x19, #0x30]
0x00000000041d532c: str        x28, [x8, #0x20]
0x00000000041d5330: adrp       x2, #0x545a000
0x00000000041d5334: add        x2, x2, #0x1d1
0x00000000041d5338: b          #0x41d5280
0x00000000041d533c: adrp       x1, #0x54f4000
0x00000000041d5340: add        x1, x1, #0x666
0x00000000041d5344: b          #0x41d52c4
0x00000000041d5348: str        x28, [x8, #0x20]
0x00000000041d534c: adrp       x2, #0x5344000
0x00000000041d5350: add        x2, x2, #0x4aa
0x00000000041d5354: b          #0x41d5294
0x00000000041d5358: brk        #1
0x00000000041d535c: mov        x0, x19
0x00000000041d5360: mov        x1, x24
0x00000000041d5364: mov        x2, x23
0x00000000041d5368: bl         #0x41b5874
0x00000000041d536c: mov        x0, x19
0x00000000041d5370: mov        x1, x23
0x00000000041d5374: mov        x2, x24
0x00000000041d5378: bl         #0x41b5874
