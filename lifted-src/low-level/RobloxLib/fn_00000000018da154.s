; instruction-faithful ARM64 fallback for RobloxLib::function_18da154
0x00000000018da154: sub        sp, sp, #0x100
0x00000000018da158: stp        d9, d8, [sp, #0x90]
0x00000000018da15c: stp        x28, x27, [sp, #0xa0]
0x00000000018da160: stp        x26, x25, [sp, #0xb0]
0x00000000018da164: stp        x24, x23, [sp, #0xc0]
0x00000000018da168: stp        x22, x21, [sp, #0xd0]
0x00000000018da16c: stp        x20, x19, [sp, #0xe0]
0x00000000018da170: stp        x29, x30, [sp, #0xf0]
0x00000000018da174: add        x29, sp, #0xf0
0x00000000018da178: mov        x21, x1
0x00000000018da17c: fmov       d8, d0
0x00000000018da180: mov        x20, x0
0x00000000018da184: adrp       x8, #0x65e7000
0x00000000018da188: add        x8, x8, #0x760
0x00000000018da18c: ldr        w0, [x8]
0x00000000018da190: bl         #0x47e85ac
0x00000000018da194: mov        x19, x0
0x00000000018da198: adrp       x24, #0x614f000
0x00000000018da19c: add        x24, x24, #0x528
0x00000000018da1a0: ldr        x0, [x24]
0x00000000018da1a4: and        w8, w0, #0xff
0x00000000018da1a8: lsr        x9, x0, #8
0x00000000018da1ac: cmp        w8, #6
0x00000000018da1b0: and        w8, w9, #0xff
0x00000000018da1b4: ccmp       w8, #3, #0, hs
0x00000000018da1b8: b.lo       #0x18da1d0
0x00000000018da1bc: ldr        x1, [x24, #8]
0x00000000018da1c0: adrp       x2, #0x534a000
0x00000000018da1c4: add        x2, x2, #0xbf7
0x00000000018da1c8: mov        x3, #0
0x00000000018da1cc: bl         #0x47ee848
0x00000000018da1d0: sturb      wzr, [x29, #-0x61]
0x00000000018da1d4: mov        x0, x20
0x00000000018da1d8: bl         #0x18d8940
0x00000000018da1dc: mov        x1, x0
0x00000000018da1e0: adrp       x2, #0x534a000
0x00000000018da1e4: add        x2, x2, #0xc38
0x00000000018da1e8: sub        x0, x29, #0x70
0x00000000018da1ec: bl         #0x1888e78
0x00000000018da1f0: str        wzr, [sp, #0x58]
0x00000000018da1f4: adrp       x8, #0x5ce3000
0x00000000018da1f8: add        x8, x8, #0xba0
0x00000000018da1fc: add        x8, x8, #0x10
0x00000000018da200: str        x8, [sp, #0x50]
0x00000000018da204: movi       v0.16b, #0
0x00000000018da208: stp        q0, q0, [sp, #0x60]
0x00000000018da20c: add        x22, x20, #0xf8
0x00000000018da210: mov        x0, x22
0x00000000018da214: bl         #0x10372c
0x00000000018da218: ldr        w25, [x20, #0xf0]
0x00000000018da21c: stlrb      wzr, [x22]
0x00000000018da220: sub        x22, x20, #0x238
0x00000000018da224: mov        w26, #1
0x00000000018da228: subs       w25, w25, #1
0x00000000018da22c: b.lt       #0x18da3a8
0x00000000018da230: add        x0, x20, #0xd8
0x00000000018da234: add        x1, sp, #0x50
0x00000000018da238: bl         #0x18da074
0x00000000018da23c: cbz        w0, #0x18da3a8
0x00000000018da240: add        x8, sp, #0x20
0x00000000018da244: add        x0, sp, #0x50
0x00000000018da248: bl         #0x1036a4
0x00000000018da24c: ldr        q0, [sp, #0x20]
0x00000000018da250: str        q0, [sp, #0x40]
0x00000000018da254: fmov       x8, d0
0x00000000018da258: cbz        x8, #0x18da320
0x00000000018da25c: ldr        x0, [x8, #0x28]
0x00000000018da260: cbz        x0, #0x18da320
0x00000000018da264: bl         #0x41c1fe4
0x00000000018da268: cbz        w0, #0x18da274
0x00000000018da26c: mov        w27, #4
0x00000000018da270: b          #0x18da324
0x00000000018da274: cbz        w21, #0x18da28c
0x00000000018da278: ldr        x8, [sp, #0x40]
0x00000000018da27c: ldr        x0, [x8, #0x28]
0x00000000018da280: bl         #0xda9b10
0x00000000018da284: ldrb       w8, [x0, #0xab]
0x00000000018da288: tbz        w8, #0, #0x18da2b4
0x00000000018da28c: stp        xzr, xzr, [sp, #0x20]
0x00000000018da290: str        xzr, [sp, #0x30]
0x00000000018da294: ldr        x0, [sp, #0x70]
0x00000000018da298: cbz        x0, #0x18da2ac
0x00000000018da29c: ldr        x8, [sp, #0x40]
0x00000000018da2a0: cbz        x8, #0x18da2c4
0x00000000018da2a4: ldr        x1, [x8, #0x28]
0x00000000018da2a8: b          #0x18da2c8
0x00000000018da2ac: mov        w2, #0
0x00000000018da2b0: b          #0x18da2d0
0x00000000018da2b4: add        x0, x20, #0xd8
0x00000000018da2b8: add        x1, sp, #0x50
0x00000000018da2bc: bl         #0x18d9148
0x00000000018da2c0: b          #0x18da26c
0x00000000018da2c4: mov        x1, #0
0x00000000018da2c8: bl         #0x17eb004
0x00000000018da2cc: mov        x2, x0
0x00000000018da2d0: mov        w3, #0
0x00000000018da2d4: mov        x4, #0
0x00000000018da2d8: add        x8, sp, #8
0x00000000018da2dc: add        x1, sp, #0x40
0x00000000018da2e0: mov        x0, x22
0x00000000018da2e4: bl         #0x18994f8
0x00000000018da2e8: bl         #0x47fa170
0x00000000018da2ec: fmov       d9, d0
0x00000000018da2f0: fcmp       d0, d8
0x00000000018da2f4: b.le       #0x18da304
0x00000000018da2f8: sturb      w26, [x29, #-0x61]
0x00000000018da2fc: mov        w27, #5
0x00000000018da300: b          #0x18da308
0x00000000018da304: mov        w27, #0
0x00000000018da308: ldrsb      w8, [sp, #0x37]
0x00000000018da30c: tbz        w8, #0x1f, #0x18da318
0x00000000018da310: ldr        x0, [sp, #0x20]
0x00000000018da314: bl         #0x47e93a8
0x00000000018da318: fcmp       d9, d8
0x00000000018da31c: b.gt       #0x18da324
0x00000000018da320: mov        w27, #0
0x00000000018da324: ldr        x23, [sp, #0x48]
0x00000000018da328: cbz        x23, #0x18da35c
0x00000000018da32c: add        x8, x23, #8
0x00000000018da330: ldaxr      x9, [x8]
0x00000000018da334: sub        x10, x9, #1
0x00000000018da338: stlxr      w11, x10, [x8]
0x00000000018da33c: cbnz       w11, #0x18da330
0x00000000018da340: cbnz       x9, #0x18da35c
0x00000000018da344: ldr        x8, [x23]
0x00000000018da348: ldr        x8, [x8, #0x10]
0x00000000018da34c: mov        x0, x23
0x00000000018da350: blr        x8
0x00000000018da354: mov        x0, x23
0x00000000018da358: bl         #0x4b9808c
0x00000000018da35c: cmp        w27, #5
0x00000000018da360: b.ne       #0x18da228
0x00000000018da364: b          #0x18da3a8
0x00000000018da368: mov        x23, x0
0x00000000018da36c: cmp        w1, #1
0x00000000018da370: b.ne       #0x18da4ac
0x00000000018da374: mov        x0, x23
0x00000000018da378: bl         #0x4b98500
0x00000000018da37c: ldr        x8, [x0]
0x00000000018da380: ldr        x8, [x8, #0x10]
0x00000000018da384: blr        x8
0x00000000018da388: mov        x1, x0
0x00000000018da38c: add        x0, sp, #0x20
0x00000000018da390: bl         #0x4b97cc0
0x00000000018da394: bl         #0x4b98518
0x00000000018da398: mov        w2, #0
0x00000000018da39c: add        x4, sp, #0x20
0x00000000018da3a0: mov        w3, #1
0x00000000018da3a4: b          #0x18da2d8
0x00000000018da3a8: ldr        x0, [x20, #0x388]
0x00000000018da3ac: cbz        x0, #0x18da3cc
0x00000000018da3b0: ldr        x8, [x20, #0x370]
0x00000000018da3b4: cbz        x8, #0x18da3cc
0x00000000018da3b8: tbnz       w21, #0, #0x18da3cc
0x00000000018da3bc: ldr        d0, [x8, #0x100]
0x00000000018da3c0: sub        x1, x29, #0x61
0x00000000018da3c4: fmov       d1, d8
0x00000000018da3c8: bl         #0x1907868
0x00000000018da3cc: ldr        x0, [x24]
0x00000000018da3d0: and        w8, w0, #0xff
0x00000000018da3d4: lsr        x9, x0, #8
0x00000000018da3d8: cmp        w8, #6
0x00000000018da3dc: and        w8, w9, #0xff
0x00000000018da3e0: ccmp       w8, #3, #0, hs
0x00000000018da3e4: b.lo       #0x18da3fc
0x00000000018da3e8: ldr        x1, [x24, #8]
0x00000000018da3ec: adrp       x2, #0x534a000
0x00000000018da3f0: add        x2, x2, #0xc47
0x00000000018da3f4: mov        x3, #0
0x00000000018da3f8: bl         #0x47ee848
0x00000000018da3fc: tbnz       w21, #0, #0x18da408
0x00000000018da400: mov        x0, x20
0x00000000018da404: bl         #0x18d9438
0x00000000018da408: bl         #0x18f727c
0x00000000018da40c: ldr        x20, [sp, #0x78]
0x00000000018da410: cbz        x20, #0x18da444
0x00000000018da414: add        x8, x20, #8
0x00000000018da418: ldaxr      x9, [x8]
0x00000000018da41c: sub        x10, x9, #1
0x00000000018da420: stlxr      w11, x10, [x8]
0x00000000018da424: cbnz       w11, #0x18da418
0x00000000018da428: cbnz       x9, #0x18da444
0x00000000018da42c: ldr        x8, [x20]
0x00000000018da430: ldr        x8, [x8, #0x10]
0x00000000018da434: mov        x0, x20
0x00000000018da438: blr        x8
0x00000000018da43c: mov        x0, x20
0x00000000018da440: bl         #0x4b9808c
0x00000000018da444: add        x0, sp, #0x50
0x00000000018da448: bl         #0x1919b04
0x00000000018da44c: sub        x0, x29, #0x70
0x00000000018da450: bl         #0x1888eb0
0x00000000018da454: mov        x0, x19
0x00000000018da458: bl         #0x47e85ac
0x00000000018da45c: ldp        x29, x30, [sp, #0xf0]
0x00000000018da460: ldp        x20, x19, [sp, #0xe0]
0x00000000018da464: ldp        x22, x21, [sp, #0xd0]
0x00000000018da468: ldp        x24, x23, [sp, #0xc0]
0x00000000018da46c: ldp        x26, x25, [sp, #0xb0]
0x00000000018da470: ldp        x28, x27, [sp, #0xa0]
0x00000000018da474: ldp        d9, d8, [sp, #0x90]
0x00000000018da478: add        sp, sp, #0x100
0x00000000018da47c: ret        
0x00000000018da480: b          #0x18da4a8
0x00000000018da484: mov        x23, x0
0x00000000018da488: bl         #0x4b98518
0x00000000018da48c: b          #0x18da4ac
0x00000000018da490: bl         #0x18bd8
0x00000000018da494: b          #0x18da49c
0x00000000018da498: bl         #0x18bd8
0x00000000018da49c: mov        x23, x0
0x00000000018da4a0: b          #0x18da4f8
0x00000000018da4a4: b          #0x18da4a8
0x00000000018da4a8: mov        x23, x0
0x00000000018da4ac: ldrsb      w8, [sp, #0x37]
0x00000000018da4b0: tbz        w8, #0x1f, #0x18da4c8
0x00000000018da4b4: ldr        x0, [sp, #0x20]
0x00000000018da4b8: bl         #0x47e93a8
0x00000000018da4bc: b          #0x18da4c8
0x00000000018da4c0: b          #0x18da4d8
0x00000000018da4c4: mov        x23, x0
0x00000000018da4c8: add        x0, sp, #0x40
0x00000000018da4cc: bl         #0x1df28
0x00000000018da4d0: b          #0x18da4dc
0x00000000018da4d4: b          #0x18da4d8
0x00000000018da4d8: mov        x23, x0
0x00000000018da4dc: add        x8, sp, #0x50
0x00000000018da4e0: add        x0, x8, #0x20
0x00000000018da4e4: bl         #0x1df28
0x00000000018da4e8: add        x0, sp, #0x50
0x00000000018da4ec: bl         #0x1919b04
0x00000000018da4f0: sub        x0, x29, #0x70
0x00000000018da4f4: bl         #0x1888eb0
0x00000000018da4f8: mov        x0, x19
0x00000000018da4fc: bl         #0x47e85ac
0x00000000018da500: mov        x0, x23
0x00000000018da504: bl         #0x4b97984
0x00000000018da508: bl         #0x18bd8
