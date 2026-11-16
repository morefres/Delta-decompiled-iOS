; instruction-faithful ARM64 fallback for RobloxLib::function_3ddb128
0x0000000003ddb128: sub        sp, sp, #0x150
0x0000000003ddb12c: stp        x24, x23, [sp, #0x110]
0x0000000003ddb130: stp        x22, x21, [sp, #0x120]
0x0000000003ddb134: stp        x20, x19, [sp, #0x130]
0x0000000003ddb138: stp        x29, x30, [sp, #0x140]
0x0000000003ddb13c: add        x29, sp, #0x140
0x0000000003ddb140: ldr        w8, [x1]
0x0000000003ddb144: str        w8, [sp]
0x0000000003ddb148: ldur       q0, [x1, #8]
0x0000000003ddb14c: stur       q0, [sp, #8]
0x0000000003ddb150: ldr        x8, [x1, #0x18]
0x0000000003ddb154: str        x8, [sp, #0x18]
0x0000000003ddb158: stp        xzr, xzr, [x1, #8]
0x0000000003ddb15c: str        xzr, [x1, #0x18]
0x0000000003ddb160: ldr        x8, [x0, #0x10]
0x0000000003ddb164: cbz        x8, #0x3ddb474
0x0000000003ddb168: mov        x20, x0
0x0000000003ddb16c: ldr        x21, [x0]
0x0000000003ddb170: ldr        x8, [x8, #8]
0x0000000003ddb174: cmn        x8, #1
0x0000000003ddb178: b.eq       #0x3ddb474
0x0000000003ddb17c: mov        x0, sp
0x0000000003ddb180: bl         #0xc0ed54
0x0000000003ddb184: add        x22, sp, #0x20
0x0000000003ddb188: tbz        w0, #0, #0x3ddb388
0x0000000003ddb18c: ldr        x19, [x21, #0x60]
0x0000000003ddb190: str        x21, [sp, #0x20]
0x0000000003ddb194: add        x21, sp, #0x20
0x0000000003ddb198: ldur       q0, [x20, #8]
0x0000000003ddb19c: stur       q0, [sp, #0x28]
0x0000000003ddb1a0: stp        xzr, xzr, [x20, #8]
0x0000000003ddb1a4: ldr        w8, [x20, #0x28]
0x0000000003ddb1a8: str        w8, [sp, #0x38]
0x0000000003ddb1ac: ldr        q0, [x20, #0x30]
0x0000000003ddb1b0: str        q0, [sp, #0x40]
0x0000000003ddb1b4: ldr        x8, [x20, #0x40]
0x0000000003ddb1b8: str        x8, [sp, #0x50]
0x0000000003ddb1bc: stp        xzr, xzr, [x20, #0x30]
0x0000000003ddb1c0: str        xzr, [x20, #0x40]
0x0000000003ddb1c4: strb       wzr, [sp, #0x58]
0x0000000003ddb1c8: strb       wzr, [sp, #0x78]
0x0000000003ddb1cc: ldrb       w8, [x20, #0x68]
0x0000000003ddb1d0: cmp        w8, #1
0x0000000003ddb1d4: b.ne       #0x3ddb200
0x0000000003ddb1d8: ldr        x8, [x20, #0x48]
0x0000000003ddb1dc: str        x8, [sp, #0x58]
0x0000000003ddb1e0: ldr        q0, [x20, #0x50]
0x0000000003ddb1e4: str        q0, [sp, #0x60]
0x0000000003ddb1e8: ldr        x8, [x20, #0x60]
0x0000000003ddb1ec: str        x8, [sp, #0x70]
0x0000000003ddb1f0: stp        xzr, xzr, [x20, #0x50]
0x0000000003ddb1f4: str        xzr, [x20, #0x60]
0x0000000003ddb1f8: mov        w8, #1
0x0000000003ddb1fc: strb       w8, [sp, #0x78]
0x0000000003ddb200: ldr        w8, [x20, #0x70]
0x0000000003ddb204: str        w8, [sp, #0x80]
0x0000000003ddb208: ldur       q0, [x20, #0x78]
0x0000000003ddb20c: stur       q0, [x22, #0x68]
0x0000000003ddb210: ldp        x9, x8, [x20, #0x88]
0x0000000003ddb214: stp        x9, x8, [sp, #0x98]
0x0000000003ddb218: stp        xzr, xzr, [x20, #0x78]
0x0000000003ddb21c: str        xzr, [x20, #0x88]
0x0000000003ddb220: ldrh       w8, [x20, #0x98]
0x0000000003ddb224: strh       w8, [sp, #0xa8]
0x0000000003ddb228: add        x0, x21, #0x90
0x0000000003ddb22c: add        x1, x20, #0xa0
0x0000000003ddb230: bl         #0x2190a4
0x0000000003ddb234: stur       xzr, [x29, #-0x38]
0x0000000003ddb238: mov        w0, #0xb0
0x0000000003ddb23c: mov        w1, #8
0x0000000003ddb240: bl         #0x47e9970
0x0000000003ddb244: orr        x8, x21, #8
0x0000000003ddb248: add        x20, x21, #0x68
0x0000000003ddb24c: stur       x0, [x29, #-0x50]
0x0000000003ddb250: adrp       x9, #0x4bdc000
0x0000000003ddb254: ldr        q0, [x9, #0xf20]
0x0000000003ddb258: stur       q0, [x22, #0xd8]
0x0000000003ddb25c: ldr        q0, [sp, #0x20]
0x0000000003ddb260: str        q0, [x0]
0x0000000003ddb264: ldr        x9, [sp, #0x30]
0x0000000003ddb268: str        x9, [x0, #0x10]
0x0000000003ddb26c: stp        xzr, xzr, [x8]
0x0000000003ddb270: ldr        w8, [sp, #0x38]
0x0000000003ddb274: str        w8, [x0, #0x18]
0x0000000003ddb278: ldur       x8, [x21, #0x30]
0x0000000003ddb27c: ldur       q0, [x21, #0x20]
0x0000000003ddb280: str        q0, [x0, #0x20]
0x0000000003ddb284: str        x8, [x0, #0x30]
0x0000000003ddb288: stp        xzr, xzr, [x21, #0x28]
0x0000000003ddb28c: stur       xzr, [x21, #0x20]
0x0000000003ddb290: strb       wzr, [x0, #0x38]
0x0000000003ddb294: strb       wzr, [x0, #0x58]
0x0000000003ddb298: ldrb       w8, [sp, #0x78]
0x0000000003ddb29c: cmp        w8, #1
0x0000000003ddb2a0: b.ne       #0x3ddb2cc
0x0000000003ddb2a4: ldr        x8, [sp, #0x58]
0x0000000003ddb2a8: str        x8, [x0, #0x38]
0x0000000003ddb2ac: ldr        q0, [sp, #0x60]
0x0000000003ddb2b0: ldr        x8, [sp, #0x70]
0x0000000003ddb2b4: str        x8, [x0, #0x50]
0x0000000003ddb2b8: str        q0, [x0, #0x40]
0x0000000003ddb2bc: stp        xzr, xzr, [sp, #0x68]
0x0000000003ddb2c0: str        xzr, [sp, #0x60]
0x0000000003ddb2c4: mov        w8, #1
0x0000000003ddb2c8: strb       w8, [x0, #0x58]
0x0000000003ddb2cc: ldr        w8, [sp, #0x80]
0x0000000003ddb2d0: str        w8, [x0, #0x60]
0x0000000003ddb2d4: stp        xzr, xzr, [x0, #0x70]
0x0000000003ddb2d8: str        xzr, [x0, #0x68]
0x0000000003ddb2dc: ldr        x8, [sp, #0xa0]
0x0000000003ddb2e0: ldur       q0, [x22, #0x68]
0x0000000003ddb2e4: stur       q0, [x0, #0x68]
0x0000000003ddb2e8: ldr        x9, [sp, #0x98]
0x0000000003ddb2ec: stp        x9, x8, [x0, #0x78]
0x0000000003ddb2f0: stp        xzr, xzr, [x20]
0x0000000003ddb2f4: str        xzr, [x20, #0x10]
0x0000000003ddb2f8: ldrh       w8, [sp, #0xa8]
0x0000000003ddb2fc: strh       w8, [x0, #0x88]
0x0000000003ddb300: add        x0, x0, #0x90
0x0000000003ddb304: add        x1, x21, #0x90
0x0000000003ddb308: bl         #0x2190a4
0x0000000003ddb30c: adrp       x8, #0x5f9d000
0x0000000003ddb310: add        x8, x8, #0x5a8
0x0000000003ddb314: orr        x8, x8, #4
0x0000000003ddb318: stur       x8, [x29, #-0x38]
0x0000000003ddb31c: ldr        x8, [x19]
0x0000000003ddb320: ldr        x8, [x8, #0x20]
0x0000000003ddb324: sub        x1, x29, #0x50
0x0000000003ddb328: mov        x0, x19
0x0000000003ddb32c: blr        x8
0x0000000003ddb330: sub        x0, x29, #0x50
0x0000000003ddb334: bl         #0x3d89398
0x0000000003ddb338: add        x0, x21, #0x90
0x0000000003ddb33c: bl         #0x3d89398
0x0000000003ddb340: stur       x20, [x29, #-0x70]
0x0000000003ddb344: sub        x0, x29, #0x70
0x0000000003ddb348: bl         #0x4205ec
0x0000000003ddb34c: ldrb       w8, [sp, #0x78]
0x0000000003ddb350: cmp        w8, #1
0x0000000003ddb354: b.ne       #0x3ddb368
0x0000000003ddb358: ldrsb      w8, [sp, #0x77]
0x0000000003ddb35c: tbz        w8, #0x1f, #0x3ddb368
0x0000000003ddb360: ldr        x0, [sp, #0x60]
0x0000000003ddb364: bl         #0x47e93a8
0x0000000003ddb368: ldrsb      w8, [sp, #0x57]
0x0000000003ddb36c: tbz        w8, #0x1f, #0x3ddb378
0x0000000003ddb370: ldr        x0, [sp, #0x40]
0x0000000003ddb374: bl         #0x47e93a8
0x0000000003ddb378: ldr        x0, [sp, #0x30]
0x0000000003ddb37c: cbz        x0, #0x3ddb474
0x0000000003ddb380: bl         #0x4b9808c
0x0000000003ddb384: b          #0x3ddb474
0x0000000003ddb388: mov        x19, sp
0x0000000003ddb38c: ldr        w8, [sp]
0x0000000003ddb390: str        w8, [sp, #0x20]
0x0000000003ddb394: add        x23, sp, #0x20
0x0000000003ddb398: ldrsb      w8, [sp, #0x1f]
0x0000000003ddb39c: tbnz       w8, #0x1f, #0x3ddb3b4
0x0000000003ddb3a0: ldur       q0, [x19, #8]
0x0000000003ddb3a4: stur       q0, [x23, #8]
0x0000000003ddb3a8: ldur       x8, [x19, #0x18]
0x0000000003ddb3ac: stur       x8, [x23, #0x18]
0x0000000003ddb3b0: b          #0x3ddb3c0
0x0000000003ddb3b4: ldp        x1, x2, [sp, #8]
0x0000000003ddb3b8: add        x0, x23, #8
0x0000000003ddb3bc: bl         #0x23268
0x0000000003ddb3c0: ldr        x8, [x20, #0xb8]
0x0000000003ddb3c4: cmp        x8, #8
0x0000000003ddb3c8: b.lo       #0x3ddb420
0x0000000003ddb3cc: add        x0, x20, #0xa0
0x0000000003ddb3d0: ldr        w9, [sp, #0x20]
0x0000000003ddb3d4: stur       w9, [x29, #-0x50]
0x0000000003ddb3d8: sub        x9, x29, #0x50
0x0000000003ddb3dc: add        x20, x9, #8
0x0000000003ddb3e0: ldur       q0, [x23, #8]
0x0000000003ddb3e4: stur       q0, [x22, #0xd8]
0x0000000003ddb3e8: ldur       x9, [x23, #0x18]
0x0000000003ddb3ec: stur       x9, [x29, #-0x38]
0x0000000003ddb3f0: stp        xzr, xzr, [x23, #8]
0x0000000003ddb3f4: stur       xzr, [x23, #0x18]
0x0000000003ddb3f8: tbnz       w8, #1, #0x3ddb400
0x0000000003ddb3fc: ldr        x0, [x0]
0x0000000003ddb400: and        x8, x8, #0xfffffffffffffff8
0x0000000003ddb404: ldr        x8, [x8]
0x0000000003ddb408: sub        x1, x29, #0x50
0x0000000003ddb40c: blr        x8
0x0000000003ddb410: ldursb     w8, [x29, #-0x31]
0x0000000003ddb414: tbz        w8, #0x1f, #0x3ddb420
0x0000000003ddb418: ldur       x0, [x29, #-0x48]
0x0000000003ddb41c: bl         #0x47e93a8
0x0000000003ddb420: ldr        w8, [sp]
0x0000000003ddb424: stur       w8, [x29, #-0x70]
0x0000000003ddb428: sub        x8, x29, #0x70
0x0000000003ddb42c: add        x20, x8, #8
0x0000000003ddb430: ldur       q0, [x19, #8]
0x0000000003ddb434: stur       q0, [x22, #0xb8]
0x0000000003ddb438: ldur       x8, [x19, #0x18]
0x0000000003ddb43c: stur       x8, [x29, #-0x58]
0x0000000003ddb440: stp        xzr, xzr, [x19, #8]
0x0000000003ddb444: stur       xzr, [x19, #0x18]
0x0000000003ddb448: sub        x1, x29, #0x70
0x0000000003ddb44c: mov        x0, x21
0x0000000003ddb450: bl         #0x3dd90bc
0x0000000003ddb454: ldursb     w8, [x29, #-0x51]
0x0000000003ddb458: tbz        w8, #0x1f, #0x3ddb464
0x0000000003ddb45c: ldur       x0, [x29, #-0x68]
0x0000000003ddb460: bl         #0x47e93a8
0x0000000003ddb464: ldrsb      w8, [sp, #0x3f]
0x0000000003ddb468: tbz        w8, #0x1f, #0x3ddb474
0x0000000003ddb46c: ldr        x0, [sp, #0x28]
0x0000000003ddb470: bl         #0x47e93a8
0x0000000003ddb474: ldrsb      w8, [sp, #0x1f]
0x0000000003ddb478: tbz        w8, #0x1f, #0x3ddb484
0x0000000003ddb47c: ldr        x0, [sp, #8]
0x0000000003ddb480: bl         #0x47e93a8
0x0000000003ddb484: ldp        x29, x30, [sp, #0x140]
0x0000000003ddb488: ldp        x20, x19, [sp, #0x130]
0x0000000003ddb48c: ldp        x22, x21, [sp, #0x120]
0x0000000003ddb490: ldp        x24, x23, [sp, #0x110]
0x0000000003ddb494: add        sp, sp, #0x150
0x0000000003ddb498: ret        
0x0000000003ddb49c: mov        x19, x0
0x0000000003ddb4a0: ldursb     w8, [x29, #-0x31]
0x0000000003ddb4a4: tbnz       w8, #0x1f, #0x3ddb4c8
0x0000000003ddb4a8: b          #0x3ddb4d0
0x0000000003ddb4ac: mov        x19, x0
0x0000000003ddb4b0: sub        x0, x29, #0x50
0x0000000003ddb4b4: bl         #0x3d89398
0x0000000003ddb4b8: b          #0x3ddb4e8
0x0000000003ddb4bc: mov        x19, x0
0x0000000003ddb4c0: ldursb     w8, [x29, #-0x51]
0x0000000003ddb4c4: tbz        w8, #0x1f, #0x3ddb4d0
0x0000000003ddb4c8: ldr        x0, [x20]
0x0000000003ddb4cc: bl         #0x47e93a8
0x0000000003ddb4d0: ldrsb      w8, [sp, #0x3f]
0x0000000003ddb4d4: tbz        w8, #0x1f, #0x3ddb4f8
0x0000000003ddb4d8: ldr        x0, [sp, #0x28]
0x0000000003ddb4dc: bl         #0x47e93a8
0x0000000003ddb4e0: b          #0x3ddb4f8
0x0000000003ddb4e4: mov        x19, x0
0x0000000003ddb4e8: add        x0, sp, #0x20
0x0000000003ddb4ec: bl         #0x3ddb64c
0x0000000003ddb4f0: b          #0x3ddb4f8
0x0000000003ddb4f4: mov        x19, x0
0x0000000003ddb4f8: ldrsb      w8, [sp, #0x1f]
0x0000000003ddb4fc: tbz        w8, #0x1f, #0x3ddb508
0x0000000003ddb500: ldr        x0, [sp, #8]
0x0000000003ddb504: bl         #0x47e93a8
0x0000000003ddb508: mov        x0, x19
0x0000000003ddb50c: bl         #0x4b97984
