; instruction-faithful ARM64 fallback for RobloxLib::function_2d7de44
0x0000000002d7de44: stp        x28, x27, [sp, #-0x60]!
0x0000000002d7de48: stp        x26, x25, [sp, #0x10]
0x0000000002d7de4c: stp        x24, x23, [sp, #0x20]
0x0000000002d7de50: stp        x22, x21, [sp, #0x30]
0x0000000002d7de54: stp        x20, x19, [sp, #0x40]
0x0000000002d7de58: stp        x29, x30, [sp, #0x50]
0x0000000002d7de5c: add        x29, sp, #0x50
0x0000000002d7de60: sub        sp, sp, #0x1d0
0x0000000002d7de64: mov        x22, x0
0x0000000002d7de68: mov        x26, x8
0x0000000002d7de6c: adrp       x8, #0x5ba4000
0x0000000002d7de70: ldr        x8, [x8, #0x338]
0x0000000002d7de74: ldr        x8, [x8]
0x0000000002d7de78: stur       x8, [x29, #-0x68]
0x0000000002d7de7c: adrp       x1, #0x541a000
0x0000000002d7de80: add        x1, x1, #0xfc2
0x0000000002d7de84: add        x8, sp, #0x70
0x0000000002d7de88: sub        x0, x29, #0xa8
0x0000000002d7de8c: bl         #0x2d7e934
0x0000000002d7de90: ldr        x0, [sp, #0x70]
0x0000000002d7de94: mov        x8, x26
0x0000000002d7de98: bl         #0x2d7e5ac
0x0000000002d7de9c: add        x23, sp, #0x88
0x0000000002d7dea0: ldp        x8, x9, [x22]
0x0000000002d7dea4: cmp        x8, x9
0x0000000002d7dea8: b.eq       #0x2d7e210
0x0000000002d7deac: adrp       x8, #0x616b000
0x0000000002d7deb0: ldrb       w9, [x8, #0xb38]
0x0000000002d7deb4: adrp       x8, #0x4bcf000
0x0000000002d7deb8: mov        x25, #0x6db7
0x0000000002d7debc: movk       x25, #0xb6db, lsl #16
0x0000000002d7dec0: movk       x25, #0xdb6d, lsl #32
0x0000000002d7dec4: movk       x25, #0x6db6, lsl #48
0x0000000002d7dec8: cmp        w9, #1
0x0000000002d7decc: b.ne       #0x2d7e260
0x0000000002d7ded0: sub        x9, x29, #0xa8
0x0000000002d7ded4: add        x19, x9, #0x10
0x0000000002d7ded8: stur       x19, [x29, #-0xa8]
0x0000000002d7dedc: ldr        d0, [x8, #0xe00]
0x0000000002d7dee0: stur       d0, [x29, #-0xa0]
0x0000000002d7dee4: bl         #0x695394
0x0000000002d7dee8: str        x0, [sp, #0x60]
0x0000000002d7deec: movi       v0.16b, #0
0x0000000002d7def0: stp        q0, q0, [sp, #0x40]
0x0000000002d7def4: ldp        x21, x24, [x22]
0x0000000002d7def8: sub        x8, x24, x21
0x0000000002d7defc: asr        x8, x8, #3
0x0000000002d7df00: mul        x2, x8, x25
0x0000000002d7df04: ldur       w8, [x29, #-0x9c]
0x0000000002d7df08: cmp        x2, x8
0x0000000002d7df0c: stp        x26, x19, [sp]
0x0000000002d7df10: b.ls       #0x2d7df28
0x0000000002d7df14: sub        x0, x29, #0xa8
0x0000000002d7df18: mov        x1, x19
0x0000000002d7df1c: mov        w3, #4
0x0000000002d7df20: bl         #0x47f7e54
0x0000000002d7df24: ldp        x21, x24, [x22]
0x0000000002d7df28: cmp        x21, x24
0x0000000002d7df2c: b.eq       #0x2d7e0d0
0x0000000002d7df30: add        x22, sp, #0x10
0x0000000002d7df34: adrp       x25, #0x6912000
0x0000000002d7df38: add        x25, x25, #0xd80
0x0000000002d7df3c: adrp       x26, #0x61b3000
0x0000000002d7df40: add        x26, x26, #0xe88
0x0000000002d7df44: mov        w27, #0x10
0x0000000002d7df48: mov        w28, #1
0x0000000002d7df4c: mov        w20, #0x38
0x0000000002d7df50: mov        w19, #0x4000
0x0000000002d7df54: ldr        w1, [x21]
0x0000000002d7df58: sub        x0, x29, #0xa8
0x0000000002d7df5c: bl         #0x2ec314
0x0000000002d7df60: ldrsb      w8, [x21, #0x1f]
0x0000000002d7df64: tbnz       w8, #0x1f, #0x2d7df7c
0x0000000002d7df68: ldur       q0, [x21, #8]
0x0000000002d7df6c: ldur       x8, [x21, #0x18]
0x0000000002d7df70: str        x8, [sp, #0x20]
0x0000000002d7df74: str        q0, [sp, #0x10]
0x0000000002d7df78: b          #0x2d7df88
0x0000000002d7df7c: ldp        x1, x2, [x21, #8]
0x0000000002d7df80: add        x0, sp, #0x10
0x0000000002d7df84: bl         #0x23268
0x0000000002d7df88: ldrsb      w8, [x21, #0x37]
0x0000000002d7df8c: tbnz       w8, #0x1f, #0x2d7dfa4
0x0000000002d7df90: ldur       q0, [x21, #0x20]
0x0000000002d7df94: ldur       x8, [x21, #0x30]
0x0000000002d7df98: stur       x8, [x22, #0x28]
0x0000000002d7df9c: stur       q0, [x22, #0x18]
0x0000000002d7dfa0: b          #0x2d7dfb0
0x0000000002d7dfa4: ldp        x1, x2, [x21, #0x20]
0x0000000002d7dfa8: add        x0, x22, #0x18
0x0000000002d7dfac: bl         #0x23268
0x0000000002d7dfb0: ldrb       w8, [x25]
0x0000000002d7dfb4: cmp        w8, #1
0x0000000002d7dfb8: b.ne       #0x2d7dfd8
0x0000000002d7dfbc: ldrb       w8, [x26]
0x0000000002d7dfc0: cmp        w8, #1
0x0000000002d7dfc4: b.ne       #0x2d7dfd8
0x0000000002d7dfc8: ldr        w8, [sp, #0x44]
0x0000000002d7dfcc: cbz        w8, #0x2d7e034
0x0000000002d7dfd0: ldr        w8, [sp, #0x40]
0x0000000002d7dfd4: b          #0x2d7e008
0x0000000002d7dfd8: ldp        w8, w9, [sp, #0x40]
0x0000000002d7dfdc: cmp        w8, w9
0x0000000002d7dfe0: b.ne       #0x2d7e004
0x0000000002d7dfe4: cmp        w8, #4, lsl #12
0x0000000002d7dfe8: csel       w9, w8, w19, lo
0x0000000002d7dfec: cmp        w9, #0x10
0x0000000002d7dff0: csel       w9, w9, w27, hi
0x0000000002d7dff4: add        x0, sp, #0x40
0x0000000002d7dff8: add        w1, w9, w8
0x0000000002d7dffc: bl         #0x2d7f3c0
0x0000000002d7e000: b          #0x2d7e040
0x0000000002d7e004: cbz        w9, #0x2d7e040
0x0000000002d7e008: ldr        x9, [sp, #0x48]
0x0000000002d7e00c: ldr        w10, [sp, #0x5c]
0x0000000002d7e010: lsl        x11, x28, x10
0x0000000002d7e014: add        x9, x9, x11, lsl #2
0x0000000002d7e018: ldr        w9, [x9, #8]
0x0000000002d7e01c: add        w8, w8, w9, lsl #2
0x0000000002d7e020: lsr        w8, w8, w10
0x0000000002d7e024: cbz        w8, #0x2d7e040
0x0000000002d7e028: add        x0, sp, #0x40
0x0000000002d7e02c: bl         #0x2d7fafc
0x0000000002d7e030: b          #0x2d7e040
0x0000000002d7e034: add        x0, sp, #0x40
0x0000000002d7e038: mov        w1, #0x10
0x0000000002d7e03c: bl         #0x2d7f3c0
0x0000000002d7e040: add        x0, sp, #0x40
0x0000000002d7e044: mov        x1, x21
0x0000000002d7e048: mov        w2, #1
0x0000000002d7e04c: bl         #0x2d7f128
0x0000000002d7e050: tbnz       x0, #0x20, #0x2d7e068
0x0000000002d7e054: ldrsb      w8, [sp, #0x3f]
0x0000000002d7e058: tbz        w8, #0x1f, #0x2d7e0b4
0x0000000002d7e05c: ldr        x0, [sp, #0x28]
0x0000000002d7e060: bl         #0x47e93a8
0x0000000002d7e064: b          #0x2d7e0b4
0x0000000002d7e068: ldp        x8, x9, [sp, #0x48]
0x0000000002d7e06c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d7e070: ldr        w10, [sp, #0x58]
0x0000000002d7e074: and        w8, w8, w10
0x0000000002d7e078: umaddl     x8, w8, w20, x9
0x0000000002d7e07c: ldr        w9, [x21]
0x0000000002d7e080: str        w9, [x8]
0x0000000002d7e084: ldr        q0, [sp, #0x10]
0x0000000002d7e088: ldr        x9, [sp, #0x20]
0x0000000002d7e08c: str        x9, [x8, #0x18]
0x0000000002d7e090: stur       q0, [x8, #8]
0x0000000002d7e094: stp        xzr, xzr, [sp, #0x18]
0x0000000002d7e098: str        xzr, [sp, #0x10]
0x0000000002d7e09c: ldur       q0, [x22, #0x18]
0x0000000002d7e0a0: ldur       x9, [x22, #0x28]
0x0000000002d7e0a4: str        x9, [x8, #0x30]
0x0000000002d7e0a8: str        q0, [x8, #0x20]
0x0000000002d7e0ac: stp        xzr, xzr, [x22, #0x20]
0x0000000002d7e0b0: stur       xzr, [x22, #0x18]
0x0000000002d7e0b4: ldrsb      w8, [sp, #0x27]
0x0000000002d7e0b8: tbz        w8, #0x1f, #0x2d7e0c4
0x0000000002d7e0bc: ldr        x0, [sp, #0x10]
0x0000000002d7e0c0: bl         #0x47e93a8
0x0000000002d7e0c4: add        x21, x21, #0x38
0x0000000002d7e0c8: cmp        x21, x24
0x0000000002d7e0cc: b.ne       #0x2d7df54
0x0000000002d7e0d0: add        x20, sp, #0x100
0x0000000002d7e0d4: add        x0, sp, #0x100
0x0000000002d7e0d8: sub        x1, x29, #0xa8
0x0000000002d7e0dc: bl         #0xd2a7a8
0x0000000002d7e0e0: ldr        x8, [sp, #0x60]
0x0000000002d7e0e4: str        x8, [sp, #0x160]
0x0000000002d7e0e8: ldr        d0, [sp, #0x40]
0x0000000002d7e0ec: ldr        d1, [sp, #0x58]
0x0000000002d7e0f0: str        d0, [sp, #0x140]
0x0000000002d7e0f4: str        d1, [sp, #0x158]
0x0000000002d7e0f8: ldur       q0, [sp, #0x48]
0x0000000002d7e0fc: stur       q0, [x23, #0xc0]
0x0000000002d7e100: movi       v0.16b, #0
0x0000000002d7e104: stp        q0, q0, [sp, #0x40]
0x0000000002d7e108: ldr        q0, [sp, #0x70]
0x0000000002d7e10c: stur       q0, [x23, #0xe0]
0x0000000002d7e110: stp        xzr, xzr, [sp, #0x70]
0x0000000002d7e114: str        xzr, [sp, #0x28]
0x0000000002d7e118: mov        w0, #0x78
0x0000000002d7e11c: mov        w1, #8
0x0000000002d7e120: bl         #0x47e9970
0x0000000002d7e124: str        x0, [sp, #0x10]
0x0000000002d7e128: adrp       x8, #0x4bcd000
0x0000000002d7e12c: ldr        q0, [x8, #0x9b0]
0x0000000002d7e130: stur       q0, [sp, #0x18]
0x0000000002d7e134: add        x1, sp, #0x100
0x0000000002d7e138: bl         #0xd2a7a8
0x0000000002d7e13c: ldr        x8, [sp, #0x160]
0x0000000002d7e140: str        x8, [x0, #0x60]
0x0000000002d7e144: ldr        d0, [sp, #0x140]
0x0000000002d7e148: str        d0, [x0, #0x40]
0x0000000002d7e14c: ldr        d0, [sp, #0x158]
0x0000000002d7e150: str        d0, [x0, #0x58]
0x0000000002d7e154: ldur       q0, [x23, #0xc0]
0x0000000002d7e158: stur       q0, [x0, #0x48]
0x0000000002d7e15c: movi       v0.16b, #0
0x0000000002d7e160: stp        q0, q0, [x20, #0x40]
0x0000000002d7e164: ldur       q0, [x23, #0xe0]
0x0000000002d7e168: stur       q0, [x0, #0x68]
0x0000000002d7e16c: stp        xzr, xzr, [x20, #0x68]
0x0000000002d7e170: adrp       x8, #0x5edb000
0x0000000002d7e174: add        x8, x8, #0x8a0
0x0000000002d7e178: orr        x8, x8, #4
0x0000000002d7e17c: str        x8, [sp, #0x28]
0x0000000002d7e180: adrp       x0, #0x541a000
0x0000000002d7e184: add        x0, x0, #0xfd7
0x0000000002d7e188: add        x1, sp, #0x10
0x0000000002d7e18c: mov        x2, #0
0x0000000002d7e190: bl         #0x479ec34
0x0000000002d7e194: add        x0, sp, #0x10
0x0000000002d7e198: bl         #0x2097c
0x0000000002d7e19c: ldr        x19, [sp, #0x170]
0x0000000002d7e1a0: cbz        x19, #0x2d7e1d4
0x0000000002d7e1a4: add        x8, x19, #8
0x0000000002d7e1a8: ldaxr      x9, [x8]
0x0000000002d7e1ac: sub        x10, x9, #1
0x0000000002d7e1b0: stlxr      w11, x10, [x8]
0x0000000002d7e1b4: cbnz       w11, #0x2d7e1a8
0x0000000002d7e1b8: cbnz       x9, #0x2d7e1d4
0x0000000002d7e1bc: ldr        x8, [x19]
0x0000000002d7e1c0: ldr        x8, [x8, #0x10]
0x0000000002d7e1c4: mov        x0, x19
0x0000000002d7e1c8: blr        x8
0x0000000002d7e1cc: mov        x0, x19
0x0000000002d7e1d0: bl         #0x4b9808c
0x0000000002d7e1d4: add        x0, x20, #0x40
0x0000000002d7e1d8: bl         #0x2d7e660
0x0000000002d7e1dc: ldr        x0, [sp, #0x100]
0x0000000002d7e1e0: add        x8, sp, #0x100
0x0000000002d7e1e4: add        x8, x8, #0x10
0x0000000002d7e1e8: cmp        x0, x8
0x0000000002d7e1ec: b.eq       #0x2d7e1f4
0x0000000002d7e1f0: bl         #0x47e93a8
0x0000000002d7e1f4: add        x0, sp, #0x40
0x0000000002d7e1f8: bl         #0x2d7e660
0x0000000002d7e1fc: ldur       x0, [x29, #-0xa8]
0x0000000002d7e200: ldr        x8, [sp, #8]
0x0000000002d7e204: cmp        x0, x8
0x0000000002d7e208: b.ne       #0x2d7e41c
0x0000000002d7e20c: b          #0x2d7e420
0x0000000002d7e210: stur       xzr, [x23, #0xfc]
0x0000000002d7e214: stur       xzr, [x23, #0xf4]
0x0000000002d7e218: stur       wzr, [x29, #-0x8c]
0x0000000002d7e21c: stur       xzr, [x29, #-0x94]
0x0000000002d7e220: mov        x8, #-1
0x0000000002d7e224: stp        x8, xzr, [x29, #-0x88]
0x0000000002d7e228: stp        xzr, xzr, [x29, #-0x78]
0x0000000002d7e22c: mov        w8, #1
0x0000000002d7e230: sturb      w8, [x29, #-0xa8]
0x0000000002d7e234: ldr        x0, [sp, #0x70]
0x0000000002d7e238: sub        x1, x29, #0xa8
0x0000000002d7e23c: bl         #0x2d7e600
0x0000000002d7e240: ldursb     w8, [x29, #-0x69]
0x0000000002d7e244: tbz        w8, #0x1f, #0x2d7e250
0x0000000002d7e248: ldur       x0, [x29, #-0x80]
0x0000000002d7e24c: bl         #0x47e93a8
0x0000000002d7e250: ldursb     w8, [x29, #-0x89]
0x0000000002d7e254: tbz        w8, #0x1f, #0x2d7e420
0x0000000002d7e258: ldur       x0, [x29, #-0xa0]
0x0000000002d7e25c: b          #0x2d7e41c
0x0000000002d7e260: sub        x9, x29, #0xa8
0x0000000002d7e264: add        x20, x9, #0x10
0x0000000002d7e268: stur       x20, [x29, #-0xa8]
0x0000000002d7e26c: ldr        d0, [x8, #0xe00]
0x0000000002d7e270: stur       d0, [x29, #-0xa0]
0x0000000002d7e274: bl         #0x695394
0x0000000002d7e278: str        x0, [sp, #0x30]
0x0000000002d7e27c: movi       v0.16b, #0
0x0000000002d7e280: stp        q0, q0, [sp, #0x10]
0x0000000002d7e284: ldp        x21, x19, [x22]
0x0000000002d7e288: sub        x8, x19, x21
0x0000000002d7e28c: asr        x8, x8, #3
0x0000000002d7e290: mul        x2, x8, x25
0x0000000002d7e294: ldur       w8, [x29, #-0x9c]
0x0000000002d7e298: cmp        x2, x8
0x0000000002d7e29c: b.ls       #0x2d7e2dc
0x0000000002d7e2a0: sub        x0, x29, #0xa8
0x0000000002d7e2a4: mov        x1, x20
0x0000000002d7e2a8: mov        w3, #4
0x0000000002d7e2ac: bl         #0x47f7e54
0x0000000002d7e2b0: ldp        x21, x19, [x22]
0x0000000002d7e2b4: b          #0x2d7e2dc
0x0000000002d7e2b8: ldr        w1, [x21]
0x0000000002d7e2bc: sub        x0, x29, #0xa8
0x0000000002d7e2c0: bl         #0x2ec314
0x0000000002d7e2c4: add        x22, x21, #8
0x0000000002d7e2c8: add        x0, sp, #0x10
0x0000000002d7e2cc: mov        x1, x21
0x0000000002d7e2d0: mov        x2, x22
0x0000000002d7e2d4: bl         #0x2d801a0
0x0000000002d7e2d8: add        x21, x22, #0x30
0x0000000002d7e2dc: cmp        x21, x19
0x0000000002d7e2e0: b.ne       #0x2d7e2b8
0x0000000002d7e2e4: add        x21, sp, #0x88
0x0000000002d7e2e8: add        x0, sp, #0x88
0x0000000002d7e2ec: sub        x1, x29, #0xa8
0x0000000002d7e2f0: bl         #0xd2a7a8
0x0000000002d7e2f4: ldr        x8, [sp, #0x30]
0x0000000002d7e2f8: str        x8, [sp, #0xe8]
0x0000000002d7e2fc: ldr        d0, [sp, #0x10]
0x0000000002d7e300: ldr        d1, [sp, #0x28]
0x0000000002d7e304: str        d0, [sp, #0xc8]
0x0000000002d7e308: str        d1, [sp, #0xe0]
0x0000000002d7e30c: ldur       q0, [sp, #0x18]
0x0000000002d7e310: stur       q0, [x23, #0x48]
0x0000000002d7e314: movi       v0.16b, #0
0x0000000002d7e318: stp        q0, q0, [sp, #0x10]
0x0000000002d7e31c: ldr        q0, [sp, #0x70]
0x0000000002d7e320: stur       q0, [x23, #0x68]
0x0000000002d7e324: stp        xzr, xzr, [sp, #0x70]
0x0000000002d7e328: str        xzr, [sp, #0x58]
0x0000000002d7e32c: mov        w0, #0x78
0x0000000002d7e330: mov        w1, #8
0x0000000002d7e334: bl         #0x47e9970
0x0000000002d7e338: str        x0, [sp, #0x40]
0x0000000002d7e33c: adrp       x8, #0x4bcd000
0x0000000002d7e340: ldr        q0, [x8, #0x9b0]
0x0000000002d7e344: stur       q0, [sp, #0x48]
0x0000000002d7e348: add        x1, sp, #0x88
0x0000000002d7e34c: bl         #0xd2a7a8
0x0000000002d7e350: ldr        x8, [sp, #0xe8]
0x0000000002d7e354: str        x8, [x0, #0x60]
0x0000000002d7e358: ldr        d0, [sp, #0xc8]
0x0000000002d7e35c: str        d0, [x0, #0x40]
0x0000000002d7e360: ldr        d0, [sp, #0xe0]
0x0000000002d7e364: str        d0, [x0, #0x58]
0x0000000002d7e368: ldur       q0, [x23, #0x48]
0x0000000002d7e36c: stur       q0, [x0, #0x48]
0x0000000002d7e370: movi       v0.16b, #0
0x0000000002d7e374: stp        q0, q0, [x21, #0x40]
0x0000000002d7e378: ldur       q0, [x23, #0x68]
0x0000000002d7e37c: stur       q0, [x0, #0x68]
0x0000000002d7e380: stp        xzr, xzr, [x21, #0x68]
0x0000000002d7e384: adrp       x8, #0x5edb000
0x0000000002d7e388: add        x8, x8, #0x8b8
0x0000000002d7e38c: orr        x8, x8, #4
0x0000000002d7e390: str        x8, [sp, #0x58]
0x0000000002d7e394: adrp       x0, #0x541a000
0x0000000002d7e398: add        x0, x0, #0xfd7
0x0000000002d7e39c: add        x1, sp, #0x40
0x0000000002d7e3a0: mov        x2, #0
0x0000000002d7e3a4: bl         #0x479ec34
0x0000000002d7e3a8: add        x0, sp, #0x40
0x0000000002d7e3ac: bl         #0x2097c
0x0000000002d7e3b0: ldr        x19, [sp, #0xf8]
0x0000000002d7e3b4: cbz        x19, #0x2d7e3e8
0x0000000002d7e3b8: add        x8, x19, #8
0x0000000002d7e3bc: ldaxr      x9, [x8]
0x0000000002d7e3c0: sub        x10, x9, #1
0x0000000002d7e3c4: stlxr      w11, x10, [x8]
0x0000000002d7e3c8: cbnz       w11, #0x2d7e3bc
0x0000000002d7e3cc: cbnz       x9, #0x2d7e3e8
0x0000000002d7e3d0: ldr        x8, [x19]
0x0000000002d7e3d4: ldr        x8, [x8, #0x10]
0x0000000002d7e3d8: mov        x0, x19
0x0000000002d7e3dc: blr        x8
0x0000000002d7e3e0: mov        x0, x19
0x0000000002d7e3e4: bl         #0x4b9808c
0x0000000002d7e3e8: add        x0, x21, #0x40
0x0000000002d7e3ec: bl         #0x2d7e7fc
0x0000000002d7e3f0: ldr        x0, [sp, #0x88]
0x0000000002d7e3f4: add        x8, sp, #0x88
0x0000000002d7e3f8: add        x8, x8, #0x10
0x0000000002d7e3fc: cmp        x0, x8
0x0000000002d7e400: b.eq       #0x2d7e408
0x0000000002d7e404: bl         #0x47e93a8
0x0000000002d7e408: add        x0, sp, #0x10
0x0000000002d7e40c: bl         #0x2d7e7fc
0x0000000002d7e410: ldur       x0, [x29, #-0xa8]
0x0000000002d7e414: cmp        x0, x20
0x0000000002d7e418: b.eq       #0x2d7e420
0x0000000002d7e41c: bl         #0x47e93a8
0x0000000002d7e420: ldr        x19, [sp, #0x78]
0x0000000002d7e424: cbz        x19, #0x2d7e458
0x0000000002d7e428: add        x8, x19, #8
0x0000000002d7e42c: ldaxr      x9, [x8]
0x0000000002d7e430: sub        x10, x9, #1
0x0000000002d7e434: stlxr      w11, x10, [x8]
0x0000000002d7e438: cbnz       w11, #0x2d7e42c
0x0000000002d7e43c: cbnz       x9, #0x2d7e458
0x0000000002d7e440: ldr        x8, [x19]
0x0000000002d7e444: ldr        x8, [x8, #0x10]
0x0000000002d7e448: mov        x0, x19
0x0000000002d7e44c: blr        x8
0x0000000002d7e450: mov        x0, x19
0x0000000002d7e454: bl         #0x4b9808c
0x0000000002d7e458: ldur       x8, [x29, #-0x68]
0x0000000002d7e45c: adrp       x9, #0x5ba4000
0x0000000002d7e460: ldr        x9, [x9, #0x338]
0x0000000002d7e464: ldr        x9, [x9]
0x0000000002d7e468: cmp        x9, x8
0x0000000002d7e46c: b.ne       #0x2d7e490
0x0000000002d7e470: add        sp, sp, #0x1d0
0x0000000002d7e474: ldp        x29, x30, [sp, #0x50]
0x0000000002d7e478: ldp        x20, x19, [sp, #0x40]
0x0000000002d7e47c: ldp        x22, x21, [sp, #0x30]
0x0000000002d7e480: ldp        x24, x23, [sp, #0x20]
0x0000000002d7e484: ldp        x26, x25, [sp, #0x10]
0x0000000002d7e488: ldp        x28, x27, [sp], #0x60
0x0000000002d7e48c: ret        
0x0000000002d7e490: bl         #0x4b98620
0x0000000002d7e494: b          #0x2d7e57c
0x0000000002d7e498: b          #0x2d7e534
0x0000000002d7e49c: mov        x21, x0
0x0000000002d7e4a0: add        x0, sp, #0x10
0x0000000002d7e4a4: bl         #0x2097c
0x0000000002d7e4a8: b          #0x2d7e4e8
0x0000000002d7e4ac: b          #0x2d7e534
0x0000000002d7e4b0: b          #0x2d7e59c
0x0000000002d7e4b4: b          #0x2d7e59c
0x0000000002d7e4b8: str        x26, [sp]
0x0000000002d7e4bc: mov        x21, x0
0x0000000002d7e4c0: add        x0, sp, #0x40
0x0000000002d7e4c4: bl         #0x2097c
0x0000000002d7e4c8: b          #0x2d7e4fc
0x0000000002d7e4cc: b          #0x2d7e57c
0x0000000002d7e4d0: str        x26, [sp]
0x0000000002d7e4d4: mov        x21, x0
0x0000000002d7e4d8: sub        x0, x29, #0xa8
0x0000000002d7e4dc: bl         #0xdd32f4
0x0000000002d7e4e0: b          #0x2d7e564
0x0000000002d7e4e4: mov        x21, x0
0x0000000002d7e4e8: add        x0, sp, #0x100
0x0000000002d7e4ec: bl         #0x2d7e61c
0x0000000002d7e4f0: b          #0x2d7e548
0x0000000002d7e4f4: str        x26, [sp]
0x0000000002d7e4f8: mov        x21, x0
0x0000000002d7e4fc: add        x0, sp, #0x88
0x0000000002d7e500: bl         #0x2d7e778
0x0000000002d7e504: b          #0x2d7e584
0x0000000002d7e508: mov        x21, x0
0x0000000002d7e50c: b          #0x2d7e56c
0x0000000002d7e510: mov        x21, x0
0x0000000002d7e514: b          #0x2d7e574
0x0000000002d7e518: b          #0x2d7e534
0x0000000002d7e51c: mov        x21, x0
0x0000000002d7e520: ldrsb      w8, [sp, #0x27]
0x0000000002d7e524: tbz        w8, #0x1f, #0x2d7e548
0x0000000002d7e528: ldr        x0, [sp, #0x10]
0x0000000002d7e52c: bl         #0x47e93a8
0x0000000002d7e530: b          #0x2d7e548
0x0000000002d7e534: mov        x21, x0
0x0000000002d7e538: b          #0x2d7e548
0x0000000002d7e53c: mov        x21, x0
0x0000000002d7e540: add        x0, sp, #0x10
0x0000000002d7e544: bl         #0x10dfd0
0x0000000002d7e548: add        x0, sp, #0x40
0x0000000002d7e54c: bl         #0x2d7e660
0x0000000002d7e550: ldur       x0, [x29, #-0xa8]
0x0000000002d7e554: ldr        x8, [sp, #8]
0x0000000002d7e558: cmp        x0, x8
0x0000000002d7e55c: b.eq       #0x2d7e564
0x0000000002d7e560: bl         #0x47e93a8
0x0000000002d7e564: ldr        x0, [sp]
0x0000000002d7e568: bl         #0x1df28
0x0000000002d7e56c: add        x0, sp, #0x70
0x0000000002d7e570: bl         #0x1df28
0x0000000002d7e574: mov        x0, x21
0x0000000002d7e578: bl         #0x4b97984
0x0000000002d7e57c: str        x26, [sp]
0x0000000002d7e580: mov        x21, x0
0x0000000002d7e584: add        x0, sp, #0x10
0x0000000002d7e588: bl         #0x2d7e7fc
0x0000000002d7e58c: ldur       x0, [x29, #-0xa8]
0x0000000002d7e590: cmp        x0, x20
0x0000000002d7e594: b.ne       #0x2d7e560
0x0000000002d7e598: b          #0x2d7e564
0x0000000002d7e59c: mov        x21, x0
0x0000000002d7e5a0: cbz        w1, #0x2d7e574
0x0000000002d7e5a4: mov        x0, x21
0x0000000002d7e5a8: bl         #0x18bd8
