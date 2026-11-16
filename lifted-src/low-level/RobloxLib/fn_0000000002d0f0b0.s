; instruction-faithful ARM64 fallback for RobloxLib::function_2d0f0b0
0x0000000002d0f0b0: sub        sp, sp, #0xc0
0x0000000002d0f0b4: stp        d11, d10, [sp, #0x60]
0x0000000002d0f0b8: stp        d9, d8, [sp, #0x70]
0x0000000002d0f0bc: stp        x24, x23, [sp, #0x80]
0x0000000002d0f0c0: stp        x22, x21, [sp, #0x90]
0x0000000002d0f0c4: stp        x20, x19, [sp, #0xa0]
0x0000000002d0f0c8: stp        x29, x30, [sp, #0xb0]
0x0000000002d0f0cc: add        x29, sp, #0xb0
0x0000000002d0f0d0: mov        x19, x3
0x0000000002d0f0d4: mov        x21, x2
0x0000000002d0f0d8: mov        x20, x1
0x0000000002d0f0dc: adrp       x8, #0x6422000
0x0000000002d0f0e0: add        x8, x8, #0xa08
0x0000000002d0f0e4: ldarb      w8, [x8]
0x0000000002d0f0e8: tbz        w8, #0, #0x2d0f248
0x0000000002d0f0ec: ldr        d0, [x21, #0x58]
0x0000000002d0f0f0: ldr        d1, [x20, #0x58]
0x0000000002d0f0f4: fsub       d0, d0, d1
0x0000000002d0f0f8: fcvt       s0, d0
0x0000000002d0f0fc: adrp       x8, #0x4bce000
0x0000000002d0f100: ldr        s1, [x8, #0x764]
0x0000000002d0f104: fdiv       s0, s0, s1
0x0000000002d0f108: fcvtzs     w22, s0
0x0000000002d0f10c: ldr        d0, [x21, #0x30]
0x0000000002d0f110: ldr        d1, [x20, #0x30]
0x0000000002d0f114: fsub       v0.2s, v0.2s, v1.2s
0x0000000002d0f118: ldr        s1, [x21, #0x38]
0x0000000002d0f11c: ldr        s2, [x20, #0x38]
0x0000000002d0f120: fsub       s1, s1, s2
0x0000000002d0f124: fmul       v2.2s, v0.2s, v0.2s
0x0000000002d0f128: faddp      s2, v2.2s
0x0000000002d0f12c: fmul       s3, s1, s1
0x0000000002d0f130: fadd       s2, s2, s3
0x0000000002d0f134: fsqrt      s4, s2
0x0000000002d0f138: adrp       x8, #0x4bcd000
0x0000000002d0f13c: ldr        s3, [x8, #0xd74]
0x0000000002d0f140: fcmp       s2, s3
0x0000000002d0f144: b.le       #0x2d0f15c
0x0000000002d0f148: fmov       s2, #1.00000000
0x0000000002d0f14c: fdiv       s2, s2, s4
0x0000000002d0f150: fmul       v9.2s, v0.2s, v2.s[0]
0x0000000002d0f154: fmul       s10, s1, s2
0x0000000002d0f158: b          #0x2d0f164
0x0000000002d0f15c: movi       d9, #0000000000000000
0x0000000002d0f160: fmov       s10, wzr
0x0000000002d0f164: cmp        w22, #2
0x0000000002d0f168: b.lt       #0x2d0f228
0x0000000002d0f16c: ucvtf      s0, w22
0x0000000002d0f170: fmov       s1, #1.00000000
0x0000000002d0f174: fdiv       s0, s1, s0
0x0000000002d0f178: str        q0, [sp]
0x0000000002d0f17c: mov        w21, #1
0x0000000002d0f180: adrp       x23, #0x6422000
0x0000000002d0f184: add        x23, x23, #0x9f8
0x0000000002d0f188: mov        w24, #0x3f800000
0x0000000002d0f18c: adrp       x8, #0x4bcd000
0x0000000002d0f190: ldr        s8, [x8, #0xda0]
0x0000000002d0f194: str        q4, [sp, #0x10]
0x0000000002d0f198: ucvtf      s0, w21
0x0000000002d0f19c: fmul       s1, s10, s0
0x0000000002d0f1a0: ldr        q3, [sp]
0x0000000002d0f1a4: fmul       s1, s3, s1
0x0000000002d0f1a8: ldr        d2, [x20, #0x30]
0x0000000002d0f1ac: fmul       v0.2s, v9.2s, v0.s[0]
0x0000000002d0f1b0: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000002d0f1b4: fmul       v0.2s, v0.2s, v4.s[0]
0x0000000002d0f1b8: fadd       v0.2s, v0.2s, v2.2s
0x0000000002d0f1bc: ldr        s2, [x20, #0x38]
0x0000000002d0f1c0: str        d0, [sp, #0x50]
0x0000000002d0f1c4: fmul       s0, s4, s1
0x0000000002d0f1c8: fadd       s0, s0, s2
0x0000000002d0f1cc: str        s0, [sp, #0x58]
0x0000000002d0f1d0: ldp        s0, s1, [x23]
0x0000000002d0f1d4: stp        s0, s1, [sp, #0x40]
0x0000000002d0f1d8: ldr        s2, [x23, #8]
0x0000000002d0f1dc: str        s2, [sp, #0x48]
0x0000000002d0f1e0: str        w24, [sp, #0x4c]
0x0000000002d0f1e4: stp        s0, s1, [sp, #0x30]
0x0000000002d0f1e8: str        s2, [sp, #0x38]
0x0000000002d0f1ec: str        w24, [sp, #0x3c]
0x0000000002d0f1f0: stp        s0, s1, [sp, #0x20]
0x0000000002d0f1f4: str        s2, [sp, #0x28]
0x0000000002d0f1f8: str        w24, [sp, #0x2c]
0x0000000002d0f1fc: add        x1, sp, #0x50
0x0000000002d0f200: add        x2, sp, #0x40
0x0000000002d0f204: add        x3, sp, #0x30
0x0000000002d0f208: add        x4, sp, #0x20
0x0000000002d0f20c: mov        x0, x19
0x0000000002d0f210: fmov       s0, s8
0x0000000002d0f214: bl         #0x3999518
0x0000000002d0f218: ldr        q4, [sp, #0x10]
0x0000000002d0f21c: add        w21, w21, #1
0x0000000002d0f220: cmp        w22, w21
0x0000000002d0f224: b.ne       #0x2d0f198
0x0000000002d0f228: ldp        x29, x30, [sp, #0xb0]
0x0000000002d0f22c: ldp        x20, x19, [sp, #0xa0]
0x0000000002d0f230: ldp        x22, x21, [sp, #0x90]
0x0000000002d0f234: ldp        x24, x23, [sp, #0x80]
0x0000000002d0f238: ldp        d9, d8, [sp, #0x70]
0x0000000002d0f23c: ldp        d11, d10, [sp, #0x60]
0x0000000002d0f240: add        sp, sp, #0xc0
0x0000000002d0f244: ret        
0x0000000002d0f248: adrp       x0, #0x6422000
0x0000000002d0f24c: add        x0, x0, #0xa08
0x0000000002d0f250: bl         #0x428c
0x0000000002d0f254: cbz        w0, #0x2d0f0ec
0x0000000002d0f258: bl         #0x46ab6f8
0x0000000002d0f25c: ldr        x8, [x0]
0x0000000002d0f260: ldr        w9, [x0, #8]
0x0000000002d0f264: adrp       x10, #0x6422000
0x0000000002d0f268: add        x10, x10, #0x9f8
0x0000000002d0f26c: str        w9, [x10, #8]
0x0000000002d0f270: str        x8, [x10]
0x0000000002d0f274: adrp       x0, #0x6422000
0x0000000002d0f278: add        x0, x0, #0xa08
0x0000000002d0f27c: bl         #0x43e8
0x0000000002d0f280: b          #0x2d0f0ec
0x0000000002d0f284: mov        x19, x0
0x0000000002d0f288: adrp       x0, #0x6422000
0x0000000002d0f28c: add        x0, x0, #0xa08
0x0000000002d0f290: bl         #0x4450
0x0000000002d0f294: mov        x0, x19
0x0000000002d0f298: bl         #0x4b97984
