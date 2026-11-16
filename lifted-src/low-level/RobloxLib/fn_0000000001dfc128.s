; instruction-faithful ARM64 fallback for RobloxLib::function_1dfc128
0x0000000001dfc128: sub        sp, sp, #0x130
0x0000000001dfc12c: stp        x28, x27, [sp, #0xd0]
0x0000000001dfc130: stp        x26, x25, [sp, #0xe0]
0x0000000001dfc134: stp        x24, x23, [sp, #0xf0]
0x0000000001dfc138: stp        x22, x21, [sp, #0x100]
0x0000000001dfc13c: stp        x20, x19, [sp, #0x110]
0x0000000001dfc140: stp        x29, x30, [sp, #0x120]
0x0000000001dfc144: add        x29, sp, #0x120
0x0000000001dfc148: mov        x20, x3
0x0000000001dfc14c: mov        x21, x2
0x0000000001dfc150: mov        x19, x1
0x0000000001dfc154: mov        x23, x0
0x0000000001dfc158: adrp       x8, #0x5ba4000
0x0000000001dfc15c: ldr        x8, [x8, #0x338]
0x0000000001dfc160: ldr        x8, [x8]
0x0000000001dfc164: stur       x8, [x29, #-0x58]
0x0000000001dfc168: ldr        x22, [x0, #8]
0x0000000001dfc16c: ldrsb      w8, [x22, #0x17]
0x0000000001dfc170: tbz        w8, #0x1f, #0x1dfc178
0x0000000001dfc174: ldr        x22, [x22]
0x0000000001dfc178: ldr        x8, [x19, #0x18]
0x0000000001dfc17c: ldr        x24, [x8, #8]
0x0000000001dfc180: ldrsb      w8, [x24, #0x17]
0x0000000001dfc184: tbz        w8, #0x1f, #0x1dfc18c
0x0000000001dfc188: ldr        x24, [x24]
0x0000000001dfc18c: mov        x0, x21
0x0000000001dfc190: bl         #0x41a6a2c
0x0000000001dfc194: sub        w25, w0, w20
0x0000000001dfc198: ldp        x26, x27, [x23, #0xa8]
0x0000000001dfc19c: ldr        x4, [x23, #0xb8]
0x0000000001dfc1a0: mov        x0, x21
0x0000000001dfc1a4: mov        x1, x20
0x0000000001dfc1a8: mov        w2, #1
0x0000000001dfc1ac: mov        x3, x25
0x0000000001dfc1b0: mov        x5, x22
0x0000000001dfc1b4: mov        x6, x24
0x0000000001dfc1b8: bl         #0x17ee048
0x0000000001dfc1bc: str        x0, [sp, #0x58]
0x0000000001dfc1c0: ldr        x4, [x23, #0xc0]
0x0000000001dfc1c4: add        x8, sp, #0x40
0x0000000001dfc1c8: mov        x0, x21
0x0000000001dfc1cc: mov        x1, x20
0x0000000001dfc1d0: mov        w2, #2
0x0000000001dfc1d4: mov        x3, x25
0x0000000001dfc1d8: mov        x5, x22
0x0000000001dfc1dc: mov        x6, x24
0x0000000001dfc1e0: bl         #0x17ee480
0x0000000001dfc1e4: ldr        x4, [x23, #0xc8]
0x0000000001dfc1e8: add        x8, sp, #0x30
0x0000000001dfc1ec: mov        x0, x21
0x0000000001dfc1f0: mov        x1, x20
0x0000000001dfc1f4: mov        w2, #3
0x0000000001dfc1f8: mov        x3, x25
0x0000000001dfc1fc: mov        x5, x22
0x0000000001dfc200: mov        x6, x24
0x0000000001dfc204: bl         #0x17ef254
0x0000000001dfc208: ldr        x4, [x23, #0xd0]
0x0000000001dfc20c: add        x8, sp, #0x18
0x0000000001dfc210: mov        x0, x21
0x0000000001dfc214: mov        x1, x20
0x0000000001dfc218: mov        w2, #4
0x0000000001dfc21c: mov        x3, x25
0x0000000001dfc220: mov        x5, x22
0x0000000001dfc224: mov        x6, x24
0x0000000001dfc228: bl         #0x17ee480
0x0000000001dfc22c: ldr        x4, [x23, #0xd8]
0x0000000001dfc230: add        x8, sp, #0x78
0x0000000001dfc234: mov        x0, x21
0x0000000001dfc238: mov        x1, x20
0x0000000001dfc23c: mov        w2, #5
0x0000000001dfc240: mov        x3, x25
0x0000000001dfc244: mov        x5, x22
0x0000000001dfc248: mov        x6, x24
0x0000000001dfc24c: bl         #0x17f023c
0x0000000001dfc250: ldr        x4, [x23, #0xe0]
0x0000000001dfc254: add        x8, sp, #8
0x0000000001dfc258: mov        x0, x21
0x0000000001dfc25c: mov        x1, x20
0x0000000001dfc260: mov        w2, #6
0x0000000001dfc264: mov        x3, x25
0x0000000001dfc268: mov        x5, x22
0x0000000001dfc26c: mov        x6, x24
0x0000000001dfc270: bl         #0x17ef254
0x0000000001dfc274: stp        x27, x19, [sp, #0x68]
0x0000000001dfc278: str        x26, [sp, #0x60]
0x0000000001dfc27c: add        x0, sp, #0x60
0x0000000001dfc280: add        x1, sp, #0x70
0x0000000001dfc284: add        x2, sp, #0x58
0x0000000001dfc288: add        x3, sp, #0x40
0x0000000001dfc28c: add        x4, sp, #0x30
0x0000000001dfc290: add        x5, sp, #0x18
0x0000000001dfc294: add        x6, sp, #0x78
0x0000000001dfc298: add        x7, sp, #8
0x0000000001dfc29c: bl         #0x1dfc418
0x0000000001dfc2a0: ldr        x19, [sp, #0x10]
0x0000000001dfc2a4: cbz        x19, #0x1dfc2d8
0x0000000001dfc2a8: add        x8, x19, #8
0x0000000001dfc2ac: ldaxr      x9, [x8]
0x0000000001dfc2b0: sub        x10, x9, #1
0x0000000001dfc2b4: stlxr      w11, x10, [x8]
0x0000000001dfc2b8: cbnz       w11, #0x1dfc2ac
0x0000000001dfc2bc: cbnz       x9, #0x1dfc2d8
0x0000000001dfc2c0: ldr        x8, [x19]
0x0000000001dfc2c4: ldr        x8, [x8, #0x10]
0x0000000001dfc2c8: mov        x0, x19
0x0000000001dfc2cc: blr        x8
0x0000000001dfc2d0: mov        x0, x19
0x0000000001dfc2d4: bl         #0x4b9808c
0x0000000001dfc2d8: ldr        x8, [sp, #0x80]
0x0000000001dfc2dc: cbz        x8, #0x1dfc2f0
0x0000000001dfc2e0: ldr        x8, [x8, #0x10]
0x0000000001dfc2e4: add        x9, sp, #0x78
0x0000000001dfc2e8: add        x0, x9, #0x10
0x0000000001dfc2ec: blr        x8
0x0000000001dfc2f0: ldrsb      w8, [sp, #0x2f]
0x0000000001dfc2f4: tbz        w8, #0x1f, #0x1dfc300
0x0000000001dfc2f8: ldr        x0, [sp, #0x18]
0x0000000001dfc2fc: bl         #0x47e93a8
0x0000000001dfc300: ldr        x19, [sp, #0x38]
0x0000000001dfc304: cbz        x19, #0x1dfc338
0x0000000001dfc308: add        x8, x19, #8
0x0000000001dfc30c: ldaxr      x9, [x8]
0x0000000001dfc310: sub        x10, x9, #1
0x0000000001dfc314: stlxr      w11, x10, [x8]
0x0000000001dfc318: cbnz       w11, #0x1dfc30c
0x0000000001dfc31c: cbnz       x9, #0x1dfc338
0x0000000001dfc320: ldr        x8, [x19]
0x0000000001dfc324: ldr        x8, [x8, #0x10]
0x0000000001dfc328: mov        x0, x19
0x0000000001dfc32c: blr        x8
0x0000000001dfc330: mov        x0, x19
0x0000000001dfc334: bl         #0x4b9808c
0x0000000001dfc338: ldrsb      w8, [sp, #0x57]
0x0000000001dfc33c: tbz        w8, #0x1f, #0x1dfc348
0x0000000001dfc340: ldr        x0, [sp, #0x40]
0x0000000001dfc344: bl         #0x47e93a8
0x0000000001dfc348: ldur       x8, [x29, #-0x58]
0x0000000001dfc34c: adrp       x9, #0x5ba4000
0x0000000001dfc350: ldr        x9, [x9, #0x338]
0x0000000001dfc354: ldr        x9, [x9]
0x0000000001dfc358: cmp        x9, x8
0x0000000001dfc35c: b.ne       #0x1dfc384
0x0000000001dfc360: mov        w0, #0
0x0000000001dfc364: ldp        x29, x30, [sp, #0x120]
0x0000000001dfc368: ldp        x20, x19, [sp, #0x110]
0x0000000001dfc36c: ldp        x22, x21, [sp, #0x100]
0x0000000001dfc370: ldp        x24, x23, [sp, #0xf0]
0x0000000001dfc374: ldp        x26, x25, [sp, #0xe0]
0x0000000001dfc378: ldp        x28, x27, [sp, #0xd0]
0x0000000001dfc37c: add        sp, sp, #0x130
0x0000000001dfc380: ret        
0x0000000001dfc384: bl         #0x4b98620
0x0000000001dfc388: b          #0x1dfc3bc
0x0000000001dfc38c: mov        x19, x0
0x0000000001dfc390: add        x0, sp, #8
0x0000000001dfc394: bl         #0x1df28
0x0000000001dfc398: b          #0x1dfc3a0
0x0000000001dfc39c: mov        x19, x0
0x0000000001dfc3a0: ldr        x8, [sp, #0x80]
0x0000000001dfc3a4: cbz        x8, #0x1dfc3d0
0x0000000001dfc3a8: ldr        x8, [x8, #0x10]
0x0000000001dfc3ac: add        x9, sp, #0x78
0x0000000001dfc3b0: add        x0, x9, #0x10
0x0000000001dfc3b4: blr        x8
0x0000000001dfc3b8: b          #0x1dfc3d0
0x0000000001dfc3bc: mov        x19, x0
0x0000000001dfc3c0: cbz        w1, #0x1dfc410
0x0000000001dfc3c4: mov        x0, x19
0x0000000001dfc3c8: bl         #0x18bd8
0x0000000001dfc3cc: mov        x19, x0
0x0000000001dfc3d0: ldrsb      w8, [sp, #0x2f]
0x0000000001dfc3d4: tbz        w8, #0x1f, #0x1dfc3e8
0x0000000001dfc3d8: ldr        x0, [sp, #0x18]
0x0000000001dfc3dc: bl         #0x47e93a8
0x0000000001dfc3e0: b          #0x1dfc3e8
0x0000000001dfc3e4: mov        x19, x0
0x0000000001dfc3e8: add        x0, sp, #0x30
0x0000000001dfc3ec: bl         #0x1df28
0x0000000001dfc3f0: b          #0x1dfc3f8
0x0000000001dfc3f4: mov        x19, x0
0x0000000001dfc3f8: ldrsb      w8, [sp, #0x57]
0x0000000001dfc3fc: tbz        w8, #0x1f, #0x1dfc410
0x0000000001dfc400: ldr        x0, [sp, #0x40]
0x0000000001dfc404: bl         #0x47e93a8
0x0000000001dfc408: b          #0x1dfc410
0x0000000001dfc40c: mov        x19, x0
0x0000000001dfc410: mov        x0, x19
0x0000000001dfc414: bl         #0x4b97984
