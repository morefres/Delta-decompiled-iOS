; instruction-faithful ARM64 fallback for RobloxLib::function_42ceef0
0x00000000042ceef0: stp        d15, d14, [sp, #-0xa0]!
0x00000000042ceef4: stp        d13, d12, [sp, #0x10]
0x00000000042ceef8: stp        d11, d10, [sp, #0x20]
0x00000000042ceefc: stp        d9, d8, [sp, #0x30]
0x00000000042cef00: stp        x28, x27, [sp, #0x40]
0x00000000042cef04: stp        x26, x25, [sp, #0x50]
0x00000000042cef08: stp        x24, x23, [sp, #0x60]
0x00000000042cef0c: stp        x22, x21, [sp, #0x70]
0x00000000042cef10: stp        x20, x19, [sp, #0x80]
0x00000000042cef14: stp        x29, x30, [sp, #0x90]
0x00000000042cef18: add        x29, sp, #0x90
0x00000000042cef1c: sub        sp, sp, #0x1d0
0x00000000042cef20: mov        x19, x5
0x00000000042cef24: str        w4, [sp]
0x00000000042cef28: mov        x23, x3
0x00000000042cef2c: mov        x24, x2
0x00000000042cef30: mov        x25, x1
0x00000000042cef34: mov        x20, x0
0x00000000042cef38: add        x22, sp, #0x100
0x00000000042cef3c: add        x21, sp, #0x38
0x00000000042cef40: mov        w8, #0x34
0x00000000042cef44: ldp        x10, x9, [x0, #0x20]
0x00000000042cef48: smaddl     x11, w1, w8, x9
0x00000000042cef4c: mov        w12, #0xc
0x00000000042cef50: smaddl     x13, w3, w12, x10
0x00000000042cef54: ldp        s9, s10, [x13]
0x00000000042cef58: ldr        s11, [x13, #8]
0x00000000042cef5c: ldr        w13, [x11]
0x00000000042cef60: umaddl     x13, w13, w12, x10
0x00000000042cef64: ldp        s1, s0, [x13]
0x00000000042cef68: stp        s0, s1, [sp, #0x1c]
0x00000000042cef6c: ldr        s1, [x13, #8]
0x00000000042cef70: ldp        s2, s3, [x11, #0x18]
0x00000000042cef74: stp        s2, s1, [sp, #0x14]
0x00000000042cef78: ldr        s0, [x11, #0x20]
0x00000000042cef7c: str        s0, [sp, #0x28]
0x00000000042cef80: smaddl     x8, w2, w8, x9
0x00000000042cef84: ldr        w9, [x8]
0x00000000042cef88: umaddl     x9, w9, w12, x10
0x00000000042cef8c: ldp        s13, s14, [x9]
0x00000000042cef90: ldr        s15, [x9, #8]
0x00000000042cef94: ldp        s1, s0, [x8, #0x18]
0x00000000042cef98: stp        s0, s1, [sp, #4]
0x00000000042cef9c: ldr        s0, [x8, #0x20]
0x00000000042cefa0: stp        s0, s3, [sp, #0xc]
0x00000000042cefa4: bl         #0x695394
0x00000000042cefa8: str        x0, [x21, #0xe8]
0x00000000042cefac: add        x8, x22, #0x28
0x00000000042cefb0: add        x9, x22, #0x48
0x00000000042cefb4: stp        x9, x8, [x21, #0xd0]
0x00000000042cefb8: adrp       x8, #0x4bcd000
0x00000000042cefbc: ldr        d8, [x8, #0xa88]
0x00000000042cefc0: str        d8, [x21, #0xc8]
0x00000000042cefc4: adrp       x8, #0x4c14000
0x00000000042cefc8: ldr        d12, [x8, #0x708]
0x00000000042cefcc: str        d12, [x21, #0xe0]
0x00000000042cefd0: movi       v0.2d, #0xffffffffffffffff
0x00000000042cefd4: stur       q0, [x22, #0x48]
0x00000000042cefd8: stur       q0, [x22, #0x58]
0x00000000042cefdc: stur       q0, [x22, #0x68]
0x00000000042cefe0: stur       q0, [x22, #0x78]
0x00000000042cefe4: stur       q0, [x22, #0x88]
0x00000000042cefe8: stur       q0, [x22, #0x98]
0x00000000042cefec: stur       q0, [x22, #0xa8]
0x00000000042ceff0: stur       q0, [x22, #0xb8]
0x00000000042ceff4: bl         #0x695394
0x00000000042ceff8: str        x0, [sp, #0x58]
0x00000000042ceffc: add        x8, x21, #0x28
0x00000000042cf000: add        x9, x21, #0x48
0x00000000042cf004: stp        x9, x8, [sp, #0x40]
0x00000000042cf008: str        d8, [sp, #0x38]
0x00000000042cf00c: str        d12, [sp, #0x50]
0x00000000042cf010: movi       v0.2d, #0xffffffffffffffff
0x00000000042cf014: stp        q0, q0, [sp, #0x80]
0x00000000042cf018: stp        q0, q0, [sp, #0xa0]
0x00000000042cf01c: stur       q0, [x21, #0x88]
0x00000000042cf020: stur       q0, [x21, #0x98]
0x00000000042cf024: stur       q0, [x21, #0xa8]
0x00000000042cf028: stur       q0, [x21, #0xb8]
0x00000000042cf02c: str        w25, [sp, #0x34]
0x00000000042cf030: add        x0, sp, #0x100
0x00000000042cf034: add        x1, sp, #0x34
0x00000000042cf038: add        x2, sp, #0x34
0x00000000042cf03c: bl         #0x42cf438
0x00000000042cf040: str        w24, [sp, #0x34]
0x00000000042cf044: add        x0, sp, #0x38
0x00000000042cf048: add        x1, sp, #0x34
0x00000000042cf04c: add        x2, sp, #0x34
0x00000000042cf050: bl         #0x42cf438
0x00000000042cf054: mov        x22, x20
0x00000000042cf058: ldp        x21, x26, [x22, #0x60]!
0x00000000042cf05c: str        w25, [sp, #0x34]
0x00000000042cf060: add        x1, sp, #0x34
0x00000000042cf064: mov        x0, x22
0x00000000042cf068: bl         #0x257eb8
0x00000000042cf06c: str        w24, [sp, #0x34]
0x00000000042cf070: add        x1, sp, #0x34
0x00000000042cf074: mov        x0, x22
0x00000000042cf078: bl         #0x257eb8
0x00000000042cf07c: sxtw       x25, w23
0x00000000042cf080: ldp        s1, s0, [sp, #0x1c]
0x00000000042cf084: fsub       s0, s9, s0
0x00000000042cf088: fsub       s1, s10, s1
0x00000000042cf08c: ldp        s3, s2, [sp, #0x14]
0x00000000042cf090: fsub       s2, s11, s2
0x00000000042cf094: fmul       s0, s0, s3
0x00000000042cf098: ldr        s3, [sp, #0x10]
0x00000000042cf09c: fmul       s1, s1, s3
0x00000000042cf0a0: fadd       s0, s0, s1
0x00000000042cf0a4: ldr        s1, [sp, #0x28]
0x00000000042cf0a8: fmul       s1, s2, s1
0x00000000042cf0ac: fadd       s8, s0, s1
0x00000000042cf0b0: fsub       s0, s9, s13
0x00000000042cf0b4: fsub       s1, s10, s14
0x00000000042cf0b8: fsub       s2, s11, s15
0x00000000042cf0bc: ldp        s3, s4, [sp, #4]
0x00000000042cf0c0: fmul       s0, s0, s4
0x00000000042cf0c4: fmul       s1, s1, s3
0x00000000042cf0c8: fadd       s0, s0, s1
0x00000000042cf0cc: ldr        s1, [sp, #0xc]
0x00000000042cf0d0: fmul       s1, s2, s1
0x00000000042cf0d4: sub        x8, x26, x21
0x00000000042cf0d8: asr        x8, x8, #2
0x00000000042cf0dc: mov        w26, #1
0x00000000042cf0e0: fadd       s9, s0, s1
0x00000000042cf0e4: mov        w27, #0x34
0x00000000042cf0e8: mov        w28, #0xc
0x00000000042cf0ec: mov        w21, #1
0x00000000042cf0f0: str        x8, [sp, #0x20]
0x00000000042cf0f4: mov        x23, x8
0x00000000042cf0f8: ldr        x8, [x22]
0x00000000042cf0fc: ldr        w8, [x8, x23, lsl #2]
0x00000000042cf100: str        w8, [sp, #0x34]
0x00000000042cf104: ldr        w9, [sp, #0x100]
0x00000000042cf108: str        x23, [sp, #0x28]
0x00000000042cf10c: cbz        w9, #0x42cf1f4
0x00000000042cf110: add        x0, sp, #0x100
0x00000000042cf114: add        x1, sp, #0x34
0x00000000042cf118: mov        w2, #0
0x00000000042cf11c: bl         #0x42cf8d0
0x00000000042cf120: ldr        w8, [sp, #0x34]
0x00000000042cf124: ldr        x9, [x20, #0x28]
0x00000000042cf128: tbnz       x0, #0x20, #0x42cf1f8
0x00000000042cf12c: sub        w26, w26, #1
0x00000000042cf130: smaddl     x8, w8, w27, x9
0x00000000042cf134: add        x24, x8, #0xc
0x00000000042cf138: mov        w23, #0xc
0x00000000042cf13c: ldr        w8, [x24]
0x00000000042cf140: ldr        x9, [x20, #0x28]
0x00000000042cf144: umaddl     x8, w8, w27, x9
0x00000000042cf148: ldr        w8, [x8, #0x24]
0x00000000042cf14c: cmn        w8, #1
0x00000000042cf150: b.eq       #0x42cf1e4
0x00000000042cf154: ldr        w8, [sp, #0x100]
0x00000000042cf158: cbz        w8, #0x42cf170
0x00000000042cf15c: add        x0, sp, #0x100
0x00000000042cf160: mov        x1, x24
0x00000000042cf164: mov        w2, #0
0x00000000042cf168: bl         #0x42cf508
0x00000000042cf16c: tbz        x0, #0x20, #0x42cf1e4
0x00000000042cf170: add        x0, sp, #0x100
0x00000000042cf174: mov        x1, x24
0x00000000042cf178: mov        x2, x24
0x00000000042cf17c: bl         #0x42cf438
0x00000000042cf180: mov        x0, x22
0x00000000042cf184: mov        x1, x24
0x00000000042cf188: bl         #0x257eb8
0x00000000042cf18c: add        w26, w26, #1
0x00000000042cf190: ldr        w8, [x24]
0x00000000042cf194: ldp        x10, x9, [x20, #0x20]
0x00000000042cf198: umaddl     x8, w8, w27, x9
0x00000000042cf19c: smaddl     x9, w25, w28, x10
0x00000000042cf1a0: ldr        s0, [x9]
0x00000000042cf1a4: ldr        w11, [x8]
0x00000000042cf1a8: umaddl     x10, w11, w28, x10
0x00000000042cf1ac: ldr        s1, [x10]
0x00000000042cf1b0: fsub       s0, s0, s1
0x00000000042cf1b4: ldr        s1, [x8, #0x18]
0x00000000042cf1b8: fmul       s0, s0, s1
0x00000000042cf1bc: ldur       d1, [x9, #4]
0x00000000042cf1c0: ldur       d2, [x10, #4]
0x00000000042cf1c4: fsub       v1.2s, v1.2s, v2.2s
0x00000000042cf1c8: ldur       d2, [x8, #0x1c]
0x00000000042cf1cc: fmul       v1.2s, v1.2s, v2.2s
0x00000000042cf1d0: fadd       s0, s0, s1
0x00000000042cf1d4: mov        s1, v1.s[1]
0x00000000042cf1d8: fadd       s0, s0, s1
0x00000000042cf1dc: fcmp       s0, s8
0x00000000042cf1e0: fcsel      s8, s0, s8, mi
0x00000000042cf1e4: add        x24, x24, #4
0x00000000042cf1e8: subs       x23, x23, #4
0x00000000042cf1ec: b.ne       #0x42cf13c
0x00000000042cf1f0: b          #0x42cf2bc
0x00000000042cf1f4: ldr        x9, [x20, #0x28]
0x00000000042cf1f8: sub        w21, w21, #1
0x00000000042cf1fc: smaddl     x8, w8, w27, x9
0x00000000042cf200: add        x24, x8, #0xc
0x00000000042cf204: mov        w23, #0xc
0x00000000042cf208: ldr        w8, [x24]
0x00000000042cf20c: ldr        x9, [x20, #0x28]
0x00000000042cf210: umaddl     x8, w8, w27, x9
0x00000000042cf214: ldr        w8, [x8, #0x24]
0x00000000042cf218: cmn        w8, #1
0x00000000042cf21c: b.eq       #0x42cf2b0
0x00000000042cf220: ldr        w8, [sp, #0x38]
0x00000000042cf224: cbz        w8, #0x42cf23c
0x00000000042cf228: add        x0, sp, #0x38
0x00000000042cf22c: mov        x1, x24
0x00000000042cf230: mov        w2, #0
0x00000000042cf234: bl         #0x42cf508
0x00000000042cf238: tbz        x0, #0x20, #0x42cf2b0
0x00000000042cf23c: add        x0, sp, #0x38
0x00000000042cf240: mov        x1, x24
0x00000000042cf244: mov        x2, x24
0x00000000042cf248: bl         #0x42cf438
0x00000000042cf24c: mov        x0, x22
0x00000000042cf250: mov        x1, x24
0x00000000042cf254: bl         #0x257eb8
0x00000000042cf258: add        w21, w21, #1
0x00000000042cf25c: ldr        w8, [x24]
0x00000000042cf260: ldp        x10, x9, [x20, #0x20]
0x00000000042cf264: umaddl     x8, w8, w27, x9
0x00000000042cf268: smaddl     x9, w25, w28, x10
0x00000000042cf26c: ldr        s0, [x9]
0x00000000042cf270: ldr        w11, [x8]
0x00000000042cf274: umaddl     x10, w11, w28, x10
0x00000000042cf278: ldr        s1, [x10]
0x00000000042cf27c: fsub       s0, s0, s1
0x00000000042cf280: ldr        s1, [x8, #0x18]
0x00000000042cf284: fmul       s0, s0, s1
0x00000000042cf288: ldur       d1, [x9, #4]
0x00000000042cf28c: ldur       d2, [x10, #4]
0x00000000042cf290: fsub       v1.2s, v1.2s, v2.2s
0x00000000042cf294: ldur       d2, [x8, #0x1c]
0x00000000042cf298: fmul       v1.2s, v1.2s, v2.2s
0x00000000042cf29c: fadd       s0, s0, s1
0x00000000042cf2a0: mov        s1, v1.s[1]
0x00000000042cf2a4: fadd       s0, s0, s1
0x00000000042cf2a8: fcmp       s0, s9
0x00000000042cf2ac: fcsel      s9, s0, s9, mi
0x00000000042cf2b0: add        x24, x24, #4
0x00000000042cf2b4: subs       x23, x23, #4
0x00000000042cf2b8: b.ne       #0x42cf208
0x00000000042cf2bc: ldr        x23, [sp, #0x28]
0x00000000042cf2c0: cbnz       w26, #0x42cf2cc
0x00000000042cf2c4: fcmp       s9, s8
0x00000000042cf2c8: b.mi       #0x42cf2ec
0x00000000042cf2cc: cbnz       w21, #0x42cf2d8
0x00000000042cf2d0: fcmp       s8, s9
0x00000000042cf2d4: b.mi       #0x42cf2ec
0x00000000042cf2d8: add        x23, x23, #1
0x00000000042cf2dc: cmp        w26, #0
0x00000000042cf2e0: b.gt       #0x42cf0f8
0x00000000042cf2e4: cmp        w21, #0
0x00000000042cf2e8: b.gt       #0x42cf0f8
0x00000000042cf2ec: mov        x0, x22
0x00000000042cf2f0: ldr        x1, [sp, #0x20]
0x00000000042cf2f4: bl         #0x46ada4
0x00000000042cf2f8: add        x9, sp, #0x100
0x00000000042cf2fc: add        x8, x9, #0x10
0x00000000042cf300: add        x10, sp, #0x38
0x00000000042cf304: add        x11, x10, #0x10
0x00000000042cf308: fcmp       s9, s8
0x00000000042cf30c: csel       x8, x8, x11, mi
0x00000000042cf310: csel       x9, x9, x10, mi
0x00000000042cf314: ldr        w9, [x9]
0x00000000042cf318: cbz        w9, #0x42cf3c0
0x00000000042cf31c: ldr        x8, [x8]
0x00000000042cf320: add        x9, x8, x9, lsl #2
0x00000000042cf324: ldr        x10, [x20, #0x28]
0x00000000042cf328: mov        w11, #0x34
0x00000000042cf32c: ldr        w12, [sp]
0x00000000042cf330: smaddl     x12, w12, w11, x10
0x00000000042cf334: ldp        x14, x13, [x20, #0x40]
0x00000000042cf338: adrp       x15, #0x4de3000
0x00000000042cf33c: ldr        d0, [x15, #0x518]
0x00000000042cf340: mov        w15, #-1
0x00000000042cf344: ldr        w16, [x8]
0x00000000042cf348: umaddl     x16, w16, w11, x10
0x00000000042cf34c: ldr        w17, [x16, #0x24]
0x00000000042cf350: ldur       w0, [x12, #0x28]
0x00000000042cf354: str        w17, [x13, x0, lsl #2]
0x00000000042cf358: ldr        w17, [x16, #0x28]
0x00000000042cf35c: cmn        w17, #2
0x00000000042cf360: b.eq       #0x42cf368
0x00000000042cf364: stur       w17, [x12, #0x28]
0x00000000042cf368: stur       d0, [x16, #0x24]
0x00000000042cf36c: mov        w17, #1
0x00000000042cf370: mov        x0, x16
0x00000000042cf374: ldr        w2, [x0], #4
0x00000000042cf378: cmp        x17, #3
0x00000000042cf37c: csel       x1, xzr, x17, eq
0x00000000042cf380: ldrsw      x1, [x16, x1, lsl #2]
0x00000000042cf384: ldr        w3, [x13, x1, lsl #2]
0x00000000042cf388: cmp        w3, w2
0x00000000042cf38c: b.ne       #0x42cf3a0
0x00000000042cf390: str        w15, [x13, x1, lsl #2]
0x00000000042cf394: ldr        w1, [x19]
0x00000000042cf398: sub        w1, w1, #1
0x00000000042cf39c: str        w1, [x19]
0x00000000042cf3a0: add        x17, x17, #1
0x00000000042cf3a4: cmp        x17, #4
0x00000000042cf3a8: b.ne       #0x42cf374
0x00000000042cf3ac: add        x14, x14, #1
0x00000000042cf3b0: add        x8, x8, #4
0x00000000042cf3b4: cmp        x8, x9
0x00000000042cf3b8: b.ne       #0x42cf344
0x00000000042cf3bc: str        x14, [x20, #0x40]
0x00000000042cf3c0: add        x0, sp, #0x38
0x00000000042cf3c4: bl         #0x42cfa6c
0x00000000042cf3c8: add        x0, sp, #0x100
0x00000000042cf3cc: bl         #0x42cfa6c
0x00000000042cf3d0: add        sp, sp, #0x1d0
0x00000000042cf3d4: ldp        x29, x30, [sp, #0x90]
0x00000000042cf3d8: ldp        x20, x19, [sp, #0x80]
0x00000000042cf3dc: ldp        x22, x21, [sp, #0x70]
0x00000000042cf3e0: ldp        x24, x23, [sp, #0x60]
0x00000000042cf3e4: ldp        x26, x25, [sp, #0x50]
0x00000000042cf3e8: ldp        x28, x27, [sp, #0x40]
0x00000000042cf3ec: ldp        d9, d8, [sp, #0x30]
0x00000000042cf3f0: ldp        d11, d10, [sp, #0x20]
0x00000000042cf3f4: ldp        d13, d12, [sp, #0x10]
0x00000000042cf3f8: ldp        d15, d14, [sp], #0xa0
0x00000000042cf3fc: ret        
0x00000000042cf400: b          #0x42cf41c
0x00000000042cf404: b          #0x42cf41c
0x00000000042cf408: b          #0x42cf41c
0x00000000042cf40c: b          #0x42cf41c
0x00000000042cf410: b          #0x42cf41c
0x00000000042cf414: b          #0x42cf41c
0x00000000042cf418: b          #0x42cf41c
0x00000000042cf41c: mov        x19, x0
0x00000000042cf420: add        x0, sp, #0x38
0x00000000042cf424: bl         #0x42cfa6c
0x00000000042cf428: add        x0, sp, #0x100
0x00000000042cf42c: bl         #0x42cfa6c
0x00000000042cf430: mov        x0, x19
0x00000000042cf434: bl         #0x4b97984
