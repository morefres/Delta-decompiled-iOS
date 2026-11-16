; instruction-faithful ARM64 fallback for RobloxLib::function_26cef9c
0x00000000026cef9c: stp        d15, d14, [sp, #-0x90]!
0x00000000026cefa0: stp        d13, d12, [sp, #0x10]
0x00000000026cefa4: stp        d11, d10, [sp, #0x20]
0x00000000026cefa8: stp        d9, d8, [sp, #0x30]
0x00000000026cefac: stp        x26, x25, [sp, #0x40]
0x00000000026cefb0: stp        x24, x23, [sp, #0x50]
0x00000000026cefb4: stp        x22, x21, [sp, #0x60]
0x00000000026cefb8: stp        x20, x19, [sp, #0x70]
0x00000000026cefbc: stp        x29, x30, [sp, #0x80]
0x00000000026cefc0: add        x29, sp, #0x80
0x00000000026cefc4: sub        sp, sp, #0x280
0x00000000026cefc8: mov        x20, x0
0x00000000026cefcc: mov        x19, x8
0x00000000026cefd0: adrp       x8, #0x5ba4000
0x00000000026cefd4: ldr        x8, [x8, #0x338]
0x00000000026cefd8: ldr        x8, [x8]
0x00000000026cefdc: stur       x8, [x29, #-0x88]
0x00000000026cefe0: add        x8, sp, #0x1c0
0x00000000026cefe4: bl         #0x20cf18
0x00000000026cefe8: mov        x0, x20
0x00000000026cefec: bl         #0x3e79b80
0x00000000026ceff0: add        x21, sp, #0x1a0
0x00000000026ceff4: cbz        x0, #0x26cf518
0x00000000026ceff8: add        x0, x0, #0x2d8
0x00000000026ceffc: bl         #0x3e6a3a4
0x00000000026cf000: cbz        x0, #0x26cf518
0x00000000026cf004: ldr        x22, [x0, #0x468]
0x00000000026cf008: cbz        x22, #0x26cf518
0x00000000026cf00c: add        x24, sp, #0x80
0x00000000026cf010: ldrh       w8, [x20, #0xaa]
0x00000000026cf014: ldur       w9, [x20, #0xa6]
0x00000000026cf018: lsl        w10, w9, #0x10
0x00000000026cf01c: asr        w9, w9, #0xe
0x00000000026cf020: lsl        w11, w8, #0x10
0x00000000026cf024: sbfiz      w23, w8, #2, #0x10
0x00000000026cf028: scvtf      s10, w23
0x00000000026cf02c: ldrh       w8, [x20, #0xa4]
0x00000000026cf030: ldr        w12, [x20, #0xa0]
0x00000000026cf034: lsl        w13, w12, #0x10
0x00000000026cf038: fmov       s0, w10
0x00000000026cf03c: adrp       x10, #0x4cf5000
0x00000000026cf040: ldr        d1, [x10, #0x578]
0x00000000026cf044: sshl       v2.2s, v0.2s, v1.2s
0x00000000026cf048: mov        v0.s[1], w9
0x00000000026cf04c: bic        v0.2s, #3
0x00000000026cf050: mov        v2.s[1], v0.s[1]
0x00000000026cf054: mov        v3.16b, v2.16b
0x00000000026cf058: str        q2, [sp, #0x30]
0x00000000026cf05c: asr        w9, w12, #0xe
0x00000000026cf060: fmov       s2, w13
0x00000000026cf064: mov        v2.s[1], w9
0x00000000026cf068: sshl       v0.2s, v2.2s, v1.2s
0x00000000026cf06c: bic        v2.2s, #3
0x00000000026cf070: str        q2, [sp, #0x20]
0x00000000026cf074: scvtf      s9, s0
0x00000000026cf078: mov        v0.s[1], v2.s[1]
0x00000000026cf07c: sbfiz      w25, w8, #2, #0x10
0x00000000026cf080: str        q0, [sp]
0x00000000026cf084: sub        v0.2s, v0.2s, v3.2s
0x00000000026cf088: scvtf      v0.2s, v0.2s
0x00000000026cf08c: sub        w8, w25, w11, asr #14
0x00000000026cf090: scvtf      s1, w8
0x00000000026cf094: mov        s2, v0.s[1]
0x00000000026cf098: fcmp       s0, s2
0x00000000026cf09c: fcsel      s0, s2, s0, mi
0x00000000026cf0a0: fcmp       s0, s1
0x00000000026cf0a4: fcsel      s0, s1, s0, mi
0x00000000026cf0a8: fmov       s1, #0.25000000
0x00000000026cf0ac: fmul       s0, s0, s1
0x00000000026cf0b0: fsqrt      s0, s0
0x00000000026cf0b4: bl         #0x4b98df4
0x00000000026cf0b8: adrp       x8, #0x4cf0000
0x00000000026cf0bc: ldr        s1, [x8, #0xcf0]
0x00000000026cf0c0: fmul       s0, s0, s1
0x00000000026cf0c4: frintm     s13, s0
0x00000000026cf0c8: fmov       s8, #1.00000000
0x00000000026cf0cc: fadd       s0, s13, s8
0x00000000026cf0d0: fcvt       d0, s0
0x00000000026cf0d4: bl         #0x4b98a10
0x00000000026cf0d8: fcvt       s0, d0
0x00000000026cf0dc: str        q0, [sp, #0x10]
0x00000000026cf0e0: fcvt       d0, s13
0x00000000026cf0e4: bl         #0x4b98a10
0x00000000026cf0e8: fmov       d14, d0
0x00000000026cf0ec: fmov       s0, #4.00000000
0x00000000026cf0f0: ldr        q5, [sp, #0x10]
0x00000000026cf0f4: fmul       s0, s5, s0
0x00000000026cf0f8: fdiv       s0, s8, s0
0x00000000026cf0fc: fmul       s1, s0, s10
0x00000000026cf100: fmov       s2, #-1.00000000
0x00000000026cf104: fadd       s1, s1, s2
0x00000000026cf108: fmul       s2, s0, s9
0x00000000026cf10c: fadd       s2, s2, s8
0x00000000026cf110: ldr        q3, [sp, #0x30]
0x00000000026cf114: scvtf      v11.2s, v3.2s
0x00000000026cf118: fmul       v3.2s, v11.2s, v0.s[0]
0x00000000026cf11c: fmov       v4.2s, #-1.00000000
0x00000000026cf120: fadd       v3.2s, v3.2s, v4.2s
0x00000000026cf124: frintm     v3.2s, v3.2s
0x00000000026cf128: frintm     s1, s1
0x00000000026cf12c: frintp     s2, s2
0x00000000026cf130: mov        v3.s[2], v1.s[0]
0x00000000026cf134: mov        v3.s[3], v2.s[0]
0x00000000026cf138: fmov       v1.4s, #4.00000000
0x00000000026cf13c: fmul       v1.4s, v3.4s, v1.4s
0x00000000026cf140: dup        v2.4s, v5.s[0]
0x00000000026cf144: fmul       v1.4s, v1.4s, v5.s[0]
0x00000000026cf148: ext        v3.16b, v1.16b, v1.16b, #8
0x00000000026cf14c: ext        v3.16b, v1.16b, v3.16b, #0xc
0x00000000026cf150: ldr        q4, [sp, #0x20]
0x00000000026cf154: dup        v4.2s, v4.s[1]
0x00000000026cf158: mov        v4.s[1], w25
0x00000000026cf15c: scvtf      v4.2s, v4.2s
0x00000000026cf160: str        q4, [sp, #0x20]
0x00000000026cf164: fmul       v0.2s, v4.2s, v0.s[0]
0x00000000026cf168: fmov       v4.2s, #1.00000000
0x00000000026cf16c: fadd       v0.2s, v0.2s, v4.2s
0x00000000026cf170: frintp     v0.2s, v0.2s
0x00000000026cf174: fmov       v12.2s, #4.00000000
0x00000000026cf178: fmul       v0.2s, v0.2s, v12.2s
0x00000000026cf17c: fmul       v0.2s, v0.2s, v2.2s
0x00000000026cf180: mov        v2.16b, v3.16b
0x00000000026cf184: mov        v2.s[1], v0.s[0]
0x00000000026cf188: mov        v2.s[2], v0.s[1]
0x00000000026cf18c: fcmgt      v4.4s, v2.4s, v1.4s
0x00000000026cf190: ext        v5.16b, v1.16b, v1.16b, #4
0x00000000026cf194: mov        v1.s[3], v1.s[0]
0x00000000026cf198: mov        v2.s[3], v3.s[0]
0x00000000026cf19c: add        x9, sp, #0x1a0
0x00000000026cf1a0: bif        v1.16b, v2.16b, v4.16b
0x00000000026cf1a4: fcmgt      v2.2s, v5.2s, v0.2s
0x00000000026cf1a8: bit        v0.8b, v5.8b, v2.8b
0x00000000026cf1ac: str        q1, [x24, #0x120]
0x00000000026cf1b0: str        d0, [x24, #0x130]
0x00000000026cf1b4: add        x8, sp, #0x188
0x00000000026cf1b8: add        x0, sp, #0x1a0
0x00000000026cf1bc: orr        x1, x9, #0xc
0x00000000026cf1c0: mov        w2, #4
0x00000000026cf1c4: bl         #0x47c78c
0x00000000026cf1c8: str        s9, [sp, #0x10]
0x00000000026cf1cc: fmov       d9, d14
0x00000000026cf1d0: ldr        x0, [x20, #0xb0]
0x00000000026cf1d4: fcvtzs     w2, s13
0x00000000026cf1d8: ldr        x8, [x0]
0x00000000026cf1dc: ldr        x9, [x8, #0x78]
0x00000000026cf1e0: mov        w20, #1
0x00000000026cf1e4: sub        x8, x29, #0xe0
0x00000000026cf1e8: add        x1, sp, #0x188
0x00000000026cf1ec: mov        w3, #1
0x00000000026cf1f0: mov        w4, #2
0x00000000026cf1f4: blr        x9
0x00000000026cf1f8: ldr        s13, [sp, #0x1a8]
0x00000000026cf1fc: ldr        s14, [sp, #0x1b4]
0x00000000026cf200: ldr        d15, [x24, #0x120]
0x00000000026cf204: ldur       d8, [x21, #0xc]
0x00000000026cf208: ldr        x8, [x22, #0x268]
0x00000000026cf20c: ldr        x9, [x22, #0x280]
0x00000000026cf210: ldrb       w10, [x22, #0x1e2]
0x00000000026cf214: ldr        x11, [x22, #0x228]
0x00000000026cf218: ldrb       w11, [x11, #0x15]
0x00000000026cf21c: stp        x8, x9, [x24, #0xc0]
0x00000000026cf220: stp        xzr, xzr, [x24, #0xd8]
0x00000000026cf224: str        xzr, [x24, #0xd0]
0x00000000026cf228: str        w10, [sp, #0x168]
0x00000000026cf22c: str        wzr, [sp, #0x16c]
0x00000000026cf230: strb       w11, [sp, #0x170]
0x00000000026cf234: strb       wzr, [sp, #0x171]
0x00000000026cf238: str        wzr, [sp, #0x174]
0x00000000026cf23c: strb       w20, [sp, #0x178]
0x00000000026cf240: adrp       x8, #0x4c0d000
0x00000000026cf244: ldr        d0, [x8, #0xf28]
0x00000000026cf248: stur       d0, [x24, #0xfc]
0x00000000026cf24c: mov        w8, #0xcccd
0x00000000026cf250: movk       w8, #0x3ecc, lsl #16
0x00000000026cf254: str        w8, [sp, #0x184]
0x00000000026cf258: bl         #0x695394
0x00000000026cf25c: stp        xzr, xzr, [sp, #0x80]
0x00000000026cf260: stp        xzr, x0, [sp, #0x90]
0x00000000026cf264: add        x22, sp, #0x80
0x00000000026cf268: stp        xzr, xzr, [sp, #0xa0]
0x00000000026cf26c: stp        xzr, x0, [sp, #0xb0]
0x00000000026cf270: str        xzr, [sp, #0xc0]
0x00000000026cf274: stp        xzr, xzr, [x24, #0x48]
0x00000000026cf278: stp        x0, xzr, [x24, #0x58]
0x00000000026cf27c: stp        xzr, xzr, [x24, #0x68]
0x00000000026cf280: stp        x0, xzr, [x24, #0x78]
0x00000000026cf284: stp        xzr, xzr, [x24, #0x88]
0x00000000026cf288: stp        x0, xzr, [x24, #0x98]
0x00000000026cf28c: stp        xzr, xzr, [x24, #0xa8]
0x00000000026cf290: str        x0, [x24, #0xb8]
0x00000000026cf294: str        xzr, [x21, #0x30]
0x00000000026cf298: str        wzr, [sp, #0x1d8]
0x00000000026cf29c: add        x0, sp, #0x80
0x00000000026cf2a0: sub        x1, x29, #0xe0
0x00000000026cf2a4: add        x2, sp, #0x1d0
0x00000000026cf2a8: add        x4, sp, #0x140
0x00000000026cf2ac: mov        w3, #0
0x00000000026cf2b0: bl         #0x46877c
0x00000000026cf2b4: ldr        q0, [sp, #0x30]
0x00000000026cf2b8: ldr        q1, [sp]
0x00000000026cf2bc: add        v1.2s, v1.2s, v0.2s
0x00000000026cf2c0: add        w8, w25, w23
0x00000000026cf2c4: scvtf      s0, w8, #1
0x00000000026cf2c8: scvtf      v1.2s, v1.2s
0x00000000026cf2cc: movi       v3.2s, #0x3f, lsl #24
0x00000000026cf2d0: fmul       v1.2s, v1.2s, v3.2s
0x00000000026cf2d4: ldp        x9, x8, [sp, #0x80]
0x00000000026cf2d8: subs       x8, x8, x9
0x00000000026cf2dc: b.eq       #0x26cf374
0x00000000026cf2e0: fcvt       s2, d9
0x00000000026cf2e4: fadd       s4, s13, s14
0x00000000026cf2e8: fadd       v5.2s, v15.2s, v8.2s
0x00000000026cf2ec: fmul       v3.2s, v5.2s, v3.2s
0x00000000026cf2f0: fmov       s5, #0.50000000
0x00000000026cf2f4: fmul       s4, s4, s5
0x00000000026cf2f8: fsub       v3.2s, v1.2s, v3.2s
0x00000000026cf2fc: fsub       s4, s0, s4
0x00000000026cf300: asr        x8, x8, #4
0x00000000026cf304: cmp        x8, #1
0x00000000026cf308: csinc      x8, x8, xzr, hi
0x00000000026cf30c: add        x9, x9, #8
0x00000000026cf310: fmov       s5, #4.00000000
0x00000000026cf314: fmov       s6, #-0.50000000
0x00000000026cf318: movi       v7.2s, #0xbf, lsl #24
0x00000000026cf31c: ldr        s16, [x9]
0x00000000026cf320: fmul       s16, s16, s5
0x00000000026cf324: fmul       s16, s16, s2
0x00000000026cf328: ldr        s17, [sp, #0x1b4]
0x00000000026cf32c: ldr        s18, [sp, #0x1a8]
0x00000000026cf330: fsub       s17, s17, s18
0x00000000026cf334: fmul       s17, s17, s6
0x00000000026cf338: fadd       s16, s16, s17
0x00000000026cf33c: fsub       s16, s16, s4
0x00000000026cf340: ldur       d17, [x9, #-8]
0x00000000026cf344: fmul       v17.2s, v17.2s, v12.2s
0x00000000026cf348: fmul       v17.2s, v17.2s, v2.s[0]
0x00000000026cf34c: ldur       d18, [x21, #0xc]
0x00000000026cf350: ldr        d19, [x21]
0x00000000026cf354: fsub       v18.2s, v18.2s, v19.2s
0x00000000026cf358: fmul       v18.2s, v18.2s, v7.2s
0x00000000026cf35c: fadd       v17.2s, v17.2s, v18.2s
0x00000000026cf360: fsub       v17.2s, v17.2s, v3.2s
0x00000000026cf364: stur       d17, [x9, #-8]
0x00000000026cf368: str        s16, [x9], #0x10
0x00000000026cf36c: subs       x8, x8, #1
0x00000000026cf370: b.ne       #0x26cf31c
0x00000000026cf374: movi       v2.16b, #0
0x00000000026cf378: stp        q2, q2, [sp, #0x50]
0x00000000026cf37c: mov        w8, #0x3f800000
0x00000000026cf380: str        w8, [sp, #0x70]
0x00000000026cf384: fsub       v2.2s, v11.2s, v1.2s
0x00000000026cf388: mov        s3, v1.s[1]
0x00000000026cf38c: fsub       s4, s10, s0
0x00000000026cf390: str        d2, [x21, #0x30]
0x00000000026cf394: str        s4, [sp, #0x1d8]
0x00000000026cf398: ldr        s2, [sp, #0x10]
0x00000000026cf39c: fsub       s1, s2, s1
0x00000000026cf3a0: ldr        q4, [sp, #0x20]
0x00000000026cf3a4: fsub       s2, s4, s3
0x00000000026cf3a8: mov        s3, v4.s[1]
0x00000000026cf3ac: fsub       s0, s3, s0
0x00000000026cf3b0: stp        s1, s2, [sp, #0x44]
0x00000000026cf3b4: str        s0, [sp, #0x4c]
0x00000000026cf3b8: add        x0, sp, #0x50
0x00000000026cf3bc: add        x1, sp, #0x80
0x00000000026cf3c0: add        x2, sp, #0x1d0
0x00000000026cf3c4: add        x3, sp, #0x44
0x00000000026cf3c8: bl         #0x472b50
0x00000000026cf3cc: ldr        x24, [sp, #0x60]
0x00000000026cf3d0: cbz        x24, #0x26cf450
0x00000000026cf3d4: add        x23, sp, #0x1d0
0x00000000026cf3d8: ldr        x20, [x21, #0x20]
0x00000000026cf3dc: bl         #0x440fc88
0x00000000026cf3e0: stp        x0, xzr, [x21, #0x30]
0x00000000026cf3e4: add        x0, x23, #8
0x00000000026cf3e8: add        x1, x24, #0x10
0x00000000026cf3ec: bl         #0x1f5e8
0x00000000026cf3f0: add        x1, sp, #0x1d0
0x00000000026cf3f4: mov        x0, x20
0x00000000026cf3f8: bl         #0x1a0598
0x00000000026cf3fc: ldr        x8, [x21, #0x38]
0x00000000026cf400: cbz        x8, #0x26cf410
0x00000000026cf404: ldr        x8, [x8, #0x10]
0x00000000026cf408: add        x0, x23, #0x10
0x00000000026cf40c: blr        x8
0x00000000026cf410: ldr        x20, [x21, #0x20]
0x00000000026cf414: bl         #0x440fc88
0x00000000026cf418: stp        x0, xzr, [x21, #0x30]
0x00000000026cf41c: add        x0, x23, #8
0x00000000026cf420: add        x1, x24, #0x1c
0x00000000026cf424: bl         #0x1f5e8
0x00000000026cf428: add        x1, sp, #0x1d0
0x00000000026cf42c: mov        x0, x20
0x00000000026cf430: bl         #0x1a0598
0x00000000026cf434: ldr        x8, [x21, #0x38]
0x00000000026cf438: cbz        x8, #0x26cf448
0x00000000026cf43c: ldr        x8, [x8, #0x10]
0x00000000026cf440: add        x0, x23, #0x10
0x00000000026cf444: blr        x8
0x00000000026cf448: ldr        x24, [x24]
0x00000000026cf44c: cbnz       x24, #0x26cf3d8
0x00000000026cf450: add        x20, x22, #0x20
0x00000000026cf454: add        x23, x22, #0x40
0x00000000026cf458: ldr        q0, [x21, #0x20]
0x00000000026cf45c: add        x24, x22, #0x60
0x00000000026cf460: str        q0, [x19]
0x00000000026cf464: add        x19, x22, #0x80
0x00000000026cf468: add        x22, x22, #0xa0
0x00000000026cf46c: stp        xzr, xzr, [x21, #0x20]
0x00000000026cf470: add        x0, sp, #0x50
0x00000000026cf474: bl         #0x8ef9c
0x00000000026cf478: str        x22, [x21, #0x30]
0x00000000026cf47c: add        x0, sp, #0x1d0
0x00000000026cf480: bl         #0x43d09c
0x00000000026cf484: str        x19, [x21, #0x30]
0x00000000026cf488: add        x0, sp, #0x1d0
0x00000000026cf48c: bl         #0x4765f4
0x00000000026cf490: str        x24, [x21, #0x30]
0x00000000026cf494: add        x0, sp, #0x1d0
0x00000000026cf498: bl         #0x4765f4
0x00000000026cf49c: str        x23, [x21, #0x30]
0x00000000026cf4a0: add        x0, sp, #0x1d0
0x00000000026cf4a4: bl         #0x474508
0x00000000026cf4a8: str        x20, [x21, #0x30]
0x00000000026cf4ac: add        x0, sp, #0x1d0
0x00000000026cf4b0: bl         #0x43d09c
0x00000000026cf4b4: add        x8, sp, #0x80
0x00000000026cf4b8: str        x8, [x21, #0x30]
0x00000000026cf4bc: add        x0, sp, #0x1d0
0x00000000026cf4c0: bl         #0x476630
0x00000000026cf4c4: ldr        x0, [x21, #0x90]
0x00000000026cf4c8: sub        x8, x29, #0xe0
0x00000000026cf4cc: add        x8, x8, #0x20
0x00000000026cf4d0: cmp        x0, x8
0x00000000026cf4d4: b.eq       #0x26cf4dc
0x00000000026cf4d8: bl         #0x47e93a8
0x00000000026cf4dc: ldr        x19, [x21, #0x28]
0x00000000026cf4e0: cbz        x19, #0x26cf520
0x00000000026cf4e4: add        x8, x19, #8
0x00000000026cf4e8: ldaxr      x9, [x8]
0x00000000026cf4ec: sub        x10, x9, #1
0x00000000026cf4f0: stlxr      w11, x10, [x8]
0x00000000026cf4f4: cbnz       w11, #0x26cf4e8
0x00000000026cf4f8: cbnz       x9, #0x26cf520
0x00000000026cf4fc: ldr        x8, [x19]
0x00000000026cf500: ldr        x8, [x8, #0x10]
0x00000000026cf504: mov        x0, x19
0x00000000026cf508: blr        x8
0x00000000026cf50c: mov        x0, x19
0x00000000026cf510: bl         #0x4b9808c
0x00000000026cf514: b          #0x26cf520
0x00000000026cf518: ldr        q0, [x21, #0x20]
0x00000000026cf51c: str        q0, [x19]
0x00000000026cf520: ldur       x8, [x29, #-0x88]
0x00000000026cf524: adrp       x9, #0x5ba4000
0x00000000026cf528: ldr        x9, [x9, #0x338]
0x00000000026cf52c: ldr        x9, [x9]
0x00000000026cf530: cmp        x9, x8
0x00000000026cf534: b.ne       #0x26cf564
0x00000000026cf538: add        sp, sp, #0x280
0x00000000026cf53c: ldp        x29, x30, [sp, #0x80]
0x00000000026cf540: ldp        x20, x19, [sp, #0x70]
0x00000000026cf544: ldp        x22, x21, [sp, #0x60]
0x00000000026cf548: ldp        x24, x23, [sp, #0x50]
0x00000000026cf54c: ldp        x26, x25, [sp, #0x40]
0x00000000026cf550: ldp        d9, d8, [sp, #0x30]
0x00000000026cf554: ldp        d11, d10, [sp, #0x20]
0x00000000026cf558: ldp        d13, d12, [sp, #0x10]
0x00000000026cf55c: ldp        d15, d14, [sp], #0x90
0x00000000026cf560: ret        
0x00000000026cf564: bl         #0x4b98620
0x00000000026cf568: b          #0x26cf5dc
0x00000000026cf56c: mov        x19, x0
0x00000000026cf570: b          #0x26cf5e8
0x00000000026cf574: b          #0x26cf580
0x00000000026cf578: b          #0x26cf580
0x00000000026cf57c: b          #0x26cf580
0x00000000026cf580: mov        x19, x0
0x00000000026cf584: b          #0x26cf608
0x00000000026cf588: mov        x19, x0
0x00000000026cf58c: b          #0x26cf610
0x00000000026cf590: b          #0x26cf654
0x00000000026cf594: b          #0x26cf654
0x00000000026cf598: b          #0x26cf5dc
0x00000000026cf59c: mov        x19, x0
0x00000000026cf5a0: ldr        x8, [x21, #0x38]
0x00000000026cf5a4: cbz        x8, #0x26cf5e0
0x00000000026cf5a8: ldr        x8, [x8, #0x10]
0x00000000026cf5ac: add        x0, x23, #0x10
0x00000000026cf5b0: blr        x8
0x00000000026cf5b4: b          #0x26cf5e0
0x00000000026cf5b8: b          #0x26cf654
0x00000000026cf5bc: mov        x19, x0
0x00000000026cf5c0: ldr        x8, [x21, #0x38]
0x00000000026cf5c4: cbz        x8, #0x26cf5e0
0x00000000026cf5c8: ldr        x8, [x8, #0x10]
0x00000000026cf5cc: add        x0, x23, #0x10
0x00000000026cf5d0: blr        x8
0x00000000026cf5d4: b          #0x26cf5e0
0x00000000026cf5d8: b          #0x26cf654
0x00000000026cf5dc: mov        x19, x0
0x00000000026cf5e0: add        x0, sp, #0x50
0x00000000026cf5e4: bl         #0x8ef9c
0x00000000026cf5e8: add        x0, sp, #0x80
0x00000000026cf5ec: bl         #0xb680c0
0x00000000026cf5f0: ldr        x0, [x21, #0x90]
0x00000000026cf5f4: sub        x8, x29, #0xe0
0x00000000026cf5f8: add        x8, x8, #0x20
0x00000000026cf5fc: cmp        x0, x8
0x00000000026cf600: b.eq       #0x26cf608
0x00000000026cf604: bl         #0x47e93a8
0x00000000026cf608: add        x0, sp, #0x1c0
0x00000000026cf60c: bl         #0x1df28
0x00000000026cf610: mov        x0, x19
0x00000000026cf614: bl         #0x4b97984
0x00000000026cf618: mov        x19, x0
0x00000000026cf61c: ldr        x8, [x21, #0x38]
0x00000000026cf620: cbz        x8, #0x26cf5e0
0x00000000026cf624: ldr        x8, [x8, #0x10]
0x00000000026cf628: add        x0, x23, #0x10
0x00000000026cf62c: blr        x8
0x00000000026cf630: b          #0x26cf5e0
0x00000000026cf634: b          #0x26cf654
0x00000000026cf638: mov        x19, x0
0x00000000026cf63c: ldr        x8, [x21, #0x38]
0x00000000026cf640: cbz        x8, #0x26cf5e0
0x00000000026cf644: ldr        x8, [x8, #0x10]
0x00000000026cf648: add        x0, x23, #0x10
0x00000000026cf64c: blr        x8
0x00000000026cf650: b          #0x26cf5e0
0x00000000026cf654: mov        x19, x0
0x00000000026cf658: cbz        w1, #0x26cf610
0x00000000026cf65c: mov        x0, x19
0x00000000026cf660: bl         #0x18bd8
