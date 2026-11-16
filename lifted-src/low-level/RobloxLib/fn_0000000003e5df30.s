; instruction-faithful ARM64 fallback for RobloxLib::function_3e5df30
0x0000000003e5df30: sub        sp, sp, #0x100
0x0000000003e5df34: stp        x28, x27, [sp, #0xa0]
0x0000000003e5df38: stp        x26, x25, [sp, #0xb0]
0x0000000003e5df3c: stp        x24, x23, [sp, #0xc0]
0x0000000003e5df40: stp        x22, x21, [sp, #0xd0]
0x0000000003e5df44: stp        x20, x19, [sp, #0xe0]
0x0000000003e5df48: stp        x29, x30, [sp, #0xf0]
0x0000000003e5df4c: add        x29, sp, #0xf0
0x0000000003e5df50: str        w4, [sp, #0xc]
0x0000000003e5df54: mov        x22, x2
0x0000000003e5df58: mov        x20, x1
0x0000000003e5df5c: mov        x19, x0
0x0000000003e5df60: adrp       x8, #0x5ba4000
0x0000000003e5df64: ldr        x8, [x8, #0x338]
0x0000000003e5df68: ldr        x8, [x8]
0x0000000003e5df6c: stur       x8, [x29, #-0x60]
0x0000000003e5df70: sub        x21, x20, #0x10
0x0000000003e5df74: sub        x28, x20, #0x20
0x0000000003e5df78: sub        x27, x20, #0x30
0x0000000003e5df7c: mov        x25, x19
0x0000000003e5df80: mov        w8, #1
0x0000000003e5df84: sub        x8, x8, x3
0x0000000003e5df88: mov        x19, x25
0x0000000003e5df8c: mov        x23, x8
0x0000000003e5df90: sub        x8, x20, x25
0x0000000003e5df94: asr        x10, x8, #4
0x0000000003e5df98: cmp        x10, #2
0x0000000003e5df9c: b.gt       #0x3e5dfb0
0x0000000003e5dfa0: b.lo       #0x3e5e9f4
0x0000000003e5dfa4: cmp        x10, #2
0x0000000003e5dfa8: b.ne       #0x3e5dfc8
0x0000000003e5dfac: b          #0x3e5e794
0x0000000003e5dfb0: cmp        x10, #3
0x0000000003e5dfb4: b.eq       #0x3e5e718
0x0000000003e5dfb8: cmp        x10, #4
0x0000000003e5dfbc: b.eq       #0x3e5e6cc
0x0000000003e5dfc0: cmp        x10, #5
0x0000000003e5dfc4: b.eq       #0x3e5e7dc
0x0000000003e5dfc8: cmp        x10, #0x17
0x0000000003e5dfcc: b.le       #0x3e5e8d0
0x0000000003e5dfd0: cmp        x23, #1
0x0000000003e5dfd4: b.eq       #0x3e5e91c
0x0000000003e5dfd8: lsr        x8, x10, #1
0x0000000003e5dfdc: add        x9, x19, x8, lsl #4
0x0000000003e5dfe0: mov        x8, x9
0x0000000003e5dfe4: cmp        x10, #0x81
0x0000000003e5dfe8: b.lo       #0x3e5e08c
0x0000000003e5dfec: ldr        x10, [x8]
0x0000000003e5dff0: ldr        x12, [x19]
0x0000000003e5dff4: cmp        x10, x12
0x0000000003e5dff8: b.lo       #0x3e5e12c
0x0000000003e5dffc: ldr        x13, [x19, #8]
0x0000000003e5e000: ldr        x11, [x8, #8]
0x0000000003e5e004: cmp        x12, x10
0x0000000003e5e008: ccmp       x11, x13, #2, hs
0x0000000003e5e00c: b.lo       #0x3e5e12c
0x0000000003e5e010: ldr        x12, [x21]
0x0000000003e5e014: cmp        x12, x10
0x0000000003e5e018: b.lo       #0x3e5e030
0x0000000003e5e01c: cmp        x10, x12
0x0000000003e5e020: b.lo       #0x3e5e1f8
0x0000000003e5e024: ldur       x10, [x20, #-8]
0x0000000003e5e028: cmp        x10, x11
0x0000000003e5e02c: b.hs       #0x3e5e1f8
0x0000000003e5e030: ldr        q0, [x8]
0x0000000003e5e034: stur       q0, [x29, #-0x70]
0x0000000003e5e038: ldr        q0, [x21]
0x0000000003e5e03c: str        q0, [x8]
0x0000000003e5e040: ldur       q0, [x29, #-0x70]
0x0000000003e5e044: str        q0, [x21]
0x0000000003e5e048: ldr        x10, [x8]
0x0000000003e5e04c: ldr        x11, [x19]
0x0000000003e5e050: cmp        x10, x11
0x0000000003e5e054: b.lo       #0x3e5e070
0x0000000003e5e058: cmp        x11, x10
0x0000000003e5e05c: b.lo       #0x3e5e1f8
0x0000000003e5e060: ldr        x10, [x19, #8]
0x0000000003e5e064: ldr        x11, [x8, #8]
0x0000000003e5e068: cmp        x11, x10
0x0000000003e5e06c: b.hs       #0x3e5e1f8
0x0000000003e5e070: ldr        q0, [x19]
0x0000000003e5e074: stur       q0, [x29, #-0x70]
0x0000000003e5e078: ldr        q0, [x8]
0x0000000003e5e07c: str        q0, [x19]
0x0000000003e5e080: ldur       q0, [x29, #-0x70]
0x0000000003e5e084: str        q0, [x8]
0x0000000003e5e088: b          #0x3e5e1f8
0x0000000003e5e08c: ldr        x9, [x19]
0x0000000003e5e090: ldr        x11, [x8]
0x0000000003e5e094: cmp        x9, x11
0x0000000003e5e098: b.lo       #0x3e5e1a0
0x0000000003e5e09c: ldr        x12, [x8, #8]
0x0000000003e5e0a0: ldr        x10, [x19, #8]
0x0000000003e5e0a4: cmp        x11, x9
0x0000000003e5e0a8: ccmp       x10, x12, #2, hs
0x0000000003e5e0ac: b.lo       #0x3e5e1a0
0x0000000003e5e0b0: ldr        x11, [x21]
0x0000000003e5e0b4: cmp        x11, x9
0x0000000003e5e0b8: b.lo       #0x3e5e0d0
0x0000000003e5e0bc: cmp        x9, x11
0x0000000003e5e0c0: b.lo       #0x3e5e340
0x0000000003e5e0c4: ldur       x9, [x20, #-8]
0x0000000003e5e0c8: cmp        x9, x10
0x0000000003e5e0cc: b.hs       #0x3e5e340
0x0000000003e5e0d0: ldr        q0, [x19]
0x0000000003e5e0d4: stur       q0, [x29, #-0x70]
0x0000000003e5e0d8: ldr        q0, [x21]
0x0000000003e5e0dc: str        q0, [x19]
0x0000000003e5e0e0: ldur       q0, [x29, #-0x70]
0x0000000003e5e0e4: str        q0, [x21]
0x0000000003e5e0e8: ldr        x9, [x19]
0x0000000003e5e0ec: ldr        x10, [x8]
0x0000000003e5e0f0: cmp        x9, x10
0x0000000003e5e0f4: b.lo       #0x3e5e110
0x0000000003e5e0f8: cmp        x10, x9
0x0000000003e5e0fc: b.lo       #0x3e5e340
0x0000000003e5e100: ldr        x9, [x8, #8]
0x0000000003e5e104: ldr        x10, [x19, #8]
0x0000000003e5e108: cmp        x10, x9
0x0000000003e5e10c: b.hs       #0x3e5e340
0x0000000003e5e110: ldr        q0, [x8]
0x0000000003e5e114: stur       q0, [x29, #-0x70]
0x0000000003e5e118: ldr        q0, [x19]
0x0000000003e5e11c: str        q0, [x8]
0x0000000003e5e120: ldur       q0, [x29, #-0x70]
0x0000000003e5e124: str        q0, [x19]
0x0000000003e5e128: b          #0x3e5e340
0x0000000003e5e12c: ldr        x11, [x21]
0x0000000003e5e130: cmp        x11, x10
0x0000000003e5e134: b.lo       #0x3e5e1e0
0x0000000003e5e138: ldr        x12, [x8, #8]
0x0000000003e5e13c: ldur       x13, [x20, #-8]
0x0000000003e5e140: cmp        x10, x11
0x0000000003e5e144: ccmp       x13, x12, #2, hs
0x0000000003e5e148: b.lo       #0x3e5e1e0
0x0000000003e5e14c: ldr        q0, [x19]
0x0000000003e5e150: stur       q0, [x29, #-0x70]
0x0000000003e5e154: ldr        q0, [x8]
0x0000000003e5e158: str        q0, [x19]
0x0000000003e5e15c: ldur       q0, [x29, #-0x70]
0x0000000003e5e160: str        q0, [x8]
0x0000000003e5e164: ldr        x10, [x21]
0x0000000003e5e168: ldr        x11, [x8]
0x0000000003e5e16c: cmp        x10, x11
0x0000000003e5e170: b.lo       #0x3e5e18c
0x0000000003e5e174: cmp        x11, x10
0x0000000003e5e178: b.lo       #0x3e5e1f8
0x0000000003e5e17c: ldr        x10, [x8, #8]
0x0000000003e5e180: ldur       x11, [x20, #-8]
0x0000000003e5e184: cmp        x11, x10
0x0000000003e5e188: b.hs       #0x3e5e1f8
0x0000000003e5e18c: ldr        q0, [x8]
0x0000000003e5e190: stur       q0, [x29, #-0x70]
0x0000000003e5e194: ldr        q0, [x21]
0x0000000003e5e198: str        q0, [x8]
0x0000000003e5e19c: b          #0x3e5e1f0
0x0000000003e5e1a0: ldr        x10, [x21]
0x0000000003e5e1a4: cmp        x10, x9
0x0000000003e5e1a8: b.lo       #0x3e5e1c4
0x0000000003e5e1ac: cmp        x9, x10
0x0000000003e5e1b0: b.lo       #0x3e5e528
0x0000000003e5e1b4: ldr        x9, [x19, #8]
0x0000000003e5e1b8: ldur       x10, [x20, #-8]
0x0000000003e5e1bc: cmp        x10, x9
0x0000000003e5e1c0: b.hs       #0x3e5e528
0x0000000003e5e1c4: ldr        q0, [x8]
0x0000000003e5e1c8: stur       q0, [x29, #-0x70]
0x0000000003e5e1cc: ldr        q0, [x21]
0x0000000003e5e1d0: str        q0, [x8]
0x0000000003e5e1d4: ldur       q0, [x29, #-0x70]
0x0000000003e5e1d8: str        q0, [x21]
0x0000000003e5e1dc: b          #0x3e5e340
0x0000000003e5e1e0: ldr        q0, [x19]
0x0000000003e5e1e4: stur       q0, [x29, #-0x70]
0x0000000003e5e1e8: ldr        q0, [x21]
0x0000000003e5e1ec: str        q0, [x19]
0x0000000003e5e1f0: ldur       q0, [x29, #-0x70]
0x0000000003e5e1f4: str        q0, [x21]
0x0000000003e5e1f8: mov        x11, x19
0x0000000003e5e1fc: ldr        x14, [x11, #0x10]!
0x0000000003e5e200: mov        x10, x9
0x0000000003e5e204: ldr        x12, [x10, #-0x10]!
0x0000000003e5e208: cmp        x12, x14
0x0000000003e5e20c: b.lo       #0x3e5e228
0x0000000003e5e210: ldr        x13, [x10, #8]
0x0000000003e5e214: cmp        x14, x12
0x0000000003e5e218: b.lo       #0x3e5e3c0
0x0000000003e5e21c: ldr        x14, [x19, #0x18]
0x0000000003e5e220: cmp        x13, x14
0x0000000003e5e224: b.hs       #0x3e5e3c0
0x0000000003e5e228: ldr        x13, [x28]
0x0000000003e5e22c: cmp        x13, x12
0x0000000003e5e230: b.lo       #0x3e5e24c
0x0000000003e5e234: cmp        x12, x13
0x0000000003e5e238: b.lo       #0x3e5e57c
0x0000000003e5e23c: ldr        x12, [x10, #8]
0x0000000003e5e240: ldur       x13, [x20, #-0x18]
0x0000000003e5e244: cmp        x13, x12
0x0000000003e5e248: b.hs       #0x3e5e57c
0x0000000003e5e24c: ldr        q0, [x11]
0x0000000003e5e250: ldr        q1, [x28]
0x0000000003e5e254: str        q1, [x11]
0x0000000003e5e258: str        q0, [x28]
0x0000000003e5e25c: mov        x11, x19
0x0000000003e5e260: ldr        x14, [x11, #0x20]!
0x0000000003e5e264: ldr        x12, [x9, #0x10]!
0x0000000003e5e268: cmp        x12, x14
0x0000000003e5e26c: b.lo       #0x3e5e288
0x0000000003e5e270: ldr        x13, [x9, #8]
0x0000000003e5e274: cmp        x14, x12
0x0000000003e5e278: b.lo       #0x3e5e438
0x0000000003e5e27c: ldr        x14, [x19, #0x28]
0x0000000003e5e280: cmp        x13, x14
0x0000000003e5e284: b.hs       #0x3e5e438
0x0000000003e5e288: ldr        x13, [x27]
0x0000000003e5e28c: cmp        x13, x12
0x0000000003e5e290: b.lo       #0x3e5e2ac
0x0000000003e5e294: cmp        x12, x13
0x0000000003e5e298: b.lo       #0x3e5e5d0
0x0000000003e5e29c: ldr        x12, [x9, #8]
0x0000000003e5e2a0: ldur       x13, [x20, #-0x28]
0x0000000003e5e2a4: cmp        x13, x12
0x0000000003e5e2a8: b.hs       #0x3e5e5d0
0x0000000003e5e2ac: ldr        q0, [x11]
0x0000000003e5e2b0: ldr        q1, [x27]
0x0000000003e5e2b4: str        q1, [x11]
0x0000000003e5e2b8: str        q0, [x27]
0x0000000003e5e2bc: ldr        x11, [x8]
0x0000000003e5e2c0: ldr        x14, [x10]
0x0000000003e5e2c4: cmp        x11, x14
0x0000000003e5e2c8: b.hs       #0x3e5e2d4
0x0000000003e5e2cc: ldr        x12, [x9]
0x0000000003e5e2d0: b          #0x3e5e2f0
0x0000000003e5e2d4: ldr        x13, [x8, #8]
0x0000000003e5e2d8: ldr        x12, [x9]
0x0000000003e5e2dc: cmp        x14, x11
0x0000000003e5e2e0: b.lo       #0x3e5e4b0
0x0000000003e5e2e4: ldr        x14, [x10, #8]
0x0000000003e5e2e8: cmp        x13, x14
0x0000000003e5e2ec: b.hs       #0x3e5e4b0
0x0000000003e5e2f0: cmp        x12, x11
0x0000000003e5e2f4: b.lo       #0x3e5e310
0x0000000003e5e2f8: cmp        x11, x12
0x0000000003e5e2fc: b.lo       #0x3e5e624
0x0000000003e5e300: ldr        x11, [x8, #8]
0x0000000003e5e304: ldr        x12, [x9, #8]
0x0000000003e5e308: cmp        x12, x11
0x0000000003e5e30c: b.hs       #0x3e5e624
0x0000000003e5e310: ldr        q0, [x10]
0x0000000003e5e314: stur       q0, [x29, #-0x70]
0x0000000003e5e318: ldr        q0, [x9]
0x0000000003e5e31c: str        q0, [x10]
0x0000000003e5e320: ldur       q0, [x29, #-0x70]
0x0000000003e5e324: str        q0, [x9]
0x0000000003e5e328: ldr        q0, [x19]
0x0000000003e5e32c: stur       q0, [x29, #-0x70]
0x0000000003e5e330: ldr        q0, [x8]
0x0000000003e5e334: str        q0, [x19]
0x0000000003e5e338: ldur       q0, [x29, #-0x70]
0x0000000003e5e33c: str        q0, [x8]
0x0000000003e5e340: ldr        w8, [sp, #0xc]
0x0000000003e5e344: tbnz       w8, #0, #0x3e5e370
0x0000000003e5e348: ldur       x8, [x19, #-0x10]
0x0000000003e5e34c: ldr        x9, [x19]
0x0000000003e5e350: cmp        x8, x9
0x0000000003e5e354: b.lo       #0x3e5e370
0x0000000003e5e358: cmp        x9, x8
0x0000000003e5e35c: b.lo       #0x3e5e6a4
0x0000000003e5e360: ldr        x8, [x19, #8]
0x0000000003e5e364: ldur       x9, [x19, #-8]
0x0000000003e5e368: cmp        x9, x8
0x0000000003e5e36c: b.hs       #0x3e5e6a4
0x0000000003e5e370: mov        x0, x19
0x0000000003e5e374: mov        x1, x20
0x0000000003e5e378: mov        x2, x22
0x0000000003e5e37c: bl         #0x3e5ef14
0x0000000003e5e380: mov        x24, x0
0x0000000003e5e384: tbz        w1, #0, #0x3e5e678
0x0000000003e5e388: mov        x0, x19
0x0000000003e5e38c: mov        x1, x24
0x0000000003e5e390: mov        x2, x22
0x0000000003e5e394: bl         #0x3e5f094
0x0000000003e5e398: mov        x26, x0
0x0000000003e5e39c: add        x25, x24, #0x10
0x0000000003e5e3a0: mov        x0, x25
0x0000000003e5e3a4: mov        x1, x20
0x0000000003e5e3a8: mov        x2, x22
0x0000000003e5e3ac: bl         #0x3e5f094
0x0000000003e5e3b0: cbnz       w0, #0x3e5e6bc
0x0000000003e5e3b4: add        x8, x23, #1
0x0000000003e5e3b8: tbnz       w26, #0, #0x3e5df88
0x0000000003e5e3bc: b          #0x3e5e678
0x0000000003e5e3c0: ldr        x14, [x28]
0x0000000003e5e3c4: cmp        x14, x12
0x0000000003e5e3c8: b.lo       #0x3e5e3e0
0x0000000003e5e3cc: cmp        x12, x14
0x0000000003e5e3d0: b.lo       #0x3e5e25c
0x0000000003e5e3d4: ldur       x12, [x20, #-0x18]
0x0000000003e5e3d8: cmp        x12, x13
0x0000000003e5e3dc: b.hs       #0x3e5e25c
0x0000000003e5e3e0: ldr        q0, [x10]
0x0000000003e5e3e4: stur       q0, [x29, #-0x70]
0x0000000003e5e3e8: ldr        q0, [x28]
0x0000000003e5e3ec: str        q0, [x10]
0x0000000003e5e3f0: ldur       q0, [x29, #-0x70]
0x0000000003e5e3f4: str        q0, [x28]
0x0000000003e5e3f8: ldr        x12, [x10]
0x0000000003e5e3fc: ldr        x13, [x11]
0x0000000003e5e400: cmp        x12, x13
0x0000000003e5e404: b.lo       #0x3e5e420
0x0000000003e5e408: cmp        x13, x12
0x0000000003e5e40c: b.lo       #0x3e5e25c
0x0000000003e5e410: ldr        x12, [x19, #0x18]
0x0000000003e5e414: ldr        x13, [x10, #8]
0x0000000003e5e418: cmp        x13, x12
0x0000000003e5e41c: b.hs       #0x3e5e25c
0x0000000003e5e420: ldr        q0, [x11]
0x0000000003e5e424: stur       q0, [x29, #-0x70]
0x0000000003e5e428: ldr        q1, [x10]
0x0000000003e5e42c: str        q1, [x11]
0x0000000003e5e430: str        q0, [x10]
0x0000000003e5e434: b          #0x3e5e25c
0x0000000003e5e438: ldr        x14, [x27]
0x0000000003e5e43c: cmp        x14, x12
0x0000000003e5e440: b.lo       #0x3e5e458
0x0000000003e5e444: cmp        x12, x14
0x0000000003e5e448: b.lo       #0x3e5e2bc
0x0000000003e5e44c: ldur       x12, [x20, #-0x28]
0x0000000003e5e450: cmp        x12, x13
0x0000000003e5e454: b.hs       #0x3e5e2bc
0x0000000003e5e458: ldr        q0, [x9]
0x0000000003e5e45c: stur       q0, [x29, #-0x70]
0x0000000003e5e460: ldr        q0, [x27]
0x0000000003e5e464: str        q0, [x9]
0x0000000003e5e468: ldur       q0, [x29, #-0x70]
0x0000000003e5e46c: str        q0, [x27]
0x0000000003e5e470: ldr        x12, [x9]
0x0000000003e5e474: ldr        x13, [x11]
0x0000000003e5e478: cmp        x12, x13
0x0000000003e5e47c: b.lo       #0x3e5e498
0x0000000003e5e480: cmp        x13, x12
0x0000000003e5e484: b.lo       #0x3e5e2bc
0x0000000003e5e488: ldr        x12, [x19, #0x28]
0x0000000003e5e48c: ldr        x13, [x9, #8]
0x0000000003e5e490: cmp        x13, x12
0x0000000003e5e494: b.hs       #0x3e5e2bc
0x0000000003e5e498: ldr        q0, [x11]
0x0000000003e5e49c: stur       q0, [x29, #-0x70]
0x0000000003e5e4a0: ldr        q1, [x9]
0x0000000003e5e4a4: str        q1, [x11]
0x0000000003e5e4a8: str        q0, [x9]
0x0000000003e5e4ac: b          #0x3e5e2bc
0x0000000003e5e4b0: cmp        x12, x11
0x0000000003e5e4b4: b.lo       #0x3e5e4cc
0x0000000003e5e4b8: cmp        x11, x12
0x0000000003e5e4bc: b.lo       #0x3e5e328
0x0000000003e5e4c0: ldr        x11, [x9, #8]
0x0000000003e5e4c4: cmp        x11, x13
0x0000000003e5e4c8: b.hs       #0x3e5e328
0x0000000003e5e4cc: ldr        q0, [x8]
0x0000000003e5e4d0: stur       q0, [x29, #-0x70]
0x0000000003e5e4d4: ldr        q0, [x9]
0x0000000003e5e4d8: str        q0, [x8]
0x0000000003e5e4dc: ldur       q0, [x29, #-0x70]
0x0000000003e5e4e0: str        q0, [x9]
0x0000000003e5e4e4: ldr        x9, [x8]
0x0000000003e5e4e8: ldr        x11, [x10]
0x0000000003e5e4ec: cmp        x9, x11
0x0000000003e5e4f0: b.lo       #0x3e5e50c
0x0000000003e5e4f4: cmp        x11, x9
0x0000000003e5e4f8: b.lo       #0x3e5e328
0x0000000003e5e4fc: ldr        x9, [x10, #8]
0x0000000003e5e500: ldr        x11, [x8, #8]
0x0000000003e5e504: cmp        x11, x9
0x0000000003e5e508: b.hs       #0x3e5e328
0x0000000003e5e50c: ldr        q0, [x10]
0x0000000003e5e510: stur       q0, [x29, #-0x70]
0x0000000003e5e514: ldr        q0, [x8]
0x0000000003e5e518: str        q0, [x10]
0x0000000003e5e51c: ldur       q0, [x29, #-0x70]
0x0000000003e5e520: str        q0, [x8]
0x0000000003e5e524: b          #0x3e5e328
0x0000000003e5e528: ldr        q0, [x8]
0x0000000003e5e52c: stur       q0, [x29, #-0x70]
0x0000000003e5e530: ldr        q0, [x19]
0x0000000003e5e534: str        q0, [x8]
0x0000000003e5e538: ldur       q0, [x29, #-0x70]
0x0000000003e5e53c: str        q0, [x19]
0x0000000003e5e540: ldr        x8, [x21]
0x0000000003e5e544: ldr        x9, [x19]
0x0000000003e5e548: cmp        x8, x9
0x0000000003e5e54c: b.lo       #0x3e5e568
0x0000000003e5e550: cmp        x9, x8
0x0000000003e5e554: b.lo       #0x3e5e340
0x0000000003e5e558: ldr        x8, [x19, #8]
0x0000000003e5e55c: ldur       x9, [x20, #-8]
0x0000000003e5e560: cmp        x9, x8
0x0000000003e5e564: b.hs       #0x3e5e340
0x0000000003e5e568: ldr        q0, [x19]
0x0000000003e5e56c: stur       q0, [x29, #-0x70]
0x0000000003e5e570: ldr        q0, [x21]
0x0000000003e5e574: str        q0, [x19]
0x0000000003e5e578: b          #0x3e5e1d4
0x0000000003e5e57c: ldr        q0, [x11]
0x0000000003e5e580: stur       q0, [x29, #-0x70]
0x0000000003e5e584: ldr        q1, [x10]
0x0000000003e5e588: str        q1, [x11]
0x0000000003e5e58c: str        q0, [x10]
0x0000000003e5e590: ldr        x11, [x28]
0x0000000003e5e594: ldr        x12, [x10]
0x0000000003e5e598: cmp        x11, x12
0x0000000003e5e59c: b.lo       #0x3e5e5b8
0x0000000003e5e5a0: cmp        x12, x11
0x0000000003e5e5a4: b.lo       #0x3e5e25c
0x0000000003e5e5a8: ldr        x11, [x10, #8]
0x0000000003e5e5ac: ldur       x12, [x20, #-0x18]
0x0000000003e5e5b0: cmp        x12, x11
0x0000000003e5e5b4: b.hs       #0x3e5e25c
0x0000000003e5e5b8: ldr        q0, [x10]
0x0000000003e5e5bc: stur       q0, [x29, #-0x70]
0x0000000003e5e5c0: ldr        q0, [x28]
0x0000000003e5e5c4: str        q0, [x10]
0x0000000003e5e5c8: ldur       q0, [x29, #-0x70]
0x0000000003e5e5cc: b          #0x3e5e258
0x0000000003e5e5d0: ldr        q0, [x11]
0x0000000003e5e5d4: stur       q0, [x29, #-0x70]
0x0000000003e5e5d8: ldr        q1, [x9]
0x0000000003e5e5dc: str        q1, [x11]
0x0000000003e5e5e0: str        q0, [x9]
0x0000000003e5e5e4: ldr        x11, [x27]
0x0000000003e5e5e8: ldr        x12, [x9]
0x0000000003e5e5ec: cmp        x11, x12
0x0000000003e5e5f0: b.lo       #0x3e5e60c
0x0000000003e5e5f4: cmp        x12, x11
0x0000000003e5e5f8: b.lo       #0x3e5e2bc
0x0000000003e5e5fc: ldr        x11, [x9, #8]
0x0000000003e5e600: ldur       x12, [x20, #-0x28]
0x0000000003e5e604: cmp        x12, x11
0x0000000003e5e608: b.hs       #0x3e5e2bc
0x0000000003e5e60c: ldr        q0, [x9]
0x0000000003e5e610: stur       q0, [x29, #-0x70]
0x0000000003e5e614: ldr        q0, [x27]
0x0000000003e5e618: str        q0, [x9]
0x0000000003e5e61c: ldur       q0, [x29, #-0x70]
0x0000000003e5e620: b          #0x3e5e2b8
0x0000000003e5e624: ldr        q0, [x10]
0x0000000003e5e628: stur       q0, [x29, #-0x70]
0x0000000003e5e62c: ldr        q0, [x8]
0x0000000003e5e630: str        q0, [x10]
0x0000000003e5e634: ldur       q0, [x29, #-0x70]
0x0000000003e5e638: str        q0, [x8]
0x0000000003e5e63c: ldr        x10, [x9]
0x0000000003e5e640: ldr        x11, [x8]
0x0000000003e5e644: cmp        x10, x11
0x0000000003e5e648: b.lo       #0x3e5e664
0x0000000003e5e64c: cmp        x11, x10
0x0000000003e5e650: b.lo       #0x3e5e328
0x0000000003e5e654: ldr        x10, [x8, #8]
0x0000000003e5e658: ldr        x11, [x9, #8]
0x0000000003e5e65c: cmp        x11, x10
0x0000000003e5e660: b.hs       #0x3e5e328
0x0000000003e5e664: ldr        q0, [x8]
0x0000000003e5e668: stur       q0, [x29, #-0x70]
0x0000000003e5e66c: ldr        q0, [x9]
0x0000000003e5e670: str        q0, [x8]
0x0000000003e5e674: b          #0x3e5e320
0x0000000003e5e678: neg        x3, x23
0x0000000003e5e67c: ldr        w8, [sp, #0xc]
0x0000000003e5e680: and        w4, w8, #1
0x0000000003e5e684: mov        x0, x19
0x0000000003e5e688: mov        x1, x24
0x0000000003e5e68c: mov        x2, x22
0x0000000003e5e690: bl         #0x3e5df30
0x0000000003e5e694: add        x25, x24, #0x10
0x0000000003e5e698: str        wzr, [sp, #0xc]
0x0000000003e5e69c: neg        x3, x23
0x0000000003e5e6a0: b          #0x3e5df80
0x0000000003e5e6a4: mov        x0, x19
0x0000000003e5e6a8: mov        x1, x20
0x0000000003e5e6ac: mov        x2, x22
0x0000000003e5e6b0: bl         #0x3e5eda4
0x0000000003e5e6b4: mov        x25, x0
0x0000000003e5e6b8: b          #0x3e5e698
0x0000000003e5e6bc: neg        x3, x23
0x0000000003e5e6c0: mov        x20, x24
0x0000000003e5e6c4: tbz        w26, #0, #0x3e5df70
0x0000000003e5e6c8: b          #0x3e5e9f4
0x0000000003e5e6cc: ldur       x8, [x29, #-0x60]
0x0000000003e5e6d0: adrp       x9, #0x5ba4000
0x0000000003e5e6d4: ldr        x9, [x9, #0x338]
0x0000000003e5e6d8: ldr        x9, [x9]
0x0000000003e5e6dc: cmp        x9, x8
0x0000000003e5e6e0: b.ne       #0x3e5ea70
0x0000000003e5e6e4: add        x1, x19, #0x10
0x0000000003e5e6e8: add        x2, x19, #0x20
0x0000000003e5e6ec: mov        x0, x19
0x0000000003e5e6f0: mov        x3, x21
0x0000000003e5e6f4: mov        x4, x22
0x0000000003e5e6f8: ldp        x29, x30, [sp, #0xf0]
0x0000000003e5e6fc: ldp        x20, x19, [sp, #0xe0]
0x0000000003e5e700: ldp        x22, x21, [sp, #0xd0]
0x0000000003e5e704: ldp        x24, x23, [sp, #0xc0]
0x0000000003e5e708: ldp        x26, x25, [sp, #0xb0]
0x0000000003e5e70c: ldp        x28, x27, [sp, #0xa0]
0x0000000003e5e710: add        sp, sp, #0x100
0x0000000003e5e714: b          #0x3e5ea74
0x0000000003e5e718: mov        x8, x19
0x0000000003e5e71c: ldr        x9, [x8, #0x10]!
0x0000000003e5e720: ldr        x11, [x19]
0x0000000003e5e724: cmp        x9, x11
0x0000000003e5e728: b.lo       #0x3e5e96c
0x0000000003e5e72c: ldr        x12, [x19, #8]
0x0000000003e5e730: ldr        x10, [x19, #0x18]
0x0000000003e5e734: cmp        x11, x9
0x0000000003e5e738: ccmp       x10, x12, #2, hs
0x0000000003e5e73c: b.lo       #0x3e5e96c
0x0000000003e5e740: ldr        x11, [x21]
0x0000000003e5e744: cmp        x11, x9
0x0000000003e5e748: b.lo       #0x3e5e760
0x0000000003e5e74c: cmp        x9, x11
0x0000000003e5e750: b.lo       #0x3e5e9f4
0x0000000003e5e754: ldur       x9, [x20, #-8]
0x0000000003e5e758: cmp        x9, x10
0x0000000003e5e75c: b.hs       #0x3e5e9f4
0x0000000003e5e760: ldr        q0, [x8]
0x0000000003e5e764: ldr        q1, [x21]
0x0000000003e5e768: str        q1, [x8]
0x0000000003e5e76c: str        q0, [x21]
0x0000000003e5e770: ldr        x9, [x19, #0x10]
0x0000000003e5e774: ldr        x10, [x19]
0x0000000003e5e778: cmp        x9, x10
0x0000000003e5e77c: b.lo       #0x3e5e7c0
0x0000000003e5e780: cmp        x10, x9
0x0000000003e5e784: b.lo       #0x3e5e9f4
0x0000000003e5e788: ldr        x9, [x19, #8]
0x0000000003e5e78c: ldr        x10, [x19, #0x18]
0x0000000003e5e790: b          #0x3e5e7b8
0x0000000003e5e794: mov        x8, x20
0x0000000003e5e798: ldr        x9, [x8, #-0x10]!
0x0000000003e5e79c: ldr        x10, [x19]
0x0000000003e5e7a0: cmp        x9, x10
0x0000000003e5e7a4: b.lo       #0x3e5e7c0
0x0000000003e5e7a8: cmp        x10, x9
0x0000000003e5e7ac: b.lo       #0x3e5e9f4
0x0000000003e5e7b0: ldr        x9, [x19, #8]
0x0000000003e5e7b4: ldur       x10, [x20, #-8]
0x0000000003e5e7b8: cmp        x10, x9
0x0000000003e5e7bc: b.hs       #0x3e5e9f4
0x0000000003e5e7c0: ldr        q0, [x19]
0x0000000003e5e7c4: stur       q0, [x29, #-0x70]
0x0000000003e5e7c8: ldr        q0, [x8]
0x0000000003e5e7cc: str        q0, [x19]
0x0000000003e5e7d0: ldur       q0, [x29, #-0x70]
0x0000000003e5e7d4: str        q0, [x8]
0x0000000003e5e7d8: b          #0x3e5e9f4
0x0000000003e5e7dc: add        x1, x19, #0x10
0x0000000003e5e7e0: add        x2, x19, #0x20
0x0000000003e5e7e4: add        x3, x19, #0x30
0x0000000003e5e7e8: mov        x0, x19
0x0000000003e5e7ec: mov        x4, x22
0x0000000003e5e7f0: bl         #0x3e5ea74
0x0000000003e5e7f4: mov        x8, x20
0x0000000003e5e7f8: ldr        x9, [x8, #-0x10]!
0x0000000003e5e7fc: ldr        x10, [x19, #0x30]
0x0000000003e5e800: cmp        x9, x10
0x0000000003e5e804: b.lo       #0x3e5e820
0x0000000003e5e808: cmp        x10, x9
0x0000000003e5e80c: b.lo       #0x3e5e9f4
0x0000000003e5e810: ldr        x9, [x19, #0x38]
0x0000000003e5e814: ldur       x10, [x20, #-8]
0x0000000003e5e818: cmp        x10, x9
0x0000000003e5e81c: b.hs       #0x3e5e9f4
0x0000000003e5e820: ldur       q0, [x19, #0x30]
0x0000000003e5e824: ldr        q1, [x8]
0x0000000003e5e828: stur       q1, [x19, #0x30]
0x0000000003e5e82c: str        q0, [x8]
0x0000000003e5e830: ldur       x8, [x19, #0x30]
0x0000000003e5e834: ldur       x9, [x19, #0x20]
0x0000000003e5e838: cmp        x8, x9
0x0000000003e5e83c: b.lo       #0x3e5e858
0x0000000003e5e840: cmp        x9, x8
0x0000000003e5e844: b.lo       #0x3e5e9f4
0x0000000003e5e848: ldr        x8, [x19, #0x28]
0x0000000003e5e84c: ldr        x9, [x19, #0x38]
0x0000000003e5e850: cmp        x9, x8
0x0000000003e5e854: b.hs       #0x3e5e9f4
0x0000000003e5e858: ldp        q0, q1, [x19, #0x20]
0x0000000003e5e85c: stp        q1, q0, [x19, #0x20]
0x0000000003e5e860: ldur       x8, [x19, #0x20]
0x0000000003e5e864: ldur       x9, [x19, #0x10]
0x0000000003e5e868: cmp        x8, x9
0x0000000003e5e86c: b.lo       #0x3e5e888
0x0000000003e5e870: cmp        x9, x8
0x0000000003e5e874: b.lo       #0x3e5e9f4
0x0000000003e5e878: ldr        x8, [x19, #0x18]
0x0000000003e5e87c: ldr        x9, [x19, #0x28]
0x0000000003e5e880: cmp        x9, x8
0x0000000003e5e884: b.hs       #0x3e5e9f4
0x0000000003e5e888: ldp        q0, q1, [x19, #0x10]
0x0000000003e5e88c: stp        q1, q0, [x19, #0x10]
0x0000000003e5e890: ldr        x8, [x19, #0x10]
0x0000000003e5e894: ldr        x9, [x19]
0x0000000003e5e898: cmp        x8, x9
0x0000000003e5e89c: b.lo       #0x3e5e8b8
0x0000000003e5e8a0: cmp        x9, x8
0x0000000003e5e8a4: b.lo       #0x3e5e9f4
0x0000000003e5e8a8: ldr        x8, [x19, #8]
0x0000000003e5e8ac: ldr        x9, [x19, #0x18]
0x0000000003e5e8b0: cmp        x9, x8
0x0000000003e5e8b4: b.hs       #0x3e5e9f4
0x0000000003e5e8b8: ldp        q0, q1, [x19]
0x0000000003e5e8bc: stur       q0, [x29, #-0x70]
0x0000000003e5e8c0: str        q1, [x19]
0x0000000003e5e8c4: ldur       q0, [x29, #-0x70]
0x0000000003e5e8c8: stur       q0, [x19, #0x10]
0x0000000003e5e8cc: b          #0x3e5e9f4
0x0000000003e5e8d0: ldr        w8, [sp, #0xc]
0x0000000003e5e8d4: tbz        w8, #0, #0x3e5ea2c
0x0000000003e5e8d8: ldur       x8, [x29, #-0x60]
0x0000000003e5e8dc: adrp       x9, #0x5ba4000
0x0000000003e5e8e0: ldr        x9, [x9, #0x338]
0x0000000003e5e8e4: ldr        x9, [x9]
0x0000000003e5e8e8: cmp        x9, x8
0x0000000003e5e8ec: b.ne       #0x3e5ea70
0x0000000003e5e8f0: mov        x0, x19
0x0000000003e5e8f4: mov        x1, x20
0x0000000003e5e8f8: mov        x2, x22
0x0000000003e5e8fc: ldp        x29, x30, [sp, #0xf0]
0x0000000003e5e900: ldp        x20, x19, [sp, #0xe0]
0x0000000003e5e904: ldp        x22, x21, [sp, #0xd0]
0x0000000003e5e908: ldp        x24, x23, [sp, #0xc0]
0x0000000003e5e90c: ldp        x26, x25, [sp, #0xb0]
0x0000000003e5e910: ldp        x28, x27, [sp, #0xa0]
0x0000000003e5e914: add        sp, sp, #0x100
0x0000000003e5e918: b          #0x3e5ec64
0x0000000003e5e91c: cmp        x19, x20
0x0000000003e5e920: b.eq       #0x3e5e9f4
0x0000000003e5e924: ldur       x8, [x29, #-0x60]
0x0000000003e5e928: adrp       x9, #0x5ba4000
0x0000000003e5e92c: ldr        x9, [x9, #0x338]
0x0000000003e5e930: ldr        x9, [x9]
0x0000000003e5e934: cmp        x9, x8
0x0000000003e5e938: b.ne       #0x3e5ea70
0x0000000003e5e93c: mov        x0, x19
0x0000000003e5e940: mov        x1, x20
0x0000000003e5e944: mov        x2, x20
0x0000000003e5e948: mov        x3, x22
0x0000000003e5e94c: ldp        x29, x30, [sp, #0xf0]
0x0000000003e5e950: ldp        x20, x19, [sp, #0xe0]
0x0000000003e5e954: ldp        x22, x21, [sp, #0xd0]
0x0000000003e5e958: ldp        x24, x23, [sp, #0xc0]
0x0000000003e5e95c: ldp        x26, x25, [sp, #0xb0]
0x0000000003e5e960: ldp        x28, x27, [sp, #0xa0]
0x0000000003e5e964: add        sp, sp, #0x100
0x0000000003e5e968: b          #0x3e5f55c
0x0000000003e5e96c: ldr        x10, [x21]
0x0000000003e5e970: cmp        x10, x9
0x0000000003e5e974: b.lo       #0x3e5e9dc
0x0000000003e5e978: ldr        x11, [x19, #0x18]
0x0000000003e5e97c: ldur       x12, [x20, #-8]
0x0000000003e5e980: cmp        x9, x10
0x0000000003e5e984: ccmp       x12, x11, #2, hs
0x0000000003e5e988: b.lo       #0x3e5e9dc
0x0000000003e5e98c: ldr        q0, [x19]
0x0000000003e5e990: stur       q0, [x29, #-0x70]
0x0000000003e5e994: ldr        q0, [x8]
0x0000000003e5e998: str        q0, [x19]
0x0000000003e5e99c: ldur       q0, [x29, #-0x70]
0x0000000003e5e9a0: str        q0, [x8]
0x0000000003e5e9a4: ldr        x9, [x21]
0x0000000003e5e9a8: ldr        x10, [x19, #0x10]
0x0000000003e5e9ac: cmp        x9, x10
0x0000000003e5e9b0: b.lo       #0x3e5e9cc
0x0000000003e5e9b4: cmp        x10, x9
0x0000000003e5e9b8: b.lo       #0x3e5e9f4
0x0000000003e5e9bc: ldr        x9, [x19, #0x18]
0x0000000003e5e9c0: ldur       x10, [x20, #-8]
0x0000000003e5e9c4: cmp        x10, x9
0x0000000003e5e9c8: b.hs       #0x3e5e9f4
0x0000000003e5e9cc: ldr        q0, [x8]
0x0000000003e5e9d0: ldr        q1, [x21]
0x0000000003e5e9d4: str        q1, [x8]
0x0000000003e5e9d8: b          #0x3e5e9f0
0x0000000003e5e9dc: ldr        q0, [x19]
0x0000000003e5e9e0: stur       q0, [x29, #-0x70]
0x0000000003e5e9e4: ldr        q0, [x21]
0x0000000003e5e9e8: str        q0, [x19]
0x0000000003e5e9ec: ldur       q0, [x29, #-0x70]
0x0000000003e5e9f0: str        q0, [x21]
0x0000000003e5e9f4: ldur       x8, [x29, #-0x60]
0x0000000003e5e9f8: adrp       x9, #0x5ba4000
0x0000000003e5e9fc: ldr        x9, [x9, #0x338]
0x0000000003e5ea00: ldr        x9, [x9]
0x0000000003e5ea04: cmp        x9, x8
0x0000000003e5ea08: b.ne       #0x3e5ea70
0x0000000003e5ea0c: ldp        x29, x30, [sp, #0xf0]
0x0000000003e5ea10: ldp        x20, x19, [sp, #0xe0]
0x0000000003e5ea14: ldp        x22, x21, [sp, #0xd0]
0x0000000003e5ea18: ldp        x24, x23, [sp, #0xc0]
0x0000000003e5ea1c: ldp        x26, x25, [sp, #0xb0]
0x0000000003e5ea20: ldp        x28, x27, [sp, #0xa0]
0x0000000003e5ea24: add        sp, sp, #0x100
0x0000000003e5ea28: ret        
0x0000000003e5ea2c: ldur       x8, [x29, #-0x60]
0x0000000003e5ea30: adrp       x9, #0x5ba4000
0x0000000003e5ea34: ldr        x9, [x9, #0x338]
0x0000000003e5ea38: ldr        x9, [x9]
0x0000000003e5ea3c: cmp        x9, x8
0x0000000003e5ea40: b.ne       #0x3e5ea70
0x0000000003e5ea44: mov        x0, x19
0x0000000003e5ea48: mov        x1, x20
0x0000000003e5ea4c: mov        x2, x22
0x0000000003e5ea50: ldp        x29, x30, [sp, #0xf0]
0x0000000003e5ea54: ldp        x20, x19, [sp, #0xe0]
0x0000000003e5ea58: ldp        x22, x21, [sp, #0xd0]
0x0000000003e5ea5c: ldp        x24, x23, [sp, #0xc0]
0x0000000003e5ea60: ldp        x26, x25, [sp, #0xb0]
0x0000000003e5ea64: ldp        x28, x27, [sp, #0xa0]
0x0000000003e5ea68: add        sp, sp, #0x100
0x0000000003e5ea6c: b          #0x3e5ed24
0x0000000003e5ea70: bl         #0x4b98620
