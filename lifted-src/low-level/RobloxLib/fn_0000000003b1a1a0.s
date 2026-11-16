; instruction-faithful ARM64 fallback for RobloxLib::function_3b1a1a0
0x0000000003b1a1a0: sub        sp, sp, #0xf0
0x0000000003b1a1a4: stp        d11, d10, [sp, #0x70]
0x0000000003b1a1a8: stp        d9, d8, [sp, #0x80]
0x0000000003b1a1ac: stp        x28, x27, [sp, #0x90]
0x0000000003b1a1b0: stp        x26, x25, [sp, #0xa0]
0x0000000003b1a1b4: stp        x24, x23, [sp, #0xb0]
0x0000000003b1a1b8: stp        x22, x21, [sp, #0xc0]
0x0000000003b1a1bc: stp        x20, x19, [sp, #0xd0]
0x0000000003b1a1c0: stp        x29, x30, [sp, #0xe0]
0x0000000003b1a1c4: add        x29, sp, #0xe0
0x0000000003b1a1c8: bl         #0x3b1a3f8
0x0000000003b1a1cc: str        x0, [sp, #0x60]
0x0000000003b1a1d0: strb       w1, [sp, #0x68]
0x0000000003b1a1d4: add        x0, sp, #0x60
0x0000000003b1a1d8: bl         #0x47fd778
0x0000000003b1a1dc: fmov       d8, #-1.00000000
0x0000000003b1a1e0: cbz        w0, #0x3b1a3cc
0x0000000003b1a1e4: bl         #0x46fe734
0x0000000003b1a1e8: mov        x19, x0
0x0000000003b1a1ec: add        x0, sp, #0x60
0x0000000003b1a1f0: bl         #0x47fdacc
0x0000000003b1a1f4: str        x0, [sp, #0x58]
0x0000000003b1a1f8: add        x0, sp, #0x58
0x0000000003b1a1fc: bl         #0xb35878
0x0000000003b1a200: str        x0, [sp, #0x50]
0x0000000003b1a204: add        x0, sp, #0x58
0x0000000003b1a208: bl         #0x47fdc10
0x0000000003b1a20c: str        x0, [sp, #0x48]
0x0000000003b1a210: add        x0, sp, #0x50
0x0000000003b1a214: add        x1, sp, #0x48
0x0000000003b1a218: bl         #0x303a034
0x0000000003b1a21c: tbz        w0, #0, #0x3b1a3cc
0x0000000003b1a220: mov        w24, #0
0x0000000003b1a224: mov        x26, #0
0x0000000003b1a228: mov        x28, #0
0x0000000003b1a22c: mov        x27, #0
0x0000000003b1a230: mov        w20, #0
0x0000000003b1a234: lsr        x25, x19, #0x14
0x0000000003b1a238: adrp       x19, #0x54c5000
0x0000000003b1a23c: add        x19, x19, #0x21a
0x0000000003b1a240: add        x0, sp, #0x50
0x0000000003b1a244: bl         #0x47fdc84
0x0000000003b1a248: str        x0, [sp, #0x38]
0x0000000003b1a24c: strb       w1, [sp, #0x40]
0x0000000003b1a250: add        x0, sp, #0x38
0x0000000003b1a254: bl         #0x47fd754
0x0000000003b1a258: cbz        w0, #0x3b1a360
0x0000000003b1a25c: add        x0, sp, #0x38
0x0000000003b1a260: mov        x1, x19
0x0000000003b1a264: mov        w2, #7
0x0000000003b1a268: bl         #0x47fd4cc
0x0000000003b1a26c: str        x0, [sp, #0x28]
0x0000000003b1a270: strb       w1, [sp, #0x30]
0x0000000003b1a274: add        x0, sp, #0x28
0x0000000003b1a278: bl         #0x47fd7c0
0x0000000003b1a27c: cbz        w0, #0x3b1a360
0x0000000003b1a280: add        x0, sp, #0x28
0x0000000003b1a284: mov        x1, #0
0x0000000003b1a288: bl         #0x47fda4c
0x0000000003b1a28c: tbnz       x0, #0x3f, #0x3b1a360
0x0000000003b1a290: mov        x22, x0
0x0000000003b1a294: add        x0, sp, #0x38
0x0000000003b1a298: adrp       x1, #0x54c5000
0x0000000003b1a29c: add        x1, x1, #0x222
0x0000000003b1a2a0: mov        w2, #9
0x0000000003b1a2a4: bl         #0x47fd4cc
0x0000000003b1a2a8: str        x0, [sp, #0x18]
0x0000000003b1a2ac: strb       w1, [sp, #0x20]
0x0000000003b1a2b0: add        x0, sp, #0x38
0x0000000003b1a2b4: adrp       x1, #0x54c5000
0x0000000003b1a2b8: add        x1, x1, #0x22c
0x0000000003b1a2bc: mov        w2, #0xa
0x0000000003b1a2c0: bl         #0x47fd4cc
0x0000000003b1a2c4: str        x0, [sp, #8]
0x0000000003b1a2c8: strb       w1, [sp, #0x10]
0x0000000003b1a2cc: add        x0, sp, #0x18
0x0000000003b1a2d0: bl         #0x47fd7c0
0x0000000003b1a2d4: cbz        w0, #0x3b1a2ec
0x0000000003b1a2d8: add        x0, sp, #0x18
0x0000000003b1a2dc: mov        w1, #0
0x0000000003b1a2e0: bl         #0x47fd9cc
0x0000000003b1a2e4: mov        x23, x0
0x0000000003b1a2e8: b          #0x3b1a2f0
0x0000000003b1a2ec: mov        w23, #0
0x0000000003b1a2f0: add        x0, sp, #8
0x0000000003b1a2f4: bl         #0x47fd7c0
0x0000000003b1a2f8: fmov       s0, wzr
0x0000000003b1a2fc: cbz        w0, #0x3b1a308
0x0000000003b1a300: add        x0, sp, #8
0x0000000003b1a304: bl         #0x47fd9a0
0x0000000003b1a308: cmp        x22, x25
0x0000000003b1a30c: b.lt       #0x3b1a324
0x0000000003b1a310: cmp        x22, x26
0x0000000003b1a314: cset       w8, ge
0x0000000003b1a318: and        w8, w24, w8
0x0000000003b1a31c: tbz        w8, #0, #0x3b1a338
0x0000000003b1a320: mov        w24, #1
0x0000000003b1a324: tbz        w20, #0, #0x3b1a34c
0x0000000003b1a328: orr        x8, x27, x28, lsl #8
0x0000000003b1a32c: cmp        x22, x8
0x0000000003b1a330: b.gt       #0x3b1a34c
0x0000000003b1a334: b          #0x3b1a35c
0x0000000003b1a338: mov        w24, #1
0x0000000003b1a33c: mov        x26, x22
0x0000000003b1a340: str        w23, [sp, #4]
0x0000000003b1a344: fmov       s9, s0
0x0000000003b1a348: tbnz       w20, #0, #0x3b1a328
0x0000000003b1a34c: and        x27, x22, #0xff
0x0000000003b1a350: lsr        x28, x22, #8
0x0000000003b1a354: mov        x21, x23
0x0000000003b1a358: fmov       s10, s0
0x0000000003b1a35c: mov        w20, #1
0x0000000003b1a360: add        x0, sp, #0x50
0x0000000003b1a364: bl         #0x47fdc94
0x0000000003b1a368: add        x0, sp, #0x50
0x0000000003b1a36c: add        x1, sp, #0x48
0x0000000003b1a370: bl         #0x303a034
0x0000000003b1a374: tbnz       w0, #0, #0x3b1a240
0x0000000003b1a378: orr        w9, w24, w20
0x0000000003b1a37c: tst        w24, #1
0x0000000003b1a380: fcsel      s9, s9, s10, ne
0x0000000003b1a384: ldr        w8, [sp, #4]
0x0000000003b1a388: csel       w8, w8, w21, ne
0x0000000003b1a38c: tbz        w9, #0, #0x3b1a3cc
0x0000000003b1a390: fcmp       s9, #0.0
0x0000000003b1a394: b.le       #0x3b1a3b8
0x0000000003b1a398: bl         #0x46fe734
0x0000000003b1a39c: ucvtf      s0, x0
0x0000000003b1a3a0: fmov       s1, #1.00000000
0x0000000003b1a3a4: fcmp       s9, s1
0x0000000003b1a3a8: fcsel      s1, s1, s9, gt
0x0000000003b1a3ac: fmul       s0, s1, s0
0x0000000003b1a3b0: fcvt       d8, s0
0x0000000003b1a3b4: b          #0x3b1a3cc
0x0000000003b1a3b8: bic        w8, w8, w8, asr #31
0x0000000003b1a3bc: ucvtf      d0, w8
0x0000000003b1a3c0: mov        x8, #0x4130000000000000
0x0000000003b1a3c4: fmov       d1, x8
0x0000000003b1a3c8: fmul       d8, d0, d1
0x0000000003b1a3cc: fmov       d0, d8
0x0000000003b1a3d0: ldp        x29, x30, [sp, #0xe0]
0x0000000003b1a3d4: ldp        x20, x19, [sp, #0xd0]
0x0000000003b1a3d8: ldp        x22, x21, [sp, #0xc0]
0x0000000003b1a3dc: ldp        x24, x23, [sp, #0xb0]
0x0000000003b1a3e0: ldp        x26, x25, [sp, #0xa0]
0x0000000003b1a3e4: ldp        x28, x27, [sp, #0x90]
0x0000000003b1a3e8: ldp        d9, d8, [sp, #0x80]
0x0000000003b1a3ec: ldp        d11, d10, [sp, #0x70]
0x0000000003b1a3f0: add        sp, sp, #0xf0
0x0000000003b1a3f4: ret        
