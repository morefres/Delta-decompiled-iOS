; instruction-faithful ARM64 fallback for RobloxLib::function_2c0d02c
0x0000000002c0d02c: stp        d9, d8, [sp, #-0x70]!
0x0000000002c0d030: stp        x28, x27, [sp, #0x10]
0x0000000002c0d034: stp        x26, x25, [sp, #0x20]
0x0000000002c0d038: stp        x24, x23, [sp, #0x30]
0x0000000002c0d03c: stp        x22, x21, [sp, #0x40]
0x0000000002c0d040: stp        x20, x19, [sp, #0x50]
0x0000000002c0d044: stp        x29, x30, [sp, #0x60]
0x0000000002c0d048: add        x29, sp, #0x60
0x0000000002c0d04c: sub        sp, sp, #0x190
0x0000000002c0d050: mov        x19, x3
0x0000000002c0d054: mov        x21, x2
0x0000000002c0d058: mov        x22, x1
0x0000000002c0d05c: mov        x20, x0
0x0000000002c0d060: adrp       x8, #0x6169000
0x0000000002c0d064: add        x8, x8, #0x510
0x0000000002c0d068: ldarb      w8, [x8]
0x0000000002c0d06c: adrp       x23, #0x6169000
0x0000000002c0d070: tbz        w8, #0, #0x2c0d718
0x0000000002c0d074: ldr        x1, [x23, #0x508]
0x0000000002c0d078: movi       v0.16b, #0
0x0000000002c0d07c: stp        q0, q0, [x29, #-0xe0]
0x0000000002c0d080: mov        x8, #-1
0x0000000002c0d084: stp        xzr, x8, [x29, #-0xc0]
0x0000000002c0d088: stp        q0, q0, [x29, #-0xb0]
0x0000000002c0d08c: stur       q0, [x29, #-0x90]
0x0000000002c0d090: stur       wzr, [x29, #-0x80]
0x0000000002c0d094: stp        xzr, xzr, [x29, #-0x78]
0x0000000002c0d098: sub        x0, x29, #0xe0
0x0000000002c0d09c: mov        x2, #-1
0x0000000002c0d0a0: mov        x3, #0
0x0000000002c0d0a4: mov        w4, #0
0x0000000002c0d0a8: bl         #0x477d320
0x0000000002c0d0ac: add        x1, x20, #0xa88
0x0000000002c0d0b0: mov        x0, x20
0x0000000002c0d0b4: bl         #0x2c0ec04
0x0000000002c0d0b8: add        x1, x20, #0xa88
0x0000000002c0d0bc: mov        x0, x20
0x0000000002c0d0c0: bl         #0x2c0e9d4
0x0000000002c0d0c4: add        x1, x20, #0xa88
0x0000000002c0d0c8: mov        x0, x20
0x0000000002c0d0cc: bl         #0x2c0eac4
0x0000000002c0d0d0: ldrb       w8, [x22]
0x0000000002c0d0d4: cmp        w8, #1
0x0000000002c0d0d8: b.ne       #0x2c0d3f4
0x0000000002c0d0dc: strb       wzr, [x22]
0x0000000002c0d0e0: ldr        x22, [x20, #0x9c0]
0x0000000002c0d0e4: ldr        x23, [x20, #0x9b8]
0x0000000002c0d0e8: cmp        x22, x23
0x0000000002c0d0ec: b.eq       #0x2c0d104
0x0000000002c0d0f0: sub        x22, x22, #0xb8
0x0000000002c0d0f4: add        x0, x20, #0x9c8
0x0000000002c0d0f8: mov        x1, x22
0x0000000002c0d0fc: bl         #0x2a57ac8
0x0000000002c0d100: b          #0x2c0d0e8
0x0000000002c0d104: str        x23, [x20, #0x9c0]
0x0000000002c0d108: ldrsb      w8, [x20, #0xe3f]
0x0000000002c0d10c: tbnz       w8, #0x1f, #0x2c0d128
0x0000000002c0d110: add        x8, x20, #0xe28
0x0000000002c0d114: ldr        q0, [x8]
0x0000000002c0d118: str        q0, [sp, #0xf0]
0x0000000002c0d11c: ldr        x8, [x8, #0x10]
0x0000000002c0d120: str        x8, [sp, #0x100]
0x0000000002c0d124: b          #0x2c0d138
0x0000000002c0d128: ldr        x1, [x20, #0xe28]
0x0000000002c0d12c: ldr        x2, [x20, #0xe30]
0x0000000002c0d130: add        x0, sp, #0xf0
0x0000000002c0d134: bl         #0x23268
0x0000000002c0d138: add        x22, x20, #0x9b8
0x0000000002c0d13c: strb       wzr, [sp, #0xef]
0x0000000002c0d140: add        x0, sp, #0xf0
0x0000000002c0d144: add        x2, sp, #0xef
0x0000000002c0d148: mov        x1, x22
0x0000000002c0d14c: bl         #0x2b23a40
0x0000000002c0d150: cbz        w0, #0x2c0d274
0x0000000002c0d154: mov        x0, x20
0x0000000002c0d158: bl         #0x2c0ee9c
0x0000000002c0d15c: add        x0, x20, #0xa88
0x0000000002c0d160: mov        w1, #1
0x0000000002c0d164: bl         #0x3a4288c
0x0000000002c0d168: adrp       x9, #0x65f1000
0x0000000002c0d16c: add        x9, x9, #0xb40
0x0000000002c0d170: ldrb       w10, [x9, #0xf]
0x0000000002c0d174: sxtb       w8, w10
0x0000000002c0d178: ldr        x9, [x9]
0x0000000002c0d17c: cmp        w8, #0
0x0000000002c0d180: csel       x23, x9, x10, lt
0x0000000002c0d184: ldr        q0, [x22]
0x0000000002c0d188: cmp        x23, #0
0x0000000002c0d18c: fmov       x25, d0
0x0000000002c0d190: mov        x26, v0.d[1]
0x0000000002c0d194: ccmp       x25, x26, #4, ne
0x0000000002c0d198: b.eq       #0x2c0d238
0x0000000002c0d19c: adrp       x9, #0x65f1000
0x0000000002c0d1a0: add        x9, x9, #0xb38
0x0000000002c0d1a4: ldr        x10, [x9]
0x0000000002c0d1a8: cmp        w8, #0
0x0000000002c0d1ac: csel       x24, x10, x9, lt
0x0000000002c0d1b0: adrp       x8, #0x4bcd000
0x0000000002c0d1b4: ldr        d8, [x8, #0xf10]
0x0000000002c0d1b8: mov        w27, #1
0x0000000002c0d1bc: ldrb       w8, [x25, #0x60]
0x0000000002c0d1c0: cmp        w8, #1
0x0000000002c0d1c4: b.ne       #0x2c0d228
0x0000000002c0d1c8: ldrb       w9, [x25, #0x5f]
0x0000000002c0d1cc: sxtb       w8, w9
0x0000000002c0d1d0: ldr        x10, [x25, #0x50]
0x0000000002c0d1d4: cmp        w8, #0
0x0000000002c0d1d8: csel       x9, x10, x9, lt
0x0000000002c0d1dc: cmp        x23, x9
0x0000000002c0d1e0: b.ne       #0x2c0d228
0x0000000002c0d1e4: mov        x9, x25
0x0000000002c0d1e8: ldr        x10, [x9, #0x48]!
0x0000000002c0d1ec: cmp        w8, #0
0x0000000002c0d1f0: csel       x1, x10, x9, lt
0x0000000002c0d1f4: mov        x0, x24
0x0000000002c0d1f8: mov        x2, x23
0x0000000002c0d1fc: bl         #0x4b98ed8
0x0000000002c0d200: cbnz       w0, #0x2c0d228
0x0000000002c0d204: ldrb       w8, [x25, #0x30]
0x0000000002c0d208: stur       d8, [x25, #0x24]
0x0000000002c0d20c: str        wzr, [x25, #0x2c]
0x0000000002c0d210: tbnz       w8, #0, #0x2c0d218
0x0000000002c0d214: strb       w27, [x25, #0x30]
0x0000000002c0d218: ldrb       w8, [x25, #0x38]
0x0000000002c0d21c: tbnz       w8, #0, #0x2c0d224
0x0000000002c0d220: strb       w27, [x25, #0x38]
0x0000000002c0d224: str        wzr, [x25, #0x34]
0x0000000002c0d228: add        x25, x25, #0xb8
0x0000000002c0d22c: cmp        x25, x26
0x0000000002c0d230: b.ne       #0x2c0d1bc
0x0000000002c0d234: ldr        q0, [x22]
0x0000000002c0d238: ldrb       w8, [sp, #0xef]
0x0000000002c0d23c: strb       w8, [x20, #0xd8d]
0x0000000002c0d240: str        q0, [sp, #0xd0]
0x0000000002c0d244: ldr        x8, [x20, #0x9c8]
0x0000000002c0d248: str        x8, [sp, #0xe0]
0x0000000002c0d24c: stp        xzr, xzr, [x22]
0x0000000002c0d250: str        xzr, [x22, #0x10]
0x0000000002c0d254: add        x22, sp, #0xd0
0x0000000002c0d258: add        x0, x20, #0xa88
0x0000000002c0d25c: add        x1, sp, #0xd0
0x0000000002c0d260: bl         #0x3a428a8
0x0000000002c0d264: str        x22, [sp, #0x18]
0x0000000002c0d268: add        x0, sp, #0x18
0x0000000002c0d26c: bl         #0x2a57a54
0x0000000002c0d270: b          #0x2c0d3e4
0x0000000002c0d274: mov        x0, x20
0x0000000002c0d278: bl         #0x2c0ee9c
0x0000000002c0d27c: add        x0, x20, #0xa88
0x0000000002c0d280: mov        w1, #0
0x0000000002c0d284: bl         #0x3a4288c
0x0000000002c0d288: add        x0, sp, #0x18
0x0000000002c0d28c: bl         #0x2b24348
0x0000000002c0d290: add        x0, sp, #0x18
0x0000000002c0d294: add        x1, x20, #0xde0
0x0000000002c0d298: bl         #0x4b97d5c
0x0000000002c0d29c: ldr        x8, [x20, #0x9c0]
0x0000000002c0d2a0: ldr        x9, [x20, #0x9c8]
0x0000000002c0d2a4: cmp        x8, x9
0x0000000002c0d2a8: b.hs       #0x2c0d368
0x0000000002c0d2ac: add        x9, sp, #0x18
0x0000000002c0d2b0: ldur       q0, [sp, #0x18]
0x0000000002c0d2b4: ldr        x10, [sp, #0x28]
0x0000000002c0d2b8: str        x10, [x8, #0x10]
0x0000000002c0d2bc: str        q0, [x8]
0x0000000002c0d2c0: stp        xzr, xzr, [sp, #0x20]
0x0000000002c0d2c4: str        xzr, [sp, #0x18]
0x0000000002c0d2c8: ldrb       w10, [sp, #0x50]
0x0000000002c0d2cc: ldp        q1, q0, [sp, #0x30]
0x0000000002c0d2d0: stur       q1, [x8, #0x18]
0x0000000002c0d2d4: stur       q0, [x8, #0x28]
0x0000000002c0d2d8: strb       w10, [x8, #0x38]
0x0000000002c0d2dc: strb       wzr, [x8, #0x40]
0x0000000002c0d2e0: strb       wzr, [x8, #0x60]
0x0000000002c0d2e4: ldrb       w10, [sp, #0x78]
0x0000000002c0d2e8: cmp        w10, #1
0x0000000002c0d2ec: b.ne       #0x2c0d318
0x0000000002c0d2f0: ldrh       w10, [sp, #0x58]
0x0000000002c0d2f4: strh       w10, [x8, #0x40]
0x0000000002c0d2f8: ldur       q0, [sp, #0x60]
0x0000000002c0d2fc: ldr        x10, [sp, #0x70]
0x0000000002c0d300: str        x10, [x8, #0x58]
0x0000000002c0d304: stur       q0, [x8, #0x48]
0x0000000002c0d308: stp        xzr, xzr, [sp, #0x68]
0x0000000002c0d30c: str        xzr, [sp, #0x60]
0x0000000002c0d310: mov        w10, #1
0x0000000002c0d314: strb       w10, [x8, #0x60]
0x0000000002c0d318: ldur       q0, [x9, #0x68]
0x0000000002c0d31c: stur       q0, [x8, #0x68]
0x0000000002c0d320: ldur       q0, [x9, #0x78]
0x0000000002c0d324: ldur       q1, [x9, #0x88]
0x0000000002c0d328: ldur       q2, [x9, #0x98]
0x0000000002c0d32c: ldrb       w9, [sp, #0xc0]
0x0000000002c0d330: strb       w9, [x8, #0xa8]
0x0000000002c0d334: stur       q2, [x8, #0x98]
0x0000000002c0d338: stur       q1, [x8, #0x88]
0x0000000002c0d33c: stur       q0, [x8, #0x78]
0x0000000002c0d340: ldr        x9, [sp, #0xc8]
0x0000000002c0d344: str        x9, [x8, #0xb0]
0x0000000002c0d348: add        x9, x9, #0x18
0x0000000002c0d34c: ldaxr      w10, [x9]
0x0000000002c0d350: add        w10, w10, #1
0x0000000002c0d354: stlxr      w11, w10, [x9]
0x0000000002c0d358: cbnz       w11, #0x2c0d34c
0x0000000002c0d35c: add        x0, x8, #0xb8
0x0000000002c0d360: str        x0, [x20, #0x9c0]
0x0000000002c0d364: b          #0x2c0d374
0x0000000002c0d368: add        x1, sp, #0x18
0x0000000002c0d36c: mov        x0, x22
0x0000000002c0d370: bl         #0x2b244c0
0x0000000002c0d374: str        x0, [x20, #0x9c0]
0x0000000002c0d378: ldr        x8, [x20, #0x9b8]
0x0000000002c0d37c: stp        x8, x0, [sp]
0x0000000002c0d380: ldr        x8, [x20, #0x9c8]
0x0000000002c0d384: str        x8, [sp, #0x10]
0x0000000002c0d388: stp        xzr, xzr, [x22, #8]
0x0000000002c0d38c: str        xzr, [x22]
0x0000000002c0d390: mov        x22, sp
0x0000000002c0d394: add        x0, x20, #0xa88
0x0000000002c0d398: mov        x1, sp
0x0000000002c0d39c: bl         #0x3a428a8
0x0000000002c0d3a0: stur       x22, [x29, #-0x68]
0x0000000002c0d3a4: sub        x0, x29, #0x68
0x0000000002c0d3a8: bl         #0x2a57a54
0x0000000002c0d3ac: add        x8, sp, #0x18
0x0000000002c0d3b0: add        x0, x8, #0xb0
0x0000000002c0d3b4: bl         #0x3f3368
0x0000000002c0d3b8: ldrb       w8, [sp, #0x78]
0x0000000002c0d3bc: cmp        w8, #1
0x0000000002c0d3c0: b.ne       #0x2c0d3d4
0x0000000002c0d3c4: ldrsb      w8, [sp, #0x77]
0x0000000002c0d3c8: tbz        w8, #0x1f, #0x2c0d3d4
0x0000000002c0d3cc: ldr        x0, [sp, #0x60]
0x0000000002c0d3d0: bl         #0x47e93a8
0x0000000002c0d3d4: ldrsb      w8, [sp, #0x2f]
0x0000000002c0d3d8: tbz        w8, #0x1f, #0x2c0d3e4
0x0000000002c0d3dc: ldr        x0, [sp, #0x18]
0x0000000002c0d3e0: bl         #0x47e93a8
0x0000000002c0d3e4: ldrsb      w8, [sp, #0x107]
0x0000000002c0d3e8: tbz        w8, #0x1f, #0x2c0d3f4
0x0000000002c0d3ec: ldr        x0, [sp, #0xf0]
0x0000000002c0d3f0: bl         #0x47e93a8
0x0000000002c0d3f4: mov        x0, x20
0x0000000002c0d3f8: bl         #0x2c0c938
0x0000000002c0d3fc: cbz        x0, #0x2c0d4d0
0x0000000002c0d400: ldr        x8, [x0]
0x0000000002c0d404: ldr        x8, [x8, #0x28]
0x0000000002c0d408: add        x1, x20, #0xa88
0x0000000002c0d40c: mov        x2, #0
0x0000000002c0d410: blr        x8
0x0000000002c0d414: fmov       s8, s0
0x0000000002c0d418: fmov       s9, s1
0x0000000002c0d41c: ldp        s0, s1, [x21]
0x0000000002c0d420: fcmp       s8, s0
0x0000000002c0d424: fccmp      s9, s1, #0, eq
0x0000000002c0d428: b.eq       #0x2c0d550
0x0000000002c0d42c: cbz        x19, #0x2c0d4dc
0x0000000002c0d430: add        x8, sp, #0xf0
0x0000000002c0d434: mov        x0, x20
0x0000000002c0d438: bl         #0x4a7a0
0x0000000002c0d43c: ldr        x0, [sp, #0xf8]
0x0000000002c0d440: adrp       x22, #0x5eb4000
0x0000000002c0d444: add        x22, x22, #0x8d0
0x0000000002c0d448: cbz        x0, #0x2c0d4f4
0x0000000002c0d44c: bl         #0x4b98098
0x0000000002c0d450: cbz        x0, #0x2c0d4fc
0x0000000002c0d454: mov        x21, x0
0x0000000002c0d458: ldr        x24, [sp, #0xf0]
0x0000000002c0d45c: add        x23, x0, #0x10
0x0000000002c0d460: ldxr       x8, [x23]
0x0000000002c0d464: add        x8, x8, #1
0x0000000002c0d468: stxr       w9, x8, [x23]
0x0000000002c0d46c: cbnz       w9, #0x2c0d460
0x0000000002c0d470: ldr        x0, [sp, #0xf8]
0x0000000002c0d474: stp        xzr, xzr, [sp, #0xf0]
0x0000000002c0d478: cbz        x0, #0x2c0d480
0x0000000002c0d47c: bl         #0x4b9808c
0x0000000002c0d480: add        x8, x21, #8
0x0000000002c0d484: ldaxr      x9, [x8]
0x0000000002c0d488: sub        x10, x9, #1
0x0000000002c0d48c: stlxr      w11, x10, [x8]
0x0000000002c0d490: cbnz       w11, #0x2c0d484
0x0000000002c0d494: cbnz       x9, #0x2c0d4b0
0x0000000002c0d498: ldr        x8, [x21]
0x0000000002c0d49c: ldr        x8, [x8, #0x10]
0x0000000002c0d4a0: mov        x0, x21
0x0000000002c0d4a4: blr        x8
0x0000000002c0d4a8: mov        x0, x21
0x0000000002c0d4ac: bl         #0x4b9808c
0x0000000002c0d4b0: ldr        x8, [x22]
0x0000000002c0d4b4: stp        x24, x21, [sp, #0x18]
0x0000000002c0d4b8: ldxr       x9, [x23]
0x0000000002c0d4bc: add        x9, x9, #1
0x0000000002c0d4c0: stxr       w10, x9, [x23]
0x0000000002c0d4c4: cbnz       w10, #0x2c0d4b8
0x0000000002c0d4c8: mov        w22, #0
0x0000000002c0d4cc: b          #0x2c0d51c
0x0000000002c0d4d0: fmov       s8, wzr
0x0000000002c0d4d4: fmov       s9, wzr
0x0000000002c0d4d8: b          #0x2c0d6e4
0x0000000002c0d4dc: adrp       x8, #0x5eb4000
0x0000000002c0d4e0: add        x8, x8, #0x8d0
0x0000000002c0d4e4: ldr        x1, [x8]
0x0000000002c0d4e8: mov        x0, x20
0x0000000002c0d4ec: bl         #0x4197e7c
0x0000000002c0d4f0: b          #0x2c0d550
0x0000000002c0d4f4: stp        xzr, xzr, [sp, #0xf0]
0x0000000002c0d4f8: b          #0x2c0d50c
0x0000000002c0d4fc: ldr        x0, [sp, #0xf8]
0x0000000002c0d500: stp        xzr, xzr, [sp, #0xf0]
0x0000000002c0d504: cbz        x0, #0x2c0d50c
0x0000000002c0d508: bl         #0x4b9808c
0x0000000002c0d50c: mov        x21, #0
0x0000000002c0d510: ldr        x8, [x22]
0x0000000002c0d514: mov        w22, #1
0x0000000002c0d518: stp        xzr, xzr, [sp, #0x18]
0x0000000002c0d51c: str        x8, [sp, #0x28]
0x0000000002c0d520: add        x1, sp, #0x18
0x0000000002c0d524: mov        x0, x19
0x0000000002c0d528: bl         #0x2b7fe30
0x0000000002c0d52c: ldr        x0, [sp, #0x20]
0x0000000002c0d530: cbz        x0, #0x2c0d538
0x0000000002c0d534: bl         #0x4b9808c
0x0000000002c0d538: tbnz       w22, #0, #0x2c0d544
0x0000000002c0d53c: mov        x0, x21
0x0000000002c0d540: bl         #0x4b9808c
0x0000000002c0d544: ldr        x0, [sp, #0xf8]
0x0000000002c0d548: cbz        x0, #0x2c0d550
0x0000000002c0d54c: bl         #0x4b9808c
0x0000000002c0d550: add        x0, x20, #0xdd8
0x0000000002c0d554: bl         #0x2a65ffc
0x0000000002c0d558: mov        x21, x0
0x0000000002c0d55c: ldrb       w1, [x20, #0xd9e]
0x0000000002c0d560: add        x0, x20, #0xdd8
0x0000000002c0d564: bl         #0x2a77d40
0x0000000002c0d568: add        x0, x20, #0xdd8
0x0000000002c0d56c: bl         #0x2a65ffc
0x0000000002c0d570: cmp        w21, w0
0x0000000002c0d574: b.eq       #0x2c0d698
0x0000000002c0d578: cbz        x19, #0x2c0d61c
0x0000000002c0d57c: add        x8, sp, #0xf0
0x0000000002c0d580: mov        x0, x20
0x0000000002c0d584: bl         #0x4a7a0
0x0000000002c0d588: ldr        x0, [sp, #0xf8]
0x0000000002c0d58c: cbz        x0, #0x2c0d634
0x0000000002c0d590: bl         #0x4b98098
0x0000000002c0d594: cbz        x0, #0x2c0d63c
0x0000000002c0d598: mov        x21, x0
0x0000000002c0d59c: ldr        x23, [sp, #0xf0]
0x0000000002c0d5a0: add        x22, x0, #0x10
0x0000000002c0d5a4: ldxr       x8, [x22]
0x0000000002c0d5a8: add        x8, x8, #1
0x0000000002c0d5ac: stxr       w9, x8, [x22]
0x0000000002c0d5b0: cbnz       w9, #0x2c0d5a4
0x0000000002c0d5b4: ldr        x0, [sp, #0xf8]
0x0000000002c0d5b8: stp        xzr, xzr, [sp, #0xf0]
0x0000000002c0d5bc: cbz        x0, #0x2c0d5c4
0x0000000002c0d5c0: bl         #0x4b9808c
0x0000000002c0d5c4: add        x8, x21, #8
0x0000000002c0d5c8: ldaxr      x9, [x8]
0x0000000002c0d5cc: sub        x10, x9, #1
0x0000000002c0d5d0: stlxr      w11, x10, [x8]
0x0000000002c0d5d4: cbnz       w11, #0x2c0d5c8
0x0000000002c0d5d8: cbnz       x9, #0x2c0d5f4
0x0000000002c0d5dc: ldr        x8, [x21]
0x0000000002c0d5e0: ldr        x8, [x8, #0x10]
0x0000000002c0d5e4: mov        x0, x21
0x0000000002c0d5e8: blr        x8
0x0000000002c0d5ec: mov        x0, x21
0x0000000002c0d5f0: bl         #0x4b9808c
0x0000000002c0d5f4: adrp       x8, #0x5eb4000
0x0000000002c0d5f8: add        x8, x8, #0x8e8
0x0000000002c0d5fc: ldr        x8, [x8]
0x0000000002c0d600: stp        x23, x21, [sp, #0x18]
0x0000000002c0d604: ldxr       x9, [x22]
0x0000000002c0d608: add        x9, x9, #1
0x0000000002c0d60c: stxr       w10, x9, [x22]
0x0000000002c0d610: cbnz       w10, #0x2c0d604
0x0000000002c0d614: mov        w22, #0
0x0000000002c0d618: b          #0x2c0d664
0x0000000002c0d61c: adrp       x8, #0x5eb4000
0x0000000002c0d620: add        x8, x8, #0x8e8
0x0000000002c0d624: ldr        x1, [x8]
0x0000000002c0d628: mov        x0, x20
0x0000000002c0d62c: bl         #0x4197e7c
0x0000000002c0d630: b          #0x2c0d698
0x0000000002c0d634: stp        xzr, xzr, [sp, #0xf0]
0x0000000002c0d638: b          #0x2c0d64c
0x0000000002c0d63c: ldr        x0, [sp, #0xf8]
0x0000000002c0d640: stp        xzr, xzr, [sp, #0xf0]
0x0000000002c0d644: cbz        x0, #0x2c0d64c
0x0000000002c0d648: bl         #0x4b9808c
0x0000000002c0d64c: mov        x21, #0
0x0000000002c0d650: adrp       x8, #0x5eb4000
0x0000000002c0d654: add        x8, x8, #0x8e8
0x0000000002c0d658: ldr        x8, [x8]
0x0000000002c0d65c: stp        xzr, xzr, [sp, #0x18]
0x0000000002c0d660: mov        w22, #1
0x0000000002c0d664: str        x8, [sp, #0x28]
0x0000000002c0d668: add        x1, sp, #0x18
0x0000000002c0d66c: mov        x0, x19
0x0000000002c0d670: bl         #0x2b7fe30
0x0000000002c0d674: ldr        x0, [sp, #0x20]
0x0000000002c0d678: cbz        x0, #0x2c0d680
0x0000000002c0d67c: bl         #0x4b9808c
0x0000000002c0d680: tbnz       w22, #0, #0x2c0d68c
0x0000000002c0d684: mov        x0, x21
0x0000000002c0d688: bl         #0x4b9808c
0x0000000002c0d68c: ldr        x0, [sp, #0xf8]
0x0000000002c0d690: cbz        x0, #0x2c0d698
0x0000000002c0d694: bl         #0x4b9808c
0x0000000002c0d698: adrp       x1, #0x520c000
0x0000000002c0d69c: add        x1, x1, #0xa35
0x0000000002c0d6a0: add        x8, sp, #0x18
0x0000000002c0d6a4: add        x0, x20, #0xc78
0x0000000002c0d6a8: bl         #0x24503c
0x0000000002c0d6ac: add        x0, sp, #0x18
0x0000000002c0d6b0: add        x1, x20, #0xdb8
0x0000000002c0d6b4: bl         #0x2c0f224
0x0000000002c0d6b8: cbz        w0, #0x2c0d6d4
0x0000000002c0d6bc: add        x0, x20, #0xdb8
0x0000000002c0d6c0: add        x1, sp, #0x18
0x0000000002c0d6c4: bl         #0x2d5e6c
0x0000000002c0d6c8: mov        x0, x20
0x0000000002c0d6cc: mov        x1, x19
0x0000000002c0d6d0: bl         #0x2c0f29c
0x0000000002c0d6d4: ldrsb      w8, [sp, #0x2f]
0x0000000002c0d6d8: tbz        w8, #0x1f, #0x2c0d6e4
0x0000000002c0d6dc: ldr        x0, [sp, #0x18]
0x0000000002c0d6e0: bl         #0x47e93a8
0x0000000002c0d6e4: sub        x0, x29, #0xe0
0x0000000002c0d6e8: bl         #0x2649c4
0x0000000002c0d6ec: fmov       s0, s8
0x0000000002c0d6f0: fmov       s1, s9
0x0000000002c0d6f4: add        sp, sp, #0x190
0x0000000002c0d6f8: ldp        x29, x30, [sp, #0x60]
0x0000000002c0d6fc: ldp        x20, x19, [sp, #0x50]
0x0000000002c0d700: ldp        x22, x21, [sp, #0x40]
0x0000000002c0d704: ldp        x24, x23, [sp, #0x30]
0x0000000002c0d708: ldp        x26, x25, [sp, #0x20]
0x0000000002c0d70c: ldp        x28, x27, [sp, #0x10]
0x0000000002c0d710: ldp        d9, d8, [sp], #0x70
0x0000000002c0d714: ret        
0x0000000002c0d718: adrp       x0, #0x6169000
0x0000000002c0d71c: add        x0, x0, #0x510
0x0000000002c0d720: bl         #0x428c
0x0000000002c0d724: cbz        w0, #0x2c0d074
0x0000000002c0d728: adrp       x8, #0x5230000
0x0000000002c0d72c: add        x8, x8, #0x715
0x0000000002c0d730: add        x8, x8, #0x33, lsl #12
0x0000000002c0d734: add        x8, x8, #0xf8c
0x0000000002c0d738: str        x8, [sp, #0x18]
0x0000000002c0d73c: ldr        x8, [sp, #0x18]
0x0000000002c0d740: adrp       x9, #0x540f000
0x0000000002c0d744: add        x9, x9, #0x7cf
0x0000000002c0d748: add        x9, x9, #0xd1, lsl #12
0x0000000002c0d74c: add        x9, x9, #0x960
0x0000000002c0d750: str        x9, [sp, #0x18]
0x0000000002c0d754: ldr        x9, [sp, #0x18]
0x0000000002c0d758: sub        x8, x8, #0x33, lsl #12
0x0000000002c0d75c: sub        x0, x8, #0xf8c
0x0000000002c0d760: sub        x8, x9, #0xd1, lsl #12
0x0000000002c0d764: sub        x1, x8, #0x960
0x0000000002c0d768: mov        w2, #-1
0x0000000002c0d76c: mov        w3, #0xff
0x0000000002c0d770: bl         #0x477d018
0x0000000002c0d774: str        x0, [x23, #0x508]
0x0000000002c0d778: adrp       x0, #0x6169000
0x0000000002c0d77c: add        x0, x0, #0x510
0x0000000002c0d780: bl         #0x43e8
0x0000000002c0d784: b          #0x2c0d074
0x0000000002c0d788: mov        x19, x0
0x0000000002c0d78c: adrp       x0, #0x6169000
0x0000000002c0d790: add        x0, x0, #0x510
0x0000000002c0d794: bl         #0x4450
0x0000000002c0d798: b          #0x2c0d85c
0x0000000002c0d79c: b          #0x2c0d850
0x0000000002c0d7a0: b          #0x2c0d7a8
0x0000000002c0d7a4: b          #0x2c0d850
0x0000000002c0d7a8: mov        x19, x0
0x0000000002c0d7ac: ldr        x0, [sp, #0x20]
0x0000000002c0d7b0: cbz        x0, #0x2c0d7b8
0x0000000002c0d7b4: bl         #0x4b9808c
0x0000000002c0d7b8: tbnz       w22, #0, #0x2c0d7c4
0x0000000002c0d7bc: mov        x0, x21
0x0000000002c0d7c0: bl         #0x4b9808c
0x0000000002c0d7c4: ldr        x0, [sp, #0xf8]
0x0000000002c0d7c8: cbz        x0, #0x2c0d854
0x0000000002c0d7cc: bl         #0x4b9808c
0x0000000002c0d7d0: b          #0x2c0d854
0x0000000002c0d7d4: b          #0x2c0d850
0x0000000002c0d7d8: mov        x19, x0
0x0000000002c0d7dc: stur       x22, [x29, #-0x68]
0x0000000002c0d7e0: sub        x0, x29, #0x68
0x0000000002c0d7e4: bl         #0x2a57a54
0x0000000002c0d7e8: b          #0x2c0d808
0x0000000002c0d7ec: b          #0x2c0d834
0x0000000002c0d7f0: mov        x19, x0
0x0000000002c0d7f4: str        x22, [sp, #0x18]
0x0000000002c0d7f8: add        x0, sp, #0x18
0x0000000002c0d7fc: bl         #0x2a57a54
0x0000000002c0d800: b          #0x2c0d838
0x0000000002c0d804: mov        x19, x0
0x0000000002c0d808: add        x0, sp, #0x18
0x0000000002c0d80c: bl         #0x2b23d44
0x0000000002c0d810: b          #0x2c0d838
0x0000000002c0d814: mov        x19, x0
0x0000000002c0d818: ldrsb      w8, [sp, #0x2f]
0x0000000002c0d81c: tbz        w8, #0x1f, #0x2c0d854
0x0000000002c0d820: ldr        x0, [sp, #0x18]
0x0000000002c0d824: b          #0x2c0d844
0x0000000002c0d828: b          #0x2c0d850
0x0000000002c0d82c: b          #0x2c0d850
0x0000000002c0d830: b          #0x2c0d850
0x0000000002c0d834: mov        x19, x0
0x0000000002c0d838: ldrsb      w8, [sp, #0x107]
0x0000000002c0d83c: tbz        w8, #0x1f, #0x2c0d854
0x0000000002c0d840: ldr        x0, [sp, #0xf0]
0x0000000002c0d844: bl         #0x47e93a8
0x0000000002c0d848: b          #0x2c0d854
0x0000000002c0d84c: b          #0x2c0d850
0x0000000002c0d850: mov        x19, x0
0x0000000002c0d854: sub        x0, x29, #0xe0
0x0000000002c0d858: bl         #0x2649c4
0x0000000002c0d85c: mov        x0, x19
0x0000000002c0d860: bl         #0x4b97984
