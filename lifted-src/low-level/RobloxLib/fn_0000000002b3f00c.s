; instruction-faithful ARM64 fallback for RobloxLib::function_2b3f00c
0x0000000002b3f00c: sub        sp, sp, #0x90
0x0000000002b3f010: stp        d11, d10, [sp, #0x30]
0x0000000002b3f014: stp        d9, d8, [sp, #0x40]
0x0000000002b3f018: stp        x24, x23, [sp, #0x50]
0x0000000002b3f01c: stp        x22, x21, [sp, #0x60]
0x0000000002b3f020: stp        x20, x19, [sp, #0x70]
0x0000000002b3f024: stp        x29, x30, [sp, #0x80]
0x0000000002b3f028: add        x29, sp, #0x80
0x0000000002b3f02c: mov        x19, x0
0x0000000002b3f030: add        x0, x0, #0x99c
0x0000000002b3f034: bl         #0x2983cbc
0x0000000002b3f038: fcmp       s0, #0.0
0x0000000002b3f03c: b.ne       #0x2b3f048
0x0000000002b3f040: mov        w21, #0
0x0000000002b3f044: b          #0x2b3f078
0x0000000002b3f048: fabs       s0, s0
0x0000000002b3f04c: fmov       s1, #1.00000000
0x0000000002b3f050: fadd       s1, s0, s1
0x0000000002b3f054: adrp       x8, #0x4bcd000
0x0000000002b3f058: ldr        s2, [x8, #0xce4]
0x0000000002b3f05c: fmul       s3, s1, s2
0x0000000002b3f060: mov        w8, #0x7f800000
0x0000000002b3f064: fmov       s4, w8
0x0000000002b3f068: fcmp       s1, s4
0x0000000002b3f06c: fcsel      s1, s2, s3, eq
0x0000000002b3f070: fcmp       s0, s1
0x0000000002b3f074: cset       w21, hi
0x0000000002b3f078: add        x0, x19, #0x99c
0x0000000002b3f07c: bl         #0x2983a04
0x0000000002b3f080: fmov       s8, s0
0x0000000002b3f084: fmov       s9, s1
0x0000000002b3f088: fmov       s10, s2
0x0000000002b3f08c: bl         #0x46ab6f8
0x0000000002b3f090: ldp        s0, s1, [x0]
0x0000000002b3f094: fsub       s0, s8, s0
0x0000000002b3f098: fsub       s1, s9, s1
0x0000000002b3f09c: ldr        s2, [x0, #8]
0x0000000002b3f0a0: fsub       s2, s10, s2
0x0000000002b3f0a4: fmul       s0, s0, s0
0x0000000002b3f0a8: fmul       s1, s1, s1
0x0000000002b3f0ac: fadd       s0, s0, s1
0x0000000002b3f0b0: fmul       s1, s2, s2
0x0000000002b3f0b4: fadd       s0, s0, s1
0x0000000002b3f0b8: fcmp       s0, #0.0
0x0000000002b3f0bc: b.ne       #0x2b3f0c8
0x0000000002b3f0c0: mov        w22, #0
0x0000000002b3f0c4: b          #0x2b3f0f8
0x0000000002b3f0c8: fabs       s0, s0
0x0000000002b3f0cc: fmov       s1, #1.00000000
0x0000000002b3f0d0: fadd       s1, s0, s1
0x0000000002b3f0d4: adrp       x8, #0x4bcd000
0x0000000002b3f0d8: ldr        s2, [x8, #0xce4]
0x0000000002b3f0dc: fmul       s3, s1, s2
0x0000000002b3f0e0: mov        w8, #0x7f800000
0x0000000002b3f0e4: fmov       s4, w8
0x0000000002b3f0e8: fcmp       s1, s4
0x0000000002b3f0ec: fcsel      s1, s2, s3, eq
0x0000000002b3f0f0: fcmp       s0, s1
0x0000000002b3f0f4: cset       w22, hi
0x0000000002b3f0f8: mov        x8, sp
0x0000000002b3f0fc: mov        x0, x19
0x0000000002b3f100: bl         #0x2bf0ff0
0x0000000002b3f104: mov        x0, sp
0x0000000002b3f108: bl         #0x2ad67cc
0x0000000002b3f10c: mov        x20, x0
0x0000000002b3f110: mov        x8, sp
0x0000000002b3f114: mov        x0, x19
0x0000000002b3f118: bl         #0x2bf073c
0x0000000002b3f11c: ldr        x8, [sp, #0x18]
0x0000000002b3f120: ldr        x9, [sp, #0x28]
0x0000000002b3f124: orr        x8, x8, x9
0x0000000002b3f128: cmp        x8, #0
0x0000000002b3f12c: cset       w23, ne
0x0000000002b3f130: mov        x0, x19
0x0000000002b3f134: bl         #0x2b7e7b0
0x0000000002b3f138: ldr        s0, [x0]
0x0000000002b3f13c: orr        w8, w21, w22
0x0000000002b3f140: tbnz       w8, #0, #0x2b3f174
0x0000000002b3f144: fcmp       s0, #0.0
0x0000000002b3f148: b.ne       #0x2b3f174
0x0000000002b3f14c: orr        w8, w20, w23
0x0000000002b3f150: orn        w9, w20, w8
0x0000000002b3f154: cmp        w23, #0
0x0000000002b3f158: mov        w10, #2
0x0000000002b3f15c: csel       w10, w10, wzr, ne
0x0000000002b3f160: tst        w9, #1
0x0000000002b3f164: csel       w9, wzr, w10, ne
0x0000000002b3f168: tst        w8, #1
0x0000000002b3f16c: csinc      w20, w9, wzr, ne
0x0000000002b3f170: b          #0x2b3f194
0x0000000002b3f174: fcmp       s0, #0.0
0x0000000002b3f178: orr        w8, w8, w20
0x0000000002b3f17c: csinc      w9, w23, wzr, eq
0x0000000002b3f180: cmp        w9, #0
0x0000000002b3f184: mov        w9, #2
0x0000000002b3f188: csel       w9, w9, wzr, ne
0x0000000002b3f18c: tst        w8, #1
0x0000000002b3f190: csel       w20, wzr, w9, ne
0x0000000002b3f194: mov        x21, x19
0x0000000002b3f198: ldr        x21, [x21, #0x60]
0x0000000002b3f19c: cbz        x21, #0x2b3f230
0x0000000002b3f1a0: ldr        x22, [x21, #0x18]
0x0000000002b3f1a4: bl         #0x2a0789c
0x0000000002b3f1a8: ldrh       w8, [x22, #0x1b8]
0x0000000002b3f1ac: ldrh       w9, [x0, #0x1b8]
0x0000000002b3f1b0: sub        w8, w8, w9
0x0000000002b3f1b4: ldrh       w9, [x0, #0x1ba]
0x0000000002b3f1b8: cmp        w8, w9
0x0000000002b3f1bc: b.hi       #0x2b3f198
0x0000000002b3f1c0: ldr        x22, [x21, #0x18]
0x0000000002b3f1c4: bl         #0x2a44530
0x0000000002b3f1c8: ldrh       w8, [x22, #0x1b8]
0x0000000002b3f1cc: ldrh       w9, [x0, #0x1b8]
0x0000000002b3f1d0: sub        w8, w8, w9
0x0000000002b3f1d4: ldrh       w9, [x0, #0x1ba]
0x0000000002b3f1d8: cmp        w8, w9
0x0000000002b3f1dc: b.ls       #0x2b3f224
0x0000000002b3f1e0: ldr        x22, [x21, #0x18]
0x0000000002b3f1e4: bl         #0x29806f8
0x0000000002b3f1e8: ldrh       w8, [x22, #0x1b8]
0x0000000002b3f1ec: ldrh       w9, [x0, #0x1b8]
0x0000000002b3f1f0: sub        w8, w8, w9
0x0000000002b3f1f4: ldrh       w9, [x0, #0x1ba]
0x0000000002b3f1f8: cmp        w8, w9
0x0000000002b3f1fc: b.ls       #0x2b3f22c
0x0000000002b3f200: ldr        x21, [x21, #0x18]
0x0000000002b3f204: bl         #0x2a24490
0x0000000002b3f208: ldrh       w8, [x21, #0x1b8]
0x0000000002b3f20c: ldrh       w9, [x0, #0x1b8]
0x0000000002b3f210: sub        w8, w8, w9
0x0000000002b3f214: ldrh       w9, [x0, #0x1ba]
0x0000000002b3f218: cmp        w8, w9
0x0000000002b3f21c: cset       w21, ls
0x0000000002b3f220: b          #0x2b3f230
0x0000000002b3f224: mov        w21, #3
0x0000000002b3f228: b          #0x2b3f230
0x0000000002b3f22c: mov        w21, #4
0x0000000002b3f230: mov        x0, x19
0x0000000002b3f234: bl         #0x2b80718
0x0000000002b3f238: fsub       s8, s2, s0
0x0000000002b3f23c: fcmp       s8, #0.0
0x0000000002b3f240: b.le       #0x2b3f38c
0x0000000002b3f244: fsub       s9, s3, s1
0x0000000002b3f248: fmov       w8, s9
0x0000000002b3f24c: and        w8, w8, #0x7fffffff
0x0000000002b3f250: mov        w9, #0x7f800000
0x0000000002b3f254: cmp        w8, w9
0x0000000002b3f258: cset       w8, lt
0x0000000002b3f25c: fcmp       s9, #0.0
0x0000000002b3f260: b.le       #0x2b3f38c
0x0000000002b3f264: fmov       s0, w9
0x0000000002b3f268: fcmp       s8, s0
0x0000000002b3f26c: b.eq       #0x2b3f38c
0x0000000002b3f270: b.vs       #0x2b3f38c
0x0000000002b3f274: cbz        w8, #0x2b3f38c
0x0000000002b3f278: adrp       x8, #0x6169000
0x0000000002b3f27c: add        x8, x8, #0x4d0
0x0000000002b3f280: ldr        s10, [x8]
0x0000000002b3f284: adrp       x8, #0x6169000
0x0000000002b3f288: add        x8, x8, #0x2f8
0x0000000002b3f28c: ldrb       w8, [x8]
0x0000000002b3f290: cmp        w8, #1
0x0000000002b3f294: b.ne       #0x2b3f2b4
0x0000000002b3f298: mov        x0, x19
0x0000000002b3f29c: bl         #0x22ac0c
0x0000000002b3f2a0: cbz        x0, #0x2b3f2b4
0x0000000002b3f2a4: bl         #0x4cef48
0x0000000002b3f2a8: cbz        x0, #0x2b3f2b4
0x0000000002b3f2ac: ldr        s0, [x0, #0x4d8]
0x0000000002b3f2b0: fmul       s10, s10, s0
0x0000000002b3f2b4: fmul       s0, s8, s10
0x0000000002b3f2b8: fmul       s1, s9, s10
0x0000000002b3f2bc: fmaxnm     s2, s0, s1
0x0000000002b3f2c0: movi       v3.2s, #0x45, lsl #24
0x0000000002b3f2c4: fdiv       s2, s3, s2
0x0000000002b3f2c8: fmov       s4, #1.00000000
0x0000000002b3f2cc: fminnm     s2, s2, s4
0x0000000002b3f2d0: fmul       s0, s0, s2
0x0000000002b3f2d4: fminnm     s0, s0, s3
0x0000000002b3f2d8: fcvtps     x10, s0
0x0000000002b3f2dc: fmul       s0, s1, s2
0x0000000002b3f2e0: fminnm     s0, s0, s3
0x0000000002b3f2e4: fcvtps     x9, s0
0x0000000002b3f2e8: strb       w20, [sp]
0x0000000002b3f2ec: strb       w21, [sp, #1]
0x0000000002b3f2f0: stp        x10, x9, [sp, #8]
0x0000000002b3f2f4: add        x8, x19, #0x9c8
0x0000000002b3f2f8: ldrb       w11, [x19, #0x9e0]
0x0000000002b3f2fc: cmp        w11, #1
0x0000000002b3f300: b.ne       #0x2b3f348
0x0000000002b3f304: ldrb       w11, [x19, #0x9c8]
0x0000000002b3f308: cmp        w11, w20
0x0000000002b3f30c: b.ne       #0x2b3f334
0x0000000002b3f310: ldrb       w11, [x19, #0x9c9]
0x0000000002b3f314: cmp        w11, w21
0x0000000002b3f318: b.ne       #0x2b3f334
0x0000000002b3f31c: ldr        x11, [x19, #0x9d0]
0x0000000002b3f320: cmp        x11, x10
0x0000000002b3f324: b.ne       #0x2b3f334
0x0000000002b3f328: ldr        x10, [x19, #0x9d8]
0x0000000002b3f32c: cmp        x10, x9
0x0000000002b3f330: b.eq       #0x2b3f38c
0x0000000002b3f334: ldr        q0, [sp]
0x0000000002b3f338: str        q0, [x8]
0x0000000002b3f33c: ldr        x9, [sp, #0x10]
0x0000000002b3f340: str        x9, [x8, #0x10]
0x0000000002b3f344: b          #0x2b3f360
0x0000000002b3f348: ldr        q0, [sp]
0x0000000002b3f34c: str        q0, [x8]
0x0000000002b3f350: ldr        x9, [sp, #0x10]
0x0000000002b3f354: str        x9, [x8, #0x10]
0x0000000002b3f358: mov        w8, #1
0x0000000002b3f35c: strb       w8, [x19, #0x9e0]
0x0000000002b3f360: adrp       x8, #0x6168000
0x0000000002b3f364: add        x8, x8, #0x2b8
0x0000000002b3f368: ldrb       w8, [x8]
0x0000000002b3f36c: cmp        w8, #1
0x0000000002b3f370: b.ne       #0x2b3f38c
0x0000000002b3f374: mov        x0, x19
0x0000000002b3f378: bl         #0x23593d8
0x0000000002b3f37c: cbz        x0, #0x2b3f38c
0x0000000002b3f380: bl         #0x2c04874
0x0000000002b3f384: mov        x1, sp
0x0000000002b3f388: bl         #0x2b24c48
0x0000000002b3f38c: ldp        x29, x30, [sp, #0x80]
0x0000000002b3f390: ldp        x20, x19, [sp, #0x70]
0x0000000002b3f394: ldp        x22, x21, [sp, #0x60]
0x0000000002b3f398: ldp        x24, x23, [sp, #0x50]
0x0000000002b3f39c: ldp        d9, d8, [sp, #0x40]
0x0000000002b3f3a0: ldp        d11, d10, [sp, #0x30]
0x0000000002b3f3a4: add        sp, sp, #0x90
0x0000000002b3f3a8: ret        
