; instruction-faithful ARM64 fallback for RobloxLib::function_2aebec8
0x0000000002aebec8: sub        sp, sp, #0xa0
0x0000000002aebecc: stp        x28, x27, [sp, #0x40]
0x0000000002aebed0: stp        x26, x25, [sp, #0x50]
0x0000000002aebed4: stp        x24, x23, [sp, #0x60]
0x0000000002aebed8: stp        x22, x21, [sp, #0x70]
0x0000000002aebedc: stp        x20, x19, [sp, #0x80]
0x0000000002aebee0: stp        x29, x30, [sp, #0x90]
0x0000000002aebee4: add        x29, sp, #0x90
0x0000000002aebee8: mov        x20, x3
0x0000000002aebeec: mov        x21, x2
0x0000000002aebef0: mov        x19, x0
0x0000000002aebef4: adrp       x8, #0x6168000
0x0000000002aebef8: ldrb       w8, [x8, #0x38]
0x0000000002aebefc: cmp        w8, #1
0x0000000002aebf00: b.ne       #0x2aebf30
0x0000000002aebf04: ldrh       w8, [x21], #8
0x0000000002aebf08: strh       w8, [x19], #8
0x0000000002aebf0c: mov        x0, x19
0x0000000002aebf10: mov        x1, x21
0x0000000002aebf14: bl         #0x4b97d5c
0x0000000002aebf18: cbz        x20, #0x2aebf28
0x0000000002aebf1c: mov        w8, #0x42c80000
0x0000000002aebf20: dup        v0.2s, w8
0x0000000002aebf24: str        d0, [x20]
0x0000000002aebf28: mov        w21, #1
0x0000000002aebf2c: b          #0x2aec140
0x0000000002aebf30: mov        x22, x6
0x0000000002aebf34: mov        x24, x5
0x0000000002aebf38: mov        x25, x4
0x0000000002aebf3c: mov        x23, x1
0x0000000002aebf40: mov        x0, x21
0x0000000002aebf44: bl         #0x6938118
0x0000000002aebf48: sub        w8, w0, #1
0x0000000002aebf4c: cmp        w8, #1
0x0000000002aebf50: b.hi       #0x2aebf9c
0x0000000002aebf54: adrp       x21, #0x6107000
0x0000000002aebf58: add        x21, x21, #0x168
0x0000000002aebf5c: ldarb      w8, [x21]
0x0000000002aebf60: tbz        w8, #0, #0x2aec4b4
0x0000000002aebf64: adrp       x20, #0x6107000
0x0000000002aebf68: add        x20, x20, #0x148
0x0000000002aebf6c: ldrh       w8, [x20]
0x0000000002aebf70: strh       w8, [sp, #0x20]
0x0000000002aebf74: add        x22, sp, #0x20
0x0000000002aebf78: ldrsb      w9, [x20, #0x1f]
0x0000000002aebf7c: tbnz       w9, #0x1f, #0x2aec070
0x0000000002aebf80: adrp       x9, #0x6107000
0x0000000002aebf84: add        x9, x9, #0x150
0x0000000002aebf88: ldr        q0, [x9]
0x0000000002aebf8c: stur       q0, [x22, #8]
0x0000000002aebf90: ldr        x9, [x9, #0x10]
0x0000000002aebf94: stur       x9, [x22, #0x18]
0x0000000002aebf98: b          #0x2aec088
0x0000000002aebf9c: mov        x0, x21
0x0000000002aebfa0: mov        x1, x19
0x0000000002aebfa4: bl         #0x46e9ab4
0x0000000002aebfa8: adrp       x27, #0x6169000
0x0000000002aebfac: add        x27, x27, #0x7f8
0x0000000002aebfb0: cbz        w0, #0x2aebffc
0x0000000002aebfb4: adrp       x8, #0x6107000
0x0000000002aebfb8: add        x8, x8, #0x168
0x0000000002aebfbc: ldarb      w8, [x8]
0x0000000002aebfc0: tbz        w8, #0, #0x2aec4c4
0x0000000002aebfc4: adrp       x9, #0x6107000
0x0000000002aebfc8: add        x9, x9, #0x148
0x0000000002aebfcc: ldrh       w8, [x9]
0x0000000002aebfd0: strh       w8, [sp, #0x20]
0x0000000002aebfd4: add        x26, sp, #0x20
0x0000000002aebfd8: ldrsb      w10, [x9, #0x1f]
0x0000000002aebfdc: adrp       x9, #0x6107000
0x0000000002aebfe0: add        x9, x9, #0x150
0x0000000002aebfe4: tbnz       w10, #0x1f, #0x2aec164
0x0000000002aebfe8: ldr        q0, [x9]
0x0000000002aebfec: stur       q0, [x26, #8]
0x0000000002aebff0: ldr        x9, [x9, #0x10]
0x0000000002aebff4: stur       x9, [x26, #0x18]
0x0000000002aebff8: b          #0x2aec174
0x0000000002aebffc: mov        w28, #0
0x0000000002aec000: mov        w8, #0
0x0000000002aec004: ldrb       w9, [x27]
0x0000000002aec008: cmp        w9, #1
0x0000000002aec00c: orr        w9, w28, w8
0x0000000002aec010: csel       w21, w8, w9, ne
0x0000000002aec014: ldr        x0, [x19, #0x40]
0x0000000002aec018: cbz        x0, #0x2aec140
0x0000000002aec01c: ldr        x8, [x0]
0x0000000002aec020: ldr        x8, [x8, #0x18]
0x0000000002aec024: blr        x8
0x0000000002aec028: cbz        w0, #0x2aec140
0x0000000002aec02c: cbz        x20, #0x2aebf28
0x0000000002aec030: ldr        x0, [x19, #0x40]
0x0000000002aec034: ldr        x8, [x0]
0x0000000002aec038: ldr        x8, [x8, #0x10]
0x0000000002aec03c: blr        x8
0x0000000002aec040: fcmp       s0, s1
0x0000000002aec044: fcsel      s2, s1, s0, mi
0x0000000002aec048: mov        w8, #0x44800000
0x0000000002aec04c: fmov       s3, w8
0x0000000002aec050: fcmp       s2, s3
0x0000000002aec054: b.ls       #0x2aec068
0x0000000002aec058: fmov       s3, w8
0x0000000002aec05c: fdiv       s2, s3, s2
0x0000000002aec060: fmul       s0, s0, s2
0x0000000002aec064: fmul       s1, s1, s2
0x0000000002aec068: stp        s0, s1, [x20]
0x0000000002aec06c: b          #0x2aebf28
0x0000000002aec070: adrp       x8, #0x6107000
0x0000000002aec074: add        x8, x8, #0x150
0x0000000002aec078: ldp        x1, x2, [x8]
0x0000000002aec07c: add        x0, x22, #8
0x0000000002aec080: bl         #0x23268
0x0000000002aec084: ldrh       w8, [sp, #0x20]
0x0000000002aec088: strh       w8, [x19]
0x0000000002aec08c: ldrsb      w8, [x19, #0x1f]
0x0000000002aec090: tbz        w8, #0x1f, #0x2aec09c
0x0000000002aec094: ldur       x0, [x19, #8]
0x0000000002aec098: bl         #0x47e93a8
0x0000000002aec09c: ldur       q0, [x22, #8]
0x0000000002aec0a0: stur       q0, [x19, #8]
0x0000000002aec0a4: ldur       x8, [x22, #0x18]
0x0000000002aec0a8: stur       x8, [x19, #0x18]
0x0000000002aec0ac: ldarb      w8, [x21]
0x0000000002aec0b0: tbz        w8, #0, #0x2aec4bc
0x0000000002aec0b4: ldrh       w8, [x20]
0x0000000002aec0b8: strh       w8, [sp, #0x20]
0x0000000002aec0bc: add        x21, sp, #0x20
0x0000000002aec0c0: ldrsb      w9, [x20, #0x1f]
0x0000000002aec0c4: tbnz       w9, #0x1f, #0x2aec0e4
0x0000000002aec0c8: adrp       x9, #0x6107000
0x0000000002aec0cc: add        x9, x9, #0x150
0x0000000002aec0d0: ldr        q0, [x9]
0x0000000002aec0d4: stur       q0, [x21, #8]
0x0000000002aec0d8: ldr        x9, [x9, #0x10]
0x0000000002aec0dc: stur       x9, [x21, #0x18]
0x0000000002aec0e0: b          #0x2aec0fc
0x0000000002aec0e4: adrp       x8, #0x6107000
0x0000000002aec0e8: add        x8, x8, #0x150
0x0000000002aec0ec: ldp        x1, x2, [x8]
0x0000000002aec0f0: add        x0, x21, #8
0x0000000002aec0f4: bl         #0x23268
0x0000000002aec0f8: ldrh       w8, [sp, #0x20]
0x0000000002aec0fc: strh       w8, [x19, #0x20]
0x0000000002aec100: ldrsb      w8, [x19, #0x3f]
0x0000000002aec104: tbz        w8, #0x1f, #0x2aec110
0x0000000002aec108: ldur       x0, [x19, #0x28]
0x0000000002aec10c: bl         #0x47e93a8
0x0000000002aec110: ldur       q0, [x21, #8]
0x0000000002aec114: stur       q0, [x19, #0x28]
0x0000000002aec118: ldur       x8, [x21, #0x18]
0x0000000002aec11c: stur       x8, [x19, #0x38]
0x0000000002aec120: add        x0, x19, #0x40
0x0000000002aec124: bl         #0x262c74
0x0000000002aec128: add        x0, x19, #0x58
0x0000000002aec12c: bl         #0x47f1840
0x0000000002aec130: cbz        w0, #0x2aec13c
0x0000000002aec134: add        x0, x19, #0x58
0x0000000002aec138: bl         #0x47f1598
0x0000000002aec13c: mov        w21, #0
0x0000000002aec140: mov        x0, x21
0x0000000002aec144: ldp        x29, x30, [sp, #0x90]
0x0000000002aec148: ldp        x20, x19, [sp, #0x80]
0x0000000002aec14c: ldp        x22, x21, [sp, #0x70]
0x0000000002aec150: ldp        x24, x23, [sp, #0x60]
0x0000000002aec154: ldp        x26, x25, [sp, #0x50]
0x0000000002aec158: ldp        x28, x27, [sp, #0x40]
0x0000000002aec15c: add        sp, sp, #0xa0
0x0000000002aec160: ret        
0x0000000002aec164: ldp        x1, x2, [x9]
0x0000000002aec168: add        x0, x26, #8
0x0000000002aec16c: bl         #0x23268
0x0000000002aec170: ldrh       w8, [sp, #0x20]
0x0000000002aec174: strh       w8, [x19]
0x0000000002aec178: ldrsb      w8, [x19, #0x1f]
0x0000000002aec17c: tbz        w8, #0x1f, #0x2aec188
0x0000000002aec180: ldur       x0, [x19, #8]
0x0000000002aec184: bl         #0x47e93a8
0x0000000002aec188: ldur       q0, [x26, #8]
0x0000000002aec18c: stur       q0, [x19, #8]
0x0000000002aec190: ldur       x8, [x26, #0x18]
0x0000000002aec194: stur       x8, [x19, #0x18]
0x0000000002aec198: add        x0, x19, #0x58
0x0000000002aec19c: bl         #0x47f1840
0x0000000002aec1a0: tbnz       w0, #0, #0x2aec200
0x0000000002aec1a4: ldr        x8, [x23]
0x0000000002aec1a8: ldr        x8, [x8, #0x70]
0x0000000002aec1ac: mov        x0, x23
0x0000000002aec1b0: blr        x8
0x0000000002aec1b4: adrp       x8, #0x2aec000
0x0000000002aec1b8: add        x8, x8, #0x618
0x0000000002aec1bc: stp        x8, xzr, [sp, #0x20]
0x0000000002aec1c0: str        x19, [sp, #0x30]
0x0000000002aec1c4: add        x8, sp, #8
0x0000000002aec1c8: add        x1, sp, #0x20
0x0000000002aec1cc: bl         #0x2aec518
0x0000000002aec1d0: add        x0, x19, #0x58
0x0000000002aec1d4: add        x1, sp, #8
0x0000000002aec1d8: bl         #0x218c20
0x0000000002aec1dc: ldr        x0, [sp, #8]
0x0000000002aec1e0: cbz        x0, #0x2aec200
0x0000000002aec1e4: add        x8, x0, #4
0x0000000002aec1e8: ldaxr      w9, [x8]
0x0000000002aec1ec: subs       w9, w9, #1
0x0000000002aec1f0: stlxr      w10, w9, [x8]
0x0000000002aec1f4: cbnz       w10, #0x2aec1e8
0x0000000002aec1f8: b.ne       #0x2aec200
0x0000000002aec1fc: bl         #0x47f26a8
0x0000000002aec200: add        x1, x19, #0x20
0x0000000002aec204: mov        x0, x21
0x0000000002aec208: bl         #0x46e9ab4
0x0000000002aec20c: cbz        w0, #0x2aec22c
0x0000000002aec210: add        x0, x19, #0x40
0x0000000002aec214: bl         #0x262c74
0x0000000002aec218: mov        x1, x21
0x0000000002aec21c: ldrh       w8, [x1], #8
0x0000000002aec220: strh       w8, [x19, #0x20]
0x0000000002aec224: add        x0, x19, #0x28
0x0000000002aec228: bl         #0x4b97d5c
0x0000000002aec22c: strb       wzr, [sp, #0x1f]
0x0000000002aec230: ldrb       w8, [x27]
0x0000000002aec234: cmp        w8, #1
0x0000000002aec238: b.ne       #0x2aec2e0
0x0000000002aec23c: cbz        x25, #0x2aec328
0x0000000002aec240: ldr        x26, [x25, #0x18]
0x0000000002aec244: bl         #0x29bfc1c
0x0000000002aec248: ldrh       w8, [x26, #0x1b8]
0x0000000002aec24c: ldrh       w9, [x0, #0x1b8]
0x0000000002aec250: sub        w8, w8, w9
0x0000000002aec254: ldrh       w9, [x0, #0x1ba]
0x0000000002aec258: cmp        w8, w9
0x0000000002aec25c: b.hi       #0x2aec2e0
0x0000000002aec260: ldr        x8, [x25]
0x0000000002aec264: ldr        x9, [x8, #0x2c8]
0x0000000002aec268: add        x8, sp, #0x20
0x0000000002aec26c: mov        x0, x25
0x0000000002aec270: blr        x9
0x0000000002aec274: ldr        x0, [sp, #0x28]
0x0000000002aec278: cbz        x0, #0x2aec2e0
0x0000000002aec27c: bl         #0x4b98098
0x0000000002aec280: mov        x26, x0
0x0000000002aec284: cmp        x0, #0
0x0000000002aec288: ldp        x8, x0, [sp, #0x20]
0x0000000002aec28c: csel       x28, xzr, x8, eq
0x0000000002aec290: cbz        x0, #0x2aec298
0x0000000002aec294: bl         #0x4b9808c
0x0000000002aec298: cbz        x28, #0x2aec2a8
0x0000000002aec29c: ldrb       w8, [x28, #0x40]
0x0000000002aec2a0: cmp        w8, #1
0x0000000002aec2a4: cset       w28, eq
0x0000000002aec2a8: cbz        x26, #0x2aec2e4
0x0000000002aec2ac: add        x8, x26, #8
0x0000000002aec2b0: ldaxr      x9, [x8]
0x0000000002aec2b4: sub        x10, x9, #1
0x0000000002aec2b8: stlxr      w11, x10, [x8]
0x0000000002aec2bc: cbnz       w11, #0x2aec2b0
0x0000000002aec2c0: cbnz       x9, #0x2aec2e4
0x0000000002aec2c4: ldr        x8, [x26]
0x0000000002aec2c8: ldr        x8, [x8, #0x10]
0x0000000002aec2cc: mov        x0, x26
0x0000000002aec2d0: blr        x8
0x0000000002aec2d4: mov        x0, x26
0x0000000002aec2d8: bl         #0x4b9808c
0x0000000002aec2dc: b          #0x2aec2e4
0x0000000002aec2e0: mov        w28, #0
0x0000000002aec2e4: mov        w26, #0
0x0000000002aec2e8: cbz        x25, #0x2aec308
0x0000000002aec2ec: adrp       x8, #0x614a000
0x0000000002aec2f0: add        x8, x8, #0x6b8
0x0000000002aec2f4: ldrb       w8, [x8]
0x0000000002aec2f8: tbz        w8, #0, #0x2aec308
0x0000000002aec2fc: mov        x0, x25
0x0000000002aec300: bl         #0x2b80eac
0x0000000002aec304: mov        x26, x0
0x0000000002aec308: ldrb       w8, [x27]
0x0000000002aec30c: and        w8, w8, w28
0x0000000002aec310: tbz        w8, #0, #0x2aec330
0x0000000002aec314: cbz        x24, #0x2aec3d4
0x0000000002aec318: mov        x0, x24
0x0000000002aec31c: bl         #0x4b99844
0x0000000002aec320: mov        x3, x0
0x0000000002aec324: b          #0x2aec3d8
0x0000000002aec328: mov        w26, #0
0x0000000002aec32c: mov        w28, #0
0x0000000002aec330: cbz        x24, #0x2aec344
0x0000000002aec334: mov        x0, x24
0x0000000002aec338: bl         #0x4b99844
0x0000000002aec33c: mov        x3, x0
0x0000000002aec340: b          #0x2aec348
0x0000000002aec344: mov        x3, #0
0x0000000002aec348: add        x0, sp, #0x20
0x0000000002aec34c: mov        x1, x25
0x0000000002aec350: mov        x2, x24
0x0000000002aec354: bl         #0x19abdec
0x0000000002aec358: ldr        x8, [x23]
0x0000000002aec35c: ldr        x9, [x8, #0x18]
0x0000000002aec360: add        x8, sp, #8
0x0000000002aec364: add        x2, sp, #0x1f
0x0000000002aec368: add        x3, sp, #0x20
0x0000000002aec36c: mov        x0, x23
0x0000000002aec370: mov        x1, x21
0x0000000002aec374: mov        x4, x26
0x0000000002aec378: blr        x9
0x0000000002aec37c: add        x0, x19, #0x40
0x0000000002aec380: add        x1, sp, #8
0x0000000002aec384: bl         #0x1a230
0x0000000002aec388: ldr        x24, [sp, #0x10]
0x0000000002aec38c: cbz        x24, #0x2aec3c0
0x0000000002aec390: add        x8, x24, #8
0x0000000002aec394: ldaxr      x9, [x8]
0x0000000002aec398: sub        x10, x9, #1
0x0000000002aec39c: stlxr      w11, x10, [x8]
0x0000000002aec3a0: cbnz       w11, #0x2aec394
0x0000000002aec3a4: cbnz       x9, #0x2aec3c0
0x0000000002aec3a8: ldr        x8, [x24]
0x0000000002aec3ac: ldr        x8, [x8, #0x10]
0x0000000002aec3b0: mov        x0, x24
0x0000000002aec3b4: blr        x8
0x0000000002aec3b8: mov        x0, x24
0x0000000002aec3bc: bl         #0x4b9808c
0x0000000002aec3c0: ldrsb      w8, [sp, #0x37]
0x0000000002aec3c4: tbz        w8, #0x1f, #0x2aec464
0x0000000002aec3c8: ldr        x0, [sp, #0x20]
0x0000000002aec3cc: bl         #0x47e93a8
0x0000000002aec3d0: b          #0x2aec464
0x0000000002aec3d4: mov        x3, #0
0x0000000002aec3d8: add        x0, sp, #0x20
0x0000000002aec3dc: mov        x1, x25
0x0000000002aec3e0: mov        x2, x24
0x0000000002aec3e4: bl         #0x19abdec
0x0000000002aec3e8: ldr        x8, [x23]
0x0000000002aec3ec: ldr        x9, [x8, #0x48]
0x0000000002aec3f0: add        x8, sp, #8
0x0000000002aec3f4: add        x2, sp, #0x1f
0x0000000002aec3f8: add        x3, sp, #0x20
0x0000000002aec3fc: mov        x0, x23
0x0000000002aec400: mov        x1, x21
0x0000000002aec404: mov        x4, x26
0x0000000002aec408: blr        x9
0x0000000002aec40c: add        x0, x19, #0x40
0x0000000002aec410: add        x1, sp, #8
0x0000000002aec414: bl         #0x1a230
0x0000000002aec418: ldr        x24, [sp, #0x10]
0x0000000002aec41c: cbz        x24, #0x2aec450
0x0000000002aec420: add        x8, x24, #8
0x0000000002aec424: ldaxr      x9, [x8]
0x0000000002aec428: sub        x10, x9, #1
0x0000000002aec42c: stlxr      w11, x10, [x8]
0x0000000002aec430: cbnz       w11, #0x2aec424
0x0000000002aec434: cbnz       x9, #0x2aec450
0x0000000002aec438: ldr        x8, [x24]
0x0000000002aec43c: ldr        x8, [x8, #0x10]
0x0000000002aec440: mov        x0, x24
0x0000000002aec444: blr        x8
0x0000000002aec448: mov        x0, x24
0x0000000002aec44c: bl         #0x4b9808c
0x0000000002aec450: ldrsb      w8, [sp, #0x37]
0x0000000002aec454: tbz        w8, #0x1f, #0x2aec460
0x0000000002aec458: ldr        x0, [sp, #0x20]
0x0000000002aec45c: bl         #0x47e93a8
0x0000000002aec460: mov        w28, #1
0x0000000002aec464: ldrb       w8, [sp, #0x1f]
0x0000000002aec468: cmp        w8, #1
0x0000000002aec46c: b.ne       #0x2aec480
0x0000000002aec470: cbz        w22, #0x2aec4ac
0x0000000002aec474: mov        x0, x23
0x0000000002aec478: bl         #0x39cf054
0x0000000002aec47c: b          #0x2aec000
0x0000000002aec480: ldr        x0, [x19, #0x40]
0x0000000002aec484: ldr        x8, [x0]
0x0000000002aec488: ldr        x8, [x8, #0x18]
0x0000000002aec48c: blr        x8
0x0000000002aec490: cbz        w0, #0x2aec000
0x0000000002aec494: ldrh       w8, [x21], #8
0x0000000002aec498: strh       w8, [x19]
0x0000000002aec49c: add        x0, x19, #8
0x0000000002aec4a0: mov        x1, x21
0x0000000002aec4a4: bl         #0x4b97d5c
0x0000000002aec4a8: b          #0x2aec000
0x0000000002aec4ac: mov        w8, #1
0x0000000002aec4b0: b          #0x2aec004
0x0000000002aec4b4: bl         #0x4b1cd34
0x0000000002aec4b8: b          #0x2aebf64
0x0000000002aec4bc: bl         #0x4b1cce8
0x0000000002aec4c0: b          #0x2aec0b4
0x0000000002aec4c4: bl         #0x4b1cd34
0x0000000002aec4c8: b          #0x2aebfc4
0x0000000002aec4cc: b          #0x2aec4fc
0x0000000002aec4d0: mov        x19, x0
0x0000000002aec4d4: ldr        x0, [sp, #8]
0x0000000002aec4d8: cbz        x0, #0x2aec510
0x0000000002aec4dc: add        x8, x0, #4
0x0000000002aec4e0: ldaxr      w9, [x8]
0x0000000002aec4e4: subs       w9, w9, #1
0x0000000002aec4e8: stlxr      w10, w9, [x8]
0x0000000002aec4ec: cbnz       w10, #0x2aec4e0
0x0000000002aec4f0: b.ne       #0x2aec510
0x0000000002aec4f4: bl         #0x47f26a8
0x0000000002aec4f8: b          #0x2aec510
0x0000000002aec4fc: mov        x19, x0
0x0000000002aec500: ldrsb      w8, [sp, #0x37]
0x0000000002aec504: tbz        w8, #0x1f, #0x2aec510
0x0000000002aec508: ldr        x0, [sp, #0x20]
0x0000000002aec50c: bl         #0x47e93a8
0x0000000002aec510: mov        x0, x19
0x0000000002aec514: bl         #0x4b97984
