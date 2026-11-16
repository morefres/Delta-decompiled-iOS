; instruction-faithful ARM64 fallback for RobloxLib::function_2c4df94
0x0000000002c4df94: sub        sp, sp, #0x50
0x0000000002c4df98: stp        x22, x21, [sp, #0x20]
0x0000000002c4df9c: stp        x20, x19, [sp, #0x30]
0x0000000002c4dfa0: stp        x29, x30, [sp, #0x40]
0x0000000002c4dfa4: add        x29, sp, #0x40
0x0000000002c4dfa8: mov        x19, x1
0x0000000002c4dfac: mov        x20, x0
0x0000000002c4dfb0: adrp       x8, #0x5eab000
0x0000000002c4dfb4: add        x8, x8, #0xbd8
0x0000000002c4dfb8: ldr        x8, [x8]
0x0000000002c4dfbc: cmp        x8, x1
0x0000000002c4dfc0: b.ne       #0x2c4e2a4
0x0000000002c4dfc4: add        x0, x20, #0xdd8
0x0000000002c4dfc8: bl         #0x2a51798
0x0000000002c4dfcc: mov        x1, x0
0x0000000002c4dfd0: add        x0, x20, #0xf40
0x0000000002c4dfd4: bl         #0x4b97d5c
0x0000000002c4dfd8: mov        x0, x20
0x0000000002c4dfdc: bl         #0x2c491ac
0x0000000002c4dfe0: tbnz       w0, #0, #0x2c4e010
0x0000000002c4dfe4: add        x0, x20, #0xdd8
0x0000000002c4dfe8: bl         #0x2a517a0
0x0000000002c4dfec: ldrb       w8, [x0, #0x17]
0x0000000002c4dff0: sxtb       w9, w8
0x0000000002c4dff4: ldr        x10, [x0, #8]
0x0000000002c4dff8: cmp        w9, #0
0x0000000002c4dffc: csel       x8, x10, x8, lt
0x0000000002c4e000: cmp        x8, #0
0x0000000002c4e004: cset       w1, ne
0x0000000002c4e008: mov        x0, x20
0x0000000002c4e00c: bl         #0x2c16824
0x0000000002c4e010: add        x0, x20, #0xdd8
0x0000000002c4e014: bl         #0x2a50dcc
0x0000000002c4e018: cmn        w0, #1
0x0000000002c4e01c: b.eq       #0x2c4e068
0x0000000002c4e020: ldrsb      x21, [x20, #0xf57]
0x0000000002c4e024: tbz        x21, #0x3f, #0x2c4e02c
0x0000000002c4e028: ldr        x21, [x20, #0xf48]
0x0000000002c4e02c: add        x0, x20, #0xdd8
0x0000000002c4e030: bl         #0x2a50dcc
0x0000000002c4e034: sxtw       x8, w0
0x0000000002c4e038: cmp        x21, w0, sxtw
0x0000000002c4e03c: csel       x1, x21, x8, lo
0x0000000002c4e040: add        x8, x20, #0xf58
0x0000000002c4e044: ldrb       w9, [x20, #0xf6f]
0x0000000002c4e048: sxtb       w10, w9
0x0000000002c4e04c: ldr        x11, [x20, #0xf58]
0x0000000002c4e050: ldr        x12, [x20, #0xf60]
0x0000000002c4e054: cmp        w10, #0
0x0000000002c4e058: csel       x2, x11, x8, lt
0x0000000002c4e05c: csel       x3, x12, x9, lt
0x0000000002c4e060: add        x0, x20, #0xf40
0x0000000002c4e064: bl         #0x4b97cf0
0x0000000002c4e068: ldr        x8, [x20]
0x0000000002c4e06c: ldr        x8, [x8, #0x620]
0x0000000002c4e070: mov        x0, x20
0x0000000002c4e074: blr        x8
0x0000000002c4e078: strb       wzr, [sp]
0x0000000002c4e07c: strb       wzr, [sp, #8]
0x0000000002c4e080: ldr        x8, [x20]
0x0000000002c4e084: ldr        x8, [x8, #0x608]
0x0000000002c4e088: mov        x1, sp
0x0000000002c4e08c: mov        x0, x20
0x0000000002c4e090: mov        x2, #0
0x0000000002c4e094: mov        w3, #0
0x0000000002c4e098: blr        x8
0x0000000002c4e09c: adrp       x8, #0x6169000
0x0000000002c4e0a0: ldrb       w8, [x8, #0x9f0]
0x0000000002c4e0a4: cmp        w8, #1
0x0000000002c4e0a8: b.ne       #0x2c4e0d0
0x0000000002c4e0ac: mov        x0, x20
0x0000000002c4e0b0: bl         #0x2c4a2f0
0x0000000002c4e0b4: ldrsb      w8, [x0, #0x17]
0x0000000002c4e0b8: tbnz       w8, #0x1f, #0x2c4e164
0x0000000002c4e0bc: ldr        q0, [x0]
0x0000000002c4e0c0: ldr        x8, [x0, #0x10]
0x0000000002c4e0c4: str        x8, [sp, #0x10]
0x0000000002c4e0c8: str        q0, [sp]
0x0000000002c4e0cc: b          #0x2c4e170
0x0000000002c4e0d0: add        x0, x20, #0xdd8
0x0000000002c4e0d4: bl         #0x2a4d608
0x0000000002c4e0d8: ldrsb      w8, [x0, #0x17]
0x0000000002c4e0dc: ldr        x9, [x0]
0x0000000002c4e0e0: cmp        w8, #0
0x0000000002c4e0e4: csel       x0, x9, x0, lt
0x0000000002c4e0e8: add        x21, x20, #0xf28
0x0000000002c4e0ec: ldrsb      w8, [x20, #0xf3f]
0x0000000002c4e0f0: mov        x1, x21
0x0000000002c4e0f4: tbz        w8, #0x1f, #0x2c4e0fc
0x0000000002c4e0f8: ldr        x1, [x21]
0x0000000002c4e0fc: bl         #0x4b997f0
0x0000000002c4e100: cbz        w0, #0x2c4e204
0x0000000002c4e104: add        x0, x20, #0xdd8
0x0000000002c4e108: bl         #0x2a4d608
0x0000000002c4e10c: mov        x1, x0
0x0000000002c4e110: mov        x0, x21
0x0000000002c4e114: bl         #0x4b97d5c
0x0000000002c4e118: add        x0, x20, #0xdd8
0x0000000002c4e11c: bl         #0x2a50dcc
0x0000000002c4e120: ldrsb      x8, [x20, #0xf3f]
0x0000000002c4e124: tbz        x8, #0x3f, #0x2c4e12c
0x0000000002c4e128: ldr        x8, [x20, #0xf30]
0x0000000002c4e12c: cmp        w0, w8
0x0000000002c4e130: csel       w21, w0, w8, lt
0x0000000002c4e134: add        x0, x20, #0xdd8
0x0000000002c4e138: bl         #0x2a51298
0x0000000002c4e13c: ldrsb      x8, [x20, #0xf3f]
0x0000000002c4e140: tbz        x8, #0x3f, #0x2c4e148
0x0000000002c4e144: ldr        x8, [x20, #0xf30]
0x0000000002c4e148: cmp        w0, w8
0x0000000002c4e14c: csel       w2, w0, w8, lt
0x0000000002c4e150: mov        x0, x20
0x0000000002c4e154: mov        x1, x21
0x0000000002c4e158: mov        w3, #-1
0x0000000002c4e15c: bl         #0x2c4ac94
0x0000000002c4e160: b          #0x2c4e204
0x0000000002c4e164: ldp        x1, x2, [x0]
0x0000000002c4e168: mov        x0, sp
0x0000000002c4e16c: bl         #0x23268
0x0000000002c4e170: ldrsb      w22, [sp, #0x17]
0x0000000002c4e174: ldr        x8, [sp]
0x0000000002c4e178: cmp        w22, #0
0x0000000002c4e17c: mov        x9, sp
0x0000000002c4e180: csel       x0, x8, x9, lt
0x0000000002c4e184: add        x21, x20, #0xf28
0x0000000002c4e188: ldrsb      w8, [x20, #0xf3f]
0x0000000002c4e18c: mov        x1, x21
0x0000000002c4e190: tbz        w8, #0x1f, #0x2c4e198
0x0000000002c4e194: ldr        x1, [x21]
0x0000000002c4e198: bl         #0x4b997f0
0x0000000002c4e19c: cbz        w0, #0x2c4e1f8
0x0000000002c4e1a0: mov        x1, sp
0x0000000002c4e1a4: mov        x0, x21
0x0000000002c4e1a8: bl         #0x4b97d5c
0x0000000002c4e1ac: add        x0, x20, #0xdd8
0x0000000002c4e1b0: bl         #0x2a50dcc
0x0000000002c4e1b4: ldrsb      x8, [x20, #0xf3f]
0x0000000002c4e1b8: tbz        x8, #0x3f, #0x2c4e1c0
0x0000000002c4e1bc: ldr        x8, [x20, #0xf30]
0x0000000002c4e1c0: cmp        w0, w8
0x0000000002c4e1c4: csel       w21, w0, w8, lt
0x0000000002c4e1c8: add        x0, x20, #0xdd8
0x0000000002c4e1cc: bl         #0x2a51298
0x0000000002c4e1d0: ldrsb      x8, [x20, #0xf3f]
0x0000000002c4e1d4: tbz        x8, #0x3f, #0x2c4e1dc
0x0000000002c4e1d8: ldr        x8, [x20, #0xf30]
0x0000000002c4e1dc: cmp        w0, w8
0x0000000002c4e1e0: csel       w2, w0, w8, lt
0x0000000002c4e1e4: mov        x0, x20
0x0000000002c4e1e8: mov        x1, x21
0x0000000002c4e1ec: mov        w3, #-1
0x0000000002c4e1f0: bl         #0x2c4ac94
0x0000000002c4e1f4: ldrb       w22, [sp, #0x17]
0x0000000002c4e1f8: tbz        w22, #7, #0x2c4e204
0x0000000002c4e1fc: ldr        x0, [sp]
0x0000000002c4e200: bl         #0x47e93a8
0x0000000002c4e204: add        x0, x20, #0xdd8
0x0000000002c4e208: bl         #0x2a4c0f4
0x0000000002c4e20c: cbz        w0, #0x2c4e2a4
0x0000000002c4e210: add        x1, x20, #0xa88
0x0000000002c4e214: mov        x0, x20
0x0000000002c4e218: bl         #0x2c14f70
0x0000000002c4e21c: add        x0, x20, #0xdd8
0x0000000002c4e220: bl         #0x2a50dcc
0x0000000002c4e224: mov        x21, x0
0x0000000002c4e228: mov        x0, x20
0x0000000002c4e22c: bl         #0x2c4a2f0
0x0000000002c4e230: mov        x22, x0
0x0000000002c4e234: add        x0, x20, #0xdd8
0x0000000002c4e238: bl         #0x2a50dcc
0x0000000002c4e23c: tbnz       w0, #0x1f, #0x2c4e284
0x0000000002c4e240: ldrb       w9, [x22, #0x17]
0x0000000002c4e244: sxtb       w8, w9
0x0000000002c4e248: ldr        x10, [x22, #8]
0x0000000002c4e24c: cmp        w8, #0
0x0000000002c4e250: csel       x9, x10, x9, lt
0x0000000002c4e254: cmp        x9, w0, uxtw
0x0000000002c4e258: b.ls       #0x2c4e284
0x0000000002c4e25c: ldr        x9, [x22]
0x0000000002c4e260: cmp        w8, #0
0x0000000002c4e264: csel       x8, x9, x22, lt
0x0000000002c4e268: ldrb       w8, [x8, w0, uxtw]
0x0000000002c4e26c: cmp        w8, #0x20
0x0000000002c4e270: b.hi       #0x2c4e2c4
0x0000000002c4e274: mov        x9, #0x600
0x0000000002c4e278: movk       x9, #1, lsl #32
0x0000000002c4e27c: lsr        x8, x9, x8
0x0000000002c4e280: b          #0x2c4e288
0x0000000002c4e284: mov        w8, #1
0x0000000002c4e288: add        x0, x20, #0xa88
0x0000000002c4e28c: and        w2, w8, #1
0x0000000002c4e290: mov        x1, x21
0x0000000002c4e294: bl         #0x3a42540
0x0000000002c4e298: mov        x1, x0
0x0000000002c4e29c: add        x0, x20, #0xa88
0x0000000002c4e2a0: bl         #0x3a42078
0x0000000002c4e2a4: mov        x0, x20
0x0000000002c4e2a8: mov        x1, x19
0x0000000002c4e2ac: bl         #0x2c157cc
0x0000000002c4e2b0: ldp        x29, x30, [sp, #0x40]
0x0000000002c4e2b4: ldp        x20, x19, [sp, #0x30]
0x0000000002c4e2b8: ldp        x22, x21, [sp, #0x20]
0x0000000002c4e2bc: add        sp, sp, #0x50
0x0000000002c4e2c0: ret        
0x0000000002c4e2c4: mov        w8, #0
0x0000000002c4e2c8: b          #0x2c4e288
0x0000000002c4e2cc: b          #0x2c4e2d8
0x0000000002c4e2d0: b          #0x2c4e2d8
0x0000000002c4e2d4: b          #0x2c4e2d8
0x0000000002c4e2d8: mov        x19, x0
0x0000000002c4e2dc: ldrsb      w8, [sp, #0x17]
0x0000000002c4e2e0: tbz        w8, #0x1f, #0x2c4e2ec
0x0000000002c4e2e4: ldr        x0, [sp]
0x0000000002c4e2e8: bl         #0x47e93a8
0x0000000002c4e2ec: mov        x0, x19
0x0000000002c4e2f0: bl         #0x4b97984
