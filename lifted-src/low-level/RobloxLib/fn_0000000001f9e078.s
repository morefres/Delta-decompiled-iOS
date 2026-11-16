; instruction-faithful ARM64 fallback for RobloxLib::function_1f9e078
0x0000000001f9e078: sub        sp, sp, #0xe0
0x0000000001f9e07c: stp        x20, x19, [sp, #0xc0]
0x0000000001f9e080: stp        x29, x30, [sp, #0xd0]
0x0000000001f9e084: add        x29, sp, #0xd0
0x0000000001f9e088: adrp       x8, #0x6147000
0x0000000001f9e08c: ldrb       w8, [x8, #0x340]
0x0000000001f9e090: cmp        w8, #1
0x0000000001f9e094: b.ne       #0x1f9e154
0x0000000001f9e098: mov        x19, x0
0x0000000001f9e09c: stp        xzr, xzr, [x29, #-0x30]
0x0000000001f9e0a0: stur       xzr, [x29, #-0x20]
0x0000000001f9e0a4: stp        xzr, xzr, [x29, #-0x50]
0x0000000001f9e0a8: stur       xzr, [x29, #-0x40]
0x0000000001f9e0ac: ldrb       w8, [x1, #0x17]
0x0000000001f9e0b0: sxtb       w9, w8
0x0000000001f9e0b4: ldp        x10, x11, [x1]
0x0000000001f9e0b8: cmp        w9, #0
0x0000000001f9e0bc: csel       x0, x10, x1, lt
0x0000000001f9e0c0: csel       x1, x11, x8, lt
0x0000000001f9e0c4: add        x8, sp, #0x60
0x0000000001f9e0c8: bl         #0x47fe324
0x0000000001f9e0cc: adrp       x1, #0x5211000
0x0000000001f9e0d0: add        x1, x1, #0xb7f
0x0000000001f9e0d4: add        x0, sp, #0x60
0x0000000001f9e0d8: mov        w2, #4
0x0000000001f9e0dc: bl         #0x47fd628
0x0000000001f9e0e0: str        x0, [sp, #0x50]
0x0000000001f9e0e4: strb       w1, [sp, #0x58]
0x0000000001f9e0e8: add        x0, sp, #0x50
0x0000000001f9e0ec: bl         #0x47fc2e8
0x0000000001f9e0f0: cbz        w0, #0x1f9e2d8
0x0000000001f9e0f4: stp        xzr, xzr, [sp, #0x20]
0x0000000001f9e0f8: str        xzr, [sp, #0x30]
0x0000000001f9e0fc: add        x8, sp, #0x38
0x0000000001f9e100: add        x0, sp, #0x50
0x0000000001f9e104: add        x1, sp, #0x20
0x0000000001f9e108: bl         #0x47fd874
0x0000000001f9e10c: ldrsb      w8, [sp, #0x4f]
0x0000000001f9e110: tbnz       w8, #0x1f, #0x1f9e15c
0x0000000001f9e114: cmp        w8, #0xe
0x0000000001f9e118: b.ne       #0x1f9e1a4
0x0000000001f9e11c: ldr        x8, [sp, #0x38]
0x0000000001f9e120: ldur       x9, [sp, #0x3e]
0x0000000001f9e124: mov        x10, #0x6573
0x0000000001f9e128: movk       x10, #0x5574, lsl #16
0x0000000001f9e12c: movk       x10, #0x6573, lsl #32
0x0000000001f9e130: movk       x10, #0x5372, lsl #48
0x0000000001f9e134: cmp        x8, x10
0x0000000001f9e138: mov        x8, #0x5372
0x0000000001f9e13c: movk       x8, #0x7465, lsl #16
0x0000000001f9e140: movk       x8, #0x6974, lsl #32
0x0000000001f9e144: movk       x8, #0x676e, lsl #48
0x0000000001f9e148: ccmp       x9, x8, #0, eq
0x0000000001f9e14c: cset       w20, ne
0x0000000001f9e150: b          #0x1f9e1b8
0x0000000001f9e154: mov        w19, #0
0x0000000001f9e158: b          #0x1f9e304
0x0000000001f9e15c: ldr        x8, [sp, #0x40]
0x0000000001f9e160: cmp        x8, #0xe
0x0000000001f9e164: b.ne       #0x1f9e1ac
0x0000000001f9e168: ldr        x8, [sp, #0x38]
0x0000000001f9e16c: ldr        x9, [x8]
0x0000000001f9e170: ldur       x8, [x8, #6]
0x0000000001f9e174: mov        x10, #0x6573
0x0000000001f9e178: movk       x10, #0x5574, lsl #16
0x0000000001f9e17c: movk       x10, #0x6573, lsl #32
0x0000000001f9e180: movk       x10, #0x5372, lsl #48
0x0000000001f9e184: cmp        x9, x10
0x0000000001f9e188: mov        x9, #0x5372
0x0000000001f9e18c: movk       x9, #0x7465, lsl #16
0x0000000001f9e190: movk       x9, #0x6974, lsl #32
0x0000000001f9e194: movk       x9, #0x676e, lsl #48
0x0000000001f9e198: ccmp       x8, x9, #0, eq
0x0000000001f9e19c: cset       w20, ne
0x0000000001f9e1a0: b          #0x1f9e1b0
0x0000000001f9e1a4: mov        w20, #1
0x0000000001f9e1a8: b          #0x1f9e1b8
0x0000000001f9e1ac: mov        w20, #1
0x0000000001f9e1b0: ldr        x0, [sp, #0x38]
0x0000000001f9e1b4: bl         #0x47e93a8
0x0000000001f9e1b8: ldrsb      w8, [sp, #0x37]
0x0000000001f9e1bc: tbnz       w8, #0x1f, #0x1f9e1c8
0x0000000001f9e1c0: tbz        w20, #0, #0x1f9e1d4
0x0000000001f9e1c4: b          #0x1f9e2d8
0x0000000001f9e1c8: ldr        x0, [sp, #0x20]
0x0000000001f9e1cc: bl         #0x47e93a8
0x0000000001f9e1d0: tbnz       w20, #0, #0x1f9e2d8
0x0000000001f9e1d4: adrp       x1, #0x5210000
0x0000000001f9e1d8: add        x1, x1, #0x356
0x0000000001f9e1dc: add        x0, sp, #0x60
0x0000000001f9e1e0: mov        w2, #4
0x0000000001f9e1e4: bl         #0x47fd628
0x0000000001f9e1e8: str        x0, [sp, #0x10]
0x0000000001f9e1ec: strb       w1, [sp, #0x18]
0x0000000001f9e1f0: add        x0, sp, #0x10
0x0000000001f9e1f4: bl         #0x47fc2e8
0x0000000001f9e1f8: tbz        w0, #0, #0x1f9e2d8
0x0000000001f9e1fc: adrp       x1, #0x520e000
0x0000000001f9e200: add        x1, x1, #0xeb9
0x0000000001f9e204: add        x0, sp, #0x60
0x0000000001f9e208: mov        w2, #5
0x0000000001f9e20c: bl         #0x47fd628
0x0000000001f9e210: str        x0, [sp]
0x0000000001f9e214: strb       w1, [sp, #8]
0x0000000001f9e218: mov        x0, sp
0x0000000001f9e21c: bl         #0x47fc2e8
0x0000000001f9e220: tbz        w0, #0, #0x1f9e2d8
0x0000000001f9e224: stp        xzr, xzr, [sp, #0x20]
0x0000000001f9e228: str        xzr, [sp, #0x30]
0x0000000001f9e22c: add        x8, sp, #0x38
0x0000000001f9e230: add        x0, sp, #0x10
0x0000000001f9e234: add        x1, sp, #0x20
0x0000000001f9e238: bl         #0x47fd874
0x0000000001f9e23c: ldrsb      w8, [sp, #0x37]
0x0000000001f9e240: ldur       q0, [sp, #0x38]
0x0000000001f9e244: stur       q0, [x29, #-0x30]
0x0000000001f9e248: ldr        x9, [sp, #0x48]
0x0000000001f9e24c: stur       x9, [x29, #-0x20]
0x0000000001f9e250: strb       wzr, [sp, #0x4f]
0x0000000001f9e254: strb       wzr, [sp, #0x38]
0x0000000001f9e258: tbz        w8, #0x1f, #0x1f9e264
0x0000000001f9e25c: ldr        x0, [sp, #0x20]
0x0000000001f9e260: bl         #0x47e93a8
0x0000000001f9e264: stp        xzr, xzr, [sp, #0x20]
0x0000000001f9e268: str        xzr, [sp, #0x30]
0x0000000001f9e26c: add        x8, sp, #0x38
0x0000000001f9e270: mov        x0, sp
0x0000000001f9e274: add        x1, sp, #0x20
0x0000000001f9e278: bl         #0x47fd874
0x0000000001f9e27c: ldrsb      w8, [sp, #0x37]
0x0000000001f9e280: ldur       q0, [sp, #0x38]
0x0000000001f9e284: stur       q0, [x29, #-0x50]
0x0000000001f9e288: ldr        x9, [sp, #0x48]
0x0000000001f9e28c: stur       x9, [x29, #-0x40]
0x0000000001f9e290: strb       wzr, [sp, #0x4f]
0x0000000001f9e294: strb       wzr, [sp, #0x38]
0x0000000001f9e298: tbz        w8, #0x1f, #0x1f9e2a4
0x0000000001f9e29c: ldr        x0, [sp, #0x20]
0x0000000001f9e2a0: bl         #0x47e93a8
0x0000000001f9e2a4: add        x0, sp, #0x60
0x0000000001f9e2a8: bl         #0x47fdfac
0x0000000001f9e2ac: add        x0, x19, #0x268
0x0000000001f9e2b0: ldr        x8, [x19, #0x280]
0x0000000001f9e2b4: tbnz       w8, #1, #0x1f9e2bc
0x0000000001f9e2b8: ldr        x0, [x0]
0x0000000001f9e2bc: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9e2c0: ldr        x8, [x8]
0x0000000001f9e2c4: sub        x1, x29, #0x30
0x0000000001f9e2c8: sub        x2, x29, #0x50
0x0000000001f9e2cc: blr        x8
0x0000000001f9e2d0: mov        w19, #1
0x0000000001f9e2d4: b          #0x1f9e2e4
0x0000000001f9e2d8: add        x0, sp, #0x60
0x0000000001f9e2dc: bl         #0x47fdfac
0x0000000001f9e2e0: mov        w19, #0
0x0000000001f9e2e4: ldursb     w8, [x29, #-0x39]
0x0000000001f9e2e8: tbz        w8, #0x1f, #0x1f9e2f4
0x0000000001f9e2ec: ldur       x0, [x29, #-0x50]
0x0000000001f9e2f0: bl         #0x47e93a8
0x0000000001f9e2f4: ldursb     w8, [x29, #-0x19]
0x0000000001f9e2f8: tbz        w8, #0x1f, #0x1f9e304
0x0000000001f9e2fc: ldur       x0, [x29, #-0x30]
0x0000000001f9e300: bl         #0x47e93a8
0x0000000001f9e304: mov        x0, x19
0x0000000001f9e308: ldp        x29, x30, [sp, #0xd0]
0x0000000001f9e30c: ldp        x20, x19, [sp, #0xc0]
0x0000000001f9e310: add        sp, sp, #0xe0
0x0000000001f9e314: ret        
0x0000000001f9e318: mov        x19, x0
0x0000000001f9e31c: ldursb     w8, [x29, #-0x39]
0x0000000001f9e320: tbz        w8, #0x1f, #0x1f9e32c
0x0000000001f9e324: ldur       x0, [x29, #-0x50]
0x0000000001f9e328: bl         #0x47e93a8
0x0000000001f9e32c: ldursb     w8, [x29, #-0x19]
0x0000000001f9e330: tbz        w8, #0x1f, #0x1f9e33c
0x0000000001f9e334: ldur       x0, [x29, #-0x30]
0x0000000001f9e338: bl         #0x47e93a8
0x0000000001f9e33c: mov        x0, x19
0x0000000001f9e340: bl         #0x4b97984
0x0000000001f9e344: b          #0x1f9e354
0x0000000001f9e348: b          #0x1f9e354
0x0000000001f9e34c: b          #0x1f9e37c
0x0000000001f9e350: b          #0x1f9e37c
0x0000000001f9e354: mov        x20, x1
0x0000000001f9e358: mov        x19, x0
0x0000000001f9e35c: ldrsb      w8, [sp, #0x37]
0x0000000001f9e360: tbz        w8, #0x1f, #0x1f9e384
0x0000000001f9e364: ldr        x0, [sp, #0x20]
0x0000000001f9e368: bl         #0x47e93a8
0x0000000001f9e36c: b          #0x1f9e384
0x0000000001f9e370: mov        x20, x1
0x0000000001f9e374: mov        x19, x0
0x0000000001f9e378: b          #0x1f9e38c
0x0000000001f9e37c: mov        x20, x1
0x0000000001f9e380: mov        x19, x0
0x0000000001f9e384: add        x0, sp, #0x60
0x0000000001f9e388: bl         #0x47fdfac
0x0000000001f9e38c: cmp        w20, #1
0x0000000001f9e390: b.ne       #0x1f9e31c
0x0000000001f9e394: mov        x0, x19
0x0000000001f9e398: bl         #0x4b98500
0x0000000001f9e39c: adrp       x8, #0x6147000
0x0000000001f9e3a0: ldr        x19, [x8, #0x270]
0x0000000001f9e3a4: and        w8, w19, #0xff
0x0000000001f9e3a8: lsr        x9, x19, #8
0x0000000001f9e3ac: cmp        w8, #6
0x0000000001f9e3b0: and        w8, w9, #0xff
0x0000000001f9e3b4: ccmp       w8, #3, #0, hs
0x0000000001f9e3b8: b.lo       #0x1f9e3fc
0x0000000001f9e3bc: adrp       x8, #0x6147000
0x0000000001f9e3c0: ldr        x20, [x8, #0x278]
0x0000000001f9e3c4: ldr        x8, [x0]
0x0000000001f9e3c8: ldr        x8, [x8, #0x10]
0x0000000001f9e3cc: blr        x8
0x0000000001f9e3d0: stp        x0, xzr, [sp, #0x60]
0x0000000001f9e3d4: adrp       x3, #0x537c000
0x0000000001f9e3d8: add        x3, x3, #0xf06
0x0000000001f9e3dc: add        x6, sp, #0x60
0x0000000001f9e3e0: mov        x0, x19
0x0000000001f9e3e4: mov        x1, x20
0x0000000001f9e3e8: mov        w2, #3
0x0000000001f9e3ec: mov        w4, #0x40
0x0000000001f9e3f0: mov        w5, #0xc
0x0000000001f9e3f4: mov        w7, #1
0x0000000001f9e3f8: bl         #0x47eec38
0x0000000001f9e3fc: bl         #0x4b98518
0x0000000001f9e400: b          #0x1f9e2e0
0x0000000001f9e404: mov        x19, x0
0x0000000001f9e408: bl         #0x4b98518
0x0000000001f9e40c: b          #0x1f9e31c
0x0000000001f9e410: bl         #0x18bd8
0x0000000001f9e414: b          #0x1f9e318
