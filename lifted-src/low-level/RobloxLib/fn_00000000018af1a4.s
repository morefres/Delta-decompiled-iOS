; instruction-faithful ARM64 fallback for RobloxLib::function_18af1a4
0x00000000018af1a4: sub        sp, sp, #0xf0
0x00000000018af1a8: stp        x26, x25, [sp, #0xa0]
0x00000000018af1ac: stp        x24, x23, [sp, #0xb0]
0x00000000018af1b0: stp        x22, x21, [sp, #0xc0]
0x00000000018af1b4: stp        x20, x19, [sp, #0xd0]
0x00000000018af1b8: stp        x29, x30, [sp, #0xe0]
0x00000000018af1bc: add        x29, sp, #0xe0
0x00000000018af1c0: adrp       x8, #0x5ba4000
0x00000000018af1c4: ldr        x8, [x8, #0x338]
0x00000000018af1c8: ldr        x8, [x8]
0x00000000018af1cc: stur       x8, [x29, #-0x48]
0x00000000018af1d0: subs       x9, x2, #2
0x00000000018af1d4: b.lt       #0x18af414
0x00000000018af1d8: mov        x21, x3
0x00000000018af1dc: mov        x20, x0
0x00000000018af1e0: sub        x8, x3, x0
0x00000000018af1e4: asr        x8, x8, #4
0x00000000018af1e8: mov        x10, #0x8e39
0x00000000018af1ec: movk       x10, #0x38e3, lsl #16
0x00000000018af1f0: movk       x10, #0xe38e, lsl #32
0x00000000018af1f4: movk       x10, #0x8e38, lsl #48
0x00000000018af1f8: mul        x8, x8, x10
0x00000000018af1fc: lsr        x22, x9, #1
0x00000000018af200: cmp        x22, x8
0x00000000018af204: b.lt       #0x18af414
0x00000000018af208: mov        x19, x2
0x00000000018af20c: lsl        x9, x8, #1
0x00000000018af210: mov        w24, #1
0x00000000018af214: bfi        x24, x8, #1, #0x3f
0x00000000018af218: mov        w8, #0x90
0x00000000018af21c: madd       x26, x24, x8, x20
0x00000000018af220: add        x8, x9, #2
0x00000000018af224: cmp        x8, x2
0x00000000018af228: b.ge       #0x18af248
0x00000000018af22c: ldr        w9, [x26, #4]
0x00000000018af230: ldr        w10, [x26, #0x94]
0x00000000018af234: cmp        w9, w10
0x00000000018af238: mov        w9, #0x90
0x00000000018af23c: csel       x9, x9, xzr, gt
0x00000000018af240: add        x26, x26, x9
0x00000000018af244: csel       x24, x8, x24, gt
0x00000000018af248: ldr        w8, [x26, #4]
0x00000000018af24c: ldr        w9, [x21, #4]
0x00000000018af250: cmp        w8, w9
0x00000000018af254: b.gt       #0x18af414
0x00000000018af258: add        x0, sp, #8
0x00000000018af25c: mov        x1, x21
0x00000000018af260: bl         #0x18aef60
0x00000000018af264: mov        w25, #0x90
0x00000000018af268: mov        x23, x26
0x00000000018af26c: ldr        x8, [x26]
0x00000000018af270: ldr        w9, [x26, #8]
0x00000000018af274: str        w9, [x21, #8]
0x00000000018af278: str        x8, [x21]
0x00000000018af27c: ldrsb      w8, [x21, #0x27]
0x00000000018af280: tbz        w8, #0x1f, #0x18af28c
0x00000000018af284: ldur       x0, [x21, #0x10]
0x00000000018af288: bl         #0x47e93a8
0x00000000018af28c: ldur       q0, [x23, #0x10]
0x00000000018af290: ldur       x8, [x23, #0x20]
0x00000000018af294: stur       x8, [x21, #0x20]
0x00000000018af298: stur       q0, [x21, #0x10]
0x00000000018af29c: strb       wzr, [x23, #0x27]
0x00000000018af2a0: strb       wzr, [x23, #0x10]
0x00000000018af2a4: ldrsb      w8, [x21, #0x3f]
0x00000000018af2a8: tbz        w8, #0x1f, #0x18af2b4
0x00000000018af2ac: ldur       x0, [x21, #0x28]
0x00000000018af2b0: bl         #0x47e93a8
0x00000000018af2b4: ldur       q0, [x23, #0x28]
0x00000000018af2b8: ldur       x8, [x23, #0x38]
0x00000000018af2bc: stur       x8, [x21, #0x38]
0x00000000018af2c0: stur       q0, [x21, #0x28]
0x00000000018af2c4: strb       wzr, [x23, #0x3f]
0x00000000018af2c8: strb       wzr, [x23, #0x28]
0x00000000018af2cc: ldr        x8, [x23, #0x40]
0x00000000018af2d0: str        x8, [x21, #0x40]
0x00000000018af2d4: add        x0, x21, #0x48
0x00000000018af2d8: add        x1, x23, #0x48
0x00000000018af2dc: bl         #0x264674
0x00000000018af2e0: bl         #0x440f418
0x00000000018af2e4: str        x0, [x23, #0x40]
0x00000000018af2e8: ldr        x8, [x23, #0x48]
0x00000000018af2ec: cbz        x8, #0x18af300
0x00000000018af2f0: ldr        x8, [x8, #0x10]
0x00000000018af2f4: add        x0, x23, #0x50
0x00000000018af2f8: blr        x8
0x00000000018af2fc: stur       xzr, [x23, #0x48]
0x00000000018af300: cmp        x22, x24
0x00000000018af304: b.lt       #0x18af354
0x00000000018af308: lsl        x9, x24, #1
0x00000000018af30c: mov        w8, #1
0x00000000018af310: bfi        x8, x24, #1, #0x3f
0x00000000018af314: madd       x26, x8, x25, x20
0x00000000018af318: add        x9, x9, #2
0x00000000018af31c: cmp        x9, x19
0x00000000018af320: b.ge       #0x18af33c
0x00000000018af324: ldr        w10, [x26, #4]
0x00000000018af328: ldr        w11, [x26, #0x94]
0x00000000018af32c: cmp        w10, w11
0x00000000018af330: csel       x10, x25, xzr, gt
0x00000000018af334: add        x26, x26, x10
0x00000000018af338: csel       x8, x9, x8, gt
0x00000000018af33c: ldr        w9, [x26, #4]
0x00000000018af340: ldr        w10, [sp, #0xc]
0x00000000018af344: mov        x21, x23
0x00000000018af348: mov        x24, x8
0x00000000018af34c: cmp        w9, w10
0x00000000018af350: b.le       #0x18af268
0x00000000018af354: ldr        x8, [sp, #8]
0x00000000018af358: ldr        w9, [sp, #0x10]
0x00000000018af35c: str        w9, [x23, #8]
0x00000000018af360: str        x8, [x23]
0x00000000018af364: add        x19, sp, #8
0x00000000018af368: ldrsb      w8, [x23, #0x27]
0x00000000018af36c: tbz        w8, #0x1f, #0x18af378
0x00000000018af370: ldur       x0, [x23, #0x10]
0x00000000018af374: bl         #0x47e93a8
0x00000000018af378: ldur       q0, [x19, #0x10]
0x00000000018af37c: ldur       x8, [x19, #0x20]
0x00000000018af380: stur       x8, [x23, #0x20]
0x00000000018af384: stur       q0, [x23, #0x10]
0x00000000018af388: strb       wzr, [sp, #0x2f]
0x00000000018af38c: strb       wzr, [sp, #0x18]
0x00000000018af390: ldrsb      w8, [x23, #0x3f]
0x00000000018af394: tbz        w8, #0x1f, #0x18af3a0
0x00000000018af398: ldur       x0, [x23, #0x28]
0x00000000018af39c: bl         #0x47e93a8
0x00000000018af3a0: ldur       q0, [x19, #0x28]
0x00000000018af3a4: ldur       x8, [x19, #0x38]
0x00000000018af3a8: stur       x8, [x23, #0x38]
0x00000000018af3ac: stur       q0, [x23, #0x28]
0x00000000018af3b0: strb       wzr, [sp, #0x47]
0x00000000018af3b4: strb       wzr, [sp, #0x30]
0x00000000018af3b8: ldr        x8, [sp, #0x48]
0x00000000018af3bc: str        x8, [x23, #0x40]
0x00000000018af3c0: add        x8, sp, #8
0x00000000018af3c4: add        x0, x23, #0x48
0x00000000018af3c8: add        x1, x8, #0x48
0x00000000018af3cc: bl         #0x264674
0x00000000018af3d0: bl         #0x440f418
0x00000000018af3d4: str        x0, [sp, #0x48]
0x00000000018af3d8: ldr        x8, [sp, #0x50]
0x00000000018af3dc: cbz        x8, #0x18af3f4
0x00000000018af3e0: ldr        x8, [x8, #0x10]
0x00000000018af3e4: add        x9, sp, #8
0x00000000018af3e8: add        x0, x9, #0x50
0x00000000018af3ec: blr        x8
0x00000000018af3f0: str        xzr, [sp, #0x50]
0x00000000018af3f4: ldrsb      w8, [sp, #0x47]
0x00000000018af3f8: tbz        w8, #0x1f, #0x18af404
0x00000000018af3fc: ldr        x0, [sp, #0x30]
0x00000000018af400: bl         #0x47e93a8
0x00000000018af404: ldrsb      w8, [sp, #0x2f]
0x00000000018af408: tbz        w8, #0x1f, #0x18af414
0x00000000018af40c: ldr        x0, [sp, #0x18]
0x00000000018af410: bl         #0x47e93a8
0x00000000018af414: ldur       x8, [x29, #-0x48]
0x00000000018af418: adrp       x9, #0x5ba4000
0x00000000018af41c: ldr        x9, [x9, #0x338]
0x00000000018af420: ldr        x9, [x9]
0x00000000018af424: cmp        x9, x8
0x00000000018af428: b.ne       #0x18af448
0x00000000018af42c: ldp        x29, x30, [sp, #0xe0]
0x00000000018af430: ldp        x20, x19, [sp, #0xd0]
0x00000000018af434: ldp        x22, x21, [sp, #0xc0]
0x00000000018af438: ldp        x24, x23, [sp, #0xb0]
0x00000000018af43c: ldp        x26, x25, [sp, #0xa0]
0x00000000018af440: add        sp, sp, #0xf0
0x00000000018af444: ret        
0x00000000018af448: bl         #0x4b98620
0x00000000018af44c: mov        x19, x0
0x00000000018af450: b          #0x18af464
0x00000000018af454: b          #0x18af458
0x00000000018af458: mov        x19, x0
0x00000000018af45c: add        x0, sp, #8
0x00000000018af460: bl         #0x18a4f88
0x00000000018af464: mov        x0, x19
0x00000000018af468: bl         #0x4b97984
