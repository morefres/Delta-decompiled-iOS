; instruction-faithful ARM64 fallback for RobloxLib::function_46bd0d8
0x00000000046bd0d8: ldrb       w8, [x0, #0x17]
0x00000000046bd0dc: sxtb       w9, w8
0x00000000046bd0e0: ldp        x10, x11, [x0]
0x00000000046bd0e4: cmp        w9, #0
0x00000000046bd0e8: csel       x9, x10, x0, lt
0x00000000046bd0ec: csel       x8, x11, x8, lt
0x00000000046bd0f0: cbz        x8, #0x46bd180
0x00000000046bd0f4: sub        sp, sp, #0x80
0x00000000046bd0f8: stp        d11, d10, [sp, #0x20]
0x00000000046bd0fc: stp        d9, d8, [sp, #0x30]
0x00000000046bd100: stp        x24, x23, [sp, #0x40]
0x00000000046bd104: stp        x22, x21, [sp, #0x50]
0x00000000046bd108: stp        x20, x19, [sp, #0x60]
0x00000000046bd10c: stp        x29, x30, [sp, #0x70]
0x00000000046bd110: add        x29, sp, #0x70
0x00000000046bd114: mov        x19, x1
0x00000000046bd118: mov        x20, x0
0x00000000046bd11c: mov        x10, #0
0x00000000046bd120: ldrb       w11, [x9, x10]
0x00000000046bd124: cmp        w11, #0x2c
0x00000000046bd128: b.eq       #0x46bd144
0x00000000046bd12c: cmp        w11, #0x3b
0x00000000046bd130: b.eq       #0x46bd144
0x00000000046bd134: add        x10, x10, #1
0x00000000046bd138: cmp        x8, x10
0x00000000046bd13c: b.ne       #0x46bd120
0x00000000046bd140: b          #0x46bd35c
0x00000000046bd144: cmp        x8, x10
0x00000000046bd148: csinv      x23, x10, xzr, ne
0x00000000046bd14c: tbnz       w23, #0x1f, #0x46bd35c
0x00000000046bd150: mov        x0, sp
0x00000000046bd154: and        x3, x23, #0x7fffffff
0x00000000046bd158: add        x4, sp, #0x1f
0x00000000046bd15c: mov        x1, x20
0x00000000046bd160: mov        x2, #0
0x00000000046bd164: bl         #0x4b97d44
0x00000000046bd168: ldrsb      w8, [sp, #0x17]
0x00000000046bd16c: tbnz       w8, #0x1f, #0x46bd188
0x00000000046bd170: mov        x0, sp
0x00000000046bd174: bl         #0x4b98740
0x00000000046bd178: fmov       d8, d0
0x00000000046bd17c: b          #0x46bd1a0
0x00000000046bd180: mov        w0, #0
0x00000000046bd184: ret        
0x00000000046bd188: ldr        x21, [sp]
0x00000000046bd18c: mov        x0, x21
0x00000000046bd190: bl         #0x4b98740
0x00000000046bd194: fmov       d8, d0
0x00000000046bd198: mov        x0, x21
0x00000000046bd19c: bl         #0x47e93a8
0x00000000046bd1a0: add        w2, w23, #1
0x00000000046bd1a4: ldrb       w9, [x20, #0x17]
0x00000000046bd1a8: sxtb       w8, w9
0x00000000046bd1ac: ldp        x10, x11, [x20]
0x00000000046bd1b0: cmp        w8, #0
0x00000000046bd1b4: csel       x8, x10, x20, lt
0x00000000046bd1b8: csel       x9, x11, x9, lt
0x00000000046bd1bc: subs       x11, x9, x2
0x00000000046bd1c0: b.ls       #0x46bd200
0x00000000046bd1c4: add        x9, x8, x9
0x00000000046bd1c8: add        x10, x8, x2
0x00000000046bd1cc: ldrb       w12, [x10]
0x00000000046bd1d0: cmp        w12, #0x2c
0x00000000046bd1d4: b.eq       #0x46bd1f0
0x00000000046bd1d8: cmp        w12, #0x3b
0x00000000046bd1dc: b.eq       #0x46bd1f0
0x00000000046bd1e0: add        x10, x10, #1
0x00000000046bd1e4: subs       x11, x11, #1
0x00000000046bd1e8: b.ne       #0x46bd1cc
0x00000000046bd1ec: mov        x10, x9
0x00000000046bd1f0: sub        x8, x10, x8
0x00000000046bd1f4: cmp        x10, x9
0x00000000046bd1f8: csinv      x22, x8, xzr, ne
0x00000000046bd1fc: b          #0x46bd204
0x00000000046bd200: mov        x22, #-1
0x00000000046bd204: cmp        w23, w22
0x00000000046bd208: b.ge       #0x46bd35c
0x00000000046bd20c: mov        w3, w22
0x00000000046bd210: mov        x0, sp
0x00000000046bd214: add        x4, sp, #0x1f
0x00000000046bd218: mov        x1, x20
0x00000000046bd21c: bl         #0x4b97d44
0x00000000046bd220: ldrsb      w8, [sp, #0x17]
0x00000000046bd224: tbnz       w8, #0x1f, #0x46bd238
0x00000000046bd228: mov        x0, sp
0x00000000046bd22c: bl         #0x4b98740
0x00000000046bd230: fmov       d9, d0
0x00000000046bd234: b          #0x46bd250
0x00000000046bd238: ldr        x21, [sp]
0x00000000046bd23c: mov        x0, x21
0x00000000046bd240: bl         #0x4b98740
0x00000000046bd244: fmov       d9, d0
0x00000000046bd248: mov        x0, x21
0x00000000046bd24c: bl         #0x47e93a8
0x00000000046bd250: add        w2, w22, #1
0x00000000046bd254: ldrb       w9, [x20, #0x17]
0x00000000046bd258: sxtb       w8, w9
0x00000000046bd25c: ldp        x10, x11, [x20]
0x00000000046bd260: cmp        w8, #0
0x00000000046bd264: csel       x8, x10, x20, lt
0x00000000046bd268: csel       x9, x11, x9, lt
0x00000000046bd26c: subs       x11, x9, x2
0x00000000046bd270: b.ls       #0x46bd2b0
0x00000000046bd274: add        x9, x8, x9
0x00000000046bd278: add        x10, x8, x2
0x00000000046bd27c: ldrb       w12, [x10]
0x00000000046bd280: cmp        w12, #0x2c
0x00000000046bd284: b.eq       #0x46bd2a0
0x00000000046bd288: cmp        w12, #0x3b
0x00000000046bd28c: b.eq       #0x46bd2a0
0x00000000046bd290: add        x10, x10, #1
0x00000000046bd294: subs       x11, x11, #1
0x00000000046bd298: b.ne       #0x46bd27c
0x00000000046bd29c: mov        x10, x9
0x00000000046bd2a0: sub        x8, x10, x8
0x00000000046bd2a4: cmp        x10, x9
0x00000000046bd2a8: csinv      x23, x8, xzr, ne
0x00000000046bd2ac: b          #0x46bd2b4
0x00000000046bd2b0: mov        x23, #-1
0x00000000046bd2b4: cmp        w22, w23
0x00000000046bd2b8: b.ge       #0x46bd35c
0x00000000046bd2bc: mov        w3, w23
0x00000000046bd2c0: mov        x0, sp
0x00000000046bd2c4: add        x4, sp, #0x1f
0x00000000046bd2c8: mov        x1, x20
0x00000000046bd2cc: bl         #0x4b97d44
0x00000000046bd2d0: ldrsb      w8, [sp, #0x17]
0x00000000046bd2d4: tbnz       w8, #0x1f, #0x46bd2e8
0x00000000046bd2d8: mov        x0, sp
0x00000000046bd2dc: bl         #0x4b98740
0x00000000046bd2e0: fmov       d10, d0
0x00000000046bd2e4: b          #0x46bd300
0x00000000046bd2e8: ldr        x21, [sp]
0x00000000046bd2ec: mov        x0, x21
0x00000000046bd2f0: bl         #0x4b98740
0x00000000046bd2f4: fmov       d10, d0
0x00000000046bd2f8: mov        x0, x21
0x00000000046bd2fc: bl         #0x47e93a8
0x00000000046bd300: ldrb       w8, [x20, #0x17]
0x00000000046bd304: sxtb       w9, w8
0x00000000046bd308: ldr        w10, [x20, #8]
0x00000000046bd30c: cmp        w9, #0
0x00000000046bd310: csel       w8, w10, w8, lt
0x00000000046bd314: cmp        w23, w8
0x00000000046bd318: b.ge       #0x46bd35c
0x00000000046bd31c: fcvt       s11, d8
0x00000000046bd320: fcvt       s9, d9
0x00000000046bd324: add        w2, w23, #1
0x00000000046bd328: fcvt       s10, d10
0x00000000046bd32c: sub        w8, w8, w2
0x00000000046bd330: sxtw       x3, w8
0x00000000046bd334: mov        x0, sp
0x00000000046bd338: add        x4, sp, #0x1f
0x00000000046bd33c: mov        x1, x20
0x00000000046bd340: bl         #0x4b97d44
0x00000000046bd344: ldrsb      w8, [sp, #0x17]
0x00000000046bd348: tbnz       w8, #0x1f, #0x46bd380
0x00000000046bd34c: mov        x0, sp
0x00000000046bd350: bl         #0x4b98740
0x00000000046bd354: fmov       d8, d0
0x00000000046bd358: b          #0x46bd398
0x00000000046bd35c: mov        w0, #0
0x00000000046bd360: ldp        x29, x30, [sp, #0x70]
0x00000000046bd364: ldp        x20, x19, [sp, #0x60]
0x00000000046bd368: ldp        x22, x21, [sp, #0x50]
0x00000000046bd36c: ldp        x24, x23, [sp, #0x40]
0x00000000046bd370: ldp        d9, d8, [sp, #0x30]
0x00000000046bd374: ldp        d11, d10, [sp, #0x20]
0x00000000046bd378: add        sp, sp, #0x80
0x00000000046bd37c: ret        
0x00000000046bd380: ldr        x20, [sp]
0x00000000046bd384: mov        x0, x20
0x00000000046bd388: bl         #0x4b98740
0x00000000046bd38c: fmov       d8, d0
0x00000000046bd390: mov        x0, x20
0x00000000046bd394: bl         #0x47e93a8
0x00000000046bd398: fcvt       s0, d8
0x00000000046bd39c: fcmp       s10, s11
0x00000000046bd3a0: fcsel      s1, s10, s11, mi
0x00000000046bd3a4: fcmp       s0, s9
0x00000000046bd3a8: fcsel      s2, s0, s9, mi
0x00000000046bd3ac: fcmp       s11, s10
0x00000000046bd3b0: fcsel      s3, s10, s11, mi
0x00000000046bd3b4: fcmp       s9, s0
0x00000000046bd3b8: stp        s1, s2, [x19]
0x00000000046bd3bc: fcsel      s0, s0, s9, mi
0x00000000046bd3c0: stp        s3, s0, [x19, #8]
0x00000000046bd3c4: mov        w0, #1
0x00000000046bd3c8: b          #0x46bd360
