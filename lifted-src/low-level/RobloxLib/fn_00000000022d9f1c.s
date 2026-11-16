; instruction-faithful ARM64 fallback for RobloxLib::function_22d9f1c
0x00000000022d9f1c: sub        sp, sp, #0x170
0x00000000022d9f20: stp        d9, d8, [sp, #0x110]
0x00000000022d9f24: stp        x28, x27, [sp, #0x120]
0x00000000022d9f28: stp        x24, x23, [sp, #0x130]
0x00000000022d9f2c: stp        x22, x21, [sp, #0x140]
0x00000000022d9f30: stp        x20, x19, [sp, #0x150]
0x00000000022d9f34: stp        x29, x30, [sp, #0x160]
0x00000000022d9f38: add        x29, sp, #0x160
0x00000000022d9f3c: mov        x22, x4
0x00000000022d9f40: mov        x23, x3
0x00000000022d9f44: mov        x20, x2
0x00000000022d9f48: mov        x21, x1
0x00000000022d9f4c: mov        x19, x0
0x00000000022d9f50: adrp       x8, #0x63d3000
0x00000000022d9f54: adrp       x9, #0x63d3000
0x00000000022d9f58: add        x9, x9, #0xaf0
0x00000000022d9f5c: ldarb      w9, [x9]
0x00000000022d9f60: tbz        w9, #0, #0x22da434
0x00000000022d9f64: add        x9, sp, #0x90
0x00000000022d9f68: ldr        x1, [x8, #0xae8]
0x00000000022d9f6c: movi       v0.16b, #0
0x00000000022d9f70: stp        q0, q0, [x9]
0x00000000022d9f74: mov        x8, #-1
0x00000000022d9f78: stp        xzr, x8, [sp, #0xb0]
0x00000000022d9f7c: stp        q0, q0, [x9, #0x30]
0x00000000022d9f80: str        q0, [x9, #0x50]
0x00000000022d9f84: str        wzr, [sp, #0xf0]
0x00000000022d9f88: stp        xzr, xzr, [sp, #0xf8]
0x00000000022d9f8c: add        x0, sp, #0x90
0x00000000022d9f90: mov        x2, #-1
0x00000000022d9f94: mov        x3, #0
0x00000000022d9f98: mov        w4, #0
0x00000000022d9f9c: bl         #0x477d320
0x00000000022d9fa0: adrp       x8, #0x614e000
0x00000000022d9fa4: ldrb       w8, [x8, #0x6b0]
0x00000000022d9fa8: tbz        w8, #0, #0x22da4b0
0x00000000022d9fac: mov        x0, x19
0x00000000022d9fb0: bl         #0x22d568c
0x00000000022d9fb4: ldr        q0, [x23]
0x00000000022d9fb8: str        q0, [sp, #0x50]
0x00000000022d9fbc: stp        xzr, xzr, [x23]
0x00000000022d9fc0: add        x0, sp, #0x60
0x00000000022d9fc4: add        x1, sp, #0x50
0x00000000022d9fc8: bl         #0x22d8dd4
0x00000000022d9fcc: ldr        x23, [sp, #0x58]
0x00000000022d9fd0: cbz        x23, #0x22da004
0x00000000022d9fd4: add        x8, x23, #8
0x00000000022d9fd8: ldaxr      x9, [x8]
0x00000000022d9fdc: sub        x10, x9, #1
0x00000000022d9fe0: stlxr      w11, x10, [x8]
0x00000000022d9fe4: cbnz       w11, #0x22d9fd8
0x00000000022d9fe8: cbnz       x9, #0x22da004
0x00000000022d9fec: ldr        x8, [x23]
0x00000000022d9ff0: ldr        x8, [x8, #0x10]
0x00000000022d9ff4: mov        x0, x23
0x00000000022d9ff8: blr        x8
0x00000000022d9ffc: mov        x0, x23
0x00000000022da000: bl         #0x4b9808c
0x00000000022da004: ldr        q0, [x22]
0x00000000022da008: str        q0, [sp, #0x30]
0x00000000022da00c: stp        xzr, xzr, [x22]
0x00000000022da010: add        x0, sp, #0x44
0x00000000022da014: add        x1, sp, #0x30
0x00000000022da018: bl         #0x22d96a8
0x00000000022da01c: ldr        x22, [sp, #0x38]
0x00000000022da020: cbz        x22, #0x22da054
0x00000000022da024: add        x8, x22, #8
0x00000000022da028: ldaxr      x9, [x8]
0x00000000022da02c: sub        x10, x9, #1
0x00000000022da030: stlxr      w11, x10, [x8]
0x00000000022da034: cbnz       w11, #0x22da028
0x00000000022da038: cbnz       x9, #0x22da054
0x00000000022da03c: ldr        x8, [x22]
0x00000000022da040: ldr        x8, [x8, #0x10]
0x00000000022da044: mov        x0, x22
0x00000000022da048: blr        x8
0x00000000022da04c: mov        x0, x22
0x00000000022da050: bl         #0x4b9808c
0x00000000022da054: ldr        s0, [sp, #0x78]
0x00000000022da058: bl         #0x46aefc0
0x00000000022da05c: tbnz       w0, #0, #0x22da3f4
0x00000000022da060: ldr        s0, [sp, #0x7c]
0x00000000022da064: bl         #0x46aefc0
0x00000000022da068: tbnz       w0, #0, #0x22da3f4
0x00000000022da06c: ldr        s0, [sp, #0x80]
0x00000000022da070: bl         #0x46aefc0
0x00000000022da074: tbnz       w0, #0, #0x22da3f4
0x00000000022da078: ldr        s0, [sp, #0x78]
0x00000000022da07c: fcmp       s0, #0.0
0x00000000022da080: b.eq       #0x22da3e8
0x00000000022da084: fabs       s1, s0
0x00000000022da088: fmov       s2, #1.00000000
0x00000000022da08c: fadd       s2, s1, s2
0x00000000022da090: adrp       x8, #0x4bcd000
0x00000000022da094: ldr        s8, [x8, #0xce4]
0x00000000022da098: fmul       s3, s2, s8
0x00000000022da09c: mov        w8, #0x7f800000
0x00000000022da0a0: fmov       s4, w8
0x00000000022da0a4: fcmp       s2, s4
0x00000000022da0a8: fcsel      s2, s8, s3, eq
0x00000000022da0ac: fcmp       s1, s2
0x00000000022da0b0: b.ls       #0x22da3e8
0x00000000022da0b4: ldr        s1, [sp, #0x7c]
0x00000000022da0b8: fcmp       s1, #0.0
0x00000000022da0bc: b.eq       #0x22da3e8
0x00000000022da0c0: fabs       s2, s1
0x00000000022da0c4: fmov       s3, #1.00000000
0x00000000022da0c8: fadd       s3, s2, s3
0x00000000022da0cc: fmul       s4, s3, s8
0x00000000022da0d0: fmov       s5, w8
0x00000000022da0d4: fcmp       s3, s5
0x00000000022da0d8: fcsel      s3, s8, s4, eq
0x00000000022da0dc: fcmp       s2, s3
0x00000000022da0e0: b.ls       #0x22da3e8
0x00000000022da0e4: ldr        s2, [sp, #0x80]
0x00000000022da0e8: fcmp       s2, #0.0
0x00000000022da0ec: b.eq       #0x22da3e8
0x00000000022da0f0: fabs       s3, s2
0x00000000022da0f4: fmov       s4, #1.00000000
0x00000000022da0f8: fadd       s4, s3, s4
0x00000000022da0fc: fmul       s5, s4, s8
0x00000000022da100: fmov       s6, w8
0x00000000022da104: fcmp       s4, s6
0x00000000022da108: fcsel      s4, s8, s5, eq
0x00000000022da10c: fcmp       s3, s4
0x00000000022da110: b.ls       #0x22da3e8
0x00000000022da114: adrp       x0, #0x53a7000
0x00000000022da118: add        x0, x0, #0x482
0x00000000022da11c: fcmp       s0, #0.0
0x00000000022da120: b.mi       #0x22da4d4
0x00000000022da124: fcmp       s1, #0.0
0x00000000022da128: b.mi       #0x22da4d4
0x00000000022da12c: fcmp       s2, #0.0
0x00000000022da130: b.mi       #0x22da4d4
0x00000000022da134: add        x8, sp, #0x60
0x00000000022da138: add        x0, x8, #0x24
0x00000000022da13c: bl         #0x46aeff0
0x00000000022da140: tbnz       w0, #0, #0x22da4c0
0x00000000022da144: ldr        s0, [sp, #0x84]
0x00000000022da148: fmul       s0, s0, s0
0x00000000022da14c: ldr        d1, [sp, #0x88]
0x00000000022da150: fmul       v1.2s, v1.2s, v1.2s
0x00000000022da154: fadd       s0, s0, s1
0x00000000022da158: mov        s1, v1.s[1]
0x00000000022da15c: fadd       s0, s0, s1
0x00000000022da160: fcmp       s0, #0.0
0x00000000022da164: b.eq       #0x22da400
0x00000000022da168: fabs       s0, s0
0x00000000022da16c: fmov       s1, #1.00000000
0x00000000022da170: fadd       s1, s0, s1
0x00000000022da174: fmul       s2, s1, s8
0x00000000022da178: mov        w8, #0x7f800000
0x00000000022da17c: fmov       s3, w8
0x00000000022da180: fcmp       s1, s3
0x00000000022da184: fcsel      s1, s8, s2, eq
0x00000000022da188: fcmp       s0, s1
0x00000000022da18c: b.ls       #0x22da400
0x00000000022da190: add        x0, sp, #0x60
0x00000000022da194: bl         #0x46aeff0
0x00000000022da198: tbnz       w0, #0, #0x22da4cc
0x00000000022da19c: ldp        s0, s1, [sp, #0x60]
0x00000000022da1a0: fmul       s2, s0, s0
0x00000000022da1a4: fmul       s3, s1, s1
0x00000000022da1a8: fadd       s3, s2, s3
0x00000000022da1ac: ldr        s2, [sp, #0x68]
0x00000000022da1b0: fmul       s4, s2, s2
0x00000000022da1b4: fadd       s3, s3, s4
0x00000000022da1b8: fcmp       s3, #0.0
0x00000000022da1bc: b.eq       #0x22da40c
0x00000000022da1c0: fabs       s5, s3
0x00000000022da1c4: fmov       s4, #1.00000000
0x00000000022da1c8: fadd       s6, s5, s4
0x00000000022da1cc: fmul       s7, s6, s8
0x00000000022da1d0: mov        w8, #0x7f800000
0x00000000022da1d4: fmov       s16, w8
0x00000000022da1d8: fcmp       s6, s16
0x00000000022da1dc: fcsel      s6, s8, s7, eq
0x00000000022da1e0: fcmp       s5, s6
0x00000000022da1e4: b.ls       #0x22da40c
0x00000000022da1e8: ldp        s5, s6, [sp, #0x84]
0x00000000022da1ec: fmul       s7, s5, s5
0x00000000022da1f0: fmul       s16, s6, s6
0x00000000022da1f4: fadd       s7, s7, s16
0x00000000022da1f8: ldr        s16, [sp, #0x8c]
0x00000000022da1fc: fmul       s17, s16, s16
0x00000000022da200: fadd       s7, s7, s17
0x00000000022da204: fsqrt      s7, s7
0x00000000022da208: fdiv       s7, s4, s7
0x00000000022da20c: fmul       s5, s5, s7
0x00000000022da210: fmul       s6, s6, s7
0x00000000022da214: fmul       s7, s16, s7
0x00000000022da218: fsqrt      s3, s3
0x00000000022da21c: fdiv       s3, s4, s3
0x00000000022da220: fmul       s0, s0, s3
0x00000000022da224: fmul       s1, s1, s3
0x00000000022da228: fmul       s2, s2, s3
0x00000000022da22c: fmul       s3, s2, s6
0x00000000022da230: fmul       s4, s1, s7
0x00000000022da234: fsub       s3, s3, s4
0x00000000022da238: fmul       s4, s0, s7
0x00000000022da23c: fmul       s2, s2, s5
0x00000000022da240: fsub       s2, s4, s2
0x00000000022da244: fmul       s1, s1, s5
0x00000000022da248: fmul       s0, s0, s6
0x00000000022da24c: fsub       s0, s1, s0
0x00000000022da250: fmul       s1, s3, s3
0x00000000022da254: fmul       s2, s2, s2
0x00000000022da258: fadd       s1, s1, s2
0x00000000022da25c: fmul       s0, s0, s0
0x00000000022da260: fadd       s0, s0, s1
0x00000000022da264: fcmp       s0, #0.0
0x00000000022da268: b.eq       #0x22da418
0x00000000022da26c: fabs       s0, s0
0x00000000022da270: fmov       s1, #1.00000000
0x00000000022da274: fadd       s1, s0, s1
0x00000000022da278: fmul       s2, s1, s8
0x00000000022da27c: fmov       s3, w8
0x00000000022da280: fcmp       s1, s3
0x00000000022da284: fcsel      s1, s8, s2, eq
0x00000000022da288: fcmp       s0, s1
0x00000000022da28c: b.ls       #0x22da418
0x00000000022da290: stp        xzr, xzr, [sp, #0x20]
0x00000000022da294: adrp       x8, #0x6119000
0x00000000022da298: add        x8, x8, #0x3f0
0x00000000022da29c: ldrb       w8, [x8]
0x00000000022da2a0: cmp        w8, #1
0x00000000022da2a4: b.ne       #0x22da2c0
0x00000000022da2a8: adrp       x1, #0x536e000
0x00000000022da2ac: add        x1, x1, #0xd64
0x00000000022da2b0: add        x8, sp, #8
0x00000000022da2b4: mov        x0, x21
0x00000000022da2b8: bl         #0x22d9e0c
0x00000000022da2bc: b          #0x22da2cc
0x00000000022da2c0: add        x8, sp, #8
0x00000000022da2c4: mov        x0, x21
0x00000000022da2c8: bl         #0xb3aedc
0x00000000022da2cc: ldp        x22, x21, [sp, #8]
0x00000000022da2d0: stp        x22, x21, [sp, #0x20]
0x00000000022da2d4: cbz        x22, #0x22da4dc
0x00000000022da2d8: ldr        x20, [x20]
0x00000000022da2dc: cbz        x20, #0x22da4e8
0x00000000022da2e0: ldr        w8, [x20, #0xec]
0x00000000022da2e4: cmp        w8, #1
0x00000000022da2e8: b.lt       #0x22da424
0x00000000022da2ec: ldr        w8, [x20, #0xf0]
0x00000000022da2f0: cmp        w8, #0
0x00000000022da2f4: b.le       #0x22da424
0x00000000022da2f8: bl         #0x47f9f58
0x00000000022da2fc: fmov       d8, d0
0x00000000022da300: mov        x0, x22
0x00000000022da304: bl         #0x22eeed4
0x00000000022da308: add        x1, x20, #0xd8
0x00000000022da30c: add        x2, x19, #0xd8
0x00000000022da310: add        x3, sp, #0x60
0x00000000022da314: add        x4, sp, #0x44
0x00000000022da318: bl         #0x22e0640
0x00000000022da31c: bl         #0x47f9f58
0x00000000022da320: fmov       d9, d0
0x00000000022da324: adrp       x1, #0x53a7000
0x00000000022da328: add        x1, x1, #0x5c8
0x00000000022da32c: add        x0, sp, #8
0x00000000022da330: bl         #0x18aac
0x00000000022da334: fsub       d0, d9, d8
0x00000000022da338: adrp       x8, #0x4bcd000
0x00000000022da33c: ldr        d1, [x8, #0x7c0]
0x00000000022da340: fmul       d0, d0, d1
0x00000000022da344: add        x1, sp, #8
0x00000000022da348: mov        x0, x19
0x00000000022da34c: bl         #0x22d5dbc
0x00000000022da350: ldrsb      w8, [sp, #0x1f]
0x00000000022da354: tbz        w8, #0x1f, #0x22da360
0x00000000022da358: ldr        x0, [sp, #8]
0x00000000022da35c: bl         #0x47e93a8
0x00000000022da360: ldp        s0, s1, [x19, #0xec]
0x00000000022da364: scvtf      s2, s0
0x00000000022da368: scvtf      s3, s1
0x00000000022da36c: fmov       s4, wzr
0x00000000022da370: fminnm     s0, s2, s4
0x00000000022da374: fminnm     s1, s3, s4
0x00000000022da378: fmaxnm     s2, s2, s4
0x00000000022da37c: fmaxnm     s3, s3, s4
0x00000000022da380: mov        x0, x19
0x00000000022da384: mov        w1, #1
0x00000000022da388: bl         #0x22d43f8
0x00000000022da38c: cbz        x21, #0x22da3c0
0x00000000022da390: add        x8, x21, #8
0x00000000022da394: ldaxr      x9, [x8]
0x00000000022da398: sub        x10, x9, #1
0x00000000022da39c: stlxr      w11, x10, [x8]
0x00000000022da3a0: cbnz       w11, #0x22da394
0x00000000022da3a4: cbnz       x9, #0x22da3c0
0x00000000022da3a8: ldr        x8, [x21]
0x00000000022da3ac: ldr        x8, [x8, #0x10]
0x00000000022da3b0: mov        x0, x21
0x00000000022da3b4: blr        x8
0x00000000022da3b8: mov        x0, x21
0x00000000022da3bc: bl         #0x4b9808c
0x00000000022da3c0: add        x0, sp, #0x90
0x00000000022da3c4: bl         #0x2649c4
0x00000000022da3c8: ldp        x29, x30, [sp, #0x160]
0x00000000022da3cc: ldp        x20, x19, [sp, #0x150]
0x00000000022da3d0: ldp        x22, x21, [sp, #0x140]
0x00000000022da3d4: ldp        x24, x23, [sp, #0x130]
0x00000000022da3d8: ldp        x28, x27, [sp, #0x120]
0x00000000022da3dc: ldp        d9, d8, [sp, #0x110]
0x00000000022da3e0: add        sp, sp, #0x170
0x00000000022da3e4: ret        
0x00000000022da3e8: adrp       x0, #0x53a7000
0x00000000022da3ec: add        x0, x0, #0x35e
0x00000000022da3f0: b          #0x22da4d4
0x00000000022da3f4: adrp       x0, #0x53a7000
0x00000000022da3f8: add        x0, x0, #0x327
0x00000000022da3fc: b          #0x22da4d4
0x00000000022da400: adrp       x0, #0x53a7000
0x00000000022da404: add        x0, x0, #0x4b7
0x00000000022da408: b          #0x22da4d4
0x00000000022da40c: adrp       x0, #0x53a7000
0x00000000022da410: add        x0, x0, #0x4db
0x00000000022da414: b          #0x22da4d4
0x00000000022da418: adrp       x0, #0x53a7000
0x00000000022da41c: add        x0, x0, #0x506
0x00000000022da420: b          #0x22da4d4
0x00000000022da424: adrp       x0, #0x53a7000
0x00000000022da428: add        x0, x0, #0x590
0x00000000022da42c: bl         #0x47ee168
0x00000000022da430: b          #0x22da4f4
0x00000000022da434: adrp       x0, #0x63d3000
0x00000000022da438: add        x0, x0, #0xaf0
0x00000000022da43c: bl         #0x428c
0x00000000022da440: adrp       x8, #0x63d3000
0x00000000022da444: cbz        w0, #0x22d9f64
0x00000000022da448: adrp       x8, #0x5230000
0x00000000022da44c: add        x8, x8, #0x715
0x00000000022da450: add        x8, x8, #0xb7, lsl #12
0x00000000022da454: add        x8, x8, #0x49d
0x00000000022da458: str        x8, [sp, #0x90]
0x00000000022da45c: ldr        x8, [sp, #0x90]
0x00000000022da460: adrp       x9, #0x53a7000
0x00000000022da464: add        x9, x9, #0x436
0x00000000022da468: add        x9, x9, #0xd1, lsl #12
0x00000000022da46c: add        x9, x9, #0x338
0x00000000022da470: str        x9, [sp, #0x90]
0x00000000022da474: ldr        x9, [sp, #0x90]
0x00000000022da478: sub        x8, x8, #0xb7, lsl #12
0x00000000022da47c: sub        x0, x8, #0x49d
0x00000000022da480: sub        x8, x9, #0xd1, lsl #12
0x00000000022da484: sub        x1, x8, #0x338
0x00000000022da488: mov        w2, #-1
0x00000000022da48c: mov        w3, #0xff
0x00000000022da490: bl         #0x477d018
0x00000000022da494: adrp       x24, #0x63d3000
0x00000000022da498: str        x0, [x24, #0xae8]
0x00000000022da49c: adrp       x0, #0x63d3000
0x00000000022da4a0: add        x0, x0, #0xaf0
0x00000000022da4a4: bl         #0x43e8
0x00000000022da4a8: mov        x8, x24
0x00000000022da4ac: b          #0x22d9f64
0x00000000022da4b0: adrp       x0, #0x53a7000
0x00000000022da4b4: add        x0, x0, #0x45a
0x00000000022da4b8: bl         #0x47ee168
0x00000000022da4bc: b          #0x22da4f4
0x00000000022da4c0: adrp       x0, #0x53a7000
0x00000000022da4c4: add        x0, x0, #0x38c
0x00000000022da4c8: b          #0x22da4d4
0x00000000022da4cc: adrp       x0, #0x53a7000
0x00000000022da4d0: add        x0, x0, #0x3af
0x00000000022da4d4: bl         #0x47ee168
0x00000000022da4d8: b          #0x22da4f4
0x00000000022da4dc: adrp       x0, #0x53a7000
0x00000000022da4e0: add        x0, x0, #0x53d
0x00000000022da4e4: b          #0x22da4f0
0x00000000022da4e8: adrp       x0, #0x53a7000
0x00000000022da4ec: add        x0, x0, #0x565
0x00000000022da4f0: bl         #0x47ee168
0x00000000022da4f4: brk        #1
0x00000000022da4f8: mov        x19, x0
0x00000000022da4fc: adrp       x0, #0x63d3000
0x00000000022da500: add        x0, x0, #0xaf0
0x00000000022da504: bl         #0x4450
0x00000000022da508: b          #0x22da57c
0x00000000022da50c: b          #0x22da560
0x00000000022da510: b          #0x22da560
0x00000000022da514: b          #0x22da560
0x00000000022da518: mov        x19, x0
0x00000000022da51c: ldrsb      w8, [sp, #0x1f]
0x00000000022da520: tbz        w8, #0x1f, #0x22da564
0x00000000022da524: ldr        x0, [sp, #8]
0x00000000022da528: bl         #0x47e93a8
0x00000000022da52c: b          #0x22da564
0x00000000022da530: b          #0x22da560
0x00000000022da534: b          #0x22da560
0x00000000022da538: mov        x19, x0
0x00000000022da53c: add        x0, sp, #0x30
0x00000000022da540: b          #0x22da54c
0x00000000022da544: mov        x19, x0
0x00000000022da548: add        x0, sp, #0x50
0x00000000022da54c: bl         #0x1df28
0x00000000022da550: b          #0x22da574
0x00000000022da554: b          #0x22da560
0x00000000022da558: b          #0x22da560
0x00000000022da55c: b          #0x22da570
0x00000000022da560: mov        x19, x0
0x00000000022da564: add        x0, sp, #0x20
0x00000000022da568: bl         #0x1df28
0x00000000022da56c: b          #0x22da574
0x00000000022da570: mov        x19, x0
0x00000000022da574: add        x0, sp, #0x90
0x00000000022da578: bl         #0x2649c4
0x00000000022da57c: mov        x0, x19
0x00000000022da580: bl         #0x4b97984
