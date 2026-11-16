; instruction-faithful ARM64 fallback for RobloxLib::function_3c3ef20
0x0000000003c3ef20: sub        sp, sp, #0x130
0x0000000003c3ef24: stp        x28, x27, [sp, #0xd0]
0x0000000003c3ef28: stp        x26, x25, [sp, #0xe0]
0x0000000003c3ef2c: stp        x24, x23, [sp, #0xf0]
0x0000000003c3ef30: stp        x22, x21, [sp, #0x100]
0x0000000003c3ef34: stp        x20, x19, [sp, #0x110]
0x0000000003c3ef38: stp        x29, x30, [sp, #0x120]
0x0000000003c3ef3c: add        x29, sp, #0x120
0x0000000003c3ef40: mov        x27, x7
0x0000000003c3ef44: mov        x25, x0
0x0000000003c3ef48: mov        w0, #0
0x0000000003c3ef4c: ldr        x26, [x25, #0x10]
0x0000000003c3ef50: ldr        w8, [x25, #0x28]
0x0000000003c3ef54: cmp        w8, #2
0x0000000003c3ef58: b.gt       #0x3c3efa4
0x0000000003c3ef5c: cmp        w8, #1
0x0000000003c3ef60: b.eq       #0x3c3f01c
0x0000000003c3ef64: cmp        w8, #2
0x0000000003c3ef68: b.ne       #0x3c43de8
0x0000000003c3ef6c: mov        x20, x1
0x0000000003c3ef70: ldp        w21, w19, [x25, #0x2c]
0x0000000003c3ef74: eor        w9, w2, #1
0x0000000003c3ef78: eor        w8, w3, #1
0x0000000003c3ef7c: tbnz       w9, #0, #0x3c3f0b4
0x0000000003c3ef80: tbnz       w8, #0, #0x3c3f0b4
0x0000000003c3ef84: ldr        x4, [x27, #8]
0x0000000003c3ef88: mov        x0, x20
0x0000000003c3ef8c: mov        w1, #1
0x0000000003c3ef90: cbz        w6, #0x3c3f328
0x0000000003c3ef94: mov        w2, #1
0x0000000003c3ef98: mov        x3, x26
0x0000000003c3ef9c: bl         #0x3c55ce8
0x0000000003c3efa0: b          #0x3c3f334
0x0000000003c3efa4: cmp        w8, #3
0x0000000003c3efa8: b.eq       #0x3c3f05c
0x0000000003c3efac: str        x1, [sp, #0x70]
0x0000000003c3efb0: cmp        w8, #4
0x0000000003c3efb4: b.ne       #0x3c43de8
0x0000000003c3efb8: ldp        w23, w24, [x25, #0x2c]
0x0000000003c3efbc: sxtw       x23, w23
0x0000000003c3efc0: ldp        w21, w8, [x25, #0x34]
0x0000000003c3efc4: str        x8, [sp, #0x78]
0x0000000003c3efc8: mul        w28, w24, w23
0x0000000003c3efcc: mul        w22, w28, w21
0x0000000003c3efd0: eor        w11, w2, #1
0x0000000003c3efd4: eor        w10, w3, #1
0x0000000003c3efd8: orr        w12, w11, w10
0x0000000003c3efdc: eor        w9, w4, #1
0x0000000003c3efe0: orr        w13, w12, w9
0x0000000003c3efe4: eor        w8, w5, #1
0x0000000003c3efe8: tbnz       w13, #0, #0x3c3f0e4
0x0000000003c3efec: tbnz       w8, #0, #0x3c3f0e4
0x0000000003c3eff0: ldr        x8, [x27, #8]
0x0000000003c3eff4: cbz        w6, #0x3c3f448
0x0000000003c3eff8: ldr        x0, [sp, #0x70]
0x0000000003c3effc: mov        w1, #1
0x0000000003c3f000: mov        w2, #1
0x0000000003c3f004: mov        w3, #1
0x0000000003c3f008: mov        w4, #1
0x0000000003c3f00c: mov        x5, x26
0x0000000003c3f010: mov        x6, x8
0x0000000003c3f014: bl         #0x3c5600c
0x0000000003c3f018: b          #0x3c3f45c
0x0000000003c3f01c: ldr        w19, [x25, #0x2c]
0x0000000003c3f020: ldr        x3, [x27, #8]
0x0000000003c3f024: mov        x20, x1
0x0000000003c3f028: mov        x0, x1
0x0000000003c3f02c: mov        w1, #1
0x0000000003c3f030: mov        x2, x26
0x0000000003c3f034: bl         #0x3c55bac
0x0000000003c3f038: cmp        w19, #1
0x0000000003c3f03c: b.lt       #0x3c3f21c
0x0000000003c3f040: ldr        x8, [x25]
0x0000000003c3f044: cmp        w19, #7
0x0000000003c3f048: mov        x12, x20
0x0000000003c3f04c: b.hi       #0x3c3f228
0x0000000003c3f050: mov        x9, #0
0x0000000003c3f054: fmov       s0, wzr
0x0000000003c3f058: b          #0x3c3f268
0x0000000003c3f05c: ldp        w8, w21, [x25, #0x2c]
0x0000000003c3f060: sxtw       x8, w8
0x0000000003c3f064: ldr        w12, [x25, #0x38]
0x0000000003c3f068: str        x8, [sp, #0x78]
0x0000000003c3f06c: mul        w24, w21, w8
0x0000000003c3f070: eor        w10, w2, #1
0x0000000003c3f074: eor        w9, w3, #1
0x0000000003c3f078: orr        w11, w10, w9
0x0000000003c3f07c: eor        w8, w5, #1
0x0000000003c3f080: str        x12, [sp, #0x68]
0x0000000003c3f084: tbnz       w11, #0, #0x3c3f1ac
0x0000000003c3f088: tbnz       w8, #0, #0x3c3f1ac
0x0000000003c3f08c: ldr        x5, [x27, #8]
0x0000000003c3f090: mov        x19, x1
0x0000000003c3f094: mov        x0, x1
0x0000000003c3f098: mov        w1, #1
0x0000000003c3f09c: cbz        w6, #0x3c3f574
0x0000000003c3f0a0: mov        w2, #1
0x0000000003c3f0a4: mov        w3, #1
0x0000000003c3f0a8: mov        x4, x26
0x0000000003c3f0ac: bl         #0x3c55e6c
0x0000000003c3f0b0: b          #0x3c3f580
0x0000000003c3f0b4: orr        w9, w9, w3
0x0000000003c3f0b8: tbz        w9, #0, #0x3c3f290
0x0000000003c3f0bc: orr        w8, w8, w2
0x0000000003c3f0c0: tbnz       w8, #0, #0x3c43de4
0x0000000003c3f0c4: ldr        x4, [x27, #8]
0x0000000003c3f0c8: mov        x0, x20
0x0000000003c3f0cc: mov        x1, x21
0x0000000003c3f0d0: cbz        w6, #0x3c3fc34
0x0000000003c3f0d4: mov        w2, #1
0x0000000003c3f0d8: mov        x3, x26
0x0000000003c3f0dc: bl         #0x3c55ce8
0x0000000003c3f0e0: b          #0x3c3fc40
0x0000000003c3f0e4: orr        w13, w13, w5
0x0000000003c3f0e8: tbz        w13, #0, #0x3c3f2b8
0x0000000003c3f0ec: orr        w13, w12, w4
0x0000000003c3f0f0: orr        w12, w13, w8
0x0000000003c3f0f4: tbz        w12, #0, #0x3c3f698
0x0000000003c3f0f8: mov        w22, w23
0x0000000003c3f0fc: orr        w14, w11, w3
0x0000000003c3f100: orr        w11, w14, w9
0x0000000003c3f104: orr        w12, w11, w8
0x0000000003c3f108: tbz        w12, #0, #0x3c3fa04
0x0000000003c3f10c: orr        w12, w10, w2
0x0000000003c3f110: orr        w10, w12, w9
0x0000000003c3f114: orr        w15, w10, w8
0x0000000003c3f118: tbz        w15, #0, #0x3c40568
0x0000000003c3f11c: orr        w13, w13, w5
0x0000000003c3f120: tbz        w13, #0, #0x3c40e70
0x0000000003c3f124: orr        w13, w14, w4
0x0000000003c3f128: orr        w14, w13, w8
0x0000000003c3f12c: tbz        w14, #0, #0x3c41568
0x0000000003c3f130: orr        w14, w2, w3
0x0000000003c3f134: orr        w9, w14, w9
0x0000000003c3f138: orr        w15, w9, w8
0x0000000003c3f13c: tbz        w15, #0, #0x3c418c0
0x0000000003c3f140: orr        w11, w11, w5
0x0000000003c3f144: tbz        w11, #0, #0x3c4226c
0x0000000003c3f148: orr        w11, w12, w4
0x0000000003c3f14c: orr        w12, w11, w8
0x0000000003c3f150: tbz        w12, #0, #0x3c428ec
0x0000000003c3f154: orr        w10, w10, w5
0x0000000003c3f158: tbz        w10, #0, #0x3c42bbc
0x0000000003c3f15c: str        x21, [sp, #0x68]
0x0000000003c3f160: orr        w10, w13, w5
0x0000000003c3f164: tbz        w10, #0, #0x3c43208
0x0000000003c3f168: mov        x19, x6
0x0000000003c3f16c: orr        w10, w14, w4
0x0000000003c3f170: orr        w8, w10, w8
0x0000000003c3f174: tbz        w8, #0, #0x3c434e4
0x0000000003c3f178: orr        w8, w11, w5
0x0000000003c3f17c: tbz        w8, #0, #0x3c43738
0x0000000003c3f180: orr        w8, w9, w5
0x0000000003c3f184: tbnz       w8, #0, #0x3c43de4
0x0000000003c3f188: ldr        x6, [x27, #8]
0x0000000003c3f18c: cbz        w19, #0x3c43d7c
0x0000000003c3f190: ldp        x0, x4, [sp, #0x70]
0x0000000003c3f194: mov        x1, x23
0x0000000003c3f198: mov        x2, x24
0x0000000003c3f19c: mov        w3, #1
0x0000000003c3f1a0: mov        x5, x26
0x0000000003c3f1a4: bl         #0x3c5600c
0x0000000003c3f1a8: b          #0x3c43d94
0x0000000003c3f1ac: orr        w11, w11, w5
0x0000000003c3f1b0: tbz        w11, #0, #0x3c3f2f0
0x0000000003c3f1b4: str        x1, [sp, #0x70]
0x0000000003c3f1b8: ldr        x11, [sp, #0x78]
0x0000000003c3f1bc: mov        w22, w11
0x0000000003c3f1c0: orr        w10, w10, w3
0x0000000003c3f1c4: orr        w11, w10, w8
0x0000000003c3f1c8: tbz        w11, #0, #0x3c3f6c4
0x0000000003c3f1cc: orr        w9, w9, w2
0x0000000003c3f1d0: orr        w11, w9, w8
0x0000000003c3f1d4: tbz        w11, #0, #0x3c3fa30
0x0000000003c3f1d8: orr        w10, w10, w5
0x0000000003c3f1dc: tbz        w10, #0, #0x3c40594
0x0000000003c3f1e0: orr        w10, w2, w3
0x0000000003c3f1e4: orr        w8, w10, w8
0x0000000003c3f1e8: tbz        w8, #0, #0x3c40ea4
0x0000000003c3f1ec: orr        w8, w9, w5
0x0000000003c3f1f0: tbnz       w8, #0, #0x3c43de4
0x0000000003c3f1f4: ldr        x5, [x27, #8]
0x0000000003c3f1f8: mov        x19, x6
0x0000000003c3f1fc: cbz        w6, #0x3c41fc0
0x0000000003c3f200: ldp        x20, x1, [sp, #0x70]
0x0000000003c3f204: mov        x0, x20
0x0000000003c3f208: mov        w2, #1
0x0000000003c3f20c: mov        x3, x12
0x0000000003c3f210: mov        x4, x26
0x0000000003c3f214: bl         #0x3c55e6c
0x0000000003c3f218: b          #0x3c41fdc
0x0000000003c3f21c: fmov       s0, wzr
0x0000000003c3f220: mov        x12, x20
0x0000000003c3f224: b          #0x3c3f280
0x0000000003c3f228: and        x9, x19, #0x7ffffff8
0x0000000003c3f22c: add        x10, x8, #0x10
0x0000000003c3f230: movi       v0.16b, #0
0x0000000003c3f234: mov        x11, x9
0x0000000003c3f238: movi       v1.16b, #0
0x0000000003c3f23c: ldp        q2, q3, [x10, #-0x10]
0x0000000003c3f240: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3f244: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3f248: add        x10, x10, #0x20
0x0000000003c3f24c: subs       x11, x11, #8
0x0000000003c3f250: b.ne       #0x3c3f23c
0x0000000003c3f254: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3f258: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3f25c: faddp      s0, v0.2s
0x0000000003c3f260: cmp        x9, x19
0x0000000003c3f264: b.eq       #0x3c3f280
0x0000000003c3f268: add        x8, x8, x9, lsl #2
0x0000000003c3f26c: sub        x9, x19, x9
0x0000000003c3f270: ldr        s1, [x8], #4
0x0000000003c3f274: fadd       s0, s1, s0
0x0000000003c3f278: subs       x9, x9, #1
0x0000000003c3f27c: b.ne       #0x3c3f270
0x0000000003c3f280: mov        w0, #0
0x0000000003c3f284: ldr        x8, [x12]
0x0000000003c3f288: str        s0, [x8]
0x0000000003c3f28c: b          #0x3c43de8
0x0000000003c3f290: ldr        x4, [x27, #8]
0x0000000003c3f294: mov        x0, x20
0x0000000003c3f298: cbz        w6, #0x3c3f728
0x0000000003c3f29c: mov        w1, #1
0x0000000003c3f2a0: mov        x2, x19
0x0000000003c3f2a4: mov        x3, x26
0x0000000003c3f2a8: bl         #0x3c55ce8
0x0000000003c3f2ac: cmp        w19, #1
0x0000000003c3f2b0: b.ge       #0x3c3f740
0x0000000003c3f2b4: b          #0x3c43de4
0x0000000003c3f2b8: ldr        x8, [x27, #8]
0x0000000003c3f2bc: mov        x19, x6
0x0000000003c3f2c0: cbz        w6, #0x3c3f7f8
0x0000000003c3f2c4: ldp        x0, x20, [sp, #0x70]
0x0000000003c3f2c8: mov        w1, #1
0x0000000003c3f2cc: mov        w2, #1
0x0000000003c3f2d0: mov        w3, #1
0x0000000003c3f2d4: mov        x4, x20
0x0000000003c3f2d8: mov        x5, x26
0x0000000003c3f2dc: mov        x6, x8
0x0000000003c3f2e0: bl         #0x3c5600c
0x0000000003c3f2e4: cmp        w20, #1
0x0000000003c3f2e8: b.ge       #0x3c3f814
0x0000000003c3f2ec: b          #0x3c43de4
0x0000000003c3f2f0: ldr        x5, [x27, #8]
0x0000000003c3f2f4: mov        x19, x6
0x0000000003c3f2f8: mov        x20, x1
0x0000000003c3f2fc: mov        x0, x1
0x0000000003c3f300: cbz        w6, #0x3c3f8f0
0x0000000003c3f304: mov        w1, #1
0x0000000003c3f308: mov        w2, #1
0x0000000003c3f30c: mov        x3, x12
0x0000000003c3f310: mov        x4, x26
0x0000000003c3f314: mov        x21, x12
0x0000000003c3f318: bl         #0x3c55e6c
0x0000000003c3f31c: cmp        w21, #1
0x0000000003c3f320: b.ge       #0x3c3f90c
0x0000000003c3f324: b          #0x3c43de4
0x0000000003c3f328: mov        x2, x26
0x0000000003c3f32c: mov        x3, x4
0x0000000003c3f330: bl         #0x3c55bac
0x0000000003c3f334: ldr        x3, [x27, #0x10]
0x0000000003c3f338: str        xzr, [sp, #0xc0]
0x0000000003c3f33c: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3f340: str        xzr, [sp, #0x80]
0x0000000003c3f344: str        wzr, [sp, #0x98]
0x0000000003c3f348: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3f34c: str        xzr, [sp, #0xa0]
0x0000000003c3f350: str        wzr, [sp, #0xb8]
0x0000000003c3f354: add        x0, sp, #0x80
0x0000000003c3f358: mov        x1, x19
0x0000000003c3f35c: mov        x2, x26
0x0000000003c3f360: bl         #0x3c55bac
0x0000000003c3f364: ldr        x1, [sp, #0x80]
0x0000000003c3f368: cbz        x1, #0x3c3f438
0x0000000003c3f36c: ldr        x8, [sp, #0xc0]
0x0000000003c3f370: ldrsw      x9, [sp, #0xb8]
0x0000000003c3f374: mul        x8, x8, x9
0x0000000003c3f378: cbz        x8, #0x3c3f438
0x0000000003c3f37c: cmp        w19, #1
0x0000000003c3f380: b.lt       #0x3c3f9e8
0x0000000003c3f384: mov        x8, #0
0x0000000003c3f388: ldr        x9, [x25]
0x0000000003c3f38c: ldrsw      x12, [x25, #0x2c]
0x0000000003c3f390: ldr        x13, [x25, #0x10]
0x0000000003c3f394: and        x10, x21, #0x7ffffff8
0x0000000003c3f398: add        x11, x9, #0x10
0x0000000003c3f39c: mul        x12, x13, x12
0x0000000003c3f3a0: b          #0x3c3f3c0
0x0000000003c3f3a4: fmov       s0, wzr
0x0000000003c3f3a8: str        s0, [x1, x8, lsl #2]
0x0000000003c3f3ac: add        x8, x8, #1
0x0000000003c3f3b0: add        x11, x11, x12
0x0000000003c3f3b4: add        x9, x9, x12
0x0000000003c3f3b8: cmp        x8, x19
0x0000000003c3f3bc: b.eq       #0x3c3f6e8
0x0000000003c3f3c0: cmp        w21, #1
0x0000000003c3f3c4: b.lt       #0x3c3f3a4
0x0000000003c3f3c8: cmp        w21, #8
0x0000000003c3f3cc: b.hs       #0x3c3f3dc
0x0000000003c3f3d0: mov        x14, #0
0x0000000003c3f3d4: fmov       s0, wzr
0x0000000003c3f3d8: b          #0x3c3f41c
0x0000000003c3f3dc: movi       v0.16b, #0
0x0000000003c3f3e0: mov        x13, x10
0x0000000003c3f3e4: mov        x14, x11
0x0000000003c3f3e8: movi       v1.16b, #0
0x0000000003c3f3ec: ldp        q2, q3, [x14, #-0x10]
0x0000000003c3f3f0: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3f3f4: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3f3f8: add        x14, x14, #0x20
0x0000000003c3f3fc: subs       x13, x13, #8
0x0000000003c3f400: b.ne       #0x3c3f3ec
0x0000000003c3f404: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3f408: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3f40c: faddp      s0, v0.2s
0x0000000003c3f410: mov        x14, x10
0x0000000003c3f414: cmp        x10, x21
0x0000000003c3f418: b.eq       #0x3c3f3a8
0x0000000003c3f41c: add        x13, x9, x14, lsl #2
0x0000000003c3f420: sub        x14, x21, x14
0x0000000003c3f424: ldr        s1, [x13], #4
0x0000000003c3f428: fadd       s0, s1, s0
0x0000000003c3f42c: subs       x14, x14, #1
0x0000000003c3f430: b.ne       #0x3c3f424
0x0000000003c3f434: b          #0x3c3f3a8
0x0000000003c3f438: mov        w0, #-0x64
0x0000000003c3f43c: ldr        x8, [sp, #0x88]
0x0000000003c3f440: cbnz       x8, #0x3c3fabc
0x0000000003c3f444: b          #0x3c43de8
0x0000000003c3f448: ldr        x0, [sp, #0x70]
0x0000000003c3f44c: mov        w1, #1
0x0000000003c3f450: mov        x2, x26
0x0000000003c3f454: mov        x3, x8
0x0000000003c3f458: bl         #0x3c55bac
0x0000000003c3f45c: ldr        x3, [x27, #0x10]
0x0000000003c3f460: str        xzr, [sp, #0xc0]
0x0000000003c3f464: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3f468: str        xzr, [sp, #0x80]
0x0000000003c3f46c: str        wzr, [sp, #0x98]
0x0000000003c3f470: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3f474: str        xzr, [sp, #0xa0]
0x0000000003c3f478: str        wzr, [sp, #0xb8]
0x0000000003c3f47c: add        x0, sp, #0x80
0x0000000003c3f480: ldr        x1, [sp, #0x78]
0x0000000003c3f484: mov        x2, x26
0x0000000003c3f488: bl         #0x3c55bac
0x0000000003c3f48c: ldr        x1, [sp, #0x80]
0x0000000003c3f490: cbz        x1, #0x3c3f564
0x0000000003c3f494: ldr        x8, [sp, #0xc0]
0x0000000003c3f498: ldrsw      x9, [sp, #0xb8]
0x0000000003c3f49c: mul        x8, x8, x9
0x0000000003c3f4a0: cbz        x8, #0x3c3f564
0x0000000003c3f4a4: ldr        x15, [sp, #0x78]
0x0000000003c3f4a8: cmp        w15, #1
0x0000000003c3f4ac: b.lt       #0x3c3f9f0
0x0000000003c3f4b0: mov        x8, #0
0x0000000003c3f4b4: ldr        x9, [x25]
0x0000000003c3f4b8: ldr        x12, [x25, #0x40]
0x0000000003c3f4bc: ldr        x13, [x25, #0x10]
0x0000000003c3f4c0: and        x10, x22, #0x7ffffff8
0x0000000003c3f4c4: add        x11, x9, #0x10
0x0000000003c3f4c8: mul        x12, x12, x13
0x0000000003c3f4cc: b          #0x3c3f4ec
0x0000000003c3f4d0: fmov       s0, wzr
0x0000000003c3f4d4: str        s0, [x1, x8, lsl #2]
0x0000000003c3f4d8: add        x8, x8, #1
0x0000000003c3f4dc: add        x11, x11, x12
0x0000000003c3f4e0: add        x9, x9, x12
0x0000000003c3f4e4: cmp        x8, x15
0x0000000003c3f4e8: b.eq       #0x3c3f6fc
0x0000000003c3f4ec: cmp        w22, #1
0x0000000003c3f4f0: b.lt       #0x3c3f4d0
0x0000000003c3f4f4: cmp        w22, #8
0x0000000003c3f4f8: b.hs       #0x3c3f508
0x0000000003c3f4fc: mov        x14, #0
0x0000000003c3f500: fmov       s0, wzr
0x0000000003c3f504: b          #0x3c3f548
0x0000000003c3f508: movi       v0.16b, #0
0x0000000003c3f50c: mov        x13, x10
0x0000000003c3f510: mov        x14, x11
0x0000000003c3f514: movi       v1.16b, #0
0x0000000003c3f518: ldp        q2, q3, [x14, #-0x10]
0x0000000003c3f51c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3f520: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3f524: add        x14, x14, #0x20
0x0000000003c3f528: subs       x13, x13, #8
0x0000000003c3f52c: b.ne       #0x3c3f518
0x0000000003c3f530: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3f534: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3f538: faddp      s0, v0.2s
0x0000000003c3f53c: mov        x14, x10
0x0000000003c3f540: cmp        x10, x22
0x0000000003c3f544: b.eq       #0x3c3f4d4
0x0000000003c3f548: add        x13, x9, x14, lsl #2
0x0000000003c3f54c: sub        x14, x22, x14
0x0000000003c3f550: ldr        s1, [x13], #4
0x0000000003c3f554: fadd       s0, s1, s0
0x0000000003c3f558: subs       x14, x14, #1
0x0000000003c3f55c: b.ne       #0x3c3f550
0x0000000003c3f560: b          #0x3c3f4d4
0x0000000003c3f564: mov        w0, #-0x64
0x0000000003c3f568: ldr        x8, [sp, #0x88]
0x0000000003c3f56c: cbnz       x8, #0x3c3fb60
0x0000000003c3f570: b          #0x3c43de8
0x0000000003c3f574: mov        x2, x26
0x0000000003c3f578: mov        x3, x5
0x0000000003c3f57c: bl         #0x3c55bac
0x0000000003c3f580: ldr        x3, [x27, #0x10]
0x0000000003c3f584: str        xzr, [sp, #0xc0]
0x0000000003c3f588: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3f58c: str        xzr, [sp, #0x80]
0x0000000003c3f590: str        wzr, [sp, #0x98]
0x0000000003c3f594: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3f598: str        xzr, [sp, #0xa0]
0x0000000003c3f59c: str        wzr, [sp, #0xb8]
0x0000000003c3f5a0: add        x0, sp, #0x80
0x0000000003c3f5a4: ldr        x1, [sp, #0x68]
0x0000000003c3f5a8: mov        x2, x26
0x0000000003c3f5ac: bl         #0x3c55bac
0x0000000003c3f5b0: ldr        x1, [sp, #0x80]
0x0000000003c3f5b4: cbz        x1, #0x3c3f688
0x0000000003c3f5b8: ldr        x8, [sp, #0xc0]
0x0000000003c3f5bc: ldrsw      x9, [sp, #0xb8]
0x0000000003c3f5c0: mul        x8, x8, x9
0x0000000003c3f5c4: cbz        x8, #0x3c3f688
0x0000000003c3f5c8: ldr        x15, [sp, #0x68]
0x0000000003c3f5cc: cmp        w15, #1
0x0000000003c3f5d0: b.lt       #0x3c3f9fc
0x0000000003c3f5d4: mov        x8, #0
0x0000000003c3f5d8: ldr        x9, [x25]
0x0000000003c3f5dc: ldr        x12, [x25, #0x40]
0x0000000003c3f5e0: ldr        x13, [x25, #0x10]
0x0000000003c3f5e4: and        x10, x24, #0x7ffffff8
0x0000000003c3f5e8: add        x11, x9, #0x10
0x0000000003c3f5ec: mul        x12, x12, x13
0x0000000003c3f5f0: b          #0x3c3f610
0x0000000003c3f5f4: fmov       s0, wzr
0x0000000003c3f5f8: str        s0, [x1, x8, lsl #2]
0x0000000003c3f5fc: add        x8, x8, #1
0x0000000003c3f600: add        x11, x11, x12
0x0000000003c3f604: add        x9, x9, x12
0x0000000003c3f608: cmp        x8, x15
0x0000000003c3f60c: b.eq       #0x3c3f714
0x0000000003c3f610: cmp        w24, #1
0x0000000003c3f614: b.lt       #0x3c3f5f4
0x0000000003c3f618: cmp        w24, #8
0x0000000003c3f61c: b.hs       #0x3c3f62c
0x0000000003c3f620: mov        x14, #0
0x0000000003c3f624: fmov       s0, wzr
0x0000000003c3f628: b          #0x3c3f66c
0x0000000003c3f62c: movi       v0.16b, #0
0x0000000003c3f630: mov        x13, x10
0x0000000003c3f634: mov        x14, x11
0x0000000003c3f638: movi       v1.16b, #0
0x0000000003c3f63c: ldp        q2, q3, [x14, #-0x10]
0x0000000003c3f640: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3f644: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3f648: add        x14, x14, #0x20
0x0000000003c3f64c: subs       x13, x13, #8
0x0000000003c3f650: b.ne       #0x3c3f63c
0x0000000003c3f654: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3f658: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3f65c: faddp      s0, v0.2s
0x0000000003c3f660: mov        x14, x10
0x0000000003c3f664: cmp        x10, x24
0x0000000003c3f668: b.eq       #0x3c3f5f8
0x0000000003c3f66c: add        x13, x9, x14, lsl #2
0x0000000003c3f670: sub        x14, x24, x14
0x0000000003c3f674: ldr        s1, [x13], #4
0x0000000003c3f678: fadd       s0, s1, s0
0x0000000003c3f67c: subs       x14, x14, #1
0x0000000003c3f680: b.ne       #0x3c3f674
0x0000000003c3f684: b          #0x3c3f5f8
0x0000000003c3f688: mov        w0, #-0x64
0x0000000003c3f68c: ldr        x8, [sp, #0x88]
0x0000000003c3f690: cbnz       x8, #0x3c3fc00
0x0000000003c3f694: b          #0x3c43de8
0x0000000003c3f698: ldr        x8, [x27, #8]
0x0000000003c3f69c: ldr        x0, [sp, #0x70]
0x0000000003c3f6a0: cbz        w6, #0x3c3fd74
0x0000000003c3f6a4: mov        w1, #1
0x0000000003c3f6a8: mov        w2, #1
0x0000000003c3f6ac: mov        x3, x21
0x0000000003c3f6b0: mov        w4, #1
0x0000000003c3f6b4: mov        x5, x26
0x0000000003c3f6b8: mov        x6, x8
0x0000000003c3f6bc: bl         #0x3c5600c
0x0000000003c3f6c0: b          #0x3c3fd84
0x0000000003c3f6c4: ldr        x5, [x27, #8]
0x0000000003c3f6c8: cbz        w6, #0x3c40134
0x0000000003c3f6cc: ldr        x0, [sp, #0x70]
0x0000000003c3f6d0: mov        w1, #1
0x0000000003c3f6d4: mov        x2, x21
0x0000000003c3f6d8: mov        w3, #1
0x0000000003c3f6dc: mov        x4, x26
0x0000000003c3f6e0: bl         #0x3c55e6c
0x0000000003c3f6e4: b          #0x3c40148
0x0000000003c3f6e8: cmp        w19, #7
0x0000000003c3f6ec: b.hi       #0x3c3fa50
0x0000000003c3f6f0: mov        x8, #0
0x0000000003c3f6f4: fmov       s0, wzr
0x0000000003c3f6f8: b          #0x3c3fa90
0x0000000003c3f6fc: cmp        w15, #7
0x0000000003c3f700: b.hi       #0x3c3faf0
0x0000000003c3f704: mov        x8, #0
0x0000000003c3f708: fmov       s0, wzr
0x0000000003c3f70c: ldr        x11, [sp, #0x70]
0x0000000003c3f710: b          #0x3c3fb34
0x0000000003c3f714: cmp        w15, #7
0x0000000003c3f718: b.hi       #0x3c3fb94
0x0000000003c3f71c: mov        x8, #0
0x0000000003c3f720: fmov       s0, wzr
0x0000000003c3f724: b          #0x3c3fbd4
0x0000000003c3f728: mov        x1, x19
0x0000000003c3f72c: mov        x2, x26
0x0000000003c3f730: mov        x3, x4
0x0000000003c3f734: bl         #0x3c55bac
0x0000000003c3f738: cmp        w19, #1
0x0000000003c3f73c: b.lt       #0x3c43de4
0x0000000003c3f740: mov        x8, #0
0x0000000003c3f744: ldr        x9, [x25]
0x0000000003c3f748: ldrsw      x13, [x25, #0x2c]
0x0000000003c3f74c: ldr        x14, [x25, #0x10]
0x0000000003c3f750: ldr        x10, [x20]
0x0000000003c3f754: and        x11, x21, #0x7ffffff8
0x0000000003c3f758: add        x12, x9, #0x10
0x0000000003c3f75c: mul        x13, x14, x13
0x0000000003c3f760: b          #0x3c3f780
0x0000000003c3f764: fmov       s0, wzr
0x0000000003c3f768: str        s0, [x10, x8, lsl #2]
0x0000000003c3f76c: add        x8, x8, #1
0x0000000003c3f770: add        x12, x12, x13
0x0000000003c3f774: add        x9, x9, x13
0x0000000003c3f778: cmp        x8, x19
0x0000000003c3f77c: b.eq       #0x3c43de4
0x0000000003c3f780: cmp        w21, #1
0x0000000003c3f784: b.lt       #0x3c3f764
0x0000000003c3f788: cmp        w21, #8
0x0000000003c3f78c: b.hs       #0x3c3f79c
0x0000000003c3f790: mov        x15, #0
0x0000000003c3f794: fmov       s0, wzr
0x0000000003c3f798: b          #0x3c3f7dc
0x0000000003c3f79c: movi       v0.16b, #0
0x0000000003c3f7a0: mov        x14, x11
0x0000000003c3f7a4: mov        x15, x12
0x0000000003c3f7a8: movi       v1.16b, #0
0x0000000003c3f7ac: ldp        q2, q3, [x15, #-0x10]
0x0000000003c3f7b0: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3f7b4: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3f7b8: add        x15, x15, #0x20
0x0000000003c3f7bc: subs       x14, x14, #8
0x0000000003c3f7c0: b.ne       #0x3c3f7ac
0x0000000003c3f7c4: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3f7c8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3f7cc: faddp      s0, v0.2s
0x0000000003c3f7d0: mov        x15, x11
0x0000000003c3f7d4: cmp        x11, x21
0x0000000003c3f7d8: b.eq       #0x3c3f768
0x0000000003c3f7dc: add        x14, x9, x15, lsl #2
0x0000000003c3f7e0: sub        x15, x21, x15
0x0000000003c3f7e4: ldr        s1, [x14], #4
0x0000000003c3f7e8: fadd       s0, s1, s0
0x0000000003c3f7ec: subs       x15, x15, #1
0x0000000003c3f7f0: b.ne       #0x3c3f7e4
0x0000000003c3f7f4: b          #0x3c3f768
0x0000000003c3f7f8: ldp        x0, x20, [sp, #0x70]
0x0000000003c3f7fc: mov        x1, x20
0x0000000003c3f800: mov        x2, x26
0x0000000003c3f804: mov        x3, x8
0x0000000003c3f808: bl         #0x3c55bac
0x0000000003c3f80c: cmp        w20, #1
0x0000000003c3f810: b.lt       #0x3c43de4
0x0000000003c3f814: mov        x8, #0
0x0000000003c3f818: ldr        x9, [x25]
0x0000000003c3f81c: ldr        x14, [x25, #0x40]
0x0000000003c3f820: ldr        x15, [x25, #0x10]
0x0000000003c3f824: ldr        x12, [sp, #0x70]
0x0000000003c3f828: ldr        x10, [x12]
0x0000000003c3f82c: ldr        x11, [x12, #0x40]
0x0000000003c3f830: ldr        x12, [x12, #0x10]
0x0000000003c3f834: mul        x11, x11, x12
0x0000000003c3f838: and        x12, x22, #0x7ffffff8
0x0000000003c3f83c: add        x13, x9, #0x10
0x0000000003c3f840: mul        x14, x14, x15
0x0000000003c3f844: mov        x15, x19
0x0000000003c3f848: b          #0x3c3f878
0x0000000003c3f84c: fmov       s0, wzr
0x0000000003c3f850: add        x16, x10, x8, lsl #2
0x0000000003c3f854: madd       x17, x11, x8, x10
0x0000000003c3f858: cmp        w15, #0
0x0000000003c3f85c: csel       x16, x16, x17, eq
0x0000000003c3f860: str        s0, [x16]
0x0000000003c3f864: add        x8, x8, #1
0x0000000003c3f868: add        x13, x13, x14
0x0000000003c3f86c: add        x9, x9, x14
0x0000000003c3f870: cmp        x8, x20
0x0000000003c3f874: b.eq       #0x3c43de4
0x0000000003c3f878: cmp        w22, #1
0x0000000003c3f87c: b.lt       #0x3c3f84c
0x0000000003c3f880: cmp        w22, #8
0x0000000003c3f884: b.hs       #0x3c3f894
0x0000000003c3f888: mov        x17, #0
0x0000000003c3f88c: fmov       s0, wzr
0x0000000003c3f890: b          #0x3c3f8d4
0x0000000003c3f894: movi       v0.16b, #0
0x0000000003c3f898: mov        x16, x12
0x0000000003c3f89c: mov        x17, x13
0x0000000003c3f8a0: movi       v1.16b, #0
0x0000000003c3f8a4: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3f8a8: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3f8ac: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3f8b0: add        x17, x17, #0x20
0x0000000003c3f8b4: subs       x16, x16, #8
0x0000000003c3f8b8: b.ne       #0x3c3f8a4
0x0000000003c3f8bc: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3f8c0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3f8c4: faddp      s0, v0.2s
0x0000000003c3f8c8: mov        x17, x12
0x0000000003c3f8cc: cmp        x12, x22
0x0000000003c3f8d0: b.eq       #0x3c3f850
0x0000000003c3f8d4: add        x16, x9, x17, lsl #2
0x0000000003c3f8d8: sub        x17, x22, x17
0x0000000003c3f8dc: ldr        s1, [x16], #4
0x0000000003c3f8e0: fadd       s0, s1, s0
0x0000000003c3f8e4: subs       x17, x17, #1
0x0000000003c3f8e8: b.ne       #0x3c3f8dc
0x0000000003c3f8ec: b          #0x3c3f850
0x0000000003c3f8f0: mov        x1, x12
0x0000000003c3f8f4: mov        x2, x26
0x0000000003c3f8f8: mov        x3, x5
0x0000000003c3f8fc: mov        x21, x12
0x0000000003c3f900: bl         #0x3c55bac
0x0000000003c3f904: cmp        w21, #1
0x0000000003c3f908: b.lt       #0x3c43de4
0x0000000003c3f90c: mov        x0, x21
0x0000000003c3f910: mov        x8, #0
0x0000000003c3f914: ldr        x9, [x25]
0x0000000003c3f918: ldr        x14, [x25, #0x40]
0x0000000003c3f91c: ldr        x15, [x25, #0x10]
0x0000000003c3f920: ldr        x10, [x20]
0x0000000003c3f924: ldr        x11, [x20, #0x40]
0x0000000003c3f928: ldr        x12, [x20, #0x10]
0x0000000003c3f92c: mul        x11, x11, x12
0x0000000003c3f930: and        x12, x24, #0x7ffffff8
0x0000000003c3f934: add        x13, x9, #0x10
0x0000000003c3f938: mul        x14, x14, x15
0x0000000003c3f93c: mov        x15, x19
0x0000000003c3f940: b          #0x3c3f970
0x0000000003c3f944: fmov       s0, wzr
0x0000000003c3f948: add        x16, x10, x8, lsl #2
0x0000000003c3f94c: madd       x17, x11, x8, x10
0x0000000003c3f950: cmp        w15, #0
0x0000000003c3f954: csel       x16, x16, x17, eq
0x0000000003c3f958: str        s0, [x16]
0x0000000003c3f95c: add        x8, x8, #1
0x0000000003c3f960: add        x13, x13, x14
0x0000000003c3f964: add        x9, x9, x14
0x0000000003c3f968: cmp        x8, x0
0x0000000003c3f96c: b.eq       #0x3c43de4
0x0000000003c3f970: cmp        w24, #1
0x0000000003c3f974: b.lt       #0x3c3f944
0x0000000003c3f978: cmp        w24, #8
0x0000000003c3f97c: b.hs       #0x3c3f98c
0x0000000003c3f980: mov        x17, #0
0x0000000003c3f984: fmov       s0, wzr
0x0000000003c3f988: b          #0x3c3f9cc
0x0000000003c3f98c: movi       v0.16b, #0
0x0000000003c3f990: mov        x16, x12
0x0000000003c3f994: mov        x17, x13
0x0000000003c3f998: movi       v1.16b, #0
0x0000000003c3f99c: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3f9a0: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3f9a4: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3f9a8: add        x17, x17, #0x20
0x0000000003c3f9ac: subs       x16, x16, #8
0x0000000003c3f9b0: b.ne       #0x3c3f99c
0x0000000003c3f9b4: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3f9b8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3f9bc: faddp      s0, v0.2s
0x0000000003c3f9c0: mov        x17, x12
0x0000000003c3f9c4: cmp        x12, x24
0x0000000003c3f9c8: b.eq       #0x3c3f948
0x0000000003c3f9cc: add        x16, x9, x17, lsl #2
0x0000000003c3f9d0: sub        x17, x24, x17
0x0000000003c3f9d4: ldr        s1, [x16], #4
0x0000000003c3f9d8: fadd       s0, s1, s0
0x0000000003c3f9dc: subs       x17, x17, #1
0x0000000003c3f9e0: b.ne       #0x3c3f9d4
0x0000000003c3f9e4: b          #0x3c3f948
0x0000000003c3f9e8: fmov       s0, wzr
0x0000000003c3f9ec: b          #0x3c3faa8
0x0000000003c3f9f0: fmov       s0, wzr
0x0000000003c3f9f4: ldr        x11, [sp, #0x70]
0x0000000003c3f9f8: b          #0x3c3fb4c
0x0000000003c3f9fc: fmov       s0, wzr
0x0000000003c3fa00: b          #0x3c3fbec
0x0000000003c3fa04: ldr        x8, [x27, #8]
0x0000000003c3fa08: cbz        w6, #0x3c405c0
0x0000000003c3fa0c: ldr        x0, [sp, #0x70]
0x0000000003c3fa10: mov        w1, #1
0x0000000003c3fa14: mov        x2, x24
0x0000000003c3fa18: mov        w3, #1
0x0000000003c3fa1c: mov        w4, #1
0x0000000003c3fa20: mov        x5, x26
0x0000000003c3fa24: mov        x6, x8
0x0000000003c3fa28: bl         #0x3c5600c
0x0000000003c3fa2c: b          #0x3c405d4
0x0000000003c3fa30: ldr        x5, [x27, #8]
0x0000000003c3fa34: cbz        w6, #0x3c40a10
0x0000000003c3fa38: ldp        x0, x1, [sp, #0x70]
0x0000000003c3fa3c: mov        w2, #1
0x0000000003c3fa40: mov        w3, #1
0x0000000003c3fa44: mov        x4, x26
0x0000000003c3fa48: bl         #0x3c55e6c
0x0000000003c3fa4c: b          #0x3c40a24
0x0000000003c3fa50: and        x8, x19, #0x7ffffff8
0x0000000003c3fa54: add        x9, x1, #0x10
0x0000000003c3fa58: movi       v0.16b, #0
0x0000000003c3fa5c: mov        x10, x8
0x0000000003c3fa60: movi       v1.16b, #0
0x0000000003c3fa64: ldp        q2, q3, [x9, #-0x10]
0x0000000003c3fa68: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3fa6c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3fa70: add        x9, x9, #0x20
0x0000000003c3fa74: subs       x10, x10, #8
0x0000000003c3fa78: b.ne       #0x3c3fa64
0x0000000003c3fa7c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3fa80: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3fa84: faddp      s0, v0.2s
0x0000000003c3fa88: cmp        x8, x19
0x0000000003c3fa8c: b.eq       #0x3c3faa8
0x0000000003c3fa90: add        x9, x1, x8, lsl #2
0x0000000003c3fa94: sub        x8, x19, x8
0x0000000003c3fa98: ldr        s1, [x9], #4
0x0000000003c3fa9c: fadd       s0, s1, s0
0x0000000003c3faa0: subs       x8, x8, #1
0x0000000003c3faa4: b.ne       #0x3c3fa98
0x0000000003c3faa8: mov        w0, #0
0x0000000003c3faac: ldr        x8, [x20]
0x0000000003c3fab0: str        s0, [x8]
0x0000000003c3fab4: ldr        x8, [sp, #0x88]
0x0000000003c3fab8: cbz        x8, #0x3c43de8
0x0000000003c3fabc: ldr        w9, [x8]
0x0000000003c3fac0: subs       w9, w9, #1
0x0000000003c3fac4: str        w9, [x8]
0x0000000003c3fac8: b.ne       #0x3c43de8
0x0000000003c3facc: ldr        x8, [sp, #0xa0]
0x0000000003c3fad0: cbz        x8, #0x3c428d0
0x0000000003c3fad4: ldr        x9, [x8]
0x0000000003c3fad8: ldr        x9, [x9, #0x18]
0x0000000003c3fadc: mov        x19, x0
0x0000000003c3fae0: mov        x0, x8
0x0000000003c3fae4: blr        x9
0x0000000003c3fae8: mov        x0, x19
0x0000000003c3faec: b          #0x3c43de8
0x0000000003c3faf0: and        x8, x15, #0x7ffffff8
0x0000000003c3faf4: add        x9, x1, #0x10
0x0000000003c3faf8: movi       v0.16b, #0
0x0000000003c3fafc: mov        x10, x8
0x0000000003c3fb00: movi       v1.16b, #0
0x0000000003c3fb04: ldr        x11, [sp, #0x70]
0x0000000003c3fb08: ldp        q2, q3, [x9, #-0x10]
0x0000000003c3fb0c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3fb10: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3fb14: add        x9, x9, #0x20
0x0000000003c3fb18: subs       x10, x10, #8
0x0000000003c3fb1c: b.ne       #0x3c3fb08
0x0000000003c3fb20: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3fb24: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3fb28: faddp      s0, v0.2s
0x0000000003c3fb2c: cmp        x8, x15
0x0000000003c3fb30: b.eq       #0x3c3fb4c
0x0000000003c3fb34: add        x9, x1, x8, lsl #2
0x0000000003c3fb38: sub        x8, x15, x8
0x0000000003c3fb3c: ldr        s1, [x9], #4
0x0000000003c3fb40: fadd       s0, s1, s0
0x0000000003c3fb44: subs       x8, x8, #1
0x0000000003c3fb48: b.ne       #0x3c3fb3c
0x0000000003c3fb4c: mov        w0, #0
0x0000000003c3fb50: ldr        x8, [x11]
0x0000000003c3fb54: str        s0, [x8]
0x0000000003c3fb58: ldr        x8, [sp, #0x88]
0x0000000003c3fb5c: cbz        x8, #0x3c43de8
0x0000000003c3fb60: ldr        w9, [x8]
0x0000000003c3fb64: subs       w9, w9, #1
0x0000000003c3fb68: str        w9, [x8]
0x0000000003c3fb6c: b.ne       #0x3c43de8
0x0000000003c3fb70: ldr        x8, [sp, #0xa0]
0x0000000003c3fb74: cbz        x8, #0x3c428d0
0x0000000003c3fb78: ldr        x9, [x8]
0x0000000003c3fb7c: ldr        x9, [x9, #0x18]
0x0000000003c3fb80: mov        x19, x0
0x0000000003c3fb84: mov        x0, x8
0x0000000003c3fb88: blr        x9
0x0000000003c3fb8c: mov        x0, x19
0x0000000003c3fb90: b          #0x3c43de8
0x0000000003c3fb94: and        x8, x15, #0x7ffffff8
0x0000000003c3fb98: add        x9, x1, #0x10
0x0000000003c3fb9c: movi       v0.16b, #0
0x0000000003c3fba0: mov        x10, x8
0x0000000003c3fba4: movi       v1.16b, #0
0x0000000003c3fba8: ldp        q2, q3, [x9, #-0x10]
0x0000000003c3fbac: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3fbb0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3fbb4: add        x9, x9, #0x20
0x0000000003c3fbb8: subs       x10, x10, #8
0x0000000003c3fbbc: b.ne       #0x3c3fba8
0x0000000003c3fbc0: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3fbc4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3fbc8: faddp      s0, v0.2s
0x0000000003c3fbcc: cmp        x8, x15
0x0000000003c3fbd0: b.eq       #0x3c3fbec
0x0000000003c3fbd4: add        x9, x1, x8, lsl #2
0x0000000003c3fbd8: sub        x8, x15, x8
0x0000000003c3fbdc: ldr        s1, [x9], #4
0x0000000003c3fbe0: fadd       s0, s1, s0
0x0000000003c3fbe4: subs       x8, x8, #1
0x0000000003c3fbe8: b.ne       #0x3c3fbdc
0x0000000003c3fbec: mov        w0, #0
0x0000000003c3fbf0: ldr        x8, [x19]
0x0000000003c3fbf4: str        s0, [x8]
0x0000000003c3fbf8: ldr        x8, [sp, #0x88]
0x0000000003c3fbfc: cbz        x8, #0x3c43de8
0x0000000003c3fc00: ldr        w9, [x8]
0x0000000003c3fc04: subs       w9, w9, #1
0x0000000003c3fc08: str        w9, [x8]
0x0000000003c3fc0c: b.ne       #0x3c43de8
0x0000000003c3fc10: ldr        x8, [sp, #0xa0]
0x0000000003c3fc14: cbz        x8, #0x3c428d0
0x0000000003c3fc18: ldr        x9, [x8]
0x0000000003c3fc1c: ldr        x9, [x9, #0x18]
0x0000000003c3fc20: mov        x19, x0
0x0000000003c3fc24: mov        x0, x8
0x0000000003c3fc28: blr        x9
0x0000000003c3fc2c: mov        x0, x19
0x0000000003c3fc30: b          #0x3c43de8
0x0000000003c3fc34: mov        x2, x26
0x0000000003c3fc38: mov        x3, x4
0x0000000003c3fc3c: bl         #0x3c55bac
0x0000000003c3fc40: ldr        x8, [x20, #0x40]
0x0000000003c3fc44: ldr        w9, [x20, #0x38]
0x0000000003c3fc48: mul        w10, w9, w8
0x0000000003c3fc4c: ldr        x0, [x20]
0x0000000003c3fc50: asr        w11, w10, #2
0x0000000003c3fc54: and        w10, w10, #3
0x0000000003c3fc58: cmp        w11, #1
0x0000000003c3fc5c: b.lt       #0x3c3fc70
0x0000000003c3fc60: movi       v0.16b, #0
0x0000000003c3fc64: subs       w11, w11, #1
0x0000000003c3fc68: st1        {v0.4s}, [x0], #16
0x0000000003c3fc6c: b.ne       #0x3c3fc64
0x0000000003c3fc70: cbz        w10, #0x3c3fc80
0x0000000003c3fc74: mul        w8, w8, w9
0x0000000003c3fc78: ubfiz      x1, x8, #2, #2
0x0000000003c3fc7c: bl         #0x4b987a0
0x0000000003c3fc80: cmp        w19, #1
0x0000000003c3fc84: b.lt       #0x3c43de4
0x0000000003c3fc88: mov        x8, #0
0x0000000003c3fc8c: ldr        x9, [x25]
0x0000000003c3fc90: ldrsw      x10, [x25, #0x2c]
0x0000000003c3fc94: ldr        x11, [x25, #0x10]
0x0000000003c3fc98: mul        x10, x11, x10
0x0000000003c3fc9c: ldr        x11, [x20]
0x0000000003c3fca0: lsl        x12, x21, #2
0x0000000003c3fca4: add        x13, x11, x12
0x0000000003c3fca8: sub        x14, x19, #1
0x0000000003c3fcac: madd       x14, x10, x14, x9
0x0000000003c3fcb0: add        x12, x14, x12
0x0000000003c3fcb4: cmp        w21, #8
0x0000000003c3fcb8: cset       w14, lo
0x0000000003c3fcbc: cmp        x11, x12
0x0000000003c3fcc0: ccmp       x9, x13, #2, lo
0x0000000003c3fcc4: ccmp       x10, #0, #8, hs
0x0000000003c3fcc8: cset       w13, lt
0x0000000003c3fccc: and        x12, x21, #0x7ffffff8
0x0000000003c3fcd0: orr        w13, w14, w13
0x0000000003c3fcd4: add        x14, x11, #0x10
0x0000000003c3fcd8: add        x15, x9, #0x10
0x0000000003c3fcdc: b          #0x3c3fcf8
0x0000000003c3fce0: mov        w0, #0
0x0000000003c3fce4: add        x8, x8, #1
0x0000000003c3fce8: add        x15, x15, x10
0x0000000003c3fcec: add        x9, x9, x10
0x0000000003c3fcf0: cmp        x8, x19
0x0000000003c3fcf4: b.eq       #0x3c43de8
0x0000000003c3fcf8: cmp        w21, #1
0x0000000003c3fcfc: b.lt       #0x3c3fce0
0x0000000003c3fd00: tbz        w13, #0, #0x3c3fd0c
0x0000000003c3fd04: mov        x0, #0
0x0000000003c3fd08: b          #0x3c3fd48
0x0000000003c3fd0c: mov        x16, x12
0x0000000003c3fd10: mov        x17, x15
0x0000000003c3fd14: mov        x0, x14
0x0000000003c3fd18: ldp        q0, q1, [x0, #-0x10]
0x0000000003c3fd1c: ldp        q2, q3, [x17, #-0x10]
0x0000000003c3fd20: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3fd24: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3fd28: stp        q0, q1, [x0, #-0x10]
0x0000000003c3fd2c: add        x0, x0, #0x20
0x0000000003c3fd30: add        x17, x17, #0x20
0x0000000003c3fd34: subs       x16, x16, #8
0x0000000003c3fd38: b.ne       #0x3c3fd18
0x0000000003c3fd3c: mov        x0, x12
0x0000000003c3fd40: cmp        x12, x21
0x0000000003c3fd44: b.eq       #0x3c3fce0
0x0000000003c3fd48: lsl        x17, x0, #2
0x0000000003c3fd4c: add        x16, x9, x17
0x0000000003c3fd50: add        x17, x11, x17
0x0000000003c3fd54: sub        x0, x21, x0
0x0000000003c3fd58: ldr        s0, [x17]
0x0000000003c3fd5c: ldr        s1, [x16], #4
0x0000000003c3fd60: fadd       s0, s1, s0
0x0000000003c3fd64: str        s0, [x17], #4
0x0000000003c3fd68: subs       x0, x0, #1
0x0000000003c3fd6c: b.ne       #0x3c3fd58
0x0000000003c3fd70: b          #0x3c3fce0
0x0000000003c3fd74: mov        x1, x21
0x0000000003c3fd78: mov        x2, x26
0x0000000003c3fd7c: mov        x3, x8
0x0000000003c3fd80: bl         #0x3c55bac
0x0000000003c3fd84: ldr        x5, [x27, #0x10]
0x0000000003c3fd88: str        xzr, [sp, #0xc0]
0x0000000003c3fd8c: stp        xzr, xzr, [sp, #0x88]
0x0000000003c3fd90: str        xzr, [sp, #0x80]
0x0000000003c3fd94: str        wzr, [sp, #0x98]
0x0000000003c3fd98: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c3fd9c: str        xzr, [sp, #0xa0]
0x0000000003c3fda0: str        wzr, [sp, #0xb8]
0x0000000003c3fda4: add        x0, sp, #0x80
0x0000000003c3fda8: mov        w1, #1
0x0000000003c3fdac: mov        x2, x21
0x0000000003c3fdb0: ldr        x3, [sp, #0x78]
0x0000000003c3fdb4: mov        x4, x26
0x0000000003c3fdb8: bl         #0x3c55e6c
0x0000000003c3fdbc: ldr        x0, [sp, #0x80]
0x0000000003c3fdc0: cbz        x0, #0x3c3ffb0
0x0000000003c3fdc4: ldr        x8, [sp, #0xc0]
0x0000000003c3fdc8: ldrsw      x9, [sp, #0xb8]
0x0000000003c3fdcc: mul        x10, x8, x9
0x0000000003c3fdd0: cbz        x10, #0x3c3ffb0
0x0000000003c3fdd4: mov        w9, w9
0x0000000003c3fdd8: mul        w10, w9, w8
0x0000000003c3fddc: asr        w11, w10, #2
0x0000000003c3fde0: and        w10, w10, #3
0x0000000003c3fde4: cmp        w11, #1
0x0000000003c3fde8: b.lt       #0x3c3fdfc
0x0000000003c3fdec: movi       v0.16b, #0
0x0000000003c3fdf0: subs       w11, w11, #1
0x0000000003c3fdf4: st1        {v0.4s}, [x0], #16
0x0000000003c3fdf8: b.ne       #0x3c3fdf0
0x0000000003c3fdfc: ldr        x1, [sp, #0x78]
0x0000000003c3fe00: cbz        w10, #0x3c3fe14
0x0000000003c3fe04: mul        w8, w8, w9
0x0000000003c3fe08: ubfiz      x1, x8, #2, #2
0x0000000003c3fe0c: bl         #0x4b987a0
0x0000000003c3fe10: ldr        x1, [sp, #0x78]
0x0000000003c3fe14: cmp        w1, #1
0x0000000003c3fe18: b.lt       #0x3c3ffb8
0x0000000003c3fe1c: mov        x19, #0
0x0000000003c3fe20: ldr        x20, [x25]
0x0000000003c3fe24: ldr        x8, [x25, #0x40]
0x0000000003c3fe28: ldr        x9, [x25, #0x10]
0x0000000003c3fe2c: ldr        x10, [sp, #0xc0]
0x0000000003c3fe30: ldr        x24, [sp, #0x80]
0x0000000003c3fe34: ldr        x11, [sp, #0x90]
0x0000000003c3fe38: mul        x14, x10, x11
0x0000000003c3fe3c: lsl        x10, x21, #2
0x0000000003c3fe40: stp        x10, x21, [sp, #0x60]
0x0000000003c3fe44: and        x25, x28, #0x7ffffff8
0x0000000003c3fe48: add        x26, x20, #0x10
0x0000000003c3fe4c: mul        x27, x8, x9
0x0000000003c3fe50: sbfiz      x22, x28, #2, #0x20
0x0000000003c3fe54: ubfiz      x23, x28, #2, #0x20
0x0000000003c3fe58: b          #0x3c3fe88
0x0000000003c3fe5c: ldr        x1, [sp, #0x60]
0x0000000003c3fe60: mov        x21, x14
0x0000000003c3fe64: bl         #0x4b987a0
0x0000000003c3fe68: mov        x14, x21
0x0000000003c3fe6c: ldr        x21, [sp, #0x68]
0x0000000003c3fe70: ldr        x1, [sp, #0x78]
0x0000000003c3fe74: add        x19, x19, #1
0x0000000003c3fe78: add        x26, x26, x27
0x0000000003c3fe7c: add        x20, x20, x27
0x0000000003c3fe80: cmp        x19, x1
0x0000000003c3fe84: b.eq       #0x3c3ffb8
0x0000000003c3fe88: cmp        w21, #1
0x0000000003c3fe8c: b.lt       #0x3c3fe74
0x0000000003c3fe90: madd       x0, x14, x19, x24
0x0000000003c3fe94: cmp        w28, #0
0x0000000003c3fe98: b.le       #0x3c3fe5c
0x0000000003c3fe9c: cmp        w28, #7
0x0000000003c3fea0: b.hi       #0x3c3fee0
0x0000000003c3fea4: mov        x8, #0
0x0000000003c3fea8: mov        x9, x20
0x0000000003c3feac: mov        x10, #0
0x0000000003c3feb0: fmov       s0, wzr
0x0000000003c3feb4: ldr        s1, [x9, x10]
0x0000000003c3feb8: fadd       s0, s1, s0
0x0000000003c3febc: add        x10, x10, #4
0x0000000003c3fec0: cmp        x23, x10
0x0000000003c3fec4: b.ne       #0x3c3feb4
0x0000000003c3fec8: str        s0, [x0, x8, lsl #2]
0x0000000003c3fecc: add        x8, x8, #1
0x0000000003c3fed0: add        x9, x9, x22
0x0000000003c3fed4: cmp        x8, x21
0x0000000003c3fed8: b.ne       #0x3c3feac
0x0000000003c3fedc: b          #0x3c3fe74
0x0000000003c3fee0: cmp        x25, x28
0x0000000003c3fee4: b.ne       #0x3c3ff3c
0x0000000003c3fee8: mov        x8, #0
0x0000000003c3feec: mov        x9, x26
0x0000000003c3fef0: movi       v0.16b, #0
0x0000000003c3fef4: mov        x10, x9
0x0000000003c3fef8: mov        x11, x25
0x0000000003c3fefc: movi       v1.16b, #0
0x0000000003c3ff00: ldp        q2, q3, [x10, #-0x10]
0x0000000003c3ff04: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3ff08: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3ff0c: add        x10, x10, #0x20
0x0000000003c3ff10: subs       x11, x11, #8
0x0000000003c3ff14: b.ne       #0x3c3ff00
0x0000000003c3ff18: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3ff1c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3ff20: faddp      s0, v0.2s
0x0000000003c3ff24: str        s0, [x0, x8, lsl #2]
0x0000000003c3ff28: add        x8, x8, #1
0x0000000003c3ff2c: add        x9, x9, x22
0x0000000003c3ff30: cmp        x8, x21
0x0000000003c3ff34: b.ne       #0x3c3fef0
0x0000000003c3ff38: b          #0x3c3fe74
0x0000000003c3ff3c: mov        x8, #0
0x0000000003c3ff40: mov        x9, x20
0x0000000003c3ff44: mov        x10, x26
0x0000000003c3ff48: movi       v0.16b, #0
0x0000000003c3ff4c: mov        x11, x25
0x0000000003c3ff50: mov        x12, x10
0x0000000003c3ff54: movi       v1.16b, #0
0x0000000003c3ff58: ldp        q2, q3, [x12, #-0x10]
0x0000000003c3ff5c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c3ff60: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c3ff64: add        x12, x12, #0x20
0x0000000003c3ff68: subs       x11, x11, #8
0x0000000003c3ff6c: b.ne       #0x3c3ff58
0x0000000003c3ff70: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c3ff74: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c3ff78: faddp      s0, v0.2s
0x0000000003c3ff7c: mov        x11, x25
0x0000000003c3ff80: ldr        s1, [x9, x11, lsl #2]
0x0000000003c3ff84: fadd       s0, s1, s0
0x0000000003c3ff88: add        x11, x11, #1
0x0000000003c3ff8c: cmp        x28, x11
0x0000000003c3ff90: b.ne       #0x3c3ff80
0x0000000003c3ff94: str        s0, [x0, x8, lsl #2]
0x0000000003c3ff98: add        x8, x8, #1
0x0000000003c3ff9c: add        x10, x10, x22
0x0000000003c3ffa0: add        x9, x9, x22
0x0000000003c3ffa4: cmp        x8, x21
0x0000000003c3ffa8: b.ne       #0x3c3ff48
0x0000000003c3ffac: b          #0x3c3fe74
0x0000000003c3ffb0: mov        w0, #-0x64
0x0000000003c3ffb4: b          #0x3c400f4
0x0000000003c3ffb8: ldr        x19, [sp, #0x70]
0x0000000003c3ffbc: ldr        x8, [x19, #0x40]
0x0000000003c3ffc0: ldr        w9, [x19, #0x38]
0x0000000003c3ffc4: mul        w10, w9, w8
0x0000000003c3ffc8: ldr        x0, [x19]
0x0000000003c3ffcc: asr        w11, w10, #2
0x0000000003c3ffd0: and        w10, w10, #3
0x0000000003c3ffd4: cmp        w11, #1
0x0000000003c3ffd8: b.lt       #0x3c3ffec
0x0000000003c3ffdc: movi       v0.16b, #0
0x0000000003c3ffe0: subs       w11, w11, #1
0x0000000003c3ffe4: st1        {v0.4s}, [x0], #16
0x0000000003c3ffe8: b.ne       #0x3c3ffe0
0x0000000003c3ffec: cbz        w10, #0x3c40000
0x0000000003c3fff0: mul        w8, w8, w9
0x0000000003c3fff4: ubfiz      x1, x8, #2, #2
0x0000000003c3fff8: bl         #0x4b987a0
0x0000000003c3fffc: ldr        x1, [sp, #0x78]
0x0000000003c40000: cmp        w1, #1
0x0000000003c40004: b.lt       #0x3c400f0
0x0000000003c40008: mov        x8, #0
0x0000000003c4000c: ldr        x10, [sp, #0xc0]
0x0000000003c40010: ldr        x9, [sp, #0x80]
0x0000000003c40014: ldr        x11, [sp, #0x90]
0x0000000003c40018: mul        x10, x10, x11
0x0000000003c4001c: ldr        x11, [x19]
0x0000000003c40020: lsl        x12, x21, #2
0x0000000003c40024: add        x13, x11, x12
0x0000000003c40028: sub        x14, x1, #1
0x0000000003c4002c: madd       x14, x10, x14, x9
0x0000000003c40030: add        x12, x14, x12
0x0000000003c40034: cmp        w21, #8
0x0000000003c40038: cset       w14, lo
0x0000000003c4003c: cmp        x11, x12
0x0000000003c40040: ccmp       x9, x13, #2, lo
0x0000000003c40044: ccmp       x10, #0, #8, hs
0x0000000003c40048: cset       w13, lt
0x0000000003c4004c: and        x12, x21, #0x7ffffff8
0x0000000003c40050: orr        w13, w14, w13
0x0000000003c40054: add        x14, x11, #0x10
0x0000000003c40058: add        x15, x9, #0x10
0x0000000003c4005c: b          #0x3c40074
0x0000000003c40060: add        x8, x8, #1
0x0000000003c40064: add        x15, x15, x10
0x0000000003c40068: add        x9, x9, x10
0x0000000003c4006c: cmp        x8, x1
0x0000000003c40070: b.eq       #0x3c400f0
0x0000000003c40074: cmp        w21, #1
0x0000000003c40078: b.lt       #0x3c40060
0x0000000003c4007c: tbz        w13, #0, #0x3c40088
0x0000000003c40080: mov        x0, #0
0x0000000003c40084: b          #0x3c400c4
0x0000000003c40088: mov        x16, x12
0x0000000003c4008c: mov        x17, x15
0x0000000003c40090: mov        x0, x14
0x0000000003c40094: ldp        q0, q1, [x0, #-0x10]
0x0000000003c40098: ldp        q2, q3, [x17, #-0x10]
0x0000000003c4009c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c400a0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c400a4: stp        q0, q1, [x0, #-0x10]
0x0000000003c400a8: add        x0, x0, #0x20
0x0000000003c400ac: add        x17, x17, #0x20
0x0000000003c400b0: subs       x16, x16, #8
0x0000000003c400b4: b.ne       #0x3c40094
0x0000000003c400b8: mov        x0, x12
0x0000000003c400bc: cmp        x12, x21
0x0000000003c400c0: b.eq       #0x3c40060
0x0000000003c400c4: lsl        x17, x0, #2
0x0000000003c400c8: add        x16, x9, x17
0x0000000003c400cc: add        x17, x11, x17
0x0000000003c400d0: sub        x0, x21, x0
0x0000000003c400d4: ldr        s0, [x17]
0x0000000003c400d8: ldr        s1, [x16], #4
0x0000000003c400dc: fadd       s0, s1, s0
0x0000000003c400e0: str        s0, [x17], #4
0x0000000003c400e4: subs       x0, x0, #1
0x0000000003c400e8: b.ne       #0x3c400d4
0x0000000003c400ec: b          #0x3c40060
0x0000000003c400f0: mov        w0, #0
0x0000000003c400f4: ldr        x8, [sp, #0x88]
0x0000000003c400f8: cbz        x8, #0x3c43de8
0x0000000003c400fc: ldr        w9, [x8]
0x0000000003c40100: subs       w9, w9, #1
0x0000000003c40104: str        w9, [x8]
0x0000000003c40108: b.ne       #0x3c43de8
0x0000000003c4010c: ldr        x8, [sp, #0xa0]
0x0000000003c40110: ldr        x1, [sp, #0x80]
0x0000000003c40114: cbz        x8, #0x3c428d0
0x0000000003c40118: ldr        x9, [x8]
0x0000000003c4011c: ldr        x9, [x9, #0x18]
0x0000000003c40120: mov        x19, x0
0x0000000003c40124: mov        x0, x8
0x0000000003c40128: blr        x9
0x0000000003c4012c: mov        x0, x19
0x0000000003c40130: b          #0x3c43de8
0x0000000003c40134: ldr        x0, [sp, #0x70]
0x0000000003c40138: mov        x1, x21
0x0000000003c4013c: mov        x2, x26
0x0000000003c40140: mov        x3, x5
0x0000000003c40144: bl         #0x3c55bac
0x0000000003c40148: ldr        x5, [x27, #0x10]
0x0000000003c4014c: str        xzr, [sp, #0xc0]
0x0000000003c40150: stp        xzr, xzr, [sp, #0x88]
0x0000000003c40154: str        xzr, [sp, #0x80]
0x0000000003c40158: str        wzr, [sp, #0x98]
0x0000000003c4015c: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c40160: str        xzr, [sp, #0xa0]
0x0000000003c40164: str        wzr, [sp, #0xb8]
0x0000000003c40168: add        x0, sp, #0x80
0x0000000003c4016c: mov        w1, #1
0x0000000003c40170: mov        x2, x21
0x0000000003c40174: ldr        x3, [sp, #0x68]
0x0000000003c40178: mov        x4, x26
0x0000000003c4017c: bl         #0x3c55e6c
0x0000000003c40180: ldr        x0, [sp, #0x80]
0x0000000003c40184: cbz        x0, #0x3c403e4
0x0000000003c40188: ldr        x8, [sp, #0xc0]
0x0000000003c4018c: ldrsw      x9, [sp, #0xb8]
0x0000000003c40190: mul        x10, x8, x9
0x0000000003c40194: cbz        x10, #0x3c403e4
0x0000000003c40198: mov        w9, w9
0x0000000003c4019c: mul        w10, w9, w8
0x0000000003c401a0: asr        w11, w10, #2
0x0000000003c401a4: and        w10, w10, #3
0x0000000003c401a8: cmp        w11, #1
0x0000000003c401ac: b.lt       #0x3c401c0
0x0000000003c401b0: movi       v0.16b, #0
0x0000000003c401b4: subs       w11, w11, #1
0x0000000003c401b8: st1        {v0.4s}, [x0], #16
0x0000000003c401bc: b.ne       #0x3c401b4
0x0000000003c401c0: ldr        x1, [sp, #0x68]
0x0000000003c401c4: cbz        w10, #0x3c401d8
0x0000000003c401c8: mul        w8, w8, w9
0x0000000003c401cc: ubfiz      x1, x8, #2, #2
0x0000000003c401d0: bl         #0x4b987a0
0x0000000003c401d4: ldr        x1, [sp, #0x68]
0x0000000003c401d8: cmp        w1, #1
0x0000000003c401dc: b.lt       #0x3c403ec
0x0000000003c401e0: mov        x26, #0
0x0000000003c401e4: ldr        x27, [x25]
0x0000000003c401e8: ldr        x8, [x25, #0x40]
0x0000000003c401ec: ldr        x9, [x25, #0x10]
0x0000000003c401f0: ldr        x10, [sp, #0xc0]
0x0000000003c401f4: ldr        x11, [sp, #0x90]
0x0000000003c401f8: mul        x14, x10, x11
0x0000000003c401fc: lsl        x10, x21, #2
0x0000000003c40200: stp        x10, x21, [sp, #0x58]
0x0000000003c40204: and        x24, x22, #0x7ffffff8
0x0000000003c40208: add        x20, x27, #0x10
0x0000000003c4020c: mul        x15, x8, x9
0x0000000003c40210: ldp        x8, x23, [sp, #0x78]
0x0000000003c40214: lsl        x28, x8, #2
0x0000000003c40218: add        x19, x27, #0xc
0x0000000003c4021c: mov        x25, x23
0x0000000003c40220: str        x14, [sp, #0x50]
0x0000000003c40224: b          #0x3c4025c
0x0000000003c40228: ldr        x1, [sp, #0x58]
0x0000000003c4022c: mov        x21, x15
0x0000000003c40230: bl         #0x4b987a0
0x0000000003c40234: mov        x15, x21
0x0000000003c40238: ldr        x14, [sp, #0x50]
0x0000000003c4023c: ldp        x21, x1, [sp, #0x60]
0x0000000003c40240: add        x26, x26, #1
0x0000000003c40244: add        x20, x20, x15
0x0000000003c40248: add        x27, x27, x15
0x0000000003c4024c: add        x25, x25, x14
0x0000000003c40250: add        x19, x19, x15
0x0000000003c40254: cmp        x26, x1
0x0000000003c40258: b.eq       #0x3c403ec
0x0000000003c4025c: cmp        w21, #1
0x0000000003c40260: b.lt       #0x3c40240
0x0000000003c40264: madd       x0, x14, x26, x23
0x0000000003c40268: ldr        x8, [sp, #0x78]
0x0000000003c4026c: cmp        w8, #0
0x0000000003c40270: b.le       #0x3c40228
0x0000000003c40274: ldr        x8, [sp, #0x78]
0x0000000003c40278: cmp        w8, #7
0x0000000003c4027c: b.hi       #0x3c40314
0x0000000003c40280: mov        x8, x19
0x0000000003c40284: mov        x9, x25
0x0000000003c40288: mov        x10, x21
0x0000000003c4028c: b          #0x3c402a0
0x0000000003c40290: str        s0, [x9], #4
0x0000000003c40294: add        x8, x8, x28
0x0000000003c40298: subs       x10, x10, #1
0x0000000003c4029c: b.eq       #0x3c40240
0x0000000003c402a0: ldur       s0, [x8, #-0xc]
0x0000000003c402a4: cmp        w22, #1
0x0000000003c402a8: b.eq       #0x3c40290
0x0000000003c402ac: ldur       s1, [x8, #-8]
0x0000000003c402b0: fadd       s0, s1, s0
0x0000000003c402b4: ldr        x11, [sp, #0x78]
0x0000000003c402b8: cmp        w11, #2
0x0000000003c402bc: b.eq       #0x3c40290
0x0000000003c402c0: ldur       s1, [x8, #-4]
0x0000000003c402c4: fadd       s0, s1, s0
0x0000000003c402c8: cmp        w22, #3
0x0000000003c402cc: b.eq       #0x3c40290
0x0000000003c402d0: ldr        s1, [x8]
0x0000000003c402d4: fadd       s0, s1, s0
0x0000000003c402d8: ldr        x11, [sp, #0x78]
0x0000000003c402dc: cmp        w11, #4
0x0000000003c402e0: b.eq       #0x3c40290
0x0000000003c402e4: ldr        s1, [x8, #4]
0x0000000003c402e8: fadd       s0, s1, s0
0x0000000003c402ec: cmp        w22, #5
0x0000000003c402f0: b.eq       #0x3c40290
0x0000000003c402f4: ldr        s1, [x8, #8]
0x0000000003c402f8: fadd       s0, s1, s0
0x0000000003c402fc: ldr        x11, [sp, #0x78]
0x0000000003c40300: cmp        w11, #6
0x0000000003c40304: b.eq       #0x3c40290
0x0000000003c40308: ldr        s1, [x8, #0xc]
0x0000000003c4030c: fadd       s0, s1, s0
0x0000000003c40310: b          #0x3c40290
0x0000000003c40314: cmp        x24, x22
0x0000000003c40318: b.ne       #0x3c40370
0x0000000003c4031c: mov        x8, #0
0x0000000003c40320: mov        x9, x20
0x0000000003c40324: movi       v0.16b, #0
0x0000000003c40328: mov        x10, x9
0x0000000003c4032c: mov        x11, x24
0x0000000003c40330: movi       v1.16b, #0
0x0000000003c40334: ldp        q2, q3, [x10, #-0x10]
0x0000000003c40338: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c4033c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c40340: add        x10, x10, #0x20
0x0000000003c40344: subs       x11, x11, #8
0x0000000003c40348: b.ne       #0x3c40334
0x0000000003c4034c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c40350: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c40354: faddp      s0, v0.2s
0x0000000003c40358: str        s0, [x0, x8, lsl #2]
0x0000000003c4035c: add        x8, x8, #1
0x0000000003c40360: add        x9, x9, x28
0x0000000003c40364: cmp        x8, x21
0x0000000003c40368: b.ne       #0x3c40324
0x0000000003c4036c: b          #0x3c40240
0x0000000003c40370: mov        x8, #0
0x0000000003c40374: mov        x9, x27
0x0000000003c40378: mov        x10, x20
0x0000000003c4037c: movi       v0.16b, #0
0x0000000003c40380: mov        x11, x24
0x0000000003c40384: mov        x12, x10
0x0000000003c40388: movi       v1.16b, #0
0x0000000003c4038c: ldp        q2, q3, [x12, #-0x10]
0x0000000003c40390: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c40394: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c40398: add        x12, x12, #0x20
0x0000000003c4039c: subs       x11, x11, #8
0x0000000003c403a0: b.ne       #0x3c4038c
0x0000000003c403a4: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c403a8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c403ac: faddp      s0, v0.2s
0x0000000003c403b0: mov        x11, x24
0x0000000003c403b4: ldr        s1, [x9, x11, lsl #2]
0x0000000003c403b8: fadd       s0, s1, s0
0x0000000003c403bc: add        x11, x11, #1
0x0000000003c403c0: cmp        x22, x11
0x0000000003c403c4: b.ne       #0x3c403b4
0x0000000003c403c8: str        s0, [x0, x8, lsl #2]
0x0000000003c403cc: add        x8, x8, #1
0x0000000003c403d0: add        x10, x10, x28
0x0000000003c403d4: add        x9, x9, x28
0x0000000003c403d8: cmp        x8, x21
0x0000000003c403dc: b.ne       #0x3c4037c
0x0000000003c403e0: b          #0x3c40240
0x0000000003c403e4: mov        w0, #-0x64
0x0000000003c403e8: b          #0x3c40528
0x0000000003c403ec: ldr        x19, [sp, #0x70]
0x0000000003c403f0: ldr        x8, [x19, #0x40]
0x0000000003c403f4: ldr        w9, [x19, #0x38]
0x0000000003c403f8: mul        w10, w9, w8
0x0000000003c403fc: ldr        x0, [x19]
0x0000000003c40400: asr        w11, w10, #2
0x0000000003c40404: and        w10, w10, #3
0x0000000003c40408: cmp        w11, #1
0x0000000003c4040c: b.lt       #0x3c40420
0x0000000003c40410: movi       v0.16b, #0
0x0000000003c40414: subs       w11, w11, #1
0x0000000003c40418: st1        {v0.4s}, [x0], #16
0x0000000003c4041c: b.ne       #0x3c40414
0x0000000003c40420: cbz        w10, #0x3c40434
0x0000000003c40424: mul        w8, w8, w9
0x0000000003c40428: ubfiz      x1, x8, #2, #2
0x0000000003c4042c: bl         #0x4b987a0
0x0000000003c40430: ldr        x1, [sp, #0x68]
0x0000000003c40434: cmp        w1, #1
0x0000000003c40438: b.lt       #0x3c40524
0x0000000003c4043c: mov        x8, #0
0x0000000003c40440: ldr        x10, [sp, #0xc0]
0x0000000003c40444: ldr        x9, [sp, #0x80]
0x0000000003c40448: ldr        x11, [sp, #0x90]
0x0000000003c4044c: mul        x10, x10, x11
0x0000000003c40450: ldr        x11, [x19]
0x0000000003c40454: lsl        x12, x21, #2
0x0000000003c40458: add        x13, x11, x12
0x0000000003c4045c: sub        x14, x1, #1
0x0000000003c40460: madd       x14, x10, x14, x9
0x0000000003c40464: add        x12, x14, x12
0x0000000003c40468: cmp        w21, #8
0x0000000003c4046c: cset       w14, lo
0x0000000003c40470: cmp        x11, x12
0x0000000003c40474: ccmp       x9, x13, #2, lo
0x0000000003c40478: ccmp       x10, #0, #8, hs
0x0000000003c4047c: cset       w13, lt
0x0000000003c40480: and        x12, x21, #0x7ffffff8
0x0000000003c40484: orr        w13, w14, w13
0x0000000003c40488: add        x14, x11, #0x10
0x0000000003c4048c: add        x15, x9, #0x10
0x0000000003c40490: b          #0x3c404a8
0x0000000003c40494: add        x8, x8, #1
0x0000000003c40498: add        x15, x15, x10
0x0000000003c4049c: add        x9, x9, x10
0x0000000003c404a0: cmp        x8, x1
0x0000000003c404a4: b.eq       #0x3c40524
0x0000000003c404a8: cmp        w21, #1
0x0000000003c404ac: b.lt       #0x3c40494
0x0000000003c404b0: tbz        w13, #0, #0x3c404bc
0x0000000003c404b4: mov        x0, #0
0x0000000003c404b8: b          #0x3c404f8
0x0000000003c404bc: mov        x16, x12
0x0000000003c404c0: mov        x17, x15
0x0000000003c404c4: mov        x0, x14
0x0000000003c404c8: ldp        q0, q1, [x0, #-0x10]
0x0000000003c404cc: ldp        q2, q3, [x17, #-0x10]
0x0000000003c404d0: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c404d4: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c404d8: stp        q0, q1, [x0, #-0x10]
0x0000000003c404dc: add        x0, x0, #0x20
0x0000000003c404e0: add        x17, x17, #0x20
0x0000000003c404e4: subs       x16, x16, #8
0x0000000003c404e8: b.ne       #0x3c404c8
0x0000000003c404ec: mov        x0, x12
0x0000000003c404f0: cmp        x12, x21
0x0000000003c404f4: b.eq       #0x3c40494
0x0000000003c404f8: lsl        x17, x0, #2
0x0000000003c404fc: add        x16, x9, x17
0x0000000003c40500: add        x17, x11, x17
0x0000000003c40504: sub        x0, x21, x0
0x0000000003c40508: ldr        s0, [x17]
0x0000000003c4050c: ldr        s1, [x16], #4
0x0000000003c40510: fadd       s0, s1, s0
0x0000000003c40514: str        s0, [x17], #4
0x0000000003c40518: subs       x0, x0, #1
0x0000000003c4051c: b.ne       #0x3c40508
0x0000000003c40520: b          #0x3c40494
0x0000000003c40524: mov        w0, #0
0x0000000003c40528: ldr        x8, [sp, #0x88]
0x0000000003c4052c: cbz        x8, #0x3c43de8
0x0000000003c40530: ldr        w9, [x8]
0x0000000003c40534: subs       w9, w9, #1
0x0000000003c40538: str        w9, [x8]
0x0000000003c4053c: b.ne       #0x3c43de8
0x0000000003c40540: ldr        x8, [sp, #0xa0]
0x0000000003c40544: ldr        x1, [sp, #0x80]
0x0000000003c40548: cbz        x8, #0x3c428d0
0x0000000003c4054c: ldr        x9, [x8]
0x0000000003c40550: ldr        x9, [x9, #0x18]
0x0000000003c40554: mov        x19, x0
0x0000000003c40558: mov        x0, x8
0x0000000003c4055c: blr        x9
0x0000000003c40560: mov        x0, x19
0x0000000003c40564: b          #0x3c43de8
0x0000000003c40568: ldr        x8, [x27, #8]
0x0000000003c4056c: cbz        w6, #0x3c40ec8
0x0000000003c40570: ldr        x0, [sp, #0x70]
0x0000000003c40574: mov        x1, x22
0x0000000003c40578: mov        w2, #1
0x0000000003c4057c: mov        w3, #1
0x0000000003c40580: mov        w4, #1
0x0000000003c40584: mov        x5, x26
0x0000000003c40588: mov        x6, x8
0x0000000003c4058c: bl         #0x3c5600c
0x0000000003c40590: b          #0x3c40edc
0x0000000003c40594: ldr        x5, [x27, #8]
0x0000000003c40598: mov        x19, x6
0x0000000003c4059c: cbz        w6, #0x3c4132c
0x0000000003c405a0: ldr        x0, [sp, #0x70]
0x0000000003c405a4: mov        w1, #1
0x0000000003c405a8: mov        x2, x21
0x0000000003c405ac: mov        x3, x12
0x0000000003c405b0: mov        x4, x26
0x0000000003c405b4: mov        x20, x12
0x0000000003c405b8: bl         #0x3c55e6c
0x0000000003c405bc: b          #0x3c41348
0x0000000003c405c0: ldr        x0, [sp, #0x70]
0x0000000003c405c4: mov        x1, x24
0x0000000003c405c8: mov        x2, x26
0x0000000003c405cc: mov        x3, x8
0x0000000003c405d0: bl         #0x3c55bac
0x0000000003c405d4: ldr        x5, [x27, #0x10]
0x0000000003c405d8: str        xzr, [sp, #0xc0]
0x0000000003c405dc: stp        xzr, xzr, [sp, #0x88]
0x0000000003c405e0: str        xzr, [sp, #0x80]
0x0000000003c405e4: str        wzr, [sp, #0x98]
0x0000000003c405e8: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c405ec: str        xzr, [sp, #0xa0]
0x0000000003c405f0: str        wzr, [sp, #0xb8]
0x0000000003c405f4: add        x0, sp, #0x80
0x0000000003c405f8: mov        w1, #1
0x0000000003c405fc: mov        x2, x24
0x0000000003c40600: ldr        x3, [sp, #0x78]
0x0000000003c40604: mov        x4, x26
0x0000000003c40608: bl         #0x3c55e6c
0x0000000003c4060c: ldr        x0, [sp, #0x80]
0x0000000003c40610: cbz        x0, #0x3c4088c
0x0000000003c40614: ldr        x8, [sp, #0xc0]
0x0000000003c40618: ldrsw      x9, [sp, #0xb8]
0x0000000003c4061c: mul        x10, x8, x9
0x0000000003c40620: cbz        x10, #0x3c4088c
0x0000000003c40624: mov        w9, w9
0x0000000003c40628: mul        w10, w9, w8
0x0000000003c4062c: asr        w11, w10, #2
0x0000000003c40630: and        w10, w10, #3
0x0000000003c40634: cmp        w11, #1
0x0000000003c40638: b.lt       #0x3c4064c
0x0000000003c4063c: movi       v0.16b, #0
0x0000000003c40640: subs       w11, w11, #1
0x0000000003c40644: st1        {v0.4s}, [x0], #16
0x0000000003c40648: b.ne       #0x3c40640
0x0000000003c4064c: ldr        x2, [sp, #0x78]
0x0000000003c40650: cbz        w10, #0x3c40664
0x0000000003c40654: mul        w8, w8, w9
0x0000000003c40658: ubfiz      x1, x8, #2, #2
0x0000000003c4065c: bl         #0x4b987a0
0x0000000003c40660: ldr        x2, [sp, #0x78]
0x0000000003c40664: cmp        w2, #1
0x0000000003c40668: b.lt       #0x3c40894
0x0000000003c4066c: mov        x8, #0
0x0000000003c40670: ldr        x9, [x25, #0x40]
0x0000000003c40674: ldr        x10, [x25, #0x10]
0x0000000003c40678: mul        x9, x9, x10
0x0000000003c4067c: ldr        x11, [sp, #0xc0]
0x0000000003c40680: ldr        x10, [sp, #0x80]
0x0000000003c40684: ldr        x12, [sp, #0x90]
0x0000000003c40688: mul        x11, x11, x12
0x0000000003c4068c: sub        x12, x24, #1
0x0000000003c40690: cmp        w21, #1
0x0000000003c40694: madd       x12, x12, x23, x22
0x0000000003c40698: lsl        x12, x12, #2
0x0000000003c4069c: add        x13, x10, x24, lsl #2
0x0000000003c406a0: ccmp       w24, #1, #8, ge
0x0000000003c406a4: ccmp       w22, #1, #8, ge
0x0000000003c406a8: ldr        x14, [x25]
0x0000000003c406ac: cset       w15, lt
0x0000000003c406b0: and        x16, x22, #0x7ffffff8
0x0000000003c406b4: lsl        x17, x23, #2
0x0000000003c406b8: lsl        x0, x22, #2
0x0000000003c406bc: mov        x1, x10
0x0000000003c406c0: b          #0x3c406d8
0x0000000003c406c4: add        x8, x8, #1
0x0000000003c406c8: add        x1, x1, x11
0x0000000003c406cc: ldr        x2, [sp, #0x78]
0x0000000003c406d0: cmp        x8, x2
0x0000000003c406d4: b.eq       #0x3c40894
0x0000000003c406d8: tbnz       w15, #0, #0x3c406c4
0x0000000003c406dc: madd       x2, x9, x8, x14
0x0000000003c406e0: cmp        w22, #8
0x0000000003c406e4: b.hs       #0x3c407a4
0x0000000003c406e8: mov        w3, #0
0x0000000003c406ec: b          #0x3c406fc
0x0000000003c406f0: add        w3, w3, #1
0x0000000003c406f4: cmp        w3, w21
0x0000000003c406f8: b.eq       #0x3c406c4
0x0000000003c406fc: mov        x4, x1
0x0000000003c40700: mov        x5, x24
0x0000000003c40704: b          #0x3c40718
0x0000000003c40708: add        x4, x4, #4
0x0000000003c4070c: add        x2, x2, x17
0x0000000003c40710: subs       x5, x5, #1
0x0000000003c40714: b.eq       #0x3c406f0
0x0000000003c40718: ldr        s0, [x4]
0x0000000003c4071c: ldr        s1, [x2]
0x0000000003c40720: fadd       s0, s1, s0
0x0000000003c40724: str        s0, [x4]
0x0000000003c40728: cmp        w23, #1
0x0000000003c4072c: b.eq       #0x3c40708
0x0000000003c40730: ldr        s1, [x2, #4]
0x0000000003c40734: fadd       s0, s1, s0
0x0000000003c40738: str        s0, [x4]
0x0000000003c4073c: cmp        w22, #2
0x0000000003c40740: b.eq       #0x3c40708
0x0000000003c40744: ldr        s1, [x2, #8]
0x0000000003c40748: fadd       s0, s1, s0
0x0000000003c4074c: str        s0, [x4]
0x0000000003c40750: cmp        w22, #3
0x0000000003c40754: b.eq       #0x3c40708
0x0000000003c40758: ldr        s1, [x2, #0xc]
0x0000000003c4075c: fadd       s0, s1, s0
0x0000000003c40760: str        s0, [x4]
0x0000000003c40764: cmp        w23, #4
0x0000000003c40768: b.eq       #0x3c40708
0x0000000003c4076c: ldr        s1, [x2, #0x10]
0x0000000003c40770: fadd       s0, s1, s0
0x0000000003c40774: str        s0, [x4]
0x0000000003c40778: cmp        w22, #5
0x0000000003c4077c: b.eq       #0x3c40708
0x0000000003c40780: ldr        s1, [x2, #0x14]
0x0000000003c40784: fadd       s0, s1, s0
0x0000000003c40788: str        s0, [x4]
0x0000000003c4078c: cmp        w23, #6
0x0000000003c40790: b.eq       #0x3c40708
0x0000000003c40794: ldr        s1, [x2, #0x18]
0x0000000003c40798: fadd       s0, s1, s0
0x0000000003c4079c: str        s0, [x4]
0x0000000003c407a0: b          #0x3c40708
0x0000000003c407a4: mov        w3, #0
0x0000000003c407a8: mul        x5, x11, x8
0x0000000003c407ac: add        x4, x10, x5
0x0000000003c407b0: add        x5, x13, x5
0x0000000003c407b4: b          #0x3c407c4
0x0000000003c407b8: add        w3, w3, #1
0x0000000003c407bc: cmp        w3, w21
0x0000000003c407c0: b.eq       #0x3c406c4
0x0000000003c407c4: add        x6, x2, x12
0x0000000003c407c8: cmp        x4, x6
0x0000000003c407cc: mov        x6, #0
0x0000000003c407d0: ccmp       x2, x5, #2, lo
0x0000000003c407d4: b.lo       #0x3c407e0
0x0000000003c407d8: add        x7, x2, #0x10
0x0000000003c407dc: b          #0x3c40828
0x0000000003c407e0: mov        x7, #0
0x0000000003c407e4: ldr        s0, [x4, x6, lsl #2]
0x0000000003c407e8: ldr        s1, [x2, x7]
0x0000000003c407ec: fadd       s0, s1, s0
0x0000000003c407f0: str        s0, [x4, x6, lsl #2]
0x0000000003c407f4: add        x7, x7, #4
0x0000000003c407f8: cmp        x0, x7
0x0000000003c407fc: b.ne       #0x3c407e8
0x0000000003c40800: add        x2, x2, x17
0x0000000003c40804: add        x6, x6, #1
0x0000000003c40808: cmp        x6, x24
0x0000000003c4080c: b.ne       #0x3c407e0
0x0000000003c40810: b          #0x3c407b8
0x0000000003c40814: add        x2, x2, x17
0x0000000003c40818: add        x6, x6, #1
0x0000000003c4081c: add        x7, x7, x17
0x0000000003c40820: cmp        x6, x24
0x0000000003c40824: b.eq       #0x3c407b8
0x0000000003c40828: add        x19, x4, x6, lsl #2
0x0000000003c4082c: ldr        s0, [x19]
0x0000000003c40830: movi       v1.16b, #0
0x0000000003c40834: mov        x19, x16
0x0000000003c40838: mov        x20, x7
0x0000000003c4083c: ldp        q2, q3, [x20, #-0x10]
0x0000000003c40840: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c40844: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c40848: add        x20, x20, #0x20
0x0000000003c4084c: subs       x19, x19, #8
0x0000000003c40850: b.ne       #0x3c4083c
0x0000000003c40854: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c40858: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c4085c: faddp      s0, v0.2s
0x0000000003c40860: str        s0, [x4, x6, lsl #2]
0x0000000003c40864: cmp        x16, x22
0x0000000003c40868: b.eq       #0x3c40814
0x0000000003c4086c: mov        x19, x16
0x0000000003c40870: ldr        s1, [x2, x19, lsl #2]
0x0000000003c40874: fadd       s0, s1, s0
0x0000000003c40878: str        s0, [x4, x6, lsl #2]
0x0000000003c4087c: add        x19, x19, #1
0x0000000003c40880: cmp        x22, x19
0x0000000003c40884: b.ne       #0x3c40870
0x0000000003c40888: b          #0x3c40814
0x0000000003c4088c: mov        w0, #-0x64
0x0000000003c40890: b          #0x3c409d0
0x0000000003c40894: ldr        x19, [sp, #0x70]
0x0000000003c40898: ldr        x8, [x19, #0x40]
0x0000000003c4089c: ldr        w9, [x19, #0x38]
0x0000000003c408a0: mul        w10, w9, w8
0x0000000003c408a4: ldr        x0, [x19]
0x0000000003c408a8: asr        w11, w10, #2
0x0000000003c408ac: and        w10, w10, #3
0x0000000003c408b0: cmp        w11, #1
0x0000000003c408b4: b.lt       #0x3c408c8
0x0000000003c408b8: movi       v0.16b, #0
0x0000000003c408bc: subs       w11, w11, #1
0x0000000003c408c0: st1        {v0.4s}, [x0], #16
0x0000000003c408c4: b.ne       #0x3c408bc
0x0000000003c408c8: cbz        w10, #0x3c408dc
0x0000000003c408cc: mul        w8, w8, w9
0x0000000003c408d0: ubfiz      x1, x8, #2, #2
0x0000000003c408d4: bl         #0x4b987a0
0x0000000003c408d8: ldr        x2, [sp, #0x78]
0x0000000003c408dc: cmp        w2, #1
0x0000000003c408e0: b.lt       #0x3c409cc
0x0000000003c408e4: mov        x8, #0
0x0000000003c408e8: ldr        x10, [sp, #0xc0]
0x0000000003c408ec: ldr        x9, [sp, #0x80]
0x0000000003c408f0: ldr        x11, [sp, #0x90]
0x0000000003c408f4: mul        x10, x10, x11
0x0000000003c408f8: ldr        x11, [x19]
0x0000000003c408fc: lsl        x12, x24, #2
0x0000000003c40900: add        x13, x11, x12
0x0000000003c40904: sub        x14, x2, #1
0x0000000003c40908: madd       x14, x10, x14, x9
0x0000000003c4090c: add        x12, x14, x12
0x0000000003c40910: cmp        w24, #8
0x0000000003c40914: cset       w14, lo
0x0000000003c40918: cmp        x11, x12
0x0000000003c4091c: ccmp       x9, x13, #2, lo
0x0000000003c40920: ccmp       x10, #0, #8, hs
0x0000000003c40924: cset       w13, lt
0x0000000003c40928: and        x12, x24, #0x7ffffff8
0x0000000003c4092c: orr        w13, w14, w13
0x0000000003c40930: add        x14, x11, #0x10
0x0000000003c40934: add        x15, x9, #0x10
0x0000000003c40938: b          #0x3c40950
0x0000000003c4093c: add        x8, x8, #1
0x0000000003c40940: add        x15, x15, x10
0x0000000003c40944: add        x9, x9, x10
0x0000000003c40948: cmp        x8, x2
0x0000000003c4094c: b.eq       #0x3c409cc
0x0000000003c40950: cmp        w24, #1
0x0000000003c40954: b.lt       #0x3c4093c
0x0000000003c40958: tbz        w13, #0, #0x3c40964
0x0000000003c4095c: mov        x0, #0
0x0000000003c40960: b          #0x3c409a0
0x0000000003c40964: mov        x16, x12
0x0000000003c40968: mov        x17, x15
0x0000000003c4096c: mov        x0, x14
0x0000000003c40970: ldp        q0, q1, [x0, #-0x10]
0x0000000003c40974: ldp        q2, q3, [x17, #-0x10]
0x0000000003c40978: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c4097c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c40980: stp        q0, q1, [x0, #-0x10]
0x0000000003c40984: add        x0, x0, #0x20
0x0000000003c40988: add        x17, x17, #0x20
0x0000000003c4098c: subs       x16, x16, #8
0x0000000003c40990: b.ne       #0x3c40970
0x0000000003c40994: mov        x0, x12
0x0000000003c40998: cmp        x12, x24
0x0000000003c4099c: b.eq       #0x3c4093c
0x0000000003c409a0: lsl        x17, x0, #2
0x0000000003c409a4: add        x16, x9, x17
0x0000000003c409a8: add        x17, x11, x17
0x0000000003c409ac: sub        x0, x24, x0
0x0000000003c409b0: ldr        s0, [x17]
0x0000000003c409b4: ldr        s1, [x16], #4
0x0000000003c409b8: fadd       s0, s1, s0
0x0000000003c409bc: str        s0, [x17], #4
0x0000000003c409c0: subs       x0, x0, #1
0x0000000003c409c4: b.ne       #0x3c409b0
0x0000000003c409c8: b          #0x3c4093c
0x0000000003c409cc: mov        w0, #0
0x0000000003c409d0: ldr        x8, [sp, #0x88]
0x0000000003c409d4: cbz        x8, #0x3c43de8
0x0000000003c409d8: ldr        w9, [x8]
0x0000000003c409dc: subs       w9, w9, #1
0x0000000003c409e0: str        w9, [x8]
0x0000000003c409e4: b.ne       #0x3c43de8
0x0000000003c409e8: ldr        x8, [sp, #0xa0]
0x0000000003c409ec: ldr        x1, [sp, #0x80]
0x0000000003c409f0: cbz        x8, #0x3c428d0
0x0000000003c409f4: ldr        x9, [x8]
0x0000000003c409f8: ldr        x9, [x9, #0x18]
0x0000000003c409fc: mov        x19, x0
0x0000000003c40a00: mov        x0, x8
0x0000000003c40a04: blr        x9
0x0000000003c40a08: mov        x0, x19
0x0000000003c40a0c: b          #0x3c43de8
0x0000000003c40a10: ldr        x0, [sp, #0x70]
0x0000000003c40a14: mov        x1, x22
0x0000000003c40a18: mov        x2, x26
0x0000000003c40a1c: mov        x3, x5
0x0000000003c40a20: bl         #0x3c55bac
0x0000000003c40a24: ldr        x5, [x27, #0x10]
0x0000000003c40a28: str        xzr, [sp, #0xc0]
0x0000000003c40a2c: stp        xzr, xzr, [sp, #0x88]
0x0000000003c40a30: str        xzr, [sp, #0x80]
0x0000000003c40a34: str        wzr, [sp, #0x98]
0x0000000003c40a38: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c40a3c: str        xzr, [sp, #0xa0]
0x0000000003c40a40: str        wzr, [sp, #0xb8]
0x0000000003c40a44: add        x0, sp, #0x80
0x0000000003c40a48: mov        x1, x22
0x0000000003c40a4c: mov        w2, #1
0x0000000003c40a50: ldr        x3, [sp, #0x68]
0x0000000003c40a54: mov        x4, x26
0x0000000003c40a58: bl         #0x3c55e6c
0x0000000003c40a5c: ldr        x0, [sp, #0x80]
0x0000000003c40a60: cbz        x0, #0x3c40ce8
0x0000000003c40a64: ldr        x8, [sp, #0xc0]
0x0000000003c40a68: ldrsw      x9, [sp, #0xb8]
0x0000000003c40a6c: mul        x10, x8, x9
0x0000000003c40a70: cbz        x10, #0x3c40ce8
0x0000000003c40a74: mov        w9, w9
0x0000000003c40a78: mul        w10, w9, w8
0x0000000003c40a7c: asr        w11, w10, #2
0x0000000003c40a80: and        w10, w10, #3
0x0000000003c40a84: cmp        w11, #1
0x0000000003c40a88: b.lt       #0x3c40a9c
0x0000000003c40a8c: movi       v0.16b, #0
0x0000000003c40a90: subs       w11, w11, #1
0x0000000003c40a94: st1        {v0.4s}, [x0], #16
0x0000000003c40a98: b.ne       #0x3c40a90
0x0000000003c40a9c: ldr        x26, [sp, #0x68]
0x0000000003c40aa0: cbz        w10, #0x3c40ab4
0x0000000003c40aa4: mul        w8, w8, w9
0x0000000003c40aa8: ubfiz      x1, x8, #2, #2
0x0000000003c40aac: bl         #0x4b987a0
0x0000000003c40ab0: ldr        x26, [sp, #0x68]
0x0000000003c40ab4: cmp        w26, #1
0x0000000003c40ab8: b.lt       #0x3c40cf0
0x0000000003c40abc: mov        x8, #0
0x0000000003c40ac0: ldr        x9, [x25]
0x0000000003c40ac4: ldr        x10, [x25, #0x40]
0x0000000003c40ac8: ldr        x11, [x25, #0x10]
0x0000000003c40acc: mul        x10, x10, x11
0x0000000003c40ad0: ldr        x13, [sp, #0xc0]
0x0000000003c40ad4: ldp        x2, x11, [sp, #0x78]
0x0000000003c40ad8: ldr        x14, [sp, #0x90]
0x0000000003c40adc: subs       w12, w21, #1
0x0000000003c40ae0: madd       x12, x2, x12, x22
0x0000000003c40ae4: add        x12, x9, x12, lsl #2
0x0000000003c40ae8: mul        x13, x13, x14
0x0000000003c40aec: lsl        x14, x22, #2
0x0000000003c40af0: add        x15, x11, x14
0x0000000003c40af4: ccmp       w2, #1, #8, ge
0x0000000003c40af8: cset       w16, lt
0x0000000003c40afc: and        x17, x22, #0x7ffffff8
0x0000000003c40b00: add        x0, x11, #0x10
0x0000000003c40b04: add        x1, x9, #0x10
0x0000000003c40b08: lsl        x2, x2, #2
0x0000000003c40b0c: add        x3, x9, #0xc
0x0000000003c40b10: mov        x4, x9
0x0000000003c40b14: mov        x5, x11
0x0000000003c40b18: b          #0x3c40b3c
0x0000000003c40b1c: add        x8, x8, #1
0x0000000003c40b20: add        x0, x0, x13
0x0000000003c40b24: add        x1, x1, x10
0x0000000003c40b28: add        x5, x5, x13
0x0000000003c40b2c: add        x4, x4, x10
0x0000000003c40b30: add        x3, x3, x10
0x0000000003c40b34: cmp        x8, x26
0x0000000003c40b38: b.eq       #0x3c40cf0
0x0000000003c40b3c: tbnz       w16, #0, #0x3c40b1c
0x0000000003c40b40: mul        x7, x13, x8
0x0000000003c40b44: add        x6, x11, x7
0x0000000003c40b48: cmp        w22, #7
0x0000000003c40b4c: b.hi       #0x3c40c14
0x0000000003c40b50: ldr        s0, [x6]
0x0000000003c40b54: mov        x7, x3
0x0000000003c40b58: mov        x19, x21
0x0000000003c40b5c: b          #0x3c40b6c
0x0000000003c40b60: add        x7, x7, x2
0x0000000003c40b64: subs       w19, w19, #1
0x0000000003c40b68: b.eq       #0x3c40b1c
0x0000000003c40b6c: ldur       s1, [x7, #-0xc]
0x0000000003c40b70: fadd       s0, s1, s0
0x0000000003c40b74: str        s0, [x6]
0x0000000003c40b78: ldr        x20, [sp, #0x78]
0x0000000003c40b7c: cmp        w20, #1
0x0000000003c40b80: b.eq       #0x3c40b60
0x0000000003c40b84: ldr        s1, [x6, #4]
0x0000000003c40b88: ldur       s2, [x7, #-8]
0x0000000003c40b8c: fadd       s1, s2, s1
0x0000000003c40b90: str        s1, [x6, #4]
0x0000000003c40b94: cmp        w22, #2
0x0000000003c40b98: b.eq       #0x3c40b60
0x0000000003c40b9c: ldr        s1, [x6, #8]
0x0000000003c40ba0: ldur       s2, [x7, #-4]
0x0000000003c40ba4: fadd       s1, s2, s1
0x0000000003c40ba8: str        s1, [x6, #8]
0x0000000003c40bac: cmp        w22, #3
0x0000000003c40bb0: b.eq       #0x3c40b60
0x0000000003c40bb4: ldr        s1, [x6, #0xc]
0x0000000003c40bb8: ldr        s2, [x7]
0x0000000003c40bbc: fadd       s1, s2, s1
0x0000000003c40bc0: str        s1, [x6, #0xc]
0x0000000003c40bc4: ldr        x20, [sp, #0x78]
0x0000000003c40bc8: cmp        w20, #4
0x0000000003c40bcc: b.eq       #0x3c40b60
0x0000000003c40bd0: ldr        s1, [x6, #0x10]
0x0000000003c40bd4: ldr        s2, [x7, #4]
0x0000000003c40bd8: fadd       s1, s2, s1
0x0000000003c40bdc: str        s1, [x6, #0x10]
0x0000000003c40be0: cmp        w22, #5
0x0000000003c40be4: b.eq       #0x3c40b60
0x0000000003c40be8: ldr        s1, [x6, #0x14]
0x0000000003c40bec: ldr        s2, [x7, #8]
0x0000000003c40bf0: fadd       s1, s2, s1
0x0000000003c40bf4: str        s1, [x6, #0x14]
0x0000000003c40bf8: cmp        w22, #6
0x0000000003c40bfc: b.eq       #0x3c40b60
0x0000000003c40c00: ldr        s1, [x6, #0x18]
0x0000000003c40c04: ldr        s2, [x7, #0xc]
0x0000000003c40c08: fadd       s1, s2, s1
0x0000000003c40c0c: str        s1, [x6, #0x18]
0x0000000003c40c10: b          #0x3c40b60
0x0000000003c40c14: mul        x19, x10, x8
0x0000000003c40c18: add        x20, x9, x19
0x0000000003c40c1c: add        x19, x12, x19
0x0000000003c40c20: add        x7, x15, x7
0x0000000003c40c24: cmp        x6, x19
0x0000000003c40c28: mov        w6, #0
0x0000000003c40c2c: ccmp       x20, x7, #2, lo
0x0000000003c40c30: b.lo       #0x3c40cb0
0x0000000003c40c34: mov        x7, x4
0x0000000003c40c38: mov        x19, x1
0x0000000003c40c3c: b          #0x3c40c54
0x0000000003c40c40: add        w6, w6, #1
0x0000000003c40c44: add        x19, x19, x2
0x0000000003c40c48: add        x7, x7, x2
0x0000000003c40c4c: cmp        w6, w21
0x0000000003c40c50: b.eq       #0x3c40b1c
0x0000000003c40c54: mov        x20, x17
0x0000000003c40c58: mov        x24, x19
0x0000000003c40c5c: mov        x25, x0
0x0000000003c40c60: ldp        q0, q1, [x25, #-0x10]
0x0000000003c40c64: ldp        q2, q3, [x24, #-0x10]
0x0000000003c40c68: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c40c6c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c40c70: stp        q0, q1, [x25, #-0x10]
0x0000000003c40c74: add        x25, x25, #0x20
0x0000000003c40c78: add        x24, x24, #0x20
0x0000000003c40c7c: subs       x20, x20, #8
0x0000000003c40c80: b.ne       #0x3c40c60
0x0000000003c40c84: cmp        x17, x22
0x0000000003c40c88: b.eq       #0x3c40c40
0x0000000003c40c8c: mov        x20, x17
0x0000000003c40c90: ldr        s0, [x5, x20, lsl #2]
0x0000000003c40c94: ldr        s1, [x7, x20, lsl #2]
0x0000000003c40c98: fadd       s0, s1, s0
0x0000000003c40c9c: str        s0, [x5, x20, lsl #2]
0x0000000003c40ca0: add        x20, x20, #1
0x0000000003c40ca4: cmp        x22, x20
0x0000000003c40ca8: b.ne       #0x3c40c90
0x0000000003c40cac: b          #0x3c40c40
0x0000000003c40cb0: mov        x7, x4
0x0000000003c40cb4: mov        x19, #0
0x0000000003c40cb8: ldr        s0, [x5, x19]
0x0000000003c40cbc: ldr        s1, [x7, x19]
0x0000000003c40cc0: fadd       s0, s1, s0
0x0000000003c40cc4: str        s0, [x5, x19]
0x0000000003c40cc8: add        x19, x19, #4
0x0000000003c40ccc: cmp        x14, x19
0x0000000003c40cd0: b.ne       #0x3c40cb8
0x0000000003c40cd4: add        w6, w6, #1
0x0000000003c40cd8: add        x7, x7, x2
0x0000000003c40cdc: cmp        w6, w21
0x0000000003c40ce0: b.ne       #0x3c40cb4
0x0000000003c40ce4: b          #0x3c40b1c
0x0000000003c40ce8: mov        w0, #-0x64
0x0000000003c40cec: b          #0x3c40e30
0x0000000003c40cf0: ldr        x11, [sp, #0x70]
0x0000000003c40cf4: ldr        x8, [x11, #0x40]
0x0000000003c40cf8: ldr        w9, [x11, #0x38]
0x0000000003c40cfc: mul        w10, w9, w8
0x0000000003c40d00: ldr        x0, [x11]
0x0000000003c40d04: asr        w11, w10, #2
0x0000000003c40d08: and        w10, w10, #3
0x0000000003c40d0c: cmp        w11, #1
0x0000000003c40d10: b.lt       #0x3c40d24
0x0000000003c40d14: movi       v0.16b, #0
0x0000000003c40d18: subs       w11, w11, #1
0x0000000003c40d1c: st1        {v0.4s}, [x0], #16
0x0000000003c40d20: b.ne       #0x3c40d18
0x0000000003c40d24: cbz        w10, #0x3c40d38
0x0000000003c40d28: mul        w8, w8, w9
0x0000000003c40d2c: ubfiz      x1, x8, #2, #2
0x0000000003c40d30: bl         #0x4b987a0
0x0000000003c40d34: ldr        x26, [sp, #0x68]
0x0000000003c40d38: cmp        w26, #1
0x0000000003c40d3c: b.lt       #0x3c40e2c
0x0000000003c40d40: mov        x8, #0
0x0000000003c40d44: ldr        x10, [sp, #0xc0]
0x0000000003c40d48: ldr        x9, [sp, #0x80]
0x0000000003c40d4c: ldr        x11, [sp, #0x90]
0x0000000003c40d50: mul        x10, x10, x11
0x0000000003c40d54: ldr        x11, [sp, #0x70]
0x0000000003c40d58: ldr        x11, [x11]
0x0000000003c40d5c: lsl        x12, x22, #2
0x0000000003c40d60: add        x13, x11, x12
0x0000000003c40d64: sub        x14, x26, #1
0x0000000003c40d68: madd       x14, x10, x14, x9
0x0000000003c40d6c: add        x12, x14, x12
0x0000000003c40d70: cmp        w22, #8
0x0000000003c40d74: cset       w14, lo
0x0000000003c40d78: cmp        x11, x12
0x0000000003c40d7c: ccmp       x9, x13, #2, lo
0x0000000003c40d80: ccmp       x10, #0, #8, hs
0x0000000003c40d84: cset       w13, lt
0x0000000003c40d88: and        x12, x22, #0x7ffffff8
0x0000000003c40d8c: orr        w13, w14, w13
0x0000000003c40d90: add        x14, x11, #0x10
0x0000000003c40d94: add        x15, x9, #0x10
0x0000000003c40d98: b          #0x3c40db0
0x0000000003c40d9c: add        x8, x8, #1
0x0000000003c40da0: add        x15, x15, x10
0x0000000003c40da4: add        x9, x9, x10
0x0000000003c40da8: cmp        x8, x26
0x0000000003c40dac: b.eq       #0x3c40e2c
0x0000000003c40db0: cmp        w22, #1
0x0000000003c40db4: b.lt       #0x3c40d9c
0x0000000003c40db8: tbz        w13, #0, #0x3c40dc4
0x0000000003c40dbc: mov        x0, #0
0x0000000003c40dc0: b          #0x3c40e00
0x0000000003c40dc4: mov        x16, x12
0x0000000003c40dc8: mov        x17, x15
0x0000000003c40dcc: mov        x0, x14
0x0000000003c40dd0: ldp        q0, q1, [x0, #-0x10]
0x0000000003c40dd4: ldp        q2, q3, [x17, #-0x10]
0x0000000003c40dd8: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c40ddc: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c40de0: stp        q0, q1, [x0, #-0x10]
0x0000000003c40de4: add        x0, x0, #0x20
0x0000000003c40de8: add        x17, x17, #0x20
0x0000000003c40dec: subs       x16, x16, #8
0x0000000003c40df0: b.ne       #0x3c40dd0
0x0000000003c40df4: mov        x0, x12
0x0000000003c40df8: cmp        x12, x22
0x0000000003c40dfc: b.eq       #0x3c40d9c
0x0000000003c40e00: lsl        x17, x0, #2
0x0000000003c40e04: add        x16, x9, x17
0x0000000003c40e08: add        x17, x11, x17
0x0000000003c40e0c: sub        x0, x22, x0
0x0000000003c40e10: ldr        s0, [x17]
0x0000000003c40e14: ldr        s1, [x16], #4
0x0000000003c40e18: fadd       s0, s1, s0
0x0000000003c40e1c: str        s0, [x17], #4
0x0000000003c40e20: subs       x0, x0, #1
0x0000000003c40e24: b.ne       #0x3c40e10
0x0000000003c40e28: b          #0x3c40d9c
0x0000000003c40e2c: mov        w0, #0
0x0000000003c40e30: ldr        x8, [sp, #0x88]
0x0000000003c40e34: cbz        x8, #0x3c43de8
0x0000000003c40e38: ldr        w9, [x8]
0x0000000003c40e3c: subs       w9, w9, #1
0x0000000003c40e40: str        w9, [x8]
0x0000000003c40e44: b.ne       #0x3c43de8
0x0000000003c40e48: ldr        x8, [sp, #0xa0]
0x0000000003c40e4c: ldr        x1, [sp, #0x80]
0x0000000003c40e50: cbz        x8, #0x3c428d0
0x0000000003c40e54: ldr        x9, [x8]
0x0000000003c40e58: ldr        x9, [x9, #0x18]
0x0000000003c40e5c: mov        x19, x0
0x0000000003c40e60: mov        x0, x8
0x0000000003c40e64: blr        x9
0x0000000003c40e68: mov        x0, x19
0x0000000003c40e6c: b          #0x3c43de8
0x0000000003c40e70: ldr        x8, [x27, #8]
0x0000000003c40e74: mov        x19, x6
0x0000000003c40e78: cbz        w6, #0x3c41598
0x0000000003c40e7c: ldp        x22, x20, [sp, #0x70]
0x0000000003c40e80: mov        x0, x22
0x0000000003c40e84: mov        w1, #1
0x0000000003c40e88: mov        w2, #1
0x0000000003c40e8c: mov        x3, x21
0x0000000003c40e90: mov        x4, x20
0x0000000003c40e94: mov        x5, x26
0x0000000003c40e98: mov        x6, x8
0x0000000003c40e9c: bl         #0x3c5600c
0x0000000003c40ea0: b          #0x3c415b4
0x0000000003c40ea4: ldr        x5, [x27, #8]
0x0000000003c40ea8: cbz        w6, #0x3c41768
0x0000000003c40eac: ldp        x19, x1, [sp, #0x70]
0x0000000003c40eb0: mov        x0, x19
0x0000000003c40eb4: mov        x2, x21
0x0000000003c40eb8: mov        w3, #1
0x0000000003c40ebc: mov        x4, x26
0x0000000003c40ec0: bl         #0x3c55e6c
0x0000000003c40ec4: b          #0x3c41784
0x0000000003c40ec8: ldr        x0, [sp, #0x70]
0x0000000003c40ecc: mov        x1, x22
0x0000000003c40ed0: mov        x2, x26
0x0000000003c40ed4: mov        x3, x8
0x0000000003c40ed8: bl         #0x3c55bac
0x0000000003c40edc: ldr        x5, [x27, #0x10]
0x0000000003c40ee0: str        xzr, [sp, #0xc0]
0x0000000003c40ee4: stp        xzr, xzr, [sp, #0x88]
0x0000000003c40ee8: str        xzr, [sp, #0x80]
0x0000000003c40eec: str        wzr, [sp, #0x98]
0x0000000003c40ef0: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c40ef4: str        xzr, [sp, #0xa0]
0x0000000003c40ef8: str        wzr, [sp, #0xb8]
0x0000000003c40efc: add        x0, sp, #0x80
0x0000000003c40f00: mov        x1, x23
0x0000000003c40f04: mov        w2, #1
0x0000000003c40f08: ldr        x3, [sp, #0x78]
0x0000000003c40f0c: mov        x4, x26
0x0000000003c40f10: bl         #0x3c55e6c
0x0000000003c40f14: ldr        x0, [sp, #0x80]
0x0000000003c40f18: cbz        x0, #0x3c411a4
0x0000000003c40f1c: ldr        x8, [sp, #0xc0]
0x0000000003c40f20: ldrsw      x9, [sp, #0xb8]
0x0000000003c40f24: mul        x10, x8, x9
0x0000000003c40f28: cbz        x10, #0x3c411a4
0x0000000003c40f2c: mov        w9, w9
0x0000000003c40f30: mul        w10, w9, w8
0x0000000003c40f34: asr        w11, w10, #2
0x0000000003c40f38: and        w10, w10, #3
0x0000000003c40f3c: cmp        w11, #1
0x0000000003c40f40: b.lt       #0x3c40f54
0x0000000003c40f44: movi       v0.16b, #0
0x0000000003c40f48: subs       w11, w11, #1
0x0000000003c40f4c: st1        {v0.4s}, [x0], #16
0x0000000003c40f50: b.ne       #0x3c40f48
0x0000000003c40f54: ldr        x3, [sp, #0x78]
0x0000000003c40f58: cbz        w10, #0x3c40f6c
0x0000000003c40f5c: mul        w8, w8, w9
0x0000000003c40f60: ubfiz      x1, x8, #2, #2
0x0000000003c40f64: bl         #0x4b987a0
0x0000000003c40f68: ldr        x3, [sp, #0x78]
0x0000000003c40f6c: cmp        w3, #1
0x0000000003c40f70: b.lt       #0x3c411ac
0x0000000003c40f74: mov        x8, #0
0x0000000003c40f78: ldr        x9, [x25, #0x40]
0x0000000003c40f7c: ldr        x10, [x25, #0x10]
0x0000000003c40f80: mul        x9, x9, x10
0x0000000003c40f84: ldr        x11, [sp, #0xc0]
0x0000000003c40f88: ldr        x10, [sp, #0x80]
0x0000000003c40f8c: ldr        x12, [sp, #0x90]
0x0000000003c40f90: mul        x11, x11, x12
0x0000000003c40f94: sub        w13, w24, #1
0x0000000003c40f98: cmp        w21, #1
0x0000000003c40f9c: lsl        x12, x22, #2
0x0000000003c40fa0: madd       x13, x23, x13, x22
0x0000000003c40fa4: lsl        x13, x13, #2
0x0000000003c40fa8: add        x14, x10, x12
0x0000000003c40fac: ccmp       w24, #1, #8, ge
0x0000000003c40fb0: ccmp       w23, #1, #8, ge
0x0000000003c40fb4: cset       w15, lt
0x0000000003c40fb8: ldr        x16, [x25]
0x0000000003c40fbc: and        x17, x22, #0x7ffffff8
0x0000000003c40fc0: add        x0, x10, #0x10
0x0000000003c40fc4: lsl        x1, x23, #2
0x0000000003c40fc8: mov        x2, x10
0x0000000003c40fcc: b          #0x3c40fe8
0x0000000003c40fd0: add        x8, x8, #1
0x0000000003c40fd4: add        x0, x0, x11
0x0000000003c40fd8: add        x2, x2, x11
0x0000000003c40fdc: ldr        x3, [sp, #0x78]
0x0000000003c40fe0: cmp        x8, x3
0x0000000003c40fe4: b.eq       #0x3c411ac
0x0000000003c40fe8: tbnz       w15, #0, #0x3c40fd0
0x0000000003c40fec: mul        x6, x11, x8
0x0000000003c40ff0: add        x3, x10, x6
0x0000000003c40ff4: madd       x4, x9, x8, x16
0x0000000003c40ff8: cmp        w22, #8
0x0000000003c40ffc: b.hs       #0x3c410cc
0x0000000003c41000: mov        w5, #0
0x0000000003c41004: ldr        s0, [x3]
0x0000000003c41008: b          #0x3c41018
0x0000000003c4100c: add        w5, w5, #1
0x0000000003c41010: cmp        w5, w21
0x0000000003c41014: b.eq       #0x3c40fd0
0x0000000003c41018: mov        x6, x24
0x0000000003c4101c: b          #0x3c4102c
0x0000000003c41020: add        x4, x4, x1
0x0000000003c41024: subs       w6, w6, #1
0x0000000003c41028: b.eq       #0x3c4100c
0x0000000003c4102c: ldr        s1, [x4]
0x0000000003c41030: fadd       s0, s1, s0
0x0000000003c41034: str        s0, [x3]
0x0000000003c41038: cmp        w23, #1
0x0000000003c4103c: b.eq       #0x3c41020
0x0000000003c41040: ldr        s1, [x3, #4]
0x0000000003c41044: ldr        s2, [x4, #4]
0x0000000003c41048: fadd       s1, s2, s1
0x0000000003c4104c: str        s1, [x3, #4]
0x0000000003c41050: cmp        w22, #2
0x0000000003c41054: b.eq       #0x3c41020
0x0000000003c41058: ldr        s1, [x3, #8]
0x0000000003c4105c: ldr        s2, [x4, #8]
0x0000000003c41060: fadd       s1, s2, s1
0x0000000003c41064: str        s1, [x3, #8]
0x0000000003c41068: cmp        w22, #3
0x0000000003c4106c: b.eq       #0x3c41020
0x0000000003c41070: ldr        s1, [x3, #0xc]
0x0000000003c41074: ldr        s2, [x4, #0xc]
0x0000000003c41078: fadd       s1, s2, s1
0x0000000003c4107c: str        s1, [x3, #0xc]
0x0000000003c41080: cmp        w23, #4
0x0000000003c41084: b.eq       #0x3c41020
0x0000000003c41088: ldr        s1, [x3, #0x10]
0x0000000003c4108c: ldr        s2, [x4, #0x10]
0x0000000003c41090: fadd       s1, s2, s1
0x0000000003c41094: str        s1, [x3, #0x10]
0x0000000003c41098: cmp        w22, #5
0x0000000003c4109c: b.eq       #0x3c41020
0x0000000003c410a0: ldr        s1, [x3, #0x14]
0x0000000003c410a4: ldr        s2, [x4, #0x14]
0x0000000003c410a8: fadd       s1, s2, s1
0x0000000003c410ac: str        s1, [x3, #0x14]
0x0000000003c410b0: cmp        w23, #6
0x0000000003c410b4: b.eq       #0x3c41020
0x0000000003c410b8: ldr        s1, [x3, #0x18]
0x0000000003c410bc: ldr        s2, [x4, #0x18]
0x0000000003c410c0: fadd       s1, s2, s1
0x0000000003c410c4: str        s1, [x3, #0x18]
0x0000000003c410c8: b          #0x3c41020
0x0000000003c410cc: mov        w5, #0
0x0000000003c410d0: add        x6, x14, x6
0x0000000003c410d4: b          #0x3c410e4
0x0000000003c410d8: add        w5, w5, #1
0x0000000003c410dc: cmp        w5, w21
0x0000000003c410e0: b.eq       #0x3c40fd0
0x0000000003c410e4: add        x7, x4, x13
0x0000000003c410e8: cmp        x3, x7
0x0000000003c410ec: mov        w7, #0
0x0000000003c410f0: ccmp       x4, x6, #2, lo
0x0000000003c410f4: b.lo       #0x3c41100
0x0000000003c410f8: add        x19, x4, #0x10
0x0000000003c410fc: b          #0x3c41148
0x0000000003c41100: mov        x19, #0
0x0000000003c41104: ldr        s0, [x2, x19]
0x0000000003c41108: ldr        s1, [x4, x19]
0x0000000003c4110c: fadd       s0, s1, s0
0x0000000003c41110: str        s0, [x2, x19]
0x0000000003c41114: add        x19, x19, #4
0x0000000003c41118: cmp        x12, x19
0x0000000003c4111c: b.ne       #0x3c41104
0x0000000003c41120: add        x4, x4, x1
0x0000000003c41124: add        w7, w7, #1
0x0000000003c41128: cmp        w7, w24
0x0000000003c4112c: b.ne       #0x3c41100
0x0000000003c41130: b          #0x3c410d8
0x0000000003c41134: add        x4, x4, x1
0x0000000003c41138: add        w7, w7, #1
0x0000000003c4113c: add        x19, x19, x1
0x0000000003c41140: cmp        w7, w24
0x0000000003c41144: b.eq       #0x3c410d8
0x0000000003c41148: mov        x20, x17
0x0000000003c4114c: mov        x25, x19
0x0000000003c41150: mov        x26, x0
0x0000000003c41154: ldp        q0, q1, [x26, #-0x10]
0x0000000003c41158: ldp        q2, q3, [x25, #-0x10]
0x0000000003c4115c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c41160: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c41164: stp        q0, q1, [x26, #-0x10]
0x0000000003c41168: add        x26, x26, #0x20
0x0000000003c4116c: add        x25, x25, #0x20
0x0000000003c41170: subs       x20, x20, #8
0x0000000003c41174: b.ne       #0x3c41154
0x0000000003c41178: cmp        x17, x22
0x0000000003c4117c: b.eq       #0x3c41134
0x0000000003c41180: mov        x20, x17
0x0000000003c41184: ldr        s0, [x2, x20, lsl #2]
0x0000000003c41188: ldr        s1, [x4, x20, lsl #2]
0x0000000003c4118c: fadd       s0, s1, s0
0x0000000003c41190: str        s0, [x2, x20, lsl #2]
0x0000000003c41194: add        x20, x20, #1
0x0000000003c41198: cmp        x22, x20
0x0000000003c4119c: b.ne       #0x3c41184
0x0000000003c411a0: b          #0x3c41134
0x0000000003c411a4: mov        w0, #-0x64
0x0000000003c411a8: b          #0x3c412ec
0x0000000003c411ac: ldr        x11, [sp, #0x70]
0x0000000003c411b0: ldr        x8, [x11, #0x40]
0x0000000003c411b4: ldr        w9, [x11, #0x38]
0x0000000003c411b8: mul        w10, w9, w8
0x0000000003c411bc: ldr        x0, [x11]
0x0000000003c411c0: asr        w11, w10, #2
0x0000000003c411c4: and        w10, w10, #3
0x0000000003c411c8: cmp        w11, #1
0x0000000003c411cc: b.lt       #0x3c411e0
0x0000000003c411d0: movi       v0.16b, #0
0x0000000003c411d4: subs       w11, w11, #1
0x0000000003c411d8: st1        {v0.4s}, [x0], #16
0x0000000003c411dc: b.ne       #0x3c411d4
0x0000000003c411e0: cbz        w10, #0x3c411f4
0x0000000003c411e4: mul        w8, w8, w9
0x0000000003c411e8: ubfiz      x1, x8, #2, #2
0x0000000003c411ec: bl         #0x4b987a0
0x0000000003c411f0: ldr        x3, [sp, #0x78]
0x0000000003c411f4: cmp        w3, #1
0x0000000003c411f8: b.lt       #0x3c412e8
0x0000000003c411fc: mov        x8, #0
0x0000000003c41200: ldr        x10, [sp, #0xc0]
0x0000000003c41204: ldr        x9, [sp, #0x80]
0x0000000003c41208: ldr        x11, [sp, #0x90]
0x0000000003c4120c: mul        x10, x10, x11
0x0000000003c41210: ldr        x11, [sp, #0x70]
0x0000000003c41214: ldr        x11, [x11]
0x0000000003c41218: lsl        x12, x22, #2
0x0000000003c4121c: add        x13, x11, x12
0x0000000003c41220: sub        x14, x3, #1
0x0000000003c41224: madd       x14, x10, x14, x9
0x0000000003c41228: add        x12, x14, x12
0x0000000003c4122c: cmp        w23, #8
0x0000000003c41230: cset       w14, lo
0x0000000003c41234: cmp        x11, x12
0x0000000003c41238: ccmp       x9, x13, #2, lo
0x0000000003c4123c: ccmp       x10, #0, #8, hs
0x0000000003c41240: cset       w13, lt
0x0000000003c41244: and        x12, x22, #0x7ffffff8
0x0000000003c41248: orr        w13, w14, w13
0x0000000003c4124c: add        x14, x11, #0x10
0x0000000003c41250: add        x15, x9, #0x10
0x0000000003c41254: b          #0x3c4126c
0x0000000003c41258: add        x8, x8, #1
0x0000000003c4125c: add        x15, x15, x10
0x0000000003c41260: add        x9, x9, x10
0x0000000003c41264: cmp        x8, x3
0x0000000003c41268: b.eq       #0x3c412e8
0x0000000003c4126c: cmp        w22, #1
0x0000000003c41270: b.lt       #0x3c41258
0x0000000003c41274: tbz        w13, #0, #0x3c41280
0x0000000003c41278: mov        x0, #0
0x0000000003c4127c: b          #0x3c412bc
0x0000000003c41280: mov        x16, x12
0x0000000003c41284: mov        x17, x15
0x0000000003c41288: mov        x0, x14
0x0000000003c4128c: ldp        q0, q1, [x0, #-0x10]
0x0000000003c41290: ldp        q2, q3, [x17, #-0x10]
0x0000000003c41294: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c41298: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c4129c: stp        q0, q1, [x0, #-0x10]
0x0000000003c412a0: add        x0, x0, #0x20
0x0000000003c412a4: add        x17, x17, #0x20
0x0000000003c412a8: subs       x16, x16, #8
0x0000000003c412ac: b.ne       #0x3c4128c
0x0000000003c412b0: mov        x0, x12
0x0000000003c412b4: cmp        x12, x22
0x0000000003c412b8: b.eq       #0x3c41258
0x0000000003c412bc: lsl        x17, x0, #2
0x0000000003c412c0: add        x16, x9, x17
0x0000000003c412c4: add        x17, x11, x17
0x0000000003c412c8: sub        x0, x22, x0
0x0000000003c412cc: ldr        s0, [x17]
0x0000000003c412d0: ldr        s1, [x16], #4
0x0000000003c412d4: fadd       s0, s1, s0
0x0000000003c412d8: str        s0, [x17], #4
0x0000000003c412dc: subs       x0, x0, #1
0x0000000003c412e0: b.ne       #0x3c412cc
0x0000000003c412e4: b          #0x3c41258
0x0000000003c412e8: mov        w0, #0
0x0000000003c412ec: ldr        x8, [sp, #0x88]
0x0000000003c412f0: cbz        x8, #0x3c43de8
0x0000000003c412f4: ldr        w9, [x8]
0x0000000003c412f8: subs       w9, w9, #1
0x0000000003c412fc: str        w9, [x8]
0x0000000003c41300: b.ne       #0x3c43de8
0x0000000003c41304: ldr        x8, [sp, #0xa0]
0x0000000003c41308: ldr        x1, [sp, #0x80]
0x0000000003c4130c: cbz        x8, #0x3c428d0
0x0000000003c41310: ldr        x9, [x8]
0x0000000003c41314: ldr        x9, [x9, #0x18]
0x0000000003c41318: mov        x19, x0
0x0000000003c4131c: mov        x0, x8
0x0000000003c41320: blr        x9
0x0000000003c41324: mov        x0, x19
0x0000000003c41328: b          #0x3c43de8
0x0000000003c4132c: ldr        x0, [sp, #0x70]
0x0000000003c41330: mov        x1, x21
0x0000000003c41334: mov        x2, x12
0x0000000003c41338: mov        x3, x26
0x0000000003c4133c: mov        x4, x5
0x0000000003c41340: mov        x20, x12
0x0000000003c41344: bl         #0x3c55ce8
0x0000000003c41348: cmp        w20, #1
0x0000000003c4134c: b.lt       #0x3c43de4
0x0000000003c41350: mov        x13, x20
0x0000000003c41354: mov        x24, #0
0x0000000003c41358: ldr        x26, [x25]
0x0000000003c4135c: ldr        x8, [x25, #0x40]
0x0000000003c41360: ldr        x9, [x25, #0x10]
0x0000000003c41364: ldr        x12, [sp, #0x70]
0x0000000003c41368: ldr        x23, [x12]
0x0000000003c4136c: ldr        x10, [x12, #0x40]
0x0000000003c41370: ldr        x11, [x12, #0x10]
0x0000000003c41374: ldrsw      x12, [x12, #0x2c]
0x0000000003c41378: lsl        x15, x21, #2
0x0000000003c4137c: str        x15, [sp, #0x70]
0x0000000003c41380: cmp        w19, #0
0x0000000003c41384: csel       x10, x12, x10, eq
0x0000000003c41388: mul        x15, x11, x10
0x0000000003c4138c: and        x28, x22, #0x7ffffff8
0x0000000003c41390: add        x20, x26, #0x10
0x0000000003c41394: mul        x16, x8, x9
0x0000000003c41398: ldr        x8, [sp, #0x78]
0x0000000003c4139c: lsl        x27, x8, #2
0x0000000003c413a0: add        x25, x26, #0xc
0x0000000003c413a4: mov        x19, x23
0x0000000003c413a8: stp        x16, x15, [sp, #0x50]
0x0000000003c413ac: b          #0x3c413e0
0x0000000003c413b0: ldr        x1, [sp, #0x70]
0x0000000003c413b4: bl         #0x4b987a0
0x0000000003c413b8: ldp        x16, x15, [sp, #0x50]
0x0000000003c413bc: ldr        x13, [sp, #0x68]
0x0000000003c413c0: mov        w0, #0
0x0000000003c413c4: add        x24, x24, #1
0x0000000003c413c8: add        x20, x20, x16
0x0000000003c413cc: add        x26, x26, x16
0x0000000003c413d0: add        x19, x19, x15
0x0000000003c413d4: add        x25, x25, x16
0x0000000003c413d8: cmp        x24, x13
0x0000000003c413dc: b.eq       #0x3c43de8
0x0000000003c413e0: cmp        w21, #1
0x0000000003c413e4: b.lt       #0x3c413c0
0x0000000003c413e8: madd       x0, x15, x24, x23
0x0000000003c413ec: ldr        x8, [sp, #0x78]
0x0000000003c413f0: cmp        w8, #0
0x0000000003c413f4: b.le       #0x3c413b0
0x0000000003c413f8: ldr        x8, [sp, #0x78]
0x0000000003c413fc: cmp        w8, #7
0x0000000003c41400: b.hi       #0x3c41498
0x0000000003c41404: mov        x8, x25
0x0000000003c41408: mov        x9, x19
0x0000000003c4140c: mov        x10, x21
0x0000000003c41410: b          #0x3c41424
0x0000000003c41414: str        s0, [x9], #4
0x0000000003c41418: add        x8, x8, x27
0x0000000003c4141c: subs       x10, x10, #1
0x0000000003c41420: b.eq       #0x3c413c0
0x0000000003c41424: ldur       s0, [x8, #-0xc]
0x0000000003c41428: cmp        w22, #1
0x0000000003c4142c: b.eq       #0x3c41414
0x0000000003c41430: ldur       s1, [x8, #-8]
0x0000000003c41434: fadd       s0, s1, s0
0x0000000003c41438: ldr        x11, [sp, #0x78]
0x0000000003c4143c: cmp        w11, #2
0x0000000003c41440: b.eq       #0x3c41414
0x0000000003c41444: ldur       s1, [x8, #-4]
0x0000000003c41448: fadd       s0, s1, s0
0x0000000003c4144c: cmp        w22, #3
0x0000000003c41450: b.eq       #0x3c41414
0x0000000003c41454: ldr        s1, [x8]
0x0000000003c41458: fadd       s0, s1, s0
0x0000000003c4145c: ldr        x11, [sp, #0x78]
0x0000000003c41460: cmp        w11, #4
0x0000000003c41464: b.eq       #0x3c41414
0x0000000003c41468: ldr        s1, [x8, #4]
0x0000000003c4146c: fadd       s0, s1, s0
0x0000000003c41470: cmp        w22, #5
0x0000000003c41474: b.eq       #0x3c41414
0x0000000003c41478: ldr        s1, [x8, #8]
0x0000000003c4147c: fadd       s0, s1, s0
0x0000000003c41480: ldr        x11, [sp, #0x78]
0x0000000003c41484: cmp        w11, #6
0x0000000003c41488: b.eq       #0x3c41414
0x0000000003c4148c: ldr        s1, [x8, #0xc]
0x0000000003c41490: fadd       s0, s1, s0
0x0000000003c41494: b          #0x3c41414
0x0000000003c41498: cmp        x28, x22
0x0000000003c4149c: b.ne       #0x3c414f4
0x0000000003c414a0: mov        x8, #0
0x0000000003c414a4: mov        x9, x20
0x0000000003c414a8: movi       v0.16b, #0
0x0000000003c414ac: mov        x10, x9
0x0000000003c414b0: mov        x11, x28
0x0000000003c414b4: movi       v1.16b, #0
0x0000000003c414b8: ldp        q2, q3, [x10, #-0x10]
0x0000000003c414bc: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c414c0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c414c4: add        x10, x10, #0x20
0x0000000003c414c8: subs       x11, x11, #8
0x0000000003c414cc: b.ne       #0x3c414b8
0x0000000003c414d0: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c414d4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c414d8: faddp      s0, v0.2s
0x0000000003c414dc: str        s0, [x0, x8, lsl #2]
0x0000000003c414e0: add        x8, x8, #1
0x0000000003c414e4: add        x9, x9, x27
0x0000000003c414e8: cmp        x8, x21
0x0000000003c414ec: b.ne       #0x3c414a8
0x0000000003c414f0: b          #0x3c413c0
0x0000000003c414f4: mov        x8, #0
0x0000000003c414f8: mov        x9, x26
0x0000000003c414fc: mov        x10, x20
0x0000000003c41500: movi       v0.16b, #0
0x0000000003c41504: mov        x11, x28
0x0000000003c41508: mov        x12, x10
0x0000000003c4150c: movi       v1.16b, #0
0x0000000003c41510: ldp        q2, q3, [x12, #-0x10]
0x0000000003c41514: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c41518: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c4151c: add        x12, x12, #0x20
0x0000000003c41520: subs       x11, x11, #8
0x0000000003c41524: b.ne       #0x3c41510
0x0000000003c41528: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c4152c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c41530: faddp      s0, v0.2s
0x0000000003c41534: mov        x11, x28
0x0000000003c41538: ldr        s1, [x9, x11, lsl #2]
0x0000000003c4153c: fadd       s0, s1, s0
0x0000000003c41540: add        x11, x11, #1
0x0000000003c41544: cmp        x22, x11
0x0000000003c41548: b.ne       #0x3c41538
0x0000000003c4154c: str        s0, [x0, x8, lsl #2]
0x0000000003c41550: add        x8, x8, #1
0x0000000003c41554: add        x10, x10, x27
0x0000000003c41558: add        x9, x9, x27
0x0000000003c4155c: cmp        x8, x21
0x0000000003c41560: b.ne       #0x3c41500
0x0000000003c41564: b          #0x3c413c0
0x0000000003c41568: ldr        x8, [x27, #8]
0x0000000003c4156c: mov        x28, x6
0x0000000003c41570: cbz        w6, #0x3c418ec
0x0000000003c41574: ldr        x0, [sp, #0x70]
0x0000000003c41578: mov        w1, #1
0x0000000003c4157c: mov        x2, x24
0x0000000003c41580: mov        x3, x21
0x0000000003c41584: mov        w4, #1
0x0000000003c41588: mov        x5, x26
0x0000000003c4158c: mov        x6, x8
0x0000000003c41590: bl         #0x3c5600c
0x0000000003c41594: b          #0x3c41904
0x0000000003c41598: ldp        x22, x20, [sp, #0x70]
0x0000000003c4159c: mov        x0, x22
0x0000000003c415a0: mov        x1, x21
0x0000000003c415a4: mov        x2, x20
0x0000000003c415a8: mov        x3, x26
0x0000000003c415ac: mov        x4, x8
0x0000000003c415b0: bl         #0x3c55ce8
0x0000000003c415b4: cmp        w20, #1
0x0000000003c415b8: b.lt       #0x3c43de4
0x0000000003c415bc: mov        x8, x19
0x0000000003c415c0: mov        x14, x20
0x0000000003c415c4: mov        x19, #0
0x0000000003c415c8: mov        x13, x22
0x0000000003c415cc: ldr        x22, [x25]
0x0000000003c415d0: ldr        x9, [x25, #0x40]
0x0000000003c415d4: ldr        x10, [x25, #0x10]
0x0000000003c415d8: ldr        x24, [x13]
0x0000000003c415dc: ldr        x11, [x13, #0x40]
0x0000000003c415e0: ldr        x12, [x13, #0x10]
0x0000000003c415e4: ldrsw      x13, [x13, #0x2c]
0x0000000003c415e8: lsl        x16, x21, #2
0x0000000003c415ec: str        x16, [sp, #0x70]
0x0000000003c415f0: cmp        w8, #0
0x0000000003c415f4: csel       x8, x13, x11, eq
0x0000000003c415f8: mul        x13, x12, x8
0x0000000003c415fc: and        x25, x28, #0x7ffffff8
0x0000000003c41600: add        x26, x22, #0x10
0x0000000003c41604: mul        x27, x9, x10
0x0000000003c41608: sbfiz      x20, x28, #2, #0x20
0x0000000003c4160c: ubfiz      x23, x28, #2, #0x20
0x0000000003c41610: str        x13, [sp, #0x60]
0x0000000003c41614: b          #0x3c41640
0x0000000003c41618: ldr        x1, [sp, #0x70]
0x0000000003c4161c: bl         #0x4b987a0
0x0000000003c41620: ldr        x13, [sp, #0x60]
0x0000000003c41624: ldr        x14, [sp, #0x78]
0x0000000003c41628: mov        w0, #0
0x0000000003c4162c: add        x19, x19, #1
0x0000000003c41630: add        x26, x26, x27
0x0000000003c41634: add        x22, x22, x27
0x0000000003c41638: cmp        x19, x14
0x0000000003c4163c: b.eq       #0x3c43de8
0x0000000003c41640: cmp        w21, #1
0x0000000003c41644: b.lt       #0x3c41628
0x0000000003c41648: madd       x0, x13, x19, x24
0x0000000003c4164c: cmp        w28, #0
0x0000000003c41650: b.le       #0x3c41618
0x0000000003c41654: cmp        w28, #7
0x0000000003c41658: b.hi       #0x3c41698
0x0000000003c4165c: mov        x8, #0
0x0000000003c41660: mov        x9, x22
0x0000000003c41664: mov        x10, #0
0x0000000003c41668: fmov       s0, wzr
0x0000000003c4166c: ldr        s1, [x9, x10]
0x0000000003c41670: fadd       s0, s1, s0
0x0000000003c41674: add        x10, x10, #4
0x0000000003c41678: cmp        x23, x10
0x0000000003c4167c: b.ne       #0x3c4166c
0x0000000003c41680: str        s0, [x0, x8, lsl #2]
0x0000000003c41684: add        x8, x8, #1
0x0000000003c41688: add        x9, x9, x20
0x0000000003c4168c: cmp        x8, x21
0x0000000003c41690: b.ne       #0x3c41664
0x0000000003c41694: b          #0x3c41628
0x0000000003c41698: cmp        x25, x28
0x0000000003c4169c: b.ne       #0x3c416f4
0x0000000003c416a0: mov        x8, #0
0x0000000003c416a4: mov        x9, x26
0x0000000003c416a8: movi       v0.16b, #0
0x0000000003c416ac: mov        x10, x9
0x0000000003c416b0: mov        x11, x25
0x0000000003c416b4: movi       v1.16b, #0
0x0000000003c416b8: ldp        q2, q3, [x10, #-0x10]
0x0000000003c416bc: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c416c0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c416c4: add        x10, x10, #0x20
0x0000000003c416c8: subs       x11, x11, #8
0x0000000003c416cc: b.ne       #0x3c416b8
0x0000000003c416d0: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c416d4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c416d8: faddp      s0, v0.2s
0x0000000003c416dc: str        s0, [x0, x8, lsl #2]
0x0000000003c416e0: add        x8, x8, #1
0x0000000003c416e4: add        x9, x9, x20
0x0000000003c416e8: cmp        x8, x21
0x0000000003c416ec: b.ne       #0x3c416a8
0x0000000003c416f0: b          #0x3c41628
0x0000000003c416f4: mov        x8, #0
0x0000000003c416f8: mov        x9, x22
0x0000000003c416fc: mov        x10, x26
0x0000000003c41700: movi       v0.16b, #0
0x0000000003c41704: mov        x11, x25
0x0000000003c41708: mov        x12, x10
0x0000000003c4170c: movi       v1.16b, #0
0x0000000003c41710: ldp        q2, q3, [x12, #-0x10]
0x0000000003c41714: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c41718: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c4171c: add        x12, x12, #0x20
0x0000000003c41720: subs       x11, x11, #8
0x0000000003c41724: b.ne       #0x3c41710
0x0000000003c41728: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c4172c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c41730: faddp      s0, v0.2s
0x0000000003c41734: mov        x11, x25
0x0000000003c41738: ldr        s1, [x9, x11, lsl #2]
0x0000000003c4173c: fadd       s0, s1, s0
0x0000000003c41740: add        x11, x11, #1
0x0000000003c41744: cmp        x28, x11
0x0000000003c41748: b.ne       #0x3c41738
0x0000000003c4174c: str        s0, [x0, x8, lsl #2]
0x0000000003c41750: add        x8, x8, #1
0x0000000003c41754: add        x10, x10, x20
0x0000000003c41758: add        x9, x9, x20
0x0000000003c4175c: cmp        x8, x21
0x0000000003c41760: b.ne       #0x3c41700
0x0000000003c41764: b          #0x3c41628
0x0000000003c41768: ldr        x19, [sp, #0x70]
0x0000000003c4176c: mov        x0, x19
0x0000000003c41770: mov        x1, x22
0x0000000003c41774: mov        x2, x21
0x0000000003c41778: mov        x3, x26
0x0000000003c4177c: mov        x4, x5
0x0000000003c41780: bl         #0x3c55ce8
0x0000000003c41784: ldr        x8, [x19, #0x40]
0x0000000003c41788: ldr        w9, [x19, #0x38]
0x0000000003c4178c: mul        w10, w9, w8
0x0000000003c41790: ldr        x0, [x19]
0x0000000003c41794: asr        w11, w10, #2
0x0000000003c41798: and        w10, w10, #3
0x0000000003c4179c: cmp        w11, #1
0x0000000003c417a0: ldr        x1, [sp, #0x68]
0x0000000003c417a4: b.lt       #0x3c417b8
0x0000000003c417a8: movi       v0.16b, #0
0x0000000003c417ac: subs       w11, w11, #1
0x0000000003c417b0: st1        {v0.4s}, [x0], #16
0x0000000003c417b4: b.ne       #0x3c417ac
0x0000000003c417b8: cbz        w10, #0x3c417cc
0x0000000003c417bc: mul        w8, w8, w9
0x0000000003c417c0: ubfiz      x1, x8, #2, #2
0x0000000003c417c4: bl         #0x4b987a0
0x0000000003c417c8: ldr        x1, [sp, #0x68]
0x0000000003c417cc: cmp        w1, #1
0x0000000003c417d0: b.lt       #0x3c43de4
0x0000000003c417d4: mov        x8, #0
0x0000000003c417d8: ldr        x9, [x25]
0x0000000003c417dc: ldr        x10, [x25, #0x40]
0x0000000003c417e0: ldr        x11, [x25, #0x10]
0x0000000003c417e4: mul        x10, x10, x11
0x0000000003c417e8: ldr        x11, [x19]
0x0000000003c417ec: ubfiz      x12, x24, #2, #0x20
0x0000000003c417f0: add        x13, x11, x12
0x0000000003c417f4: sub        x14, x1, #1
0x0000000003c417f8: madd       x14, x10, x14, x9
0x0000000003c417fc: add        x12, x14, x12
0x0000000003c41800: cmp        w24, #8
0x0000000003c41804: cset       w14, lo
0x0000000003c41808: cmp        x11, x12
0x0000000003c4180c: ccmp       x9, x13, #2, lo
0x0000000003c41810: ccmp       x10, #0, #8, hs
0x0000000003c41814: cset       w13, lt
0x0000000003c41818: and        x12, x24, #0x7ffffff8
0x0000000003c4181c: orr        w13, w14, w13
0x0000000003c41820: add        x14, x11, #0x10
0x0000000003c41824: add        x15, x9, #0x10
0x0000000003c41828: b          #0x3c41844
0x0000000003c4182c: mov        w0, #0
0x0000000003c41830: add        x8, x8, #1
0x0000000003c41834: add        x15, x15, x10
0x0000000003c41838: add        x9, x9, x10
0x0000000003c4183c: cmp        x8, x1
0x0000000003c41840: b.eq       #0x3c43de8
0x0000000003c41844: cmp        w24, #1
0x0000000003c41848: b.lt       #0x3c4182c
0x0000000003c4184c: tbz        w13, #0, #0x3c41858
0x0000000003c41850: mov        x0, #0
0x0000000003c41854: b          #0x3c41894
0x0000000003c41858: mov        x16, x12
0x0000000003c4185c: mov        x17, x15
0x0000000003c41860: mov        x0, x14
0x0000000003c41864: ldp        q0, q1, [x0, #-0x10]
0x0000000003c41868: ldp        q2, q3, [x17, #-0x10]
0x0000000003c4186c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c41870: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c41874: stp        q0, q1, [x0, #-0x10]
0x0000000003c41878: add        x0, x0, #0x20
0x0000000003c4187c: add        x17, x17, #0x20
0x0000000003c41880: subs       x16, x16, #8
0x0000000003c41884: b.ne       #0x3c41864
0x0000000003c41888: mov        x0, x12
0x0000000003c4188c: cmp        x12, x24
0x0000000003c41890: b.eq       #0x3c4182c
0x0000000003c41894: lsl        x17, x0, #2
0x0000000003c41898: add        x16, x9, x17
0x0000000003c4189c: add        x17, x11, x17
0x0000000003c418a0: sub        x0, x24, x0
0x0000000003c418a4: ldr        s0, [x17]
0x0000000003c418a8: ldr        s1, [x16], #4
0x0000000003c418ac: fadd       s0, s1, s0
0x0000000003c418b0: str        s0, [x17], #4
0x0000000003c418b4: subs       x0, x0, #1
0x0000000003c418b8: b.ne       #0x3c418a4
0x0000000003c418bc: b          #0x3c4182c
0x0000000003c418c0: ldr        x8, [x27, #8]
0x0000000003c418c4: cbz        w6, #0x3c4229c
0x0000000003c418c8: ldr        x0, [sp, #0x70]
0x0000000003c418cc: mov        x1, x23
0x0000000003c418d0: mov        x2, x24
0x0000000003c418d4: mov        w3, #1
0x0000000003c418d8: mov        w4, #1
0x0000000003c418dc: mov        x5, x26
0x0000000003c418e0: mov        x6, x8
0x0000000003c418e4: bl         #0x3c5600c
0x0000000003c418e8: b          #0x3c422b4
0x0000000003c418ec: ldr        x0, [sp, #0x70]
0x0000000003c418f0: mov        x1, x24
0x0000000003c418f4: mov        x2, x21
0x0000000003c418f8: mov        x3, x26
0x0000000003c418fc: mov        x4, x8
0x0000000003c41900: bl         #0x3c55ce8
0x0000000003c41904: ldr        x5, [x27, #0x10]
0x0000000003c41908: str        xzr, [sp, #0xc0]
0x0000000003c4190c: stp        xzr, xzr, [sp, #0x88]
0x0000000003c41910: str        xzr, [sp, #0x80]
0x0000000003c41914: str        wzr, [sp, #0x98]
0x0000000003c41918: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c4191c: str        xzr, [sp, #0xa0]
0x0000000003c41920: str        wzr, [sp, #0xb8]
0x0000000003c41924: add        x0, sp, #0x80
0x0000000003c41928: mov        x1, x24
0x0000000003c4192c: mov        x2, x21
0x0000000003c41930: ldr        x3, [sp, #0x78]
0x0000000003c41934: mov        x4, x26
0x0000000003c41938: bl         #0x3c55e6c
0x0000000003c4193c: ldr        x0, [sp, #0x80]
0x0000000003c41940: cbz        x0, #0x3c41be0
0x0000000003c41944: ldr        x8, [sp, #0xc0]
0x0000000003c41948: ldrsw      x9, [sp, #0xb8]
0x0000000003c4194c: mul        x10, x8, x9
0x0000000003c41950: cbz        x10, #0x3c41be0
0x0000000003c41954: mov        w9, w9
0x0000000003c41958: mul        w10, w9, w8
0x0000000003c4195c: asr        w11, w10, #2
0x0000000003c41960: and        w10, w10, #3
0x0000000003c41964: cmp        w11, #1
0x0000000003c41968: b.lt       #0x3c4197c
0x0000000003c4196c: movi       v0.16b, #0
0x0000000003c41970: subs       w11, w11, #1
0x0000000003c41974: st1        {v0.4s}, [x0], #16
0x0000000003c41978: b.ne       #0x3c41970
0x0000000003c4197c: ldr        x4, [sp, #0x78]
0x0000000003c41980: cbz        w10, #0x3c41994
0x0000000003c41984: mul        w8, w8, w9
0x0000000003c41988: ubfiz      x1, x8, #2, #2
0x0000000003c4198c: bl         #0x4b987a0
0x0000000003c41990: ldr        x4, [sp, #0x78]
0x0000000003c41994: cmp        w4, #1
0x0000000003c41998: mov        x8, x28
0x0000000003c4199c: b.lt       #0x3c41be8
0x0000000003c419a0: mov        x9, #0
0x0000000003c419a4: ldr        x10, [x25, #0x40]
0x0000000003c419a8: ldr        x11, [x25, #0x10]
0x0000000003c419ac: mul        x10, x10, x11
0x0000000003c419b0: ldrsw      x13, [sp, #0xac]
0x0000000003c419b4: ldr        x12, [sp, #0xc0]
0x0000000003c419b8: ldr        x11, [sp, #0x80]
0x0000000003c419bc: ldr        x14, [sp, #0x90]
0x0000000003c419c0: mul        x12, x12, x14
0x0000000003c419c4: sub        x15, x24, #1
0x0000000003c419c8: cmp        w21, #1
0x0000000003c419cc: mul        x13, x14, x13
0x0000000003c419d0: madd       x14, x15, x23, x22
0x0000000003c419d4: lsl        x14, x14, #2
0x0000000003c419d8: ccmp       w24, #1, #8, ge
0x0000000003c419dc: ccmp       w22, #1, #8, ge
0x0000000003c419e0: add        x15, x11, x24, lsl #2
0x0000000003c419e4: ldr        x16, [x25]
0x0000000003c419e8: cset       w17, lt
0x0000000003c419ec: and        x0, x22, #0x7ffffff8
0x0000000003c419f0: lsl        x1, x23, #2
0x0000000003c419f4: lsl        x2, x22, #2
0x0000000003c419f8: mov        x3, x11
0x0000000003c419fc: b          #0x3c41a14
0x0000000003c41a00: add        x9, x9, #1
0x0000000003c41a04: add        x3, x3, x12
0x0000000003c41a08: ldr        x4, [sp, #0x78]
0x0000000003c41a0c: cmp        x9, x4
0x0000000003c41a10: b.eq       #0x3c41be8
0x0000000003c41a14: tbnz       w17, #0, #0x3c41a00
0x0000000003c41a18: madd       x4, x10, x9, x16
0x0000000003c41a1c: cmp        w22, #8
0x0000000003c41a20: b.hs       #0x3c41ae8
0x0000000003c41a24: mov        x5, #0
0x0000000003c41a28: mov        x6, x3
0x0000000003c41a2c: b          #0x3c41a40
0x0000000003c41a30: add        x5, x5, #1
0x0000000003c41a34: add        x6, x6, x13
0x0000000003c41a38: cmp        x5, x21
0x0000000003c41a3c: b.eq       #0x3c41a00
0x0000000003c41a40: mov        x7, x6
0x0000000003c41a44: mov        x19, x24
0x0000000003c41a48: b          #0x3c41a5c
0x0000000003c41a4c: add        x7, x7, #4
0x0000000003c41a50: add        x4, x4, x1
0x0000000003c41a54: subs       x19, x19, #1
0x0000000003c41a58: b.eq       #0x3c41a30
0x0000000003c41a5c: ldr        s0, [x7]
0x0000000003c41a60: ldr        s1, [x4]
0x0000000003c41a64: fadd       s0, s1, s0
0x0000000003c41a68: str        s0, [x7]
0x0000000003c41a6c: cmp        w23, #1
0x0000000003c41a70: b.eq       #0x3c41a4c
0x0000000003c41a74: ldr        s1, [x4, #4]
0x0000000003c41a78: fadd       s0, s1, s0
0x0000000003c41a7c: str        s0, [x7]
0x0000000003c41a80: cmp        w22, #2
0x0000000003c41a84: b.eq       #0x3c41a4c
0x0000000003c41a88: ldr        s1, [x4, #8]
0x0000000003c41a8c: fadd       s0, s1, s0
0x0000000003c41a90: str        s0, [x7]
0x0000000003c41a94: cmp        w23, #3
0x0000000003c41a98: b.eq       #0x3c41a4c
0x0000000003c41a9c: ldr        s1, [x4, #0xc]
0x0000000003c41aa0: fadd       s0, s1, s0
0x0000000003c41aa4: str        s0, [x7]
0x0000000003c41aa8: cmp        w22, #4
0x0000000003c41aac: b.eq       #0x3c41a4c
0x0000000003c41ab0: ldr        s1, [x4, #0x10]
0x0000000003c41ab4: fadd       s0, s1, s0
0x0000000003c41ab8: str        s0, [x7]
0x0000000003c41abc: cmp        w22, #5
0x0000000003c41ac0: b.eq       #0x3c41a4c
0x0000000003c41ac4: ldr        s1, [x4, #0x14]
0x0000000003c41ac8: fadd       s0, s1, s0
0x0000000003c41acc: str        s0, [x7]
0x0000000003c41ad0: cmp        w23, #6
0x0000000003c41ad4: b.eq       #0x3c41a4c
0x0000000003c41ad8: ldr        s1, [x4, #0x18]
0x0000000003c41adc: fadd       s0, s1, s0
0x0000000003c41ae0: str        s0, [x7]
0x0000000003c41ae4: b          #0x3c41a4c
0x0000000003c41ae8: mov        x5, #0
0x0000000003c41aec: mul        x7, x12, x9
0x0000000003c41af0: add        x6, x11, x7
0x0000000003c41af4: add        x7, x15, x7
0x0000000003c41af8: b          #0x3c41b08
0x0000000003c41afc: add        x5, x5, #1
0x0000000003c41b00: cmp        x5, x21
0x0000000003c41b04: b.eq       #0x3c41a00
0x0000000003c41b08: mul        x20, x13, x5
0x0000000003c41b0c: add        x19, x6, x20
0x0000000003c41b10: add        x20, x7, x20
0x0000000003c41b14: add        x25, x4, x14
0x0000000003c41b18: cmp        x19, x25
0x0000000003c41b1c: ccmp       x4, x20, #2, lo
0x0000000003c41b20: b.lo       #0x3c41ba8
0x0000000003c41b24: mov        x20, #0
0x0000000003c41b28: add        x25, x4, #0x10
0x0000000003c41b2c: b          #0x3c41b44
0x0000000003c41b30: add        x4, x4, x1
0x0000000003c41b34: add        x20, x20, #1
0x0000000003c41b38: add        x25, x25, x1
0x0000000003c41b3c: cmp        x20, x24
0x0000000003c41b40: b.eq       #0x3c41afc
0x0000000003c41b44: add        x26, x19, x20, lsl #2
0x0000000003c41b48: ldr        s0, [x26]
0x0000000003c41b4c: movi       v1.16b, #0
0x0000000003c41b50: mov        x26, x0
0x0000000003c41b54: mov        x27, x25
0x0000000003c41b58: ldp        q2, q3, [x27, #-0x10]
0x0000000003c41b5c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c41b60: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c41b64: add        x27, x27, #0x20
0x0000000003c41b68: subs       x26, x26, #8
0x0000000003c41b6c: b.ne       #0x3c41b58
0x0000000003c41b70: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c41b74: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c41b78: faddp      s0, v0.2s
0x0000000003c41b7c: str        s0, [x19, x20, lsl #2]
0x0000000003c41b80: cmp        x0, x22
0x0000000003c41b84: b.eq       #0x3c41b30
0x0000000003c41b88: mov        x26, x0
0x0000000003c41b8c: ldr        s1, [x4, x26, lsl #2]
0x0000000003c41b90: fadd       s0, s1, s0
0x0000000003c41b94: str        s0, [x19, x20, lsl #2]
0x0000000003c41b98: add        x26, x26, #1
0x0000000003c41b9c: cmp        x22, x26
0x0000000003c41ba0: b.ne       #0x3c41b8c
0x0000000003c41ba4: b          #0x3c41b30
0x0000000003c41ba8: mov        x20, #0
0x0000000003c41bac: mov        x25, #0
0x0000000003c41bb0: ldr        s0, [x19, x20, lsl #2]
0x0000000003c41bb4: ldr        s1, [x4, x25]
0x0000000003c41bb8: fadd       s0, s1, s0
0x0000000003c41bbc: str        s0, [x19, x20, lsl #2]
0x0000000003c41bc0: add        x25, x25, #4
0x0000000003c41bc4: cmp        x2, x25
0x0000000003c41bc8: b.ne       #0x3c41bb4
0x0000000003c41bcc: add        x4, x4, x1
0x0000000003c41bd0: add        x20, x20, #1
0x0000000003c41bd4: cmp        x20, x24
0x0000000003c41bd8: b.ne       #0x3c41bac
0x0000000003c41bdc: b          #0x3c41afc
0x0000000003c41be0: mov        w0, #-0x64
0x0000000003c41be4: b          #0x3c41f80
0x0000000003c41be8: ldr        x12, [sp, #0x70]
0x0000000003c41bec: ldr        x9, [x12, #0x40]
0x0000000003c41bf0: ldr        w10, [x12, #0x38]
0x0000000003c41bf4: mul        w11, w10, w9
0x0000000003c41bf8: ldr        x0, [x12]
0x0000000003c41bfc: asr        w12, w11, #2
0x0000000003c41c00: and        w11, w11, #3
0x0000000003c41c04: cmp        w12, #1
0x0000000003c41c08: b.lt       #0x3c41c1c
0x0000000003c41c0c: movi       v0.16b, #0
0x0000000003c41c10: subs       w12, w12, #1
0x0000000003c41c14: st1        {v0.4s}, [x0], #16
0x0000000003c41c18: b.ne       #0x3c41c10
0x0000000003c41c1c: cbz        w11, #0x3c41c34
0x0000000003c41c20: mul        w8, w9, w10
0x0000000003c41c24: ubfiz      x1, x8, #2, #2
0x0000000003c41c28: bl         #0x4b987a0
0x0000000003c41c2c: ldr        x4, [sp, #0x78]
0x0000000003c41c30: mov        x8, x28
0x0000000003c41c34: cmp        w4, #1
0x0000000003c41c38: b.lt       #0x3c41f7c
0x0000000003c41c3c: mov        x9, #0
0x0000000003c41c40: ldrsw      x12, [sp, #0xac]
0x0000000003c41c44: ldr        x11, [sp, #0xc0]
0x0000000003c41c48: ldr        x10, [sp, #0x80]
0x0000000003c41c4c: ldr        x13, [sp, #0x90]
0x0000000003c41c50: mul        x11, x11, x13
0x0000000003c41c54: mul        x12, x13, x12
0x0000000003c41c58: lsl        x13, x24, #2
0x0000000003c41c5c: sub        x14, x21, #1
0x0000000003c41c60: madd       x15, x12, x14, x10
0x0000000003c41c64: add        x15, x15, x13
0x0000000003c41c68: and        x16, x24, #0x7ffffff8
0x0000000003c41c6c: add        x17, x10, #0x10
0x0000000003c41c70: ubfx       x0, x24, #3, #0x1c
0x0000000003c41c74: lsl        x0, x0, #5
0x0000000003c41c78: add        x1, x10, x0
0x0000000003c41c7c: and        x2, x24, #0xffffffff80000007
0x0000000003c41c80: add        x3, x10, #0xc
0x0000000003c41c84: mov        x4, x10
0x0000000003c41c88: b          #0x3c41cac
0x0000000003c41c8c: add        x9, x9, #1
0x0000000003c41c90: add        x17, x17, x11
0x0000000003c41c94: add        x1, x1, x11
0x0000000003c41c98: add        x4, x4, x11
0x0000000003c41c9c: add        x3, x3, x11
0x0000000003c41ca0: ldr        x5, [sp, #0x78]
0x0000000003c41ca4: cmp        x9, x5
0x0000000003c41ca8: b.eq       #0x3c41f7c
0x0000000003c41cac: cmp        w21, #1
0x0000000003c41cb0: b.lt       #0x3c41c8c
0x0000000003c41cb4: cmp        w24, #1
0x0000000003c41cb8: b.lt       #0x3c41c8c
0x0000000003c41cbc: mul        x5, x11, x9
0x0000000003c41cc0: add        x19, x10, x5
0x0000000003c41cc4: add        x20, x15, x5
0x0000000003c41cc8: ldr        x6, [sp, #0x70]
0x0000000003c41ccc: ldrsw      x22, [x6, #0x2c]
0x0000000003c41cd0: ldr        x5, [x6]
0x0000000003c41cd4: ldr        x25, [x6, #0x10]
0x0000000003c41cd8: mul        x7, x25, x22
0x0000000003c41cdc: cbz        w8, #0x3c41db8
0x0000000003c41ce0: ldrsw      x23, [x6, #0x30]
0x0000000003c41ce4: smull      x6, w22, w23
0x0000000003c41ce8: mul        x6, x6, x25
0x0000000003c41cec: cmp        w24, #7
0x0000000003c41cf0: b.hi       #0x3c41e7c
0x0000000003c41cf4: add        x5, x5, #0xc
0x0000000003c41cf8: mov        x7, x3
0x0000000003c41cfc: mov        x19, x21
0x0000000003c41d00: b          #0x3c41d14
0x0000000003c41d04: add        x7, x7, x12
0x0000000003c41d08: add        x5, x5, x6
0x0000000003c41d0c: subs       x19, x19, #1
0x0000000003c41d10: b.eq       #0x3c41c8c
0x0000000003c41d14: ldur       s0, [x5, #-0xc]
0x0000000003c41d18: ldur       s1, [x7, #-0xc]
0x0000000003c41d1c: fadd       s0, s1, s0
0x0000000003c41d20: stur       s0, [x5, #-0xc]
0x0000000003c41d24: cmp        w24, #1
0x0000000003c41d28: b.eq       #0x3c41d04
0x0000000003c41d2c: ldur       s0, [x5, #-8]
0x0000000003c41d30: ldur       s1, [x7, #-8]
0x0000000003c41d34: fadd       s0, s1, s0
0x0000000003c41d38: stur       s0, [x5, #-8]
0x0000000003c41d3c: cmp        w24, #2
0x0000000003c41d40: b.eq       #0x3c41d04
0x0000000003c41d44: ldur       s0, [x5, #-4]
0x0000000003c41d48: ldur       s1, [x7, #-4]
0x0000000003c41d4c: fadd       s0, s1, s0
0x0000000003c41d50: stur       s0, [x5, #-4]
0x0000000003c41d54: cmp        w24, #3
0x0000000003c41d58: b.eq       #0x3c41d04
0x0000000003c41d5c: ldr        s0, [x5]
0x0000000003c41d60: ldr        s1, [x7]
0x0000000003c41d64: fadd       s0, s1, s0
0x0000000003c41d68: str        s0, [x5]
0x0000000003c41d6c: cmp        w24, #4
0x0000000003c41d70: b.eq       #0x3c41d04
0x0000000003c41d74: ldr        s0, [x5, #4]
0x0000000003c41d78: ldr        s1, [x7, #4]
0x0000000003c41d7c: fadd       s0, s1, s0
0x0000000003c41d80: str        s0, [x5, #4]
0x0000000003c41d84: cmp        w24, #5
0x0000000003c41d88: b.eq       #0x3c41d04
0x0000000003c41d8c: ldr        s0, [x5, #8]
0x0000000003c41d90: ldr        s1, [x7, #8]
0x0000000003c41d94: fadd       s0, s1, s0
0x0000000003c41d98: str        s0, [x5, #8]
0x0000000003c41d9c: cmp        w24, #6
0x0000000003c41da0: b.eq       #0x3c41d04
0x0000000003c41da4: ldr        s0, [x5, #0xc]
0x0000000003c41da8: ldr        s1, [x7, #0xc]
0x0000000003c41dac: fadd       s0, s1, s0
0x0000000003c41db0: str        s0, [x5, #0xc]
0x0000000003c41db4: b          #0x3c41d04
0x0000000003c41db8: mov        x6, #0
0x0000000003c41dbc: add        x22, x5, x13
0x0000000003c41dc0: madd       x22, x7, x14, x22
0x0000000003c41dc4: cmp        x5, x20
0x0000000003c41dc8: ccmp       x19, x22, #2, lo
0x0000000003c41dcc: orr        x19, x7, x12
0x0000000003c41dd0: ccmp       x19, #0, #8, hs
0x0000000003c41dd4: ccmp       w24, #8, #0, ge
0x0000000003c41dd8: cset       w19, lo
0x0000000003c41ddc: add        x20, x5, #0x10
0x0000000003c41de0: mov        x22, x4
0x0000000003c41de4: mov        x23, x17
0x0000000003c41de8: b          #0x3c41e08
0x0000000003c41dec: add        x6, x6, #1
0x0000000003c41df0: add        x20, x20, x7
0x0000000003c41df4: add        x23, x23, x12
0x0000000003c41df8: add        x5, x5, x7
0x0000000003c41dfc: add        x22, x22, x12
0x0000000003c41e00: cmp        x6, x21
0x0000000003c41e04: b.eq       #0x3c41c8c
0x0000000003c41e08: tbz        w19, #0, #0x3c41e14
0x0000000003c41e0c: mov        x27, #0
0x0000000003c41e10: b          #0x3c41e50
0x0000000003c41e14: mov        x25, x16
0x0000000003c41e18: mov        x26, x23
0x0000000003c41e1c: mov        x27, x20
0x0000000003c41e20: ldp        q0, q1, [x27, #-0x10]
0x0000000003c41e24: ldp        q2, q3, [x26, #-0x10]
0x0000000003c41e28: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c41e2c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c41e30: stp        q0, q1, [x27, #-0x10]
0x0000000003c41e34: add        x27, x27, #0x20
0x0000000003c41e38: add        x26, x26, #0x20
0x0000000003c41e3c: subs       x25, x25, #8
0x0000000003c41e40: b.ne       #0x3c41e20
0x0000000003c41e44: mov        x27, x16
0x0000000003c41e48: cmp        x24, x16
0x0000000003c41e4c: b.eq       #0x3c41dec
0x0000000003c41e50: lsl        x26, x27, #2
0x0000000003c41e54: add        x25, x5, x26
0x0000000003c41e58: add        x26, x22, x26
0x0000000003c41e5c: sub        x27, x24, x27
0x0000000003c41e60: ldr        s0, [x25]
0x0000000003c41e64: ldr        s1, [x26], #4
0x0000000003c41e68: fadd       s0, s1, s0
0x0000000003c41e6c: str        s0, [x25], #4
0x0000000003c41e70: subs       x27, x27, #1
0x0000000003c41e74: b.ne       #0x3c41e60
0x0000000003c41e78: b          #0x3c41dec
0x0000000003c41e7c: add        x26, x5, x13
0x0000000003c41e80: mul        x25, x14, x25
0x0000000003c41e84: mul        x22, x25, x22
0x0000000003c41e88: madd       x22, x22, x23, x26
0x0000000003c41e8c: cmp        x19, x22
0x0000000003c41e90: ccmp       x5, x20, #2, lo
0x0000000003c41e94: b.lo       #0x3c41f38
0x0000000003c41e98: mul        x7, x7, x23
0x0000000003c41e9c: orr        x19, x7, x12
0x0000000003c41ea0: tbnz       x19, #0x3f, #0x3c41f38
0x0000000003c41ea4: mov        x6, #0
0x0000000003c41ea8: add        x19, x5, #0x10
0x0000000003c41eac: add        x5, x5, x0
0x0000000003c41eb0: mov        x20, x1
0x0000000003c41eb4: mov        x22, x17
0x0000000003c41eb8: b          #0x3c41ed8
0x0000000003c41ebc: add        x6, x6, #1
0x0000000003c41ec0: add        x19, x19, x7
0x0000000003c41ec4: add        x22, x22, x12
0x0000000003c41ec8: add        x5, x5, x7
0x0000000003c41ecc: add        x20, x20, x12
0x0000000003c41ed0: cmp        x6, x21
0x0000000003c41ed4: b.eq       #0x3c41c8c
0x0000000003c41ed8: mov        x23, x16
0x0000000003c41edc: mov        x25, x22
0x0000000003c41ee0: mov        x26, x19
0x0000000003c41ee4: ldp        q0, q1, [x26, #-0x10]
0x0000000003c41ee8: ldp        q2, q3, [x25, #-0x10]
0x0000000003c41eec: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c41ef0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c41ef4: stp        q0, q1, [x26, #-0x10]
0x0000000003c41ef8: add        x26, x26, #0x20
0x0000000003c41efc: add        x25, x25, #0x20
0x0000000003c41f00: subs       x23, x23, #8
0x0000000003c41f04: b.ne       #0x3c41ee4
0x0000000003c41f08: cmp        x24, x16
0x0000000003c41f0c: b.eq       #0x3c41ebc
0x0000000003c41f10: mov        x23, x2
0x0000000003c41f14: mov        x25, x20
0x0000000003c41f18: mov        x26, x5
0x0000000003c41f1c: ldr        s0, [x26]
0x0000000003c41f20: ldr        s1, [x25], #4
0x0000000003c41f24: fadd       s0, s1, s0
0x0000000003c41f28: str        s0, [x26], #4
0x0000000003c41f2c: subs       x23, x23, #1
0x0000000003c41f30: b.ne       #0x3c41f1c
0x0000000003c41f34: b          #0x3c41ebc
0x0000000003c41f38: mov        x7, #0
0x0000000003c41f3c: mov        x19, x4
0x0000000003c41f40: mov        x20, x5
0x0000000003c41f44: mov        x22, x19
0x0000000003c41f48: mov        x23, x24
0x0000000003c41f4c: ldr        s0, [x20]
0x0000000003c41f50: ldr        s1, [x22], #4
0x0000000003c41f54: fadd       s0, s1, s0
0x0000000003c41f58: str        s0, [x20], #4
0x0000000003c41f5c: subs       x23, x23, #1
0x0000000003c41f60: b.ne       #0x3c41f4c
0x0000000003c41f64: add        x7, x7, #1
0x0000000003c41f68: add        x19, x19, x12
0x0000000003c41f6c: add        x5, x5, x6
0x0000000003c41f70: cmp        x7, x21
0x0000000003c41f74: b.ne       #0x3c41f40
0x0000000003c41f78: b          #0x3c41c8c
0x0000000003c41f7c: mov        w0, #0
0x0000000003c41f80: ldr        x8, [sp, #0x88]
0x0000000003c41f84: cbz        x8, #0x3c43de8
0x0000000003c41f88: ldr        w9, [x8]
0x0000000003c41f8c: subs       w9, w9, #1
0x0000000003c41f90: str        w9, [x8]
0x0000000003c41f94: b.ne       #0x3c43de8
0x0000000003c41f98: ldr        x8, [sp, #0xa0]
0x0000000003c41f9c: ldr        x1, [sp, #0x80]
0x0000000003c41fa0: cbz        x8, #0x3c428d0
0x0000000003c41fa4: ldr        x9, [x8]
0x0000000003c41fa8: ldr        x9, [x9, #0x18]
0x0000000003c41fac: mov        x19, x0
0x0000000003c41fb0: mov        x0, x8
0x0000000003c41fb4: blr        x9
0x0000000003c41fb8: mov        x0, x19
0x0000000003c41fbc: b          #0x3c43de8
0x0000000003c41fc0: ldr        x20, [sp, #0x70]
0x0000000003c41fc4: mov        x0, x20
0x0000000003c41fc8: mov        x1, x22
0x0000000003c41fcc: mov        x2, x12
0x0000000003c41fd0: mov        x3, x26
0x0000000003c41fd4: mov        x4, x5
0x0000000003c41fd8: bl         #0x3c55ce8
0x0000000003c41fdc: ldr        x8, [x20, #0x40]
0x0000000003c41fe0: ldr        w9, [x20, #0x38]
0x0000000003c41fe4: mul        w10, w9, w8
0x0000000003c41fe8: ldr        x0, [x20]
0x0000000003c41fec: asr        w11, w10, #2
0x0000000003c41ff0: and        w10, w10, #3
0x0000000003c41ff4: cmp        w11, #1
0x0000000003c41ff8: b.lt       #0x3c4200c
0x0000000003c41ffc: movi       v0.16b, #0
0x0000000003c42000: subs       w11, w11, #1
0x0000000003c42004: st1        {v0.4s}, [x0], #16
0x0000000003c42008: b.ne       #0x3c42000
0x0000000003c4200c: ldr        x26, [sp, #0x68]
0x0000000003c42010: cbz        w10, #0x3c42024
0x0000000003c42014: mul        w8, w8, w9
0x0000000003c42018: ubfiz      x1, x8, #2, #2
0x0000000003c4201c: bl         #0x4b987a0
0x0000000003c42020: ldr        x26, [sp, #0x68]
0x0000000003c42024: cmp        w26, #1
0x0000000003c42028: b.lt       #0x3c43de4
0x0000000003c4202c: mov        x8, #0
0x0000000003c42030: ldr        x9, [x25]
0x0000000003c42034: ldr        x10, [x25, #0x40]
0x0000000003c42038: ldr        x11, [x25, #0x10]
0x0000000003c4203c: mul        x10, x10, x11
0x0000000003c42040: ldp        x14, x0, [sp, #0x70]
0x0000000003c42044: ldr        x11, [x14, #0x40]
0x0000000003c42048: ldr        x12, [x14, #0x10]
0x0000000003c4204c: ldrsw      x13, [x14, #0x2c]
0x0000000003c42050: cmp        w19, #0
0x0000000003c42054: csel       x11, x13, x11, eq
0x0000000003c42058: subs       w13, w21, #1
0x0000000003c4205c: mul        x11, x12, x11
0x0000000003c42060: lsl        x12, x22, #2
0x0000000003c42064: madd       x13, x0, x13, x22
0x0000000003c42068: add        x13, x9, x13, lsl #2
0x0000000003c4206c: ldr        x14, [x14]
0x0000000003c42070: add        x15, x14, x12
0x0000000003c42074: ccmp       w22, #1, #8, ge
0x0000000003c42078: cset       w16, lt
0x0000000003c4207c: and        x17, x22, #0x7ffffff8
0x0000000003c42080: add        x1, x14, #0x10
0x0000000003c42084: add        x2, x9, #0x10
0x0000000003c42088: lsl        x3, x0, #2
0x0000000003c4208c: add        x4, x9, #0xc
0x0000000003c42090: mov        x5, x9
0x0000000003c42094: mov        x6, x14
0x0000000003c42098: b          #0x3c420c0
0x0000000003c4209c: mov        w0, #0
0x0000000003c420a0: add        x8, x8, #1
0x0000000003c420a4: add        x1, x1, x11
0x0000000003c420a8: add        x2, x2, x10
0x0000000003c420ac: add        x6, x6, x11
0x0000000003c420b0: add        x5, x5, x10
0x0000000003c420b4: add        x4, x4, x10
0x0000000003c420b8: cmp        x8, x26
0x0000000003c420bc: b.eq       #0x3c43de8
0x0000000003c420c0: tbnz       w16, #0, #0x3c4209c
0x0000000003c420c4: mul        x7, x11, x8
0x0000000003c420c8: add        x0, x14, x7
0x0000000003c420cc: cmp        w22, #7
0x0000000003c420d0: b.hi       #0x3c42198
0x0000000003c420d4: ldr        s0, [x0]
0x0000000003c420d8: mov        x7, x4
0x0000000003c420dc: mov        x19, x21
0x0000000003c420e0: b          #0x3c420f0
0x0000000003c420e4: add        x7, x7, x3
0x0000000003c420e8: subs       w19, w19, #1
0x0000000003c420ec: b.eq       #0x3c4209c
0x0000000003c420f0: ldur       s1, [x7, #-0xc]
0x0000000003c420f4: fadd       s0, s1, s0
0x0000000003c420f8: str        s0, [x0]
0x0000000003c420fc: cmp        w22, #1
0x0000000003c42100: b.eq       #0x3c420e4
0x0000000003c42104: ldr        s1, [x0, #4]
0x0000000003c42108: ldur       s2, [x7, #-8]
0x0000000003c4210c: fadd       s1, s2, s1
0x0000000003c42110: str        s1, [x0, #4]
0x0000000003c42114: ldr        x20, [sp, #0x78]
0x0000000003c42118: cmp        w20, #2
0x0000000003c4211c: b.eq       #0x3c420e4
0x0000000003c42120: ldr        s1, [x0, #8]
0x0000000003c42124: ldur       s2, [x7, #-4]
0x0000000003c42128: fadd       s1, s2, s1
0x0000000003c4212c: str        s1, [x0, #8]
0x0000000003c42130: cmp        w22, #3
0x0000000003c42134: b.eq       #0x3c420e4
0x0000000003c42138: ldr        s1, [x0, #0xc]
0x0000000003c4213c: ldr        s2, [x7]
0x0000000003c42140: fadd       s1, s2, s1
0x0000000003c42144: str        s1, [x0, #0xc]
0x0000000003c42148: ldr        x20, [sp, #0x78]
0x0000000003c4214c: cmp        w20, #4
0x0000000003c42150: b.eq       #0x3c420e4
0x0000000003c42154: ldr        s1, [x0, #0x10]
0x0000000003c42158: ldr        s2, [x7, #4]
0x0000000003c4215c: fadd       s1, s2, s1
0x0000000003c42160: str        s1, [x0, #0x10]
0x0000000003c42164: cmp        w22, #5
0x0000000003c42168: b.eq       #0x3c420e4
0x0000000003c4216c: ldr        s1, [x0, #0x14]
0x0000000003c42170: ldr        s2, [x7, #8]
0x0000000003c42174: fadd       s1, s2, s1
0x0000000003c42178: str        s1, [x0, #0x14]
0x0000000003c4217c: cmp        w22, #6
0x0000000003c42180: b.eq       #0x3c420e4
0x0000000003c42184: ldr        s1, [x0, #0x18]
0x0000000003c42188: ldr        s2, [x7, #0xc]
0x0000000003c4218c: fadd       s1, s2, s1
0x0000000003c42190: str        s1, [x0, #0x18]
0x0000000003c42194: b          #0x3c420e4
0x0000000003c42198: mul        x19, x10, x8
0x0000000003c4219c: add        x20, x9, x19
0x0000000003c421a0: add        x19, x13, x19
0x0000000003c421a4: add        x7, x15, x7
0x0000000003c421a8: cmp        x0, x19
0x0000000003c421ac: mov        w0, #0
0x0000000003c421b0: ccmp       x20, x7, #2, lo
0x0000000003c421b4: b.lo       #0x3c42234
0x0000000003c421b8: mov        x7, x5
0x0000000003c421bc: mov        x19, x2
0x0000000003c421c0: b          #0x3c421d8
0x0000000003c421c4: add        w0, w0, #1
0x0000000003c421c8: add        x19, x19, x3
0x0000000003c421cc: add        x7, x7, x3
0x0000000003c421d0: cmp        w0, w21
0x0000000003c421d4: b.eq       #0x3c4209c
0x0000000003c421d8: mov        x20, x17
0x0000000003c421dc: mov        x24, x19
0x0000000003c421e0: mov        x25, x1
0x0000000003c421e4: ldp        q0, q1, [x25, #-0x10]
0x0000000003c421e8: ldp        q2, q3, [x24, #-0x10]
0x0000000003c421ec: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c421f0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c421f4: stp        q0, q1, [x25, #-0x10]
0x0000000003c421f8: add        x25, x25, #0x20
0x0000000003c421fc: add        x24, x24, #0x20
0x0000000003c42200: subs       x20, x20, #8
0x0000000003c42204: b.ne       #0x3c421e4
0x0000000003c42208: cmp        x17, x22
0x0000000003c4220c: b.eq       #0x3c421c4
0x0000000003c42210: mov        x20, x17
0x0000000003c42214: ldr        s0, [x6, x20, lsl #2]
0x0000000003c42218: ldr        s1, [x7, x20, lsl #2]
0x0000000003c4221c: fadd       s0, s1, s0
0x0000000003c42220: str        s0, [x6, x20, lsl #2]
0x0000000003c42224: add        x20, x20, #1
0x0000000003c42228: cmp        x22, x20
0x0000000003c4222c: b.ne       #0x3c42214
0x0000000003c42230: b          #0x3c421c4
0x0000000003c42234: mov        x7, x5
0x0000000003c42238: mov        x19, #0
0x0000000003c4223c: ldr        s0, [x6, x19]
0x0000000003c42240: ldr        s1, [x7, x19]
0x0000000003c42244: fadd       s0, s1, s0
0x0000000003c42248: str        s0, [x6, x19]
0x0000000003c4224c: add        x19, x19, #4
0x0000000003c42250: cmp        x12, x19
0x0000000003c42254: b.ne       #0x3c4223c
0x0000000003c42258: add        w0, w0, #1
0x0000000003c4225c: add        x7, x7, x3
0x0000000003c42260: cmp        w0, w21
0x0000000003c42264: b.ne       #0x3c42238
0x0000000003c42268: b          #0x3c4209c
0x0000000003c4226c: ldr        x8, [x27, #8]
0x0000000003c42270: mov        x19, x6
0x0000000003c42274: cbz        w6, #0x3c42918
0x0000000003c42278: ldp        x0, x20, [sp, #0x70]
0x0000000003c4227c: mov        w1, #1
0x0000000003c42280: mov        x2, x24
0x0000000003c42284: mov        w3, #1
0x0000000003c42288: mov        x4, x20
0x0000000003c4228c: mov        x5, x26
0x0000000003c42290: mov        x6, x8
0x0000000003c42294: bl         #0x3c5600c
0x0000000003c42298: b          #0x3c42930
0x0000000003c4229c: ldr        x0, [sp, #0x70]
0x0000000003c422a0: mov        x1, x22
0x0000000003c422a4: mov        x2, x24
0x0000000003c422a8: mov        x3, x26
0x0000000003c422ac: mov        x4, x8
0x0000000003c422b0: bl         #0x3c55ce8
0x0000000003c422b4: ldr        x5, [x27, #0x10]
0x0000000003c422b8: str        xzr, [sp, #0xc0]
0x0000000003c422bc: stp        xzr, xzr, [sp, #0x88]
0x0000000003c422c0: str        xzr, [sp, #0x80]
0x0000000003c422c4: str        wzr, [sp, #0x98]
0x0000000003c422c8: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c422cc: str        xzr, [sp, #0xa0]
0x0000000003c422d0: str        wzr, [sp, #0xb8]
0x0000000003c422d4: add        x0, sp, #0x80
0x0000000003c422d8: mov        x1, x22
0x0000000003c422dc: mov        x2, x24
0x0000000003c422e0: ldr        x3, [sp, #0x78]
0x0000000003c422e4: mov        x4, x26
0x0000000003c422e8: bl         #0x3c55e6c
0x0000000003c422ec: ldr        x0, [sp, #0x80]
0x0000000003c422f0: cbz        x0, #0x3c425c0
0x0000000003c422f4: ldr        x8, [sp, #0xc0]
0x0000000003c422f8: ldrsw      x9, [sp, #0xb8]
0x0000000003c422fc: mul        x10, x8, x9
0x0000000003c42300: cbz        x10, #0x3c425c0
0x0000000003c42304: mov        w9, w9
0x0000000003c42308: mul        w10, w9, w8
0x0000000003c4230c: asr        w11, w10, #2
0x0000000003c42310: and        w10, w10, #3
0x0000000003c42314: cmp        w11, #1
0x0000000003c42318: b.lt       #0x3c4232c
0x0000000003c4231c: movi       v0.16b, #0
0x0000000003c42320: subs       w11, w11, #1
0x0000000003c42324: st1        {v0.4s}, [x0], #16
0x0000000003c42328: b.ne       #0x3c42320
0x0000000003c4232c: ldr        x1, [sp, #0x78]
0x0000000003c42330: cbz        w10, #0x3c42344
0x0000000003c42334: mul        w8, w8, w9
0x0000000003c42338: ubfiz      x1, x8, #2, #2
0x0000000003c4233c: bl         #0x4b987a0
0x0000000003c42340: ldr        x1, [sp, #0x78]
0x0000000003c42344: cmp        w1, #1
0x0000000003c42348: b.lt       #0x3c425c8
0x0000000003c4234c: mov        x8, #0
0x0000000003c42350: ldr        x9, [x25, #0x40]
0x0000000003c42354: ldr        x10, [x25, #0x10]
0x0000000003c42358: mul        x9, x9, x10
0x0000000003c4235c: ldrsw      x12, [sp, #0xac]
0x0000000003c42360: ldr        x11, [sp, #0xc0]
0x0000000003c42364: ldr        x10, [sp, #0x80]
0x0000000003c42368: ldr        x13, [sp, #0x90]
0x0000000003c4236c: mul        x11, x11, x13
0x0000000003c42370: sub        x15, x24, #1
0x0000000003c42374: cmp        w21, #1
0x0000000003c42378: mul        x12, x13, x12
0x0000000003c4237c: lsl        x13, x22, #2
0x0000000003c42380: madd       x14, x15, x23, x22
0x0000000003c42384: lsl        x14, x14, #2
0x0000000003c42388: madd       x15, x12, x15, x10
0x0000000003c4238c: add        x15, x15, x13
0x0000000003c42390: str        x15, [sp, #0x60]
0x0000000003c42394: ccmp       w24, #1, #8, ge
0x0000000003c42398: ccmp       w23, #1, #8, ge
0x0000000003c4239c: cset       w16, lt
0x0000000003c423a0: and        x17, x22, #0x7ffffff8
0x0000000003c423a4: ldr        x0, [x25]
0x0000000003c423a8: add        x15, x10, #0x10
0x0000000003c423ac: lsl        x2, x23, #2
0x0000000003c423b0: add        x3, x10, #0xc
0x0000000003c423b4: mov        x4, x10
0x0000000003c423b8: b          #0x3c423d8
0x0000000003c423bc: add        x8, x8, #1
0x0000000003c423c0: add        x15, x15, x11
0x0000000003c423c4: add        x4, x4, x11
0x0000000003c423c8: add        x3, x3, x11
0x0000000003c423cc: ldr        x1, [sp, #0x78]
0x0000000003c423d0: cmp        x8, x1
0x0000000003c423d4: b.eq       #0x3c425c8
0x0000000003c423d8: tbnz       w16, #0, #0x3c423bc
0x0000000003c423dc: madd       x5, x9, x8, x0
0x0000000003c423e0: cmp        w23, #8
0x0000000003c423e4: b.hs       #0x3c424bc
0x0000000003c423e8: mov        w6, #0
0x0000000003c423ec: b          #0x3c423fc
0x0000000003c423f0: add        w6, w6, #1
0x0000000003c423f4: cmp        w6, w21
0x0000000003c423f8: b.eq       #0x3c423bc
0x0000000003c423fc: mov        x7, x3
0x0000000003c42400: mov        x19, x24
0x0000000003c42404: b          #0x3c42418
0x0000000003c42408: add        x5, x5, x2
0x0000000003c4240c: add        x7, x7, x12
0x0000000003c42410: subs       x19, x19, #1
0x0000000003c42414: b.eq       #0x3c423f0
0x0000000003c42418: ldur       s0, [x7, #-0xc]
0x0000000003c4241c: ldr        s1, [x5]
0x0000000003c42420: fadd       s0, s1, s0
0x0000000003c42424: stur       s0, [x7, #-0xc]
0x0000000003c42428: cmp        w22, #1
0x0000000003c4242c: b.eq       #0x3c42408
0x0000000003c42430: ldur       s0, [x7, #-8]
0x0000000003c42434: ldr        s1, [x5, #4]
0x0000000003c42438: fadd       s0, s1, s0
0x0000000003c4243c: stur       s0, [x7, #-8]
0x0000000003c42440: cmp        w23, #2
0x0000000003c42444: b.eq       #0x3c42408
0x0000000003c42448: ldur       s0, [x7, #-4]
0x0000000003c4244c: ldr        s1, [x5, #8]
0x0000000003c42450: fadd       s0, s1, s0
0x0000000003c42454: stur       s0, [x7, #-4]
0x0000000003c42458: cmp        w22, #3
0x0000000003c4245c: b.eq       #0x3c42408
0x0000000003c42460: ldr        s0, [x7]
0x0000000003c42464: ldr        s1, [x5, #0xc]
0x0000000003c42468: fadd       s0, s1, s0
0x0000000003c4246c: str        s0, [x7]
0x0000000003c42470: cmp        w23, #4
0x0000000003c42474: b.eq       #0x3c42408
0x0000000003c42478: ldr        s0, [x7, #4]
0x0000000003c4247c: ldr        s1, [x5, #0x10]
0x0000000003c42480: fadd       s0, s1, s0
0x0000000003c42484: str        s0, [x7, #4]
0x0000000003c42488: cmp        w22, #5
0x0000000003c4248c: b.eq       #0x3c42408
0x0000000003c42490: ldr        s0, [x7, #8]
0x0000000003c42494: ldr        s1, [x5, #0x14]
0x0000000003c42498: fadd       s0, s1, s0
0x0000000003c4249c: str        s0, [x7, #8]
0x0000000003c424a0: cmp        w22, #6
0x0000000003c424a4: b.eq       #0x3c42408
0x0000000003c424a8: ldr        s0, [x7, #0xc]
0x0000000003c424ac: ldr        s1, [x5, #0x18]
0x0000000003c424b0: fadd       s0, s1, s0
0x0000000003c424b4: str        s0, [x7, #0xc]
0x0000000003c424b8: b          #0x3c42408
0x0000000003c424bc: mov        w6, #0
0x0000000003c424c0: mul        x1, x11, x8
0x0000000003c424c4: add        x7, x10, x1
0x0000000003c424c8: ldr        x19, [sp, #0x60]
0x0000000003c424cc: add        x19, x19, x1
0x0000000003c424d0: b          #0x3c424e0
0x0000000003c424d4: add        w6, w6, #1
0x0000000003c424d8: cmp        w6, w21
0x0000000003c424dc: b.eq       #0x3c423bc
0x0000000003c424e0: add        x1, x5, x14
0x0000000003c424e4: cmp        x5, x19
0x0000000003c424e8: ccmp       x7, x1, #2, lo
0x0000000003c424ec: b.lo       #0x3c42580
0x0000000003c424f0: tbnz       x12, #0x3f, #0x3c42580
0x0000000003c424f4: mov        x20, #0
0x0000000003c424f8: add        x25, x5, #0x10
0x0000000003c424fc: mov        x26, x4
0x0000000003c42500: mov        x1, x15
0x0000000003c42504: b          #0x3c42524
0x0000000003c42508: add        x5, x5, x2
0x0000000003c4250c: add        x20, x20, #1
0x0000000003c42510: add        x1, x1, x12
0x0000000003c42514: add        x25, x25, x2
0x0000000003c42518: add        x26, x26, x12
0x0000000003c4251c: cmp        x20, x24
0x0000000003c42520: b.eq       #0x3c424d4
0x0000000003c42524: mov        x28, x17
0x0000000003c42528: mov        x30, x25
0x0000000003c4252c: mov        x27, x1
0x0000000003c42530: ldp        q0, q1, [x27, #-0x10]
0x0000000003c42534: ldp        q2, q3, [x30, #-0x10]
0x0000000003c42538: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c4253c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c42540: stp        q0, q1, [x27, #-0x10]
0x0000000003c42544: add        x27, x27, #0x20
0x0000000003c42548: add        x30, x30, #0x20
0x0000000003c4254c: subs       x28, x28, #8
0x0000000003c42550: b.ne       #0x3c42530
0x0000000003c42554: cmp        x17, x22
0x0000000003c42558: b.eq       #0x3c42508
0x0000000003c4255c: mov        x27, x17
0x0000000003c42560: ldr        s0, [x26, x27, lsl #2]
0x0000000003c42564: ldr        s1, [x5, x27, lsl #2]
0x0000000003c42568: fadd       s0, s1, s0
0x0000000003c4256c: str        s0, [x26, x27, lsl #2]
0x0000000003c42570: add        x27, x27, #1
0x0000000003c42574: cmp        x22, x27
0x0000000003c42578: b.ne       #0x3c42560
0x0000000003c4257c: b          #0x3c42508
0x0000000003c42580: mov        x20, #0
0x0000000003c42584: mov        x25, x4
0x0000000003c42588: mov        x1, #0
0x0000000003c4258c: ldr        s0, [x25, x1]
0x0000000003c42590: ldr        s1, [x5, x1]
0x0000000003c42594: fadd       s0, s1, s0
0x0000000003c42598: str        s0, [x25, x1]
0x0000000003c4259c: add        x1, x1, #4
0x0000000003c425a0: cmp        x13, x1
0x0000000003c425a4: b.ne       #0x3c4258c
0x0000000003c425a8: add        x5, x5, x2
0x0000000003c425ac: add        x20, x20, #1
0x0000000003c425b0: add        x25, x25, x12
0x0000000003c425b4: cmp        x20, x24
0x0000000003c425b8: b.ne       #0x3c42588
0x0000000003c425bc: b          #0x3c424d4
0x0000000003c425c0: mov        w0, #-0x64
0x0000000003c425c4: b          #0x3c42890
0x0000000003c425c8: ldr        x11, [sp, #0x70]
0x0000000003c425cc: ldr        x8, [x11, #0x40]
0x0000000003c425d0: ldr        w9, [x11, #0x38]
0x0000000003c425d4: mul        w10, w9, w8
0x0000000003c425d8: ldr        x0, [x11]
0x0000000003c425dc: asr        w11, w10, #2
0x0000000003c425e0: and        w10, w10, #3
0x0000000003c425e4: cmp        w11, #1
0x0000000003c425e8: b.lt       #0x3c425fc
0x0000000003c425ec: movi       v0.16b, #0
0x0000000003c425f0: subs       w11, w11, #1
0x0000000003c425f4: st1        {v0.4s}, [x0], #16
0x0000000003c425f8: b.ne       #0x3c425f0
0x0000000003c425fc: cbz        w10, #0x3c42610
0x0000000003c42600: mul        w8, w8, w9
0x0000000003c42604: ubfiz      x1, x8, #2, #2
0x0000000003c42608: bl         #0x4b987a0
0x0000000003c4260c: ldr        x1, [sp, #0x78]
0x0000000003c42610: cmp        w1, #1
0x0000000003c42614: b.lt       #0x3c4288c
0x0000000003c42618: mov        x8, #0
0x0000000003c4261c: ldrsw      x11, [sp, #0xac]
0x0000000003c42620: ldr        x10, [sp, #0xc0]
0x0000000003c42624: ldr        x9, [sp, #0x80]
0x0000000003c42628: ldr        x12, [sp, #0x90]
0x0000000003c4262c: mul        x10, x10, x12
0x0000000003c42630: sub        x15, x24, #1
0x0000000003c42634: cmp        w24, #1
0x0000000003c42638: mul        x11, x12, x11
0x0000000003c4263c: ldr        x14, [sp, #0x70]
0x0000000003c42640: ldr        x12, [x14]
0x0000000003c42644: ldrsw      x13, [x14, #0x2c]
0x0000000003c42648: ldr        x14, [x14, #0x10]
0x0000000003c4264c: mul        x13, x14, x13
0x0000000003c42650: lsl        x16, x22, #2
0x0000000003c42654: madd       x14, x13, x15, x12
0x0000000003c42658: add        x14, x14, x16
0x0000000003c4265c: madd       x15, x11, x15, x9
0x0000000003c42660: add        x15, x15, x16
0x0000000003c42664: ccmp       w22, #1, #8, ge
0x0000000003c42668: cset       w16, lt
0x0000000003c4266c: orr        x17, x13, x11
0x0000000003c42670: and        x0, x22, #0x7ffffff8
0x0000000003c42674: add        x1, x12, #0x10
0x0000000003c42678: str        x1, [sp, #0x70]
0x0000000003c4267c: add        x2, x9, #0x10
0x0000000003c42680: ubfx       x1, x22, #3, #0x1c
0x0000000003c42684: lsl        x1, x1, #5
0x0000000003c42688: add        x3, x12, x1
0x0000000003c4268c: add        x4, x9, x1
0x0000000003c42690: and        x5, x22, #0xffffffff80000007
0x0000000003c42694: add        x6, x9, #0xc
0x0000000003c42698: add        x7, x12, #0xc
0x0000000003c4269c: mov        x19, x9
0x0000000003c426a0: b          #0x3c426c4
0x0000000003c426a4: add        x8, x8, #1
0x0000000003c426a8: add        x2, x2, x10
0x0000000003c426ac: add        x4, x4, x10
0x0000000003c426b0: add        x19, x19, x10
0x0000000003c426b4: add        x6, x6, x10
0x0000000003c426b8: ldr        x1, [sp, #0x78]
0x0000000003c426bc: cmp        x8, x1
0x0000000003c426c0: b.eq       #0x3c4288c
0x0000000003c426c4: tbnz       w16, #0, #0x3c426a4
0x0000000003c426c8: cmp        w23, #7
0x0000000003c426cc: b.hi       #0x3c42794
0x0000000003c426d0: mov        x20, x7
0x0000000003c426d4: mov        x21, x6
0x0000000003c426d8: mov        x25, x24
0x0000000003c426dc: b          #0x3c426f0
0x0000000003c426e0: add        x21, x21, x11
0x0000000003c426e4: add        x20, x20, x13
0x0000000003c426e8: subs       x25, x25, #1
0x0000000003c426ec: b.eq       #0x3c426a4
0x0000000003c426f0: ldur       s0, [x20, #-0xc]
0x0000000003c426f4: ldur       s1, [x21, #-0xc]
0x0000000003c426f8: fadd       s0, s1, s0
0x0000000003c426fc: stur       s0, [x20, #-0xc]
0x0000000003c42700: cmp        w22, #1
0x0000000003c42704: b.eq       #0x3c426e0
0x0000000003c42708: ldur       s0, [x20, #-8]
0x0000000003c4270c: ldur       s1, [x21, #-8]
0x0000000003c42710: fadd       s0, s1, s0
0x0000000003c42714: stur       s0, [x20, #-8]
0x0000000003c42718: cmp        w22, #2
0x0000000003c4271c: b.eq       #0x3c426e0
0x0000000003c42720: ldur       s0, [x20, #-4]
0x0000000003c42724: ldur       s1, [x21, #-4]
0x0000000003c42728: fadd       s0, s1, s0
0x0000000003c4272c: stur       s0, [x20, #-4]
0x0000000003c42730: cmp        w23, #3
0x0000000003c42734: b.eq       #0x3c426e0
0x0000000003c42738: ldr        s0, [x20]
0x0000000003c4273c: ldr        s1, [x21]
0x0000000003c42740: fadd       s0, s1, s0
0x0000000003c42744: str        s0, [x20]
0x0000000003c42748: cmp        w22, #4
0x0000000003c4274c: b.eq       #0x3c426e0
0x0000000003c42750: ldr        s0, [x20, #4]
0x0000000003c42754: ldr        s1, [x21, #4]
0x0000000003c42758: fadd       s0, s1, s0
0x0000000003c4275c: str        s0, [x20, #4]
0x0000000003c42760: cmp        w22, #5
0x0000000003c42764: b.eq       #0x3c426e0
0x0000000003c42768: ldr        s0, [x20, #8]
0x0000000003c4276c: ldr        s1, [x21, #8]
0x0000000003c42770: fadd       s0, s1, s0
0x0000000003c42774: str        s0, [x20, #8]
0x0000000003c42778: cmp        w23, #6
0x0000000003c4277c: b.eq       #0x3c426e0
0x0000000003c42780: ldr        s0, [x20, #0xc]
0x0000000003c42784: ldr        s1, [x21, #0xc]
0x0000000003c42788: fadd       s0, s1, s0
0x0000000003c4278c: str        s0, [x20, #0xc]
0x0000000003c42790: b          #0x3c426e0
0x0000000003c42794: mul        x1, x10, x8
0x0000000003c42798: add        x20, x9, x1
0x0000000003c4279c: add        x1, x15, x1
0x0000000003c427a0: cmp        x20, x14
0x0000000003c427a4: ccmp       x12, x1, #2, lo
0x0000000003c427a8: b.lo       #0x3c42844
0x0000000003c427ac: tbnz       x17, #0x3f, #0x3c42844
0x0000000003c427b0: mov        x20, #0
0x0000000003c427b4: mov        x21, x4
0x0000000003c427b8: mov        x25, x3
0x0000000003c427bc: mov        x26, x2
0x0000000003c427c0: ldr        x1, [sp, #0x70]
0x0000000003c427c4: b          #0x3c427e4
0x0000000003c427c8: add        x20, x20, #1
0x0000000003c427cc: add        x1, x1, x13
0x0000000003c427d0: add        x26, x26, x11
0x0000000003c427d4: add        x25, x25, x13
0x0000000003c427d8: add        x21, x21, x11
0x0000000003c427dc: cmp        x20, x24
0x0000000003c427e0: b.eq       #0x3c426a4
0x0000000003c427e4: mov        x28, x0
0x0000000003c427e8: mov        x30, x26
0x0000000003c427ec: mov        x27, x1
0x0000000003c427f0: ldp        q0, q1, [x27, #-0x10]
0x0000000003c427f4: ldp        q2, q3, [x30, #-0x10]
0x0000000003c427f8: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c427fc: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c42800: stp        q0, q1, [x27, #-0x10]
0x0000000003c42804: add        x27, x27, #0x20
0x0000000003c42808: add        x30, x30, #0x20
0x0000000003c4280c: subs       x28, x28, #8
0x0000000003c42810: b.ne       #0x3c427f0
0x0000000003c42814: cmp        x22, x0
0x0000000003c42818: b.eq       #0x3c427c8
0x0000000003c4281c: mov        x27, x5
0x0000000003c42820: mov        x28, x21
0x0000000003c42824: mov        x30, x25
0x0000000003c42828: ldr        s0, [x30]
0x0000000003c4282c: ldr        s1, [x28], #4
0x0000000003c42830: fadd       s0, s1, s0
0x0000000003c42834: str        s0, [x30], #4
0x0000000003c42838: subs       x27, x27, #1
0x0000000003c4283c: b.ne       #0x3c42828
0x0000000003c42840: b          #0x3c427c8
0x0000000003c42844: mov        x20, #0
0x0000000003c42848: mov        x21, x12
0x0000000003c4284c: mov        x25, x19
0x0000000003c42850: mov        x1, x21
0x0000000003c42854: mov        x26, x25
0x0000000003c42858: mov        x27, x22
0x0000000003c4285c: ldr        s0, [x1]
0x0000000003c42860: ldr        s1, [x26], #4
0x0000000003c42864: fadd       s0, s1, s0
0x0000000003c42868: str        s0, [x1], #4
0x0000000003c4286c: subs       x27, x27, #1
0x0000000003c42870: b.ne       #0x3c4285c
0x0000000003c42874: add        x20, x20, #1
0x0000000003c42878: add        x25, x25, x11
0x0000000003c4287c: add        x21, x21, x13
0x0000000003c42880: cmp        x20, x24
0x0000000003c42884: b.ne       #0x3c42850
0x0000000003c42888: b          #0x3c426a4
0x0000000003c4288c: mov        w0, #0
0x0000000003c42890: ldr        x8, [sp, #0x88]
0x0000000003c42894: cbz        x8, #0x3c43de8
0x0000000003c42898: ldr        w9, [x8]
0x0000000003c4289c: subs       w9, w9, #1
0x0000000003c428a0: str        w9, [x8]
0x0000000003c428a4: b.ne       #0x3c43de8
0x0000000003c428a8: ldr        x8, [sp, #0xa0]
0x0000000003c428ac: ldr        x1, [sp, #0x80]
0x0000000003c428b0: cbz        x8, #0x3c428d0
0x0000000003c428b4: ldr        x9, [x8]
0x0000000003c428b8: ldr        x9, [x9, #0x18]
0x0000000003c428bc: mov        x19, x0
0x0000000003c428c0: mov        x0, x8
0x0000000003c428c4: blr        x9
0x0000000003c428c8: mov        x0, x19
0x0000000003c428cc: b          #0x3c43de8
0x0000000003c428d0: cbz        x1, #0x3c43de8
0x0000000003c428d4: ldur       x8, [x1, #-8]
0x0000000003c428d8: mov        x19, x0
0x0000000003c428dc: mov        x0, x8
0x0000000003c428e0: bl         #0x4b98b00
0x0000000003c428e4: mov        x0, x19
0x0000000003c428e8: b          #0x3c43de8
0x0000000003c428ec: ldr        x8, [x27, #8]
0x0000000003c428f0: cbz        w6, #0x3c42bec
0x0000000003c428f4: ldr        x0, [sp, #0x70]
0x0000000003c428f8: mov        x1, x23
0x0000000003c428fc: mov        w2, #1
0x0000000003c42900: mov        x3, x21
0x0000000003c42904: mov        w4, #1
0x0000000003c42908: mov        x5, x26
0x0000000003c4290c: mov        x6, x8
0x0000000003c42910: bl         #0x3c5600c
0x0000000003c42914: b          #0x3c42c04
0x0000000003c42918: ldp        x0, x20, [sp, #0x70]
0x0000000003c4291c: mov        x1, x24
0x0000000003c42920: mov        x2, x20
0x0000000003c42924: mov        x3, x26
0x0000000003c42928: mov        x4, x8
0x0000000003c4292c: bl         #0x3c55ce8
0x0000000003c42930: cmp        w20, #1
0x0000000003c42934: b.lt       #0x3c43de4
0x0000000003c42938: mov        x15, x20
0x0000000003c4293c: mov        x26, #0
0x0000000003c42940: ldr        x8, [x25, #0x40]
0x0000000003c42944: ldr        x9, [x25, #0x10]
0x0000000003c42948: mul        x8, x8, x9
0x0000000003c4294c: str        x8, [sp, #0x38]
0x0000000003c42950: ldr        x10, [sp, #0x70]
0x0000000003c42954: ldr        x11, [x10]
0x0000000003c42958: ldr        x8, [x10, #0x40]
0x0000000003c4295c: ldr        x9, [x10, #0x10]
0x0000000003c42960: ldrsw      x10, [x10, #0x2c]
0x0000000003c42964: cmp        w19, #0
0x0000000003c42968: csel       x8, x10, x8, eq
0x0000000003c4296c: sub        x10, x24, #1
0x0000000003c42970: cmp        w21, #1
0x0000000003c42974: lsl        x12, x24, #2
0x0000000003c42978: mul        x17, x9, x8
0x0000000003c4297c: madd       x8, x10, x23, x22
0x0000000003c42980: lsl        x1, x8, #2
0x0000000003c42984: stp        x12, x11, [sp, #0x58]
0x0000000003c42988: add        x8, x11, x12
0x0000000003c4298c: str        x8, [sp, #0x28]
0x0000000003c42990: ccmp       w23, #1, #8, ge
0x0000000003c42994: ldr        x8, [x25]
0x0000000003c42998: str        x8, [sp, #0x30]
0x0000000003c4299c: cset       w8, lt
0x0000000003c429a0: str        w8, [sp, #0x48]
0x0000000003c429a4: and        x28, x22, #0x7ffffff8
0x0000000003c429a8: lsl        x27, x23, #2
0x0000000003c429ac: lsl        x20, x22, #2
0x0000000003c429b0: mov        x19, x11
0x0000000003c429b4: str        x1, [sp, #0x50]
0x0000000003c429b8: str        x17, [sp, #0x40]
0x0000000003c429bc: b          #0x3c429d4
0x0000000003c429c0: mov        w0, #0
0x0000000003c429c4: add        x26, x26, #1
0x0000000003c429c8: add        x19, x19, x17
0x0000000003c429cc: cmp        x26, x15
0x0000000003c429d0: b.eq       #0x3c43de8
0x0000000003c429d4: cmp        w24, #1
0x0000000003c429d8: b.lt       #0x3c429c0
0x0000000003c429dc: mul        x9, x17, x26
0x0000000003c429e0: ldp        x1, x8, [sp, #0x58]
0x0000000003c429e4: str        x9, [sp, #0x70]
0x0000000003c429e8: add        x25, x8, x9
0x0000000003c429ec: mov        x0, x25
0x0000000003c429f0: bl         #0x4b987a0
0x0000000003c429f4: ldr        x1, [sp, #0x50]
0x0000000003c429f8: ldr        x17, [sp, #0x40]
0x0000000003c429fc: ldr        x15, [sp, #0x78]
0x0000000003c42a00: ldr        w8, [sp, #0x48]
0x0000000003c42a04: tbnz       w8, #0, #0x3c429c0
0x0000000003c42a08: ldp        x9, x8, [sp, #0x30]
0x0000000003c42a0c: madd       x8, x8, x26, x9
0x0000000003c42a10: cmp        w23, #8
0x0000000003c42a14: b.hs       #0x3c42ad4
0x0000000003c42a18: mov        w9, #0
0x0000000003c42a1c: b          #0x3c42a2c
0x0000000003c42a20: add        w9, w9, #1
0x0000000003c42a24: cmp        w9, w21
0x0000000003c42a28: b.eq       #0x3c429c0
0x0000000003c42a2c: mov        x10, x19
0x0000000003c42a30: mov        x11, x24
0x0000000003c42a34: b          #0x3c42a48
0x0000000003c42a38: add        x10, x10, #4
0x0000000003c42a3c: add        x8, x8, x27
0x0000000003c42a40: subs       x11, x11, #1
0x0000000003c42a44: b.eq       #0x3c42a20
0x0000000003c42a48: ldr        s0, [x10]
0x0000000003c42a4c: ldr        s1, [x8]
0x0000000003c42a50: fadd       s0, s1, s0
0x0000000003c42a54: str        s0, [x10]
0x0000000003c42a58: cmp        w22, #1
0x0000000003c42a5c: b.eq       #0x3c42a38
0x0000000003c42a60: ldr        s1, [x8, #4]
0x0000000003c42a64: fadd       s0, s1, s0
0x0000000003c42a68: str        s0, [x10]
0x0000000003c42a6c: cmp        w22, #2
0x0000000003c42a70: b.eq       #0x3c42a38
0x0000000003c42a74: ldr        s1, [x8, #8]
0x0000000003c42a78: fadd       s0, s1, s0
0x0000000003c42a7c: str        s0, [x10]
0x0000000003c42a80: cmp        w23, #3
0x0000000003c42a84: b.eq       #0x3c42a38
0x0000000003c42a88: ldr        s1, [x8, #0xc]
0x0000000003c42a8c: fadd       s0, s1, s0
0x0000000003c42a90: str        s0, [x10]
0x0000000003c42a94: cmp        w22, #4
0x0000000003c42a98: b.eq       #0x3c42a38
0x0000000003c42a9c: ldr        s1, [x8, #0x10]
0x0000000003c42aa0: fadd       s0, s1, s0
0x0000000003c42aa4: str        s0, [x10]
0x0000000003c42aa8: cmp        w22, #5
0x0000000003c42aac: b.eq       #0x3c42a38
0x0000000003c42ab0: ldr        s1, [x8, #0x14]
0x0000000003c42ab4: fadd       s0, s1, s0
0x0000000003c42ab8: str        s0, [x10]
0x0000000003c42abc: cmp        w23, #6
0x0000000003c42ac0: b.eq       #0x3c42a38
0x0000000003c42ac4: ldr        s1, [x8, #0x18]
0x0000000003c42ac8: fadd       s0, s1, s0
0x0000000003c42acc: str        s0, [x10]
0x0000000003c42ad0: b          #0x3c42a38
0x0000000003c42ad4: mov        w9, #0
0x0000000003c42ad8: ldr        x10, [sp, #0x28]
0x0000000003c42adc: ldr        x11, [sp, #0x70]
0x0000000003c42ae0: add        x10, x10, x11
0x0000000003c42ae4: b          #0x3c42af4
0x0000000003c42ae8: add        w9, w9, #1
0x0000000003c42aec: cmp        w9, w21
0x0000000003c42af0: b.eq       #0x3c429c0
0x0000000003c42af4: add        x11, x8, x1
0x0000000003c42af8: cmp        x25, x11
0x0000000003c42afc: mov        x11, #0
0x0000000003c42b00: ccmp       x8, x10, #2, lo
0x0000000003c42b04: b.lo       #0x3c42b10
0x0000000003c42b08: add        x12, x8, #0x10
0x0000000003c42b0c: b          #0x3c42b58
0x0000000003c42b10: mov        x12, #0
0x0000000003c42b14: ldr        s0, [x25, x11, lsl #2]
0x0000000003c42b18: ldr        s1, [x8, x12]
0x0000000003c42b1c: fadd       s0, s1, s0
0x0000000003c42b20: str        s0, [x25, x11, lsl #2]
0x0000000003c42b24: add        x12, x12, #4
0x0000000003c42b28: cmp        x20, x12
0x0000000003c42b2c: b.ne       #0x3c42b18
0x0000000003c42b30: add        x8, x8, x27
0x0000000003c42b34: add        x11, x11, #1
0x0000000003c42b38: cmp        x11, x24
0x0000000003c42b3c: b.ne       #0x3c42b10
0x0000000003c42b40: b          #0x3c42ae8
0x0000000003c42b44: add        x8, x8, x27
0x0000000003c42b48: add        x11, x11, #1
0x0000000003c42b4c: add        x12, x12, x27
0x0000000003c42b50: cmp        x11, x24
0x0000000003c42b54: b.eq       #0x3c42ae8
0x0000000003c42b58: add        x13, x25, x11, lsl #2
0x0000000003c42b5c: ldr        s0, [x13]
0x0000000003c42b60: movi       v1.16b, #0
0x0000000003c42b64: mov        x13, x28
0x0000000003c42b68: mov        x14, x12
0x0000000003c42b6c: ldp        q2, q3, [x14, #-0x10]
0x0000000003c42b70: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c42b74: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c42b78: add        x14, x14, #0x20
0x0000000003c42b7c: subs       x13, x13, #8
0x0000000003c42b80: b.ne       #0x3c42b6c
0x0000000003c42b84: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c42b88: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c42b8c: faddp      s0, v0.2s
0x0000000003c42b90: str        s0, [x25, x11, lsl #2]
0x0000000003c42b94: cmp        x28, x22
0x0000000003c42b98: b.eq       #0x3c42b44
0x0000000003c42b9c: mov        x13, x28
0x0000000003c42ba0: ldr        s1, [x8, x13, lsl #2]
0x0000000003c42ba4: fadd       s0, s1, s0
0x0000000003c42ba8: str        s0, [x25, x11, lsl #2]
0x0000000003c42bac: add        x13, x13, #1
0x0000000003c42bb0: cmp        x22, x13
0x0000000003c42bb4: b.ne       #0x3c42ba0
0x0000000003c42bb8: b          #0x3c42b44
0x0000000003c42bbc: ldr        x8, [x27, #8]
0x0000000003c42bc0: mov        x19, x6
0x0000000003c42bc4: cbz        w6, #0x3c43230
0x0000000003c42bc8: ldp        x0, x20, [sp, #0x70]
0x0000000003c42bcc: mov        x1, x22
0x0000000003c42bd0: mov        w2, #1
0x0000000003c42bd4: mov        w3, #1
0x0000000003c42bd8: mov        x4, x20
0x0000000003c42bdc: mov        x5, x26
0x0000000003c42be0: mov        x6, x8
0x0000000003c42be4: bl         #0x3c5600c
0x0000000003c42be8: b          #0x3c43248
0x0000000003c42bec: ldr        x0, [sp, #0x70]
0x0000000003c42bf0: mov        x1, x22
0x0000000003c42bf4: mov        x2, x21
0x0000000003c42bf8: mov        x3, x26
0x0000000003c42bfc: mov        x4, x8
0x0000000003c42c00: bl         #0x3c55ce8
0x0000000003c42c04: ldr        x5, [x27, #0x10]
0x0000000003c42c08: str        xzr, [sp, #0xc0]
0x0000000003c42c0c: stp        xzr, xzr, [sp, #0x88]
0x0000000003c42c10: str        xzr, [sp, #0x80]
0x0000000003c42c14: str        wzr, [sp, #0x98]
0x0000000003c42c18: stp        xzr, xzr, [sp, #0xa8]
0x0000000003c42c1c: str        xzr, [sp, #0xa0]
0x0000000003c42c20: str        wzr, [sp, #0xb8]
0x0000000003c42c24: add        x0, sp, #0x80
0x0000000003c42c28: mov        x1, x23
0x0000000003c42c2c: mov        x2, x21
0x0000000003c42c30: ldr        x3, [sp, #0x78]
0x0000000003c42c34: mov        x4, x26
0x0000000003c42c38: bl         #0x3c55e6c
0x0000000003c42c3c: ldr        x0, [sp, #0x80]
0x0000000003c42c40: cbz        x0, #0x3c42efc
0x0000000003c42c44: ldr        x8, [sp, #0xc0]
0x0000000003c42c48: ldrsw      x9, [sp, #0xb8]
0x0000000003c42c4c: mul        x10, x8, x9
0x0000000003c42c50: cbz        x10, #0x3c42efc
0x0000000003c42c54: str        x21, [sp, #0x68]
0x0000000003c42c58: mov        w9, w9
0x0000000003c42c5c: mul        w10, w9, w8
0x0000000003c42c60: asr        w11, w10, #2
0x0000000003c42c64: and        w10, w10, #3
0x0000000003c42c68: cmp        w11, #1
0x0000000003c42c6c: b.lt       #0x3c42c80
0x0000000003c42c70: movi       v0.16b, #0
0x0000000003c42c74: subs       w11, w11, #1
0x0000000003c42c78: st1        {v0.4s}, [x0], #16
0x0000000003c42c7c: b.ne       #0x3c42c74
0x0000000003c42c80: cbz        w10, #0x3c42c90
0x0000000003c42c84: mul        w8, w8, w9
0x0000000003c42c88: ubfiz      x1, x8, #2, #2
0x0000000003c42c8c: bl         #0x4b987a0
0x0000000003c42c90: ldr        x8, [sp, #0x78]
0x0000000003c42c94: cmp        w8, #1
0x0000000003c42c98: ldr        x21, [sp, #0x68]
0x0000000003c42c9c: b.lt       #0x3c42f04
0x0000000003c42ca0: mov        x8, #0
0x0000000003c42ca4: ldr        x9, [x25, #0x40]
0x0000000003c42ca8: ldr        x10, [x25, #0x10]
0x0000000003c42cac: mul        x9, x9, x10
0x0000000003c42cb0: ldrsw      x12, [sp, #0xac]
0x0000000003c42cb4: ldr        x11, [sp, #0xc0]
0x0000000003c42cb8: ldr        x10, [sp, #0x80]
0x0000000003c42cbc: ldr        x13, [sp, #0x90]
0x0000000003c42cc0: mul        x11, x11, x13
0x0000000003c42cc4: sub        w14, w24, #1
0x0000000003c42cc8: cmp        w21, #1
0x0000000003c42ccc: mul        x12, x13, x12
0x0000000003c42cd0: lsl        x13, x22, #2
0x0000000003c42cd4: madd       x14, x23, x14, x22
0x0000000003c42cd8: lsl        x14, x14, #2
0x0000000003c42cdc: ccmp       w24, #1, #8, ge
0x0000000003c42ce0: ccmp       w22, #1, #8, ge
0x0000000003c42ce4: cset       w15, lt
0x0000000003c42ce8: add        x16, x10, x13
0x0000000003c42cec: ldr        x17, [x25]
0x0000000003c42cf0: and        x0, x22, #0x7ffffff8
0x0000000003c42cf4: add        x1, x10, #0x10
0x0000000003c42cf8: lsl        x2, x23, #2
0x0000000003c42cfc: mov        x3, x10
0x0000000003c42d00: b          #0x3c42d1c
0x0000000003c42d04: add        x8, x8, #1
0x0000000003c42d08: add        x1, x1, x11
0x0000000003c42d0c: add        x3, x3, x11
0x0000000003c42d10: ldr        x4, [sp, #0x78]
0x0000000003c42d14: cmp        x8, x4
0x0000000003c42d18: b.eq       #0x3c42f04
0x0000000003c42d1c: tbnz       w15, #0, #0x3c42d04
0x0000000003c42d20: mul        x7, x11, x8
0x0000000003c42d24: add        x4, x10, x7
0x0000000003c42d28: madd       x5, x9, x8, x17
0x0000000003c42d2c: cmp        w23, #8
0x0000000003c42d30: b.hs       #0x3c42e04
0x0000000003c42d34: mov        x6, #0
0x0000000003c42d38: b          #0x3c42d48
0x0000000003c42d3c: add        x6, x6, #1
0x0000000003c42d40: cmp        x6, x21
0x0000000003c42d44: b.eq       #0x3c42d04
0x0000000003c42d48: madd       x7, x12, x6, x4
0x0000000003c42d4c: ldr        s0, [x7]
0x0000000003c42d50: mov        x19, x24
0x0000000003c42d54: b          #0x3c42d64
0x0000000003c42d58: add        x5, x5, x2
0x0000000003c42d5c: subs       w19, w19, #1
0x0000000003c42d60: b.eq       #0x3c42d3c
0x0000000003c42d64: ldr        s1, [x5]
0x0000000003c42d68: fadd       s0, s1, s0
0x0000000003c42d6c: str        s0, [x7]
0x0000000003c42d70: cmp        w22, #1
0x0000000003c42d74: b.eq       #0x3c42d58
0x0000000003c42d78: ldr        s1, [x7, #4]
0x0000000003c42d7c: ldr        s2, [x5, #4]
0x0000000003c42d80: fadd       s1, s2, s1
0x0000000003c42d84: str        s1, [x7, #4]
0x0000000003c42d88: cmp        w22, #2
0x0000000003c42d8c: b.eq       #0x3c42d58
0x0000000003c42d90: ldr        s1, [x7, #8]
0x0000000003c42d94: ldr        s2, [x5, #8]
0x0000000003c42d98: fadd       s1, s2, s1
0x0000000003c42d9c: str        s1, [x7, #8]
0x0000000003c42da0: cmp        w23, #3
0x0000000003c42da4: b.eq       #0x3c42d58
0x0000000003c42da8: ldr        s1, [x7, #0xc]
0x0000000003c42dac: ldr        s2, [x5, #0xc]
0x0000000003c42db0: fadd       s1, s2, s1
0x0000000003c42db4: str        s1, [x7, #0xc]
0x0000000003c42db8: cmp        w22, #4
0x0000000003c42dbc: b.eq       #0x3c42d58
0x0000000003c42dc0: ldr        s1, [x7, #0x10]
0x0000000003c42dc4: ldr        s2, [x5, #0x10]
0x0000000003c42dc8: fadd       s1, s2, s1
0x0000000003c42dcc: str        s1, [x7, #0x10]
0x0000000003c42dd0: cmp        w23, #5
0x0000000003c42dd4: b.eq       #0x3c42d58
0x0000000003c42dd8: ldr        s1, [x7, #0x14]
0x0000000003c42ddc: ldr        s2, [x5, #0x14]
0x0000000003c42de0: fadd       s1, s2, s1
0x0000000003c42de4: str        s1, [x7, #0x14]
0x0000000003c42de8: cmp        w22, #6
0x0000000003c42dec: b.eq       #0x3c42d58
0x0000000003c42df0: ldr        s1, [x7, #0x18]
0x0000000003c42df4: ldr        s2, [x5, #0x18]
0x0000000003c42df8: fadd       s1, s2, s1
0x0000000003c42dfc: str        s1, [x7, #0x18]
0x0000000003c42e00: b          #0x3c42d58
0x0000000003c42e04: mov        x6, #0
0x0000000003c42e08: add        x7, x16, x7
0x0000000003c42e0c: mov        x19, x3
0x0000000003c42e10: mov        x20, x1
0x0000000003c42e14: b          #0x3c42e2c
0x0000000003c42e18: add        x6, x6, #1
0x0000000003c42e1c: add        x20, x20, x12
0x0000000003c42e20: add        x19, x19, x12
0x0000000003c42e24: cmp        x6, x21
0x0000000003c42e28: b.eq       #0x3c42d04
0x0000000003c42e2c: mul        x25, x12, x6
0x0000000003c42e30: add        x26, x4, x25
0x0000000003c42e34: add        x25, x7, x25
0x0000000003c42e38: add        x27, x5, x14
0x0000000003c42e3c: cmp        x26, x27
0x0000000003c42e40: ccmp       x5, x25, #2, lo
0x0000000003c42e44: b.lo       #0x3c42ec4
0x0000000003c42e48: mov        w25, #0
0x0000000003c42e4c: add        x26, x5, #0x10
0x0000000003c42e50: b          #0x3c42e68
0x0000000003c42e54: add        x5, x5, x2
0x0000000003c42e58: add        w25, w25, #1
0x0000000003c42e5c: add        x26, x26, x2
0x0000000003c42e60: cmp        w25, w24
0x0000000003c42e64: b.eq       #0x3c42e18
0x0000000003c42e68: mov        x27, x0
0x0000000003c42e6c: mov        x28, x26
0x0000000003c42e70: mov        x30, x20
0x0000000003c42e74: ldp        q0, q1, [x30, #-0x10]
0x0000000003c42e78: ldp        q2, q3, [x28, #-0x10]
0x0000000003c42e7c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c42e80: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c42e84: stp        q0, q1, [x30, #-0x10]
0x0000000003c42e88: add        x30, x30, #0x20
0x0000000003c42e8c: add        x28, x28, #0x20
0x0000000003c42e90: subs       x27, x27, #8
0x0000000003c42e94: b.ne       #0x3c42e74
0x0000000003c42e98: cmp        x0, x22
0x0000000003c42e9c: b.eq       #0x3c42e54
0x0000000003c42ea0: mov        x27, x0
0x0000000003c42ea4: ldr        s0, [x19, x27, lsl #2]
0x0000000003c42ea8: ldr        s1, [x5, x27, lsl #2]
0x0000000003c42eac: fadd       s0, s1, s0
0x0000000003c42eb0: str        s0, [x19, x27, lsl #2]
0x0000000003c42eb4: add        x27, x27, #1
0x0000000003c42eb8: cmp        x22, x27
0x0000000003c42ebc: b.ne       #0x3c42ea4
0x0000000003c42ec0: b          #0x3c42e54
0x0000000003c42ec4: mov        w25, #0
0x0000000003c42ec8: mov        x26, #0
0x0000000003c42ecc: ldr        s0, [x19, x26]
0x0000000003c42ed0: ldr        s1, [x5, x26]
0x0000000003c42ed4: fadd       s0, s1, s0
0x0000000003c42ed8: str        s0, [x19, x26]
0x0000000003c42edc: add        x26, x26, #4
0x0000000003c42ee0: cmp        x13, x26
0x0000000003c42ee4: b.ne       #0x3c42ecc
0x0000000003c42ee8: add        x5, x5, x2
0x0000000003c42eec: add        w25, w25, #1
0x0000000003c42ef0: cmp        w25, w24
0x0000000003c42ef4: b.ne       #0x3c42ec8
0x0000000003c42ef8: b          #0x3c42e18
0x0000000003c42efc: mov        w0, #-0x64
0x0000000003c42f00: b          #0x3c431cc
0x0000000003c42f04: ldr        x11, [sp, #0x70]
0x0000000003c42f08: ldr        x8, [x11, #0x40]
0x0000000003c42f0c: ldr        w9, [x11, #0x38]
0x0000000003c42f10: mul        w10, w9, w8
0x0000000003c42f14: ldr        x0, [x11]
0x0000000003c42f18: asr        w11, w10, #2
0x0000000003c42f1c: and        w10, w10, #3
0x0000000003c42f20: cmp        w11, #1
0x0000000003c42f24: b.lt       #0x3c42f38
0x0000000003c42f28: movi       v0.16b, #0
0x0000000003c42f2c: subs       w11, w11, #1
0x0000000003c42f30: st1        {v0.4s}, [x0], #16
0x0000000003c42f34: b.ne       #0x3c42f2c
0x0000000003c42f38: cbz        w10, #0x3c42f48
0x0000000003c42f3c: mul        w8, w8, w9
0x0000000003c42f40: ubfiz      x1, x8, #2, #2
0x0000000003c42f44: bl         #0x4b987a0
0x0000000003c42f48: ldr        x8, [sp, #0x78]
0x0000000003c42f4c: cmp        w8, #1
0x0000000003c42f50: b.lt       #0x3c431c8
0x0000000003c42f54: mov        x8, #0
0x0000000003c42f58: ldrsw      x11, [sp, #0xac]
0x0000000003c42f5c: ldr        x10, [sp, #0xc0]
0x0000000003c42f60: ldr        x9, [sp, #0x80]
0x0000000003c42f64: ldr        x12, [sp, #0x90]
0x0000000003c42f68: mul        x10, x10, x12
0x0000000003c42f6c: ldp        x21, x14, [sp, #0x68]
0x0000000003c42f70: sub        x15, x21, #1
0x0000000003c42f74: cmp        w21, #1
0x0000000003c42f78: mul        x11, x12, x11
0x0000000003c42f7c: ldr        x12, [x14]
0x0000000003c42f80: ldrsw      x13, [x14, #0x2c]
0x0000000003c42f84: ldr        x14, [x14, #0x10]
0x0000000003c42f88: mul        x13, x14, x13
0x0000000003c42f8c: lsl        x16, x22, #2
0x0000000003c42f90: madd       x14, x13, x15, x12
0x0000000003c42f94: add        x14, x14, x16
0x0000000003c42f98: madd       x15, x11, x15, x9
0x0000000003c42f9c: add        x15, x15, x16
0x0000000003c42fa0: ccmp       w23, #1, #8, ge
0x0000000003c42fa4: cset       w16, lt
0x0000000003c42fa8: orr        x17, x13, x11
0x0000000003c42fac: and        x0, x22, #0x7ffffff8
0x0000000003c42fb0: add        x1, x12, #0x10
0x0000000003c42fb4: str        x1, [sp, #0x70]
0x0000000003c42fb8: add        x2, x9, #0x10
0x0000000003c42fbc: ubfx       x1, x22, #3, #0x1c
0x0000000003c42fc0: lsl        x1, x1, #5
0x0000000003c42fc4: add        x3, x12, x1
0x0000000003c42fc8: add        x4, x9, x1
0x0000000003c42fcc: and        x5, x22, #0xffffffff80000007
0x0000000003c42fd0: add        x6, x9, #0xc
0x0000000003c42fd4: add        x7, x12, #0xc
0x0000000003c42fd8: mov        x19, x9
0x0000000003c42fdc: b          #0x3c43000
0x0000000003c42fe0: add        x8, x8, #1
0x0000000003c42fe4: add        x2, x2, x10
0x0000000003c42fe8: add        x4, x4, x10
0x0000000003c42fec: add        x19, x19, x10
0x0000000003c42ff0: add        x6, x6, x10
0x0000000003c42ff4: ldr        x1, [sp, #0x78]
0x0000000003c42ff8: cmp        x8, x1
0x0000000003c42ffc: b.eq       #0x3c431c8
0x0000000003c43000: tbnz       w16, #0, #0x3c42fe0
0x0000000003c43004: cmp        w22, #7
0x0000000003c43008: b.hi       #0x3c430d0
0x0000000003c4300c: mov        x20, x7
0x0000000003c43010: mov        x24, x6
0x0000000003c43014: mov        x25, x21
0x0000000003c43018: b          #0x3c4302c
0x0000000003c4301c: add        x24, x24, x11
0x0000000003c43020: add        x20, x20, x13
0x0000000003c43024: subs       x25, x25, #1
0x0000000003c43028: b.eq       #0x3c42fe0
0x0000000003c4302c: ldur       s0, [x20, #-0xc]
0x0000000003c43030: ldur       s1, [x24, #-0xc]
0x0000000003c43034: fadd       s0, s1, s0
0x0000000003c43038: stur       s0, [x20, #-0xc]
0x0000000003c4303c: cmp        w23, #1
0x0000000003c43040: b.eq       #0x3c4301c
0x0000000003c43044: ldur       s0, [x20, #-8]
0x0000000003c43048: ldur       s1, [x24, #-8]
0x0000000003c4304c: fadd       s0, s1, s0
0x0000000003c43050: stur       s0, [x20, #-8]
0x0000000003c43054: cmp        w22, #2
0x0000000003c43058: b.eq       #0x3c4301c
0x0000000003c4305c: ldur       s0, [x20, #-4]
0x0000000003c43060: ldur       s1, [x24, #-4]
0x0000000003c43064: fadd       s0, s1, s0
0x0000000003c43068: stur       s0, [x20, #-4]
0x0000000003c4306c: cmp        w23, #3
0x0000000003c43070: b.eq       #0x3c4301c
0x0000000003c43074: ldr        s0, [x20]
0x0000000003c43078: ldr        s1, [x24]
0x0000000003c4307c: fadd       s0, s1, s0
0x0000000003c43080: str        s0, [x20]
0x0000000003c43084: cmp        w22, #4
0x0000000003c43088: b.eq       #0x3c4301c
0x0000000003c4308c: ldr        s0, [x20, #4]
0x0000000003c43090: ldr        s1, [x24, #4]
0x0000000003c43094: fadd       s0, s1, s0
0x0000000003c43098: str        s0, [x20, #4]
0x0000000003c4309c: cmp        w23, #5
0x0000000003c430a0: b.eq       #0x3c4301c
0x0000000003c430a4: ldr        s0, [x20, #8]
0x0000000003c430a8: ldr        s1, [x24, #8]
0x0000000003c430ac: fadd       s0, s1, s0
0x0000000003c430b0: str        s0, [x20, #8]
0x0000000003c430b4: cmp        w22, #6
0x0000000003c430b8: b.eq       #0x3c4301c
0x0000000003c430bc: ldr        s0, [x20, #0xc]
0x0000000003c430c0: ldr        s1, [x24, #0xc]
0x0000000003c430c4: fadd       s0, s1, s0
0x0000000003c430c8: str        s0, [x20, #0xc]
0x0000000003c430cc: b          #0x3c4301c
0x0000000003c430d0: mul        x1, x10, x8
0x0000000003c430d4: add        x20, x9, x1
0x0000000003c430d8: add        x1, x15, x1
0x0000000003c430dc: cmp        x20, x14
0x0000000003c430e0: ccmp       x12, x1, #2, lo
0x0000000003c430e4: b.lo       #0x3c43180
0x0000000003c430e8: tbnz       x17, #0x3f, #0x3c43180
0x0000000003c430ec: mov        x20, #0
0x0000000003c430f0: mov        x24, x4
0x0000000003c430f4: mov        x25, x3
0x0000000003c430f8: mov        x26, x2
0x0000000003c430fc: ldr        x1, [sp, #0x70]
0x0000000003c43100: b          #0x3c43120
0x0000000003c43104: add        x20, x20, #1
0x0000000003c43108: add        x1, x1, x13
0x0000000003c4310c: add        x26, x26, x11
0x0000000003c43110: add        x25, x25, x13
0x0000000003c43114: add        x24, x24, x11
0x0000000003c43118: cmp        x20, x21
0x0000000003c4311c: b.eq       #0x3c42fe0
0x0000000003c43120: mov        x28, x0
0x0000000003c43124: mov        x30, x26
0x0000000003c43128: mov        x27, x1
0x0000000003c4312c: ldp        q0, q1, [x27, #-0x10]
0x0000000003c43130: ldp        q2, q3, [x30, #-0x10]
0x0000000003c43134: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c43138: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c4313c: stp        q0, q1, [x27, #-0x10]
0x0000000003c43140: add        x27, x27, #0x20
0x0000000003c43144: add        x30, x30, #0x20
0x0000000003c43148: subs       x28, x28, #8
0x0000000003c4314c: b.ne       #0x3c4312c
0x0000000003c43150: cmp        x22, x0
0x0000000003c43154: b.eq       #0x3c43104
0x0000000003c43158: mov        x27, x5
0x0000000003c4315c: mov        x28, x24
0x0000000003c43160: mov        x30, x25
0x0000000003c43164: ldr        s0, [x30]
0x0000000003c43168: ldr        s1, [x28], #4
0x0000000003c4316c: fadd       s0, s1, s0
0x0000000003c43170: str        s0, [x30], #4
0x0000000003c43174: subs       x27, x27, #1
0x0000000003c43178: b.ne       #0x3c43164
0x0000000003c4317c: b          #0x3c43104
0x0000000003c43180: mov        x20, #0
0x0000000003c43184: mov        x24, x12
0x0000000003c43188: mov        x25, x19
0x0000000003c4318c: mov        x1, x24
0x0000000003c43190: mov        x26, x25
0x0000000003c43194: mov        x27, x22
0x0000000003c43198: ldr        s0, [x1]
0x0000000003c4319c: ldr        s1, [x26], #4
0x0000000003c431a0: fadd       s0, s1, s0
0x0000000003c431a4: str        s0, [x1], #4
0x0000000003c431a8: subs       x27, x27, #1
0x0000000003c431ac: b.ne       #0x3c43198
0x0000000003c431b0: add        x20, x20, #1
0x0000000003c431b4: add        x25, x25, x11
0x0000000003c431b8: add        x24, x24, x13
0x0000000003c431bc: cmp        x20, x21
0x0000000003c431c0: b.ne       #0x3c4318c
0x0000000003c431c4: b          #0x3c42fe0
0x0000000003c431c8: mov        w0, #0
0x0000000003c431cc: ldr        x8, [sp, #0x88]
0x0000000003c431d0: cbz        x8, #0x3c43de8
0x0000000003c431d4: ldr        w9, [x8]
0x0000000003c431d8: subs       w9, w9, #1
0x0000000003c431dc: str        w9, [x8]
0x0000000003c431e0: b.ne       #0x3c43de8
0x0000000003c431e4: mov        x19, x0
0x0000000003c431e8: ldr        x0, [sp, #0xa0]
0x0000000003c431ec: ldr        x1, [sp, #0x80]
0x0000000003c431f0: cbz        x0, #0x3c43508
0x0000000003c431f4: ldr        x8, [x0]
0x0000000003c431f8: ldr        x8, [x8, #0x18]
0x0000000003c431fc: blr        x8
0x0000000003c43200: mov        x0, x19
0x0000000003c43204: b          #0x3c43de8
0x0000000003c43208: ldr        x8, [x27, #8]
0x0000000003c4320c: cbz        w6, #0x3c43518
0x0000000003c43210: ldp        x3, x0, [sp, #0x68]
0x0000000003c43214: mov        w1, #1
0x0000000003c43218: mov        x2, x24
0x0000000003c4321c: ldr        x4, [sp, #0x78]
0x0000000003c43220: mov        x5, x26
0x0000000003c43224: mov        x6, x8
0x0000000003c43228: bl         #0x3c5600c
0x0000000003c4322c: b          #0x3c43530
0x0000000003c43230: ldp        x0, x20, [sp, #0x70]
0x0000000003c43234: mov        x1, x23
0x0000000003c43238: mov        x2, x20
0x0000000003c4323c: mov        x3, x26
0x0000000003c43240: mov        x4, x8
0x0000000003c43244: bl         #0x3c55ce8
0x0000000003c43248: cmp        w20, #1
0x0000000003c4324c: b.lt       #0x3c43de4
0x0000000003c43250: mov        x16, x20
0x0000000003c43254: mov        x17, #0
0x0000000003c43258: ldr        x8, [x25, #0x40]
0x0000000003c4325c: ldr        x9, [x25, #0x10]
0x0000000003c43260: mul        x8, x8, x9
0x0000000003c43264: str        x8, [sp, #0x38]
0x0000000003c43268: ldr        x10, [sp, #0x70]
0x0000000003c4326c: ldr        x11, [x10]
0x0000000003c43270: ldr        x8, [x10, #0x40]
0x0000000003c43274: ldr        x9, [x10, #0x10]
0x0000000003c43278: ldrsw      x10, [x10, #0x2c]
0x0000000003c4327c: cmp        w19, #0
0x0000000003c43280: csel       x8, x10, x8, eq
0x0000000003c43284: sub        w10, w24, #1
0x0000000003c43288: cmp        w21, #1
0x0000000003c4328c: lsl        x20, x22, #2
0x0000000003c43290: mul        x1, x9, x8
0x0000000003c43294: madd       x8, x23, x10, x22
0x0000000003c43298: lsl        x2, x8, #2
0x0000000003c4329c: add        x8, x11, x20
0x0000000003c432a0: str        x8, [sp, #0x28]
0x0000000003c432a4: ccmp       w24, #1, #8, ge
0x0000000003c432a8: ccmp       w22, #1, #8, ge
0x0000000003c432ac: cset       w8, lt
0x0000000003c432b0: str        w8, [sp, #0x50]
0x0000000003c432b4: ldr        x8, [x25]
0x0000000003c432b8: str        x8, [sp, #0x30]
0x0000000003c432bc: and        x27, x22, #0x7ffffff8
0x0000000003c432c0: add        x26, x11, #0x10
0x0000000003c432c4: lsl        x28, x23, #2
0x0000000003c432c8: str        x11, [sp, #0x58]
0x0000000003c432cc: mov        x19, x11
0x0000000003c432d0: stp        x2, x1, [sp, #0x40]
0x0000000003c432d4: b          #0x3c432f0
0x0000000003c432d8: mov        w0, #0
0x0000000003c432dc: add        x17, x17, #1
0x0000000003c432e0: add        x26, x26, x1
0x0000000003c432e4: add        x19, x19, x1
0x0000000003c432e8: cmp        x17, x16
0x0000000003c432ec: b.eq       #0x3c43de8
0x0000000003c432f0: mul        x11, x1, x17
0x0000000003c432f4: ldr        x8, [sp, #0x58]
0x0000000003c432f8: add        x25, x8, x11
0x0000000003c432fc: cmp        w23, #1
0x0000000003c43300: b.lt       #0x3c43324
0x0000000003c43304: mov        x0, x25
0x0000000003c43308: mov        x1, x20
0x0000000003c4330c: str        x17, [sp, #0x70]
0x0000000003c43310: str        x11, [sp, #0x60]
0x0000000003c43314: bl         #0x4b987a0
0x0000000003c43318: ldr        x11, [sp, #0x60]
0x0000000003c4331c: ldp        x2, x1, [sp, #0x40]
0x0000000003c43320: ldp        x17, x16, [sp, #0x70]
0x0000000003c43324: ldr        w8, [sp, #0x50]
0x0000000003c43328: tbnz       w8, #0, #0x3c432d8
0x0000000003c4332c: ldp        x9, x8, [sp, #0x30]
0x0000000003c43330: madd       x8, x8, x17, x9
0x0000000003c43334: cmp        w22, #8
0x0000000003c43338: b.hs       #0x3c43408
0x0000000003c4333c: mov        w9, #0
0x0000000003c43340: ldr        s0, [x25]
0x0000000003c43344: b          #0x3c43354
0x0000000003c43348: add        w9, w9, #1
0x0000000003c4334c: cmp        w9, w21
0x0000000003c43350: b.eq       #0x3c432d8
0x0000000003c43354: mov        x10, x24
0x0000000003c43358: b          #0x3c43368
0x0000000003c4335c: add        x8, x8, x28
0x0000000003c43360: subs       w10, w10, #1
0x0000000003c43364: b.eq       #0x3c43348
0x0000000003c43368: ldr        s1, [x8]
0x0000000003c4336c: fadd       s0, s1, s0
0x0000000003c43370: str        s0, [x25]
0x0000000003c43374: cmp        w23, #1
0x0000000003c43378: b.eq       #0x3c4335c
0x0000000003c4337c: ldr        s1, [x25, #4]
0x0000000003c43380: ldr        s2, [x8, #4]
0x0000000003c43384: fadd       s1, s2, s1
0x0000000003c43388: str        s1, [x25, #4]
0x0000000003c4338c: cmp        w22, #2
0x0000000003c43390: b.eq       #0x3c4335c
0x0000000003c43394: ldr        s1, [x25, #8]
0x0000000003c43398: ldr        s2, [x8, #8]
0x0000000003c4339c: fadd       s1, s2, s1
0x0000000003c433a0: str        s1, [x25, #8]
0x0000000003c433a4: cmp        w23, #3
0x0000000003c433a8: b.eq       #0x3c4335c
0x0000000003c433ac: ldr        s1, [x25, #0xc]
0x0000000003c433b0: ldr        s2, [x8, #0xc]
0x0000000003c433b4: fadd       s1, s2, s1
0x0000000003c433b8: str        s1, [x25, #0xc]
0x0000000003c433bc: cmp        w22, #4
0x0000000003c433c0: b.eq       #0x3c4335c
0x0000000003c433c4: ldr        s1, [x25, #0x10]
0x0000000003c433c8: ldr        s2, [x8, #0x10]
0x0000000003c433cc: fadd       s1, s2, s1
0x0000000003c433d0: str        s1, [x25, #0x10]
0x0000000003c433d4: cmp        w22, #5
0x0000000003c433d8: b.eq       #0x3c4335c
0x0000000003c433dc: ldr        s1, [x25, #0x14]
0x0000000003c433e0: ldr        s2, [x8, #0x14]
0x0000000003c433e4: fadd       s1, s2, s1
0x0000000003c433e8: str        s1, [x25, #0x14]
0x0000000003c433ec: cmp        w22, #6
0x0000000003c433f0: b.eq       #0x3c4335c
0x0000000003c433f4: ldr        s1, [x25, #0x18]
0x0000000003c433f8: ldr        s2, [x8, #0x18]
0x0000000003c433fc: fadd       s1, s2, s1
0x0000000003c43400: str        s1, [x25, #0x18]
0x0000000003c43404: b          #0x3c4335c
0x0000000003c43408: mov        w9, #0
0x0000000003c4340c: ldr        x10, [sp, #0x28]
0x0000000003c43410: add        x10, x10, x11
0x0000000003c43414: b          #0x3c43424
0x0000000003c43418: add        w9, w9, #1
0x0000000003c4341c: cmp        w9, w21
0x0000000003c43420: b.eq       #0x3c432d8
0x0000000003c43424: add        x11, x8, x2
0x0000000003c43428: cmp        x25, x11
0x0000000003c4342c: mov        w11, #0
0x0000000003c43430: ccmp       x8, x10, #2, lo
0x0000000003c43434: b.lo       #0x3c43440
0x0000000003c43438: add        x12, x8, #0x10
0x0000000003c4343c: b          #0x3c43488
0x0000000003c43440: mov        x12, #0
0x0000000003c43444: ldr        s0, [x19, x12]
0x0000000003c43448: ldr        s1, [x8, x12]
0x0000000003c4344c: fadd       s0, s1, s0
0x0000000003c43450: str        s0, [x19, x12]
0x0000000003c43454: add        x12, x12, #4
0x0000000003c43458: cmp        x20, x12
0x0000000003c4345c: b.ne       #0x3c43444
0x0000000003c43460: add        x8, x8, x28
0x0000000003c43464: add        w11, w11, #1
0x0000000003c43468: cmp        w11, w24
0x0000000003c4346c: b.ne       #0x3c43440
0x0000000003c43470: b          #0x3c43418
0x0000000003c43474: add        x8, x8, x28
0x0000000003c43478: add        w11, w11, #1
0x0000000003c4347c: add        x12, x12, x28
0x0000000003c43480: cmp        w11, w24
0x0000000003c43484: b.eq       #0x3c43418
0x0000000003c43488: mov        x13, x27
0x0000000003c4348c: mov        x14, x12
0x0000000003c43490: mov        x15, x26
0x0000000003c43494: ldp        q0, q1, [x15, #-0x10]
0x0000000003c43498: ldp        q2, q3, [x14, #-0x10]
0x0000000003c4349c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c434a0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c434a4: stp        q0, q1, [x15, #-0x10]
0x0000000003c434a8: add        x15, x15, #0x20
0x0000000003c434ac: add        x14, x14, #0x20
0x0000000003c434b0: subs       x13, x13, #8
0x0000000003c434b4: b.ne       #0x3c43494
0x0000000003c434b8: cmp        x27, x22
0x0000000003c434bc: b.eq       #0x3c43474
0x0000000003c434c0: mov        x13, x27
0x0000000003c434c4: ldr        s0, [x19, x13, lsl #2]
0x0000000003c434c8: ldr        s1, [x8, x13, lsl #2]
0x0000000003c434cc: fadd       s0, s1, s0
0x0000000003c434d0: str        s0, [x19, x13, lsl #2]
0x0000000003c434d4: add        x13, x13, #1
0x0000000003c434d8: cmp        x22, x13
0x0000000003c434dc: b.ne       #0x3c434c4
0x0000000003c434e0: b          #0x3c43474
0x0000000003c434e4: ldr        x6, [x27, #8]
0x0000000003c434e8: cbz        w19, #0x3c4375c
0x0000000003c434ec: ldp        x3, x0, [sp, #0x68]
0x0000000003c434f0: mov        x1, x22
0x0000000003c434f4: mov        x2, x24
0x0000000003c434f8: mov        w4, #1
0x0000000003c434fc: mov        x5, x26
0x0000000003c43500: bl         #0x3c5600c
0x0000000003c43504: b          #0x3c43774
0x0000000003c43508: mov        x0, x19
0x0000000003c4350c: cbz        x1, #0x3c43de8
0x0000000003c43510: ldur       x0, [x1, #-8]
0x0000000003c43514: b          #0x3c428e0
0x0000000003c43518: ldp        x2, x0, [sp, #0x68]
0x0000000003c4351c: mov        x1, x24
0x0000000003c43520: ldr        x3, [sp, #0x78]
0x0000000003c43524: mov        x4, x26
0x0000000003c43528: mov        x5, x8
0x0000000003c4352c: bl         #0x3c55e6c
0x0000000003c43530: ldr        x8, [sp, #0x78]
0x0000000003c43534: cmp        w8, #1
0x0000000003c43538: b.lt       #0x3c43de4
0x0000000003c4353c: mov        x26, #0
0x0000000003c43540: ldr        x27, [x25]
0x0000000003c43544: ldr        x8, [x25, #0x40]
0x0000000003c43548: ldr        x9, [x25, #0x10]
0x0000000003c4354c: ldp        x11, x13, [sp, #0x70]
0x0000000003c43550: ldr        x14, [x11]
0x0000000003c43554: ldr        x10, [x11, #0x40]
0x0000000003c43558: ldr        x11, [x11, #0x10]
0x0000000003c4355c: mul        x15, x10, x11
0x0000000003c43560: ldr        x10, [sp, #0x68]
0x0000000003c43564: mul        w21, w10, w24
0x0000000003c43568: ubfiz      x10, x21, #2, #0x20
0x0000000003c4356c: stp        x14, x10, [sp, #0x60]
0x0000000003c43570: and        x24, x22, #0x7ffffff8
0x0000000003c43574: add        x28, x27, #0x10
0x0000000003c43578: mul        x16, x8, x9
0x0000000003c4357c: lsl        x25, x23, #2
0x0000000003c43580: add        x19, x27, #0xc
0x0000000003c43584: mov        x20, x14
0x0000000003c43588: str        x15, [sp, #0x70]
0x0000000003c4358c: str        x16, [sp, #0x58]
0x0000000003c43590: b          #0x3c435c4
0x0000000003c43594: ldr        x1, [sp, #0x68]
0x0000000003c43598: bl         #0x4b987a0
0x0000000003c4359c: ldp        x16, x14, [sp, #0x58]
0x0000000003c435a0: ldp        x15, x13, [sp, #0x70]
0x0000000003c435a4: mov        w0, #0
0x0000000003c435a8: add        x26, x26, #1
0x0000000003c435ac: add        x28, x28, x16
0x0000000003c435b0: add        x27, x27, x16
0x0000000003c435b4: add        x20, x20, x15
0x0000000003c435b8: add        x19, x19, x16
0x0000000003c435bc: cmp        x26, x13
0x0000000003c435c0: b.eq       #0x3c43de8
0x0000000003c435c4: cmp        w21, #1
0x0000000003c435c8: b.lt       #0x3c435a4
0x0000000003c435cc: madd       x0, x15, x26, x14
0x0000000003c435d0: cmp        w23, #0
0x0000000003c435d4: b.le       #0x3c43594
0x0000000003c435d8: cmp        w23, #7
0x0000000003c435dc: b.hi       #0x3c43668
0x0000000003c435e0: mov        x8, x19
0x0000000003c435e4: mov        x9, x20
0x0000000003c435e8: mov        x10, x21
0x0000000003c435ec: b          #0x3c43600
0x0000000003c435f0: str        s0, [x9], #4
0x0000000003c435f4: add        x8, x8, x25
0x0000000003c435f8: subs       x10, x10, #1
0x0000000003c435fc: b.eq       #0x3c435a4
0x0000000003c43600: ldur       s0, [x8, #-0xc]
0x0000000003c43604: cmp        w22, #1
0x0000000003c43608: b.eq       #0x3c435f0
0x0000000003c4360c: ldur       s1, [x8, #-8]
0x0000000003c43610: fadd       s0, s1, s0
0x0000000003c43614: cmp        w23, #2
0x0000000003c43618: b.eq       #0x3c435f0
0x0000000003c4361c: ldur       s1, [x8, #-4]
0x0000000003c43620: fadd       s0, s1, s0
0x0000000003c43624: cmp        w22, #3
0x0000000003c43628: b.eq       #0x3c435f0
0x0000000003c4362c: ldr        s1, [x8]
0x0000000003c43630: fadd       s0, s1, s0
0x0000000003c43634: cmp        w22, #4
0x0000000003c43638: b.eq       #0x3c435f0
0x0000000003c4363c: ldr        s1, [x8, #4]
0x0000000003c43640: fadd       s0, s1, s0
0x0000000003c43644: cmp        w22, #5
0x0000000003c43648: b.eq       #0x3c435f0
0x0000000003c4364c: ldr        s1, [x8, #8]
0x0000000003c43650: fadd       s0, s1, s0
0x0000000003c43654: cmp        w23, #6
0x0000000003c43658: b.eq       #0x3c435f0
0x0000000003c4365c: ldr        s1, [x8, #0xc]
0x0000000003c43660: fadd       s0, s1, s0
0x0000000003c43664: b          #0x3c435f0
0x0000000003c43668: cmp        x24, x22
0x0000000003c4366c: b.ne       #0x3c436c4
0x0000000003c43670: mov        x8, #0
0x0000000003c43674: mov        x9, x28
0x0000000003c43678: movi       v0.16b, #0
0x0000000003c4367c: mov        x10, x9
0x0000000003c43680: mov        x11, x24
0x0000000003c43684: movi       v1.16b, #0
0x0000000003c43688: ldp        q2, q3, [x10, #-0x10]
0x0000000003c4368c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c43690: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c43694: add        x10, x10, #0x20
0x0000000003c43698: subs       x11, x11, #8
0x0000000003c4369c: b.ne       #0x3c43688
0x0000000003c436a0: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c436a4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c436a8: faddp      s0, v0.2s
0x0000000003c436ac: str        s0, [x0, x8, lsl #2]
0x0000000003c436b0: add        x8, x8, #1
0x0000000003c436b4: add        x9, x9, x25
0x0000000003c436b8: cmp        x8, x21
0x0000000003c436bc: b.ne       #0x3c43678
0x0000000003c436c0: b          #0x3c435a4
0x0000000003c436c4: mov        x8, #0
0x0000000003c436c8: mov        x9, x27
0x0000000003c436cc: mov        x10, x28
0x0000000003c436d0: movi       v0.16b, #0
0x0000000003c436d4: mov        x11, x24
0x0000000003c436d8: mov        x12, x10
0x0000000003c436dc: movi       v1.16b, #0
0x0000000003c436e0: ldp        q2, q3, [x12, #-0x10]
0x0000000003c436e4: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c436e8: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c436ec: add        x12, x12, #0x20
0x0000000003c436f0: subs       x11, x11, #8
0x0000000003c436f4: b.ne       #0x3c436e0
0x0000000003c436f8: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c436fc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c43700: faddp      s0, v0.2s
0x0000000003c43704: mov        x11, x24
0x0000000003c43708: ldr        s1, [x9, x11, lsl #2]
0x0000000003c4370c: fadd       s0, s1, s0
0x0000000003c43710: add        x11, x11, #1
0x0000000003c43714: cmp        x22, x11
0x0000000003c43718: b.ne       #0x3c43708
0x0000000003c4371c: str        s0, [x0, x8, lsl #2]
0x0000000003c43720: add        x8, x8, #1
0x0000000003c43724: add        x10, x10, x25
0x0000000003c43728: add        x9, x9, x25
0x0000000003c4372c: cmp        x8, x21
0x0000000003c43730: b.ne       #0x3c436d0
0x0000000003c43734: b          #0x3c435a4
0x0000000003c43738: ldr        x6, [x27, #8]
0x0000000003c4373c: cbz        w19, #0x3c43a50
0x0000000003c43740: ldp        x3, x0, [sp, #0x68]
0x0000000003c43744: mov        x1, x22
0x0000000003c43748: mov        w2, #1
0x0000000003c4374c: ldr        x4, [sp, #0x78]
0x0000000003c43750: mov        x5, x26
0x0000000003c43754: bl         #0x3c5600c
0x0000000003c43758: b          #0x3c43a68
0x0000000003c4375c: ldp        x3, x0, [sp, #0x68]
0x0000000003c43760: mov        x1, x23
0x0000000003c43764: mov        x2, x24
0x0000000003c43768: mov        x4, x26
0x0000000003c4376c: mov        x5, x6
0x0000000003c43770: bl         #0x3c55e6c
0x0000000003c43774: ldr        x11, [sp, #0x70]
0x0000000003c43778: ldr        x8, [x11, #0x40]
0x0000000003c4377c: ldr        w9, [x11, #0x38]
0x0000000003c43780: mul        w10, w9, w8
0x0000000003c43784: ldr        x0, [x11]
0x0000000003c43788: asr        w11, w10, #2
0x0000000003c4378c: and        w10, w10, #3
0x0000000003c43790: cmp        w11, #1
0x0000000003c43794: b.lt       #0x3c437a8
0x0000000003c43798: movi       v0.16b, #0
0x0000000003c4379c: subs       w11, w11, #1
0x0000000003c437a0: st1        {v0.4s}, [x0], #16
0x0000000003c437a4: b.ne       #0x3c4379c
0x0000000003c437a8: cbz        w10, #0x3c437b8
0x0000000003c437ac: mul        w8, w8, w9
0x0000000003c437b0: ubfiz      x1, x8, #2, #2
0x0000000003c437b4: bl         #0x4b987a0
0x0000000003c437b8: ldr        x8, [sp, #0x78]
0x0000000003c437bc: cmp        w8, #1
0x0000000003c437c0: b.lt       #0x3c43de4
0x0000000003c437c4: mov        x8, #0
0x0000000003c437c8: ldr        x9, [x25]
0x0000000003c437cc: ldr        x10, [x25, #0x40]
0x0000000003c437d0: ldr        x11, [x25, #0x10]
0x0000000003c437d4: mul        x10, x10, x11
0x0000000003c437d8: sub        x11, x24, #1
0x0000000003c437dc: cmp        w24, #1
0x0000000003c437e0: lsl        x12, x22, #2
0x0000000003c437e4: madd       x13, x11, x23, x22
0x0000000003c437e8: lsl        x13, x13, #2
0x0000000003c437ec: ccmp       w23, #1, #8, ge
0x0000000003c437f0: cset       w14, lt
0x0000000003c437f4: and        x15, x22, #0x7ffffff8
0x0000000003c437f8: lsl        x16, x23, #2
0x0000000003c437fc: mov        x17, x19
0x0000000003c43800: ldr        x21, [sp, #0x68]
0x0000000003c43804: b          #0x3c4381c
0x0000000003c43808: mov        w0, #0
0x0000000003c4380c: add        x8, x8, #1
0x0000000003c43810: ldr        x1, [sp, #0x78]
0x0000000003c43814: cmp        x8, x1
0x0000000003c43818: b.eq       #0x3c43de8
0x0000000003c4381c: cmp        w21, #1
0x0000000003c43820: b.lt       #0x3c43808
0x0000000003c43824: tbnz       w14, #0, #0x3c43808
0x0000000003c43828: madd       x0, x10, x8, x9
0x0000000003c4382c: ldr        x5, [sp, #0x70]
0x0000000003c43830: ldr        x3, [x5]
0x0000000003c43834: ldr        x1, [x5, #0x40]
0x0000000003c43838: ldpsw      x2, x4, [x5, #0x2c]
0x0000000003c4383c: smull      x4, w2, w4
0x0000000003c43840: ldr        x5, [x5, #0x10]
0x0000000003c43844: cmp        w17, #0
0x0000000003c43848: csel       x1, x1, x4, eq
0x0000000003c4384c: mul        x1, x1, x5
0x0000000003c43850: mul        x2, x5, x2
0x0000000003c43854: cmp        w23, #8
0x0000000003c43858: b.hs       #0x3c43938
0x0000000003c4385c: mov        x4, #0
0x0000000003c43860: add        x3, x3, #0xc
0x0000000003c43864: b          #0x3c43878
0x0000000003c43868: add        x4, x4, #1
0x0000000003c4386c: add        x3, x3, x1
0x0000000003c43870: cmp        x4, x21
0x0000000003c43874: b.eq       #0x3c43808
0x0000000003c43878: mov        x5, x3
0x0000000003c4387c: mov        x6, x24
0x0000000003c43880: b          #0x3c43894
0x0000000003c43884: add        x0, x0, x16
0x0000000003c43888: add        x5, x5, x2
0x0000000003c4388c: subs       x6, x6, #1
0x0000000003c43890: b.eq       #0x3c43868
0x0000000003c43894: ldur       s0, [x5, #-0xc]
0x0000000003c43898: ldr        s1, [x0]
0x0000000003c4389c: fadd       s0, s1, s0
0x0000000003c438a0: stur       s0, [x5, #-0xc]
0x0000000003c438a4: cmp        w22, #1
0x0000000003c438a8: b.eq       #0x3c43884
0x0000000003c438ac: ldur       s0, [x5, #-8]
0x0000000003c438b0: ldr        s1, [x0, #4]
0x0000000003c438b4: fadd       s0, s1, s0
0x0000000003c438b8: stur       s0, [x5, #-8]
0x0000000003c438bc: cmp        w23, #2
0x0000000003c438c0: b.eq       #0x3c43884
0x0000000003c438c4: ldur       s0, [x5, #-4]
0x0000000003c438c8: ldr        s1, [x0, #8]
0x0000000003c438cc: fadd       s0, s1, s0
0x0000000003c438d0: stur       s0, [x5, #-4]
0x0000000003c438d4: cmp        w22, #3
0x0000000003c438d8: b.eq       #0x3c43884
0x0000000003c438dc: ldr        s0, [x5]
0x0000000003c438e0: ldr        s1, [x0, #0xc]
0x0000000003c438e4: fadd       s0, s1, s0
0x0000000003c438e8: str        s0, [x5]
0x0000000003c438ec: cmp        w22, #4
0x0000000003c438f0: b.eq       #0x3c43884
0x0000000003c438f4: ldr        s0, [x5, #4]
0x0000000003c438f8: ldr        s1, [x0, #0x10]
0x0000000003c438fc: fadd       s0, s1, s0
0x0000000003c43900: str        s0, [x5, #4]
0x0000000003c43904: cmp        w22, #5
0x0000000003c43908: b.eq       #0x3c43884
0x0000000003c4390c: ldr        s0, [x5, #8]
0x0000000003c43910: ldr        s1, [x0, #0x14]
0x0000000003c43914: fadd       s0, s1, s0
0x0000000003c43918: str        s0, [x5, #8]
0x0000000003c4391c: cmp        w23, #6
0x0000000003c43920: b.eq       #0x3c43884
0x0000000003c43924: ldr        s0, [x5, #0xc]
0x0000000003c43928: ldr        s1, [x0, #0x18]
0x0000000003c4392c: fadd       s0, s1, s0
0x0000000003c43930: str        s0, [x5, #0xc]
0x0000000003c43934: b          #0x3c43884
0x0000000003c43938: mov        x4, #0
0x0000000003c4393c: add        x5, x3, x12
0x0000000003c43940: madd       x5, x2, x11, x5
0x0000000003c43944: add        x6, x3, #0x10
0x0000000003c43948: mov        x7, x3
0x0000000003c4394c: b          #0x3c43964
0x0000000003c43950: add        x4, x4, #1
0x0000000003c43954: add        x6, x6, x1
0x0000000003c43958: add        x7, x7, x1
0x0000000003c4395c: cmp        x4, x21
0x0000000003c43960: b.eq       #0x3c43808
0x0000000003c43964: mul        x19, x1, x4
0x0000000003c43968: add        x20, x3, x19
0x0000000003c4396c: add        x19, x5, x19
0x0000000003c43970: add        x25, x0, x13
0x0000000003c43974: cmp        x0, x19
0x0000000003c43978: ccmp       x20, x25, #2, lo
0x0000000003c4397c: b.lo       #0x3c43a10
0x0000000003c43980: tbnz       x2, #0x3f, #0x3c43a10
0x0000000003c43984: mov        x19, #0
0x0000000003c43988: add        x20, x0, #0x10
0x0000000003c4398c: mov        x25, x7
0x0000000003c43990: mov        x26, x6
0x0000000003c43994: b          #0x3c439b4
0x0000000003c43998: add        x0, x0, x16
0x0000000003c4399c: add        x19, x19, #1
0x0000000003c439a0: add        x26, x26, x2
0x0000000003c439a4: add        x20, x20, x16
0x0000000003c439a8: add        x25, x25, x2
0x0000000003c439ac: cmp        x19, x24
0x0000000003c439b0: b.eq       #0x3c43950
0x0000000003c439b4: mov        x27, x15
0x0000000003c439b8: mov        x28, x20
0x0000000003c439bc: mov        x30, x26
0x0000000003c439c0: ldp        q0, q1, [x30, #-0x10]
0x0000000003c439c4: ldp        q2, q3, [x28, #-0x10]
0x0000000003c439c8: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c439cc: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c439d0: stp        q0, q1, [x30, #-0x10]
0x0000000003c439d4: add        x30, x30, #0x20
0x0000000003c439d8: add        x28, x28, #0x20
0x0000000003c439dc: subs       x27, x27, #8
0x0000000003c439e0: b.ne       #0x3c439c0
0x0000000003c439e4: cmp        x15, x22
0x0000000003c439e8: b.eq       #0x3c43998
0x0000000003c439ec: mov        x27, x15
0x0000000003c439f0: ldr        s0, [x25, x27, lsl #2]
0x0000000003c439f4: ldr        s1, [x0, x27, lsl #2]
0x0000000003c439f8: fadd       s0, s1, s0
0x0000000003c439fc: str        s0, [x25, x27, lsl #2]
0x0000000003c43a00: add        x27, x27, #1
0x0000000003c43a04: cmp        x22, x27
0x0000000003c43a08: b.ne       #0x3c439f0
0x0000000003c43a0c: b          #0x3c43998
0x0000000003c43a10: mov        x19, #0
0x0000000003c43a14: mov        x20, x7
0x0000000003c43a18: mov        x25, #0
0x0000000003c43a1c: ldr        s0, [x20, x25]
0x0000000003c43a20: ldr        s1, [x0, x25]
0x0000000003c43a24: fadd       s0, s1, s0
0x0000000003c43a28: str        s0, [x20, x25]
0x0000000003c43a2c: add        x25, x25, #4
0x0000000003c43a30: cmp        x12, x25
0x0000000003c43a34: b.ne       #0x3c43a1c
0x0000000003c43a38: add        x0, x0, x16
0x0000000003c43a3c: add        x19, x19, #1
0x0000000003c43a40: add        x20, x20, x2
0x0000000003c43a44: cmp        x19, x24
0x0000000003c43a48: b.ne       #0x3c43a18
0x0000000003c43a4c: b          #0x3c43950
0x0000000003c43a50: ldp        x2, x0, [sp, #0x68]
0x0000000003c43a54: mov        x1, x22
0x0000000003c43a58: ldr        x3, [sp, #0x78]
0x0000000003c43a5c: mov        x4, x26
0x0000000003c43a60: mov        x5, x6
0x0000000003c43a64: bl         #0x3c55e6c
0x0000000003c43a68: ldr        x8, [sp, #0x78]
0x0000000003c43a6c: cmp        w8, #1
0x0000000003c43a70: b.lt       #0x3c43de4
0x0000000003c43a74: mov        x19, #0
0x0000000003c43a78: subs       w8, w24, #1
0x0000000003c43a7c: lsl        x27, x22, #2
0x0000000003c43a80: madd       x8, x23, x8, x22
0x0000000003c43a84: lsl        x3, x8, #2
0x0000000003c43a88: ccmp       w22, #1, #8, ge
0x0000000003c43a8c: cset       w8, lt
0x0000000003c43a90: str        w8, [sp, #0x1c]
0x0000000003c43a94: and        x28, x22, #0x7ffffff8
0x0000000003c43a98: lsl        x26, x23, #2
0x0000000003c43a9c: mov        x8, #0xf
0x0000000003c43aa0: str        x8, [sp, #0x20]
0x0000000003c43aa4: ldr        x1, [sp, #0x78]
0x0000000003c43aa8: ldr        x21, [sp, #0x68]
0x0000000003c43aac: str        x3, [sp, #0x10]
0x0000000003c43ab0: b          #0x3c43ac4
0x0000000003c43ab4: mov        w0, #0
0x0000000003c43ab8: add        x19, x19, #1
0x0000000003c43abc: cmp        x19, x1
0x0000000003c43ac0: b.eq       #0x3c43de8
0x0000000003c43ac4: ldr        x13, [x25]
0x0000000003c43ac8: ldr        x15, [x25, #0x40]
0x0000000003c43acc: ldr        x16, [x25, #0x10]
0x0000000003c43ad0: ldr        x11, [sp, #0x70]
0x0000000003c43ad4: ldp        w9, w8, [x11, #0x30]
0x0000000003c43ad8: sxtw       x9, w9
0x0000000003c43adc: ldr        x12, [x11]
0x0000000003c43ae0: ldr        x10, [x11, #0x40]
0x0000000003c43ae4: stp        x10, x12, [sp, #0x30]
0x0000000003c43ae8: mul        x10, x10, x19
0x0000000003c43aec: ldr        x14, [x11, #0x10]
0x0000000003c43af0: mul        x10, x10, x14
0x0000000003c43af4: str        x10, [sp, #0x28]
0x0000000003c43af8: add        x20, x12, x10
0x0000000003c43afc: ldp        w10, w12, [x11, #0x28]
0x0000000003c43b00: sxtw       x12, w12
0x0000000003c43b04: smull      x9, w9, w12
0x0000000003c43b08: ldr        x11, [sp, #0x20]
0x0000000003c43b0c: madd       x11, x14, x9, x11
0x0000000003c43b10: and        x11, x11, #0xfffffffffffffff0
0x0000000003c43b14: str        x14, [sp, #0x60]
0x0000000003c43b18: udiv       x11, x11, x14
0x0000000003c43b1c: cmp        w10, #4
0x0000000003c43b20: csel       x9, x9, x11, eq
0x0000000003c43b24: mul        w10, w8, w9
0x0000000003c43b28: asr        w11, w10, #2
0x0000000003c43b2c: mov        x0, x20
0x0000000003c43b30: cmp        w11, #1
0x0000000003c43b34: b.lt       #0x3c43b48
0x0000000003c43b38: movi       v0.16b, #0
0x0000000003c43b3c: subs       w11, w11, #1
0x0000000003c43b40: st1        {v0.4s}, [x0], #16
0x0000000003c43b44: b.ne       #0x3c43b3c
0x0000000003c43b48: and        w10, w10, #3
0x0000000003c43b4c: cbz        w10, #0x3c43b74
0x0000000003c43b50: mul        w8, w9, w8
0x0000000003c43b54: ubfiz      x1, x8, #2, #2
0x0000000003c43b58: stp        x15, x13, [sp, #0x50]
0x0000000003c43b5c: stp        x12, x16, [sp, #0x40]
0x0000000003c43b60: bl         #0x4b987a0
0x0000000003c43b64: ldp        x12, x16, [sp, #0x40]
0x0000000003c43b68: ldp        x15, x13, [sp, #0x50]
0x0000000003c43b6c: ldr        x3, [sp, #0x10]
0x0000000003c43b70: ldr        x1, [sp, #0x78]
0x0000000003c43b74: cmp        w21, #1
0x0000000003c43b78: b.lt       #0x3c43ab4
0x0000000003c43b7c: ldr        w8, [sp, #0x1c]
0x0000000003c43b80: tbnz       w8, #0, #0x3c43ab4
0x0000000003c43b84: mul        x8, x15, x19
0x0000000003c43b88: madd       x8, x8, x16, x13
0x0000000003c43b8c: ldr        x9, [sp, #0x60]
0x0000000003c43b90: mul        x9, x9, x12
0x0000000003c43b94: cmp        w23, #8
0x0000000003c43b98: b.hs       #0x3c43c70
0x0000000003c43b9c: mov        x10, #0
0x0000000003c43ba0: b          #0x3c43bb0
0x0000000003c43ba4: add        x10, x10, #1
0x0000000003c43ba8: cmp        x10, x21
0x0000000003c43bac: b.eq       #0x3c43ab4
0x0000000003c43bb0: mul        x11, x9, x10
0x0000000003c43bb4: add        x11, x20, x11
0x0000000003c43bb8: ldr        s0, [x11]
0x0000000003c43bbc: mov        x12, x24
0x0000000003c43bc0: b          #0x3c43bd0
0x0000000003c43bc4: add        x8, x8, x26
0x0000000003c43bc8: subs       w12, w12, #1
0x0000000003c43bcc: b.eq       #0x3c43ba4
0x0000000003c43bd0: ldr        s1, [x8]
0x0000000003c43bd4: fadd       s0, s1, s0
0x0000000003c43bd8: str        s0, [x11]
0x0000000003c43bdc: cmp        w22, #1
0x0000000003c43be0: b.eq       #0x3c43bc4
0x0000000003c43be4: ldr        s1, [x11, #4]
0x0000000003c43be8: ldr        s2, [x8, #4]
0x0000000003c43bec: fadd       s1, s2, s1
0x0000000003c43bf0: str        s1, [x11, #4]
0x0000000003c43bf4: cmp        w23, #2
0x0000000003c43bf8: b.eq       #0x3c43bc4
0x0000000003c43bfc: ldr        s1, [x11, #8]
0x0000000003c43c00: ldr        s2, [x8, #8]
0x0000000003c43c04: fadd       s1, s2, s1
0x0000000003c43c08: str        s1, [x11, #8]
0x0000000003c43c0c: cmp        w22, #3
0x0000000003c43c10: b.eq       #0x3c43bc4
0x0000000003c43c14: ldr        s1, [x11, #0xc]
0x0000000003c43c18: ldr        s2, [x8, #0xc]
0x0000000003c43c1c: fadd       s1, s2, s1
0x0000000003c43c20: str        s1, [x11, #0xc]
0x0000000003c43c24: cmp        w23, #4
0x0000000003c43c28: b.eq       #0x3c43bc4
0x0000000003c43c2c: ldr        s1, [x11, #0x10]
0x0000000003c43c30: ldr        s2, [x8, #0x10]
0x0000000003c43c34: fadd       s1, s2, s1
0x0000000003c43c38: str        s1, [x11, #0x10]
0x0000000003c43c3c: cmp        w22, #5
0x0000000003c43c40: b.eq       #0x3c43bc4
0x0000000003c43c44: ldr        s1, [x11, #0x14]
0x0000000003c43c48: ldr        s2, [x8, #0x14]
0x0000000003c43c4c: fadd       s1, s2, s1
0x0000000003c43c50: str        s1, [x11, #0x14]
0x0000000003c43c54: cmp        w23, #6
0x0000000003c43c58: b.eq       #0x3c43bc4
0x0000000003c43c5c: ldr        s1, [x11, #0x18]
0x0000000003c43c60: ldr        s2, [x8, #0x18]
0x0000000003c43c64: fadd       s1, s2, s1
0x0000000003c43c68: str        s1, [x11, #0x18]
0x0000000003c43c6c: b          #0x3c43bc4
0x0000000003c43c70: mov        x10, #0
0x0000000003c43c74: ldr        x13, [sp, #0x38]
0x0000000003c43c78: add        x11, x13, x27
0x0000000003c43c7c: ldp        x14, x12, [sp, #0x28]
0x0000000003c43c80: add        x11, x11, x14
0x0000000003c43c84: ldr        x14, [sp, #0x60]
0x0000000003c43c88: mul        x12, x12, x14
0x0000000003c43c8c: madd       x12, x12, x19, x13
0x0000000003c43c90: add        x13, x12, #0x10
0x0000000003c43c94: b          #0x3c43cac
0x0000000003c43c98: add        x10, x10, #1
0x0000000003c43c9c: add        x13, x13, x9
0x0000000003c43ca0: add        x12, x12, x9
0x0000000003c43ca4: cmp        x10, x21
0x0000000003c43ca8: b.eq       #0x3c43ab4
0x0000000003c43cac: mul        x14, x9, x10
0x0000000003c43cb0: add        x15, x20, x14
0x0000000003c43cb4: add        x14, x11, x14
0x0000000003c43cb8: add        x16, x8, x3
0x0000000003c43cbc: cmp        x15, x16
0x0000000003c43cc0: ccmp       x8, x14, #2, lo
0x0000000003c43cc4: b.lo       #0x3c43d44
0x0000000003c43cc8: mov        w14, #0
0x0000000003c43ccc: add        x15, x8, #0x10
0x0000000003c43cd0: b          #0x3c43ce8
0x0000000003c43cd4: add        x8, x8, x26
0x0000000003c43cd8: add        w14, w14, #1
0x0000000003c43cdc: add        x15, x15, x26
0x0000000003c43ce0: cmp        w14, w24
0x0000000003c43ce4: b.eq       #0x3c43c98
0x0000000003c43ce8: mov        x16, x15
0x0000000003c43cec: mov        x17, x13
0x0000000003c43cf0: mov        x0, x28
0x0000000003c43cf4: ldp        q0, q1, [x17, #-0x10]
0x0000000003c43cf8: ldp        q2, q3, [x16, #-0x10]
0x0000000003c43cfc: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c43d00: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c43d04: stp        q0, q1, [x17, #-0x10]
0x0000000003c43d08: add        x17, x17, #0x20
0x0000000003c43d0c: add        x16, x16, #0x20
0x0000000003c43d10: subs       x0, x0, #8
0x0000000003c43d14: b.ne       #0x3c43cf4
0x0000000003c43d18: cmp        x28, x22
0x0000000003c43d1c: b.eq       #0x3c43cd4
0x0000000003c43d20: mov        x16, x28
0x0000000003c43d24: ldr        s0, [x12, x16, lsl #2]
0x0000000003c43d28: ldr        s1, [x8, x16, lsl #2]
0x0000000003c43d2c: fadd       s0, s1, s0
0x0000000003c43d30: str        s0, [x12, x16, lsl #2]
0x0000000003c43d34: add        x16, x16, #1
0x0000000003c43d38: cmp        x22, x16
0x0000000003c43d3c: b.ne       #0x3c43d24
0x0000000003c43d40: b          #0x3c43cd4
0x0000000003c43d44: mov        w14, #0
0x0000000003c43d48: mov        x15, #0
0x0000000003c43d4c: ldr        s0, [x12, x15]
0x0000000003c43d50: ldr        s1, [x8, x15]
0x0000000003c43d54: fadd       s0, s1, s0
0x0000000003c43d58: str        s0, [x12, x15]
0x0000000003c43d5c: add        x15, x15, #4
0x0000000003c43d60: cmp        x27, x15
0x0000000003c43d64: b.ne       #0x3c43d4c
0x0000000003c43d68: add        x8, x8, x26
0x0000000003c43d6c: add        w14, w14, #1
0x0000000003c43d70: cmp        w14, w24
0x0000000003c43d74: b.ne       #0x3c43d48
0x0000000003c43d78: b          #0x3c43c98
0x0000000003c43d7c: ldp        x0, x3, [sp, #0x70]
0x0000000003c43d80: mov        x1, x22
0x0000000003c43d84: mov        x2, x24
0x0000000003c43d88: mov        x4, x26
0x0000000003c43d8c: mov        x5, x6
0x0000000003c43d90: bl         #0x3c55e6c
0x0000000003c43d94: ldr        x8, [sp, #0x78]
0x0000000003c43d98: cmp        w8, #1
0x0000000003c43d9c: b.lt       #0x3c43de4
0x0000000003c43da0: mov        x4, #0
0x0000000003c43da4: sub        x8, x24, #1
0x0000000003c43da8: cmp        w24, #1
0x0000000003c43dac: lsl        x28, x22, #2
0x0000000003c43db0: str        x8, [sp, #0x10]
0x0000000003c43db4: madd       x8, x8, x23, x22
0x0000000003c43db8: lsl        x5, x8, #2
0x0000000003c43dbc: ccmp       w22, #1, #8, ge
0x0000000003c43dc0: cset       w8, lt
0x0000000003c43dc4: str        w8, [sp, #0x1c]
0x0000000003c43dc8: and        x27, x22, #0x7ffffff8
0x0000000003c43dcc: lsl        x26, x23, #2
0x0000000003c43dd0: mov        x8, #0xf
0x0000000003c43dd4: str        x8, [sp, #0x20]
0x0000000003c43dd8: ldr        x21, [sp, #0x68]
0x0000000003c43ddc: str        x5, [sp, #8]
0x0000000003c43de0: b          #0x3c43e18
0x0000000003c43de4: mov        w0, #0
0x0000000003c43de8: ldp        x29, x30, [sp, #0x120]
0x0000000003c43dec: ldp        x20, x19, [sp, #0x110]
0x0000000003c43df0: ldp        x22, x21, [sp, #0x100]
0x0000000003c43df4: ldp        x24, x23, [sp, #0xf0]
0x0000000003c43df8: ldp        x26, x25, [sp, #0xe0]
0x0000000003c43dfc: ldp        x28, x27, [sp, #0xd0]
0x0000000003c43e00: add        sp, sp, #0x130
0x0000000003c43e04: ret        
0x0000000003c43e08: mov        w0, #0
0x0000000003c43e0c: add        x4, x4, #1
0x0000000003c43e10: cmp        x4, x3
0x0000000003c43e14: b.eq       #0x3c43de8
0x0000000003c43e18: ldr        x9, [x25]
0x0000000003c43e1c: ldr        x8, [x25, #0x40]
0x0000000003c43e20: stp        x8, x9, [sp, #0x48]
0x0000000003c43e24: ldr        x8, [x25, #0x10]
0x0000000003c43e28: str        x8, [sp, #0x40]
0x0000000003c43e2c: ldr        x10, [sp, #0x70]
0x0000000003c43e30: ldp        w9, w8, [x10, #0x30]
0x0000000003c43e34: sxtw       x9, w9
0x0000000003c43e38: ldr        x11, [x10]
0x0000000003c43e3c: ldr        x12, [x10, #0x40]
0x0000000003c43e40: str        x12, [sp, #0x38]
0x0000000003c43e44: mul        x12, x12, x4
0x0000000003c43e48: ldr        x20, [x10, #0x10]
0x0000000003c43e4c: str        x11, [sp, #0x58]
0x0000000003c43e50: str        x12, [sp, #0x28]
0x0000000003c43e54: madd       x12, x12, x20, x11
0x0000000003c43e58: ldp        w10, w11, [x10, #0x28]
0x0000000003c43e5c: sxtw       x11, w11
0x0000000003c43e60: str        x11, [sp, #0x60]
0x0000000003c43e64: smull      x9, w9, w11
0x0000000003c43e68: ldr        x11, [sp, #0x20]
0x0000000003c43e6c: madd       x11, x20, x9, x11
0x0000000003c43e70: and        x11, x11, #0xfffffffffffffff0
0x0000000003c43e74: udiv       x11, x11, x20
0x0000000003c43e78: cmp        w10, #4
0x0000000003c43e7c: csel       x9, x9, x11, eq
0x0000000003c43e80: mul        w10, w8, w9
0x0000000003c43e84: asr        w11, w10, #2
0x0000000003c43e88: mov        x0, x12
0x0000000003c43e8c: cmp        w11, #1
0x0000000003c43e90: b.lt       #0x3c43ea4
0x0000000003c43e94: movi       v0.16b, #0
0x0000000003c43e98: subs       w11, w11, #1
0x0000000003c43e9c: st1        {v0.4s}, [x0], #16
0x0000000003c43ea0: b.ne       #0x3c43e98
0x0000000003c43ea4: str        x12, [sp, #0x30]
0x0000000003c43ea8: mov        x19, x4
0x0000000003c43eac: and        w10, w10, #3
0x0000000003c43eb0: cbz        w10, #0x3c43ec0
0x0000000003c43eb4: mul        w8, w9, w8
0x0000000003c43eb8: ubfiz      x1, x8, #2, #2
0x0000000003c43ebc: bl         #0x4b987a0
0x0000000003c43ec0: cmp        w21, #1
0x0000000003c43ec4: ldr        x3, [sp, #0x78]
0x0000000003c43ec8: mov        x4, x19
0x0000000003c43ecc: b.lt       #0x3c43e08
0x0000000003c43ed0: ldr        w8, [sp, #0x1c]
0x0000000003c43ed4: tbnz       w8, #0, #0x3c43e08
0x0000000003c43ed8: ldp        x8, x9, [sp, #0x48]
0x0000000003c43edc: mul        x8, x8, x4
0x0000000003c43ee0: ldp        x10, x11, [sp, #0x38]
0x0000000003c43ee4: madd       x8, x8, x11, x9
0x0000000003c43ee8: ldr        x9, [sp, #0x60]
0x0000000003c43eec: mul        x9, x20, x9
0x0000000003c43ef0: mul        x12, x10, x20
0x0000000003c43ef4: cmp        w22, #8
0x0000000003c43ef8: b.hs       #0x3c43fe8
0x0000000003c43efc: mov        w10, #0
0x0000000003c43f00: mov        x4, x19
0x0000000003c43f04: ldr        x11, [sp, #0x58]
0x0000000003c43f08: madd       x11, x12, x19, x11
0x0000000003c43f0c: add        x11, x11, #0xc
0x0000000003c43f10: ldr        x3, [sp, #0x78]
0x0000000003c43f14: ldr        x21, [sp, #0x68]
0x0000000003c43f18: b          #0x3c43f28
0x0000000003c43f1c: add        w10, w10, #1
0x0000000003c43f20: cmp        w10, w21
0x0000000003c43f24: b.eq       #0x3c43e08
0x0000000003c43f28: mov        x12, x11
0x0000000003c43f2c: mov        x13, x24
0x0000000003c43f30: b          #0x3c43f44
0x0000000003c43f34: add        x8, x8, x26
0x0000000003c43f38: add        x12, x12, x9
0x0000000003c43f3c: subs       x13, x13, #1
0x0000000003c43f40: b.eq       #0x3c43f1c
0x0000000003c43f44: ldur       s0, [x12, #-0xc]
0x0000000003c43f48: ldr        s1, [x8]
0x0000000003c43f4c: fadd       s0, s1, s0
0x0000000003c43f50: stur       s0, [x12, #-0xc]
0x0000000003c43f54: cmp        w23, #1
0x0000000003c43f58: b.eq       #0x3c43f34
0x0000000003c43f5c: ldur       s0, [x12, #-8]
0x0000000003c43f60: ldr        s1, [x8, #4]
0x0000000003c43f64: fadd       s0, s1, s0
0x0000000003c43f68: stur       s0, [x12, #-8]
0x0000000003c43f6c: cmp        w22, #2
0x0000000003c43f70: b.eq       #0x3c43f34
0x0000000003c43f74: ldur       s0, [x12, #-4]
0x0000000003c43f78: ldr        s1, [x8, #8]
0x0000000003c43f7c: fadd       s0, s1, s0
0x0000000003c43f80: stur       s0, [x12, #-4]
0x0000000003c43f84: cmp        w23, #3
0x0000000003c43f88: b.eq       #0x3c43f34
0x0000000003c43f8c: ldr        s0, [x12]
0x0000000003c43f90: ldr        s1, [x8, #0xc]
0x0000000003c43f94: fadd       s0, s1, s0
0x0000000003c43f98: str        s0, [x12]
0x0000000003c43f9c: cmp        w22, #4
0x0000000003c43fa0: b.eq       #0x3c43f34
0x0000000003c43fa4: ldr        s0, [x12, #4]
0x0000000003c43fa8: ldr        s1, [x8, #0x10]
0x0000000003c43fac: fadd       s0, s1, s0
0x0000000003c43fb0: str        s0, [x12, #4]
0x0000000003c43fb4: cmp        w22, #5
0x0000000003c43fb8: b.eq       #0x3c43f34
0x0000000003c43fbc: ldr        s0, [x12, #8]
0x0000000003c43fc0: ldr        s1, [x8, #0x14]
0x0000000003c43fc4: fadd       s0, s1, s0
0x0000000003c43fc8: str        s0, [x12, #8]
0x0000000003c43fcc: cmp        w23, #6
0x0000000003c43fd0: b.eq       #0x3c43f34
0x0000000003c43fd4: ldr        s0, [x12, #0xc]
0x0000000003c43fd8: ldr        s1, [x8, #0x18]
0x0000000003c43fdc: fadd       s0, s1, s0
0x0000000003c43fe0: str        s0, [x12, #0xc]
0x0000000003c43fe4: b          #0x3c43f34
0x0000000003c43fe8: mov        w10, #0
0x0000000003c43fec: ldp        x14, x16, [sp, #0x58]
0x0000000003c43ff0: add        x11, x14, x28
0x0000000003c43ff4: ldp        x5, x13, [sp, #8]
0x0000000003c43ff8: ldp        x15, x6, [sp, #0x28]
0x0000000003c43ffc: madd       x13, x13, x16, x15
0x0000000003c44000: madd       x11, x20, x13, x11
0x0000000003c44004: mov        x4, x19
0x0000000003c44008: madd       x12, x12, x19, x14
0x0000000003c4400c: add        x13, x12, #0x10
0x0000000003c44010: ldr        x3, [sp, #0x78]
0x0000000003c44014: ldr        x21, [sp, #0x68]
0x0000000003c44018: b          #0x3c44028
0x0000000003c4401c: add        w10, w10, #1
0x0000000003c44020: cmp        w10, w21
0x0000000003c44024: b.eq       #0x3c43e08
0x0000000003c44028: add        x14, x8, x5
0x0000000003c4402c: cmp        x8, x11
0x0000000003c44030: ccmp       x6, x14, #2, lo
0x0000000003c44034: b.lo       #0x3c440c8
0x0000000003c44038: tbnz       x9, #0x3f, #0x3c440c8
0x0000000003c4403c: mov        x14, #0
0x0000000003c44040: add        x15, x8, #0x10
0x0000000003c44044: mov        x16, x12
0x0000000003c44048: mov        x17, x13
0x0000000003c4404c: b          #0x3c4406c
0x0000000003c44050: add        x8, x8, x26
0x0000000003c44054: add        x14, x14, #1
0x0000000003c44058: add        x17, x17, x9
0x0000000003c4405c: add        x15, x15, x26
0x0000000003c44060: add        x16, x16, x9
0x0000000003c44064: cmp        x14, x24
0x0000000003c44068: b.eq       #0x3c4401c
0x0000000003c4406c: mov        x0, x15
0x0000000003c44070: mov        x1, x17
0x0000000003c44074: mov        x2, x27
0x0000000003c44078: ldp        q0, q1, [x1, #-0x10]
0x0000000003c4407c: ldp        q2, q3, [x0, #-0x10]
0x0000000003c44080: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c44084: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c44088: stp        q0, q1, [x1, #-0x10]
0x0000000003c4408c: add        x1, x1, #0x20
0x0000000003c44090: add        x0, x0, #0x20
0x0000000003c44094: subs       x2, x2, #8
0x0000000003c44098: b.ne       #0x3c44078
0x0000000003c4409c: cmp        x27, x22
0x0000000003c440a0: b.eq       #0x3c44050
0x0000000003c440a4: mov        x0, x27
0x0000000003c440a8: ldr        s0, [x16, x0, lsl #2]
0x0000000003c440ac: ldr        s1, [x8, x0, lsl #2]
0x0000000003c440b0: fadd       s0, s1, s0
0x0000000003c440b4: str        s0, [x16, x0, lsl #2]
0x0000000003c440b8: add        x0, x0, #1
0x0000000003c440bc: cmp        x22, x0
0x0000000003c440c0: b.ne       #0x3c440a8
0x0000000003c440c4: b          #0x3c44050
0x0000000003c440c8: mov        x14, #0
0x0000000003c440cc: mov        x15, x12
0x0000000003c440d0: mov        x16, #0
0x0000000003c440d4: ldr        s0, [x15, x16]
0x0000000003c440d8: ldr        s1, [x8, x16]
0x0000000003c440dc: fadd       s0, s1, s0
0x0000000003c440e0: str        s0, [x15, x16]
0x0000000003c440e4: add        x16, x16, #4
0x0000000003c440e8: cmp        x28, x16
0x0000000003c440ec: b.ne       #0x3c440d4
0x0000000003c440f0: add        x8, x8, x26
0x0000000003c440f4: add        x14, x14, #1
0x0000000003c440f8: add        x15, x15, x9
0x0000000003c440fc: cmp        x14, x24
0x0000000003c44100: b.ne       #0x3c440d0
0x0000000003c44104: b          #0x3c4401c
0x0000000003c44108: bl         #0x18bd8
0x0000000003c4410c: bl         #0x18bd8
0x0000000003c44110: bl         #0x18bd8
0x0000000003c44114: bl         #0x18bd8
0x0000000003c44118: bl         #0x18bd8
0x0000000003c4411c: bl         #0x18bd8
0x0000000003c44120: bl         #0x18bd8
0x0000000003c44124: bl         #0x18bd8
0x0000000003c44128: bl         #0x18bd8
0x0000000003c4412c: bl         #0x18bd8
0x0000000003c44130: bl         #0x18bd8
