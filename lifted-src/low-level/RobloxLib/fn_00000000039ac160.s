; instruction-faithful ARM64 fallback for RobloxLib::function_39ac160
0x00000000039ac160: sub        sp, sp, #0xe0
0x00000000039ac164: stp        x28, x27, [sp, #0x80]
0x00000000039ac168: stp        x26, x25, [sp, #0x90]
0x00000000039ac16c: stp        x24, x23, [sp, #0xa0]
0x00000000039ac170: stp        x22, x21, [sp, #0xb0]
0x00000000039ac174: stp        x20, x19, [sp, #0xc0]
0x00000000039ac178: stp        x29, x30, [sp, #0xd0]
0x00000000039ac17c: add        x29, sp, #0xd0
0x00000000039ac180: mov        x20, x0
0x00000000039ac184: mov        x19, x8
0x00000000039ac188: adrp       x8, #0x5ba4000
0x00000000039ac18c: ldr        x8, [x8, #0x338]
0x00000000039ac190: ldr        x8, [x8]
0x00000000039ac194: stur       x8, [x29, #-0x58]
0x00000000039ac198: mov        x0, x19
0x00000000039ac19c: bl         #0x3c7f6c
0x00000000039ac1a0: ldr        x8, [x20]
0x00000000039ac1a4: ldr        x9, [x8, #0x90]
0x00000000039ac1a8: add        x8, sp, #0x48
0x00000000039ac1ac: mov        x0, x20
0x00000000039ac1b0: blr        x9
0x00000000039ac1b4: ldp        x20, x25, [sp, #0x48]
0x00000000039ac1b8: cmp        x20, x25
0x00000000039ac1bc: b.eq       #0x39ac3c0
0x00000000039ac1c0: add        x26, sp, #0x30
0x00000000039ac1c4: add        x27, sp, #0x18
0x00000000039ac1c8: adrp       x21, #0x54b1000
0x00000000039ac1cc: add        x21, x21, #0xdd6
0x00000000039ac1d0: adrp       x22, #0x54b1000
0x00000000039ac1d4: add        x22, x22, #0xddf
0x00000000039ac1d8: adrp       x23, #0x4bdd000
0x00000000039ac1dc: add        x23, x23, #0x500
0x00000000039ac1e0: add        x8, sp, #0x30
0x00000000039ac1e4: mov        x0, x20
0x00000000039ac1e8: bl         #0x6951dc
0x00000000039ac1ec: add        x0, sp, #0x30
0x00000000039ac1f0: bl         #0x39a4e8c
0x00000000039ac1f4: mov        x24, x0
0x00000000039ac1f8: ldrsb      w8, [sp, #0x47]
0x00000000039ac1fc: tbnz       w8, #0x1f, #0x39ac208
0x00000000039ac200: cbnz       w24, #0x39ac214
0x00000000039ac204: b          #0x39ac3b4
0x00000000039ac208: ldr        x0, [sp, #0x30]
0x00000000039ac20c: bl         #0x47e93a8
0x00000000039ac210: cbz        w24, #0x39ac3b4
0x00000000039ac214: stp        xzr, xzr, [sp, #0x30]
0x00000000039ac218: str        xzr, [sp, #0x40]
0x00000000039ac21c: stp        xzr, xzr, [sp, #0x18]
0x00000000039ac220: str        xzr, [sp, #0x28]
0x00000000039ac224: mov        x8, sp
0x00000000039ac228: mov        x0, x20
0x00000000039ac22c: bl         #0x6951dc
0x00000000039ac230: mov        x0, sp
0x00000000039ac234: mov        x1, x21
0x00000000039ac238: bl         #0x4b97c90
0x00000000039ac23c: ldp        x24, x8, [x0]
0x00000000039ac240: str        x8, [sp, #0x68]
0x00000000039ac244: ldur       x8, [x0, #0xf]
0x00000000039ac248: stur       x8, [sp, #0x6f]
0x00000000039ac24c: ldrb       w28, [x0, #0x17]
0x00000000039ac250: stp        xzr, xzr, [x0, #8]
0x00000000039ac254: str        xzr, [x0]
0x00000000039ac258: ldrsb      w8, [sp, #0x47]
0x00000000039ac25c: tbz        w8, #0x1f, #0x39ac268
0x00000000039ac260: ldr        x0, [sp, #0x30]
0x00000000039ac264: bl         #0x47e93a8
0x00000000039ac268: str        x24, [sp, #0x30]
0x00000000039ac26c: ldr        x8, [sp, #0x68]
0x00000000039ac270: stur       x8, [x26, #8]
0x00000000039ac274: ldur       x8, [sp, #0x6f]
0x00000000039ac278: stur       x8, [x26, #0xf]
0x00000000039ac27c: strb       w28, [sp, #0x47]
0x00000000039ac280: ldrsb      w8, [sp, #0x17]
0x00000000039ac284: tbz        w8, #0x1f, #0x39ac290
0x00000000039ac288: ldr        x0, [sp]
0x00000000039ac28c: bl         #0x47e93a8
0x00000000039ac290: mov        x8, sp
0x00000000039ac294: mov        x0, x20
0x00000000039ac298: bl         #0x6951dc
0x00000000039ac29c: mov        x0, sp
0x00000000039ac2a0: mov        x1, x22
0x00000000039ac2a4: bl         #0x4b97c90
0x00000000039ac2a8: ldp        x24, x8, [x0]
0x00000000039ac2ac: str        x8, [sp, #0x68]
0x00000000039ac2b0: ldur       x8, [x0, #0xf]
0x00000000039ac2b4: stur       x8, [sp, #0x6f]
0x00000000039ac2b8: ldrb       w28, [x0, #0x17]
0x00000000039ac2bc: stp        xzr, xzr, [x0, #8]
0x00000000039ac2c0: str        xzr, [x0]
0x00000000039ac2c4: ldrsb      w8, [sp, #0x2f]
0x00000000039ac2c8: tbz        w8, #0x1f, #0x39ac2d4
0x00000000039ac2cc: ldr        x0, [sp, #0x18]
0x00000000039ac2d0: bl         #0x47e93a8
0x00000000039ac2d4: str        x24, [sp, #0x18]
0x00000000039ac2d8: ldr        x8, [sp, #0x68]
0x00000000039ac2dc: stur       x8, [x27, #8]
0x00000000039ac2e0: ldur       x8, [sp, #0x6f]
0x00000000039ac2e4: stur       x8, [x27, #0xf]
0x00000000039ac2e8: strb       w28, [sp, #0x2f]
0x00000000039ac2ec: ldrsb      w8, [sp, #0x17]
0x00000000039ac2f0: tbz        w8, #0x1f, #0x39ac2fc
0x00000000039ac2f4: ldr        x0, [sp]
0x00000000039ac2f8: bl         #0x47e93a8
0x00000000039ac2fc: mov        x8, sp
0x00000000039ac300: mov        x0, x20
0x00000000039ac304: bl         #0x7c86d0
0x00000000039ac308: str        x26, [sp, #0x68]
0x00000000039ac30c: add        x1, sp, #0x30
0x00000000039ac310: add        x3, sp, #0x68
0x00000000039ac314: add        x4, sp, #0x67
0x00000000039ac318: mov        x0, x19
0x00000000039ac31c: mov        x2, x23
0x00000000039ac320: bl         #0x3e43f0
0x00000000039ac324: mov        x24, x0
0x00000000039ac328: ldrsb      w8, [x0, #0x3f]
0x00000000039ac32c: tbz        w8, #0x1f, #0x39ac338
0x00000000039ac330: ldur       x0, [x24, #0x28]
0x00000000039ac334: bl         #0x47e93a8
0x00000000039ac338: ldr        q0, [sp]
0x00000000039ac33c: stur       q0, [x24, #0x28]
0x00000000039ac340: ldr        x8, [sp, #0x10]
0x00000000039ac344: stur       x8, [x24, #0x38]
0x00000000039ac348: mov        x8, sp
0x00000000039ac34c: mov        x0, x20
0x00000000039ac350: bl         #0x39a4cfc
0x00000000039ac354: str        x27, [sp, #0x68]
0x00000000039ac358: add        x1, sp, #0x18
0x00000000039ac35c: add        x3, sp, #0x68
0x00000000039ac360: add        x4, sp, #0x67
0x00000000039ac364: mov        x0, x19
0x00000000039ac368: mov        x2, x23
0x00000000039ac36c: bl         #0x3e43f0
0x00000000039ac370: mov        x24, x0
0x00000000039ac374: ldrsb      w8, [x0, #0x3f]
0x00000000039ac378: tbz        w8, #0x1f, #0x39ac384
0x00000000039ac37c: ldur       x0, [x24, #0x28]
0x00000000039ac380: bl         #0x47e93a8
0x00000000039ac384: ldr        q0, [sp]
0x00000000039ac388: stur       q0, [x24, #0x28]
0x00000000039ac38c: ldr        x8, [sp, #0x10]
0x00000000039ac390: stur       x8, [x24, #0x38]
0x00000000039ac394: ldrsb      w8, [sp, #0x2f]
0x00000000039ac398: tbz        w8, #0x1f, #0x39ac3a4
0x00000000039ac39c: ldr        x0, [sp, #0x18]
0x00000000039ac3a0: bl         #0x47e93a8
0x00000000039ac3a4: ldrsb      w8, [sp, #0x47]
0x00000000039ac3a8: tbz        w8, #0x1f, #0x39ac3b4
0x00000000039ac3ac: ldr        x0, [sp, #0x30]
0x00000000039ac3b0: bl         #0x47e93a8
0x00000000039ac3b4: add        x20, x20, #0x78
0x00000000039ac3b8: cmp        x20, x25
0x00000000039ac3bc: b.ne       #0x39ac1e0
0x00000000039ac3c0: add        x8, sp, #0x48
0x00000000039ac3c4: str        x8, [sp, #0x30]
0x00000000039ac3c8: add        x0, sp, #0x30
0x00000000039ac3cc: bl         #0x39a37ac
0x00000000039ac3d0: ldur       x8, [x29, #-0x58]
0x00000000039ac3d4: adrp       x9, #0x5ba4000
0x00000000039ac3d8: ldr        x9, [x9, #0x338]
0x00000000039ac3dc: ldr        x9, [x9]
0x00000000039ac3e0: cmp        x9, x8
0x00000000039ac3e4: b.ne       #0x39ac408
0x00000000039ac3e8: ldp        x29, x30, [sp, #0xd0]
0x00000000039ac3ec: ldp        x20, x19, [sp, #0xc0]
0x00000000039ac3f0: ldp        x22, x21, [sp, #0xb0]
0x00000000039ac3f4: ldp        x24, x23, [sp, #0xa0]
0x00000000039ac3f8: ldp        x26, x25, [sp, #0x90]
0x00000000039ac3fc: ldp        x28, x27, [sp, #0x80]
0x00000000039ac400: add        sp, sp, #0xe0
0x00000000039ac404: ret        
0x00000000039ac408: bl         #0x4b98620
0x00000000039ac40c: mov        x20, x0
0x00000000039ac410: b          #0x39ac488
0x00000000039ac414: b          #0x39ac420
0x00000000039ac418: b          #0x39ac420
0x00000000039ac41c: b          #0x39ac420
0x00000000039ac420: mov        x20, x0
0x00000000039ac424: b          #0x39ac448
0x00000000039ac428: b          #0x39ac434
0x00000000039ac42c: b          #0x39ac434
0x00000000039ac430: b          #0x39ac434
0x00000000039ac434: mov        x20, x0
0x00000000039ac438: ldrsb      w8, [sp, #0x17]
0x00000000039ac43c: tbz        w8, #0x1f, #0x39ac448
0x00000000039ac440: ldr        x0, [sp]
0x00000000039ac444: bl         #0x47e93a8
0x00000000039ac448: ldrsb      w8, [sp, #0x2f]
0x00000000039ac44c: tbz        w8, #0x1f, #0x39ac468
0x00000000039ac450: ldr        x0, [sp, #0x18]
0x00000000039ac454: bl         #0x47e93a8
0x00000000039ac458: b          #0x39ac468
0x00000000039ac45c: mov        x20, x0
0x00000000039ac460: b          #0x39ac478
0x00000000039ac464: mov        x20, x0
0x00000000039ac468: ldrsb      w8, [sp, #0x47]
0x00000000039ac46c: tbz        w8, #0x1f, #0x39ac478
0x00000000039ac470: ldr        x0, [sp, #0x30]
0x00000000039ac474: bl         #0x47e93a8
0x00000000039ac478: add        x8, sp, #0x48
0x00000000039ac47c: str        x8, [sp, #0x30]
0x00000000039ac480: add        x0, sp, #0x30
0x00000000039ac484: bl         #0x39a37ac
0x00000000039ac488: mov        x0, x19
0x00000000039ac48c: bl         #0x207764
0x00000000039ac490: mov        x0, x20
0x00000000039ac494: bl         #0x4b97984
