; instruction-faithful ARM64 fallback for RobloxLib::function_39ae0f4
0x00000000039ae0f4: sub        sp, sp, #0xb0
0x00000000039ae0f8: stp        x24, x23, [sp, #0x70]
0x00000000039ae0fc: stp        x22, x21, [sp, #0x80]
0x00000000039ae100: stp        x20, x19, [sp, #0x90]
0x00000000039ae104: stp        x29, x30, [sp, #0xa0]
0x00000000039ae108: add        x29, sp, #0xa0
0x00000000039ae10c: mov        x20, x1
0x00000000039ae110: mov        x19, x0
0x00000000039ae114: add        x21, sp, #0x40
0x00000000039ae118: add        x8, sp, #0x40
0x00000000039ae11c: mov        x0, x1
0x00000000039ae120: bl         #0x6951dc
0x00000000039ae124: str        x21, [sp, #0x28]
0x00000000039ae128: adrp       x2, #0x4bdd000
0x00000000039ae12c: add        x2, x2, #0x500
0x00000000039ae130: add        x1, sp, #0x40
0x00000000039ae134: add        x3, sp, #0x28
0x00000000039ae138: add        x4, sp, #0x10
0x00000000039ae13c: mov        x0, x19
0x00000000039ae140: bl         #0x39b06e0
0x00000000039ae144: mov        x19, x0
0x00000000039ae148: ldrsb      w8, [sp, #0x57]
0x00000000039ae14c: tbz        w8, #0x1f, #0x39ae158
0x00000000039ae150: ldr        x0, [sp, #0x40]
0x00000000039ae154: bl         #0x47e93a8
0x00000000039ae158: bl         #0x47f9ee4
0x00000000039ae15c: mov        x21, x0
0x00000000039ae160: mov        x0, x20
0x00000000039ae164: bl         #0x7c8710
0x00000000039ae168: sub        x22, x21, x0
0x00000000039ae16c: ldp        x8, x23, [x19, #0x28]
0x00000000039ae170: cmp        x8, x23
0x00000000039ae174: b.eq       #0x39ae210
0x00000000039ae178: add        x24, sp, #0x40
0x00000000039ae17c: add        x8, sp, #0x40
0x00000000039ae180: mov        x0, x20
0x00000000039ae184: bl         #0x39a4cfc
0x00000000039ae188: ldurb      w9, [x23, #-0x19]
0x00000000039ae18c: sxtb       w8, w9
0x00000000039ae190: ldur       x10, [x23, #-0x28]
0x00000000039ae194: cmp        w8, #0
0x00000000039ae198: csel       x2, x10, x9, lt
0x00000000039ae19c: ldrb       w9, [sp, #0x57]
0x00000000039ae1a0: sxtb       w21, w9
0x00000000039ae1a4: ldr        x10, [sp, #0x48]
0x00000000039ae1a8: cmp        w21, #0
0x00000000039ae1ac: csel       x9, x10, x9, lt
0x00000000039ae1b0: cmp        x2, x9
0x00000000039ae1b4: b.ne       #0x39ae1e4
0x00000000039ae1b8: ldr        x9, [x23, #-0x30]!
0x00000000039ae1bc: cmp        w8, #0
0x00000000039ae1c0: csel       x0, x9, x23, lt
0x00000000039ae1c4: ldr        x8, [sp, #0x40]
0x00000000039ae1c8: cmp        w21, #0
0x00000000039ae1cc: csel       x1, x8, x24, lt
0x00000000039ae1d0: bl         #0x4b98ed8
0x00000000039ae1d4: cmp        w0, #0
0x00000000039ae1d8: cset       w23, eq
0x00000000039ae1dc: tbz        w21, #0x1f, #0x39ae1f4
0x00000000039ae1e0: b          #0x39ae1ec
0x00000000039ae1e4: mov        w23, #0
0x00000000039ae1e8: tbz        w21, #0x1f, #0x39ae1f4
0x00000000039ae1ec: ldr        x0, [sp, #0x40]
0x00000000039ae1f0: bl         #0x47e93a8
0x00000000039ae1f4: cbz        w23, #0x39ae210
0x00000000039ae1f8: ldr        x8, [x19, #0x30]
0x00000000039ae1fc: sub        x21, x8, #0x30
0x00000000039ae200: add        x0, x19, #0x38
0x00000000039ae204: mov        x1, x21
0x00000000039ae208: bl         #0x2078d8
0x00000000039ae20c: str        x21, [x19, #0x30]
0x00000000039ae210: add        x8, sp, #0x28
0x00000000039ae214: mov        x0, x20
0x00000000039ae218: bl         #0x39a4cfc
0x00000000039ae21c: scvtf      s0, x22
0x00000000039ae220: mov        w8, #0x447a0000
0x00000000039ae224: fmov       s1, w8
0x00000000039ae228: fdiv       s0, s0, s1
0x00000000039ae22c: fcvt       d0, s0
0x00000000039ae230: str        d0, [sp]
0x00000000039ae234: adrp       x0, #0x521d000
0x00000000039ae238: add        x0, x0, #0x712
0x00000000039ae23c: add        x8, sp, #0x10
0x00000000039ae240: bl         #0x47ee1f8
0x00000000039ae244: ldur       q0, [sp, #0x28]
0x00000000039ae248: str        q0, [sp, #0x40]
0x00000000039ae24c: ldr        x8, [sp, #0x38]
0x00000000039ae250: str        x8, [sp, #0x50]
0x00000000039ae254: stp        xzr, xzr, [sp, #0x30]
0x00000000039ae258: ldr        q0, [sp, #0x10]
0x00000000039ae25c: stur       q0, [sp, #0x58]
0x00000000039ae260: ldr        x8, [sp, #0x20]
0x00000000039ae264: str        x8, [sp, #0x68]
0x00000000039ae268: stp        xzr, xzr, [sp, #0x10]
0x00000000039ae26c: stp        xzr, xzr, [sp, #0x20]
0x00000000039ae270: add        x0, x19, #0x28
0x00000000039ae274: add        x1, sp, #0x40
0x00000000039ae278: bl         #0x32f344
0x00000000039ae27c: ldrsb      w8, [sp, #0x6f]
0x00000000039ae280: tbz        w8, #0x1f, #0x39ae28c
0x00000000039ae284: ldr        x0, [sp, #0x58]
0x00000000039ae288: bl         #0x47e93a8
0x00000000039ae28c: ldrsb      w8, [sp, #0x57]
0x00000000039ae290: tbz        w8, #0x1f, #0x39ae29c
0x00000000039ae294: ldr        x0, [sp, #0x40]
0x00000000039ae298: bl         #0x47e93a8
0x00000000039ae29c: ldrsb      w8, [sp, #0x27]
0x00000000039ae2a0: tbz        w8, #0x1f, #0x39ae2ac
0x00000000039ae2a4: ldr        x0, [sp, #0x10]
0x00000000039ae2a8: bl         #0x47e93a8
0x00000000039ae2ac: ldrsb      w8, [sp, #0x3f]
0x00000000039ae2b0: tbz        w8, #0x1f, #0x39ae2bc
0x00000000039ae2b4: ldr        x0, [sp, #0x28]
0x00000000039ae2b8: bl         #0x47e93a8
0x00000000039ae2bc: ldp        x29, x30, [sp, #0xa0]
0x00000000039ae2c0: ldp        x20, x19, [sp, #0x90]
0x00000000039ae2c4: ldp        x22, x21, [sp, #0x80]
0x00000000039ae2c8: ldp        x24, x23, [sp, #0x70]
0x00000000039ae2cc: add        sp, sp, #0xb0
0x00000000039ae2d0: ret        
0x00000000039ae2d4: mov        x19, x0
0x00000000039ae2d8: add        x0, sp, #0x40
0x00000000039ae2dc: bl         #0x10dfd0
0x00000000039ae2e0: ldrsb      w8, [sp, #0x27]
0x00000000039ae2e4: tbz        w8, #0x1f, #0x39ae2f8
0x00000000039ae2e8: ldr        x0, [sp, #0x10]
0x00000000039ae2ec: bl         #0x47e93a8
0x00000000039ae2f0: b          #0x39ae2f8
0x00000000039ae2f4: mov        x19, x0
0x00000000039ae2f8: ldrsb      w8, [sp, #0x3f]
0x00000000039ae2fc: tbz        w8, #0x1f, #0x39ae31c
0x00000000039ae300: ldr        x0, [sp, #0x28]
0x00000000039ae304: b          #0x39ae318
0x00000000039ae308: mov        x19, x0
0x00000000039ae30c: ldrsb      w8, [sp, #0x57]
0x00000000039ae310: tbz        w8, #0x1f, #0x39ae31c
0x00000000039ae314: ldr        x0, [sp, #0x40]
0x00000000039ae318: bl         #0x47e93a8
0x00000000039ae31c: mov        x0, x19
0x00000000039ae320: bl         #0x4b97984
