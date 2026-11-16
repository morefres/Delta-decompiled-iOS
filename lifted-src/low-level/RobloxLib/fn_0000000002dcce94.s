; instruction-faithful ARM64 fallback for RobloxLib::function_2dcce94
0x0000000002dcce94: sub        sp, sp, #0x90
0x0000000002dcce98: stp        x22, x21, [sp, #0x60]
0x0000000002dcce9c: stp        x20, x19, [sp, #0x70]
0x0000000002dccea0: stp        x29, x30, [sp, #0x80]
0x0000000002dccea4: add        x29, sp, #0x80
0x0000000002dccea8: mov        x20, x0
0x0000000002dcceac: mov        x19, x8
0x0000000002dcceb0: stur       wzr, [x29, #-0x35]
0x0000000002dcceb4: stur       wzr, [x29, #-0x38]
0x0000000002dcceb8: ldr        x0, [x0, #0x10]
0x0000000002dccebc: sub        x1, x29, #0x38
0x0000000002dccec0: bl         #0x342eaa4
0x0000000002dccec4: tbz        w0, #0, #0x2dccf48
0x0000000002dccec8: add        x0, sp, #0x40
0x0000000002dccecc: bl         #0x2d93cd4
0x0000000002dcced0: ldur       w1, [x29, #-0x38]
0x0000000002dcced4: add        x0, sp, #0x40
0x0000000002dcced8: bl         #0x2d93d70
0x0000000002dccedc: tbz        w0, #0, #0x2dccfb8
0x0000000002dccee0: add        x0, sp, #0x20
0x0000000002dccee4: mov        w1, #0x780
0x0000000002dccee8: bl         #0x2fd734
0x0000000002dcceec: mov        x21, #0
0x0000000002dccef0: ldr        x0, [x20, #0x10]
0x0000000002dccef4: bl         #0x342ea60
0x0000000002dccef8: cmp        x0, #0x3c0
0x0000000002dccefc: b.lo       #0x2dcd028
0x0000000002dccf00: stur       xzr, [x29, #-0x30]
0x0000000002dccf04: stur       wzr, [sp, #0x1b]
0x0000000002dccf08: str        wzr, [sp, #0x18]
0x0000000002dccf0c: ldr        x0, [x20, #0x10]
0x0000000002dccf10: ldr        x3, [sp, #0x20]
0x0000000002dccf14: sub        x4, x29, #0x30
0x0000000002dccf18: add        x5, sp, #0x18
0x0000000002dccf1c: mov        w1, #0x3c0
0x0000000002dccf20: mov        w2, #0x780
0x0000000002dccf24: bl         #0x342ef28
0x0000000002dccf28: mov        x2, x0
0x0000000002dccf2c: cbz        x0, #0x2dcd028
0x0000000002dccf30: ldr        x1, [sp, #0x20]
0x0000000002dccf34: add        x0, sp, #0x40
0x0000000002dccf38: bl         #0x2d94524
0x0000000002dccf3c: tbz        w0, #0, #0x2dcd058
0x0000000002dccf40: sub        x21, x21, #1
0x0000000002dccf44: b          #0x2dccef0
0x0000000002dccf48: adrp       x8, #0x6185000
0x0000000002dccf4c: add        x8, x8, #0x8b8
0x0000000002dccf50: ldr        x0, [x8]
0x0000000002dccf54: and        w9, w0, #0xff
0x0000000002dccf58: lsr        x10, x0, #8
0x0000000002dccf5c: cmp        w9, #6
0x0000000002dccf60: and        w9, w10, #0xff
0x0000000002dccf64: ccmp       w9, #3, #0, hs
0x0000000002dccf68: b.lo       #0x2dccf90
0x0000000002dccf6c: ldr        x1, [x8, #8]
0x0000000002dccf70: adrp       x3, #0x5424000
0x0000000002dccf74: add        x3, x3, #0x115
0x0000000002dccf78: add        x6, sp, #0x20
0x0000000002dccf7c: mov        w2, #3
0x0000000002dccf80: mov        w4, #0x54
0x0000000002dccf84: mov        x5, #0
0x0000000002dccf88: mov        w7, #1
0x0000000002dccf8c: bl         #0x47eec38
0x0000000002dccf90: adrp       x8, #0x616c000
0x0000000002dccf94: add        x8, x8, #0x5a0
0x0000000002dccf98: ldrb       w8, [x8]
0x0000000002dccf9c: cmp        w8, #1
0x0000000002dccfa0: b.ne       #0x2dccfac
0x0000000002dccfa4: mov        w8, #3
0x0000000002dccfa8: strb       w8, [x20, #0x40]
0x0000000002dccfac: stp        xzr, xzr, [x19]
0x0000000002dccfb0: str        xzr, [x19, #0x10]
0x0000000002dccfb4: b          #0x2dcd148
0x0000000002dccfb8: adrp       x8, #0x6185000
0x0000000002dccfbc: add        x8, x8, #0x8b8
0x0000000002dccfc0: ldr        x0, [x8]
0x0000000002dccfc4: and        w9, w0, #0xff
0x0000000002dccfc8: lsr        x10, x0, #8
0x0000000002dccfcc: cmp        w9, #6
0x0000000002dccfd0: and        w9, w10, #0xff
0x0000000002dccfd4: ccmp       w9, #3, #0, hs
0x0000000002dccfd8: b.lo       #0x2dcd000
0x0000000002dccfdc: ldr        x1, [x8, #8]
0x0000000002dccfe0: adrp       x3, #0x5424000
0x0000000002dccfe4: add        x3, x3, #0x16a
0x0000000002dccfe8: add        x6, sp, #0x20
0x0000000002dccfec: mov        w2, #3
0x0000000002dccff0: mov        w4, #0x5d
0x0000000002dccff4: mov        x5, #0
0x0000000002dccff8: mov        w7, #1
0x0000000002dccffc: bl         #0x47eec38
0x0000000002dcd000: adrp       x8, #0x616c000
0x0000000002dcd004: add        x8, x8, #0x5a0
0x0000000002dcd008: ldrb       w8, [x8]
0x0000000002dcd00c: cmp        w8, #1
0x0000000002dcd010: b.ne       #0x2dcd01c
0x0000000002dcd014: mov        w8, #4
0x0000000002dcd018: strb       w8, [x20, #0x40]
0x0000000002dcd01c: stp        xzr, xzr, [x19]
0x0000000002dcd020: str        xzr, [x19, #0x10]
0x0000000002dcd024: b          #0x2dcd140
0x0000000002dcd028: cbz        x21, #0x2dcd0c8
0x0000000002dcd02c: stp        xzr, xzr, [sp]
0x0000000002dcd030: str        xzr, [sp, #0x10]
0x0000000002dcd034: add        x0, sp, #0x40
0x0000000002dcd038: mov        x1, sp
0x0000000002dcd03c: bl         #0x2d94a84
0x0000000002dcd040: tbz        w0, #0, #0x2dcd15c
0x0000000002dcd044: ldr        q0, [sp]
0x0000000002dcd048: str        q0, [x19]
0x0000000002dcd04c: ldr        x8, [sp, #0x10]
0x0000000002dcd050: str        x8, [x19, #0x10]
0x0000000002dcd054: b          #0x2dcd130
0x0000000002dcd058: adrp       x8, #0x6185000
0x0000000002dcd05c: add        x8, x8, #0x8b8
0x0000000002dcd060: ldr        x0, [x8]
0x0000000002dcd064: and        w9, w0, #0xff
0x0000000002dcd068: lsr        x10, x0, #8
0x0000000002dcd06c: cmp        w9, #6
0x0000000002dcd070: and        w9, w10, #0xff
0x0000000002dcd074: ccmp       w9, #3, #0, hs
0x0000000002dcd078: b.lo       #0x2dcd0a0
0x0000000002dcd07c: ldr        x1, [x8, #8]
0x0000000002dcd080: adrp       x3, #0x5424000
0x0000000002dcd084: add        x3, x3, #0x1c8
0x0000000002dcd088: mov        x6, sp
0x0000000002dcd08c: mov        w2, #3
0x0000000002dcd090: mov        w4, #0x58
0x0000000002dcd094: mov        x5, #0
0x0000000002dcd098: mov        w7, #1
0x0000000002dcd09c: bl         #0x47eec38
0x0000000002dcd0a0: adrp       x8, #0x616c000
0x0000000002dcd0a4: add        x8, x8, #0x5a0
0x0000000002dcd0a8: ldrb       w8, [x8]
0x0000000002dcd0ac: cmp        w8, #1
0x0000000002dcd0b0: b.ne       #0x2dcd0bc
0x0000000002dcd0b4: mov        w8, #5
0x0000000002dcd0b8: strb       w8, [x20, #0x40]
0x0000000002dcd0bc: mov        w8, #1
0x0000000002dcd0c0: strb       w8, [x20, #0x30]
0x0000000002dcd0c4: b          #0x2dcd128
0x0000000002dcd0c8: adrp       x8, #0x6185000
0x0000000002dcd0cc: add        x8, x8, #0x8b8
0x0000000002dcd0d0: ldr        x0, [x8]
0x0000000002dcd0d4: and        w9, w0, #0xff
0x0000000002dcd0d8: and        x10, x0, #0xfc00
0x0000000002dcd0dc: cmp        w9, #6
0x0000000002dcd0e0: ccmp       x10, #0, #4, hs
0x0000000002dcd0e4: b.eq       #0x2dcd10c
0x0000000002dcd0e8: ldr        x1, [x8, #8]
0x0000000002dcd0ec: adrp       x3, #0x5424000
0x0000000002dcd0f0: add        x3, x3, #0x221
0x0000000002dcd0f4: mov        x6, sp
0x0000000002dcd0f8: mov        w2, #4
0x0000000002dcd0fc: mov        w4, #0x5a
0x0000000002dcd100: mov        x5, #0
0x0000000002dcd104: mov        w7, #1
0x0000000002dcd108: bl         #0x47eec38
0x0000000002dcd10c: adrp       x8, #0x616c000
0x0000000002dcd110: add        x8, x8, #0x5a0
0x0000000002dcd114: ldrb       w8, [x8]
0x0000000002dcd118: cmp        w8, #1
0x0000000002dcd11c: b.ne       #0x2dcd128
0x0000000002dcd120: mov        w8, #7
0x0000000002dcd124: strb       w8, [x20, #0x40]
0x0000000002dcd128: stp        xzr, xzr, [x19]
0x0000000002dcd12c: str        xzr, [x19, #0x10]
0x0000000002dcd130: ldr        x0, [sp, #0x20]
0x0000000002dcd134: cbz        x0, #0x2dcd140
0x0000000002dcd138: str        x0, [sp, #0x28]
0x0000000002dcd13c: bl         #0x47e93a8
0x0000000002dcd140: add        x0, sp, #0x40
0x0000000002dcd144: bl         #0x2d93d6c
0x0000000002dcd148: ldp        x29, x30, [sp, #0x80]
0x0000000002dcd14c: ldp        x20, x19, [sp, #0x70]
0x0000000002dcd150: ldp        x22, x21, [sp, #0x60]
0x0000000002dcd154: add        sp, sp, #0x90
0x0000000002dcd158: ret        
0x0000000002dcd15c: adrp       x8, #0x6185000
0x0000000002dcd160: add        x8, x8, #0x8b8
0x0000000002dcd164: ldr        x0, [x8]
0x0000000002dcd168: and        w9, w0, #0xff
0x0000000002dcd16c: lsr        x10, x0, #8
0x0000000002dcd170: cmp        w9, #6
0x0000000002dcd174: and        w9, w10, #0xff
0x0000000002dcd178: ccmp       w9, #3, #0, hs
0x0000000002dcd17c: b.lo       #0x2dcd1a4
0x0000000002dcd180: ldr        x1, [x8, #8]
0x0000000002dcd184: adrp       x3, #0x5424000
0x0000000002dcd188: add        x3, x3, #0x27c
0x0000000002dcd18c: sub        x6, x29, #0x30
0x0000000002dcd190: mov        w2, #3
0x0000000002dcd194: mov        w4, #0x5b
0x0000000002dcd198: mov        x5, #0
0x0000000002dcd19c: mov        w7, #1
0x0000000002dcd1a0: bl         #0x47eec38
0x0000000002dcd1a4: adrp       x8, #0x616c000
0x0000000002dcd1a8: add        x8, x8, #0x5a0
0x0000000002dcd1ac: ldrb       w8, [x8]
0x0000000002dcd1b0: cmp        w8, #1
0x0000000002dcd1b4: b.ne       #0x2dcd1c0
0x0000000002dcd1b8: mov        w8, #6
0x0000000002dcd1bc: strb       w8, [x20, #0x40]
0x0000000002dcd1c0: mov        w8, #1
0x0000000002dcd1c4: strb       w8, [x20, #0x30]
0x0000000002dcd1c8: stp        xzr, xzr, [x19]
0x0000000002dcd1cc: str        xzr, [x19, #0x10]
0x0000000002dcd1d0: ldr        x0, [sp]
0x0000000002dcd1d4: cbz        x0, #0x2dcd130
0x0000000002dcd1d8: str        x0, [sp, #8]
0x0000000002dcd1dc: bl         #0x47e93a8
0x0000000002dcd1e0: b          #0x2dcd130
0x0000000002dcd1e4: b          #0x2dcd214
0x0000000002dcd1e8: b          #0x2dcd214
0x0000000002dcd1ec: mov        x19, x0
0x0000000002dcd1f0: ldr        x0, [sp]
0x0000000002dcd1f4: cbz        x0, #0x2dcd218
0x0000000002dcd1f8: str        x0, [sp, #8]
0x0000000002dcd1fc: bl         #0x47e93a8
0x0000000002dcd200: b          #0x2dcd218
0x0000000002dcd204: b          #0x2dcd208
0x0000000002dcd208: mov        x19, x0
0x0000000002dcd20c: b          #0x2dcd228
0x0000000002dcd210: b          #0x2dcd214
0x0000000002dcd214: mov        x19, x0
0x0000000002dcd218: ldr        x0, [sp, #0x20]
0x0000000002dcd21c: cbz        x0, #0x2dcd228
0x0000000002dcd220: str        x0, [sp, #0x28]
0x0000000002dcd224: bl         #0x47e93a8
0x0000000002dcd228: add        x0, sp, #0x40
0x0000000002dcd22c: bl         #0x2d93d6c
0x0000000002dcd230: mov        x0, x19
0x0000000002dcd234: bl         #0x4b97984
