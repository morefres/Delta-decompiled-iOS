; instruction-faithful ARM64 fallback for RobloxLib::function_2f2ddec
0x0000000002f2ddec: sub        sp, sp, #0x90
0x0000000002f2ddf0: stp        d9, d8, [sp, #0x20]
0x0000000002f2ddf4: stp        x28, x27, [sp, #0x30]
0x0000000002f2ddf8: stp        x26, x25, [sp, #0x40]
0x0000000002f2ddfc: stp        x24, x23, [sp, #0x50]
0x0000000002f2de00: stp        x22, x21, [sp, #0x60]
0x0000000002f2de04: stp        x20, x19, [sp, #0x70]
0x0000000002f2de08: stp        x29, x30, [sp, #0x80]
0x0000000002f2de0c: add        x29, sp, #0x80
0x0000000002f2de10: mov        x20, x1
0x0000000002f2de14: mov        x19, x0
0x0000000002f2de18: ldr        x0, [x0, #8]
0x0000000002f2de1c: bl         #0x6bccd8
0x0000000002f2de20: mov        x21, x0
0x0000000002f2de24: add        x0, x19, #0xe0
0x0000000002f2de28: bl         #0x47f1598
0x0000000002f2de2c: add        x0, x19, #0xd8
0x0000000002f2de30: bl         #0x47f1598
0x0000000002f2de34: add        x0, x19, #0xd0
0x0000000002f2de38: bl         #0x47f1598
0x0000000002f2de3c: ldr        x0, [x20, #0x10]
0x0000000002f2de40: cmp        x0, #0
0x0000000002f2de44: ccmp       x21, #0, #4, ne
0x0000000002f2de48: b.ne       #0x2f2de58
0x0000000002f2de4c: mov        w8, #6
0x0000000002f2de50: strb       w8, [x19, #0xf0]
0x0000000002f2de54: b          #0x2f2dec4
0x0000000002f2de58: bl         #0x3e795a8
0x0000000002f2de5c: strb       w0, [x19, #0x104]
0x0000000002f2de60: ldr        x0, [x20, #0x10]
0x0000000002f2de64: bl         #0x3e79b80
0x0000000002f2de68: cbz        x0, #0x2f2de84
0x0000000002f2de6c: mov        x22, x0
0x0000000002f2de70: bl         #0x3e79588
0x0000000002f2de74: mov        x21, x0
0x0000000002f2de78: mov        x0, x22
0x0000000002f2de7c: bl         #0x3e794f8
0x0000000002f2de80: b          #0x2f2de98
0x0000000002f2de84: ldr        x0, [x20, #0x10]
0x0000000002f2de88: bl         #0x3e7ac94
0x0000000002f2de8c: mov        x21, x0
0x0000000002f2de90: ldr        x0, [x20, #0x10]
0x0000000002f2de94: bl         #0x3e7ab58
0x0000000002f2de98: cmp        w0, #0
0x0000000002f2de9c: mov        w8, #5
0x0000000002f2dea0: mov        w9, #3
0x0000000002f2dea4: csel       w8, w9, w8, ne
0x0000000002f2dea8: cmp        w21, #0
0x0000000002f2deac: mov        w9, #4
0x0000000002f2deb0: csel       w8, w9, w8, ne
0x0000000002f2deb4: ldrb       w9, [x19, #0xf0]
0x0000000002f2deb8: sub        w10, w9, #3
0x0000000002f2debc: cmp        w10, #2
0x0000000002f2dec0: b.hs       #0x2f2df98
0x0000000002f2dec4: ldr        x8, [x20, #0x10]
0x0000000002f2dec8: cbz        x8, #0x2f2e22c
0x0000000002f2decc: ldr        x0, [x19, #8]
0x0000000002f2ded0: add        x8, sp, #0x10
0x0000000002f2ded4: bl         #0x4a7a0
0x0000000002f2ded8: ldrb       w8, [x19, #0xf0]
0x0000000002f2dedc: adrp       x25, #0x6912000
0x0000000002f2dee0: add        x25, x25, #0xde0
0x0000000002f2dee4: adrp       x24, #0x4baa000
0x0000000002f2dee8: cmp        w8, #3
0x0000000002f2deec: b.eq       #0x2f2df04
0x0000000002f2def0: cmp        w8, #5
0x0000000002f2def4: b.ne       #0x2f2e12c
0x0000000002f2def8: ldrb       w8, [x19, #0x104]
0x0000000002f2defc: cmp        w8, #1
0x0000000002f2df00: b.ne       #0x2f2e12c
0x0000000002f2df04: ldr        x27, [x19, #8]
0x0000000002f2df08: ldp        x26, x21, [sp, #0x10]
0x0000000002f2df0c: cbz        x21, #0x2f2df24
0x0000000002f2df10: add        x8, x21, #0x10
0x0000000002f2df14: ldxr       x9, [x8]
0x0000000002f2df18: add        x9, x9, #1
0x0000000002f2df1c: stxr       w10, x9, [x8]
0x0000000002f2df20: cbnz       w10, #0x2f2df14
0x0000000002f2df24: add        x0, x27, #0x190
0x0000000002f2df28: bl         #0x2d92c
0x0000000002f2df2c: ldr        w20, [x25]
0x0000000002f2df30: mov        x0, x20
0x0000000002f2df34: bl         #0x47e85ac
0x0000000002f2df38: mov        x22, x0
0x0000000002f2df3c: add        x0, x27, #0x188
0x0000000002f2df40: bl         #0x47f274c
0x0000000002f2df44: mov        w0, #0x48
0x0000000002f2df48: bl         #0x47f242c
0x0000000002f2df4c: mov        x23, x0
0x0000000002f2df50: ldr        d8, [x24, #0x668]
0x0000000002f2df54: adrp       x8, #0x2f2f000
0x0000000002f2df58: add        x8, x8, #0xbe4
0x0000000002f2df5c: str        d8, [x0]
0x0000000002f2df60: stp        xzr, xzr, [x0, #0x10]
0x0000000002f2df64: str        x8, [x0, #8]
0x0000000002f2df68: ldr        x8, [x27, #0x188]
0x0000000002f2df6c: str        x8, [x0, #0x20]
0x0000000002f2df70: cbz        x8, #0x2f2dfb0
0x0000000002f2df74: add        x8, x8, #4
0x0000000002f2df78: ldaxr      w9, [x8]
0x0000000002f2df7c: add        w9, w9, #1
0x0000000002f2df80: stlxr      w10, w9, [x8]
0x0000000002f2df84: cbnz       w10, #0x2f2df78
0x0000000002f2df88: ldr        x8, [x23, #0x18]
0x0000000002f2df8c: orr        x8, x8, #4
0x0000000002f2df90: ldr        x0, [x27, #0x188]
0x0000000002f2df94: b          #0x2f2dfb8
0x0000000002f2df98: cmp        w9, #5
0x0000000002f2df9c: b.ne       #0x2f2de50
0x0000000002f2dfa0: ldrb       w9, [x19, #0x104]
0x0000000002f2dfa4: cmp        w9, #1
0x0000000002f2dfa8: b.eq       #0x2f2de50
0x0000000002f2dfac: b          #0x2f2dec4
0x0000000002f2dfb0: mov        x0, #0
0x0000000002f2dfb4: mov        w8, #4
0x0000000002f2dfb8: str        x8, [x23, #0x18]
0x0000000002f2dfbc: adrp       x8, #0x2f2f000
0x0000000002f2dfc0: add        x8, x8, #0xcb0
0x0000000002f2dfc4: stp        x8, x26, [x23, #0x28]
0x0000000002f2dfc8: stp        x21, x19, [x23, #0x38]
0x0000000002f2dfcc: mov        x21, #0
0x0000000002f2dfd0: mov        x1, x23
0x0000000002f2dfd4: bl         #0x47f1f20
0x0000000002f2dfd8: add        x8, x23, #4
0x0000000002f2dfdc: str        x23, [sp, #8]
0x0000000002f2dfe0: ldaxr      w9, [x8]
0x0000000002f2dfe4: add        w9, w9, #1
0x0000000002f2dfe8: stlxr      w10, w9, [x8]
0x0000000002f2dfec: cbnz       w10, #0x2f2dfe0
0x0000000002f2dff0: mov        x0, x22
0x0000000002f2dff4: bl         #0x47e85ac
0x0000000002f2dff8: add        x0, x19, #0xe0
0x0000000002f2dffc: add        x1, sp, #8
0x0000000002f2e000: bl         #0x218c20
0x0000000002f2e004: ldr        x0, [sp, #8]
0x0000000002f2e008: cbz        x0, #0x2f2e028
0x0000000002f2e00c: add        x8, x0, #4
0x0000000002f2e010: ldaxr      w9, [x8]
0x0000000002f2e014: subs       w9, w9, #1
0x0000000002f2e018: stlxr      w10, w9, [x8]
0x0000000002f2e01c: cbnz       w10, #0x2f2e010
0x0000000002f2e020: b.ne       #0x2f2e028
0x0000000002f2e024: bl         #0x47f26a8
0x0000000002f2e028: ldr        x26, [x19, #8]
0x0000000002f2e02c: ldp        x23, x21, [sp, #0x10]
0x0000000002f2e030: cbz        x21, #0x2f2e048
0x0000000002f2e034: add        x8, x21, #0x10
0x0000000002f2e038: ldxr       x9, [x8]
0x0000000002f2e03c: add        x9, x9, #1
0x0000000002f2e040: stxr       w10, x9, [x8]
0x0000000002f2e044: cbnz       w10, #0x2f2e038
0x0000000002f2e048: add        x0, x26, #0x180
0x0000000002f2e04c: bl         #0x2d92c
0x0000000002f2e050: mov        x0, x20
0x0000000002f2e054: bl         #0x47e85ac
0x0000000002f2e058: mov        x20, x0
0x0000000002f2e05c: add        x0, x26, #0x178
0x0000000002f2e060: bl         #0x47f274c
0x0000000002f2e064: mov        w0, #0x48
0x0000000002f2e068: bl         #0x47f242c
0x0000000002f2e06c: mov        x22, x0
0x0000000002f2e070: adrp       x8, #0x2f2f000
0x0000000002f2e074: add        x8, x8, #0xcc0
0x0000000002f2e078: str        d8, [x0]
0x0000000002f2e07c: stp        xzr, xzr, [x0, #0x10]
0x0000000002f2e080: str        x8, [x0, #8]
0x0000000002f2e084: ldr        x8, [x26, #0x178]
0x0000000002f2e088: str        x8, [x0, #0x20]
0x0000000002f2e08c: cbz        x8, #0x2f2e0b4
0x0000000002f2e090: add        x8, x8, #4
0x0000000002f2e094: ldaxr      w9, [x8]
0x0000000002f2e098: add        w9, w9, #1
0x0000000002f2e09c: stlxr      w10, w9, [x8]
0x0000000002f2e0a0: cbnz       w10, #0x2f2e094
0x0000000002f2e0a4: ldr        x8, [x22, #0x18]
0x0000000002f2e0a8: orr        x8, x8, #4
0x0000000002f2e0ac: ldr        x0, [x26, #0x178]
0x0000000002f2e0b0: b          #0x2f2e0bc
0x0000000002f2e0b4: mov        x0, #0
0x0000000002f2e0b8: mov        w8, #4
0x0000000002f2e0bc: str        x8, [x22, #0x18]
0x0000000002f2e0c0: adrp       x8, #0x2f2f000
0x0000000002f2e0c4: add        x8, x8, #0xd88
0x0000000002f2e0c8: stp        x8, x23, [x22, #0x28]
0x0000000002f2e0cc: stp        x21, x19, [x22, #0x38]
0x0000000002f2e0d0: mov        x21, #0
0x0000000002f2e0d4: mov        x1, x22
0x0000000002f2e0d8: bl         #0x47f1f20
0x0000000002f2e0dc: add        x8, x22, #4
0x0000000002f2e0e0: str        x22, [sp, #8]
0x0000000002f2e0e4: ldaxr      w9, [x8]
0x0000000002f2e0e8: add        w9, w9, #1
0x0000000002f2e0ec: stlxr      w10, w9, [x8]
0x0000000002f2e0f0: cbnz       w10, #0x2f2e0e4
0x0000000002f2e0f4: mov        x0, x20
0x0000000002f2e0f8: bl         #0x47e85ac
0x0000000002f2e0fc: add        x0, x19, #0xd8
0x0000000002f2e100: add        x1, sp, #8
0x0000000002f2e104: bl         #0x218c20
0x0000000002f2e108: ldr        x0, [sp, #8]
0x0000000002f2e10c: cbz        x0, #0x2f2e12c
0x0000000002f2e110: add        x8, x0, #4
0x0000000002f2e114: ldaxr      w9, [x8]
0x0000000002f2e118: subs       w9, w9, #1
0x0000000002f2e11c: stlxr      w10, w9, [x8]
0x0000000002f2e120: cbnz       w10, #0x2f2e114
0x0000000002f2e124: b.ne       #0x2f2e12c
0x0000000002f2e128: bl         #0x47f26a8
0x0000000002f2e12c: ldr        x26, [x19, #8]
0x0000000002f2e130: ldp        x23, x20, [sp, #0x10]
0x0000000002f2e134: stp        xzr, xzr, [sp, #0x10]
0x0000000002f2e138: add        x0, x26, #0x170
0x0000000002f2e13c: bl         #0x2d92c
0x0000000002f2e140: ldr        w0, [x25]
0x0000000002f2e144: bl         #0x47e85ac
0x0000000002f2e148: mov        x21, x0
0x0000000002f2e14c: add        x0, x26, #0x168
0x0000000002f2e150: bl         #0x47f274c
0x0000000002f2e154: mov        w0, #0x48
0x0000000002f2e158: bl         #0x47f242c
0x0000000002f2e15c: mov        x22, x0
0x0000000002f2e160: ldr        d0, [x24, #0x668]
0x0000000002f2e164: adrp       x8, #0x2f2f000
0x0000000002f2e168: add        x8, x8, #0xd98
0x0000000002f2e16c: str        d0, [x0]
0x0000000002f2e170: stp        xzr, xzr, [x0, #0x10]
0x0000000002f2e174: str        x8, [x0, #8]
0x0000000002f2e178: ldr        x8, [x26, #0x168]
0x0000000002f2e17c: str        x8, [x0, #0x20]
0x0000000002f2e180: cbz        x8, #0x2f2e1a8
0x0000000002f2e184: add        x8, x8, #4
0x0000000002f2e188: ldaxr      w9, [x8]
0x0000000002f2e18c: add        w9, w9, #1
0x0000000002f2e190: stlxr      w10, w9, [x8]
0x0000000002f2e194: cbnz       w10, #0x2f2e188
0x0000000002f2e198: ldr        x8, [x22, #0x18]
0x0000000002f2e19c: orr        x8, x8, #4
0x0000000002f2e1a0: ldr        x0, [x26, #0x168]
0x0000000002f2e1a4: b          #0x2f2e1b0
0x0000000002f2e1a8: mov        x0, #0
0x0000000002f2e1ac: mov        w8, #4
0x0000000002f2e1b0: str        x8, [x22, #0x18]
0x0000000002f2e1b4: adrp       x8, #0x2f2f000
0x0000000002f2e1b8: add        x8, x8, #0xe50
0x0000000002f2e1bc: stp        x8, x23, [x22, #0x28]
0x0000000002f2e1c0: stp        x20, x19, [x22, #0x38]
0x0000000002f2e1c4: mov        x20, #0
0x0000000002f2e1c8: mov        x1, x22
0x0000000002f2e1cc: bl         #0x47f1f20
0x0000000002f2e1d0: add        x8, x22, #4
0x0000000002f2e1d4: str        x22, [sp, #8]
0x0000000002f2e1d8: ldaxr      w9, [x8]
0x0000000002f2e1dc: add        w9, w9, #1
0x0000000002f2e1e0: stlxr      w10, w9, [x8]
0x0000000002f2e1e4: cbnz       w10, #0x2f2e1d8
0x0000000002f2e1e8: mov        x0, x21
0x0000000002f2e1ec: bl         #0x47e85ac
0x0000000002f2e1f0: add        x0, x19, #0xd0
0x0000000002f2e1f4: add        x1, sp, #8
0x0000000002f2e1f8: bl         #0x218c20
0x0000000002f2e1fc: ldr        x0, [sp, #8]
0x0000000002f2e200: cbz        x0, #0x2f2e220
0x0000000002f2e204: add        x8, x0, #4
0x0000000002f2e208: ldaxr      w9, [x8]
0x0000000002f2e20c: subs       w9, w9, #1
0x0000000002f2e210: stlxr      w10, w9, [x8]
0x0000000002f2e214: cbnz       w10, #0x2f2e208
0x0000000002f2e218: b.ne       #0x2f2e220
0x0000000002f2e21c: bl         #0x47f26a8
0x0000000002f2e220: ldr        x0, [sp, #0x18]
0x0000000002f2e224: cbz        x0, #0x2f2e22c
0x0000000002f2e228: bl         #0x4b9808c
0x0000000002f2e22c: ldp        x29, x30, [sp, #0x80]
0x0000000002f2e230: ldp        x20, x19, [sp, #0x70]
0x0000000002f2e234: ldp        x22, x21, [sp, #0x60]
0x0000000002f2e238: ldp        x24, x23, [sp, #0x50]
0x0000000002f2e23c: ldp        x26, x25, [sp, #0x40]
0x0000000002f2e240: ldp        x28, x27, [sp, #0x30]
0x0000000002f2e244: ldp        d9, d8, [sp, #0x20]
0x0000000002f2e248: add        sp, sp, #0x90
0x0000000002f2e24c: ret        
0x0000000002f2e250: mov        x19, x0
0x0000000002f2e254: ldr        x0, [sp, #8]
0x0000000002f2e258: cbz        x0, #0x2f2e33c
0x0000000002f2e25c: add        x8, x0, #4
0x0000000002f2e260: ldaxr      w9, [x8]
0x0000000002f2e264: subs       w9, w9, #1
0x0000000002f2e268: stlxr      w10, w9, [x8]
0x0000000002f2e26c: cbnz       w10, #0x2f2e260
0x0000000002f2e270: b          #0x2f2e2c8
0x0000000002f2e274: bl         #0x18bd8
0x0000000002f2e278: b          #0x2f2e2d8
0x0000000002f2e27c: mov        x19, x0
0x0000000002f2e280: ldr        x0, [sp, #8]
0x0000000002f2e284: cbz        x0, #0x2f2e33c
0x0000000002f2e288: add        x8, x0, #4
0x0000000002f2e28c: ldaxr      w9, [x8]
0x0000000002f2e290: subs       w9, w9, #1
0x0000000002f2e294: stlxr      w10, w9, [x8]
0x0000000002f2e298: cbnz       w10, #0x2f2e28c
0x0000000002f2e29c: b          #0x2f2e2c8
0x0000000002f2e2a0: bl         #0x18bd8
0x0000000002f2e2a4: b          #0x2f2e2f4
0x0000000002f2e2a8: mov        x19, x0
0x0000000002f2e2ac: ldr        x0, [sp, #8]
0x0000000002f2e2b0: cbz        x0, #0x2f2e33c
0x0000000002f2e2b4: add        x8, x0, #4
0x0000000002f2e2b8: ldaxr      w9, [x8]
0x0000000002f2e2bc: subs       w9, w9, #1
0x0000000002f2e2c0: stlxr      w10, w9, [x8]
0x0000000002f2e2c4: cbnz       w10, #0x2f2e2b8
0x0000000002f2e2c8: b.ne       #0x2f2e33c
0x0000000002f2e2cc: bl         #0x47f26a8
0x0000000002f2e2d0: b          #0x2f2e33c
0x0000000002f2e2d4: bl         #0x18bd8
0x0000000002f2e2d8: mov        x19, x0
0x0000000002f2e2dc: mov        x0, x20
0x0000000002f2e2e0: bl         #0x47e85ac
0x0000000002f2e2e4: b          #0x2f2e30c
0x0000000002f2e2e8: bl         #0x18bd8
0x0000000002f2e2ec: b          #0x2f2e318
0x0000000002f2e2f0: b          #0x2f2e308
0x0000000002f2e2f4: mov        x19, x0
0x0000000002f2e2f8: mov        x0, x22
0x0000000002f2e2fc: bl         #0x47e85ac
0x0000000002f2e300: b          #0x2f2e30c
0x0000000002f2e304: bl         #0x18bd8
0x0000000002f2e308: mov        x19, x0
0x0000000002f2e30c: cbz        x21, #0x2f2e33c
0x0000000002f2e310: mov        x0, x21
0x0000000002f2e314: b          #0x2f2e338
0x0000000002f2e318: mov        x19, x0
0x0000000002f2e31c: mov        x0, x21
0x0000000002f2e320: bl         #0x47e85ac
0x0000000002f2e324: b          #0x2f2e330
0x0000000002f2e328: bl         #0x18bd8
0x0000000002f2e32c: mov        x19, x0
0x0000000002f2e330: cbz        x20, #0x2f2e33c
0x0000000002f2e334: mov        x0, x20
0x0000000002f2e338: bl         #0x4b9808c
0x0000000002f2e33c: ldr        x0, [sp, #0x18]
0x0000000002f2e340: cbz        x0, #0x2f2e348
0x0000000002f2e344: bl         #0x4b9808c
0x0000000002f2e348: mov        x0, x19
0x0000000002f2e34c: bl         #0x4b97984
