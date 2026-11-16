; instruction-faithful ARM64 fallback for RobloxLib::function_1f8dfec
0x0000000001f8dfec: sub        sp, sp, #0xa0
0x0000000001f8dff0: stp        x22, x21, [sp, #0x70]
0x0000000001f8dff4: stp        x20, x19, [sp, #0x80]
0x0000000001f8dff8: stp        x29, x30, [sp, #0x90]
0x0000000001f8dffc: add        x29, sp, #0x90
0x0000000001f8e000: mov        x19, x0
0x0000000001f8e004: stp        xzr, xzr, [x29, #-0x30]
0x0000000001f8e008: ldr        x0, [x0, #8]
0x0000000001f8e00c: cbz        x0, #0x1f8e070
0x0000000001f8e010: mov        x20, x1
0x0000000001f8e014: bl         #0x4b98098
0x0000000001f8e018: stur       x0, [x29, #-0x28]
0x0000000001f8e01c: cbz        x0, #0x1f8e070
0x0000000001f8e020: ldr        x8, [x19]
0x0000000001f8e024: stur       x8, [x29, #-0x30]
0x0000000001f8e028: cbz        x8, #0x1f8e070
0x0000000001f8e02c: ldr        x21, [x8, #0x50]
0x0000000001f8e030: ldr        x9, [x19, #8]
0x0000000001f8e034: stp        x8, x9, [sp]
0x0000000001f8e038: cbz        x9, #0x1f8e050
0x0000000001f8e03c: add        x8, x9, #0x10
0x0000000001f8e040: ldxr       x9, [x8]
0x0000000001f8e044: add        x9, x9, #1
0x0000000001f8e048: stxr       w10, x9, [x8]
0x0000000001f8e04c: cbnz       w10, #0x1f8e040
0x0000000001f8e050: mov        x8, sp
0x0000000001f8e054: ldrsb      w9, [x19, #0x27]
0x0000000001f8e058: tbnz       w9, #0x1f, #0x1f8e0bc
0x0000000001f8e05c: ldur       q0, [x19, #0x10]
0x0000000001f8e060: stur       q0, [x8, #0x10]
0x0000000001f8e064: ldur       x9, [x19, #0x20]
0x0000000001f8e068: stur       x9, [x8, #0x20]
0x0000000001f8e06c: b          #0x1f8e0c8
0x0000000001f8e070: stp        xzr, xzr, [sp]
0x0000000001f8e074: ldr        x0, [x19, #0x28]
0x0000000001f8e078: mov        x1, sp
0x0000000001f8e07c: bl         #0x1a230
0x0000000001f8e080: ldr        x19, [sp, #8]
0x0000000001f8e084: cbz        x19, #0x1f8e214
0x0000000001f8e088: add        x8, x19, #8
0x0000000001f8e08c: ldaxr      x9, [x8]
0x0000000001f8e090: sub        x10, x9, #1
0x0000000001f8e094: stlxr      w11, x10, [x8]
0x0000000001f8e098: cbnz       w11, #0x1f8e08c
0x0000000001f8e09c: cbnz       x9, #0x1f8e214
0x0000000001f8e0a0: ldr        x8, [x19]
0x0000000001f8e0a4: ldr        x8, [x8, #0x10]
0x0000000001f8e0a8: mov        x0, x19
0x0000000001f8e0ac: blr        x8
0x0000000001f8e0b0: mov        x0, x19
0x0000000001f8e0b4: bl         #0x4b9808c
0x0000000001f8e0b8: b          #0x1f8e214
0x0000000001f8e0bc: ldp        x1, x2, [x19, #0x10]
0x0000000001f8e0c0: add        x0, x8, #0x10
0x0000000001f8e0c4: bl         #0x23268
0x0000000001f8e0c8: str        w20, [sp, #0x28]
0x0000000001f8e0cc: ldp        x9, x8, [x19, #0x28]
0x0000000001f8e0d0: stp        x9, x8, [sp, #0x30]
0x0000000001f8e0d4: cbz        x8, #0x1f8e0ec
0x0000000001f8e0d8: add        x8, x8, #8
0x0000000001f8e0dc: ldxr       x9, [x8]
0x0000000001f8e0e0: add        x9, x9, #1
0x0000000001f8e0e4: stxr       w10, x9, [x8]
0x0000000001f8e0e8: cbnz       w10, #0x1f8e0dc
0x0000000001f8e0ec: str        xzr, [sp, #0x58]
0x0000000001f8e0f0: adrp       x4, #0x5e1a000
0x0000000001f8e0f4: add        x4, x4, #0x1c0
0x0000000001f8e0f8: adrp       x5, #0x1f8e000
0x0000000001f8e0fc: add        x5, x5, #0x6ac
0x0000000001f8e100: add        x0, sp, #0x40
0x0000000001f8e104: mov        x3, sp
0x0000000001f8e108: mov        w1, #0x40
0x0000000001f8e10c: mov        w2, #8
0x0000000001f8e110: bl         #0x190f4
0x0000000001f8e114: and        x0, x21, #0xfffffffffffffff8
0x0000000001f8e118: add        x1, sp, #0x40
0x0000000001f8e11c: mov        w2, #1
0x0000000001f8e120: bl         #0x647db0
0x0000000001f8e124: mov        x20, x0
0x0000000001f8e128: add        x0, sp, #0x40
0x0000000001f8e12c: bl         #0x18c70
0x0000000001f8e130: ldr        x21, [sp, #0x38]
0x0000000001f8e134: cbz        x21, #0x1f8e168
0x0000000001f8e138: add        x8, x21, #8
0x0000000001f8e13c: ldaxr      x9, [x8]
0x0000000001f8e140: sub        x10, x9, #1
0x0000000001f8e144: stlxr      w11, x10, [x8]
0x0000000001f8e148: cbnz       w11, #0x1f8e13c
0x0000000001f8e14c: cbnz       x9, #0x1f8e168
0x0000000001f8e150: ldr        x8, [x21]
0x0000000001f8e154: ldr        x8, [x8, #0x10]
0x0000000001f8e158: mov        x0, x21
0x0000000001f8e15c: blr        x8
0x0000000001f8e160: mov        x0, x21
0x0000000001f8e164: bl         #0x4b9808c
0x0000000001f8e168: ldrsb      w8, [sp, #0x27]
0x0000000001f8e16c: tbz        w8, #0x1f, #0x1f8e178
0x0000000001f8e170: ldr        x0, [sp, #0x10]
0x0000000001f8e174: bl         #0x47e93a8
0x0000000001f8e178: ldr        x0, [sp, #8]
0x0000000001f8e17c: cbz        x0, #0x1f8e184
0x0000000001f8e180: bl         #0x4b9808c
0x0000000001f8e184: tbnz       w20, #0, #0x1f8e214
0x0000000001f8e188: stp        xzr, xzr, [sp]
0x0000000001f8e18c: ldr        x0, [x19, #0x28]
0x0000000001f8e190: mov        x1, sp
0x0000000001f8e194: bl         #0x1a230
0x0000000001f8e198: ldr        x19, [sp, #8]
0x0000000001f8e19c: cbz        x19, #0x1f8e1d0
0x0000000001f8e1a0: add        x8, x19, #8
0x0000000001f8e1a4: ldaxr      x9, [x8]
0x0000000001f8e1a8: sub        x10, x9, #1
0x0000000001f8e1ac: stlxr      w11, x10, [x8]
0x0000000001f8e1b0: cbnz       w11, #0x1f8e1a4
0x0000000001f8e1b4: cbnz       x9, #0x1f8e1d0
0x0000000001f8e1b8: ldr        x8, [x19]
0x0000000001f8e1bc: ldr        x8, [x8, #0x10]
0x0000000001f8e1c0: mov        x0, x19
0x0000000001f8e1c4: blr        x8
0x0000000001f8e1c8: mov        x0, x19
0x0000000001f8e1cc: bl         #0x4b9808c
0x0000000001f8e1d0: adrp       x8, #0x6146000
0x0000000001f8e1d4: ldr        x0, [x8, #0xd80]
0x0000000001f8e1d8: and        w8, w0, #0xff
0x0000000001f8e1dc: and        x9, x0, #0xfe00
0x0000000001f8e1e0: cmp        w8, #6
0x0000000001f8e1e4: ccmp       x9, #0, #4, hs
0x0000000001f8e1e8: b.eq       #0x1f8e214
0x0000000001f8e1ec: adrp       x8, #0x6146000
0x0000000001f8e1f0: ldr        x1, [x8, #0xd88]
0x0000000001f8e1f4: adrp       x3, #0x537a000
0x0000000001f8e1f8: add        x3, x3, #0x522
0x0000000001f8e1fc: mov        x6, sp
0x0000000001f8e200: mov        w2, #2
0x0000000001f8e204: mov        w4, #0x36
0x0000000001f8e208: mov        x5, #0
0x0000000001f8e20c: mov        w7, #1
0x0000000001f8e210: bl         #0x47eec38
0x0000000001f8e214: ldur       x19, [x29, #-0x28]
0x0000000001f8e218: cbz        x19, #0x1f8e24c
0x0000000001f8e21c: add        x8, x19, #8
0x0000000001f8e220: ldaxr      x9, [x8]
0x0000000001f8e224: sub        x10, x9, #1
0x0000000001f8e228: stlxr      w11, x10, [x8]
0x0000000001f8e22c: cbnz       w11, #0x1f8e220
0x0000000001f8e230: cbnz       x9, #0x1f8e24c
0x0000000001f8e234: ldr        x8, [x19]
0x0000000001f8e238: ldr        x8, [x8, #0x10]
0x0000000001f8e23c: mov        x0, x19
0x0000000001f8e240: blr        x8
0x0000000001f8e244: mov        x0, x19
0x0000000001f8e248: bl         #0x4b9808c
0x0000000001f8e24c: ldp        x29, x30, [sp, #0x90]
0x0000000001f8e250: ldp        x20, x19, [sp, #0x80]
0x0000000001f8e254: ldp        x22, x21, [sp, #0x70]
0x0000000001f8e258: add        sp, sp, #0xa0
0x0000000001f8e25c: ret        
0x0000000001f8e260: mov        x19, x0
0x0000000001f8e264: b          #0x1f8e298
0x0000000001f8e268: mov        x19, x0
0x0000000001f8e26c: ldr        x0, [sp, #8]
0x0000000001f8e270: cbz        x0, #0x1f8e298
0x0000000001f8e274: bl         #0x4b9808c
0x0000000001f8e278: b          #0x1f8e298
0x0000000001f8e27c: mov        x19, x0
0x0000000001f8e280: add        x0, sp, #0x40
0x0000000001f8e284: bl         #0x18c70
0x0000000001f8e288: b          #0x1f8e290
0x0000000001f8e28c: mov        x19, x0
0x0000000001f8e290: mov        x0, sp
0x0000000001f8e294: bl         #0x1f8e404
0x0000000001f8e298: sub        x0, x29, #0x30
0x0000000001f8e29c: bl         #0x1df28
0x0000000001f8e2a0: mov        x0, x19
0x0000000001f8e2a4: bl         #0x4b97984
