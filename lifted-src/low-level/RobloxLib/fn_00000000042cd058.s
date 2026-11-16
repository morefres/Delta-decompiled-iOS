; instruction-faithful ARM64 fallback for RobloxLib::function_42cd058
0x00000000042cd058: stp        d15, d14, [sp, #-0xa0]!
0x00000000042cd05c: stp        d13, d12, [sp, #0x10]
0x00000000042cd060: stp        d11, d10, [sp, #0x20]
0x00000000042cd064: stp        d9, d8, [sp, #0x30]
0x00000000042cd068: stp        x28, x27, [sp, #0x40]
0x00000000042cd06c: stp        x26, x25, [sp, #0x50]
0x00000000042cd070: stp        x24, x23, [sp, #0x60]
0x00000000042cd074: stp        x22, x21, [sp, #0x70]
0x00000000042cd078: stp        x20, x19, [sp, #0x80]
0x00000000042cd07c: stp        x29, x30, [sp, #0x90]
0x00000000042cd080: add        x29, sp, #0x90
0x00000000042cd084: sub        sp, sp, #0x1b0
0x00000000042cd088: mov        x19, x5
0x00000000042cd08c: str        w4, [sp]
0x00000000042cd090: mov        x23, x3
0x00000000042cd094: mov        x24, x2
0x00000000042cd098: mov        x25, x1
0x00000000042cd09c: mov        x20, x0
0x00000000042cd0a0: add        x22, sp, #0xf0
0x00000000042cd0a4: add        x21, sp, #0x38
0x00000000042cd0a8: mov        w8, #0x24
0x00000000042cd0ac: ldp        x10, x9, [x0, #0x20]
0x00000000042cd0b0: smaddl     x11, w1, w8, x9
0x00000000042cd0b4: mov        w12, #0xc
0x00000000042cd0b8: smaddl     x13, w3, w12, x10
0x00000000042cd0bc: ldp        s9, s10, [x13]
0x00000000042cd0c0: ldr        s11, [x13, #8]
0x00000000042cd0c4: ldrh       w13, [x11]
0x00000000042cd0c8: umaddl     x13, w13, w12, x10
0x00000000042cd0cc: ldp        s1, s0, [x13]
0x00000000042cd0d0: stp        s0, s1, [sp, #0x1c]
0x00000000042cd0d4: ldr        s1, [x13, #8]
0x00000000042cd0d8: ldp        s2, s3, [x11, #0xc]
0x00000000042cd0dc: stp        s2, s1, [sp, #0x14]
0x00000000042cd0e0: ldr        s0, [x11, #0x14]
0x00000000042cd0e4: str        s0, [sp, #0x28]
0x00000000042cd0e8: smaddl     x8, w2, w8, x9
0x00000000042cd0ec: ldrh       w9, [x8]
0x00000000042cd0f0: umaddl     x9, w9, w12, x10
0x00000000042cd0f4: ldp        s13, s14, [x9]
0x00000000042cd0f8: ldr        s15, [x9, #8]
0x00000000042cd0fc: ldp        s1, s0, [x8, #0xc]
0x00000000042cd100: stp        s0, s1, [sp, #4]
0x00000000042cd104: ldr        s0, [x8, #0x14]
0x00000000042cd108: stp        s0, s3, [sp, #0xc]
0x00000000042cd10c: bl         #0x695394
0x00000000042cd110: str        x0, [x21, #0xd8]
0x00000000042cd114: add        x8, x22, #0x28
0x00000000042cd118: add        x9, x22, #0x38
0x00000000042cd11c: stp        x9, x8, [x21, #0xc0]
0x00000000042cd120: adrp       x8, #0x4bcd000
0x00000000042cd124: ldr        d8, [x8, #0xa88]
0x00000000042cd128: str        d8, [x21, #0xb8]
0x00000000042cd12c: adrp       x8, #0x4c14000
0x00000000042cd130: ldr        d12, [x8, #0x708]
0x00000000042cd134: str        d12, [x21, #0xd0]
0x00000000042cd138: movi       v0.2d, #0xffffffffffffffff
0x00000000042cd13c: stur       q0, [x21, #0xf0]
0x00000000042cd140: stur       q0, [x22, #0x48]
0x00000000042cd144: stur       q0, [x22, #0x58]
0x00000000042cd148: stur       q0, [x22, #0x68]
0x00000000042cd14c: stur       q0, [x22, #0x78]
0x00000000042cd150: stur       q0, [x22, #0x88]
0x00000000042cd154: stur       q0, [x22, #0x98]
0x00000000042cd158: stur       q0, [x22, #0xa8]
0x00000000042cd15c: bl         #0x695394
0x00000000042cd160: str        x0, [sp, #0x58]
0x00000000042cd164: add        x8, x21, #0x28
0x00000000042cd168: add        x9, x21, #0x38
0x00000000042cd16c: stp        x9, x8, [sp, #0x40]
0x00000000042cd170: str        d8, [sp, #0x38]
0x00000000042cd174: str        d12, [sp, #0x50]
0x00000000042cd178: movi       v0.2d, #0xffffffffffffffff
0x00000000042cd17c: stp        q0, q0, [sp, #0x70]
0x00000000042cd180: stp        q0, q0, [sp, #0x90]
0x00000000042cd184: stur       q0, [sp, #0xb0]
0x00000000042cd188: stur       q0, [x21, #0x88]
0x00000000042cd18c: stur       q0, [x21, #0x98]
0x00000000042cd190: stur       q0, [x21, #0xa8]
0x00000000042cd194: strh       w25, [sp, #0x34]
0x00000000042cd198: add        x0, sp, #0xf0
0x00000000042cd19c: add        x1, sp, #0x34
0x00000000042cd1a0: add        x2, sp, #0x34
0x00000000042cd1a4: bl         #0x42cd5a0
0x00000000042cd1a8: strh       w24, [sp, #0x34]
0x00000000042cd1ac: add        x0, sp, #0x38
0x00000000042cd1b0: add        x1, sp, #0x34
0x00000000042cd1b4: add        x2, sp, #0x34
0x00000000042cd1b8: bl         #0x42cd5a0
0x00000000042cd1bc: mov        x22, x20
0x00000000042cd1c0: ldp        x21, x26, [x22, #0x60]!
0x00000000042cd1c4: strh       w25, [sp, #0x34]
0x00000000042cd1c8: add        x1, sp, #0x34
0x00000000042cd1cc: mov        x0, x22
0x00000000042cd1d0: bl         #0x2be07c
0x00000000042cd1d4: strh       w24, [sp, #0x34]
0x00000000042cd1d8: add        x1, sp, #0x34
0x00000000042cd1dc: mov        x0, x22
0x00000000042cd1e0: bl         #0x2be07c
0x00000000042cd1e4: sxtw       x25, w23
0x00000000042cd1e8: ldp        s1, s0, [sp, #0x1c]
0x00000000042cd1ec: fsub       s0, s9, s0
0x00000000042cd1f0: fsub       s1, s10, s1
0x00000000042cd1f4: ldp        s3, s2, [sp, #0x14]
0x00000000042cd1f8: fsub       s2, s11, s2
0x00000000042cd1fc: fmul       s0, s0, s3
0x00000000042cd200: ldr        s3, [sp, #0x10]
0x00000000042cd204: fmul       s1, s1, s3
0x00000000042cd208: fadd       s0, s0, s1
0x00000000042cd20c: ldr        s1, [sp, #0x28]
0x00000000042cd210: fmul       s1, s2, s1
0x00000000042cd214: fadd       s8, s0, s1
0x00000000042cd218: fsub       s0, s9, s13
0x00000000042cd21c: fsub       s1, s10, s14
0x00000000042cd220: fsub       s2, s11, s15
0x00000000042cd224: ldp        s3, s4, [sp, #4]
0x00000000042cd228: fmul       s0, s0, s4
0x00000000042cd22c: fmul       s1, s1, s3
0x00000000042cd230: fadd       s0, s0, s1
0x00000000042cd234: ldr        s1, [sp, #0xc]
0x00000000042cd238: fmul       s1, s2, s1
0x00000000042cd23c: sub        x8, x26, x21
0x00000000042cd240: asr        x8, x8, #1
0x00000000042cd244: mov        w26, #1
0x00000000042cd248: fadd       s9, s0, s1
0x00000000042cd24c: mov        w27, #0x24
0x00000000042cd250: mov        w28, #0xc
0x00000000042cd254: mov        w21, #1
0x00000000042cd258: str        x8, [sp, #0x20]
0x00000000042cd25c: mov        x23, x8
0x00000000042cd260: ldr        x8, [x22]
0x00000000042cd264: ldrh       w8, [x8, x23, lsl #1]
0x00000000042cd268: str        w8, [sp, #0x34]
0x00000000042cd26c: ldr        w9, [sp, #0xf0]
0x00000000042cd270: str        x23, [sp, #0x28]
0x00000000042cd274: cbz        w9, #0x42cd35c
0x00000000042cd278: add        x0, sp, #0xf0
0x00000000042cd27c: add        x1, sp, #0x34
0x00000000042cd280: mov        w2, #0
0x00000000042cd284: bl         #0x42cda38
0x00000000042cd288: ldr        w8, [sp, #0x34]
0x00000000042cd28c: ldr        x9, [x20, #0x28]
0x00000000042cd290: tbnz       x0, #0x20, #0x42cd360
0x00000000042cd294: sub        w26, w26, #1
0x00000000042cd298: smaddl     x8, w8, w27, x9
0x00000000042cd29c: add        x24, x8, #6
0x00000000042cd2a0: mov        w23, #6
0x00000000042cd2a4: ldrh       w8, [x24]
0x00000000042cd2a8: ldr        x9, [x20, #0x28]
0x00000000042cd2ac: umaddl     x8, w8, w27, x9
0x00000000042cd2b0: ldrsh      w8, [x8, #0x18]
0x00000000042cd2b4: cmn        w8, #1
0x00000000042cd2b8: b.eq       #0x42cd34c
0x00000000042cd2bc: ldr        w8, [sp, #0xf0]
0x00000000042cd2c0: cbz        w8, #0x42cd2d8
0x00000000042cd2c4: add        x0, sp, #0xf0
0x00000000042cd2c8: mov        x1, x24
0x00000000042cd2cc: mov        w2, #0
0x00000000042cd2d0: bl         #0x42cd670
0x00000000042cd2d4: tbz        x0, #0x20, #0x42cd34c
0x00000000042cd2d8: add        x0, sp, #0xf0
0x00000000042cd2dc: mov        x1, x24
0x00000000042cd2e0: mov        x2, x24
0x00000000042cd2e4: bl         #0x42cd5a0
0x00000000042cd2e8: mov        x0, x22
0x00000000042cd2ec: mov        x1, x24
0x00000000042cd2f0: bl         #0x2be07c
0x00000000042cd2f4: add        w26, w26, #1
0x00000000042cd2f8: ldrh       w8, [x24]
0x00000000042cd2fc: ldp        x10, x9, [x20, #0x20]
0x00000000042cd300: umaddl     x8, w8, w27, x9
0x00000000042cd304: smaddl     x9, w25, w28, x10
0x00000000042cd308: ldr        s0, [x9]
0x00000000042cd30c: ldrh       w11, [x8]
0x00000000042cd310: umaddl     x10, w11, w28, x10
0x00000000042cd314: ldr        s1, [x10]
0x00000000042cd318: fsub       s0, s0, s1
0x00000000042cd31c: ldr        s1, [x8, #0xc]
0x00000000042cd320: fmul       s0, s0, s1
0x00000000042cd324: ldur       d1, [x9, #4]
0x00000000042cd328: ldur       d2, [x10, #4]
0x00000000042cd32c: fsub       v1.2s, v1.2s, v2.2s
0x00000000042cd330: ldr        d2, [x8, #0x10]
0x00000000042cd334: fmul       v1.2s, v1.2s, v2.2s
0x00000000042cd338: fadd       s0, s0, s1
0x00000000042cd33c: mov        s1, v1.s[1]
0x00000000042cd340: fadd       s0, s0, s1
0x00000000042cd344: fcmp       s0, s8
0x00000000042cd348: fcsel      s8, s0, s8, mi
0x00000000042cd34c: add        x24, x24, #2
0x00000000042cd350: subs       x23, x23, #2
0x00000000042cd354: b.ne       #0x42cd2a4
0x00000000042cd358: b          #0x42cd424
0x00000000042cd35c: ldr        x9, [x20, #0x28]
0x00000000042cd360: sub        w21, w21, #1
0x00000000042cd364: smaddl     x8, w8, w27, x9
0x00000000042cd368: add        x24, x8, #6
0x00000000042cd36c: mov        w23, #6
0x00000000042cd370: ldrh       w8, [x24]
0x00000000042cd374: ldr        x9, [x20, #0x28]
0x00000000042cd378: umaddl     x8, w8, w27, x9
0x00000000042cd37c: ldrsh      w8, [x8, #0x18]
0x00000000042cd380: cmn        w8, #1
0x00000000042cd384: b.eq       #0x42cd418
0x00000000042cd388: ldr        w8, [sp, #0x38]
0x00000000042cd38c: cbz        w8, #0x42cd3a4
0x00000000042cd390: add        x0, sp, #0x38
0x00000000042cd394: mov        x1, x24
0x00000000042cd398: mov        w2, #0
0x00000000042cd39c: bl         #0x42cd670
0x00000000042cd3a0: tbz        x0, #0x20, #0x42cd418
0x00000000042cd3a4: add        x0, sp, #0x38
0x00000000042cd3a8: mov        x1, x24
0x00000000042cd3ac: mov        x2, x24
0x00000000042cd3b0: bl         #0x42cd5a0
0x00000000042cd3b4: mov        x0, x22
0x00000000042cd3b8: mov        x1, x24
0x00000000042cd3bc: bl         #0x2be07c
0x00000000042cd3c0: add        w21, w21, #1
0x00000000042cd3c4: ldrh       w8, [x24]
0x00000000042cd3c8: ldp        x10, x9, [x20, #0x20]
0x00000000042cd3cc: umaddl     x8, w8, w27, x9
0x00000000042cd3d0: smaddl     x9, w25, w28, x10
0x00000000042cd3d4: ldr        s0, [x9]
0x00000000042cd3d8: ldrh       w11, [x8]
0x00000000042cd3dc: umaddl     x10, w11, w28, x10
0x00000000042cd3e0: ldr        s1, [x10]
0x00000000042cd3e4: fsub       s0, s0, s1
0x00000000042cd3e8: ldr        s1, [x8, #0xc]
0x00000000042cd3ec: fmul       s0, s0, s1
0x00000000042cd3f0: ldur       d1, [x9, #4]
0x00000000042cd3f4: ldur       d2, [x10, #4]
0x00000000042cd3f8: fsub       v1.2s, v1.2s, v2.2s
0x00000000042cd3fc: ldr        d2, [x8, #0x10]
0x00000000042cd400: fmul       v1.2s, v1.2s, v2.2s
0x00000000042cd404: fadd       s0, s0, s1
0x00000000042cd408: mov        s1, v1.s[1]
0x00000000042cd40c: fadd       s0, s0, s1
0x00000000042cd410: fcmp       s0, s9
0x00000000042cd414: fcsel      s9, s0, s9, mi
0x00000000042cd418: add        x24, x24, #2
0x00000000042cd41c: subs       x23, x23, #2
0x00000000042cd420: b.ne       #0x42cd370
0x00000000042cd424: ldr        x23, [sp, #0x28]
0x00000000042cd428: cbnz       w26, #0x42cd434
0x00000000042cd42c: fcmp       s9, s8
0x00000000042cd430: b.mi       #0x42cd454
0x00000000042cd434: cbnz       w21, #0x42cd440
0x00000000042cd438: fcmp       s8, s9
0x00000000042cd43c: b.mi       #0x42cd454
0x00000000042cd440: add        x23, x23, #1
0x00000000042cd444: cmp        w26, #0
0x00000000042cd448: b.gt       #0x42cd260
0x00000000042cd44c: cmp        w21, #0
0x00000000042cd450: b.gt       #0x42cd260
0x00000000042cd454: mov        x0, x22
0x00000000042cd458: ldr        x1, [sp, #0x20]
0x00000000042cd45c: bl         #0x916bf8
0x00000000042cd460: add        x9, sp, #0xf0
0x00000000042cd464: add        x8, x9, #0x10
0x00000000042cd468: add        x10, sp, #0x38
0x00000000042cd46c: add        x11, x10, #0x10
0x00000000042cd470: fcmp       s9, s8
0x00000000042cd474: csel       x8, x8, x11, mi
0x00000000042cd478: csel       x9, x9, x10, mi
0x00000000042cd47c: ldr        w9, [x9]
0x00000000042cd480: cbz        w9, #0x42cd528
0x00000000042cd484: ldr        x8, [x8]
0x00000000042cd488: add        x9, x8, x9, lsl #1
0x00000000042cd48c: ldr        w10, [x19]
0x00000000042cd490: ldr        x11, [x20, #0x28]
0x00000000042cd494: mov        w12, #0x24
0x00000000042cd498: ldr        w13, [sp]
0x00000000042cd49c: smaddl     x13, w13, w12, x11
0x00000000042cd4a0: ldp        x15, x14, [x20, #0x40]
0x00000000042cd4a4: mov        w16, #0xfffe
0x00000000042cd4a8: mov        w17, #-0x10001
0x00000000042cd4ac: mov        w0, #0xffff
0x00000000042cd4b0: ldrh       w1, [x8]
0x00000000042cd4b4: umaddl     x1, w1, w12, x11
0x00000000042cd4b8: ldrh       w2, [x1, #0x18]
0x00000000042cd4bc: ldurh      w3, [x13, #0x1a]
0x00000000042cd4c0: strh       w2, [x14, x3, lsl #1]
0x00000000042cd4c4: ldrh       w2, [x1, #0x1a]
0x00000000042cd4c8: cmp        w2, w16
0x00000000042cd4cc: b.eq       #0x42cd4d4
0x00000000042cd4d0: sturh      w2, [x13, #0x1a]
0x00000000042cd4d4: str        w17, [x1, #0x18]
0x00000000042cd4d8: mov        w2, #1
0x00000000042cd4dc: mov        x3, x1
0x00000000042cd4e0: ldrh       w5, [x3], #2
0x00000000042cd4e4: cmp        x2, #3
0x00000000042cd4e8: csel       x4, xzr, x2, eq
0x00000000042cd4ec: ldrh       w4, [x1, x4, lsl #1]
0x00000000042cd4f0: ldrh       w6, [x14, x4, lsl #1]
0x00000000042cd4f4: cmp        w6, w5
0x00000000042cd4f8: b.ne       #0x42cd508
0x00000000042cd4fc: strh       w0, [x14, x4, lsl #1]
0x00000000042cd500: sub        w10, w10, #1
0x00000000042cd504: str        w10, [x19]
0x00000000042cd508: add        x2, x2, #1
0x00000000042cd50c: cmp        x2, #4
0x00000000042cd510: b.ne       #0x42cd4e0
0x00000000042cd514: add        x15, x15, #1
0x00000000042cd518: add        x8, x8, #2
0x00000000042cd51c: cmp        x8, x9
0x00000000042cd520: b.ne       #0x42cd4b0
0x00000000042cd524: str        x15, [x20, #0x40]
0x00000000042cd528: add        x0, sp, #0x38
0x00000000042cd52c: bl         #0x42cdbd4
0x00000000042cd530: add        x0, sp, #0xf0
0x00000000042cd534: bl         #0x42cdbd4
0x00000000042cd538: add        sp, sp, #0x1b0
0x00000000042cd53c: ldp        x29, x30, [sp, #0x90]
0x00000000042cd540: ldp        x20, x19, [sp, #0x80]
0x00000000042cd544: ldp        x22, x21, [sp, #0x70]
0x00000000042cd548: ldp        x24, x23, [sp, #0x60]
0x00000000042cd54c: ldp        x26, x25, [sp, #0x50]
0x00000000042cd550: ldp        x28, x27, [sp, #0x40]
0x00000000042cd554: ldp        d9, d8, [sp, #0x30]
0x00000000042cd558: ldp        d11, d10, [sp, #0x20]
0x00000000042cd55c: ldp        d13, d12, [sp, #0x10]
0x00000000042cd560: ldp        d15, d14, [sp], #0xa0
0x00000000042cd564: ret        
0x00000000042cd568: b          #0x42cd584
0x00000000042cd56c: b          #0x42cd584
0x00000000042cd570: b          #0x42cd584
0x00000000042cd574: b          #0x42cd584
0x00000000042cd578: b          #0x42cd584
0x00000000042cd57c: b          #0x42cd584
0x00000000042cd580: b          #0x42cd584
0x00000000042cd584: mov        x19, x0
0x00000000042cd588: add        x0, sp, #0x38
0x00000000042cd58c: bl         #0x42cdbd4
0x00000000042cd590: add        x0, sp, #0xf0
0x00000000042cd594: bl         #0x42cdbd4
0x00000000042cd598: mov        x0, x19
0x00000000042cd59c: bl         #0x4b97984
