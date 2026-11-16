; instruction-faithful ARM64 fallback for RobloxLib::function_2f6def8
0x0000000002f6def8: sub        sp, sp, #0x130
0x0000000002f6defc: stp        x22, x21, [sp, #0x100]
0x0000000002f6df00: stp        x20, x19, [sp, #0x110]
0x0000000002f6df04: stp        x29, x30, [sp, #0x120]
0x0000000002f6df08: add        x29, sp, #0x120
0x0000000002f6df0c: mov        x19, x0
0x0000000002f6df10: mov        w8, #1
0x0000000002f6df14: mov        w9, #0x84
0x0000000002f6df18: stp        w9, w8, [x29, #-0x34]
0x0000000002f6df1c: ldr        w9, [x0]
0x0000000002f6df20: stp        w8, w9, [x29, #-0x40]
0x0000000002f6df24: str        w8, [sp, #0x60]
0x0000000002f6df28: sub        x8, x29, #0x50
0x0000000002f6df2c: sub        x0, x29, #0x30
0x0000000002f6df30: sub        x1, x29, #0x34
0x0000000002f6df34: sub        x2, x29, #0x40
0x0000000002f6df38: add        x3, x19, #4
0x0000000002f6df3c: add        x5, sp, #0x60
0x0000000002f6df40: mov        x4, x19
0x0000000002f6df44: bl         #0x2f6e428
0x0000000002f6df48: ldrb       w8, [x19, #4]
0x0000000002f6df4c: mov        w9, #0xfa00
0x0000000002f6df50: umull      x9, w8, w9
0x0000000002f6df54: ldp        x10, x8, [x29, #-0x50]
0x0000000002f6df58: str        x9, [x10, #0x60]
0x0000000002f6df5c: stp        x10, x8, [x29, #-0x60]
0x0000000002f6df60: cbz        x8, #0x2f6df78
0x0000000002f6df64: add        x8, x8, #8
0x0000000002f6df68: ldxr       x9, [x8]
0x0000000002f6df6c: add        x9, x9, #1
0x0000000002f6df70: stxr       w10, x9, [x8]
0x0000000002f6df74: cbnz       w10, #0x2f6df68
0x0000000002f6df78: sub        x0, x29, #0x60
0x0000000002f6df7c: add        x1, x19, #0x20
0x0000000002f6df80: bl         #0x3101fa4
0x0000000002f6df84: mov        x20, x0
0x0000000002f6df88: ldur       x21, [x29, #-0x58]
0x0000000002f6df8c: cbz        x21, #0x2f6dfc0
0x0000000002f6df90: add        x8, x21, #8
0x0000000002f6df94: ldaxr      x9, [x8]
0x0000000002f6df98: sub        x10, x9, #1
0x0000000002f6df9c: stlxr      w11, x10, [x8]
0x0000000002f6dfa0: cbnz       w11, #0x2f6df94
0x0000000002f6dfa4: cbnz       x9, #0x2f6dfc0
0x0000000002f6dfa8: ldr        x8, [x21]
0x0000000002f6dfac: ldr        x8, [x8, #0x10]
0x0000000002f6dfb0: mov        x0, x21
0x0000000002f6dfb4: blr        x8
0x0000000002f6dfb8: mov        x0, x21
0x0000000002f6dfbc: bl         #0x4b9808c
0x0000000002f6dfc0: cbnz       w20, #0x2f6e2d0
0x0000000002f6dfc4: ldur       x0, [x19, #0x20]
0x0000000002f6dfc8: ldp        x9, x8, [x29, #-0x50]
0x0000000002f6dfcc: stp        x9, x8, [x29, #-0x70]
0x0000000002f6dfd0: cbz        x8, #0x2f6dfe8
0x0000000002f6dfd4: add        x8, x8, #8
0x0000000002f6dfd8: ldxr       x9, [x8]
0x0000000002f6dfdc: add        x9, x9, #1
0x0000000002f6dfe0: stxr       w10, x9, [x8]
0x0000000002f6dfe4: cbnz       w10, #0x2f6dfd8
0x0000000002f6dfe8: sub        x1, x29, #0x70
0x0000000002f6dfec: bl         #0x3102624
0x0000000002f6dff0: mov        x20, x0
0x0000000002f6dff4: ldur       x21, [x29, #-0x68]
0x0000000002f6dff8: cbz        x21, #0x2f6e02c
0x0000000002f6dffc: add        x8, x21, #8
0x0000000002f6e000: ldaxr      x9, [x8]
0x0000000002f6e004: sub        x10, x9, #1
0x0000000002f6e008: stlxr      w11, x10, [x8]
0x0000000002f6e00c: cbnz       w11, #0x2f6e000
0x0000000002f6e010: cbnz       x9, #0x2f6e02c
0x0000000002f6e014: ldr        x8, [x21]
0x0000000002f6e018: ldr        x8, [x8, #0x10]
0x0000000002f6e01c: mov        x0, x21
0x0000000002f6e020: blr        x8
0x0000000002f6e024: mov        x0, x21
0x0000000002f6e028: bl         #0x4b9808c
0x0000000002f6e02c: cbnz       w20, #0x2f6e2d0
0x0000000002f6e030: stp        xzr, xzr, [sp, #0x90]
0x0000000002f6e034: mov        x8, #0x100000000
0x0000000002f6e038: stp        x8, xzr, [sp, #0xa0]
0x0000000002f6e03c: ldur       x0, [x29, #-0x50]
0x0000000002f6e040: add        x8, sp, #0x60
0x0000000002f6e044: bl         #0x1ff1bc8
0x0000000002f6e048: ldr        q0, [sp, #0x60]
0x0000000002f6e04c: str        q0, [sp, #0x90]
0x0000000002f6e050: ldur       x8, [x29, #-0x40]
0x0000000002f6e054: fmov       x9, d0
0x0000000002f6e058: mov        w10, #5
0x0000000002f6e05c: str        w10, [x9, #0xc]
0x0000000002f6e060: str        x8, [sp, #0xa0]
0x0000000002f6e064: mov        w8, #1
0x0000000002f6e068: str        w8, [sp, #0x48]
0x0000000002f6e06c: add        x8, sp, #0x60
0x0000000002f6e070: add        x0, x19, #8
0x0000000002f6e074: add        x1, sp, #0x48
0x0000000002f6e078: bl         #0x2f6e5b0
0x0000000002f6e07c: add        x0, x19, #0x40
0x0000000002f6e080: add        x1, sp, #0x60
0x0000000002f6e084: bl         #0x1a230
0x0000000002f6e088: ldr        x20, [sp, #0x68]
0x0000000002f6e08c: cbz        x20, #0x2f6e0c0
0x0000000002f6e090: add        x8, x20, #8
0x0000000002f6e094: ldaxr      x9, [x8]
0x0000000002f6e098: sub        x10, x9, #1
0x0000000002f6e09c: stlxr      w11, x10, [x8]
0x0000000002f6e0a0: cbnz       w11, #0x2f6e094
0x0000000002f6e0a4: cbnz       x9, #0x2f6e0c0
0x0000000002f6e0a8: ldr        x8, [x20]
0x0000000002f6e0ac: ldr        x8, [x8, #0x10]
0x0000000002f6e0b0: mov        x0, x20
0x0000000002f6e0b4: blr        x8
0x0000000002f6e0b8: mov        x0, x20
0x0000000002f6e0bc: bl         #0x4b9808c
0x0000000002f6e0c0: movi       v0.16b, #0
0x0000000002f6e0c4: stp        q0, q0, [sp, #0x60]
0x0000000002f6e0c8: mov        w8, #0x3f800000
0x0000000002f6e0cc: str        w8, [sp, #0x80]
0x0000000002f6e0d0: adrp       x1, #0x537e000
0x0000000002f6e0d4: add        x1, x1, #0xdfa
0x0000000002f6e0d8: add        x0, sp, #0x48
0x0000000002f6e0dc: bl         #0x18aac
0x0000000002f6e0e0: adrp       x1, #0x53d9000
0x0000000002f6e0e4: add        x1, x1, #0x9db
0x0000000002f6e0e8: add        x0, sp, #0x30
0x0000000002f6e0ec: bl         #0x18aac
0x0000000002f6e0f0: add        x8, sp, #0x48
0x0000000002f6e0f4: stur       x8, [x29, #-0x28]
0x0000000002f6e0f8: adrp       x2, #0x4bdd000
0x0000000002f6e0fc: add        x2, x2, #0x500
0x0000000002f6e100: add        x0, sp, #0x60
0x0000000002f6e104: add        x1, sp, #0x48
0x0000000002f6e108: sub        x3, x29, #0x28
0x0000000002f6e10c: sub        x4, x29, #0x29
0x0000000002f6e110: bl         #0x1f81534
0x0000000002f6e114: mov        x8, x0
0x0000000002f6e118: add        x0, x0, #0x28
0x0000000002f6e11c: add        x1, x8, #0x28
0x0000000002f6e120: add        x2, sp, #0x30
0x0000000002f6e124: bl         #0x1f8193c
0x0000000002f6e128: ldrsb      w8, [sp, #0x47]
0x0000000002f6e12c: tbz        w8, #0x1f, #0x2f6e138
0x0000000002f6e130: ldr        x0, [sp, #0x30]
0x0000000002f6e134: bl         #0x47e93a8
0x0000000002f6e138: ldrsb      w8, [sp, #0x5f]
0x0000000002f6e13c: tbz        w8, #0x1f, #0x2f6e148
0x0000000002f6e140: ldr        x0, [sp, #0x48]
0x0000000002f6e144: bl         #0x47e93a8
0x0000000002f6e148: ldp        x9, x8, [x19, #0x40]
0x0000000002f6e14c: stp        x9, x8, [sp, #0x20]
0x0000000002f6e150: cbz        x8, #0x2f6e168
0x0000000002f6e154: add        x8, x8, #8
0x0000000002f6e158: ldxr       x9, [x8]
0x0000000002f6e15c: add        x9, x9, #1
0x0000000002f6e160: stxr       w10, x9, [x8]
0x0000000002f6e164: cbnz       w10, #0x2f6e158
0x0000000002f6e168: add        x0, sp, #0x20
0x0000000002f6e16c: add        x1, sp, #0x60
0x0000000002f6e170: add        x2, x19, #0x30
0x0000000002f6e174: bl         #0x310c018
0x0000000002f6e178: mov        x20, x0
0x0000000002f6e17c: ldr        x21, [sp, #0x28]
0x0000000002f6e180: cbz        x21, #0x2f6e1b4
0x0000000002f6e184: add        x8, x21, #8
0x0000000002f6e188: ldaxr      x9, [x8]
0x0000000002f6e18c: sub        x10, x9, #1
0x0000000002f6e190: stlxr      w11, x10, [x8]
0x0000000002f6e194: cbnz       w11, #0x2f6e188
0x0000000002f6e198: cbnz       x9, #0x2f6e1b4
0x0000000002f6e19c: ldr        x8, [x21]
0x0000000002f6e1a0: ldr        x8, [x8, #0x10]
0x0000000002f6e1a4: mov        x0, x21
0x0000000002f6e1a8: blr        x8
0x0000000002f6e1ac: mov        x0, x21
0x0000000002f6e1b0: bl         #0x4b9808c
0x0000000002f6e1b4: cbnz       w20, #0x2f6e2e4
0x0000000002f6e1b8: add        x8, sp, #0x90
0x0000000002f6e1bc: ldur       x0, [x19, #0x30]
0x0000000002f6e1c0: ldp        x10, x9, [sp, #0x90]
0x0000000002f6e1c4: stp        x10, x9, [sp]
0x0000000002f6e1c8: cbz        x9, #0x2f6e1e0
0x0000000002f6e1cc: add        x9, x9, #8
0x0000000002f6e1d0: ldxr       x10, [x9]
0x0000000002f6e1d4: add        x10, x10, #1
0x0000000002f6e1d8: stxr       w11, x10, [x9]
0x0000000002f6e1dc: cbnz       w11, #0x2f6e1d0
0x0000000002f6e1e0: ldur       q0, [x8, #0x10]
0x0000000002f6e1e4: str        q0, [sp, #0x10]
0x0000000002f6e1e8: ldr        x8, [x0]
0x0000000002f6e1ec: ldr        x8, [x8, #0x38]
0x0000000002f6e1f0: mov        x1, sp
0x0000000002f6e1f4: blr        x8
0x0000000002f6e1f8: ldr        x20, [sp, #8]
0x0000000002f6e1fc: cbz        x20, #0x2f6e230
0x0000000002f6e200: add        x8, x20, #8
0x0000000002f6e204: ldaxr      x9, [x8]
0x0000000002f6e208: sub        x10, x9, #1
0x0000000002f6e20c: stlxr      w11, x10, [x8]
0x0000000002f6e210: cbnz       w11, #0x2f6e204
0x0000000002f6e214: cbnz       x9, #0x2f6e230
0x0000000002f6e218: ldr        x8, [x20]
0x0000000002f6e21c: ldr        x8, [x8, #0x10]
0x0000000002f6e220: mov        x0, x20
0x0000000002f6e224: blr        x8
0x0000000002f6e228: mov        x0, x20
0x0000000002f6e22c: bl         #0x4b9808c
0x0000000002f6e230: ldur       x0, [x19, #0x30]
0x0000000002f6e234: ldr        x8, [x0]
0x0000000002f6e238: ldr        x8, [x8, #0x20]
0x0000000002f6e23c: blr        x8
0x0000000002f6e240: str        xzr, [x19, #0x50]
0x0000000002f6e244: add        x0, sp, #0x60
0x0000000002f6e248: bl         #0x1f819e4
0x0000000002f6e24c: ldr        x19, [sp, #0x98]
0x0000000002f6e250: cbz        x19, #0x2f6e284
0x0000000002f6e254: add        x8, x19, #8
0x0000000002f6e258: ldaxr      x9, [x8]
0x0000000002f6e25c: sub        x10, x9, #1
0x0000000002f6e260: stlxr      w11, x10, [x8]
0x0000000002f6e264: cbnz       w11, #0x2f6e258
0x0000000002f6e268: cbnz       x9, #0x2f6e284
0x0000000002f6e26c: ldr        x8, [x19]
0x0000000002f6e270: ldr        x8, [x8, #0x10]
0x0000000002f6e274: mov        x0, x19
0x0000000002f6e278: blr        x8
0x0000000002f6e27c: mov        x0, x19
0x0000000002f6e280: bl         #0x4b9808c
0x0000000002f6e284: ldur       x19, [x29, #-0x48]
0x0000000002f6e288: cbz        x19, #0x2f6e2bc
0x0000000002f6e28c: add        x8, x19, #8
0x0000000002f6e290: ldaxr      x9, [x8]
0x0000000002f6e294: sub        x10, x9, #1
0x0000000002f6e298: stlxr      w11, x10, [x8]
0x0000000002f6e29c: cbnz       w11, #0x2f6e290
0x0000000002f6e2a0: cbnz       x9, #0x2f6e2bc
0x0000000002f6e2a4: ldr        x8, [x19]
0x0000000002f6e2a8: ldr        x8, [x8, #0x10]
0x0000000002f6e2ac: mov        x0, x19
0x0000000002f6e2b0: blr        x8
0x0000000002f6e2b4: mov        x0, x19
0x0000000002f6e2b8: bl         #0x4b9808c
0x0000000002f6e2bc: ldp        x29, x30, [sp, #0x120]
0x0000000002f6e2c0: ldp        x20, x19, [sp, #0x110]
0x0000000002f6e2c4: ldp        x22, x21, [sp, #0x100]
0x0000000002f6e2c8: add        sp, sp, #0x130
0x0000000002f6e2cc: ret        
0x0000000002f6e2d0: adrp       x1, #0x520c000
0x0000000002f6e2d4: add        x1, x1, #0xa35
0x0000000002f6e2d8: mov        w0, #0
0x0000000002f6e2dc: bl         #0x47eced4
0x0000000002f6e2e0: b          #0x2f6e2f4
0x0000000002f6e2e4: adrp       x1, #0x520c000
0x0000000002f6e2e8: add        x1, x1, #0xa35
0x0000000002f6e2ec: mov        w0, #0
0x0000000002f6e2f0: bl         #0x47eced4
0x0000000002f6e2f4: brk        #1
0x0000000002f6e2f8: mov        x19, x0
0x0000000002f6e2fc: mov        x0, sp
0x0000000002f6e300: bl         #0x1df28
0x0000000002f6e304: b          #0x2f6e374
0x0000000002f6e308: mov        x19, x0
0x0000000002f6e30c: add        x0, sp, #0x20
0x0000000002f6e310: bl         #0x1df28
0x0000000002f6e314: b          #0x2f6e374
0x0000000002f6e318: mov        x19, x0
0x0000000002f6e31c: b          #0x2f6e364
0x0000000002f6e320: b          #0x2f6e348
0x0000000002f6e324: b          #0x2f6e328
0x0000000002f6e328: mov        x19, x0
0x0000000002f6e32c: b          #0x2f6e37c
0x0000000002f6e330: mov        x19, x0
0x0000000002f6e334: sub        x0, x29, #0x70
0x0000000002f6e338: b          #0x2f6e380
0x0000000002f6e33c: mov        x19, x0
0x0000000002f6e340: sub        x0, x29, #0x60
0x0000000002f6e344: b          #0x2f6e380
0x0000000002f6e348: mov        x19, x0
0x0000000002f6e34c: b          #0x2f6e374
0x0000000002f6e350: mov        x19, x0
0x0000000002f6e354: ldrsb      w8, [sp, #0x47]
0x0000000002f6e358: tbz        w8, #0x1f, #0x2f6e364
0x0000000002f6e35c: ldr        x0, [sp, #0x30]
0x0000000002f6e360: bl         #0x47e93a8
0x0000000002f6e364: ldrsb      w8, [sp, #0x5f]
0x0000000002f6e368: tbz        w8, #0x1f, #0x2f6e374
0x0000000002f6e36c: ldr        x0, [sp, #0x48]
0x0000000002f6e370: bl         #0x47e93a8
0x0000000002f6e374: add        x0, sp, #0x60
0x0000000002f6e378: bl         #0x1f819e4
0x0000000002f6e37c: add        x0, sp, #0x90
0x0000000002f6e380: bl         #0x1df28
0x0000000002f6e384: sub        x0, x29, #0x50
0x0000000002f6e388: bl         #0x1df28
0x0000000002f6e38c: mov        x0, x19
0x0000000002f6e390: bl         #0x4b97984
0x0000000002f6e394: mov        x19, x0
0x0000000002f6e398: b          #0x2f6e384
