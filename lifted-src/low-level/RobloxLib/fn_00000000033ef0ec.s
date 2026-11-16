; instruction-faithful ARM64 fallback for RobloxLib::function_33ef0ec
0x00000000033ef0ec: sub        sp, sp, #0x160
0x00000000033ef0f0: stp        d9, d8, [sp, #0x100]
0x00000000033ef0f4: stp        x28, x27, [sp, #0x110]
0x00000000033ef0f8: stp        x24, x23, [sp, #0x120]
0x00000000033ef0fc: stp        x22, x21, [sp, #0x130]
0x00000000033ef100: stp        x20, x19, [sp, #0x140]
0x00000000033ef104: stp        x29, x30, [sp, #0x150]
0x00000000033ef108: add        x29, sp, #0x150
0x00000000033ef10c: mov        x21, x4
0x00000000033ef110: mov        x19, x3
0x00000000033ef114: mov        x20, x2
0x00000000033ef118: mov        x23, x1
0x00000000033ef11c: mov        x22, x0
0x00000000033ef120: stp        s1, s0, [x29, #-0x58]
0x00000000033ef124: stur       s2, [x29, #-0x5c]
0x00000000033ef128: sub        x24, x29, #0x9c
0x00000000033ef12c: sub        x0, x29, #0x9c
0x00000000033ef130: add        x1, sp, #0x74
0x00000000033ef134: add        x2, sp, #0x34
0x00000000033ef138: sub        x3, x29, #0x54
0x00000000033ef13c: sub        x4, x29, #0x58
0x00000000033ef140: sub        x5, x29, #0x5c
0x00000000033ef144: bl         #0x33ef4e8
0x00000000033ef148: mov        x9, #0
0x00000000033ef14c: add        x8, x22, #0x14
0x00000000033ef150: mov        x10, x8
0x00000000033ef154: mov        x11, #0
0x00000000033ef158: movi       v0.16b, #0
0x00000000033ef15c: mov        x12, #-4
0x00000000033ef160: ldr        q1, [x24, x11]
0x00000000033ef164: ldr        q2, [x10, x11]
0x00000000033ef168: fmul       v1.4s, v1.4s, v2.4s
0x00000000033ef16c: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ef170: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ef174: fadd       v0.4s, v0.4s, v1.4s
0x00000000033ef178: add        x12, x12, #4
0x00000000033ef17c: add        x11, x11, #0x10
0x00000000033ef180: cmp        x12, #0xc
0x00000000033ef184: b.lo       #0x33ef160
0x00000000033ef188: str        s0, [x23, x9, lsl #2]
0x00000000033ef18c: add        x9, x9, #1
0x00000000033ef190: add        x10, x10, #0x40
0x00000000033ef194: cmp        x9, #6
0x00000000033ef198: b.ne       #0x33ef154
0x00000000033ef19c: ldur       s8, [x29, #-0x54]
0x00000000033ef1a0: fcmp       s8, #0.0
0x00000000033ef1a4: b.eq       #0x33ef2e8
0x00000000033ef1a8: fabs       s0, s8
0x00000000033ef1ac: fmov       s1, #1.00000000
0x00000000033ef1b0: fadd       s1, s0, s1
0x00000000033ef1b4: adrp       x9, #0x4bcd000
0x00000000033ef1b8: ldr        s2, [x9, #0xce4]
0x00000000033ef1bc: fmul       s3, s1, s2
0x00000000033ef1c0: mov        w9, #0x7f800000
0x00000000033ef1c4: fmov       s4, w9
0x00000000033ef1c8: fcmp       s1, s4
0x00000000033ef1cc: fcsel      s1, s2, s3, eq
0x00000000033ef1d0: fcmp       s0, s1
0x00000000033ef1d4: b.ls       #0x33ef2e8
0x00000000033ef1d8: mov        x9, #0
0x00000000033ef1dc: add        x10, sp, #0x1c
0x00000000033ef1e0: mov        x11, x8
0x00000000033ef1e4: movi       v0.16b, #0
0x00000000033ef1e8: mov        x12, #-4
0x00000000033ef1ec: add        x13, sp, #0x74
0x00000000033ef1f0: mov        x14, x11
0x00000000033ef1f4: ldr        q1, [x13], #0x10
0x00000000033ef1f8: ldr        q2, [x14], #0x10
0x00000000033ef1fc: fmul       v1.4s, v1.4s, v2.4s
0x00000000033ef200: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ef204: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ef208: fadd       v0.4s, v0.4s, v1.4s
0x00000000033ef20c: add        x12, x12, #4
0x00000000033ef210: cmp        x12, #0xc
0x00000000033ef214: b.lo       #0x33ef1f4
0x00000000033ef218: str        s0, [x10, x9, lsl #2]
0x00000000033ef21c: add        x9, x9, #1
0x00000000033ef220: add        x11, x11, #0x40
0x00000000033ef224: cmp        x9, #6
0x00000000033ef228: b.ne       #0x33ef1e4
0x00000000033ef22c: mov        x9, #0
0x00000000033ef230: add        x10, sp, #4
0x00000000033ef234: movi       v0.16b, #0
0x00000000033ef238: mov        x11, #-4
0x00000000033ef23c: add        x12, sp, #0x34
0x00000000033ef240: mov        x13, x8
0x00000000033ef244: ldr        q1, [x12], #0x10
0x00000000033ef248: ldr        q2, [x13], #0x10
0x00000000033ef24c: fmul       v1.4s, v1.4s, v2.4s
0x00000000033ef250: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ef254: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ef258: fadd       v0.4s, v0.4s, v1.4s
0x00000000033ef25c: add        x11, x11, #4
0x00000000033ef260: cmp        x11, #0xc
0x00000000033ef264: b.lo       #0x33ef244
0x00000000033ef268: str        s0, [x10, x9, lsl #2]
0x00000000033ef26c: add        x9, x9, #1
0x00000000033ef270: add        x8, x8, #0x40
0x00000000033ef274: cmp        x9, #6
0x00000000033ef278: b.ne       #0x33ef234
0x00000000033ef27c: ldur       s0, [x29, #-0x5c]
0x00000000033ef280: bl         #0x4b98614
0x00000000033ef284: mov        x8, #0
0x00000000033ef288: ldur       s4, [x29, #-0x58]
0x00000000033ef28c: fmul       s2, s1, s4
0x00000000033ef290: fdiv       s3, s0, s8
0x00000000033ef294: fmul       s0, s0, s4
0x00000000033ef298: fneg       s4, s8
0x00000000033ef29c: add        x9, sp, #0x1c
0x00000000033ef2a0: add        x10, sp, #4
0x00000000033ef2a4: fdiv       s1, s1, s8
0x00000000033ef2a8: ldr        s5, [x9, x8]
0x00000000033ef2ac: fmul       s6, s2, s5
0x00000000033ef2b0: ldr        s7, [x10, x8]
0x00000000033ef2b4: fmul       s16, s3, s7
0x00000000033ef2b8: fsub       s6, s6, s16
0x00000000033ef2bc: str        s6, [x20, x8]
0x00000000033ef2c0: fmul       s6, s0, s5
0x00000000033ef2c4: fmul       s7, s1, s7
0x00000000033ef2c8: fadd       s6, s6, s7
0x00000000033ef2cc: str        s6, [x19, x8]
0x00000000033ef2d0: fmul       s5, s5, s4
0x00000000033ef2d4: str        s5, [x21, x8]
0x00000000033ef2d8: add        x8, x8, #4
0x00000000033ef2dc: cmp        x8, #0x18
0x00000000033ef2e0: b.ne       #0x33ef2a8
0x00000000033ef2e4: b          #0x33ef4c8
0x00000000033ef2e8: mov        x8, #0
0x00000000033ef2ec: str        wzr, [x20, x8]
0x00000000033ef2f0: str        wzr, [x19, x8]
0x00000000033ef2f4: str        wzr, [x21, x8]
0x00000000033ef2f8: add        x8, x8, #4
0x00000000033ef2fc: cmp        x8, #0x18
0x00000000033ef300: b.ne       #0x33ef2ec
0x00000000033ef304: ldur       s0, [x29, #-0x58]
0x00000000033ef308: fmov       s1, #1.00000000
0x00000000033ef30c: fcmp       s0, s1
0x00000000033ef310: b.eq       #0x33ef3f4
0x00000000033ef314: fmov       s2, #-1.00000000
0x00000000033ef318: fadd       s2, s0, s2
0x00000000033ef31c: fabs       s2, s2
0x00000000033ef320: fabs       s0, s0
0x00000000033ef324: fadd       s0, s0, s1
0x00000000033ef328: adrp       x8, #0x4bcd000
0x00000000033ef32c: ldr        s1, [x8, #0xce4]
0x00000000033ef330: fmul       s3, s0, s1
0x00000000033ef334: mov        w8, #0x7f800000
0x00000000033ef338: fmov       s4, w8
0x00000000033ef33c: fcmp       s0, s4
0x00000000033ef340: fcsel      s0, s1, s3, eq
0x00000000033ef344: fcmp       s2, s0
0x00000000033ef348: b.ls       #0x33ef3f4
0x00000000033ef34c: mov        x8, #0
0x00000000033ef350: add        x9, x22, #0x28
0x00000000033ef354: adrp       x10, #0x4f75000
0x00000000033ef358: add        x10, x10, #0x37c
0x00000000033ef35c: adrp       x11, #0x4f75000
0x00000000033ef360: add        x11, x11, #0x2d8
0x00000000033ef364: adrp       x12, #0x4f74000
0x00000000033ef368: ldr        s0, [x12, #0xef8]
0x00000000033ef36c: mov        x12, #-6
0x00000000033ef370: mov        x13, x11
0x00000000033ef374: mov        x14, x9
0x00000000033ef378: mov        x15, x10
0x00000000033ef37c: ldur       x16, [x13, #-0x10]
0x00000000033ef380: add        w17, w12, #9
0x00000000033ef384: ucvtf      s1, w17
0x00000000033ef388: fmul       s1, s1, s0
0x00000000033ef38c: scvtf      s2, x16
0x00000000033ef390: fmul       s1, s1, s2
0x00000000033ef394: ldr        x16, [x13], #8
0x00000000033ef398: scvtf      s2, x16
0x00000000033ef39c: fdiv       s1, s1, s2
0x00000000033ef3a0: fsqrt      s1, s1
0x00000000033ef3a4: ldur       s2, [x14, #-4]
0x00000000033ef3a8: fmul       s2, s2, s1
0x00000000033ef3ac: ldr        s3, [x15], #4
0x00000000033ef3b0: fmul       s2, s3, s2
0x00000000033ef3b4: ldr        s4, [x19, x8, lsl #2]
0x00000000033ef3b8: fadd       s2, s4, s2
0x00000000033ef3bc: str        s2, [x19, x8, lsl #2]
0x00000000033ef3c0: ldr        s2, [x14], #8
0x00000000033ef3c4: fmul       s1, s1, s2
0x00000000033ef3c8: fmul       s1, s3, s1
0x00000000033ef3cc: ldr        s2, [x20, x8, lsl #2]
0x00000000033ef3d0: fadd       s1, s2, s1
0x00000000033ef3d4: str        s1, [x20, x8, lsl #2]
0x00000000033ef3d8: adds       x12, x12, #2
0x00000000033ef3dc: b.ne       #0x33ef37c
0x00000000033ef3e0: add        x8, x8, #1
0x00000000033ef3e4: add        x9, x9, #0x40
0x00000000033ef3e8: cmp        x8, #6
0x00000000033ef3ec: b.ne       #0x33ef36c
0x00000000033ef3f0: b          #0x33ef498
0x00000000033ef3f4: mov        x8, #0
0x00000000033ef3f8: add        x9, x22, #0x28
0x00000000033ef3fc: adrp       x10, #0x4f75000
0x00000000033ef400: add        x10, x10, #0x370
0x00000000033ef404: adrp       x11, #0x4f75000
0x00000000033ef408: add        x11, x11, #0x2d8
0x00000000033ef40c: adrp       x12, #0x4f74000
0x00000000033ef410: ldr        s0, [x12, #0xef8]
0x00000000033ef414: mov        x12, #-6
0x00000000033ef418: mov        x13, x11
0x00000000033ef41c: mov        x14, x9
0x00000000033ef420: mov        x15, x10
0x00000000033ef424: ldur       x16, [x13, #-0x10]
0x00000000033ef428: add        w17, w12, #9
0x00000000033ef42c: ucvtf      s1, w17
0x00000000033ef430: fmul       s1, s1, s0
0x00000000033ef434: scvtf      s2, x16
0x00000000033ef438: fmul       s1, s1, s2
0x00000000033ef43c: ldr        x16, [x13], #8
0x00000000033ef440: scvtf      s2, x16
0x00000000033ef444: fdiv       s1, s1, s2
0x00000000033ef448: fsqrt      s1, s1
0x00000000033ef44c: ldur       s2, [x14, #-4]
0x00000000033ef450: fmul       s2, s2, s1
0x00000000033ef454: ldr        s3, [x15], #4
0x00000000033ef458: fmul       s2, s3, s2
0x00000000033ef45c: ldr        s4, [x19, x8, lsl #2]
0x00000000033ef460: fadd       s2, s4, s2
0x00000000033ef464: str        s2, [x19, x8, lsl #2]
0x00000000033ef468: ldr        s2, [x14], #8
0x00000000033ef46c: fmul       s1, s1, s2
0x00000000033ef470: fmul       s1, s3, s1
0x00000000033ef474: ldr        s2, [x20, x8, lsl #2]
0x00000000033ef478: fadd       s1, s2, s1
0x00000000033ef47c: str        s1, [x20, x8, lsl #2]
0x00000000033ef480: adds       x12, x12, #2
0x00000000033ef484: b.ne       #0x33ef424
0x00000000033ef488: add        x8, x8, #1
0x00000000033ef48c: add        x9, x9, #0x40
0x00000000033ef490: cmp        x8, #6
0x00000000033ef494: b.ne       #0x33ef414
0x00000000033ef498: mov        x8, #0
0x00000000033ef49c: adrp       x9, #0x4bf6000
0x00000000033ef4a0: ldr        s0, [x9, #0x10]
0x00000000033ef4a4: ldr        s1, [x20, x8]
0x00000000033ef4a8: fmul       s1, s1, s0
0x00000000033ef4ac: str        s1, [x20, x8]
0x00000000033ef4b0: ldr        s1, [x19, x8]
0x00000000033ef4b4: fmul       s1, s1, s0
0x00000000033ef4b8: str        s1, [x19, x8]
0x00000000033ef4bc: add        x8, x8, #4
0x00000000033ef4c0: cmp        x8, #0x18
0x00000000033ef4c4: b.ne       #0x33ef4a4
0x00000000033ef4c8: ldp        x29, x30, [sp, #0x150]
0x00000000033ef4cc: ldp        x20, x19, [sp, #0x140]
0x00000000033ef4d0: ldp        x22, x21, [sp, #0x130]
0x00000000033ef4d4: ldp        x24, x23, [sp, #0x120]
0x00000000033ef4d8: ldp        x28, x27, [sp, #0x110]
0x00000000033ef4dc: ldp        d9, d8, [sp, #0x100]
0x00000000033ef4e0: add        sp, sp, #0x160
0x00000000033ef4e4: ret        
