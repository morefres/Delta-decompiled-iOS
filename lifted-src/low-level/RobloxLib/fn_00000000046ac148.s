; instruction-faithful ARM64 fallback for RobloxLib::function_46ac148
0x00000000046ac148: sub        sp, sp, #0x60
0x00000000046ac14c: stp        x24, x23, [sp, #0x20]
0x00000000046ac150: stp        x22, x21, [sp, #0x30]
0x00000000046ac154: stp        x20, x19, [sp, #0x40]
0x00000000046ac158: stp        x29, x30, [sp, #0x50]
0x00000000046ac15c: add        x29, sp, #0x50
0x00000000046ac160: mov        x19, x1
0x00000000046ac164: mov        x20, x0
0x00000000046ac168: ldrsb      x8, [x0, #0x17]
0x00000000046ac16c: tbnz       x8, #0x3f, #0x46ac180
0x00000000046ac170: ldrb       w9, [x20]
0x00000000046ac174: cmp        w9, #0x23
0x00000000046ac178: b.eq       #0x46ac194
0x00000000046ac17c: b          #0x46ac290
0x00000000046ac180: ldr        x8, [x20]
0x00000000046ac184: ldrb       w8, [x8]
0x00000000046ac188: cmp        w8, #0x23
0x00000000046ac18c: b.ne       #0x46ac290
0x00000000046ac190: ldr        x8, [x20, #8]
0x00000000046ac194: cmp        x8, #7
0x00000000046ac198: b.ne       #0x46ac570
0x00000000046ac19c: mov        x21, sp
0x00000000046ac1a0: mov        x0, sp
0x00000000046ac1a4: add        x4, sp, #0x1f
0x00000000046ac1a8: mov        x1, x20
0x00000000046ac1ac: mov        w2, #1
0x00000000046ac1b0: mov        w3, #2
0x00000000046ac1b4: bl         #0x4b97d44
0x00000000046ac1b8: ldrsb      w8, [sp, #0x17]
0x00000000046ac1bc: ldr        x9, [sp]
0x00000000046ac1c0: cmp        w8, #0
0x00000000046ac1c4: csel       x0, x9, x21, lt
0x00000000046ac1c8: mov        x1, #0
0x00000000046ac1cc: mov        w2, #0x10
0x00000000046ac1d0: bl         #0x4b998d4
0x00000000046ac1d4: scvtf      s0, x0
0x00000000046ac1d8: str        s0, [x19]
0x00000000046ac1dc: ldrsb      w8, [sp, #0x17]
0x00000000046ac1e0: tbz        w8, #0x1f, #0x46ac1ec
0x00000000046ac1e4: ldr        x0, [sp]
0x00000000046ac1e8: bl         #0x47e93a8
0x00000000046ac1ec: mov        x0, sp
0x00000000046ac1f0: add        x4, sp, #0x1f
0x00000000046ac1f4: mov        x1, x20
0x00000000046ac1f8: mov        w2, #3
0x00000000046ac1fc: mov        w3, #2
0x00000000046ac200: bl         #0x4b97d44
0x00000000046ac204: ldrsb      w8, [sp, #0x17]
0x00000000046ac208: ldr        x9, [sp]
0x00000000046ac20c: cmp        w8, #0
0x00000000046ac210: csel       x0, x9, x21, lt
0x00000000046ac214: mov        x1, #0
0x00000000046ac218: mov        w2, #0x10
0x00000000046ac21c: bl         #0x4b998d4
0x00000000046ac220: scvtf      s0, x0
0x00000000046ac224: str        s0, [x19, #4]
0x00000000046ac228: ldrsb      w8, [sp, #0x17]
0x00000000046ac22c: tbz        w8, #0x1f, #0x46ac238
0x00000000046ac230: ldr        x0, [sp]
0x00000000046ac234: bl         #0x47e93a8
0x00000000046ac238: mov        x21, sp
0x00000000046ac23c: mov        x0, sp
0x00000000046ac240: add        x4, sp, #0x1f
0x00000000046ac244: mov        x1, x20
0x00000000046ac248: mov        w2, #5
0x00000000046ac24c: mov        w3, #2
0x00000000046ac250: bl         #0x4b97d44
0x00000000046ac254: ldrsb      w8, [sp, #0x17]
0x00000000046ac258: ldr        x9, [sp]
0x00000000046ac25c: cmp        w8, #0
0x00000000046ac260: csel       x0, x9, x21, lt
0x00000000046ac264: mov        x1, #0
0x00000000046ac268: mov        w2, #0x10
0x00000000046ac26c: bl         #0x4b998d4
0x00000000046ac270: scvtf      s0, x0
0x00000000046ac274: str        s0, [x19, #8]
0x00000000046ac278: ldrsb      w8, [sp, #0x17]
0x00000000046ac27c: tbz        w8, #0x1f, #0x46ac288
0x00000000046ac280: ldr        x0, [sp]
0x00000000046ac284: bl         #0x47e93a8
0x00000000046ac288: mov        w0, #1
0x00000000046ac28c: b          #0x46ac574
0x00000000046ac290: mov        x0, sp
0x00000000046ac294: add        x4, sp, #0x1f
0x00000000046ac298: mov        x1, x20
0x00000000046ac29c: mov        x2, #0
0x00000000046ac2a0: mov        w3, #2
0x00000000046ac2a4: bl         #0x4b97d44
0x00000000046ac2a8: ldrsb      w8, [sp, #0x17]
0x00000000046ac2ac: tbnz       w8, #0x1f, #0x46ac2cc
0x00000000046ac2b0: cmp        w8, #2
0x00000000046ac2b4: b.ne       #0x46ac3c0
0x00000000046ac2b8: ldrh       w8, [sp]
0x00000000046ac2bc: mov        w9, #0x7830
0x00000000046ac2c0: cmp        w8, w9
0x00000000046ac2c4: b.ne       #0x46ac3c0
0x00000000046ac2c8: b          #0x46ac2ec
0x00000000046ac2cc: ldp        x0, x8, [sp]
0x00000000046ac2d0: cmp        x8, #2
0x00000000046ac2d4: b.ne       #0x46ac3bc
0x00000000046ac2d8: ldrh       w21, [x0]
0x00000000046ac2dc: bl         #0x47e93a8
0x00000000046ac2e0: mov        w8, #0x7830
0x00000000046ac2e4: cmp        w21, w8
0x00000000046ac2e8: b.ne       #0x46ac3c0
0x00000000046ac2ec: ldrb       w8, [x20, #0x17]
0x00000000046ac2f0: sxtb       w9, w8
0x00000000046ac2f4: ldr        x10, [x20, #8]
0x00000000046ac2f8: cmp        w9, #0
0x00000000046ac2fc: csel       x8, x10, x8, lt
0x00000000046ac300: cmp        x8, #8
0x00000000046ac304: b.ne       #0x46ac570
0x00000000046ac308: mov        x21, sp
0x00000000046ac30c: mov        x0, sp
0x00000000046ac310: add        x4, sp, #0x1f
0x00000000046ac314: mov        x1, x20
0x00000000046ac318: mov        w2, #2
0x00000000046ac31c: mov        w3, #2
0x00000000046ac320: bl         #0x4b97d44
0x00000000046ac324: ldrsb      w8, [sp, #0x17]
0x00000000046ac328: ldr        x9, [sp]
0x00000000046ac32c: cmp        w8, #0
0x00000000046ac330: csel       x0, x9, x21, lt
0x00000000046ac334: mov        x1, #0
0x00000000046ac338: mov        w2, #0x10
0x00000000046ac33c: bl         #0x4b998d4
0x00000000046ac340: scvtf      s0, x0
0x00000000046ac344: str        s0, [x19]
0x00000000046ac348: ldrsb      w8, [sp, #0x17]
0x00000000046ac34c: tbz        w8, #0x1f, #0x46ac358
0x00000000046ac350: ldr        x0, [sp]
0x00000000046ac354: bl         #0x47e93a8
0x00000000046ac358: mov        x0, sp
0x00000000046ac35c: add        x4, sp, #0x1f
0x00000000046ac360: mov        x1, x20
0x00000000046ac364: mov        w2, #4
0x00000000046ac368: mov        w3, #2
0x00000000046ac36c: bl         #0x4b97d44
0x00000000046ac370: ldrsb      w8, [sp, #0x17]
0x00000000046ac374: ldr        x9, [sp]
0x00000000046ac378: cmp        w8, #0
0x00000000046ac37c: csel       x0, x9, x21, lt
0x00000000046ac380: mov        x1, #0
0x00000000046ac384: mov        w2, #0x10
0x00000000046ac388: bl         #0x4b998d4
0x00000000046ac38c: scvtf      s0, x0
0x00000000046ac390: str        s0, [x19, #4]
0x00000000046ac394: ldrsb      w8, [sp, #0x17]
0x00000000046ac398: tbz        w8, #0x1f, #0x46ac3a4
0x00000000046ac39c: ldr        x0, [sp]
0x00000000046ac3a0: bl         #0x47e93a8
0x00000000046ac3a4: mov        x21, sp
0x00000000046ac3a8: mov        x0, sp
0x00000000046ac3ac: add        x4, sp, #0x1f
0x00000000046ac3b0: mov        x1, x20
0x00000000046ac3b4: mov        w2, #6
0x00000000046ac3b8: b          #0x46ac24c
0x00000000046ac3bc: bl         #0x47e93a8
0x00000000046ac3c0: ldrb       w8, [x20, #0x17]
0x00000000046ac3c4: sxtb       w9, w8
0x00000000046ac3c8: ldp        x10, x11, [x20]
0x00000000046ac3cc: cmp        w9, #0
0x00000000046ac3d0: csel       x9, x10, x20, lt
0x00000000046ac3d4: csel       x8, x11, x8, lt
0x00000000046ac3d8: cbz        x8, #0x46ac570
0x00000000046ac3dc: mov        x10, #0
0x00000000046ac3e0: ldrb       w11, [x9, x10]
0x00000000046ac3e4: cmp        w11, #0x2c
0x00000000046ac3e8: b.eq       #0x46ac404
0x00000000046ac3ec: cmp        w11, #0x3b
0x00000000046ac3f0: b.eq       #0x46ac404
0x00000000046ac3f4: add        x10, x10, #1
0x00000000046ac3f8: cmp        x8, x10
0x00000000046ac3fc: b.ne       #0x46ac3e0
0x00000000046ac400: b          #0x46ac570
0x00000000046ac404: cmp        x8, x10
0x00000000046ac408: csinv      x22, x10, xzr, ne
0x00000000046ac40c: tbnz       w22, #0x1f, #0x46ac570
0x00000000046ac410: mov        x0, sp
0x00000000046ac414: and        x3, x22, #0x7fffffff
0x00000000046ac418: add        x4, sp, #0x1f
0x00000000046ac41c: mov        x1, x20
0x00000000046ac420: mov        x2, #0
0x00000000046ac424: bl         #0x4b97d44
0x00000000046ac428: ldrsb      w8, [sp, #0x17]
0x00000000046ac42c: tbnz       w8, #0x1f, #0x46ac444
0x00000000046ac430: mov        x0, sp
0x00000000046ac434: bl         #0x4b98740
0x00000000046ac438: fcvt       s0, d0
0x00000000046ac43c: str        s0, [x19]
0x00000000046ac440: b          #0x46ac460
0x00000000046ac444: ldr        x21, [sp]
0x00000000046ac448: mov        x0, x21
0x00000000046ac44c: bl         #0x4b98740
0x00000000046ac450: fcvt       s0, d0
0x00000000046ac454: str        s0, [x19]
0x00000000046ac458: mov        x0, x21
0x00000000046ac45c: bl         #0x47e93a8
0x00000000046ac460: add        w2, w22, #1
0x00000000046ac464: ldrb       w9, [x20, #0x17]
0x00000000046ac468: sxtb       w8, w9
0x00000000046ac46c: ldp        x10, x11, [x20]
0x00000000046ac470: cmp        w8, #0
0x00000000046ac474: csel       x8, x10, x20, lt
0x00000000046ac478: csel       x9, x11, x9, lt
0x00000000046ac47c: subs       x11, x9, x2
0x00000000046ac480: b.ls       #0x46ac4c0
0x00000000046ac484: add        x9, x8, x9
0x00000000046ac488: add        x10, x8, x2
0x00000000046ac48c: ldrb       w12, [x10]
0x00000000046ac490: cmp        w12, #0x2c
0x00000000046ac494: b.eq       #0x46ac4b0
0x00000000046ac498: cmp        w12, #0x3b
0x00000000046ac49c: b.eq       #0x46ac4b0
0x00000000046ac4a0: add        x10, x10, #1
0x00000000046ac4a4: subs       x11, x11, #1
0x00000000046ac4a8: b.ne       #0x46ac48c
0x00000000046ac4ac: mov        x10, x9
0x00000000046ac4b0: sub        w8, w10, w8
0x00000000046ac4b4: cmp        x10, x9
0x00000000046ac4b8: csinv      w23, w8, wzr, ne
0x00000000046ac4bc: b          #0x46ac4c4
0x00000000046ac4c0: mov        w23, #-1
0x00000000046ac4c4: cmp        w23, w22
0x00000000046ac4c8: b.le       #0x46ac570
0x00000000046ac4cc: sub        w8, w23, w2
0x00000000046ac4d0: sxtw       x3, w8
0x00000000046ac4d4: mov        x0, sp
0x00000000046ac4d8: add        x4, sp, #0x1f
0x00000000046ac4dc: mov        x1, x20
0x00000000046ac4e0: bl         #0x4b97d44
0x00000000046ac4e4: ldrsb      w8, [sp, #0x17]
0x00000000046ac4e8: tbnz       w8, #0x1f, #0x46ac500
0x00000000046ac4ec: mov        x0, sp
0x00000000046ac4f0: bl         #0x4b98740
0x00000000046ac4f4: fcvt       s0, d0
0x00000000046ac4f8: str        s0, [x19, #4]
0x00000000046ac4fc: b          #0x46ac51c
0x00000000046ac500: ldr        x21, [sp]
0x00000000046ac504: mov        x0, x21
0x00000000046ac508: bl         #0x4b98740
0x00000000046ac50c: fcvt       s0, d0
0x00000000046ac510: str        s0, [x19, #4]
0x00000000046ac514: mov        x0, x21
0x00000000046ac518: bl         #0x47e93a8
0x00000000046ac51c: ldrb       w8, [x20, #0x17]
0x00000000046ac520: sxtb       w9, w8
0x00000000046ac524: ldr        w10, [x20, #8]
0x00000000046ac528: cmp        w9, #0
0x00000000046ac52c: csel       w8, w10, w8, lt
0x00000000046ac530: cmp        w23, w8
0x00000000046ac534: b.ge       #0x46ac570
0x00000000046ac538: add        w2, w23, #1
0x00000000046ac53c: sub        w8, w8, w2
0x00000000046ac540: sxtw       x3, w8
0x00000000046ac544: mov        x0, sp
0x00000000046ac548: add        x4, sp, #0x1f
0x00000000046ac54c: mov        x1, x20
0x00000000046ac550: bl         #0x4b97d44
0x00000000046ac554: ldrsb      w8, [sp, #0x17]
0x00000000046ac558: tbnz       w8, #0x1f, #0x46ac58c
0x00000000046ac55c: mov        x0, sp
0x00000000046ac560: bl         #0x4b98740
0x00000000046ac564: fcvt       s0, d0
0x00000000046ac568: str        s0, [x19, #8]
0x00000000046ac56c: b          #0x46ac288
0x00000000046ac570: mov        w0, #0
0x00000000046ac574: ldp        x29, x30, [sp, #0x50]
0x00000000046ac578: ldp        x20, x19, [sp, #0x40]
0x00000000046ac57c: ldp        x22, x21, [sp, #0x30]
0x00000000046ac580: ldp        x24, x23, [sp, #0x20]
0x00000000046ac584: add        sp, sp, #0x60
0x00000000046ac588: ret        
0x00000000046ac58c: ldr        x20, [sp]
0x00000000046ac590: mov        x0, x20
0x00000000046ac594: bl         #0x4b98740
0x00000000046ac598: fcvt       s0, d0
0x00000000046ac59c: str        s0, [x19, #8]
0x00000000046ac5a0: mov        x0, x20
0x00000000046ac5a4: b          #0x46ac284
