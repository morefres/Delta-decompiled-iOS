; instruction-faithful ARM64 fallback for RobloxLib::function_3f99f48
0x0000000003f99f48: sub        sp, sp, #0x90
0x0000000003f99f4c: stp        x22, x21, [sp, #0x60]
0x0000000003f99f50: stp        x20, x19, [sp, #0x70]
0x0000000003f99f54: stp        x29, x30, [sp, #0x80]
0x0000000003f99f58: add        x29, sp, #0x80
0x0000000003f99f5c: mov        x20, x1
0x0000000003f99f60: mov        x19, x0
0x0000000003f99f64: adrp       x8, #0x6155000
0x0000000003f99f68: add        x8, x8, #0x6a0
0x0000000003f99f6c: ldrb       w8, [x8]
0x0000000003f99f70: cmp        w8, #1
0x0000000003f99f74: b.ne       #0x3f9a078
0x0000000003f99f78: add        x0, x19, #0x228
0x0000000003f99f7c: bl         #0x1c42350
0x0000000003f99f80: sub        x8, x29, #0x30
0x0000000003f99f84: bl         #0x1a198
0x0000000003f99f88: ldr        x0, [x20]
0x0000000003f99f8c: add        x8, sp, #0x40
0x0000000003f99f90: bl         #0x3f8561c
0x0000000003f99f94: ldur       x8, [x29, #-0x30]
0x0000000003f99f98: ldr        x1, [sp, #0x40]
0x0000000003f99f9c: cmp        x8, x1
0x0000000003f99fa0: cset       w22, ne
0x0000000003f99fa4: b.eq       #0x3f99fcc
0x0000000003f99fa8: add        x0, x19, #0x228
0x0000000003f99fac: bl         #0x3eca670
0x0000000003f99fb0: adrp       x8, #0x5fb3000
0x0000000003f99fb4: add        x8, x8, #0xd70
0x0000000003f99fb8: ldr        x8, [x8]
0x0000000003f99fbc: str        x8, [sp, #0x10]
0x0000000003f99fc0: add        x0, x19, #0x40
0x0000000003f99fc4: add        x1, sp, #0x10
0x0000000003f99fc8: bl         #0x28adac
0x0000000003f99fcc: add        x0, x19, #0x228
0x0000000003f99fd0: bl         #0x694734
0x0000000003f99fd4: mov        x8, x20
0x0000000003f99fd8: ldr        s0, [x8, #8]!
0x0000000003f99fdc: ldr        s1, [x0, #0x24]
0x0000000003f99fe0: fcmp       s1, s0
0x0000000003f99fe4: b.ne       #0x3f9a008
0x0000000003f99fe8: ldr        s0, [x0, #0x28]
0x0000000003f99fec: ldr        s1, [x20, #0xc]
0x0000000003f99ff0: fcmp       s0, s1
0x0000000003f99ff4: b.ne       #0x3f9a008
0x0000000003f99ff8: ldr        s0, [x0, #0x2c]
0x0000000003f99ffc: ldr        s1, [x20, #0x10]
0x0000000003f9a000: fcmp       s0, s1
0x0000000003f9a004: b.eq       #0x3f9a058
0x0000000003f9a008: adrp       x9, #0x4baa000
0x0000000003f9a00c: ldr        q0, [x9, #0x260]
0x0000000003f9a010: stp        q0, q0, [sp, #0x10]
0x0000000003f9a014: mov        w9, #0x3f800000
0x0000000003f9a018: str        w9, [sp, #0x30]
0x0000000003f9a01c: ldr        x9, [x8]
0x0000000003f9a020: stur       x9, [sp, #0x34]
0x0000000003f9a024: ldr        w8, [x8, #8]
0x0000000003f9a028: str        w8, [sp, #0x3c]
0x0000000003f9a02c: add        x0, x19, #0x228
0x0000000003f9a030: add        x1, sp, #0x10
0x0000000003f9a034: bl         #0x3eca2d4
0x0000000003f9a038: adrp       x8, #0x5fb3000
0x0000000003f9a03c: add        x8, x8, #0xd50
0x0000000003f9a040: ldr        x8, [x8]
0x0000000003f9a044: str        x8, [sp, #0x10]
0x0000000003f9a048: add        x0, x19, #0x40
0x0000000003f9a04c: add        x1, sp, #0x10
0x0000000003f9a050: bl         #0x28adac
0x0000000003f9a054: mov        w22, #1
0x0000000003f9a058: add        x0, x19, #0x228
0x0000000003f9a05c: bl         #0x65e94c
0x0000000003f9a060: ldr        s1, [x0]
0x0000000003f9a064: ldr        s0, [x20, #0x14]
0x0000000003f9a068: fcmp       s1, s0
0x0000000003f9a06c: b.eq       #0x3f9a2bc
0x0000000003f9a070: ldr        s1, [x20, #0x18]
0x0000000003f9a074: b          #0x3f9a2dc
0x0000000003f9a078: stp        xzr, xzr, [sp, #0x10]
0x0000000003f9a07c: ldr        x0, [x19, #0x238]
0x0000000003f9a080: cbz        x0, #0x3f9a09c
0x0000000003f9a084: bl         #0x4b98098
0x0000000003f9a088: str        x0, [sp, #0x18]
0x0000000003f9a08c: cbz        x0, #0x3f9a09c
0x0000000003f9a090: ldr        x21, [x19, #0x230]
0x0000000003f9a094: str        x21, [sp, #0x10]
0x0000000003f9a098: b          #0x3f9a0a0
0x0000000003f9a09c: mov        x21, #0
0x0000000003f9a0a0: ldr        x0, [x20]
0x0000000003f9a0a4: sub        x8, x29, #0x30
0x0000000003f9a0a8: bl         #0x3f8561c
0x0000000003f9a0ac: ldur       x8, [x29, #-0x30]
0x0000000003f9a0b0: cmp        x21, x8
0x0000000003f9a0b4: cset       w22, ne
0x0000000003f9a0b8: b.eq       #0x3f9a108
0x0000000003f9a0bc: ldur       x9, [x29, #-0x28]
0x0000000003f9a0c0: cbz        x9, #0x3f9a0d8
0x0000000003f9a0c4: add        x10, x9, #0x10
0x0000000003f9a0c8: ldxr       x11, [x10]
0x0000000003f9a0cc: add        x11, x11, #1
0x0000000003f9a0d0: stxr       w12, x11, [x10]
0x0000000003f9a0d4: cbnz       w12, #0x3f9a0c8
0x0000000003f9a0d8: str        x8, [x19, #0x230]
0x0000000003f9a0dc: ldr        x0, [x19, #0x238]
0x0000000003f9a0e0: str        x9, [x19, #0x238]
0x0000000003f9a0e4: cbz        x0, #0x3f9a0ec
0x0000000003f9a0e8: bl         #0x4b9808c
0x0000000003f9a0ec: adrp       x8, #0x5fb3000
0x0000000003f9a0f0: add        x8, x8, #0xd70
0x0000000003f9a0f4: ldr        x8, [x8]
0x0000000003f9a0f8: str        x8, [sp, #0x40]
0x0000000003f9a0fc: add        x0, x19, #0x40
0x0000000003f9a100: add        x1, sp, #0x40
0x0000000003f9a104: bl         #0x28adac
0x0000000003f9a108: mov        x8, x20
0x0000000003f9a10c: ldr        s0, [x8, #8]!
0x0000000003f9a110: ldr        s1, [x19, #0x298]
0x0000000003f9a114: fcmp       s1, s0
0x0000000003f9a118: b.ne       #0x3f9a13c
0x0000000003f9a11c: ldr        s0, [x19, #0x29c]
0x0000000003f9a120: ldr        s1, [x20, #0xc]
0x0000000003f9a124: fcmp       s0, s1
0x0000000003f9a128: b.ne       #0x3f9a13c
0x0000000003f9a12c: ldr        s0, [x19, #0x2a0]
0x0000000003f9a130: ldr        s1, [x20, #0x10]
0x0000000003f9a134: fcmp       s0, s1
0x0000000003f9a138: b.eq       #0x3f9a198
0x0000000003f9a13c: add        x9, x19, #0x298
0x0000000003f9a140: ldr        x10, [x8]
0x0000000003f9a144: ldr        w11, [x8, #8]
0x0000000003f9a148: str        w11, [x9, #8]
0x0000000003f9a14c: str        x10, [x9]
0x0000000003f9a150: ldr        w9, [x8, #8]
0x0000000003f9a154: ldr        x8, [x8]
0x0000000003f9a158: adrp       x10, #0x4baa000
0x0000000003f9a15c: ldr        q0, [x10, #0x260]
0x0000000003f9a160: stp        q0, q0, [x19, #0x240]
0x0000000003f9a164: mov        w10, #0x3f800000
0x0000000003f9a168: str        w10, [x19, #0x260]
0x0000000003f9a16c: add        x10, x19, #0x264
0x0000000003f9a170: str        x8, [x10]
0x0000000003f9a174: str        w9, [x19, #0x26c]
0x0000000003f9a178: adrp       x8, #0x5fb3000
0x0000000003f9a17c: add        x8, x8, #0xd50
0x0000000003f9a180: ldr        x8, [x8]
0x0000000003f9a184: str        x8, [sp, #0x40]
0x0000000003f9a188: add        x0, x19, #0x40
0x0000000003f9a18c: add        x1, sp, #0x40
0x0000000003f9a190: bl         #0x28adac
0x0000000003f9a194: mov        w22, #1
0x0000000003f9a198: mov        x8, x20
0x0000000003f9a19c: ldr        s0, [x8, #0x14]!
0x0000000003f9a1a0: ldr        s1, [x19, #0x2a4]
0x0000000003f9a1a4: fcmp       s1, s0
0x0000000003f9a1a8: b.eq       #0x3f9a1b4
0x0000000003f9a1ac: ldr        s1, [x20, #0x18]
0x0000000003f9a1b0: b          #0x3f9a1d4
0x0000000003f9a1b4: ldr        s2, [x19, #0x2a8]
0x0000000003f9a1b8: ldr        s1, [x20, #0x18]
0x0000000003f9a1bc: fcmp       s2, s1
0x0000000003f9a1c0: b.ne       #0x3f9a1d4
0x0000000003f9a1c4: ldr        s2, [x19, #0x2ac]
0x0000000003f9a1c8: ldr        s3, [x20, #0x1c]
0x0000000003f9a1cc: fcmp       s2, s3
0x0000000003f9a1d0: b.eq       #0x3f9a264
0x0000000003f9a1d4: fmul       s0, s0, s0
0x0000000003f9a1d8: fmul       s1, s1, s1
0x0000000003f9a1dc: fadd       s0, s0, s1
0x0000000003f9a1e0: ldr        s1, [x20, #0x1c]
0x0000000003f9a1e4: fmul       s1, s1, s1
0x0000000003f9a1e8: fadd       s0, s0, s1
0x0000000003f9a1ec: fmov       s1, #1.00000000
0x0000000003f9a1f0: fcmp       s0, s1
0x0000000003f9a1f4: b.eq       #0x3f9a230
0x0000000003f9a1f8: fmov       s2, #-1.00000000
0x0000000003f9a1fc: fadd       s2, s0, s2
0x0000000003f9a200: fabs       s2, s2
0x0000000003f9a204: fabs       s0, s0
0x0000000003f9a208: fadd       s0, s0, s1
0x0000000003f9a20c: adrp       x9, #0x4bcd000
0x0000000003f9a210: ldr        s1, [x9, #0xce4]
0x0000000003f9a214: fmul       s3, s0, s1
0x0000000003f9a218: mov        w9, #0x7f800000
0x0000000003f9a21c: fmov       s4, w9
0x0000000003f9a220: fcmp       s0, s4
0x0000000003f9a224: fcsel      s0, s1, s3, eq
0x0000000003f9a228: fcmp       s2, s0
0x0000000003f9a22c: b.hi       #0x3f9a264
0x0000000003f9a230: add        x9, x19, #0x2a4
0x0000000003f9a234: ldr        x10, [x8]
0x0000000003f9a238: ldr        w8, [x8, #8]
0x0000000003f9a23c: str        w8, [x9, #8]
0x0000000003f9a240: str        x10, [x9]
0x0000000003f9a244: adrp       x8, #0x5fb3000
0x0000000003f9a248: add        x8, x8, #0xd60
0x0000000003f9a24c: ldr        x8, [x8]
0x0000000003f9a250: str        x8, [sp, #0x40]
0x0000000003f9a254: add        x0, x19, #0x40
0x0000000003f9a258: add        x1, sp, #0x40
0x0000000003f9a25c: bl         #0x28adac
0x0000000003f9a260: mov        w22, #1
0x0000000003f9a264: ldur       x21, [x29, #-0x28]
0x0000000003f9a268: cbz        x21, #0x3f9a29c
0x0000000003f9a26c: add        x8, x21, #8
0x0000000003f9a270: ldaxr      x9, [x8]
0x0000000003f9a274: sub        x10, x9, #1
0x0000000003f9a278: stlxr      w11, x10, [x8]
0x0000000003f9a27c: cbnz       w11, #0x3f9a270
0x0000000003f9a280: cbnz       x9, #0x3f9a29c
0x0000000003f9a284: ldr        x8, [x21]
0x0000000003f9a288: ldr        x8, [x8, #0x10]
0x0000000003f9a28c: mov        x0, x21
0x0000000003f9a290: blr        x8
0x0000000003f9a294: mov        x0, x21
0x0000000003f9a298: bl         #0x4b9808c
0x0000000003f9a29c: ldr        x21, [sp, #0x18]
0x0000000003f9a2a0: cbz        x21, #0x3f9a3d0
0x0000000003f9a2a4: add        x8, x21, #8
0x0000000003f9a2a8: ldaxr      x9, [x8]
0x0000000003f9a2ac: sub        x10, x9, #1
0x0000000003f9a2b0: stlxr      w11, x10, [x8]
0x0000000003f9a2b4: cbnz       w11, #0x3f9a2a8
0x0000000003f9a2b8: b          #0x3f9a3b4
0x0000000003f9a2bc: ldr        s2, [x0, #4]
0x0000000003f9a2c0: ldr        s1, [x20, #0x18]
0x0000000003f9a2c4: fcmp       s2, s1
0x0000000003f9a2c8: b.ne       #0x3f9a2dc
0x0000000003f9a2cc: ldr        s2, [x0, #8]
0x0000000003f9a2d0: ldr        s3, [x20, #0x1c]
0x0000000003f9a2d4: fcmp       s2, s3
0x0000000003f9a2d8: b.eq       #0x3f9a360
0x0000000003f9a2dc: fmul       s2, s0, s0
0x0000000003f9a2e0: fmul       s3, s1, s1
0x0000000003f9a2e4: fadd       s3, s2, s3
0x0000000003f9a2e8: ldr        s2, [x20, #0x1c]
0x0000000003f9a2ec: fmul       s4, s2, s2
0x0000000003f9a2f0: fadd       s3, s3, s4
0x0000000003f9a2f4: fmov       s4, #1.00000000
0x0000000003f9a2f8: fcmp       s3, s4
0x0000000003f9a2fc: b.eq       #0x3f9a338
0x0000000003f9a300: fmov       s5, #-1.00000000
0x0000000003f9a304: fadd       s5, s3, s5
0x0000000003f9a308: fabs       s5, s5
0x0000000003f9a30c: fabs       s3, s3
0x0000000003f9a310: fadd       s3, s3, s4
0x0000000003f9a314: adrp       x8, #0x4bcd000
0x0000000003f9a318: ldr        s4, [x8, #0xce4]
0x0000000003f9a31c: fmul       s6, s3, s4
0x0000000003f9a320: mov        w8, #0x7f800000
0x0000000003f9a324: fmov       s7, w8
0x0000000003f9a328: fcmp       s3, s7
0x0000000003f9a32c: fcsel      s3, s4, s6, eq
0x0000000003f9a330: fcmp       s5, s3
0x0000000003f9a334: b.hi       #0x3f9a360
0x0000000003f9a338: add        x0, x19, #0x228
0x0000000003f9a33c: bl         #0x3eca3dc
0x0000000003f9a340: adrp       x8, #0x5fb3000
0x0000000003f9a344: add        x8, x8, #0xd60
0x0000000003f9a348: ldr        x8, [x8]
0x0000000003f9a34c: str        x8, [sp, #0x10]
0x0000000003f9a350: add        x0, x19, #0x40
0x0000000003f9a354: add        x1, sp, #0x10
0x0000000003f9a358: bl         #0x28adac
0x0000000003f9a35c: mov        w22, #1
0x0000000003f9a360: ldr        x21, [sp, #0x48]
0x0000000003f9a364: cbz        x21, #0x3f9a398
0x0000000003f9a368: add        x8, x21, #8
0x0000000003f9a36c: ldaxr      x9, [x8]
0x0000000003f9a370: sub        x10, x9, #1
0x0000000003f9a374: stlxr      w11, x10, [x8]
0x0000000003f9a378: cbnz       w11, #0x3f9a36c
0x0000000003f9a37c: cbnz       x9, #0x3f9a398
0x0000000003f9a380: ldr        x8, [x21]
0x0000000003f9a384: ldr        x8, [x8, #0x10]
0x0000000003f9a388: mov        x0, x21
0x0000000003f9a38c: blr        x8
0x0000000003f9a390: mov        x0, x21
0x0000000003f9a394: bl         #0x4b9808c
0x0000000003f9a398: ldur       x21, [x29, #-0x28]
0x0000000003f9a39c: cbz        x21, #0x3f9a3d0
0x0000000003f9a3a0: add        x8, x21, #8
0x0000000003f9a3a4: ldaxr      x9, [x8]
0x0000000003f9a3a8: sub        x10, x9, #1
0x0000000003f9a3ac: stlxr      w11, x10, [x8]
0x0000000003f9a3b0: cbnz       w11, #0x3f9a3a4
0x0000000003f9a3b4: cbnz       x9, #0x3f9a3d0
0x0000000003f9a3b8: ldr        x8, [x21]
0x0000000003f9a3bc: ldr        x8, [x8, #0x10]
0x0000000003f9a3c0: mov        x0, x21
0x0000000003f9a3c4: blr        x8
0x0000000003f9a3c8: mov        x0, x21
0x0000000003f9a3cc: bl         #0x4b9808c
0x0000000003f9a3d0: ldr        w8, [x19, #0x2b8]
0x0000000003f9a3d4: ldr        w1, [x20, #0x28]
0x0000000003f9a3d8: cmp        w8, w1
0x0000000003f9a3dc: b.eq       #0x3f9a400
0x0000000003f9a3e0: str        w1, [x19, #0x2b8]
0x0000000003f9a3e4: adrp       x8, #0x6196000
0x0000000003f9a3e8: ldrb       w8, [x8, #0x710]
0x0000000003f9a3ec: cmp        w8, #1
0x0000000003f9a3f0: b.ne       #0x3f9a400
0x0000000003f9a3f4: add        x0, x19, #0x228
0x0000000003f9a3f8: bl         #0x3ec9418
0x0000000003f9a3fc: b          #0x3f9a404
0x0000000003f9a400: cbz        w22, #0x3f9a40c
0x0000000003f9a404: add        x0, x19, #0x220
0x0000000003f9a408: bl         #0x2d92c
0x0000000003f9a40c: ldp        x29, x30, [sp, #0x80]
0x0000000003f9a410: ldp        x20, x19, [sp, #0x70]
0x0000000003f9a414: ldp        x22, x21, [sp, #0x60]
0x0000000003f9a418: add        sp, sp, #0x90
0x0000000003f9a41c: ret        
0x0000000003f9a420: mov        x19, x0
0x0000000003f9a424: b          #0x3f9a43c
0x0000000003f9a428: mov        x19, x0
0x0000000003f9a42c: b          #0x3f9a450
0x0000000003f9a430: mov        x19, x0
0x0000000003f9a434: sub        x0, x29, #0x30
0x0000000003f9a438: bl         #0x1df28
0x0000000003f9a43c: add        x0, sp, #0x10
0x0000000003f9a440: b          #0x3f9a454
0x0000000003f9a444: mov        x19, x0
0x0000000003f9a448: add        x0, sp, #0x40
0x0000000003f9a44c: bl         #0x1df28
0x0000000003f9a450: sub        x0, x29, #0x30
0x0000000003f9a454: bl         #0x1df28
0x0000000003f9a458: mov        x0, x19
0x0000000003f9a45c: bl         #0x4b97984
