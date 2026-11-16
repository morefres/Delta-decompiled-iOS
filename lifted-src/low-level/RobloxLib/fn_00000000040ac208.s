; instruction-faithful ARM64 fallback for RobloxLib::function_40ac208
0x00000000040ac208: sub        sp, sp, #0xa0
0x00000000040ac20c: stp        x26, x25, [sp, #0x50]
0x00000000040ac210: stp        x24, x23, [sp, #0x60]
0x00000000040ac214: stp        x22, x21, [sp, #0x70]
0x00000000040ac218: stp        x20, x19, [sp, #0x80]
0x00000000040ac21c: stp        x29, x30, [sp, #0x90]
0x00000000040ac220: add        x29, sp, #0x90
0x00000000040ac224: mov        x24, x6
0x00000000040ac228: mov        x20, x5
0x00000000040ac22c: mov        x19, x4
0x00000000040ac230: mov        x21, x3
0x00000000040ac234: mov        x22, x2
0x00000000040ac238: mov        x23, x1
0x00000000040ac23c: mov        x25, x0
0x00000000040ac240: cbz        x2, #0x40ac260
0x00000000040ac244: add        x0, sp, #0x20
0x00000000040ac248: mov        x1, x22
0x00000000040ac24c: mov        x2, x21
0x00000000040ac250: bl         #0x207c60
0x00000000040ac254: ldrb       w10, [sp, #0x37]
0x00000000040ac258: ldp        x9, x8, [sp, #0x20]
0x00000000040ac25c: b          #0x40ac274
0x00000000040ac260: mov        x8, #0
0x00000000040ac264: mov        x9, #0
0x00000000040ac268: mov        w10, #0
0x00000000040ac26c: stp        xzr, xzr, [sp, #0x20]
0x00000000040ac270: str        xzr, [sp, #0x30]
0x00000000040ac274: sxtb       w11, w10
0x00000000040ac278: mov        w10, w10
0x00000000040ac27c: cmp        w11, #0
0x00000000040ac280: add        x11, sp, #0x20
0x00000000040ac284: csel       x1, x9, x11, lt
0x00000000040ac288: csel       x2, x8, x10, lt
0x00000000040ac28c: mov        x0, x25
0x00000000040ac290: bl         #0x47fd4cc
0x00000000040ac294: str        x0, [sp, #0x40]
0x00000000040ac298: strb       w1, [sp, #0x48]
0x00000000040ac29c: ldrsb      w8, [sp, #0x37]
0x00000000040ac2a0: tbz        w8, #0x1f, #0x40ac2ac
0x00000000040ac2a4: ldr        x0, [sp, #0x20]
0x00000000040ac2a8: bl         #0x47e93a8
0x00000000040ac2ac: add        x0, sp, #0x40
0x00000000040ac2b0: bl         #0x3781a34
0x00000000040ac2b4: tbz        w0, #0, #0x40ac2d0
0x00000000040ac2b8: cbz        w24, #0x40ac2f0
0x00000000040ac2bc: add        x0, sp, #0x40
0x00000000040ac2c0: bl         #0x47fd79c
0x00000000040ac2c4: tbz        w0, #0, #0x40ac2f0
0x00000000040ac2c8: mov        w0, #1
0x00000000040ac2cc: b          #0x40ac3e8
0x00000000040ac2d0: cbz        x19, #0x40ac37c
0x00000000040ac2d4: cbz        w20, #0x40ac37c
0x00000000040ac2d8: cbz        x22, #0x40ac31c
0x00000000040ac2dc: add        x0, sp, #8
0x00000000040ac2e0: mov        x1, x22
0x00000000040ac2e4: mov        x2, x21
0x00000000040ac2e8: bl         #0x207c60
0x00000000040ac2ec: b          #0x40ac324
0x00000000040ac2f0: add        x0, sp, #0x40
0x00000000040ac2f4: mov        x1, x23
0x00000000040ac2f8: bl         #0x40ac568
0x00000000040ac2fc: cbz        x19, #0x40ac3e8
0x00000000040ac300: tbnz       w0, #0, #0x40ac3e8
0x00000000040ac304: cbz        x22, #0x40ac384
0x00000000040ac308: add        x0, sp, #8
0x00000000040ac30c: mov        x1, x22
0x00000000040ac310: mov        x2, x21
0x00000000040ac314: bl         #0x207c60
0x00000000040ac318: b          #0x40ac38c
0x00000000040ac31c: stp        xzr, xzr, [sp, #8]
0x00000000040ac320: str        xzr, [sp, #0x18]
0x00000000040ac324: adrp       x2, #0x52da000
0x00000000040ac328: add        x2, x2, #0x213
0x00000000040ac32c: add        x0, sp, #8
0x00000000040ac330: mov        x1, #0
0x00000000040ac334: bl         #0x4b97ce4
0x00000000040ac338: ldr        q0, [x0]
0x00000000040ac33c: ldr        x8, [x0, #0x10]
0x00000000040ac340: str        x8, [sp, #0x30]
0x00000000040ac344: str        q0, [sp, #0x20]
0x00000000040ac348: stp        xzr, xzr, [x0, #8]
0x00000000040ac34c: str        xzr, [x0]
0x00000000040ac350: add        x1, sp, #0x20
0x00000000040ac354: mov        x0, x19
0x00000000040ac358: bl         #0x21778c
0x00000000040ac35c: ldrsb      w8, [sp, #0x37]
0x00000000040ac360: tbz        w8, #0x1f, #0x40ac36c
0x00000000040ac364: ldr        x0, [sp, #0x20]
0x00000000040ac368: bl         #0x47e93a8
0x00000000040ac36c: ldrsb      w8, [sp, #0x1f]
0x00000000040ac370: tbz        w8, #0x1f, #0x40ac37c
0x00000000040ac374: ldr        x0, [sp, #8]
0x00000000040ac378: bl         #0x47e93a8
0x00000000040ac37c: eor        w0, w20, #1
0x00000000040ac380: b          #0x40ac3e8
0x00000000040ac384: stp        xzr, xzr, [sp, #8]
0x00000000040ac388: str        xzr, [sp, #0x18]
0x00000000040ac38c: adrp       x2, #0x52da000
0x00000000040ac390: add        x2, x2, #0x21c
0x00000000040ac394: add        x0, sp, #8
0x00000000040ac398: mov        x1, #0
0x00000000040ac39c: bl         #0x4b97ce4
0x00000000040ac3a0: ldr        q0, [x0]
0x00000000040ac3a4: ldr        x8, [x0, #0x10]
0x00000000040ac3a8: str        x8, [sp, #0x30]
0x00000000040ac3ac: str        q0, [sp, #0x20]
0x00000000040ac3b0: stp        xzr, xzr, [x0, #8]
0x00000000040ac3b4: str        xzr, [x0]
0x00000000040ac3b8: add        x1, sp, #0x20
0x00000000040ac3bc: mov        x0, x19
0x00000000040ac3c0: bl         #0x21778c
0x00000000040ac3c4: ldrsb      w8, [sp, #0x37]
0x00000000040ac3c8: tbz        w8, #0x1f, #0x40ac3d4
0x00000000040ac3cc: ldr        x0, [sp, #0x20]
0x00000000040ac3d0: bl         #0x47e93a8
0x00000000040ac3d4: ldrsb      w8, [sp, #0x1f]
0x00000000040ac3d8: tbz        w8, #0x1f, #0x40ac3e4
0x00000000040ac3dc: ldr        x0, [sp, #8]
0x00000000040ac3e0: bl         #0x47e93a8
0x00000000040ac3e4: mov        w0, #0
0x00000000040ac3e8: ldp        x29, x30, [sp, #0x90]
0x00000000040ac3ec: ldp        x20, x19, [sp, #0x80]
0x00000000040ac3f0: ldp        x22, x21, [sp, #0x70]
0x00000000040ac3f4: ldp        x24, x23, [sp, #0x60]
0x00000000040ac3f8: ldp        x26, x25, [sp, #0x50]
0x00000000040ac3fc: add        sp, sp, #0xa0
0x00000000040ac400: ret        
0x00000000040ac404: b          #0x40ac40c
0x00000000040ac408: b          #0x40ac424
0x00000000040ac40c: mov        x19, x0
0x00000000040ac410: ldrsb      w8, [sp, #0x37]
0x00000000040ac414: tbz        w8, #0x1f, #0x40ac428
0x00000000040ac418: ldr        x0, [sp, #0x20]
0x00000000040ac41c: bl         #0x47e93a8
0x00000000040ac420: b          #0x40ac428
0x00000000040ac424: mov        x19, x0
0x00000000040ac428: ldrsb      w8, [sp, #0x1f]
0x00000000040ac42c: tbz        w8, #0x1f, #0x40ac44c
0x00000000040ac430: ldr        x0, [sp, #8]
0x00000000040ac434: b          #0x40ac448
0x00000000040ac438: mov        x19, x0
0x00000000040ac43c: ldrsb      w8, [sp, #0x37]
0x00000000040ac440: tbz        w8, #0x1f, #0x40ac44c
0x00000000040ac444: ldr        x0, [sp, #0x20]
0x00000000040ac448: bl         #0x47e93a8
0x00000000040ac44c: mov        x0, x19
0x00000000040ac450: bl         #0x4b97984
