; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e14c
0x0000000001f6e14c: sub        sp, sp, #0xb0
0x0000000001f6e150: stp        x26, x25, [sp, #0x60]
0x0000000001f6e154: stp        x24, x23, [sp, #0x70]
0x0000000001f6e158: stp        x22, x21, [sp, #0x80]
0x0000000001f6e15c: stp        x20, x19, [sp, #0x90]
0x0000000001f6e160: stp        x29, x30, [sp, #0xa0]
0x0000000001f6e164: add        x29, sp, #0xa0
0x0000000001f6e168: mov        x21, x0
0x0000000001f6e16c: adrp       x8, #0x5e18000
0x0000000001f6e170: add        x8, x8, #0x9c0
0x0000000001f6e174: str        x8, [x0]
0x0000000001f6e178: strb       wzr, [x0, #8]
0x0000000001f6e17c: str        wzr, [x0, #0xc]
0x0000000001f6e180: ldr        q0, [x1]
0x0000000001f6e184: str        q0, [x0, #0x10]
0x0000000001f6e188: ldr        w8, [x1, #0x10]
0x0000000001f6e18c: mov        w9, #4
0x0000000001f6e190: stp        w8, w9, [x0, #0x20]
0x0000000001f6e194: movi       v0.16b, #0
0x0000000001f6e198: mov        x24, x0
0x0000000001f6e19c: str        q0, [x24, #0x28]!
0x0000000001f6e1a0: mov        x19, x0
0x0000000001f6e1a4: str        q0, [x19, #0x48]!
0x0000000001f6e1a8: mov        x20, x0
0x0000000001f6e1ac: str        xzr, [x20, #0x68]!
0x0000000001f6e1b0: strb       wzr, [x0, #0x58]
0x0000000001f6e1b4: stur       q0, [x0, #0x38]
0x0000000001f6e1b8: strb       wzr, [x0, #0x78]
0x0000000001f6e1bc: str        xzr, [x0, #0x70]
0x0000000001f6e1c0: adrp       x8, #0x6146000
0x0000000001f6e1c4: ldr        w8, [x8, #0xc70]
0x0000000001f6e1c8: adrp       x23, #0x6147000
0x0000000001f6e1cc: add        x23, x23, #0x8a8
0x0000000001f6e1d0: cmp        w8, #1
0x0000000001f6e1d4: b.lt       #0x1f6e27c
0x0000000001f6e1d8: ldr        w10, [x1, #8]
0x0000000001f6e1dc: adrp       x9, #0x6146000
0x0000000001f6e1e0: ldr        w9, [x9, #0xc58]
0x0000000001f6e1e4: bic        w11, w9, w9, asr #31
0x0000000001f6e1e8: cmp        w10, #0
0x0000000001f6e1ec: mov        w12, #0x1e
0x0000000001f6e1f0: csel       w10, w10, w12, gt
0x0000000001f6e1f4: umull      x22, w11, w10
0x0000000001f6e1f8: cmp        w9, w8
0x0000000001f6e1fc: b.eq       #0x1f6e280
0x0000000001f6e200: umull      x25, w8, w10
0x0000000001f6e204: cmp        w9, w8
0x0000000001f6e208: b.ge       #0x1f6e238
0x0000000001f6e20c: add        x0, sp, #0x1c
0x0000000001f6e210: bl         #0x629a40
0x0000000001f6e214: stp        x22, x25, [sp, #0x20]
0x0000000001f6e218: add        x0, sp, #0x20
0x0000000001f6e21c: add        x1, sp, #0x1c
0x0000000001f6e220: add        x2, sp, #0x20
0x0000000001f6e224: bl         #0x1f70188
0x0000000001f6e228: mov        x22, x0
0x0000000001f6e22c: add        x0, sp, #0x1c
0x0000000001f6e230: bl         #0x4b97fa8
0x0000000001f6e234: b          #0x1f6e280
0x0000000001f6e238: ldr        x0, [x23]
0x0000000001f6e23c: and        w8, w0, #0xff
0x0000000001f6e240: and        x9, x0, #0xfe00
0x0000000001f6e244: cmp        w8, #6
0x0000000001f6e248: ccmp       x9, #0, #4, hs
0x0000000001f6e24c: b.eq       #0x1f6e27c
0x0000000001f6e250: ldr        x1, [x23, #8]
0x0000000001f6e254: stp        x22, xzr, [sp, #0x20]
0x0000000001f6e258: stp        x25, xzr, [sp, #0x30]
0x0000000001f6e25c: adrp       x3, #0x5379000
0x0000000001f6e260: add        x3, x3, #0x778
0x0000000001f6e264: add        x6, sp, #0x20
0x0000000001f6e268: mov        w2, #2
0x0000000001f6e26c: mov        w4, #0x5c
0x0000000001f6e270: mov        w5, #0x33
0x0000000001f6e274: mov        w7, #1
0x0000000001f6e278: bl         #0x47eec38
0x0000000001f6e27c: mov        x22, #-1
0x0000000001f6e280: str        x22, [x21, #0x80]
0x0000000001f6e284: bl         #0x47fa170
0x0000000001f6e288: str        d0, [x24]
0x0000000001f6e28c: adrp       x1, #0x520c000
0x0000000001f6e290: add        x1, x1, #0xa35
0x0000000001f6e294: add        x0, sp, #0x20
0x0000000001f6e298: bl         #0x18aac
0x0000000001f6e29c: add        x8, sp, #8
0x0000000001f6e2a0: add        x0, sp, #0x20
0x0000000001f6e2a4: bl         #0x47efe4c
0x0000000001f6e2a8: add        x1, sp, #8
0x0000000001f6e2ac: mov        x0, x19
0x0000000001f6e2b0: bl         #0x1a230
0x0000000001f6e2b4: add        x8, x21, #0x58
0x0000000001f6e2b8: mov        w9, #1
0x0000000001f6e2bc: stlrb      w9, [x8]
0x0000000001f6e2c0: ldr        x22, [sp, #0x10]
0x0000000001f6e2c4: cbz        x22, #0x1f6e2f8
0x0000000001f6e2c8: add        x8, x22, #8
0x0000000001f6e2cc: ldaxr      x9, [x8]
0x0000000001f6e2d0: sub        x10, x9, #1
0x0000000001f6e2d4: stlxr      w11, x10, [x8]
0x0000000001f6e2d8: cbnz       w11, #0x1f6e2cc
0x0000000001f6e2dc: cbnz       x9, #0x1f6e2f8
0x0000000001f6e2e0: ldr        x8, [x22]
0x0000000001f6e2e4: ldr        x8, [x8, #0x10]
0x0000000001f6e2e8: mov        x0, x22
0x0000000001f6e2ec: blr        x8
0x0000000001f6e2f0: mov        x0, x22
0x0000000001f6e2f4: bl         #0x4b9808c
0x0000000001f6e2f8: ldrsb      w8, [sp, #0x37]
0x0000000001f6e2fc: tbz        w8, #0x1f, #0x1f6e308
0x0000000001f6e300: ldr        x0, [sp, #0x20]
0x0000000001f6e304: bl         #0x47e93a8
0x0000000001f6e308: ldr        x0, [x23]
0x0000000001f6e30c: and        w8, w0, #0xff
0x0000000001f6e310: and        x9, x0, #0xfc00
0x0000000001f6e314: cmp        w8, #6
0x0000000001f6e318: ccmp       x9, #0, #4, hs
0x0000000001f6e31c: b.eq       #0x1f6e360
0x0000000001f6e320: ldr        x1, [x23, #8]
0x0000000001f6e324: ldp        w8, w9, [x21, #0x10]
0x0000000001f6e328: ldr        w10, [x21, #0x18]
0x0000000001f6e32c: ldr        x11, [x21, #0x80]
0x0000000001f6e330: stp        x8, xzr, [sp, #0x20]
0x0000000001f6e334: stp        x9, xzr, [sp, #0x30]
0x0000000001f6e338: stp        x10, xzr, [sp, #0x40]
0x0000000001f6e33c: stp        x11, xzr, [sp, #0x50]
0x0000000001f6e340: adrp       x3, #0x5379000
0x0000000001f6e344: add        x3, x3, #0x185
0x0000000001f6e348: add        x6, sp, #0x20
0x0000000001f6e34c: mov        w2, #4
0x0000000001f6e350: mov        w4, #0x6d
0x0000000001f6e354: mov        w5, #0x3222
0x0000000001f6e358: mov        w7, #1
0x0000000001f6e35c: bl         #0x47eec38
0x0000000001f6e360: mov        x0, x21
0x0000000001f6e364: ldp        x29, x30, [sp, #0xa0]
0x0000000001f6e368: ldp        x20, x19, [sp, #0x90]
0x0000000001f6e36c: ldp        x22, x21, [sp, #0x80]
0x0000000001f6e370: ldp        x24, x23, [sp, #0x70]
0x0000000001f6e374: ldp        x26, x25, [sp, #0x60]
0x0000000001f6e378: add        sp, sp, #0xb0
0x0000000001f6e37c: ret        
0x0000000001f6e380: mov        x21, x0
0x0000000001f6e384: add        x0, sp, #0x1c
0x0000000001f6e388: bl         #0x4b97fa8
0x0000000001f6e38c: b          #0x1f6e3b4
0x0000000001f6e390: b          #0x1f6e3b0
0x0000000001f6e394: mov        x21, x0
0x0000000001f6e398: ldrsb      w8, [sp, #0x37]
0x0000000001f6e39c: tbz        w8, #0x1f, #0x1f6e3b4
0x0000000001f6e3a0: ldr        x0, [sp, #0x20]
0x0000000001f6e3a4: bl         #0x47e93a8
0x0000000001f6e3a8: b          #0x1f6e3b4
0x0000000001f6e3ac: b          #0x1f6e3b0
0x0000000001f6e3b0: mov        x21, x0
0x0000000001f6e3b4: mov        x0, x20
0x0000000001f6e3b8: bl         #0x1df28
0x0000000001f6e3bc: mov        x0, x19
0x0000000001f6e3c0: bl         #0x1df28
0x0000000001f6e3c4: mov        x0, x21
0x0000000001f6e3c8: bl         #0x4b97984
