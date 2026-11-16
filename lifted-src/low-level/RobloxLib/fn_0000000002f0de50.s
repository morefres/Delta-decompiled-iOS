; instruction-faithful ARM64 fallback for RobloxLib::function_2f0de50
0x0000000002f0de50: sub        sp, sp, #0xa0
0x0000000002f0de54: stp        d9, d8, [sp, #0x30]
0x0000000002f0de58: stp        x28, x27, [sp, #0x40]
0x0000000002f0de5c: stp        x26, x25, [sp, #0x50]
0x0000000002f0de60: stp        x24, x23, [sp, #0x60]
0x0000000002f0de64: stp        x22, x21, [sp, #0x70]
0x0000000002f0de68: stp        x20, x19, [sp, #0x80]
0x0000000002f0de6c: stp        x29, x30, [sp, #0x90]
0x0000000002f0de70: add        x29, sp, #0x90
0x0000000002f0de74: mov        x20, x1
0x0000000002f0de78: mov        x19, x0
0x0000000002f0de7c: ldr        x0, [x0, #8]
0x0000000002f0de80: bl         #0x6bccd8
0x0000000002f0de84: mov        x21, x0
0x0000000002f0de88: ldr        x22, [x19, #8]
0x0000000002f0de8c: ldr        x22, [x22, #0x60]
0x0000000002f0de90: cbz        x22, #0x2f0decc
0x0000000002f0de94: ldr        x23, [x22, #0x18]
0x0000000002f0de98: bl         #0x2a0789c
0x0000000002f0de9c: ldrh       w8, [x23, #0x1b8]
0x0000000002f0dea0: ldrh       w9, [x0, #0x1b8]
0x0000000002f0dea4: sub        w8, w8, w9
0x0000000002f0dea8: ldrh       w9, [x0, #0x1ba]
0x0000000002f0deac: cmp        w8, w9
0x0000000002f0deb0: b.hi       #0x2f0de8c
0x0000000002f0deb4: ldr        x8, [x22]
0x0000000002f0deb8: ldr        x8, [x8, #0x400]
0x0000000002f0debc: mov        x0, x22
0x0000000002f0dec0: blr        x8
0x0000000002f0dec4: strb       w0, [x19, #0x87]
0x0000000002f0dec8: b          #0x2f0ded0
0x0000000002f0decc: strb       wzr, [x19, #0x87]
0x0000000002f0ded0: ldr        x8, [x20]
0x0000000002f0ded4: ldr        x9, [x19, #8]
0x0000000002f0ded8: cmp        x8, x9
0x0000000002f0dedc: b.ne       #0x2f0dfd0
0x0000000002f0dee0: ldr        x22, [x20, #0x10]
0x0000000002f0dee4: cbz        x22, #0x2f0df34
0x0000000002f0dee8: ldr        x23, [x22, #0x18]
0x0000000002f0deec: bl         #0x3ea08ac
0x0000000002f0def0: ldrh       w8, [x23, #0x1b8]
0x0000000002f0def4: ldrh       w9, [x0, #0x1b8]
0x0000000002f0def8: sub        w8, w8, w9
0x0000000002f0defc: ldrh       w9, [x0, #0x1ba]
0x0000000002f0df00: cmp        w8, w9
0x0000000002f0df04: csel       x22, xzr, x22, hi
0x0000000002f0df08: ldr        x8, [x20, #0x10]
0x0000000002f0df0c: cbz        x8, #0x2f0df38
0x0000000002f0df10: ldr        x23, [x8, #0x18]
0x0000000002f0df14: bl         #0x3e919b8
0x0000000002f0df18: ldrh       w8, [x23, #0x1b8]
0x0000000002f0df1c: ldrh       w9, [x0, #0x1b8]
0x0000000002f0df20: sub        w8, w8, w9
0x0000000002f0df24: ldrh       w9, [x0, #0x1ba]
0x0000000002f0df28: cmp        w8, w9
0x0000000002f0df2c: cset       w8, ls
0x0000000002f0df30: b          #0x2f0df38
0x0000000002f0df34: mov        w8, #0
0x0000000002f0df38: ldr        x0, [x19, #0x10]
0x0000000002f0df3c: cbnz       x22, #0x2f0df90
0x0000000002f0df40: cbnz       w8, #0x2f0df90
0x0000000002f0df44: mov        w1, #0
0x0000000002f0df48: bl         #0x34079f4
0x0000000002f0df4c: ldr        x0, [x19, #8]
0x0000000002f0df50: bl         #0x2f30828
0x0000000002f0df54: cbz        w0, #0x2f0dfd0
0x0000000002f0df58: ldr        x8, [x20, #8]
0x0000000002f0df5c: cbz        x8, #0x2f0dfd0
0x0000000002f0df60: ldr        x22, [x8, #0x18]
0x0000000002f0df64: bl         #0x3ea08ac
0x0000000002f0df68: ldrh       w8, [x22, #0x1b8]
0x0000000002f0df6c: ldrh       w9, [x0, #0x1b8]
0x0000000002f0df70: sub        w8, w8, w9
0x0000000002f0df74: ldrh       w9, [x0, #0x1ba]
0x0000000002f0df78: cmp        w8, w9
0x0000000002f0df7c: b.hi       #0x2f0dfd0
0x0000000002f0df80: ldr        x0, [x19, #0x10]
0x0000000002f0df84: fmov       s0, wzr
0x0000000002f0df88: bl         #0x3406824
0x0000000002f0df8c: b          #0x2f0dfd0
0x0000000002f0df90: mov        w1, #1
0x0000000002f0df94: bl         #0x34079f4
0x0000000002f0df98: ldr        x22, [x19, #0x10]
0x0000000002f0df9c: mov        x0, x19
0x0000000002f0dfa0: mov        x1, #0
0x0000000002f0dfa4: bl         #0x2f0d5e4
0x0000000002f0dfa8: stp        s0, s1, [sp, #0x10]
0x0000000002f0dfac: str        s2, [sp, #0x18]
0x0000000002f0dfb0: add        x1, sp, #0x10
0x0000000002f0dfb4: mov        x0, x22
0x0000000002f0dfb8: bl         #0x3407a08
0x0000000002f0dfbc: ldr        x0, [x19, #0x10]
0x0000000002f0dfc0: str        xzr, [sp, #0x10]
0x0000000002f0dfc4: str        wzr, [sp, #0x18]
0x0000000002f0dfc8: add        x1, sp, #0x10
0x0000000002f0dfcc: bl         #0x3407a28
0x0000000002f0dfd0: ldr        x22, [x19, #0x10]
0x0000000002f0dfd4: mov        x0, x19
0x0000000002f0dfd8: bl         #0x2f0ce50
0x0000000002f0dfdc: mov        x1, x0
0x0000000002f0dfe0: mov        x0, x22
0x0000000002f0dfe4: bl         #0x3407a48
0x0000000002f0dfe8: ldrb       w8, [x19, #0x74]
0x0000000002f0dfec: cmp        w8, #1
0x0000000002f0dff0: b.ne       #0x2f0dff8
0x0000000002f0dff4: strb       wzr, [x19, #0x74]
0x0000000002f0dff8: ldr        x8, [x20, #0x10]
0x0000000002f0dffc: cbnz       x8, #0x2f0e008
0x0000000002f0e000: ldr        x0, [x19, #0x10]
0x0000000002f0e004: bl         #0x3405298
0x0000000002f0e008: add        x0, x19, #0x40
0x0000000002f0e00c: bl         #0x47f1598
0x0000000002f0e010: add        x0, x19, #0x38
0x0000000002f0e014: bl         #0x47f1598
0x0000000002f0e018: add        x0, x19, #0x30
0x0000000002f0e01c: bl         #0x47f1598
0x0000000002f0e020: ldr        x0, [x20, #0x10]
0x0000000002f0e024: cbz        x0, #0x2f0e070
0x0000000002f0e028: cbz        x21, #0x2f0e070
0x0000000002f0e02c: bl         #0x3e7ac94
0x0000000002f0e030: mov        x23, x0
0x0000000002f0e034: ldr        x0, [x20, #0x10]
0x0000000002f0e038: bl         #0x3e7ab58
0x0000000002f0e03c: mov        x22, x0
0x0000000002f0e040: ldr        x0, [x20, #0x10]
0x0000000002f0e044: bl         #0x3e795a8
0x0000000002f0e048: strb       w0, [x19, #0x88]
0x0000000002f0e04c: ldr        x0, [x20, #0x10]
0x0000000002f0e050: bl         #0x3e79c18
0x0000000002f0e054: cbz        x0, #0x2f0e080
0x0000000002f0e058: mov        x24, x0
0x0000000002f0e05c: bl         #0x3e794f8
0x0000000002f0e060: cbz        w0, #0x2f0e0ac
0x0000000002f0e064: ldrb       w8, [x19, #0x85]
0x0000000002f0e068: mov        w9, #3
0x0000000002f0e06c: b          #0x2f0e0c8
0x0000000002f0e070: mov        w0, #0
0x0000000002f0e074: mov        w8, #6
0x0000000002f0e078: strb       w8, [x19, #0x85]
0x0000000002f0e07c: b          #0x2f0e108
0x0000000002f0e080: ldrb       w8, [x19, #0x85]
0x0000000002f0e084: orr        w9, w23, w22
0x0000000002f0e088: tst        w9, #1
0x0000000002f0e08c: mov        w9, #4
0x0000000002f0e090: cinc       w10, w9, eq
0x0000000002f0e094: tst        w22, #1
0x0000000002f0e098: mov        w9, #3
0x0000000002f0e09c: csel       w9, w9, w8, ne
0x0000000002f0e0a0: tbnz       w23, #0, #0x2f0e0c4
0x0000000002f0e0a4: tbnz       w22, #0, #0x2f0e0c8
0x0000000002f0e0a8: b          #0x2f0e0c4
0x0000000002f0e0ac: mov        x0, x24
0x0000000002f0e0b0: bl         #0x3e79588
0x0000000002f0e0b4: ldrb       w8, [x19, #0x85]
0x0000000002f0e0b8: cmp        w0, #0
0x0000000002f0e0bc: mov        w9, #4
0x0000000002f0e0c0: cinc       w10, w9, eq
0x0000000002f0e0c4: mov        x9, x10
0x0000000002f0e0c8: sub        w10, w8, #3
0x0000000002f0e0cc: cmp        w10, #2
0x0000000002f0e0d0: b.lo       #0x2f0e0f0
0x0000000002f0e0d4: cmp        w8, #5
0x0000000002f0e0d8: b.ne       #0x2f0e0e8
0x0000000002f0e0dc: ldrb       w8, [x19, #0x88]
0x0000000002f0e0e0: cmp        w8, #1
0x0000000002f0e0e4: b.eq       #0x2f0e100
0x0000000002f0e0e8: strb       w9, [x19, #0x85]
0x0000000002f0e0ec: and        w8, w9, #0xff
0x0000000002f0e0f0: mov        w0, #0
0x0000000002f0e0f4: cbz        w8, #0x2f0e108
0x0000000002f0e0f8: cmp        w8, #6
0x0000000002f0e0fc: b.eq       #0x2f0e108
0x0000000002f0e100: mov        x0, x21
0x0000000002f0e104: bl         #0x2f404f8
0x0000000002f0e108: strb       w0, [x19, #0x86]
0x0000000002f0e10c: ldp        x8, x0, [x20, #8]
0x0000000002f0e110: cbz        x8, #0x2f0e12c
0x0000000002f0e114: cbnz       x0, #0x2f0e12c
0x0000000002f0e118: ldr        x0, [x19, #0x10]
0x0000000002f0e11c: bl         #0x3405298
0x0000000002f0e120: ldr        x0, [x19, #0x10]
0x0000000002f0e124: bl         #0x340523c
0x0000000002f0e128: ldr        x0, [x20, #0x10]
0x0000000002f0e12c: bl         #0x2f62ad4
0x0000000002f0e130: mov        x22, x0
0x0000000002f0e134: str        xzr, [sp, #0x20]
0x0000000002f0e138: str        wzr, [sp, #0x28]
0x0000000002f0e13c: cbz        x21, #0x2f0e150
0x0000000002f0e140: mov        x0, x21
0x0000000002f0e144: bl         #0x2f427a4
0x0000000002f0e148: stp        s0, s1, [sp, #0x20]
0x0000000002f0e14c: str        s2, [sp, #0x28]
0x0000000002f0e150: add        x2, sp, #0x20
0x0000000002f0e154: add        x3, x19, #0x8b
0x0000000002f0e158: mov        x0, x19
0x0000000002f0e15c: mov        x1, x22
0x0000000002f0e160: bl         #0x2f0e638
0x0000000002f0e164: mov        x22, x0
0x0000000002f0e168: cbz        w0, #0x2f0e188
0x0000000002f0e16c: mov        x0, x19
0x0000000002f0e170: bl         #0x2f0ce50
0x0000000002f0e174: cbz        w0, #0x2f0e180
0x0000000002f0e178: mov        x0, x19
0x0000000002f0e17c: bl         #0x2f0cf78
0x0000000002f0e180: mov        x0, x19
0x0000000002f0e184: bl         #0x2f0cfd4
0x0000000002f0e188: ldp        x0, x23, [x19, #8]
0x0000000002f0e18c: bl         #0x2f63234
0x0000000002f0e190: mov        x2, x0
0x0000000002f0e194: mov        x0, x23
0x0000000002f0e198: mov        x1, x22
0x0000000002f0e19c: bl         #0x3407c1c
0x0000000002f0e1a0: cbz        x21, #0x2f0e1c4
0x0000000002f0e1a4: ldp        x8, x9, [x19, #8]
0x0000000002f0e1a8: ldrb       w9, [x9, #0x160]
0x0000000002f0e1ac: tbz        w9, #0, #0x2f0e1bc
0x0000000002f0e1b0: add        x0, x8, #0x128
0x0000000002f0e1b4: bl         #0x2f5c278
0x0000000002f0e1b8: b          #0x2f0e1c4
0x0000000002f0e1bc: add        x0, x8, #0x128
0x0000000002f0e1c0: bl         #0x2f5c21c
0x0000000002f0e1c4: ldr        x8, [x20, #0x10]
0x0000000002f0e1c8: cbz        x8, #0x2f0e514
0x0000000002f0e1cc: ldr        x0, [x19, #8]
0x0000000002f0e1d0: add        x8, sp, #0x10
0x0000000002f0e1d4: bl         #0x4a7a0
0x0000000002f0e1d8: ldrb       w8, [x19, #0x85]
0x0000000002f0e1dc: adrp       x25, #0x6912000
0x0000000002f0e1e0: add        x25, x25, #0xde0
0x0000000002f0e1e4: adrp       x24, #0x4baa000
0x0000000002f0e1e8: cmp        w8, #3
0x0000000002f0e1ec: b.eq       #0x2f0e204
0x0000000002f0e1f0: cmp        w8, #5
0x0000000002f0e1f4: b.ne       #0x2f0e414
0x0000000002f0e1f8: ldrb       w8, [x19, #0x88]
0x0000000002f0e1fc: cmp        w8, #1
0x0000000002f0e200: b.ne       #0x2f0e414
0x0000000002f0e204: ldr        x27, [x19, #8]
0x0000000002f0e208: ldp        x26, x21, [sp, #0x10]
0x0000000002f0e20c: cbz        x21, #0x2f0e224
0x0000000002f0e210: add        x8, x21, #0x10
0x0000000002f0e214: ldxr       x9, [x8]
0x0000000002f0e218: add        x9, x9, #1
0x0000000002f0e21c: stxr       w10, x9, [x8]
0x0000000002f0e220: cbnz       w10, #0x2f0e214
0x0000000002f0e224: add        x0, x27, #0x190
0x0000000002f0e228: bl         #0x2d92c
0x0000000002f0e22c: ldr        w20, [x25]
0x0000000002f0e230: mov        x0, x20
0x0000000002f0e234: bl         #0x47e85ac
0x0000000002f0e238: mov        x22, x0
0x0000000002f0e23c: add        x0, x27, #0x188
0x0000000002f0e240: bl         #0x47f274c
0x0000000002f0e244: mov        w0, #0x48
0x0000000002f0e248: bl         #0x47f242c
0x0000000002f0e24c: mov        x23, x0
0x0000000002f0e250: ldr        d8, [x24, #0x668]
0x0000000002f0e254: adrp       x8, #0x2f11000
0x0000000002f0e258: add        x8, x8, #0x498
0x0000000002f0e25c: str        d8, [x0]
0x0000000002f0e260: stp        xzr, xzr, [x0, #0x10]
0x0000000002f0e264: str        x8, [x0, #8]
0x0000000002f0e268: ldr        x8, [x27, #0x188]
0x0000000002f0e26c: str        x8, [x0, #0x20]
0x0000000002f0e270: cbz        x8, #0x2f0e298
0x0000000002f0e274: add        x8, x8, #4
0x0000000002f0e278: ldaxr      w9, [x8]
0x0000000002f0e27c: add        w9, w9, #1
0x0000000002f0e280: stlxr      w10, w9, [x8]
0x0000000002f0e284: cbnz       w10, #0x2f0e278
0x0000000002f0e288: ldr        x8, [x23, #0x18]
0x0000000002f0e28c: orr        x8, x8, #4
0x0000000002f0e290: ldr        x0, [x27, #0x188]
0x0000000002f0e294: b          #0x2f0e2a0
0x0000000002f0e298: mov        x0, #0
0x0000000002f0e29c: mov        w8, #4
0x0000000002f0e2a0: str        x8, [x23, #0x18]
0x0000000002f0e2a4: adrp       x8, #0x2f11000
0x0000000002f0e2a8: add        x8, x8, #0x564
0x0000000002f0e2ac: stp        x8, x26, [x23, #0x28]
0x0000000002f0e2b0: stp        x21, x19, [x23, #0x38]
0x0000000002f0e2b4: mov        x21, #0
0x0000000002f0e2b8: mov        x1, x23
0x0000000002f0e2bc: bl         #0x47f1f20
0x0000000002f0e2c0: add        x8, x23, #4
0x0000000002f0e2c4: str        x23, [sp, #8]
0x0000000002f0e2c8: ldaxr      w9, [x8]
0x0000000002f0e2cc: add        w9, w9, #1
0x0000000002f0e2d0: stlxr      w10, w9, [x8]
0x0000000002f0e2d4: cbnz       w10, #0x2f0e2c8
0x0000000002f0e2d8: mov        x0, x22
0x0000000002f0e2dc: bl         #0x47e85ac
0x0000000002f0e2e0: add        x0, x19, #0x40
0x0000000002f0e2e4: add        x1, sp, #8
0x0000000002f0e2e8: bl         #0x218c20
0x0000000002f0e2ec: ldr        x0, [sp, #8]
0x0000000002f0e2f0: cbz        x0, #0x2f0e310
0x0000000002f0e2f4: add        x8, x0, #4
0x0000000002f0e2f8: ldaxr      w9, [x8]
0x0000000002f0e2fc: subs       w9, w9, #1
0x0000000002f0e300: stlxr      w10, w9, [x8]
0x0000000002f0e304: cbnz       w10, #0x2f0e2f8
0x0000000002f0e308: b.ne       #0x2f0e310
0x0000000002f0e30c: bl         #0x47f26a8
0x0000000002f0e310: ldr        x26, [x19, #8]
0x0000000002f0e314: ldp        x23, x21, [sp, #0x10]
0x0000000002f0e318: cbz        x21, #0x2f0e330
0x0000000002f0e31c: add        x8, x21, #0x10
0x0000000002f0e320: ldxr       x9, [x8]
0x0000000002f0e324: add        x9, x9, #1
0x0000000002f0e328: stxr       w10, x9, [x8]
0x0000000002f0e32c: cbnz       w10, #0x2f0e320
0x0000000002f0e330: add        x0, x26, #0x180
0x0000000002f0e334: bl         #0x2d92c
0x0000000002f0e338: mov        x0, x20
0x0000000002f0e33c: bl         #0x47e85ac
0x0000000002f0e340: mov        x20, x0
0x0000000002f0e344: add        x0, x26, #0x178
0x0000000002f0e348: bl         #0x47f274c
0x0000000002f0e34c: mov        w0, #0x48
0x0000000002f0e350: bl         #0x47f242c
0x0000000002f0e354: mov        x22, x0
0x0000000002f0e358: adrp       x8, #0x2f11000
0x0000000002f0e35c: add        x8, x8, #0x574
0x0000000002f0e360: str        d8, [x0]
0x0000000002f0e364: stp        xzr, xzr, [x0, #0x10]
0x0000000002f0e368: str        x8, [x0, #8]
0x0000000002f0e36c: ldr        x8, [x26, #0x178]
0x0000000002f0e370: str        x8, [x0, #0x20]
0x0000000002f0e374: cbz        x8, #0x2f0e39c
0x0000000002f0e378: add        x8, x8, #4
0x0000000002f0e37c: ldaxr      w9, [x8]
0x0000000002f0e380: add        w9, w9, #1
0x0000000002f0e384: stlxr      w10, w9, [x8]
0x0000000002f0e388: cbnz       w10, #0x2f0e37c
0x0000000002f0e38c: ldr        x8, [x22, #0x18]
0x0000000002f0e390: orr        x8, x8, #4
0x0000000002f0e394: ldr        x0, [x26, #0x178]
0x0000000002f0e398: b          #0x2f0e3a4
0x0000000002f0e39c: mov        x0, #0
0x0000000002f0e3a0: mov        w8, #4
0x0000000002f0e3a4: str        x8, [x22, #0x18]
0x0000000002f0e3a8: adrp       x8, #0x2f11000
0x0000000002f0e3ac: add        x8, x8, #0x63c
0x0000000002f0e3b0: stp        x8, x23, [x22, #0x28]
0x0000000002f0e3b4: stp        x21, x19, [x22, #0x38]
0x0000000002f0e3b8: mov        x21, #0
0x0000000002f0e3bc: mov        x1, x22
0x0000000002f0e3c0: bl         #0x47f1f20
0x0000000002f0e3c4: add        x8, x22, #4
0x0000000002f0e3c8: str        x22, [sp, #8]
0x0000000002f0e3cc: ldaxr      w9, [x8]
0x0000000002f0e3d0: add        w9, w9, #1
0x0000000002f0e3d4: stlxr      w10, w9, [x8]
0x0000000002f0e3d8: cbnz       w10, #0x2f0e3cc
0x0000000002f0e3dc: mov        x0, x20
0x0000000002f0e3e0: bl         #0x47e85ac
0x0000000002f0e3e4: add        x0, x19, #0x38
0x0000000002f0e3e8: add        x1, sp, #8
0x0000000002f0e3ec: bl         #0x218c20
0x0000000002f0e3f0: ldr        x0, [sp, #8]
0x0000000002f0e3f4: cbz        x0, #0x2f0e414
0x0000000002f0e3f8: add        x8, x0, #4
0x0000000002f0e3fc: ldaxr      w9, [x8]
0x0000000002f0e400: subs       w9, w9, #1
0x0000000002f0e404: stlxr      w10, w9, [x8]
0x0000000002f0e408: cbnz       w10, #0x2f0e3fc
0x0000000002f0e40c: b.ne       #0x2f0e414
0x0000000002f0e410: bl         #0x47f26a8
0x0000000002f0e414: ldr        x26, [x19, #8]
0x0000000002f0e418: ldp        x23, x20, [sp, #0x10]
0x0000000002f0e41c: stp        xzr, xzr, [sp, #0x10]
0x0000000002f0e420: add        x0, x26, #0x170
0x0000000002f0e424: bl         #0x2d92c
0x0000000002f0e428: ldr        w0, [x25]
0x0000000002f0e42c: bl         #0x47e85ac
0x0000000002f0e430: mov        x21, x0
0x0000000002f0e434: add        x0, x26, #0x168
0x0000000002f0e438: bl         #0x47f274c
0x0000000002f0e43c: mov        w0, #0x48
0x0000000002f0e440: bl         #0x47f242c
0x0000000002f0e444: mov        x22, x0
0x0000000002f0e448: ldr        d0, [x24, #0x668]
0x0000000002f0e44c: adrp       x8, #0x2f11000
0x0000000002f0e450: add        x8, x8, #0x64c
0x0000000002f0e454: str        d0, [x0]
0x0000000002f0e458: stp        xzr, xzr, [x0, #0x10]
0x0000000002f0e45c: str        x8, [x0, #8]
0x0000000002f0e460: ldr        x8, [x26, #0x168]
0x0000000002f0e464: str        x8, [x0, #0x20]
0x0000000002f0e468: cbz        x8, #0x2f0e490
0x0000000002f0e46c: add        x8, x8, #4
0x0000000002f0e470: ldaxr      w9, [x8]
0x0000000002f0e474: add        w9, w9, #1
0x0000000002f0e478: stlxr      w10, w9, [x8]
0x0000000002f0e47c: cbnz       w10, #0x2f0e470
0x0000000002f0e480: ldr        x8, [x22, #0x18]
0x0000000002f0e484: orr        x8, x8, #4
0x0000000002f0e488: ldr        x0, [x26, #0x168]
0x0000000002f0e48c: b          #0x2f0e498
0x0000000002f0e490: mov        x0, #0
0x0000000002f0e494: mov        w8, #4
0x0000000002f0e498: str        x8, [x22, #0x18]
0x0000000002f0e49c: adrp       x8, #0x2f11000
0x0000000002f0e4a0: add        x8, x8, #0x704
0x0000000002f0e4a4: stp        x8, x23, [x22, #0x28]
0x0000000002f0e4a8: stp        x20, x19, [x22, #0x38]
0x0000000002f0e4ac: mov        x20, #0
0x0000000002f0e4b0: mov        x1, x22
0x0000000002f0e4b4: bl         #0x47f1f20
0x0000000002f0e4b8: add        x8, x22, #4
0x0000000002f0e4bc: str        x22, [sp, #8]
0x0000000002f0e4c0: ldaxr      w9, [x8]
0x0000000002f0e4c4: add        w9, w9, #1
0x0000000002f0e4c8: stlxr      w10, w9, [x8]
0x0000000002f0e4cc: cbnz       w10, #0x2f0e4c0
0x0000000002f0e4d0: mov        x0, x21
0x0000000002f0e4d4: bl         #0x47e85ac
0x0000000002f0e4d8: add        x0, x19, #0x30
0x0000000002f0e4dc: add        x1, sp, #8
0x0000000002f0e4e0: bl         #0x218c20
0x0000000002f0e4e4: ldr        x0, [sp, #8]
0x0000000002f0e4e8: cbz        x0, #0x2f0e508
0x0000000002f0e4ec: add        x8, x0, #4
0x0000000002f0e4f0: ldaxr      w9, [x8]
0x0000000002f0e4f4: subs       w9, w9, #1
0x0000000002f0e4f8: stlxr      w10, w9, [x8]
0x0000000002f0e4fc: cbnz       w10, #0x2f0e4f0
0x0000000002f0e500: b.ne       #0x2f0e508
0x0000000002f0e504: bl         #0x47f26a8
0x0000000002f0e508: ldr        x0, [sp, #0x18]
0x0000000002f0e50c: cbz        x0, #0x2f0e514
0x0000000002f0e510: bl         #0x4b9808c
0x0000000002f0e514: ldp        x29, x30, [sp, #0x90]
0x0000000002f0e518: ldp        x20, x19, [sp, #0x80]
0x0000000002f0e51c: ldp        x22, x21, [sp, #0x70]
0x0000000002f0e520: ldp        x24, x23, [sp, #0x60]
0x0000000002f0e524: ldp        x26, x25, [sp, #0x50]
0x0000000002f0e528: ldp        x28, x27, [sp, #0x40]
0x0000000002f0e52c: ldp        d9, d8, [sp, #0x30]
0x0000000002f0e530: add        sp, sp, #0xa0
0x0000000002f0e534: ret        
0x0000000002f0e538: mov        x19, x0
0x0000000002f0e53c: ldr        x0, [sp, #8]
0x0000000002f0e540: cbz        x0, #0x2f0e624
0x0000000002f0e544: add        x8, x0, #4
0x0000000002f0e548: ldaxr      w9, [x8]
0x0000000002f0e54c: subs       w9, w9, #1
0x0000000002f0e550: stlxr      w10, w9, [x8]
0x0000000002f0e554: cbnz       w10, #0x2f0e548
0x0000000002f0e558: b          #0x2f0e5b0
0x0000000002f0e55c: bl         #0x18bd8
0x0000000002f0e560: b          #0x2f0e5c0
0x0000000002f0e564: mov        x19, x0
0x0000000002f0e568: ldr        x0, [sp, #8]
0x0000000002f0e56c: cbz        x0, #0x2f0e624
0x0000000002f0e570: add        x8, x0, #4
0x0000000002f0e574: ldaxr      w9, [x8]
0x0000000002f0e578: subs       w9, w9, #1
0x0000000002f0e57c: stlxr      w10, w9, [x8]
0x0000000002f0e580: cbnz       w10, #0x2f0e574
0x0000000002f0e584: b          #0x2f0e5b0
0x0000000002f0e588: bl         #0x18bd8
0x0000000002f0e58c: b          #0x2f0e5dc
0x0000000002f0e590: mov        x19, x0
0x0000000002f0e594: ldr        x0, [sp, #8]
0x0000000002f0e598: cbz        x0, #0x2f0e624
0x0000000002f0e59c: add        x8, x0, #4
0x0000000002f0e5a0: ldaxr      w9, [x8]
0x0000000002f0e5a4: subs       w9, w9, #1
0x0000000002f0e5a8: stlxr      w10, w9, [x8]
0x0000000002f0e5ac: cbnz       w10, #0x2f0e5a0
0x0000000002f0e5b0: b.ne       #0x2f0e624
0x0000000002f0e5b4: bl         #0x47f26a8
0x0000000002f0e5b8: b          #0x2f0e624
0x0000000002f0e5bc: bl         #0x18bd8
0x0000000002f0e5c0: mov        x19, x0
0x0000000002f0e5c4: mov        x0, x20
0x0000000002f0e5c8: bl         #0x47e85ac
0x0000000002f0e5cc: b          #0x2f0e5f4
0x0000000002f0e5d0: bl         #0x18bd8
0x0000000002f0e5d4: b          #0x2f0e600
0x0000000002f0e5d8: b          #0x2f0e5f0
0x0000000002f0e5dc: mov        x19, x0
0x0000000002f0e5e0: mov        x0, x22
0x0000000002f0e5e4: bl         #0x47e85ac
0x0000000002f0e5e8: b          #0x2f0e5f4
0x0000000002f0e5ec: bl         #0x18bd8
0x0000000002f0e5f0: mov        x19, x0
0x0000000002f0e5f4: cbz        x21, #0x2f0e624
0x0000000002f0e5f8: mov        x0, x21
0x0000000002f0e5fc: b          #0x2f0e620
0x0000000002f0e600: mov        x19, x0
0x0000000002f0e604: mov        x0, x21
0x0000000002f0e608: bl         #0x47e85ac
0x0000000002f0e60c: b          #0x2f0e618
0x0000000002f0e610: bl         #0x18bd8
0x0000000002f0e614: mov        x19, x0
0x0000000002f0e618: cbz        x20, #0x2f0e624
0x0000000002f0e61c: mov        x0, x20
0x0000000002f0e620: bl         #0x4b9808c
0x0000000002f0e624: ldr        x0, [sp, #0x18]
0x0000000002f0e628: cbz        x0, #0x2f0e630
0x0000000002f0e62c: bl         #0x4b9808c
0x0000000002f0e630: mov        x0, x19
0x0000000002f0e634: bl         #0x4b97984
