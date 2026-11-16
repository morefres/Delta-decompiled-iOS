; instruction-faithful ARM64 fallback for RobloxLib::function_2fbe148
0x0000000002fbe148: stp        d9, d8, [sp, #-0x50]!
0x0000000002fbe14c: stp        x24, x23, [sp, #0x10]
0x0000000002fbe150: stp        x22, x21, [sp, #0x20]
0x0000000002fbe154: stp        x20, x19, [sp, #0x30]
0x0000000002fbe158: stp        x29, x30, [sp, #0x40]
0x0000000002fbe15c: add        x29, sp, #0x40
0x0000000002fbe160: sub        sp, sp, #0x260
0x0000000002fbe164: ldp        x8, x9, [x0]
0x0000000002fbe168: ldr        w23, [x8]
0x0000000002fbe16c: ldr        x9, [x9]
0x0000000002fbe170: ldr        x8, [x9, #0x310]
0x0000000002fbe174: cbz        x8, #0x2fbe18c
0x0000000002fbe178: ldr        x9, [x9, #0x320]
0x0000000002fbe17c: adrp       x10, #0x4d45000
0x0000000002fbe180: add        x10, x10, #0x750
0x0000000002fbe184: cmp        x9, x10
0x0000000002fbe188: b.eq       #0x2fbe1b8
0x0000000002fbe18c: cmp        w23, #0x3e7
0x0000000002fbe190: cset       w8, hi
0x0000000002fbe194: lsl        w22, w8, #1
0x0000000002fbe198: mov        x0, x22
0x0000000002fbe19c: add        sp, sp, #0x260
0x0000000002fbe1a0: ldp        x29, x30, [sp, #0x40]
0x0000000002fbe1a4: ldp        x20, x19, [sp, #0x30]
0x0000000002fbe1a8: ldp        x22, x21, [sp, #0x20]
0x0000000002fbe1ac: ldp        x24, x23, [sp, #0x10]
0x0000000002fbe1b0: ldp        d9, d8, [sp], #0x50
0x0000000002fbe1b4: ret        
0x0000000002fbe1b8: mov        x21, x0
0x0000000002fbe1bc: ldp        x20, x19, [x8, #0x10]
0x0000000002fbe1c0: stp        x20, x19, [x29, #-0x50]
0x0000000002fbe1c4: cbz        x19, #0x2fbe1dc
0x0000000002fbe1c8: add        x8, x19, #8
0x0000000002fbe1cc: ldxr       x9, [x8]
0x0000000002fbe1d0: add        x9, x9, #1
0x0000000002fbe1d4: stxr       w10, x9, [x8]
0x0000000002fbe1d8: cbnz       w10, #0x2fbe1cc
0x0000000002fbe1dc: cbz        x20, #0x2fbe24c
0x0000000002fbe1e0: mov        x0, x20
0x0000000002fbe1e4: bl         #0x2f81088
0x0000000002fbe1e8: cmp        w0, #2
0x0000000002fbe1ec: cset       w22, eq
0x0000000002fbe1f0: b.eq       #0x2fbe298
0x0000000002fbe1f4: cmp        w23, #0x3e8
0x0000000002fbe1f8: b.lo       #0x2fbe298
0x0000000002fbe1fc: mov        x0, x20
0x0000000002fbe200: bl         #0x2f81088
0x0000000002fbe204: cmp        w0, #1
0x0000000002fbe208: b.ne       #0x2fbe348
0x0000000002fbe20c: mov        w22, #0x8480
0x0000000002fbe210: movk       w22, #0x1e, lsl #16
0x0000000002fbe214: add        w23, w22, #0x1f4
0x0000000002fbe218: adrp       x8, #0x4d46000
0x0000000002fbe21c: ldr        d8, [x8, #0x8c0]
0x0000000002fbe220: mov        x0, x20
0x0000000002fbe224: bl         #0x2f81088
0x0000000002fbe228: cmp        w0, #1
0x0000000002fbe22c: b.ne       #0x2fbe2a0
0x0000000002fbe230: fmov       d0, d8
0x0000000002fbe234: bl         #0x47fa1a8
0x0000000002fbe238: sub        w23, w23, #0x1f4
0x0000000002fbe23c: cmp        w23, #0x1f4
0x0000000002fbe240: b.hi       #0x2fbe220
0x0000000002fbe244: mov        w23, #0
0x0000000002fbe248: b          #0x2fbe2a4
0x0000000002fbe24c: adrp       x8, #0x6171000
0x0000000002fbe250: add        x8, x8, #0xb00
0x0000000002fbe254: ldr        x0, [x8]
0x0000000002fbe258: and        w9, w0, #0xff
0x0000000002fbe25c: lsr        x10, x0, #8
0x0000000002fbe260: cmp        w9, #6
0x0000000002fbe264: and        w9, w10, #0xff
0x0000000002fbe268: ccmp       w9, #5, #0, hs
0x0000000002fbe26c: b.lo       #0x2fbe294
0x0000000002fbe270: ldr        x1, [x8, #8]
0x0000000002fbe274: adrp       x3, #0x5438000
0x0000000002fbe278: add        x3, x3, #0x1ea
0x0000000002fbe27c: mov        x6, sp
0x0000000002fbe280: mov        w2, #5
0x0000000002fbe284: mov        w4, #0x35
0x0000000002fbe288: mov        x5, #0
0x0000000002fbe28c: mov        w7, #1
0x0000000002fbe290: bl         #0x47eec38
0x0000000002fbe294: mov        w22, #2
0x0000000002fbe298: cbnz       x19, #0x2fbe360
0x0000000002fbe29c: b          #0x2fbe198
0x0000000002fbe2a0: sub        w23, w23, #0x1f4
0x0000000002fbe2a4: adrp       x1, #0x5f15000
0x0000000002fbe2a8: add        x1, x1, #0xb70
0x0000000002fbe2ac: mov        x0, sp
0x0000000002fbe2b0: bl         #0x2df84c
0x0000000002fbe2b4: sub        w8, w22, w23
0x0000000002fbe2b8: mov        w9, #0x4dd3
0x0000000002fbe2bc: movk       w9, #0x1062, lsl #16
0x0000000002fbe2c0: smull      x8, w8, w9
0x0000000002fbe2c4: lsr        x9, x8, #0x3f
0x0000000002fbe2c8: asr        x8, x8, #0x26
0x0000000002fbe2cc: add        w8, w8, w9
0x0000000002fbe2d0: scvtf      d0, w8
0x0000000002fbe2d4: mov        x22, sp
0x0000000002fbe2d8: mov        x0, sp
0x0000000002fbe2dc: bl         #0x692dec
0x0000000002fbe2e0: ldr        x8, [x21, #0x10]
0x0000000002fbe2e4: ldr        w8, [x8]
0x0000000002fbe2e8: cmp        w8, #3
0x0000000002fbe2ec: b.hi       #0x2fbe30c
0x0000000002fbe2f0: adrp       x9, #0x4d46000
0x0000000002fbe2f4: add        x9, x9, #0xab8
0x0000000002fbe2f8: ldr        x4, [x9, x8, lsl #3]
0x0000000002fbe2fc: adrp       x9, #0x5f16000
0x0000000002fbe300: add        x9, x9, #0xde0
0x0000000002fbe304: ldr        x3, [x9, x8, lsl #3]
0x0000000002fbe308: b          #0x2fbe318
0x0000000002fbe30c: adrp       x3, #0x520d000
0x0000000002fbe310: add        x3, x3, #0x343
0x0000000002fbe314: mov        w4, #7
0x0000000002fbe318: adrp       x1, #0x5437000
0x0000000002fbe31c: add        x1, x1, #0x3ed
0x0000000002fbe320: add        x0, x22, #0x58
0x0000000002fbe324: mov        w2, #2
0x0000000002fbe328: mov        w5, #1
0x0000000002fbe32c: bl         #0x66f738
0x0000000002fbe330: mov        x0, sp
0x0000000002fbe334: bl         #0x6931c8
0x0000000002fbe338: adrp       x1, #0x5c53000
0x0000000002fbe33c: add        x1, x1, #0xe80
0x0000000002fbe340: mov        x0, sp
0x0000000002fbe344: bl         #0x2ead84
0x0000000002fbe348: mov        x0, x20
0x0000000002fbe34c: bl         #0x2f81088
0x0000000002fbe350: cmp        w0, #2
0x0000000002fbe354: mov        w8, #1
0x0000000002fbe358: cinc       w22, w8, ne
0x0000000002fbe35c: cbz        x19, #0x2fbe198
0x0000000002fbe360: add        x8, x19, #8
0x0000000002fbe364: ldaxr      x9, [x8]
0x0000000002fbe368: sub        x10, x9, #1
0x0000000002fbe36c: stlxr      w11, x10, [x8]
0x0000000002fbe370: cbnz       w11, #0x2fbe364
0x0000000002fbe374: cbnz       x9, #0x2fbe198
0x0000000002fbe378: ldr        x8, [x19]
0x0000000002fbe37c: ldr        x8, [x8, #0x10]
0x0000000002fbe380: mov        x0, x19
0x0000000002fbe384: blr        x8
0x0000000002fbe388: mov        x0, x19
0x0000000002fbe38c: bl         #0x4b9808c
0x0000000002fbe390: b          #0x2fbe198
0x0000000002fbe394: b          #0x2fbe39c
0x0000000002fbe398: b          #0x2fbe3bc
0x0000000002fbe39c: mov        x19, x0
0x0000000002fbe3a0: adrp       x1, #0x5c53000
0x0000000002fbe3a4: add        x1, x1, #0xe80
0x0000000002fbe3a8: mov        x0, sp
0x0000000002fbe3ac: bl         #0x2ead84
0x0000000002fbe3b0: b          #0x2fbe3c0
0x0000000002fbe3b4: b          #0x2fbe3bc
0x0000000002fbe3b8: b          #0x2fbe3bc
0x0000000002fbe3bc: mov        x19, x0
0x0000000002fbe3c0: sub        x0, x29, #0x50
0x0000000002fbe3c4: bl         #0x1df28
0x0000000002fbe3c8: mov        x0, x19
0x0000000002fbe3cc: bl         #0x4b97984
