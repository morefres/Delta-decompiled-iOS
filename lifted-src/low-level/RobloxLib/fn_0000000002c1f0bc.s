; instruction-faithful ARM64 fallback for RobloxLib::function_2c1f0bc
0x0000000002c1f0bc: sub        sp, sp, #0xe0
0x0000000002c1f0c0: stp        x22, x21, [sp, #0xb0]
0x0000000002c1f0c4: stp        x20, x19, [sp, #0xc0]
0x0000000002c1f0c8: stp        x29, x30, [sp, #0xd0]
0x0000000002c1f0cc: add        x29, sp, #0xd0
0x0000000002c1f0d0: mov        x19, x3
0x0000000002c1f0d4: adrp       x8, #0x6169000
0x0000000002c1f0d8: ldrb       w8, [x8, #0x568]
0x0000000002c1f0dc: tbz        w8, #0, #0x2c1f1d0
0x0000000002c1f0e0: mov        x20, x2
0x0000000002c1f0e4: mov        x21, x1
0x0000000002c1f0e8: ldrsb      x8, [x1, #0x17]
0x0000000002c1f0ec: tbnz       x8, #0x3f, #0x2c1f1fc
0x0000000002c1f0f0: cbz        x8, #0x2c1f204
0x0000000002c1f0f4: adrp       x8, #0x6169000
0x0000000002c1f0f8: ldr        x0, [x8, #0x5c8]
0x0000000002c1f0fc: and        w8, w0, #0xff
0x0000000002c1f100: and        x9, x0, #0xfc00
0x0000000002c1f104: cmp        w8, #6
0x0000000002c1f108: ccmp       x9, #0, #4, hs
0x0000000002c1f10c: b.eq       #0x2c1f138
0x0000000002c1f110: adrp       x8, #0x6169000
0x0000000002c1f114: ldr        x1, [x8, #0x5d0]
0x0000000002c1f118: adrp       x3, #0x540f000
0x0000000002c1f11c: add        x3, x3, #0xd7f
0x0000000002c1f120: add        x6, sp, #0x20
0x0000000002c1f124: mov        w2, #4
0x0000000002c1f128: mov        w4, #0x4e
0x0000000002c1f12c: mov        x5, #0
0x0000000002c1f130: mov        w7, #1
0x0000000002c1f134: bl         #0x47eec38
0x0000000002c1f138: ldr        q0, [x21]
0x0000000002c1f13c: str        q0, [sp, #0x60]
0x0000000002c1f140: ldr        x8, [x21, #0x10]
0x0000000002c1f144: str        x8, [sp, #0x70]
0x0000000002c1f148: stp        xzr, xzr, [x21, #8]
0x0000000002c1f14c: str        xzr, [x21]
0x0000000002c1f150: str        xzr, [sp, #0x38]
0x0000000002c1f154: add        x0, sp, #0x20
0x0000000002c1f158: mov        x1, x20
0x0000000002c1f15c: bl         #0x18bf0
0x0000000002c1f160: str        xzr, [sp, #0x58]
0x0000000002c1f164: adrp       x4, #0x5ed2000
0x0000000002c1f168: add        x4, x4, #0xbd0
0x0000000002c1f16c: adrp       x5, #0x2c20000
0x0000000002c1f170: add        x5, x5, #0xcf4
0x0000000002c1f174: add        x0, sp, #0x40
0x0000000002c1f178: add        x3, sp, #0x20
0x0000000002c1f17c: mov        w1, #0x20
0x0000000002c1f180: mov        w2, #8
0x0000000002c1f184: bl         #0x190f4
0x0000000002c1f188: str        xzr, [sp, #0x18]
0x0000000002c1f18c: mov        x0, sp
0x0000000002c1f190: mov        x1, x19
0x0000000002c1f194: bl         #0x18bf0
0x0000000002c1f198: add        x0, sp, #0x60
0x0000000002c1f19c: add        x1, sp, #0x40
0x0000000002c1f1a0: mov        x2, sp
0x0000000002c1f1a4: bl         #0x2c6fea8
0x0000000002c1f1a8: mov        x0, sp
0x0000000002c1f1ac: bl         #0x18c70
0x0000000002c1f1b0: add        x0, sp, #0x40
0x0000000002c1f1b4: bl         #0x18c70
0x0000000002c1f1b8: add        x0, sp, #0x20
0x0000000002c1f1bc: bl         #0x18c70
0x0000000002c1f1c0: ldrsb      w8, [sp, #0x77]
0x0000000002c1f1c4: tbz        w8, #0x1f, #0x2c1f234
0x0000000002c1f1c8: add        x8, sp, #0x60
0x0000000002c1f1cc: b          #0x2c1f22c
0x0000000002c1f1d0: adrp       x1, #0x540f000
0x0000000002c1f1d4: add        x1, x1, #0xd0d
0x0000000002c1f1d8: sub        x0, x29, #0x38
0x0000000002c1f1dc: bl         #0x18aac
0x0000000002c1f1e0: sub        x1, x29, #0x38
0x0000000002c1f1e4: mov        x0, x19
0x0000000002c1f1e8: bl         #0x227e08
0x0000000002c1f1ec: ldursb     w8, [x29, #-0x21]
0x0000000002c1f1f0: tbz        w8, #0x1f, #0x2c1f234
0x0000000002c1f1f4: sub        x8, x29, #0x38
0x0000000002c1f1f8: b          #0x2c1f22c
0x0000000002c1f1fc: ldr        x8, [x21, #8]
0x0000000002c1f200: cbnz       x8, #0x2c1f0f4
0x0000000002c1f204: adrp       x1, #0x540f000
0x0000000002c1f208: add        x1, x1, #0xd47
0x0000000002c1f20c: sub        x0, x29, #0x50
0x0000000002c1f210: bl         #0x18aac
0x0000000002c1f214: sub        x1, x29, #0x50
0x0000000002c1f218: mov        x0, x19
0x0000000002c1f21c: bl         #0x227e08
0x0000000002c1f220: ldursb     w8, [x29, #-0x39]
0x0000000002c1f224: tbz        w8, #0x1f, #0x2c1f234
0x0000000002c1f228: sub        x8, x29, #0x50
0x0000000002c1f22c: ldr        x0, [x8]
0x0000000002c1f230: bl         #0x47e93a8
0x0000000002c1f234: ldp        x29, x30, [sp, #0xd0]
0x0000000002c1f238: ldp        x20, x19, [sp, #0xc0]
0x0000000002c1f23c: ldp        x22, x21, [sp, #0xb0]
0x0000000002c1f240: add        sp, sp, #0xe0
0x0000000002c1f244: ret        
0x0000000002c1f248: mov        x19, x0
0x0000000002c1f24c: ldursb     w8, [x29, #-0x39]
0x0000000002c1f250: tbz        w8, #0x1f, #0x2c1f2a8
0x0000000002c1f254: sub        x8, x29, #0x50
0x0000000002c1f258: b          #0x2c1f2a0
0x0000000002c1f25c: mov        x19, x0
0x0000000002c1f260: mov        x0, sp
0x0000000002c1f264: bl         #0x18c70
0x0000000002c1f268: add        x0, sp, #0x40
0x0000000002c1f26c: bl         #0x18c70
0x0000000002c1f270: b          #0x2c1f278
0x0000000002c1f274: mov        x19, x0
0x0000000002c1f278: add        x0, sp, #0x20
0x0000000002c1f27c: bl         #0x18c70
0x0000000002c1f280: ldrsb      w8, [sp, #0x77]
0x0000000002c1f284: tbz        w8, #0x1f, #0x2c1f2a8
0x0000000002c1f288: add        x8, sp, #0x60
0x0000000002c1f28c: b          #0x2c1f2a0
0x0000000002c1f290: mov        x19, x0
0x0000000002c1f294: ldursb     w8, [x29, #-0x21]
0x0000000002c1f298: tbz        w8, #0x1f, #0x2c1f2a8
0x0000000002c1f29c: sub        x8, x29, #0x38
0x0000000002c1f2a0: ldr        x0, [x8]
0x0000000002c1f2a4: bl         #0x47e93a8
0x0000000002c1f2a8: mov        x0, x19
0x0000000002c1f2ac: bl         #0x4b97984
