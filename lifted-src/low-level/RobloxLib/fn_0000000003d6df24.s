; instruction-faithful ARM64 fallback for RobloxLib::function_3d6df24
0x0000000003d6df24: stp        x28, x27, [sp, #-0x60]!
0x0000000003d6df28: stp        x26, x25, [sp, #0x10]
0x0000000003d6df2c: stp        x24, x23, [sp, #0x20]
0x0000000003d6df30: stp        x22, x21, [sp, #0x30]
0x0000000003d6df34: stp        x20, x19, [sp, #0x40]
0x0000000003d6df38: stp        x29, x30, [sp, #0x50]
0x0000000003d6df3c: add        x29, sp, #0x50
0x0000000003d6df40: sub        sp, sp, #0x250
0x0000000003d6df44: mov        x19, x3
0x0000000003d6df48: mov        x20, x2
0x0000000003d6df4c: mov        x21, x0
0x0000000003d6df50: ldp        x23, x9, [x1]
0x0000000003d6df54: ldr        w22, [x23, #0x30]
0x0000000003d6df58: ldr        x8, [x0]
0x0000000003d6df5c: ldur       x8, [x8, #-0x18]
0x0000000003d6df60: add        x8, x0, x8
0x0000000003d6df64: ldr        w24, [x8, #0x98]
0x0000000003d6df68: stur       xzr, [x29, #-0x60]
0x0000000003d6df6c: stp        xzr, xzr, [x29, #-0x98]
0x0000000003d6df70: stur       xzr, [x29, #-0xa0]
0x0000000003d6df74: stur       wzr, [x29, #-0x88]
0x0000000003d6df78: stp        xzr, xzr, [x29, #-0x78]
0x0000000003d6df7c: stur       xzr, [x29, #-0x80]
0x0000000003d6df80: stur       wzr, [x29, #-0x68]
0x0000000003d6df84: ldp        x11, x10, [x2]
0x0000000003d6df88: sub        x10, x10, x11
0x0000000003d6df8c: add        x11, x3, #8
0x0000000003d6df90: add        x12, x3, #0x10
0x0000000003d6df94: cmp        x10, #0x90
0x0000000003d6df98: csel       x10, x11, x12, eq
0x0000000003d6df9c: ldr        x4, [x10]
0x0000000003d6dfa0: sub        x9, x9, x23
0x0000000003d6dfa4: cmp        x9, #0x90
0x0000000003d6dfa8: b.ne       #0x3d6e3f8
0x0000000003d6dfac: ldp        q0, q1, [x19]
0x0000000003d6dfb0: stp        q0, q1, [x29, #-0xf0]
0x0000000003d6dfb4: ldp        q0, q1, [x19, #0x20]
0x0000000003d6dfb8: stp        q0, q1, [x29, #-0xd0]
0x0000000003d6dfbc: stur       x4, [x29, #-0xe8]
0x0000000003d6dfc0: add        x0, x23, #0x48
0x0000000003d6dfc4: sub        x1, x29, #0xa0
0x0000000003d6dfc8: sub        x2, x29, #0xf0
0x0000000003d6dfcc: bl         #0x3c5768c
0x0000000003d6dfd0: cmp        w24, #2
0x0000000003d6dfd4: cset       w8, eq
0x0000000003d6dfd8: ldr        x24, [x20]
0x0000000003d6dfdc: ldr        x9, [x21]
0x0000000003d6dfe0: ldur       x9, [x9, #-0x18]
0x0000000003d6dfe4: add        x9, x21, x9
0x0000000003d6dfe8: ldr        w9, [x9, #0x90]
0x0000000003d6dfec: lsl        w1, w9, w8
0x0000000003d6dff0: ldr        x4, [x19, #8]
0x0000000003d6dff4: mov        x0, x24
0x0000000003d6dff8: mov        x2, x22
0x0000000003d6dffc: mov        w3, #2
0x0000000003d6e000: bl         #0x3c55ce8
0x0000000003d6e004: ldr        x8, [x24]
0x0000000003d6e008: cbz        x8, #0x3d6e468
0x0000000003d6e00c: ldr        x8, [x24, #0x40]
0x0000000003d6e010: ldrsw      x9, [x24, #0x38]
0x0000000003d6e014: mul        x8, x8, x9
0x0000000003d6e018: cbz        x8, #0x3d6e468
0x0000000003d6e01c: ldr        x8, [x21]
0x0000000003d6e020: ldur       x8, [x8, #-0x18]
0x0000000003d6e024: add        x9, x21, x8
0x0000000003d6e028: ldr        w2, [x9, #0x98]
0x0000000003d6e02c: cmp        w2, #1
0x0000000003d6e030: b.hi       #0x3d6e1a4
0x0000000003d6e034: ldp        w8, w10, [x21, #0x38]
0x0000000003d6e038: sxtw       x8, w8
0x0000000003d6e03c: ldr        x9, [x21, #8]
0x0000000003d6e040: ldr        x11, [x21, #0x18]
0x0000000003d6e044: ldr        w12, [x21, #0x20]
0x0000000003d6e048: ldr        x13, [x21, #0x28]
0x0000000003d6e04c: stp        x9, xzr, [x29, #-0xf0]
0x0000000003d6e050: stur       x11, [x29, #-0xe0]
0x0000000003d6e054: stur       w12, [x29, #-0xd8]
0x0000000003d6e058: stur       x13, [x29, #-0xd0]
0x0000000003d6e05c: mov        w9, #1
0x0000000003d6e060: stp        w8, w9, [x29, #-0xc0]
0x0000000003d6e064: stur       w10, [x29, #-0xb8]
0x0000000003d6e068: ldp        w13, w12, [x21, #0x30]
0x0000000003d6e06c: sxtw       x12, w12
0x0000000003d6e070: smull      x10, w8, w12
0x0000000003d6e074: mov        x8, #0xf
0x0000000003d6e078: madd       x14, x11, x10, x8
0x0000000003d6e07c: and        x14, x14, #0xfffffffffffffff0
0x0000000003d6e080: udiv       x11, x14, x11
0x0000000003d6e084: stur       x11, [x29, #-0xb0]
0x0000000003d6e088: sub        w11, w13, #1
0x0000000003d6e08c: stp        w11, w12, [x29, #-0xc8]
0x0000000003d6e090: cmp        w13, #4
0x0000000003d6e094: b.ne       #0x3d6e09c
0x0000000003d6e098: stur       x10, [x29, #-0xb0]
0x0000000003d6e09c: ldp        w10, w11, [x21, #0x80]
0x0000000003d6e0a0: sxtw       x10, w10
0x0000000003d6e0a4: ldr        x12, [x21, #0x50]
0x0000000003d6e0a8: ldr        x13, [x21, #0x60]
0x0000000003d6e0ac: ldr        w14, [x21, #0x68]
0x0000000003d6e0b0: ldr        x15, [x21, #0x70]
0x0000000003d6e0b4: stp        x12, xzr, [sp, #0x168]
0x0000000003d6e0b8: str        x13, [sp, #0x178]
0x0000000003d6e0bc: str        w14, [sp, #0x180]
0x0000000003d6e0c0: str        x15, [sp, #0x188]
0x0000000003d6e0c4: str        w10, [sp, #0x198]
0x0000000003d6e0c8: str        w9, [sp, #0x19c]
0x0000000003d6e0cc: str        w11, [sp, #0x1a0]
0x0000000003d6e0d0: ldp        w12, w11, [x21, #0x78]
0x0000000003d6e0d4: sxtw       x11, w11
0x0000000003d6e0d8: smull      x9, w10, w11
0x0000000003d6e0dc: madd       x10, x13, x9, x8
0x0000000003d6e0e0: and        x10, x10, #0xfffffffffffffff0
0x0000000003d6e0e4: udiv       x10, x10, x13
0x0000000003d6e0e8: str        x10, [sp, #0x1a8]
0x0000000003d6e0ec: sub        w10, w12, #1
0x0000000003d6e0f0: str        w11, [sp, #0x194]
0x0000000003d6e0f4: str        w10, [sp, #0x190]
0x0000000003d6e0f8: cmp        w12, #4
0x0000000003d6e0fc: b.ne       #0x3d6e104
0x0000000003d6e100: str        x9, [sp, #0x1a8]
0x0000000003d6e104: ldp        w9, w10, [x21, #0xc8]
0x0000000003d6e108: sxtw       x9, w9
0x0000000003d6e10c: ldr        x11, [x21, #0x98]
0x0000000003d6e110: ldr        x12, [x21, #0xa8]
0x0000000003d6e114: ldr        w13, [x21, #0xb0]
0x0000000003d6e118: ldr        x14, [x21, #0xb8]
0x0000000003d6e11c: stp        x11, xzr, [sp, #0x120]
0x0000000003d6e120: str        x12, [sp, #0x130]
0x0000000003d6e124: str        w13, [sp, #0x138]
0x0000000003d6e128: str        x14, [sp, #0x140]
0x0000000003d6e12c: mov        w11, #1
0x0000000003d6e130: str        w9, [sp, #0x150]
0x0000000003d6e134: str        w11, [sp, #0x154]
0x0000000003d6e138: str        w10, [sp, #0x158]
0x0000000003d6e13c: ldp        w11, w10, [x21, #0xc0]
0x0000000003d6e140: sxtw       x10, w10
0x0000000003d6e144: smull      x9, w9, w10
0x0000000003d6e148: madd       x8, x12, x9, x8
0x0000000003d6e14c: and        x8, x8, #0xfffffffffffffff0
0x0000000003d6e150: udiv       x8, x8, x12
0x0000000003d6e154: str        x8, [sp, #0x160]
0x0000000003d6e158: sub        w8, w11, #1
0x0000000003d6e15c: str        w10, [sp, #0x14c]
0x0000000003d6e160: str        w8, [sp, #0x148]
0x0000000003d6e164: cmp        w11, #4
0x0000000003d6e168: b.ne       #0x3d6e170
0x0000000003d6e16c: str        x9, [sp, #0x160]
0x0000000003d6e170: ldr        x7, [x19, #0x10]
0x0000000003d6e174: sub        x3, x29, #0xf0
0x0000000003d6e178: add        x4, sp, #0x168
0x0000000003d6e17c: add        x5, sp, #0x120
0x0000000003d6e180: sub        x6, x29, #0xa0
0x0000000003d6e184: mov        x0, x23
0x0000000003d6e188: mov        x1, x24
0x0000000003d6e18c: bl         #0x3d6fcc0
0x0000000003d6e190: cbnz       w0, #0x3d6e46c
0x0000000003d6e194: ldr        x8, [x21]
0x0000000003d6e198: ldur       x8, [x8, #-0x18]
0x0000000003d6e19c: add        x9, x21, x8
0x0000000003d6e1a0: ldr        w2, [x9, #0x98]
0x0000000003d6e1a4: cmp        w2, #2
0x0000000003d6e1a8: b.ne       #0x3d6e590
0x0000000003d6e1ac: add        x8, x21, x8
0x0000000003d6e1b0: ldr        w1, [x8, #0x90]
0x0000000003d6e1b4: ldr        x4, [x19, #0x10]
0x0000000003d6e1b8: stur       xzr, [x29, #-0xb0]
0x0000000003d6e1bc: stp        xzr, xzr, [x29, #-0xe8]
0x0000000003d6e1c0: stur       xzr, [x29, #-0xf0]
0x0000000003d6e1c4: stur       wzr, [x29, #-0xd8]
0x0000000003d6e1c8: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003d6e1cc: stur       xzr, [x29, #-0xd0]
0x0000000003d6e1d0: stur       wzr, [x29, #-0xb8]
0x0000000003d6e1d4: sub        x0, x29, #0xf0
0x0000000003d6e1d8: mov        x2, x22
0x0000000003d6e1dc: mov        w3, #2
0x0000000003d6e1e0: bl         #0x3c55ce8
0x0000000003d6e1e4: ldur       x8, [x29, #-0xf0]
0x0000000003d6e1e8: cbz        x8, #0x3d6e4e4
0x0000000003d6e1ec: ldur       x8, [x29, #-0xb0]
0x0000000003d6e1f0: ldursw     x9, [x29, #-0xb8]
0x0000000003d6e1f4: mul        x8, x8, x9
0x0000000003d6e1f8: cbz        x8, #0x3d6e4e4
0x0000000003d6e1fc: ldr        x8, [x21]
0x0000000003d6e200: ldur       x8, [x8, #-0x18]
0x0000000003d6e204: add        x8, x21, x8
0x0000000003d6e208: ldr        w1, [x8, #0x90]
0x0000000003d6e20c: ldr        x4, [x19, #0x10]
0x0000000003d6e210: str        xzr, [sp, #0x1a8]
0x0000000003d6e214: stp        xzr, xzr, [sp, #0x170]
0x0000000003d6e218: str        xzr, [sp, #0x168]
0x0000000003d6e21c: str        wzr, [sp, #0x180]
0x0000000003d6e220: stp        xzr, xzr, [sp, #0x190]
0x0000000003d6e224: str        xzr, [sp, #0x188]
0x0000000003d6e228: str        wzr, [sp, #0x1a0]
0x0000000003d6e22c: add        x0, sp, #0x168
0x0000000003d6e230: mov        x2, x22
0x0000000003d6e234: mov        w3, #2
0x0000000003d6e238: bl         #0x3c55ce8
0x0000000003d6e23c: ldr        x8, [sp, #0x168]
0x0000000003d6e240: cbz        x8, #0x3d6e52c
0x0000000003d6e244: ldr        x8, [sp, #0x1a8]
0x0000000003d6e248: ldrsw      x9, [sp, #0x1a0]
0x0000000003d6e24c: mul        x8, x8, x9
0x0000000003d6e250: cbz        x8, #0x3d6e52c
0x0000000003d6e254: ldursw     x9, [x29, #-0x74]
0x0000000003d6e258: ldur       x8, [x29, #-0xa0]
0x0000000003d6e25c: ldur       x10, [x29, #-0x90]
0x0000000003d6e260: ldur       w11, [x29, #-0x88]
0x0000000003d6e264: ldur       x12, [x29, #-0x80]
0x0000000003d6e268: stp        x8, xzr, [sp, #0x120]
0x0000000003d6e26c: str        x10, [sp, #0x130]
0x0000000003d6e270: str        w11, [sp, #0x138]
0x0000000003d6e274: str        x12, [sp, #0x140]
0x0000000003d6e278: mov        w8, #2
0x0000000003d6e27c: str        w8, [sp, #0x148]
0x0000000003d6e280: str        w9, [sp, #0x14c]
0x0000000003d6e284: mov        w8, #1
0x0000000003d6e288: str        w8, [sp, #0x158]
0x0000000003d6e28c: mov        x10, #0x100000001
0x0000000003d6e290: str        x10, [sp, #0x150]
0x0000000003d6e294: str        x9, [sp, #0x160]
0x0000000003d6e298: ldp        w9, w10, [x21, #0x38]
0x0000000003d6e29c: sxtw       x9, w9
0x0000000003d6e2a0: ldr        x11, [x21, #8]
0x0000000003d6e2a4: ldr        x12, [x21, #0x18]
0x0000000003d6e2a8: ldr        w13, [x21, #0x20]
0x0000000003d6e2ac: ldr        x14, [x21, #0x28]
0x0000000003d6e2b0: stp        x11, xzr, [sp, #0xd8]
0x0000000003d6e2b4: str        x12, [sp, #0xe8]
0x0000000003d6e2b8: str        w13, [sp, #0xf0]
0x0000000003d6e2bc: str        x14, [sp, #0xf8]
0x0000000003d6e2c0: str        w9, [sp, #0x108]
0x0000000003d6e2c4: str        w8, [sp, #0x10c]
0x0000000003d6e2c8: str        w10, [sp, #0x110]
0x0000000003d6e2cc: ldp        w11, w10, [x21, #0x30]
0x0000000003d6e2d0: sxtw       x10, w10
0x0000000003d6e2d4: smull      x9, w9, w10
0x0000000003d6e2d8: mov        x25, #0xf
0x0000000003d6e2dc: madd       x13, x12, x9, x25
0x0000000003d6e2e0: and        x13, x13, #0xfffffffffffffff0
0x0000000003d6e2e4: udiv       x12, x13, x12
0x0000000003d6e2e8: str        x12, [sp, #0x118]
0x0000000003d6e2ec: sub        w12, w11, #1
0x0000000003d6e2f0: str        w10, [sp, #0x104]
0x0000000003d6e2f4: str        w12, [sp, #0x100]
0x0000000003d6e2f8: cmp        w11, #4
0x0000000003d6e2fc: b.ne       #0x3d6e304
0x0000000003d6e300: str        x9, [sp, #0x118]
0x0000000003d6e304: ldp        w9, w10, [x21, #0x80]
0x0000000003d6e308: sxtw       x9, w9
0x0000000003d6e30c: ldr        x11, [x21, #0x50]
0x0000000003d6e310: ldr        x12, [x21, #0x60]
0x0000000003d6e314: ldr        w13, [x21, #0x68]
0x0000000003d6e318: ldr        x14, [x21, #0x70]
0x0000000003d6e31c: stp        x11, xzr, [sp, #0x90]
0x0000000003d6e320: str        x12, [sp, #0xa0]
0x0000000003d6e324: str        w13, [sp, #0xa8]
0x0000000003d6e328: str        x14, [sp, #0xb0]
0x0000000003d6e32c: stp        w9, w8, [sp, #0xc0]
0x0000000003d6e330: str        w10, [sp, #0xc8]
0x0000000003d6e334: ldp        w11, w10, [x21, #0x78]
0x0000000003d6e338: sxtw       x10, w10
0x0000000003d6e33c: smull      x8, w9, w10
0x0000000003d6e340: madd       x9, x12, x8, x25
0x0000000003d6e344: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6e348: udiv       x9, x9, x12
0x0000000003d6e34c: str        x9, [sp, #0xd0]
0x0000000003d6e350: sub        w9, w11, #1
0x0000000003d6e354: stp        w9, w10, [sp, #0xb8]
0x0000000003d6e358: cmp        w11, #4
0x0000000003d6e35c: b.ne       #0x3d6e364
0x0000000003d6e360: str        x8, [sp, #0xd0]
0x0000000003d6e364: ldp        w8, w9, [x21, #0xc8]
0x0000000003d6e368: sxtw       x8, w8
0x0000000003d6e36c: ldr        x10, [x21, #0x98]
0x0000000003d6e370: ldr        x11, [x21, #0xa8]
0x0000000003d6e374: ldr        w12, [x21, #0xb0]
0x0000000003d6e378: ldr        x13, [x21, #0xb8]
0x0000000003d6e37c: stp        x10, xzr, [sp, #0x48]
0x0000000003d6e380: str        x11, [sp, #0x58]
0x0000000003d6e384: str        w12, [sp, #0x60]
0x0000000003d6e388: str        x13, [sp, #0x68]
0x0000000003d6e38c: mov        w10, #1
0x0000000003d6e390: stp        w8, w10, [sp, #0x78]
0x0000000003d6e394: str        w9, [sp, #0x80]
0x0000000003d6e398: ldp        w10, w9, [x21, #0xc0]
0x0000000003d6e39c: sxtw       x9, w9
0x0000000003d6e3a0: smull      x8, w8, w9
0x0000000003d6e3a4: madd       x12, x11, x8, x25
0x0000000003d6e3a8: and        x12, x12, #0xfffffffffffffff0
0x0000000003d6e3ac: udiv       x11, x12, x11
0x0000000003d6e3b0: str        x11, [sp, #0x88]
0x0000000003d6e3b4: sub        w11, w10, #1
0x0000000003d6e3b8: stp        w11, w9, [sp, #0x70]
0x0000000003d6e3bc: cmp        w10, #4
0x0000000003d6e3c0: b.ne       #0x3d6e3c8
0x0000000003d6e3c4: str        x8, [sp, #0x88]
0x0000000003d6e3c8: ldr        x7, [x19, #0x10]
0x0000000003d6e3cc: sub        x1, x29, #0xf0
0x0000000003d6e3d0: add        x3, sp, #0xd8
0x0000000003d6e3d4: add        x4, sp, #0x90
0x0000000003d6e3d8: add        x5, sp, #0x48
0x0000000003d6e3dc: add        x6, sp, #0x120
0x0000000003d6e3e0: mov        x0, x23
0x0000000003d6e3e4: mov        w2, #0
0x0000000003d6e3e8: bl         #0x3d6fcc0
0x0000000003d6e3ec: cbz        w0, #0x3d6e5b8
0x0000000003d6e3f0: mov        w26, #0
0x0000000003d6e3f4: b          #0x3d6e534
0x0000000003d6e3f8: cmp        w24, #2
0x0000000003d6e3fc: mov        w9, #1
0x0000000003d6e400: cinc       w2, w9, eq
0x0000000003d6e404: ldr        w1, [x8, #0x90]
0x0000000003d6e408: sub        x0, x29, #0xa0
0x0000000003d6e40c: mov        w3, #4
0x0000000003d6e410: bl         #0x3c55ce8
0x0000000003d6e414: ldur       x0, [x29, #-0xa0]
0x0000000003d6e418: cbz        x0, #0x3d6e468
0x0000000003d6e41c: ldur       x8, [x29, #-0x60]
0x0000000003d6e420: ldursw     x9, [x29, #-0x68]
0x0000000003d6e424: mul        x10, x8, x9
0x0000000003d6e428: cbz        x10, #0x3d6e468
0x0000000003d6e42c: mov        w9, w9
0x0000000003d6e430: mul        w10, w9, w8
0x0000000003d6e434: asr        w11, w10, #2
0x0000000003d6e438: and        w10, w10, #3
0x0000000003d6e43c: cmp        w11, #1
0x0000000003d6e440: b.lt       #0x3d6e454
0x0000000003d6e444: movi       v0.16b, #0
0x0000000003d6e448: subs       w11, w11, #1
0x0000000003d6e44c: st1        {v0.4s}, [x0], #16
0x0000000003d6e450: b.ne       #0x3d6e448
0x0000000003d6e454: cbz        w10, #0x3d6dfd0
0x0000000003d6e458: mul        w8, w8, w9
0x0000000003d6e45c: ubfiz      x1, x8, #2, #2
0x0000000003d6e460: bl         #0x4b987a0
0x0000000003d6e464: b          #0x3d6dfd0
0x0000000003d6e468: mov        w0, #-0x64
0x0000000003d6e46c: ldur       x8, [x29, #-0x98]
0x0000000003d6e470: cbz        x8, #0x3d6e4c4
0x0000000003d6e474: ldr        w9, [x8]
0x0000000003d6e478: subs       w9, w9, #1
0x0000000003d6e47c: str        w9, [x8]
0x0000000003d6e480: b.ne       #0x3d6e4c4
0x0000000003d6e484: ldur       x8, [x29, #-0x80]
0x0000000003d6e488: ldur       x1, [x29, #-0xa0]
0x0000000003d6e48c: cbz        x8, #0x3d6e4ac
0x0000000003d6e490: ldr        x9, [x8]
0x0000000003d6e494: ldr        x9, [x9, #0x18]
0x0000000003d6e498: mov        x19, x0
0x0000000003d6e49c: mov        x0, x8
0x0000000003d6e4a0: blr        x9
0x0000000003d6e4a4: mov        x0, x19
0x0000000003d6e4a8: b          #0x3d6e4c4
0x0000000003d6e4ac: cbz        x1, #0x3d6e4c4
0x0000000003d6e4b0: ldur       x8, [x1, #-8]
0x0000000003d6e4b4: mov        x19, x0
0x0000000003d6e4b8: mov        x0, x8
0x0000000003d6e4bc: bl         #0x4b98b00
0x0000000003d6e4c0: mov        x0, x19
0x0000000003d6e4c4: add        sp, sp, #0x250
0x0000000003d6e4c8: ldp        x29, x30, [sp, #0x50]
0x0000000003d6e4cc: ldp        x20, x19, [sp, #0x40]
0x0000000003d6e4d0: ldp        x22, x21, [sp, #0x30]
0x0000000003d6e4d4: ldp        x24, x23, [sp, #0x20]
0x0000000003d6e4d8: ldp        x26, x25, [sp, #0x10]
0x0000000003d6e4dc: ldp        x28, x27, [sp], #0x60
0x0000000003d6e4e0: ret        
0x0000000003d6e4e4: mov        w26, #0
0x0000000003d6e4e8: mov        w0, #-0x64
0x0000000003d6e4ec: ldur       x8, [x29, #-0xe8]
0x0000000003d6e4f0: cbz        x8, #0x3d6e58c
0x0000000003d6e4f4: ldr        w9, [x8]
0x0000000003d6e4f8: subs       w9, w9, #1
0x0000000003d6e4fc: str        w9, [x8]
0x0000000003d6e500: b.ne       #0x3d6e58c
0x0000000003d6e504: ldur       x8, [x29, #-0xd0]
0x0000000003d6e508: ldur       x1, [x29, #-0xf0]
0x0000000003d6e50c: cbz        x8, #0x3d6e574
0x0000000003d6e510: ldr        x9, [x8]
0x0000000003d6e514: ldr        x9, [x9, #0x18]
0x0000000003d6e518: mov        x21, x0
0x0000000003d6e51c: mov        x0, x8
0x0000000003d6e520: blr        x9
0x0000000003d6e524: mov        x0, x21
0x0000000003d6e528: b          #0x3d6e58c
0x0000000003d6e52c: mov        w26, #0
0x0000000003d6e530: mov        w0, #-0x64
0x0000000003d6e534: ldr        x8, [sp, #0x170]
0x0000000003d6e538: cbz        x8, #0x3d6e4ec
0x0000000003d6e53c: ldr        w9, [x8]
0x0000000003d6e540: subs       w9, w9, #1
0x0000000003d6e544: str        w9, [x8]
0x0000000003d6e548: b.ne       #0x3d6e4ec
0x0000000003d6e54c: ldr        x8, [sp, #0x188]
0x0000000003d6e550: ldr        x1, [sp, #0x168]
0x0000000003d6e554: cbz        x8, #0x3d6e800
0x0000000003d6e558: ldr        x9, [x8]
0x0000000003d6e55c: ldr        x9, [x9, #0x18]
0x0000000003d6e560: mov        x21, x0
0x0000000003d6e564: mov        x0, x8
0x0000000003d6e568: blr        x9
0x0000000003d6e56c: mov        x0, x21
0x0000000003d6e570: b          #0x3d6e4ec
0x0000000003d6e574: cbz        x1, #0x3d6e58c
0x0000000003d6e578: ldur       x8, [x1, #-8]
0x0000000003d6e57c: mov        x21, x0
0x0000000003d6e580: mov        x0, x8
0x0000000003d6e584: bl         #0x4b98b00
0x0000000003d6e588: mov        x0, x21
0x0000000003d6e58c: tbz        w26, #0, #0x3d6e46c
0x0000000003d6e590: ldp        x8, x9, [x20]
0x0000000003d6e594: sub        x9, x9, x8
0x0000000003d6e598: cmp        x9, #0x90
0x0000000003d6e59c: b.ne       #0x3d6e5b0
0x0000000003d6e5a0: sub        x0, x29, #0xa0
0x0000000003d6e5a4: add        x1, x8, #0x48
0x0000000003d6e5a8: mov        x2, x19
0x0000000003d6e5ac: bl         #0x3c575a0
0x0000000003d6e5b0: mov        w0, #0
0x0000000003d6e5b4: b          #0x3d6e46c
0x0000000003d6e5b8: ldursw     x9, [x29, #-0x74]
0x0000000003d6e5bc: ldur       x8, [x29, #-0xa0]
0x0000000003d6e5c0: ldur       x10, [x29, #-0x90]
0x0000000003d6e5c4: madd       x8, x10, x9, x8
0x0000000003d6e5c8: ldur       w11, [x29, #-0x88]
0x0000000003d6e5cc: ldur       x12, [x29, #-0x80]
0x0000000003d6e5d0: stp        x8, xzr, [sp, #0xd8]
0x0000000003d6e5d4: str        x10, [sp, #0xe8]
0x0000000003d6e5d8: str        w11, [sp, #0xf0]
0x0000000003d6e5dc: str        x12, [sp, #0xf8]
0x0000000003d6e5e0: mov        w8, #2
0x0000000003d6e5e4: str        w8, [sp, #0x100]
0x0000000003d6e5e8: str        w9, [sp, #0x104]
0x0000000003d6e5ec: mov        w8, #1
0x0000000003d6e5f0: str        w8, [sp, #0x110]
0x0000000003d6e5f4: mov        x10, #0x100000001
0x0000000003d6e5f8: str        x10, [sp, #0x108]
0x0000000003d6e5fc: str        x9, [sp, #0x118]
0x0000000003d6e600: ldp        w9, w10, [x21, #0x38]
0x0000000003d6e604: sxtw       x9, w9
0x0000000003d6e608: ldr        x11, [x21, #8]
0x0000000003d6e60c: ldr        x12, [x21, #0x48]
0x0000000003d6e610: ldr        x13, [x21, #0x18]
0x0000000003d6e614: madd       x11, x13, x12, x11
0x0000000003d6e618: ldr        w12, [x21, #0x20]
0x0000000003d6e61c: ldr        x14, [x21, #0x28]
0x0000000003d6e620: stp        x11, xzr, [sp, #0x90]
0x0000000003d6e624: str        x13, [sp, #0xa0]
0x0000000003d6e628: str        w12, [sp, #0xa8]
0x0000000003d6e62c: str        x14, [sp, #0xb0]
0x0000000003d6e630: stp        w9, w8, [sp, #0xc0]
0x0000000003d6e634: str        w10, [sp, #0xc8]
0x0000000003d6e638: ldp        w11, w10, [x21, #0x30]
0x0000000003d6e63c: sxtw       x10, w10
0x0000000003d6e640: smull      x9, w9, w10
0x0000000003d6e644: madd       x12, x13, x9, x25
0x0000000003d6e648: and        x12, x12, #0xfffffffffffffff0
0x0000000003d6e64c: udiv       x12, x12, x13
0x0000000003d6e650: str        x12, [sp, #0xd0]
0x0000000003d6e654: sub        w12, w11, #1
0x0000000003d6e658: stp        w12, w10, [sp, #0xb8]
0x0000000003d6e65c: cmp        w11, #4
0x0000000003d6e660: b.ne       #0x3d6e668
0x0000000003d6e664: str        x9, [sp, #0xd0]
0x0000000003d6e668: ldp        w9, w10, [x21, #0x80]
0x0000000003d6e66c: sxtw       x9, w9
0x0000000003d6e670: ldr        x11, [x21, #0x50]
0x0000000003d6e674: ldr        x12, [x21, #0x90]
0x0000000003d6e678: ldr        x13, [x21, #0x60]
0x0000000003d6e67c: madd       x11, x13, x12, x11
0x0000000003d6e680: ldr        w12, [x21, #0x68]
0x0000000003d6e684: ldr        x14, [x21, #0x70]
0x0000000003d6e688: stp        x11, xzr, [sp, #0x48]
0x0000000003d6e68c: str        x13, [sp, #0x58]
0x0000000003d6e690: str        w12, [sp, #0x60]
0x0000000003d6e694: str        x14, [sp, #0x68]
0x0000000003d6e698: stp        w9, w8, [sp, #0x78]
0x0000000003d6e69c: str        w10, [sp, #0x80]
0x0000000003d6e6a0: ldp        w11, w10, [x21, #0x78]
0x0000000003d6e6a4: sxtw       x10, w10
0x0000000003d6e6a8: smull      x8, w9, w10
0x0000000003d6e6ac: madd       x9, x13, x8, x25
0x0000000003d6e6b0: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6e6b4: udiv       x9, x9, x13
0x0000000003d6e6b8: str        x9, [sp, #0x88]
0x0000000003d6e6bc: sub        w9, w11, #1
0x0000000003d6e6c0: stp        w9, w10, [sp, #0x70]
0x0000000003d6e6c4: cmp        w11, #4
0x0000000003d6e6c8: b.ne       #0x3d6e6d0
0x0000000003d6e6cc: str        x8, [sp, #0x88]
0x0000000003d6e6d0: ldp        w8, w9, [x21, #0xc8]
0x0000000003d6e6d4: sxtw       x8, w8
0x0000000003d6e6d8: ldr        x10, [x21, #0x98]
0x0000000003d6e6dc: ldr        x11, [x21, #0xd8]
0x0000000003d6e6e0: ldr        x12, [x21, #0xa8]
0x0000000003d6e6e4: madd       x10, x12, x11, x10
0x0000000003d6e6e8: ldr        w11, [x21, #0xb0]
0x0000000003d6e6ec: ldr        x13, [x21, #0xb8]
0x0000000003d6e6f0: stp        x10, xzr, [sp]
0x0000000003d6e6f4: str        x12, [sp, #0x10]
0x0000000003d6e6f8: str        w11, [sp, #0x18]
0x0000000003d6e6fc: str        x13, [sp, #0x20]
0x0000000003d6e700: mov        w10, #1
0x0000000003d6e704: stp        w8, w10, [sp, #0x30]
0x0000000003d6e708: str        w9, [sp, #0x38]
0x0000000003d6e70c: ldp        w10, w9, [x21, #0xc0]
0x0000000003d6e710: sxtw       x9, w9
0x0000000003d6e714: smull      x8, w8, w9
0x0000000003d6e718: madd       x11, x12, x8, x25
0x0000000003d6e71c: and        x11, x11, #0xfffffffffffffff0
0x0000000003d6e720: udiv       x11, x11, x12
0x0000000003d6e724: str        x11, [sp, #0x40]
0x0000000003d6e728: sub        w11, w10, #1
0x0000000003d6e72c: stp        w11, w9, [sp, #0x28]
0x0000000003d6e730: cmp        w10, #4
0x0000000003d6e734: b.ne       #0x3d6e73c
0x0000000003d6e738: str        x8, [sp, #0x40]
0x0000000003d6e73c: ldr        x7, [x19, #0x10]
0x0000000003d6e740: add        x1, sp, #0x168
0x0000000003d6e744: add        x3, sp, #0x90
0x0000000003d6e748: add        x4, sp, #0x48
0x0000000003d6e74c: mov        x5, sp
0x0000000003d6e750: add        x6, sp, #0xd8
0x0000000003d6e754: mov        x0, x23
0x0000000003d6e758: mov        w2, #1
0x0000000003d6e75c: bl         #0x3d6fcc0
0x0000000003d6e760: cmp        w0, #0
0x0000000003d6e764: cset       w26, eq
0x0000000003d6e768: cbnz       w0, #0x3d6e534
0x0000000003d6e76c: cmp        w22, #1
0x0000000003d6e770: b.lt       #0x3d6e7f8
0x0000000003d6e774: mov        x27, #0
0x0000000003d6e778: add        x28, x21, #0x90
0x0000000003d6e77c: ldursw     x8, [x29, #-0xc4]
0x0000000003d6e780: mul        x8, x27, x8
0x0000000003d6e784: ldur       x9, [x29, #-0xf0]
0x0000000003d6e788: ldur       x10, [x29, #-0xe0]
0x0000000003d6e78c: madd       x1, x8, x10, x9
0x0000000003d6e790: ldrsw      x8, [sp, #0x194]
0x0000000003d6e794: mul        x8, x27, x8
0x0000000003d6e798: ldr        x9, [sp, #0x168]
0x0000000003d6e79c: ldr        x10, [sp, #0x178]
0x0000000003d6e7a0: madd       x23, x8, x10, x9
0x0000000003d6e7a4: ldr        x8, [x24]
0x0000000003d6e7a8: ldrsw      x9, [x24, #0x2c]
0x0000000003d6e7ac: mul        x9, x27, x9
0x0000000003d6e7b0: ldr        x10, [x24, #0x10]
0x0000000003d6e7b4: madd       x25, x9, x10, x8
0x0000000003d6e7b8: ldr        x8, [x21]
0x0000000003d6e7bc: ldur       x8, [x8, #-0x18]
0x0000000003d6e7c0: ldrsw      x8, [x28, x8]
0x0000000003d6e7c4: lsl        x2, x8, #1
0x0000000003d6e7c8: mov        x0, x25
0x0000000003d6e7cc: bl         #0x4b98ee4
0x0000000003d6e7d0: ldr        x8, [x21]
0x0000000003d6e7d4: ldur       x8, [x8, #-0x18]
0x0000000003d6e7d8: ldrsw      x8, [x28, x8]
0x0000000003d6e7dc: lsl        x2, x8, #1
0x0000000003d6e7e0: add        x0, x25, x2
0x0000000003d6e7e4: mov        x1, x23
0x0000000003d6e7e8: bl         #0x4b98ee4
0x0000000003d6e7ec: add        x27, x27, #1
0x0000000003d6e7f0: cmp        x22, x27
0x0000000003d6e7f4: b.ne       #0x3d6e77c
0x0000000003d6e7f8: mov        w0, #0
0x0000000003d6e7fc: b          #0x3d6e534
0x0000000003d6e800: cbz        x1, #0x3d6e4ec
0x0000000003d6e804: ldur       x8, [x1, #-8]
0x0000000003d6e808: mov        x21, x0
0x0000000003d6e80c: mov        x0, x8
0x0000000003d6e810: bl         #0x4b98b00
0x0000000003d6e814: mov        x0, x21
0x0000000003d6e818: b          #0x3d6e4ec
0x0000000003d6e81c: b          #0x3d6e824
0x0000000003d6e820: bl         #0x18bd8
0x0000000003d6e824: mov        x19, x0
0x0000000003d6e828: ldr        x8, [sp, #0x170]
0x0000000003d6e82c: cbz        x8, #0x3d6e878
0x0000000003d6e830: ldr        w9, [x8]
0x0000000003d6e834: subs       w9, w9, #1
0x0000000003d6e838: str        w9, [x8]
0x0000000003d6e83c: b.ne       #0x3d6e878
0x0000000003d6e840: ldr        x0, [sp, #0x188]
0x0000000003d6e844: ldr        x1, [sp, #0x168]
0x0000000003d6e848: cbnz       x0, #0x3d6e85c
0x0000000003d6e84c: cbz        x1, #0x3d6e878
0x0000000003d6e850: ldur       x0, [x1, #-8]
0x0000000003d6e854: bl         #0x4b98b00
0x0000000003d6e858: b          #0x3d6e878
0x0000000003d6e85c: ldr        x8, [x0]
0x0000000003d6e860: ldr        x8, [x8, #0x18]
0x0000000003d6e864: blr        x8
0x0000000003d6e868: b          #0x3d6e878
0x0000000003d6e86c: bl         #0x18bd8
0x0000000003d6e870: bl         #0x18bd8
0x0000000003d6e874: mov        x19, x0
0x0000000003d6e878: ldur       x8, [x29, #-0xe8]
0x0000000003d6e87c: cbz        x8, #0x3d6e8d8
0x0000000003d6e880: ldr        w9, [x8]
0x0000000003d6e884: subs       w9, w9, #1
0x0000000003d6e888: str        w9, [x8]
0x0000000003d6e88c: b.ne       #0x3d6e8d8
0x0000000003d6e890: ldur       x0, [x29, #-0xd0]
0x0000000003d6e894: ldur       x1, [x29, #-0xf0]
0x0000000003d6e898: cbnz       x0, #0x3d6e8ac
0x0000000003d6e89c: cbz        x1, #0x3d6e8d8
0x0000000003d6e8a0: ldur       x0, [x1, #-8]
0x0000000003d6e8a4: bl         #0x4b98b00
0x0000000003d6e8a8: b          #0x3d6e8d8
0x0000000003d6e8ac: ldr        x8, [x0]
0x0000000003d6e8b0: ldr        x8, [x8, #0x18]
0x0000000003d6e8b4: blr        x8
0x0000000003d6e8b8: b          #0x3d6e8d8
0x0000000003d6e8bc: bl         #0x18bd8
0x0000000003d6e8c0: b          #0x3d6e8d4
0x0000000003d6e8c4: b          #0x3d6e8d4
0x0000000003d6e8c8: bl         #0x18bd8
0x0000000003d6e8cc: b          #0x3d6e8d4
0x0000000003d6e8d0: b          #0x3d6e8d4
0x0000000003d6e8d4: mov        x19, x0
0x0000000003d6e8d8: ldur       x8, [x29, #-0x98]
0x0000000003d6e8dc: cbz        x8, #0x3d6e91c
0x0000000003d6e8e0: ldr        w9, [x8]
0x0000000003d6e8e4: subs       w9, w9, #1
0x0000000003d6e8e8: str        w9, [x8]
0x0000000003d6e8ec: b.ne       #0x3d6e91c
0x0000000003d6e8f0: ldur       x0, [x29, #-0x80]
0x0000000003d6e8f4: ldur       x1, [x29, #-0xa0]
0x0000000003d6e8f8: cbnz       x0, #0x3d6e910
0x0000000003d6e8fc: cbz        x1, #0x3d6e91c
0x0000000003d6e900: ldur       x0, [x1, #-8]
0x0000000003d6e904: bl         #0x4b98b00
0x0000000003d6e908: mov        x0, x19
0x0000000003d6e90c: bl         #0x4b97984
0x0000000003d6e910: ldr        x8, [x0]
0x0000000003d6e914: ldr        x8, [x8, #0x18]
0x0000000003d6e918: blr        x8
0x0000000003d6e91c: mov        x0, x19
0x0000000003d6e920: bl         #0x4b97984
0x0000000003d6e924: bl         #0x18bd8
