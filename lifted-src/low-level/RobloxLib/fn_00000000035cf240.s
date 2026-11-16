; instruction-faithful ARM64 fallback for RobloxLib::function_35cf240
0x00000000035cf240: sub        sp, sp, #0x90
0x00000000035cf244: stp        x24, x23, [sp, #0x50]
0x00000000035cf248: stp        x22, x21, [sp, #0x60]
0x00000000035cf24c: stp        x20, x19, [sp, #0x70]
0x00000000035cf250: stp        x29, x30, [sp, #0x80]
0x00000000035cf254: add        x29, sp, #0x80
0x00000000035cf258: mov        x21, x3
0x00000000035cf25c: mov        x22, x2
0x00000000035cf260: mov        x19, x1
0x00000000035cf264: mov        x20, x0
0x00000000035cf268: adrp       x8, #0x5ba4000
0x00000000035cf26c: ldr        x8, [x8, #0x338]
0x00000000035cf270: ldr        x8, [x8]
0x00000000035cf274: stur       x8, [x29, #-0x38]
0x00000000035cf278: ldr        x8, [x0, #8]
0x00000000035cf27c: ldr        x10, [x0, #0x10]!
0x00000000035cf280: cmp        x8, x10
0x00000000035cf284: b.hs       #0x35cf354
0x00000000035cf288: subs       x10, x19, x8
0x00000000035cf28c: b.eq       #0x35cf3dc
0x00000000035cf290: ldr        w9, [x22]
0x00000000035cf294: ldp        q0, q1, [x21]
0x00000000035cf298: stur       q0, [sp, #4]
0x00000000035cf29c: stur       q1, [sp, #0x14]
0x00000000035cf2a0: ldp        q0, q1, [x21, #0x20]
0x00000000035cf2a4: stur       q0, [sp, #0x24]
0x00000000035cf2a8: stur       q1, [sp, #0x34]
0x00000000035cf2ac: add        x12, x19, #0x48
0x00000000035cf2b0: sub        x11, x8, #0x48
0x00000000035cf2b4: mov        x13, x8
0x00000000035cf2b8: cmp        x11, x8
0x00000000035cf2bc: b.hs       #0x35cf2e4
0x00000000035cf2c0: add        x13, x8, #0x48
0x00000000035cf2c4: ldr        q0, [x11]
0x00000000035cf2c8: str        q0, [x8]
0x00000000035cf2cc: ldp        q0, q1, [x11, #0x10]
0x00000000035cf2d0: ldr        q2, [x11, #0x30]
0x00000000035cf2d4: ldr        x11, [x11, #0x40]
0x00000000035cf2d8: str        x11, [x8, #0x40]
0x00000000035cf2dc: stp        q1, q2, [x8, #0x20]
0x00000000035cf2e0: str        q0, [x8, #0x10]
0x00000000035cf2e4: mov        x11, sp
0x00000000035cf2e8: str        x13, [x20, #8]
0x00000000035cf2ec: cmp        x8, x12
0x00000000035cf2f0: b.eq       #0x35cf32c
0x00000000035cf2f4: mov        x12, #0
0x00000000035cf2f8: add        x10, x10, #0x48
0x00000000035cf2fc: add        x13, x8, x12
0x00000000035cf300: ldur       w14, [x13, #-0x90]
0x00000000035cf304: stur       w14, [x13, #-0x48]
0x00000000035cf308: ldur       q0, [x13, #-0x88]
0x00000000035cf30c: ldur       q1, [x13, #-0x78]
0x00000000035cf310: ldur       q2, [x13, #-0x68]
0x00000000035cf314: ldur       q3, [x13, #-0x58]
0x00000000035cf318: stp        q2, q3, [x13, #-0x20]
0x00000000035cf31c: stp        q0, q1, [x13, #-0x40]
0x00000000035cf320: sub        x12, x12, #0x48
0x00000000035cf324: cmp        x10, x12
0x00000000035cf328: b.ne       #0x35cf2fc
0x00000000035cf32c: str        w9, [x19]
0x00000000035cf330: ldur       q0, [x11, #4]
0x00000000035cf334: stur       q0, [x19, #8]
0x00000000035cf338: ldur       q0, [x11, #0x14]
0x00000000035cf33c: stur       q0, [x19, #0x18]
0x00000000035cf340: ldur       q0, [x11, #0x24]
0x00000000035cf344: stur       q0, [x19, #0x28]
0x00000000035cf348: ldur       q0, [x11, #0x34]
0x00000000035cf34c: stur       q0, [x19, #0x38]
0x00000000035cf350: b          #0x35cf494
0x00000000035cf354: ldr        x11, [x20]
0x00000000035cf358: mov        x9, #0xe38e
0x00000000035cf35c: movk       x9, #0x8e38, lsl #16
0x00000000035cf360: movk       x9, #0x38e3, lsl #32
0x00000000035cf364: movk       x9, #0x38e, lsl #48
0x00000000035cf368: sub        x8, x8, x11
0x00000000035cf36c: asr        x12, x8, #3
0x00000000035cf370: mov        x8, #0x8e39
0x00000000035cf374: movk       x8, #0x38e3, lsl #16
0x00000000035cf378: movk       x8, #0xe38e, lsl #32
0x00000000035cf37c: movk       x8, #0x8e38, lsl #48
0x00000000035cf380: mov        x13, #1
0x00000000035cf384: madd       x12, x12, x8, x13
0x00000000035cf388: cmp        x12, x9
0x00000000035cf38c: b.hi       #0x35cf4cc
0x00000000035cf390: sub        x13, x19, x11
0x00000000035cf394: sub        x10, x10, x11
0x00000000035cf398: asr        x10, x10, #3
0x00000000035cf39c: mul        x10, x10, x8
0x00000000035cf3a0: lsl        x11, x10, #1
0x00000000035cf3a4: cmp        x11, x12
0x00000000035cf3a8: csel       x11, x11, x12, hi
0x00000000035cf3ac: mov        x12, #0x71c7
0x00000000035cf3b0: movk       x12, #0xc71c, lsl #16
0x00000000035cf3b4: movk       x12, #0x1c71, lsl #32
0x00000000035cf3b8: movk       x12, #0x1c7, lsl #48
0x00000000035cf3bc: cmp        x10, x12
0x00000000035cf3c0: csel       x1, x11, x9, lo
0x00000000035cf3c4: asr        x9, x13, #3
0x00000000035cf3c8: mul        x23, x9, x8
0x00000000035cf3cc: str        x0, [sp, #0x20]
0x00000000035cf3d0: cbz        x1, #0x35cf408
0x00000000035cf3d4: bl         #0x2107f4
0x00000000035cf3d8: b          #0x35cf40c
0x00000000035cf3dc: ldr        w9, [x22]
0x00000000035cf3e0: str        w9, [x8]
0x00000000035cf3e4: ldp        q0, q1, [x21]
0x00000000035cf3e8: ldp        q2, q3, [x21, #0x20]
0x00000000035cf3ec: stur       q3, [x8, #0x38]
0x00000000035cf3f0: stur       q2, [x8, #0x28]
0x00000000035cf3f4: stur       q1, [x8, #0x18]
0x00000000035cf3f8: stur       q0, [x8, #8]
0x00000000035cf3fc: add        x8, x8, #0x48
0x00000000035cf400: str        x8, [x20, #8]
0x00000000035cf404: b          #0x35cf494
0x00000000035cf408: mov        x0, #0
0x00000000035cf40c: mov        w8, #0x48
0x00000000035cf410: madd       x9, x23, x8, x0
0x00000000035cf414: stp        x0, x9, [sp]
0x00000000035cf418: madd       x8, x1, x8, x0
0x00000000035cf41c: stp        x9, x8, [sp, #0x10]
0x00000000035cf420: mov        x0, sp
0x00000000035cf424: mov        x1, x22
0x00000000035cf428: mov        x2, x21
0x00000000035cf42c: bl         #0x35cf528
0x00000000035cf430: ldr        x8, [x20, #8]
0x00000000035cf434: ldp        x21, x0, [sp, #8]
0x00000000035cf438: sub        x2, x8, x19
0x00000000035cf43c: mov        x1, x19
0x00000000035cf440: bl         #0x4b98ee4
0x00000000035cf444: ldp        x1, x8, [x20]
0x00000000035cf448: sub        x8, x8, x19
0x00000000035cf44c: ldp        x10, x9, [sp, #8]
0x00000000035cf450: add        x8, x9, x8
0x00000000035cf454: str        x8, [sp, #0x10]
0x00000000035cf458: str        x19, [x20, #8]
0x00000000035cf45c: sub        x2, x19, x1
0x00000000035cf460: sub        x19, x10, x2
0x00000000035cf464: mov        x0, x19
0x00000000035cf468: bl         #0x4b98ee4
0x00000000035cf46c: ldr        x0, [x20]
0x00000000035cf470: str        x19, [x20]
0x00000000035cf474: ldr        x8, [x20, #0x10]
0x00000000035cf478: ldr        q0, [sp, #0x10]
0x00000000035cf47c: stur       q0, [x20, #8]
0x00000000035cf480: stp        x0, x8, [sp, #0x10]
0x00000000035cf484: stp        x0, x0, [sp]
0x00000000035cf488: cbz        x0, #0x35cf490
0x00000000035cf48c: bl         #0x47e93a8
0x00000000035cf490: mov        x19, x21
0x00000000035cf494: ldur       x8, [x29, #-0x38]
0x00000000035cf498: adrp       x9, #0x5ba4000
0x00000000035cf49c: ldr        x9, [x9, #0x338]
0x00000000035cf4a0: ldr        x9, [x9]
0x00000000035cf4a4: cmp        x9, x8
0x00000000035cf4a8: b.ne       #0x35cf4c8
0x00000000035cf4ac: mov        x0, x19
0x00000000035cf4b0: ldp        x29, x30, [sp, #0x80]
0x00000000035cf4b4: ldp        x20, x19, [sp, #0x70]
0x00000000035cf4b8: ldp        x22, x21, [sp, #0x60]
0x00000000035cf4bc: ldp        x24, x23, [sp, #0x50]
0x00000000035cf4c0: add        sp, sp, #0x90
0x00000000035cf4c4: ret        
0x00000000035cf4c8: bl         #0x4b98620
0x00000000035cf4cc: bl         #0x2dc64
0x00000000035cf4d0: mov        x19, x0
0x00000000035cf4d4: ldp        x9, x8, [sp, #8]
0x00000000035cf4d8: subs       x9, x8, x9
0x00000000035cf4dc: b.eq       #0x35cf514
0x00000000035cf4e0: sub        x9, x9, #0x48
0x00000000035cf4e4: mov        x10, #0xe38f
0x00000000035cf4e8: movk       x10, #0x8e38, lsl #16
0x00000000035cf4ec: movk       x10, #0x38e3, lsl #32
0x00000000035cf4f0: movk       x10, #0xe38e, lsl #48
0x00000000035cf4f4: umulh      x10, x9, x10
0x00000000035cf4f8: lsr        x10, x10, #6
0x00000000035cf4fc: mov        w11, #0x48
0x00000000035cf500: msub       x10, x10, x11, x9
0x00000000035cf504: sub        x9, x10, x9
0x00000000035cf508: add        x8, x8, x9
0x00000000035cf50c: sub        x8, x8, #0x48
0x00000000035cf510: str        x8, [sp, #0x10]
0x00000000035cf514: ldr        x0, [sp]
0x00000000035cf518: cbz        x0, #0x35cf520
0x00000000035cf51c: bl         #0x47e93a8
0x00000000035cf520: mov        x0, x19
0x00000000035cf524: bl         #0x4b97984
