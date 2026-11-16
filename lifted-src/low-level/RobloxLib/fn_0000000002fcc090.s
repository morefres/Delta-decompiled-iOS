; instruction-faithful ARM64 fallback for RobloxLib::function_2fcc090
0x0000000002fcc090: sub        sp, sp, #0x1b0
0x0000000002fcc094: stp        d15, d14, [sp, #0x130]
0x0000000002fcc098: stp        d13, d12, [sp, #0x140]
0x0000000002fcc09c: stp        d11, d10, [sp, #0x150]
0x0000000002fcc0a0: stp        d9, d8, [sp, #0x160]
0x0000000002fcc0a4: stp        x28, x27, [sp, #0x170]
0x0000000002fcc0a8: stp        x22, x21, [sp, #0x180]
0x0000000002fcc0ac: stp        x20, x19, [sp, #0x190]
0x0000000002fcc0b0: stp        x29, x30, [sp, #0x1a0]
0x0000000002fcc0b4: add        x29, sp, #0x1a0
0x0000000002fcc0b8: adrp       x8, #0x5ba4000
0x0000000002fcc0bc: ldr        x8, [x8, #0x338]
0x0000000002fcc0c0: ldr        x8, [x8]
0x0000000002fcc0c4: stur       x8, [x29, #-0x78]
0x0000000002fcc0c8: adrp       x19, #0x644e000
0x0000000002fcc0cc: ldrb       w8, [x19, #0x600]
0x0000000002fcc0d0: tbz        w8, #0, #0x2fcc0dc
0x0000000002fcc0d4: mov        w0, #0
0x0000000002fcc0d8: b          #0x2fcc598
0x0000000002fcc0dc: mov        x8, #0
0x0000000002fcc0e0: fmov       s0, #1.00000000
0x0000000002fcc0e4: fmov       s3, #0.50000000
0x0000000002fcc0e8: fmov       s2, #1.00000000
0x0000000002fcc0ec: fmov       s1, #1.00000000
0x0000000002fcc0f0: fmul       s0, s0, s3
0x0000000002fcc0f4: fadd       s2, s2, s2
0x0000000002fcc0f8: fadd       s4, s1, s1
0x0000000002fcc0fc: tst        x8, #1
0x0000000002fcc100: fcsel      s1, s4, s1, eq
0x0000000002fcc104: add        x8, x8, #1
0x0000000002fcc108: cmp        x8, #0x18
0x0000000002fcc10c: b.ne       #0x2fcc0f0
0x0000000002fcc110: adrp       x20, #0x65f3000
0x0000000002fcc114: str        s0, [x20, #0x35c]
0x0000000002fcc118: adrp       x8, #0x65f3000
0x0000000002fcc11c: str        s2, [x8, #0x360]
0x0000000002fcc120: fmov       s0, #1.00000000
0x0000000002fcc124: fadd       s4, s1, s0
0x0000000002fcc128: adrp       x8, #0x65f3000
0x0000000002fcc12c: str        s4, [x8, #0x358]
0x0000000002fcc130: mov        w8, #0x3d800000
0x0000000002fcc134: fmov       s1, w8
0x0000000002fcc138: fmov       s2, #0.50000000
0x0000000002fcc13c: fmov       s3, s1
0x0000000002fcc140: fmul       s0, s0, s2
0x0000000002fcc144: fmul       s3, s3, s1
0x0000000002fcc148: fmov       w8, s3
0x0000000002fcc14c: and        w8, w8, #0x7fffffff
0x0000000002fcc150: sub        w8, w8, #0x800, lsl #12
0x0000000002fcc154: lsr        w8, w8, #0x18
0x0000000002fcc158: cmp        w8, #0x7f
0x0000000002fcc15c: b.lo       #0x2fcc140
0x0000000002fcc160: adrp       x8, #0x65f3000
0x0000000002fcc164: str        s0, [x8, #0x37c]
0x0000000002fcc168: adrp       x8, #0x65f3000
0x0000000002fcc16c: mov        w9, #0x3f800000
0x0000000002fcc170: str        w9, [x8, #0x380]
0x0000000002fcc174: fmov       s0, #1.00000000
0x0000000002fcc178: mov        w9, #0x2000
0x0000000002fcc17c: fmov       s1, #16.00000000
0x0000000002fcc180: mov        w10, #0x7f7fffff
0x0000000002fcc184: fmov       s2, #1.00000000
0x0000000002fcc188: fmul       s0, s0, s1
0x0000000002fcc18c: fmov       w11, s0
0x0000000002fcc190: and        w11, w11, #0x7fffffff
0x0000000002fcc194: cmp        w11, w10
0x0000000002fcc198: b.gt       #0x2fcc1e8
0x0000000002fcc19c: fadd       s2, s2, s2
0x0000000002fcc1a0: str        s2, [x8, #0x380]
0x0000000002fcc1a4: subs       x9, x9, #1
0x0000000002fcc1a8: b.ne       #0x2fcc188
0x0000000002fcc1ac: adrp       x8, #0x6171000
0x0000000002fcc1b0: ldr        x0, [x8, #0xb00]
0x0000000002fcc1b4: and        w8, w0, #0xff
0x0000000002fcc1b8: lsr        x9, x0, #8
0x0000000002fcc1bc: cmp        w8, #6
0x0000000002fcc1c0: and        w8, w9, #0xff
0x0000000002fcc1c4: ccmp       w8, #3, #0, hs
0x0000000002fcc1c8: b.lo       #0x2fcc1e0
0x0000000002fcc1cc: adrp       x8, #0x6171000
0x0000000002fcc1d0: ldr        x1, [x8, #0xb08]
0x0000000002fcc1d4: adrp       x2, #0x5438000
0x0000000002fcc1d8: add        x2, x2, #0x63a
0x0000000002fcc1dc: bl         #0x47eec08
0x0000000002fcc1e0: mov        w0, #-1
0x0000000002fcc1e4: b          #0x2fcc598
0x0000000002fcc1e8: str        s4, [sp, #0x6c]
0x0000000002fcc1ec: mov        x8, #0
0x0000000002fcc1f0: add        x9, sp, #0xa8
0x0000000002fcc1f4: adrp       x10, #0x4bd1000
0x0000000002fcc1f8: ldr        q0, [x10, #0xc40]
0x0000000002fcc1fc: add        x10, x9, x8
0x0000000002fcc200: stp        q0, q0, [x10]
0x0000000002fcc204: add        x8, x8, #0x20
0x0000000002fcc208: cmp        x8, #0x80
0x0000000002fcc20c: b.ne       #0x2fcc1fc
0x0000000002fcc210: add        x21, sp, #0xa8
0x0000000002fcc214: add        x22, x21, #4
0x0000000002fcc218: ldp        s8, s9, [sp, #0xa8]
0x0000000002fcc21c: ldp        s12, s3, [sp, #0xb0]
0x0000000002fcc220: ldp        s11, s13, [sp, #0xb8]
0x0000000002fcc224: ldp        s6, s15, [sp, #0xc0]
0x0000000002fcc228: str        s6, [sp, #0xa4]
0x0000000002fcc22c: fmov       s0, s8
0x0000000002fcc230: fmov       s1, s9
0x0000000002fcc234: fmov       s2, s12
0x0000000002fcc238: fmov       s4, s11
0x0000000002fcc23c: stp        s3, s11, [sp, #0x98]
0x0000000002fcc240: fmov       s5, s13
0x0000000002fcc244: str        s13, [sp, #0x74]
0x0000000002fcc248: fmov       s7, s15
0x0000000002fcc24c: str        s15, [sp, #0x80]
0x0000000002fcc250: bl         #0x2fcc5dc
0x0000000002fcc254: adrp       x8, #0x65f3000
0x0000000002fcc258: str        s1, [sp, #0x68]
0x0000000002fcc25c: str        s1, [x8, #0x364]
0x0000000002fcc260: ldp        s10, s7, [sp, #0xc8]
0x0000000002fcc264: ldp        s14, s6, [sp, #0xd0]
0x0000000002fcc268: str        s6, [sp, #0x70]
0x0000000002fcc26c: ldp        s5, s3, [sp, #0xd8]
0x0000000002fcc270: str        s5, [sp, #0xa0]
0x0000000002fcc274: ldp        s4, s2, [sp, #0xe0]
0x0000000002fcc278: stp        s3, s4, [sp, #0x78]
0x0000000002fcc27c: str        s2, [sp, #0x84]
0x0000000002fcc280: ldp        s1, s0, [sp, #0xe8]
0x0000000002fcc284: stp        s1, s0, [sp, #0x20]
0x0000000002fcc288: stp        s1, s7, [sp, #0x88]
0x0000000002fcc28c: stp        s4, s2, [sp, #0x18]
0x0000000002fcc290: stp        s5, s3, [sp, #0x10]
0x0000000002fcc294: stp        s14, s6, [sp, #8]
0x0000000002fcc298: stp        s10, s7, [sp]
0x0000000002fcc29c: fmov       s0, s8
0x0000000002fcc2a0: fmov       s1, s9
0x0000000002fcc2a4: fmov       s2, s12
0x0000000002fcc2a8: ldr        s3, [sp, #0x98]
0x0000000002fcc2ac: fmov       s4, s11
0x0000000002fcc2b0: fmov       s5, s13
0x0000000002fcc2b4: ldr        s6, [sp, #0xa4]
0x0000000002fcc2b8: fmov       s7, s15
0x0000000002fcc2bc: bl         #0x2fcc6b0
0x0000000002fcc2c0: stp        s1, s0, [sp, #0x60]
0x0000000002fcc2c4: adrp       x8, #0x65f3000
0x0000000002fcc2c8: str        s1, [x8, #0x368]
0x0000000002fcc2cc: add        x0, sp, #0xa8
0x0000000002fcc2d0: add        x1, x21, #0x20
0x0000000002fcc2d4: add        x2, x21, #0x40
0x0000000002fcc2d8: add        x3, x21, #0x60
0x0000000002fcc2dc: bl         #0x2fcc880
0x0000000002fcc2e0: stp        s1, s0, [sp, #0x58]
0x0000000002fcc2e4: adrp       x8, #0x65f3000
0x0000000002fcc2e8: str        s1, [x8, #0x370]
0x0000000002fcc2ec: fmul       s15, s8, s10
0x0000000002fcc2f0: stp        s10, s8, [sp, #0x90]
0x0000000002fcc2f4: fmul       s0, s9, s10
0x0000000002fcc2f8: ldr        s1, [sp, #0x8c]
0x0000000002fcc2fc: fmul       s1, s8, s1
0x0000000002fcc300: fadd       s10, s0, s1
0x0000000002fcc304: fabs       s9, s15
0x0000000002fcc308: mov        w8, #0x7f800000
0x0000000002fcc30c: fmov       s13, w8
0x0000000002fcc310: fmov       s0, s9
0x0000000002fcc314: fmov       s1, s13
0x0000000002fcc318: bl         #0x4b98fb0
0x0000000002fcc31c: fsub       s0, s0, s9
0x0000000002fcc320: fmov       s1, #0.50000000
0x0000000002fcc324: fmul       s0, s0, s1
0x0000000002fcc328: fmov       s11, #0.50000000
0x0000000002fcc32c: fadd       s10, s10, s0
0x0000000002fcc330: fmul       s8, s12, s14
0x0000000002fcc334: str        s14, [sp, #0x8c]
0x0000000002fcc338: ldr        s0, [sp, #0x98]
0x0000000002fcc33c: fmul       s0, s0, s14
0x0000000002fcc340: str        s12, [sp, #0x98]
0x0000000002fcc344: ldr        s1, [sp, #0x70]
0x0000000002fcc348: fmul       s1, s12, s1
0x0000000002fcc34c: fadd       s12, s0, s1
0x0000000002fcc350: fabs       s9, s8
0x0000000002fcc354: fmov       s0, s9
0x0000000002fcc358: fmov       s1, s13
0x0000000002fcc35c: bl         #0x4b98fb0
0x0000000002fcc360: fsub       s0, s0, s9
0x0000000002fcc364: fmul       s0, s0, s11
0x0000000002fcc368: fadd       s0, s12, s0
0x0000000002fcc36c: fadd       s12, s15, s8
0x0000000002fcc370: ldr        s14, [sp, #0x9c]
0x0000000002fcc374: fadd       s8, s10, s0
0x0000000002fcc378: fabs       s9, s12
0x0000000002fcc37c: fmov       s0, s9
0x0000000002fcc380: fmov       s1, s13
0x0000000002fcc384: bl         #0x4b98fb0
0x0000000002fcc388: fsub       s0, s0, s9
0x0000000002fcc38c: fmul       s0, s0, s11
0x0000000002fcc390: fadd       s9, s0, s8
0x0000000002fcc394: ldr        s0, [sp, #0xa0]
0x0000000002fcc398: fmul       s10, s14, s0
0x0000000002fcc39c: ldr        s1, [sp, #0x74]
0x0000000002fcc3a0: fmul       s0, s1, s0
0x0000000002fcc3a4: ldp        s1, s15, [sp, #0x78]
0x0000000002fcc3a8: fmul       s1, s14, s1
0x0000000002fcc3ac: fadd       s14, s0, s1
0x0000000002fcc3b0: fabs       s8, s10
0x0000000002fcc3b4: fmov       s0, s8
0x0000000002fcc3b8: fmov       s1, s13
0x0000000002fcc3bc: bl         #0x4b98fb0
0x0000000002fcc3c0: fsub       s0, s0, s8
0x0000000002fcc3c4: fmul       s0, s0, s11
0x0000000002fcc3c8: fadd       s0, s14, s0
0x0000000002fcc3cc: fadd       s10, s12, s10
0x0000000002fcc3d0: fadd       s9, s9, s0
0x0000000002fcc3d4: fabs       s8, s10
0x0000000002fcc3d8: fmov       s0, s8
0x0000000002fcc3dc: fmov       s1, s13
0x0000000002fcc3e0: bl         #0x4b98fb0
0x0000000002fcc3e4: fsub       s0, s0, s8
0x0000000002fcc3e8: fmul       s0, s0, s11
0x0000000002fcc3ec: fadd       s9, s0, s9
0x0000000002fcc3f0: ldr        s1, [sp, #0xa4]
0x0000000002fcc3f4: fmul       s12, s1, s15
0x0000000002fcc3f8: ldp        s0, s2, [sp, #0x80]
0x0000000002fcc3fc: fmul       s0, s0, s15
0x0000000002fcc400: fmul       s1, s1, s2
0x0000000002fcc404: fadd       s14, s0, s1
0x0000000002fcc408: fabs       s8, s12
0x0000000002fcc40c: fmov       s0, s8
0x0000000002fcc410: fmov       s1, s13
0x0000000002fcc414: bl         #0x4b98fb0
0x0000000002fcc418: fsub       s0, s0, s8
0x0000000002fcc41c: fmul       s0, s0, s11
0x0000000002fcc420: fadd       s0, s14, s0
0x0000000002fcc424: fadd       s1, s10, s12
0x0000000002fcc428: fadd       s9, s9, s0
0x0000000002fcc42c: fabs       s8, s1
0x0000000002fcc430: fmov       s0, s8
0x0000000002fcc434: fmov       s1, s13
0x0000000002fcc438: bl         #0x4b98fb0
0x0000000002fcc43c: mov        x8, #0
0x0000000002fcc440: fsub       s0, s0, s8
0x0000000002fcc444: fmul       s0, s0, s11
0x0000000002fcc448: fadd       s9, s0, s9
0x0000000002fcc44c: adrp       x9, #0x65f3000
0x0000000002fcc450: str        s9, [x9, #0x378]
0x0000000002fcc454: ldr        s13, [x20, #0x35c]
0x0000000002fcc458: fmov       s0, wzr
0x0000000002fcc45c: tst        x8, #3
0x0000000002fcc460: fcsel      s1, s0, s13, eq
0x0000000002fcc464: str        s1, [x22], #8
0x0000000002fcc468: add        x8, x8, #1
0x0000000002fcc46c: cmp        x8, #0x10
0x0000000002fcc470: b.ne       #0x2fcc45c
0x0000000002fcc474: add        x20, sp, #0xa8
0x0000000002fcc478: add        x0, sp, #0xa8
0x0000000002fcc47c: add        x1, x21, #0x20
0x0000000002fcc480: add        x2, x21, #0x40
0x0000000002fcc484: add        x3, x21, #0x60
0x0000000002fcc488: bl         #0x2fcc880
0x0000000002fcc48c: fmov       s8, s1
0x0000000002fcc490: adrp       x8, #0x65f3000
0x0000000002fcc494: str        s1, [x8, #0x374]
0x0000000002fcc498: mov        w8, #4
0x0000000002fcc49c: str        s13, [x20, x8]
0x0000000002fcc4a0: add        x8, x8, #8
0x0000000002fcc4a4: cmp        x8, #0x84
0x0000000002fcc4a8: b.ne       #0x2fcc49c
0x0000000002fcc4ac: ldr        s1, [sp, #0xac]
0x0000000002fcc4b0: ldr        s3, [sp, #0xb4]
0x0000000002fcc4b4: ldr        s5, [sp, #0xbc]
0x0000000002fcc4b8: ldr        s7, [sp, #0xc4]
0x0000000002fcc4bc: ldr        s0, [sp, #0xcc]
0x0000000002fcc4c0: ldr        s2, [sp, #0xd4]
0x0000000002fcc4c4: ldr        s4, [sp, #0xdc]
0x0000000002fcc4c8: ldr        s6, [sp, #0xe4]
0x0000000002fcc4cc: ldr        s17, [sp, #0xec]
0x0000000002fcc4d0: ldr        s16, [sp, #0x88]
0x0000000002fcc4d4: stp        s16, s17, [sp, #0x20]
0x0000000002fcc4d8: stp        s15, s6, [sp, #0x18]
0x0000000002fcc4dc: str        s4, [sp, #0x14]
0x0000000002fcc4e0: ldp        s4, s6, [sp, #0x9c]
0x0000000002fcc4e4: stp        s2, s6, [sp, #0xc]
0x0000000002fcc4e8: ldr        s2, [sp, #0x8c]
0x0000000002fcc4ec: stp        s0, s2, [sp, #4]
0x0000000002fcc4f0: ldp        s2, s0, [sp, #0x90]
0x0000000002fcc4f4: str        s2, [sp]
0x0000000002fcc4f8: ldr        s2, [sp, #0x98]
0x0000000002fcc4fc: ldr        s6, [sp, #0xa4]
0x0000000002fcc500: bl         #0x2fcc6b0
0x0000000002fcc504: adrp       x8, #0x65f3000
0x0000000002fcc508: str        s1, [x8, #0x36c]
0x0000000002fcc50c: adrp       x8, #0x6171000
0x0000000002fcc510: ldr        x0, [x8, #0xb10]
0x0000000002fcc514: and        w8, w0, #0xff
0x0000000002fcc518: cmp        w8, #6
0x0000000002fcc51c: b.lo       #0x2fcc58c
0x0000000002fcc520: lsr        x8, x0, #8
0x0000000002fcc524: and        w8, w8, #0xff
0x0000000002fcc528: cmp        w8, #3
0x0000000002fcc52c: b.lo       #0x2fcc58c
0x0000000002fcc530: adrp       x8, #0x6171000
0x0000000002fcc534: fcvt       d0, s13
0x0000000002fcc538: ldp        s4, s2, [sp, #0x68]
0x0000000002fcc53c: fcvt       d2, s2
0x0000000002fcc540: ldr        x1, [x8, #0xb18]
0x0000000002fcc544: fcvt       d3, s9
0x0000000002fcc548: fcvt       d4, s4
0x0000000002fcc54c: ldp        s5, s16, [sp, #0x60]
0x0000000002fcc550: fcvt       d5, s5
0x0000000002fcc554: fcvt       d1, s1
0x0000000002fcc558: ldp        s6, s17, [sp, #0x58]
0x0000000002fcc55c: fcvt       d6, s6
0x0000000002fcc560: fcvt       d7, s8
0x0000000002fcc564: fcvt       d16, s16
0x0000000002fcc568: fcvt       d17, s17
0x0000000002fcc56c: stp        d16, d17, [sp, #0x40]
0x0000000002fcc570: stp        d6, d7, [sp, #0x30]
0x0000000002fcc574: stp        d5, d1, [sp, #0x20]
0x0000000002fcc578: adrp       x2, #0x5438000
0x0000000002fcc57c: add        x2, x2, #0x69c
0x0000000002fcc580: stp        d3, d4, [sp, #0x10]
0x0000000002fcc584: stp        d0, d2, [sp]
0x0000000002fcc588: bl         #0x47eec08
0x0000000002fcc58c: mov        w0, #0
0x0000000002fcc590: mov        w8, #1
0x0000000002fcc594: strb       w8, [x19, #0x600]
0x0000000002fcc598: ldur       x8, [x29, #-0x78]
0x0000000002fcc59c: adrp       x9, #0x5ba4000
0x0000000002fcc5a0: ldr        x9, [x9, #0x338]
0x0000000002fcc5a4: ldr        x9, [x9]
0x0000000002fcc5a8: cmp        x9, x8
0x0000000002fcc5ac: b.ne       #0x2fcc5d8
0x0000000002fcc5b0: ldp        x29, x30, [sp, #0x1a0]
0x0000000002fcc5b4: ldp        x20, x19, [sp, #0x190]
0x0000000002fcc5b8: ldp        x22, x21, [sp, #0x180]
0x0000000002fcc5bc: ldp        x28, x27, [sp, #0x170]
0x0000000002fcc5c0: ldp        d9, d8, [sp, #0x160]
0x0000000002fcc5c4: ldp        d11, d10, [sp, #0x150]
0x0000000002fcc5c8: ldp        d13, d12, [sp, #0x140]
0x0000000002fcc5cc: ldp        d15, d14, [sp, #0x130]
0x0000000002fcc5d0: add        sp, sp, #0x1b0
0x0000000002fcc5d4: ret        
0x0000000002fcc5d8: bl         #0x4b98620
