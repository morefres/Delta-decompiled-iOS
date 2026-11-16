; instruction-faithful ARM64 fallback for RobloxLib::function_3a5dfa4
0x0000000003a5dfa4: sub        sp, sp, #0xb0
0x0000000003a5dfa8: stp        x28, x27, [sp, #0x50]
0x0000000003a5dfac: stp        x26, x25, [sp, #0x60]
0x0000000003a5dfb0: stp        x24, x23, [sp, #0x70]
0x0000000003a5dfb4: stp        x22, x21, [sp, #0x80]
0x0000000003a5dfb8: stp        x20, x19, [sp, #0x90]
0x0000000003a5dfbc: stp        x29, x30, [sp, #0xa0]
0x0000000003a5dfc0: add        x29, sp, #0xa0
0x0000000003a5dfc4: str        x2, [sp]
0x0000000003a5dfc8: mov        x20, x1
0x0000000003a5dfcc: mov        x21, x0
0x0000000003a5dfd0: adrp       x27, #0x618f000
0x0000000003a5dfd4: ldr        x22, [x27, #0xd60]
0x0000000003a5dfd8: and        w8, w22, #0xff
0x0000000003a5dfdc: lsr        x9, x22, #8
0x0000000003a5dfe0: cmp        w8, #6
0x0000000003a5dfe4: and        w8, w9, #0xff
0x0000000003a5dfe8: ccmp       w8, #6, #0, hs
0x0000000003a5dfec: adrp       x28, #0x618f000
0x0000000003a5dff0: b.lo       #0x3a5e05c
0x0000000003a5dff4: ldr        x23, [x28, #0xd68]
0x0000000003a5dff8: add        x19, sp, #8
0x0000000003a5dffc: add        x8, sp, #8
0x0000000003a5e000: mov        x0, x20
0x0000000003a5e004: bl         #0x3a57d28
0x0000000003a5e008: ldrsb      x8, [sp, #0x1f]
0x0000000003a5e00c: cmp        x8, #0
0x0000000003a5e010: ldp        x9, x10, [sp, #8]
0x0000000003a5e014: csel       x9, x9, x19, lt
0x0000000003a5e018: cmp        w8, #0
0x0000000003a5e01c: csel       x8, x10, x8, lt
0x0000000003a5e020: stp        x9, x8, [sp, #0x30]
0x0000000003a5e024: adrp       x3, #0x54bd000
0x0000000003a5e028: add        x3, x3, #0xee4
0x0000000003a5e02c: add        x6, sp, #0x30
0x0000000003a5e030: mov        x0, x22
0x0000000003a5e034: mov        x1, x23
0x0000000003a5e038: mov        w2, #6
0x0000000003a5e03c: mov        w4, #0x52
0x0000000003a5e040: mov        w5, #0xd
0x0000000003a5e044: mov        w7, #1
0x0000000003a5e048: bl         #0x47eec38
0x0000000003a5e04c: ldrsb      w8, [sp, #0x1f]
0x0000000003a5e050: tbz        w8, #0x1f, #0x3a5e05c
0x0000000003a5e054: ldr        x0, [sp, #8]
0x0000000003a5e058: bl         #0x47e93a8
0x0000000003a5e05c: ldr        x1, [x20]
0x0000000003a5e060: mov        x0, x21
0x0000000003a5e064: bl         #0x3a5b1bc
0x0000000003a5e068: ldr        x8, [x0, #0x10]
0x0000000003a5e06c: add        x8, x8, w1, uxtw #4
0x0000000003a5e070: ldr        x8, [x8, #8]
0x0000000003a5e074: ldp        x22, x19, [x8, #0x28]
0x0000000003a5e078: cmp        x22, x19
0x0000000003a5e07c: b.eq       #0x3a5e28c
0x0000000003a5e080: add        x23, sp, #8
0x0000000003a5e084: ldr        x24, [x22]
0x0000000003a5e088: ldr        x25, [x27, #0xd60]
0x0000000003a5e08c: and        w8, w25, #0xff
0x0000000003a5e090: lsr        x9, x25, #8
0x0000000003a5e094: cmp        w8, #6
0x0000000003a5e098: and        w8, w9, #0xff
0x0000000003a5e09c: ccmp       w8, #6, #0, hs
0x0000000003a5e0a0: b.lo       #0x3a5e110
0x0000000003a5e0a4: ldr        x26, [x28, #0xd68]
0x0000000003a5e0a8: ldr        x8, [x24]
0x0000000003a5e0ac: ldr        x9, [x8, #0x10]
0x0000000003a5e0b0: add        x8, sp, #8
0x0000000003a5e0b4: mov        x0, x24
0x0000000003a5e0b8: blr        x9
0x0000000003a5e0bc: ldrsb      x8, [sp, #0x1f]
0x0000000003a5e0c0: cmp        x8, #0
0x0000000003a5e0c4: ldp        x9, x10, [sp, #8]
0x0000000003a5e0c8: csel       x9, x9, x23, lt
0x0000000003a5e0cc: cmp        w8, #0
0x0000000003a5e0d0: csel       x8, x10, x8, lt
0x0000000003a5e0d4: stp        x9, x8, [sp, #0x30]
0x0000000003a5e0d8: add        x6, sp, #0x30
0x0000000003a5e0dc: mov        x0, x25
0x0000000003a5e0e0: mov        x1, x26
0x0000000003a5e0e4: mov        w2, #6
0x0000000003a5e0e8: adrp       x3, #0x54bd000
0x0000000003a5e0ec: add        x3, x3, #0xf37
0x0000000003a5e0f0: mov        w4, #0x39
0x0000000003a5e0f4: mov        w5, #0xd
0x0000000003a5e0f8: mov        w7, #1
0x0000000003a5e0fc: bl         #0x47eec38
0x0000000003a5e100: ldrsb      w8, [sp, #0x1f]
0x0000000003a5e104: tbz        w8, #0x1f, #0x3a5e110
0x0000000003a5e108: ldr        x0, [sp, #8]
0x0000000003a5e10c: bl         #0x47e93a8
0x0000000003a5e110: mov        x0, x21
0x0000000003a5e114: mov        x1, x24
0x0000000003a5e118: bl         #0x3a5b1bc
0x0000000003a5e11c: ldr        x8, [x0, #0x10]
0x0000000003a5e120: add        x8, x8, w1, uxtw #4
0x0000000003a5e124: ldr        x8, [x8, #8]
0x0000000003a5e128: ldrb       w8, [x8, #0x70]
0x0000000003a5e12c: cmp        w8, #1
0x0000000003a5e130: b.ne       #0x3a5e1bc
0x0000000003a5e134: ldr        x25, [x27, #0xd60]
0x0000000003a5e138: and        w8, w25, #0xff
0x0000000003a5e13c: lsr        x9, x25, #8
0x0000000003a5e140: cmp        w8, #6
0x0000000003a5e144: and        w8, w9, #0xff
0x0000000003a5e148: ccmp       w8, #6, #0, hs
0x0000000003a5e14c: b.lo       #0x3a5e280
0x0000000003a5e150: ldr        x26, [x28, #0xd68]
0x0000000003a5e154: ldr        x8, [x24]
0x0000000003a5e158: ldr        x9, [x8, #0x10]
0x0000000003a5e15c: add        x8, sp, #8
0x0000000003a5e160: mov        x0, x24
0x0000000003a5e164: blr        x9
0x0000000003a5e168: ldrsb      x8, [sp, #0x1f]
0x0000000003a5e16c: cmp        x8, #0
0x0000000003a5e170: ldp        x9, x10, [sp, #8]
0x0000000003a5e174: csel       x9, x9, x23, lt
0x0000000003a5e178: cmp        w8, #0
0x0000000003a5e17c: csel       x8, x10, x8, lt
0x0000000003a5e180: stp        x9, x8, [sp, #0x30]
0x0000000003a5e184: add        x6, sp, #0x30
0x0000000003a5e188: mov        x0, x25
0x0000000003a5e18c: mov        x1, x26
0x0000000003a5e190: mov        w2, #6
0x0000000003a5e194: adrp       x3, #0x54bd000
0x0000000003a5e198: add        x3, x3, #0xf71
0x0000000003a5e19c: mov        w4, #0x6c
0x0000000003a5e1a0: mov        w5, #0xd
0x0000000003a5e1a4: mov        w7, #1
0x0000000003a5e1a8: bl         #0x47eec38
0x0000000003a5e1ac: ldrsb      w8, [sp, #0x1f]
0x0000000003a5e1b0: tbz        w8, #0x1f, #0x3a5e280
0x0000000003a5e1b4: ldr        x0, [sp, #8]
0x0000000003a5e1b8: b          #0x3a5e27c
0x0000000003a5e1bc: mov        x25, x0
0x0000000003a5e1c0: mov        w26, w1
0x0000000003a5e1c4: stp        xzr, xzr, [sp, #0x38]
0x0000000003a5e1c8: str        xzr, [sp, #0x30]
0x0000000003a5e1cc: ldr        x8, [x0, #0x10]
0x0000000003a5e1d0: add        x8, x8, x26, lsl #4
0x0000000003a5e1d4: ldr        x8, [x8, #8]
0x0000000003a5e1d8: ldp        x1, x8, [x8]
0x0000000003a5e1dc: sub        x8, x8, x1
0x0000000003a5e1e0: asr        x2, x8, #3
0x0000000003a5e1e4: ldr        x3, [x20, #8]
0x0000000003a5e1e8: add        x4, sp, #0x30
0x0000000003a5e1ec: mov        x0, x21
0x0000000003a5e1f0: bl         #0x3a5d89c
0x0000000003a5e1f4: cbz        w0, #0x3a5e270
0x0000000003a5e1f8: ldr        x1, [x20, #8]
0x0000000003a5e1fc: cbz        x1, #0x3a5e23c
0x0000000003a5e200: ldr        x8, [x25, #0x10]
0x0000000003a5e204: add        x8, x8, x26, lsl #4
0x0000000003a5e208: ldr        x8, [x8, #8]
0x0000000003a5e20c: ldr        x0, [x8, #0x78]
0x0000000003a5e210: bl         #0x3a57b08
0x0000000003a5e214: stp        x24, x0, [sp, #8]
0x0000000003a5e218: ldr        q0, [sp, #0x30]
0x0000000003a5e21c: stur       q0, [sp, #0x18]
0x0000000003a5e220: ldr        x8, [sp, #0x40]
0x0000000003a5e224: stp        x8, xzr, [sp, #0x28]
0x0000000003a5e228: stp        xzr, xzr, [sp, #0x38]
0x0000000003a5e22c: add        x1, sp, #8
0x0000000003a5e230: ldr        x0, [sp]
0x0000000003a5e234: bl         #0x3a6626c
0x0000000003a5e238: b          #0x3a5e260
0x0000000003a5e23c: stp        x24, xzr, [sp, #8]
0x0000000003a5e240: ldr        q0, [sp, #0x30]
0x0000000003a5e244: stur       q0, [sp, #0x18]
0x0000000003a5e248: ldr        x8, [sp, #0x40]
0x0000000003a5e24c: stp        x8, xzr, [sp, #0x28]
0x0000000003a5e250: stp        xzr, xzr, [sp, #0x38]
0x0000000003a5e254: add        x1, sp, #8
0x0000000003a5e258: ldr        x0, [sp]
0x0000000003a5e25c: bl         #0x3a6626c
0x0000000003a5e260: ldr        x0, [sp, #0x18]
0x0000000003a5e264: cbz        x0, #0x3a5e270
0x0000000003a5e268: str        x0, [sp, #0x20]
0x0000000003a5e26c: bl         #0x47e93a8
0x0000000003a5e270: ldr        x0, [sp, #0x30]
0x0000000003a5e274: cbz        x0, #0x3a5e280
0x0000000003a5e278: str        x0, [sp, #0x38]
0x0000000003a5e27c: bl         #0x47e93a8
0x0000000003a5e280: add        x22, x22, #8
0x0000000003a5e284: cmp        x22, x19
0x0000000003a5e288: b.ne       #0x3a5e084
0x0000000003a5e28c: ldp        x29, x30, [sp, #0xa0]
0x0000000003a5e290: ldp        x20, x19, [sp, #0x90]
0x0000000003a5e294: ldp        x22, x21, [sp, #0x80]
0x0000000003a5e298: ldp        x24, x23, [sp, #0x70]
0x0000000003a5e29c: ldp        x26, x25, [sp, #0x60]
0x0000000003a5e2a0: ldp        x28, x27, [sp, #0x50]
0x0000000003a5e2a4: add        sp, sp, #0xb0
0x0000000003a5e2a8: ret        
0x0000000003a5e2ac: b          #0x3a5e2e4
0x0000000003a5e2b0: b          #0x3a5e2b4
0x0000000003a5e2b4: mov        x19, x0
0x0000000003a5e2b8: ldr        x0, [sp, #0x18]
0x0000000003a5e2bc: cbz        x0, #0x3a5e2d4
0x0000000003a5e2c0: str        x0, [sp, #0x20]
0x0000000003a5e2c4: bl         #0x47e93a8
0x0000000003a5e2c8: b          #0x3a5e2d4
0x0000000003a5e2cc: b          #0x3a5e2e4
0x0000000003a5e2d0: mov        x19, x0
0x0000000003a5e2d4: ldr        x0, [sp, #0x30]
0x0000000003a5e2d8: cbz        x0, #0x3a5e2f8
0x0000000003a5e2dc: str        x0, [sp, #0x38]
0x0000000003a5e2e0: b          #0x3a5e2f4
0x0000000003a5e2e4: mov        x19, x0
0x0000000003a5e2e8: ldrsb      w8, [sp, #0x1f]
0x0000000003a5e2ec: tbz        w8, #0x1f, #0x3a5e2f8
0x0000000003a5e2f0: ldr        x0, [sp, #8]
0x0000000003a5e2f4: bl         #0x47e93a8
0x0000000003a5e2f8: mov        x0, x19
0x0000000003a5e2fc: bl         #0x4b97984
