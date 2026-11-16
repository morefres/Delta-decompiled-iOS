; instruction-faithful ARM64 fallback for RobloxLib::function_39ea260
0x00000000039ea260: sub        sp, sp, #0xe0
0x00000000039ea264: stp        d11, d10, [sp, #0x70]
0x00000000039ea268: stp        d9, d8, [sp, #0x80]
0x00000000039ea26c: stp        x26, x25, [sp, #0x90]
0x00000000039ea270: stp        x24, x23, [sp, #0xa0]
0x00000000039ea274: stp        x22, x21, [sp, #0xb0]
0x00000000039ea278: stp        x20, x19, [sp, #0xc0]
0x00000000039ea27c: stp        x29, x30, [sp, #0xd0]
0x00000000039ea280: add        x29, sp, #0xd0
0x00000000039ea284: adrp       x8, #0x5ba4000
0x00000000039ea288: ldr        x8, [x8, #0x338]
0x00000000039ea28c: ldr        x8, [x8]
0x00000000039ea290: str        x8, [sp, #0x68]
0x00000000039ea294: adrp       x8, #0x618f000
0x00000000039ea298: ldrb       w8, [x8, #0x80]
0x00000000039ea29c: cmp        w8, #1
0x00000000039ea2a0: b.ne       #0x39ea4a0
0x00000000039ea2a4: mov        x24, x5
0x00000000039ea2a8: mov        x21, x4
0x00000000039ea2ac: mov        x22, x3
0x00000000039ea2b0: mov        x23, x2
0x00000000039ea2b4: mov        x19, x1
0x00000000039ea2b8: mov        x20, x0
0x00000000039ea2bc: add        x25, x0, #0x1b8
0x00000000039ea2c0: ldr        q0, [x5]
0x00000000039ea2c4: str        q0, [sp, #0x20]
0x00000000039ea2c8: strb       w8, [sp, #0x30]
0x00000000039ea2cc: str        xzr, [sp, #8]
0x00000000039ea2d0: adrp       x8, #0x4bcd000
0x00000000039ea2d4: ldr        d0, [x8, #0xf10]
0x00000000039ea2d8: str        d0, [sp, #0x10]
0x00000000039ea2dc: str        wzr, [sp, #0x18]
0x00000000039ea2e0: ldrb       w4, [x0, #0x64]
0x00000000039ea2e4: add        x2, sp, #0x20
0x00000000039ea2e8: add        x3, sp, #8
0x00000000039ea2ec: add        x5, x0, #0xa8
0x00000000039ea2f0: mov        x0, x25
0x00000000039ea2f4: mov        x1, x6
0x00000000039ea2f8: bl         #0x39e793c
0x00000000039ea2fc: ldrb       w8, [x20, #0x1c8]
0x00000000039ea300: str        s0, [x25]
0x00000000039ea304: str        s1, [x20, #0x1bc]
0x00000000039ea308: str        s2, [x20, #0x1c0]
0x00000000039ea30c: str        s3, [x20, #0x1c4]
0x00000000039ea310: tbnz       w8, #0, #0x39ea31c
0x00000000039ea314: mov        w8, #1
0x00000000039ea318: strb       w8, [x20, #0x1c8]
0x00000000039ea31c: movi       v0.16b, #0
0x00000000039ea320: stp        q0, q0, [sp, #0x40]
0x00000000039ea324: str        wzr, [sp, #0x60]
0x00000000039ea328: ldr        q0, [x24]
0x00000000039ea32c: stur       q0, [sp, #0x4c]
0x00000000039ea330: ldr        x25, [x19]
0x00000000039ea334: ldr        x24, [x23]
0x00000000039ea338: ldr        x23, [x22]
0x00000000039ea33c: ldr        x22, [x21]
0x00000000039ea340: ldp        s10, s9, [x21, #8]
0x00000000039ea344: ldr        s8, [x21, #0x10]
0x00000000039ea348: mov        x0, x20
0x00000000039ea34c: ldr        x10, [x0, #0xa0]!
0x00000000039ea350: ldur       x8, [x0, #-8]
0x00000000039ea354: cmp        x8, x10
0x00000000039ea358: b.hs       #0x39ea39c
0x00000000039ea35c: ldp        q0, q1, [sp, #0x40]
0x00000000039ea360: stur       q0, [x8, #8]
0x00000000039ea364: mov        w9, #0xb
0x00000000039ea368: strb       w9, [x8]
0x00000000039ea36c: stur       q1, [x8, #0x18]
0x00000000039ea370: ldr        w9, [sp, #0x60]
0x00000000039ea374: mov        w10, #0x3f800000
0x00000000039ea378: stp        w9, w10, [x8, #0x28]
0x00000000039ea37c: str        xzr, [x8, #0x30]
0x00000000039ea380: strh       wzr, [x8, #0x38]
0x00000000039ea384: stp        x25, x24, [x8, #0x40]
0x00000000039ea388: stp        x23, x22, [x8, #0x50]
0x00000000039ea38c: stp        s10, s9, [x8, #0x60]
0x00000000039ea390: add        x22, x8, #0xb8
0x00000000039ea394: str        s8, [x8, #0x68]
0x00000000039ea398: b          #0x39ea488
0x00000000039ea39c: mov        x9, #0x1642
0x00000000039ea3a0: movk       x9, #0x90b2, lsl #16
0x00000000039ea3a4: movk       x9, #0x2c85, lsl #32
0x00000000039ea3a8: movk       x9, #0x164, lsl #48
0x00000000039ea3ac: ldr        x11, [x20, #0x90]
0x00000000039ea3b0: sub        x8, x8, x11
0x00000000039ea3b4: asr        x8, x8, #3
0x00000000039ea3b8: mov        x12, #0x37a7
0x00000000039ea3bc: movk       x12, #0xe9bd, lsl #16
0x00000000039ea3c0: movk       x12, #0x6f4d, lsl #32
0x00000000039ea3c4: movk       x12, #0xd37a, lsl #48
0x00000000039ea3c8: mul        x21, x8, x12
0x00000000039ea3cc: add        x8, x21, #1
0x00000000039ea3d0: cmp        x8, x9
0x00000000039ea3d4: b.hi       #0x39ea4e0
0x00000000039ea3d8: sub        x10, x10, x11
0x00000000039ea3dc: asr        x10, x10, #3
0x00000000039ea3e0: mul        x10, x10, x12
0x00000000039ea3e4: lsl        x11, x10, #1
0x00000000039ea3e8: cmp        x11, x8
0x00000000039ea3ec: csel       x8, x11, x8, hi
0x00000000039ea3f0: mov        x11, #0xb21
0x00000000039ea3f4: movk       x11, #0xc859, lsl #16
0x00000000039ea3f8: movk       x11, #0x1642, lsl #32
0x00000000039ea3fc: movk       x11, #0xb2, lsl #48
0x00000000039ea400: cmp        x10, x11
0x00000000039ea404: csel       x1, x8, x9, lo
0x00000000039ea408: cbz        x1, #0x39ea414
0x00000000039ea40c: bl         #0x173238c
0x00000000039ea410: b          #0x39ea418
0x00000000039ea414: mov        x0, #0
0x00000000039ea418: mov        w8, #0xb8
0x00000000039ea41c: madd       x9, x21, x8, x0
0x00000000039ea420: ldp        q0, q1, [sp, #0x40]
0x00000000039ea424: stur       q0, [x9, #8]
0x00000000039ea428: madd       x26, x1, x8, x0
0x00000000039ea42c: mov        w8, #0xb
0x00000000039ea430: strb       w8, [x9]
0x00000000039ea434: stur       q1, [x9, #0x18]
0x00000000039ea438: ldr        w8, [sp, #0x60]
0x00000000039ea43c: mov        w10, #0x3f800000
0x00000000039ea440: stp        w8, w10, [x9, #0x28]
0x00000000039ea444: str        xzr, [x9, #0x30]
0x00000000039ea448: strh       wzr, [x9, #0x38]
0x00000000039ea44c: stp        x25, x24, [x9, #0x40]
0x00000000039ea450: stp        x23, x22, [x9, #0x50]
0x00000000039ea454: stp        s10, s9, [x9, #0x60]
0x00000000039ea458: str        s8, [x9, #0x68]
0x00000000039ea45c: add        x22, x9, #0xb8
0x00000000039ea460: ldp        x1, x8, [x20, #0x90]
0x00000000039ea464: sub        x2, x8, x1
0x00000000039ea468: sub        x21, x9, x2
0x00000000039ea46c: mov        x0, x21
0x00000000039ea470: bl         #0x4b98ee4
0x00000000039ea474: ldr        x0, [x20, #0x90]
0x00000000039ea478: stp        x21, x22, [x20, #0x90]
0x00000000039ea47c: str        x26, [x20, #0xa0]
0x00000000039ea480: cbz        x0, #0x39ea488
0x00000000039ea484: bl         #0x47e93a8
0x00000000039ea488: str        x22, [x20, #0x98]
0x00000000039ea48c: mov        w8, #1
0x00000000039ea490: strb       w8, [x20, #0x58]
0x00000000039ea494: add        x0, x20, #0x188
0x00000000039ea498: mov        x1, x19
0x00000000039ea49c: bl         #0x20e888
0x00000000039ea4a0: ldr        x8, [sp, #0x68]
0x00000000039ea4a4: adrp       x9, #0x5ba4000
0x00000000039ea4a8: ldr        x9, [x9, #0x338]
0x00000000039ea4ac: ldr        x9, [x9]
0x00000000039ea4b0: cmp        x9, x8
0x00000000039ea4b4: b.ne       #0x39ea4dc
0x00000000039ea4b8: ldp        x29, x30, [sp, #0xd0]
0x00000000039ea4bc: ldp        x20, x19, [sp, #0xc0]
0x00000000039ea4c0: ldp        x22, x21, [sp, #0xb0]
0x00000000039ea4c4: ldp        x24, x23, [sp, #0xa0]
0x00000000039ea4c8: ldp        x26, x25, [sp, #0x90]
0x00000000039ea4cc: ldp        d9, d8, [sp, #0x80]
0x00000000039ea4d0: ldp        d11, d10, [sp, #0x70]
0x00000000039ea4d4: add        sp, sp, #0xe0
0x00000000039ea4d8: ret        
0x00000000039ea4dc: bl         #0x4b98620
0x00000000039ea4e0: bl         #0x2dc64
0x00000000039ea4e4: brk        #1
0x00000000039ea4e8: bl         #0x4b97984
