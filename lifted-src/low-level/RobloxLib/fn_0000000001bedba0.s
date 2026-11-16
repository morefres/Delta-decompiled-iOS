; instruction-faithful ARM64 fallback for RobloxLib::function_1bedba0
0x0000000001bedba0: sub        sp, sp, #0xc0
0x0000000001bedba4: stp        x28, x27, [sp, #0x60]
0x0000000001bedba8: stp        x26, x25, [sp, #0x70]
0x0000000001bedbac: stp        x24, x23, [sp, #0x80]
0x0000000001bedbb0: stp        x22, x21, [sp, #0x90]
0x0000000001bedbb4: stp        x20, x19, [sp, #0xa0]
0x0000000001bedbb8: stp        x29, x30, [sp, #0xb0]
0x0000000001bedbbc: add        x29, sp, #0xb0
0x0000000001bedbc0: mov        x20, x3
0x0000000001bedbc4: mov        x22, x2
0x0000000001bedbc8: mov        x19, x1
0x0000000001bedbcc: mov        x24, x0
0x0000000001bedbd0: ldr        x21, [x0, #8]
0x0000000001bedbd4: ldrsb      w8, [x21, #0x17]
0x0000000001bedbd8: tbz        w8, #0x1f, #0x1bedbe0
0x0000000001bedbdc: ldr        x21, [x21]
0x0000000001bedbe0: ldr        x8, [x19, #0x18]
0x0000000001bedbe4: ldr        x25, [x8, #8]
0x0000000001bedbe8: ldrsb      w8, [x25, #0x17]
0x0000000001bedbec: tbz        w8, #0x1f, #0x1bedbf4
0x0000000001bedbf0: ldr        x25, [x25]
0x0000000001bedbf4: mov        x0, x22
0x0000000001bedbf8: bl         #0x41a6a2c
0x0000000001bedbfc: sub        w26, w0, w20
0x0000000001bedc00: ldp        x27, x28, [x24, #0xa8]
0x0000000001bedc04: ldr        x4, [x24, #0xb8]
0x0000000001bedc08: add        x8, sp, #0x28
0x0000000001bedc0c: mov        x0, x22
0x0000000001bedc10: mov        x1, x20
0x0000000001bedc14: mov        w2, #1
0x0000000001bedc18: mov        x3, x26
0x0000000001bedc1c: mov        x5, x21
0x0000000001bedc20: mov        x6, x25
0x0000000001bedc24: bl         #0x17ee480
0x0000000001bedc28: ldr        x4, [x24, #0xc0]
0x0000000001bedc2c: add        x8, sp, #0x18
0x0000000001bedc30: mov        x0, x22
0x0000000001bedc34: mov        x1, x20
0x0000000001bedc38: mov        w2, #2
0x0000000001bedc3c: mov        x3, x26
0x0000000001bedc40: mov        x5, x21
0x0000000001bedc44: mov        x6, x25
0x0000000001bedc48: bl         #0x17f09f0
0x0000000001bedc4c: ldr        x4, [x24, #0xc8]
0x0000000001bedc50: mov        x0, x22
0x0000000001bedc54: mov        x1, x20
0x0000000001bedc58: mov        w2, #3
0x0000000001bedc5c: mov        x3, x26
0x0000000001bedc60: mov        x5, x21
0x0000000001bedc64: mov        x6, x25
0x0000000001bedc68: bl         #0x1bede5c
0x0000000001bedc6c: mov        x23, x0
0x0000000001bedc70: ldr        x4, [x24, #0xd0]
0x0000000001bedc74: add        x8, sp, #8
0x0000000001bedc78: mov        x0, x22
0x0000000001bedc7c: mov        x1, x20
0x0000000001bedc80: mov        w2, #4
0x0000000001bedc84: mov        x3, x26
0x0000000001bedc88: mov        x5, x21
0x0000000001bedc8c: mov        x6, x25
0x0000000001bedc90: bl         #0x17f0770
0x0000000001bedc94: add        x0, x19, x28, asr #1
0x0000000001bedc98: tbz        w28, #0, #0x1bedca4
0x0000000001bedc9c: ldr        x8, [x0]
0x0000000001bedca0: ldr        x27, [x8, w27, uxtw]
0x0000000001bedca4: ldp        x9, x8, [sp, #0x18]
0x0000000001bedca8: stp        x9, x8, [sp, #0x50]
0x0000000001bedcac: cbz        x8, #0x1bedcc4
0x0000000001bedcb0: add        x8, x8, #8
0x0000000001bedcb4: ldxr       x9, [x8]
0x0000000001bedcb8: add        x9, x9, #1
0x0000000001bedcbc: stxr       w10, x9, [x8]
0x0000000001bedcc0: cbnz       w10, #0x1bedcb4
0x0000000001bedcc4: ldp        x9, x8, [sp, #8]
0x0000000001bedcc8: stp        x9, x8, [sp, #0x40]
0x0000000001bedccc: cbz        x8, #0x1bedce4
0x0000000001bedcd0: add        x8, x8, #8
0x0000000001bedcd4: ldxr       x9, [x8]
0x0000000001bedcd8: add        x9, x9, #1
0x0000000001bedcdc: stxr       w10, x9, [x8]
0x0000000001bedce0: cbnz       w10, #0x1bedcd4
0x0000000001bedce4: add        x1, sp, #0x28
0x0000000001bedce8: add        x2, sp, #0x50
0x0000000001bedcec: add        x4, sp, #0x40
0x0000000001bedcf0: mov        x3, x23
0x0000000001bedcf4: blr        x27
0x0000000001bedcf8: ldr        x19, [sp, #0x48]
0x0000000001bedcfc: cbz        x19, #0x1bedd30
0x0000000001bedd00: add        x8, x19, #8
0x0000000001bedd04: ldaxr      x9, [x8]
0x0000000001bedd08: sub        x10, x9, #1
0x0000000001bedd0c: stlxr      w11, x10, [x8]
0x0000000001bedd10: cbnz       w11, #0x1bedd04
0x0000000001bedd14: cbnz       x9, #0x1bedd30
0x0000000001bedd18: ldr        x8, [x19]
0x0000000001bedd1c: ldr        x8, [x8, #0x10]
0x0000000001bedd20: mov        x0, x19
0x0000000001bedd24: blr        x8
0x0000000001bedd28: mov        x0, x19
0x0000000001bedd2c: bl         #0x4b9808c
0x0000000001bedd30: ldr        x19, [sp, #0x58]
0x0000000001bedd34: cbz        x19, #0x1bedd68
0x0000000001bedd38: add        x8, x19, #8
0x0000000001bedd3c: ldaxr      x9, [x8]
0x0000000001bedd40: sub        x10, x9, #1
0x0000000001bedd44: stlxr      w11, x10, [x8]
0x0000000001bedd48: cbnz       w11, #0x1bedd3c
0x0000000001bedd4c: cbnz       x9, #0x1bedd68
0x0000000001bedd50: ldr        x8, [x19]
0x0000000001bedd54: ldr        x8, [x8, #0x10]
0x0000000001bedd58: mov        x0, x19
0x0000000001bedd5c: blr        x8
0x0000000001bedd60: mov        x0, x19
0x0000000001bedd64: bl         #0x4b9808c
0x0000000001bedd68: ldr        x19, [sp, #0x10]
0x0000000001bedd6c: cbz        x19, #0x1bedda0
0x0000000001bedd70: add        x8, x19, #8
0x0000000001bedd74: ldaxr      x9, [x8]
0x0000000001bedd78: sub        x10, x9, #1
0x0000000001bedd7c: stlxr      w11, x10, [x8]
0x0000000001bedd80: cbnz       w11, #0x1bedd74
0x0000000001bedd84: cbnz       x9, #0x1bedda0
0x0000000001bedd88: ldr        x8, [x19]
0x0000000001bedd8c: ldr        x8, [x8, #0x10]
0x0000000001bedd90: mov        x0, x19
0x0000000001bedd94: blr        x8
0x0000000001bedd98: mov        x0, x19
0x0000000001bedd9c: bl         #0x4b9808c
0x0000000001bedda0: ldr        x19, [sp, #0x20]
0x0000000001bedda4: cbz        x19, #0x1beddd8
0x0000000001bedda8: add        x8, x19, #8
0x0000000001beddac: ldaxr      x9, [x8]
0x0000000001beddb0: sub        x10, x9, #1
0x0000000001beddb4: stlxr      w11, x10, [x8]
0x0000000001beddb8: cbnz       w11, #0x1beddac
0x0000000001beddbc: cbnz       x9, #0x1beddd8
0x0000000001beddc0: ldr        x8, [x19]
0x0000000001beddc4: ldr        x8, [x8, #0x10]
0x0000000001beddc8: mov        x0, x19
0x0000000001beddcc: blr        x8
0x0000000001beddd0: mov        x0, x19
0x0000000001beddd4: bl         #0x4b9808c
0x0000000001beddd8: ldrsb      w8, [sp, #0x3f]
0x0000000001bedddc: tbz        w8, #0x1f, #0x1bedde8
0x0000000001bedde0: ldr        x0, [sp, #0x28]
0x0000000001bedde4: bl         #0x47e93a8
0x0000000001bedde8: mov        w0, #0
0x0000000001beddec: ldp        x29, x30, [sp, #0xb0]
0x0000000001beddf0: ldp        x20, x19, [sp, #0xa0]
0x0000000001beddf4: ldp        x22, x21, [sp, #0x90]
0x0000000001beddf8: ldp        x24, x23, [sp, #0x80]
0x0000000001beddfc: ldp        x26, x25, [sp, #0x70]
0x0000000001bede00: ldp        x28, x27, [sp, #0x60]
0x0000000001bede04: add        sp, sp, #0xc0
0x0000000001bede08: ret        
0x0000000001bede0c: mov        x19, x0
0x0000000001bede10: add        x0, sp, #0x40
0x0000000001bede14: bl         #0x1df28
0x0000000001bede18: add        x0, sp, #0x50
0x0000000001bede1c: bl         #0x1df28
0x0000000001bede20: add        x0, sp, #8
0x0000000001bede24: bl         #0x1df28
0x0000000001bede28: b          #0x1bede34
0x0000000001bede2c: b          #0x1bede30
0x0000000001bede30: mov        x19, x0
0x0000000001bede34: add        x0, sp, #0x18
0x0000000001bede38: bl         #0x1df28
0x0000000001bede3c: b          #0x1bede44
0x0000000001bede40: mov        x19, x0
0x0000000001bede44: ldrsb      w8, [sp, #0x3f]
0x0000000001bede48: tbz        w8, #0x1f, #0x1bede54
0x0000000001bede4c: ldr        x0, [sp, #0x28]
0x0000000001bede50: bl         #0x47e93a8
0x0000000001bede54: mov        x0, x19
0x0000000001bede58: bl         #0x4b97984
