; instruction-faithful ARM64 fallback for RobloxLib::function_3cf8144
0x0000000003cf8144: sub        sp, sp, #0x120
0x0000000003cf8148: stp        d15, d14, [sp, #0x80]
0x0000000003cf814c: stp        d13, d12, [sp, #0x90]
0x0000000003cf8150: stp        d11, d10, [sp, #0xa0]
0x0000000003cf8154: stp        d9, d8, [sp, #0xb0]
0x0000000003cf8158: stp        x28, x27, [sp, #0xc0]
0x0000000003cf815c: stp        x26, x25, [sp, #0xd0]
0x0000000003cf8160: stp        x24, x23, [sp, #0xe0]
0x0000000003cf8164: stp        x22, x21, [sp, #0xf0]
0x0000000003cf8168: stp        x20, x19, [sp, #0x100]
0x0000000003cf816c: stp        x29, x30, [sp, #0x110]
0x0000000003cf8170: add        x29, sp, #0x110
0x0000000003cf8174: mov        x19, x3
0x0000000003cf8178: mov        x21, x1
0x0000000003cf817c: adrp       x8, #0x5ba4000
0x0000000003cf8180: ldr        x8, [x8, #0x338]
0x0000000003cf8184: ldr        x8, [x8]
0x0000000003cf8188: str        x8, [sp, #0x70]
0x0000000003cf818c: ldp        w24, w26, [x0, #0x2c]
0x0000000003cf8190: sxtw       x27, w24
0x0000000003cf8194: ldr        w22, [x0, #0x38]
0x0000000003cf8198: ldrsw      x25, [x1, #0x38]
0x0000000003cf819c: str        xzr, [sp, #0x48]
0x0000000003cf81a0: stp        xzr, xzr, [sp, #0x10]
0x0000000003cf81a4: str        xzr, [sp, #8]
0x0000000003cf81a8: str        wzr, [sp, #0x20]
0x0000000003cf81ac: stp        xzr, xzr, [sp, #0x30]
0x0000000003cf81b0: str        xzr, [sp, #0x28]
0x0000000003cf81b4: str        wzr, [sp, #0x40]
0x0000000003cf81b8: cmp        w24, #4
0x0000000003cf81bc: lsl        w8, w26, #2
0x0000000003cf81c0: and        w9, w24, #3
0x0000000003cf81c4: csel       w8, w26, w8, lt
0x0000000003cf81c8: csinc      w10, w24, w9, lt
0x0000000003cf81cc: lsl        w11, w26, #3
0x0000000003cf81d0: ubfx       w28, w24, #2, #1
0x0000000003cf81d4: add        w9, w9, w24, lsr #3
0x0000000003cf81d8: add        w9, w9, w28
0x0000000003cf81dc: cmp        w24, #8
0x0000000003cf81e0: csel       w1, w8, w11, lt
0x0000000003cf81e4: csel       w3, w10, w9, lt
0x0000000003cf81e8: mov        x6, x4
0x0000000003cf81ec: mov        x20, x2
0x0000000003cf81f0: mov        x23, x0
0x0000000003cf81f4: add        x0, sp, #8
0x0000000003cf81f8: mov        x2, x22
0x0000000003cf81fc: mov        w4, #4
0x0000000003cf8200: mov        w5, #1
0x0000000003cf8204: bl         #0x3c54e34
0x0000000003cf8208: asr        w8, w24, #3
0x0000000003cf820c: cmp        w8, #1
0x0000000003cf8210: b.lt       #0x3cf82a0
0x0000000003cf8214: cmp        w22, #1
0x0000000003cf8218: b.lt       #0x3cf82a0
0x0000000003cf821c: cmp        w26, #1
0x0000000003cf8220: b.lt       #0x3cf82a0
0x0000000003cf8224: mov        x9, #0
0x0000000003cf8228: mov        x10, #0
0x0000000003cf822c: lsl        x11, x24, #2
0x0000000003cf8230: mov        x12, #0
0x0000000003cf8234: ldr        x13, [sp, #0x48]
0x0000000003cf8238: mul        x13, x13, x10
0x0000000003cf823c: ldr        x14, [sp, #8]
0x0000000003cf8240: ldr        x15, [sp, #0x18]
0x0000000003cf8244: madd       x13, x13, x15, x14
0x0000000003cf8248: ldr        x14, [x23]
0x0000000003cf824c: ldr        x15, [x23, #0x40]
0x0000000003cf8250: ldr        x16, [x23, #0x10]
0x0000000003cf8254: mul        x15, x15, x16
0x0000000003cf8258: madd       x14, x15, x12, x14
0x0000000003cf825c: mov        x15, x26
0x0000000003cf8260: add        x16, x14, x9
0x0000000003cf8264: ldr        q0, [x16]
0x0000000003cf8268: str        q0, [x13]
0x0000000003cf826c: ldr        q0, [x16, #0x10]
0x0000000003cf8270: str        q0, [x13, #0x10]
0x0000000003cf8274: add        x13, x13, #0x20
0x0000000003cf8278: add        x14, x14, x11
0x0000000003cf827c: subs       w15, w15, #1
0x0000000003cf8280: b.ne       #0x3cf8260
0x0000000003cf8284: add        x12, x12, #1
0x0000000003cf8288: cmp        x12, x22
0x0000000003cf828c: b.ne       #0x3cf8248
0x0000000003cf8290: add        x10, x10, #1
0x0000000003cf8294: add        x9, x9, #0x20
0x0000000003cf8298: cmp        x10, x8
0x0000000003cf829c: b.ne       #0x3cf8230
0x0000000003cf82a0: and        w9, w24, #0xfffffff8
0x0000000003cf82a4: lsr        w10, w24, #2
0x0000000003cf82a8: tbz        w10, #0, #0x3cf8320
0x0000000003cf82ac: cmp        w22, #1
0x0000000003cf82b0: b.lt       #0x3cf8320
0x0000000003cf82b4: cmp        w26, #0
0x0000000003cf82b8: b.le       #0x3cf8320
0x0000000003cf82bc: mov        x10, #0
0x0000000003cf82c0: sxtw       x11, w9
0x0000000003cf82c4: ldr        x12, [sp, #0x48]
0x0000000003cf82c8: sxtw       x8, w8
0x0000000003cf82cc: mul        x8, x12, x8
0x0000000003cf82d0: ldr        x12, [sp, #8]
0x0000000003cf82d4: ldr        x13, [sp, #0x18]
0x0000000003cf82d8: madd       x8, x8, x13, x12
0x0000000003cf82dc: lsl        x11, x11, #2
0x0000000003cf82e0: lsl        x12, x27, #2
0x0000000003cf82e4: ldr        x13, [x23]
0x0000000003cf82e8: ldr        x14, [x23, #0x40]
0x0000000003cf82ec: ldr        x15, [x23, #0x10]
0x0000000003cf82f0: add        x13, x13, x11
0x0000000003cf82f4: mul        x14, x14, x15
0x0000000003cf82f8: madd       x13, x14, x10, x13
0x0000000003cf82fc: mov        x14, x26
0x0000000003cf8300: ldr        q0, [x13]
0x0000000003cf8304: str        q0, [x8], #0x10
0x0000000003cf8308: add        x13, x13, x12
0x0000000003cf830c: subs       w14, w14, #1
0x0000000003cf8310: b.ne       #0x3cf8300
0x0000000003cf8314: add        x10, x10, #1
0x0000000003cf8318: cmp        x10, x22
0x0000000003cf831c: b.ne       #0x3cf82e4
0x0000000003cf8320: orr        w8, w9, w28, lsl #2
0x0000000003cf8324: cmp        w8, w24
0x0000000003cf8328: b.ge       #0x3cf8410
0x0000000003cf832c: sxtw       x8, w8
0x0000000003cf8330: cmp        w22, #0
0x0000000003cf8334: b.le       #0x3cf83f4
0x0000000003cf8338: cmp        w26, #0
0x0000000003cf833c: b.le       #0x3cf8404
0x0000000003cf8340: ldr        x10, [sp, #0x48]
0x0000000003cf8344: ldr        x9, [sp, #8]
0x0000000003cf8348: ldr        x11, [sp, #0x18]
0x0000000003cf834c: mul        x10, x10, x11
0x0000000003cf8350: ldr        x11, [x23]
0x0000000003cf8354: ldr        x12, [x23, #0x40]
0x0000000003cf8358: ldr        x13, [x23, #0x10]
0x0000000003cf835c: add        x11, x11, x8, lsl #2
0x0000000003cf8360: mul        x12, x12, x13
0x0000000003cf8364: lsl        x13, x27, #2
0x0000000003cf8368: mov        x14, #0
0x0000000003cf836c: negs       w15, w8
0x0000000003cf8370: and        w15, w15, #3
0x0000000003cf8374: and        w16, w8, #3
0x0000000003cf8378: csneg      w15, w16, w15, mi
0x0000000003cf837c: add        w16, w8, #7
0x0000000003cf8380: cmp        w8, #0
0x0000000003cf8384: csel       w16, w16, w8, lt
0x0000000003cf8388: add        w15, w15, w16, asr #3
0x0000000003cf838c: and        w16, w16, #0xfffffff8
0x0000000003cf8390: sub        w16, w8, w16
0x0000000003cf8394: sxtb       w17, w16
0x0000000003cf8398: ubfx       w17, w17, #0xd, #2
0x0000000003cf839c: add        w16, w16, w17
0x0000000003cf83a0: sxtb       w16, w16
0x0000000003cf83a4: add        w15, w15, w16, asr #2
0x0000000003cf83a8: sxtw       x15, w15
0x0000000003cf83ac: madd       x15, x10, x15, x9
0x0000000003cf83b0: mov        x16, x11
0x0000000003cf83b4: mov        x17, x26
0x0000000003cf83b8: mov        x0, x16
0x0000000003cf83bc: ldr        s0, [x0]
0x0000000003cf83c0: str        s0, [x15], #4
0x0000000003cf83c4: add        x0, x0, x13
0x0000000003cf83c8: subs       w17, w17, #1
0x0000000003cf83cc: b.ne       #0x3cf83bc
0x0000000003cf83d0: add        x14, x14, #1
0x0000000003cf83d4: add        x16, x16, x12
0x0000000003cf83d8: cmp        x14, x22
0x0000000003cf83dc: b.ne       #0x3cf83b4
0x0000000003cf83e0: add        x8, x8, #1
0x0000000003cf83e4: add        x11, x11, #4
0x0000000003cf83e8: cmp        x8, x27
0x0000000003cf83ec: b.lt       #0x3cf8368
0x0000000003cf83f0: b          #0x3cf8410
0x0000000003cf83f4: add        x8, x8, #1
0x0000000003cf83f8: cmp        x8, x27
0x0000000003cf83fc: b.lt       #0x3cf83f4
0x0000000003cf8400: b          #0x3cf8410
0x0000000003cf8404: add        x8, x8, #1
0x0000000003cf8408: cmp        x8, x27
0x0000000003cf840c: b.lt       #0x3cf8404
0x0000000003cf8410: asr        w9, w25, #3
0x0000000003cf8414: and        x8, x25, #0xfffffffffffffff8
0x0000000003cf8418: cmp        w9, #1
0x0000000003cf841c: b.lt       #0x3cf89fc
0x0000000003cf8420: mov        x10, #0
0x0000000003cf8424: mul        w11, w22, w26
0x0000000003cf8428: add        x12, sp, #0x50
0x0000000003cf842c: b          #0x3cf843c
0x0000000003cf8430: add        x10, x10, #1
0x0000000003cf8434: cmp        x10, x9
0x0000000003cf8438: b.eq       #0x3cf89fc
0x0000000003cf843c: lsl        x13, x10, #3
0x0000000003cf8440: ldr        x3, [x21]
0x0000000003cf8444: ldr        x2, [x21, #0x40]
0x0000000003cf8448: mul        x13, x2, x13
0x0000000003cf844c: ldr        x4, [x21, #0x10]
0x0000000003cf8450: madd       x13, x13, x4, x3
0x0000000003cf8454: mov        w14, #1
0x0000000003cf8458: bfi        x14, x10, #3, #0x3d
0x0000000003cf845c: mul        x14, x2, x14
0x0000000003cf8460: madd       x14, x14, x4, x3
0x0000000003cf8464: mov        w15, #2
0x0000000003cf8468: bfi        x15, x10, #3, #0x3d
0x0000000003cf846c: mul        x15, x2, x15
0x0000000003cf8470: madd       x15, x15, x4, x3
0x0000000003cf8474: mov        w16, #3
0x0000000003cf8478: bfi        x16, x10, #3, #0x3d
0x0000000003cf847c: mul        x16, x2, x16
0x0000000003cf8480: madd       x16, x16, x4, x3
0x0000000003cf8484: mov        w17, #4
0x0000000003cf8488: bfi        x17, x10, #3, #0x3d
0x0000000003cf848c: mul        x17, x2, x17
0x0000000003cf8490: madd       x17, x17, x4, x3
0x0000000003cf8494: mov        w0, #5
0x0000000003cf8498: bfi        x0, x10, #3, #0x3d
0x0000000003cf849c: mul        x0, x2, x0
0x0000000003cf84a0: madd       x0, x0, x4, x3
0x0000000003cf84a4: mov        w1, #6
0x0000000003cf84a8: bfi        x1, x10, #3, #0x3d
0x0000000003cf84ac: mul        x1, x2, x1
0x0000000003cf84b0: madd       x1, x1, x4, x3
0x0000000003cf84b4: mov        w5, #7
0x0000000003cf84b8: bfi        x5, x10, #3, #0x3d
0x0000000003cf84bc: movi       v0.16b, #0
0x0000000003cf84c0: stp        q0, q0, [sp, #0x50]
0x0000000003cf84c4: mul        x5, x2, x5
0x0000000003cf84c8: add        x2, x19, x10, lsl #5
0x0000000003cf84cc: cmp        x19, #0
0x0000000003cf84d0: csel       x2, x12, x2, eq
0x0000000003cf84d4: madd       x3, x5, x4, x3
0x0000000003cf84d8: cmp        w24, #8
0x0000000003cf84dc: b.lt       #0x3cf88bc
0x0000000003cf84e0: mov        w7, #0
0x0000000003cf84e4: mov        x6, #0
0x0000000003cf84e8: ldr        x4, [sp, #0x48]
0x0000000003cf84ec: mul        x4, x4, x6
0x0000000003cf84f0: ldr        x5, [sp, #8]
0x0000000003cf84f4: ldr        x23, [sp, #0x18]
0x0000000003cf84f8: madd       x5, x4, x23, x5
0x0000000003cf84fc: ldr        x4, [x20]
0x0000000003cf8500: ldr        x23, [x20, #0x40]
0x0000000003cf8504: mul        x23, x23, x10
0x0000000003cf8508: ldr        x27, [x20, #0x10]
0x0000000003cf850c: madd       x23, x23, x27, x4
0x0000000003cf8510: ld1        {v0.4s, v1.4s}, [x2]
0x0000000003cf8514: dup        v16.4s, v0.s[0]
0x0000000003cf8518: dup        v17.4s, v0.s[0]
0x0000000003cf851c: dup        v18.4s, v0.s[1]
0x0000000003cf8520: dup        v19.4s, v0.s[1]
0x0000000003cf8524: dup        v20.4s, v0.s[2]
0x0000000003cf8528: dup        v21.4s, v0.s[2]
0x0000000003cf852c: dup        v22.4s, v0.s[3]
0x0000000003cf8530: dup        v23.4s, v0.s[3]
0x0000000003cf8534: dup        v24.4s, v1.s[0]
0x0000000003cf8538: dup        v25.4s, v1.s[0]
0x0000000003cf853c: dup        v26.4s, v1.s[1]
0x0000000003cf8540: dup        v27.4s, v1.s[1]
0x0000000003cf8544: dup        v28.4s, v1.s[2]
0x0000000003cf8548: dup        v29.4s, v1.s[2]
0x0000000003cf854c: dup        v30.4s, v1.s[3]
0x0000000003cf8550: dup        v31.4s, v1.s[3]
0x0000000003cf8554: lsr        w4, w11, #2
0x0000000003cf8558: cmp        w4, #0
0x0000000003cf855c: b.eq       #0x3cf8688
0x0000000003cf8560: prfm       pldl1keep, [x5, #0x200]
0x0000000003cf8564: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x5], #64
0x0000000003cf8568: prfm       pldl1keep, [x23, #0x200]
0x0000000003cf856c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64
0x0000000003cf8570: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf8574: fmla       v18.4s, v8.4s, v0.s[1]
0x0000000003cf8578: fmla       v20.4s, v8.4s, v0.s[2]
0x0000000003cf857c: fmla       v22.4s, v8.4s, v0.s[3]
0x0000000003cf8580: fmla       v17.4s, v9.4s, v0.s[0]
0x0000000003cf8584: fmla       v19.4s, v9.4s, v0.s[1]
0x0000000003cf8588: fmla       v21.4s, v9.4s, v0.s[2]
0x0000000003cf858c: fmla       v23.4s, v9.4s, v0.s[3]
0x0000000003cf8590: fmla       v24.4s, v8.4s, v1.s[0]
0x0000000003cf8594: fmla       v26.4s, v8.4s, v1.s[1]
0x0000000003cf8598: fmla       v28.4s, v8.4s, v1.s[2]
0x0000000003cf859c: fmla       v30.4s, v8.4s, v1.s[3]
0x0000000003cf85a0: fmla       v25.4s, v9.4s, v1.s[0]
0x0000000003cf85a4: fmla       v27.4s, v9.4s, v1.s[1]
0x0000000003cf85a8: fmla       v29.4s, v9.4s, v1.s[2]
0x0000000003cf85ac: fmla       v31.4s, v9.4s, v1.s[3]
0x0000000003cf85b0: prfm       pldl1keep, [x5, #0x200]
0x0000000003cf85b4: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x5], #64
0x0000000003cf85b8: fmla       v16.4s, v10.4s, v2.s[0]
0x0000000003cf85bc: fmla       v18.4s, v10.4s, v2.s[1]
0x0000000003cf85c0: fmla       v20.4s, v10.4s, v2.s[2]
0x0000000003cf85c4: fmla       v22.4s, v10.4s, v2.s[3]
0x0000000003cf85c8: fmla       v17.4s, v11.4s, v2.s[0]
0x0000000003cf85cc: fmla       v19.4s, v11.4s, v2.s[1]
0x0000000003cf85d0: fmla       v21.4s, v11.4s, v2.s[2]
0x0000000003cf85d4: fmla       v23.4s, v11.4s, v2.s[3]
0x0000000003cf85d8: fmla       v24.4s, v10.4s, v3.s[0]
0x0000000003cf85dc: fmla       v26.4s, v10.4s, v3.s[1]
0x0000000003cf85e0: fmla       v28.4s, v10.4s, v3.s[2]
0x0000000003cf85e4: fmla       v30.4s, v10.4s, v3.s[3]
0x0000000003cf85e8: fmla       v25.4s, v11.4s, v3.s[0]
0x0000000003cf85ec: fmla       v27.4s, v11.4s, v3.s[1]
0x0000000003cf85f0: fmla       v29.4s, v11.4s, v3.s[2]
0x0000000003cf85f4: fmla       v31.4s, v11.4s, v3.s[3]
0x0000000003cf85f8: prfm       pldl1keep, [x23, #0x200]
0x0000000003cf85fc: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x23], #64
0x0000000003cf8600: fmla       v16.4s, v12.4s, v4.s[0]
0x0000000003cf8604: fmla       v18.4s, v12.4s, v4.s[1]
0x0000000003cf8608: fmla       v20.4s, v12.4s, v4.s[2]
0x0000000003cf860c: fmla       v22.4s, v12.4s, v4.s[3]
0x0000000003cf8610: fmla       v17.4s, v13.4s, v4.s[0]
0x0000000003cf8614: fmla       v19.4s, v13.4s, v4.s[1]
0x0000000003cf8618: fmla       v21.4s, v13.4s, v4.s[2]
0x0000000003cf861c: fmla       v23.4s, v13.4s, v4.s[3]
0x0000000003cf8620: fmla       v24.4s, v12.4s, v5.s[0]
0x0000000003cf8624: fmla       v26.4s, v12.4s, v5.s[1]
0x0000000003cf8628: fmla       v28.4s, v12.4s, v5.s[2]
0x0000000003cf862c: fmla       v30.4s, v12.4s, v5.s[3]
0x0000000003cf8630: fmla       v25.4s, v13.4s, v5.s[0]
0x0000000003cf8634: fmla       v27.4s, v13.4s, v5.s[1]
0x0000000003cf8638: fmla       v29.4s, v13.4s, v5.s[2]
0x0000000003cf863c: fmla       v31.4s, v13.4s, v5.s[3]
0x0000000003cf8640: subs       w4, w4, #1
0x0000000003cf8644: fmla       v16.4s, v14.4s, v6.s[0]
0x0000000003cf8648: fmla       v18.4s, v14.4s, v6.s[1]
0x0000000003cf864c: fmla       v20.4s, v14.4s, v6.s[2]
0x0000000003cf8650: fmla       v22.4s, v14.4s, v6.s[3]
0x0000000003cf8654: fmla       v17.4s, v15.4s, v6.s[0]
0x0000000003cf8658: fmla       v19.4s, v15.4s, v6.s[1]
0x0000000003cf865c: fmla       v21.4s, v15.4s, v6.s[2]
0x0000000003cf8660: fmla       v23.4s, v15.4s, v6.s[3]
0x0000000003cf8664: fmla       v24.4s, v14.4s, v7.s[0]
0x0000000003cf8668: fmla       v26.4s, v14.4s, v7.s[1]
0x0000000003cf866c: fmla       v28.4s, v14.4s, v7.s[2]
0x0000000003cf8670: fmla       v30.4s, v14.4s, v7.s[3]
0x0000000003cf8674: fmla       v25.4s, v15.4s, v7.s[0]
0x0000000003cf8678: fmla       v27.4s, v15.4s, v7.s[1]
0x0000000003cf867c: fmla       v29.4s, v15.4s, v7.s[2]
0x0000000003cf8680: fmla       v31.4s, v15.4s, v7.s[3]
0x0000000003cf8684: b.ne       #0x3cf8560
0x0000000003cf8688: and        w4, w11, #3
0x0000000003cf868c: cmp        w4, #0
0x0000000003cf8690: b.eq       #0x3cf86ec
0x0000000003cf8694: prfm       pldl1keep, [x5, #0x100]
0x0000000003cf8698: ld1        {v8.4s, v9.4s}, [x5], #32
0x0000000003cf869c: prfm       pldl1keep, [x23, #0x100]
0x0000000003cf86a0: ld1        {v0.4s, v1.4s}, [x23], #32
0x0000000003cf86a4: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf86a8: fmla       v18.4s, v8.4s, v0.s[1]
0x0000000003cf86ac: fmla       v20.4s, v8.4s, v0.s[2]
0x0000000003cf86b0: fmla       v22.4s, v8.4s, v0.s[3]
0x0000000003cf86b4: fmla       v17.4s, v9.4s, v0.s[0]
0x0000000003cf86b8: fmla       v19.4s, v9.4s, v0.s[1]
0x0000000003cf86bc: fmla       v21.4s, v9.4s, v0.s[2]
0x0000000003cf86c0: fmla       v23.4s, v9.4s, v0.s[3]
0x0000000003cf86c4: subs       w4, w4, #1
0x0000000003cf86c8: fmla       v24.4s, v8.4s, v1.s[0]
0x0000000003cf86cc: fmla       v26.4s, v8.4s, v1.s[1]
0x0000000003cf86d0: fmla       v28.4s, v8.4s, v1.s[2]
0x0000000003cf86d4: fmla       v30.4s, v8.4s, v1.s[3]
0x0000000003cf86d8: fmla       v25.4s, v9.4s, v1.s[0]
0x0000000003cf86dc: fmla       v27.4s, v9.4s, v1.s[1]
0x0000000003cf86e0: fmla       v29.4s, v9.4s, v1.s[2]
0x0000000003cf86e4: fmla       v31.4s, v9.4s, v1.s[3]
0x0000000003cf86e8: b.ne       #0x3cf8694
0x0000000003cf86ec: st1        {v16.4s, v17.4s}, [x13], #32
0x0000000003cf86f0: st1        {v18.4s, v19.4s}, [x14], #32
0x0000000003cf86f4: st1        {v20.4s, v21.4s}, [x15], #32
0x0000000003cf86f8: st1        {v22.4s, v23.4s}, [x16], #32
0x0000000003cf86fc: st1        {v24.4s, v25.4s}, [x17], #32
0x0000000003cf8700: st1        {v26.4s, v27.4s}, [x0], #32
0x0000000003cf8704: st1        {v28.4s, v29.4s}, [x1], #32
0x0000000003cf8708: st1        {v30.4s, v31.4s}, [x3], #32
0x0000000003cf870c: add        x6, x6, #1
0x0000000003cf8710: add        w5, w7, #8
0x0000000003cf8714: add        w4, w7, #0xf
0x0000000003cf8718: mov        x7, x5
0x0000000003cf871c: cmp        w4, w24
0x0000000003cf8720: b.lt       #0x3cf84e8
0x0000000003cf8724: orr        w4, w5, #3
0x0000000003cf8728: cmp        w4, w24
0x0000000003cf872c: b.ge       #0x3cf88cc
0x0000000003cf8730: lsr        w7, w5, #2
0x0000000003cf8734: and        w4, w7, #1
0x0000000003cf8738: add        w4, w4, w5, lsr #3
0x0000000003cf873c: ldr        x6, [sp, #0x48]
0x0000000003cf8740: mul        x4, x6, x4
0x0000000003cf8744: ldr        x6, [sp, #8]
0x0000000003cf8748: ldr        x23, [sp, #0x18]
0x0000000003cf874c: madd       x6, x4, x23, x6
0x0000000003cf8750: ldr        x4, [x20]
0x0000000003cf8754: ldr        x23, [x20, #0x40]
0x0000000003cf8758: mul        x23, x23, x10
0x0000000003cf875c: ldr        x27, [x20, #0x10]
0x0000000003cf8760: madd       x23, x23, x27, x4
0x0000000003cf8764: ld1        {v0.4s, v1.4s}, [x2]
0x0000000003cf8768: dup        v16.4s, v0.s[0]
0x0000000003cf876c: dup        v17.4s, v0.s[1]
0x0000000003cf8770: dup        v18.4s, v0.s[2]
0x0000000003cf8774: dup        v19.4s, v0.s[3]
0x0000000003cf8778: dup        v20.4s, v1.s[0]
0x0000000003cf877c: dup        v21.4s, v1.s[1]
0x0000000003cf8780: dup        v22.4s, v1.s[2]
0x0000000003cf8784: dup        v23.4s, v1.s[3]
0x0000000003cf8788: lsr        w4, w11, #2
0x0000000003cf878c: cmp        w4, #0
0x0000000003cf8790: b.eq       #0x3cf8834
0x0000000003cf8794: prfm       pldl1keep, [x6, #0x200]
0x0000000003cf8798: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64
0x0000000003cf879c: prfm       pldl1keep, [x23, #0x200]
0x0000000003cf87a0: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64
0x0000000003cf87a4: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf87a8: fmla       v17.4s, v8.4s, v0.s[1]
0x0000000003cf87ac: fmla       v18.4s, v8.4s, v0.s[2]
0x0000000003cf87b0: fmla       v19.4s, v8.4s, v0.s[3]
0x0000000003cf87b4: fmla       v20.4s, v8.4s, v1.s[0]
0x0000000003cf87b8: fmla       v21.4s, v8.4s, v1.s[1]
0x0000000003cf87bc: fmla       v22.4s, v8.4s, v1.s[2]
0x0000000003cf87c0: fmla       v23.4s, v8.4s, v1.s[3]
0x0000000003cf87c4: prfm       pldl1keep, [x23, #0x200]
0x0000000003cf87c8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x23], #64
0x0000000003cf87cc: fmla       v16.4s, v9.4s, v2.s[0]
0x0000000003cf87d0: fmla       v17.4s, v9.4s, v2.s[1]
0x0000000003cf87d4: fmla       v18.4s, v9.4s, v2.s[2]
0x0000000003cf87d8: fmla       v19.4s, v9.4s, v2.s[3]
0x0000000003cf87dc: fmla       v20.4s, v9.4s, v3.s[0]
0x0000000003cf87e0: fmla       v21.4s, v9.4s, v3.s[1]
0x0000000003cf87e4: fmla       v22.4s, v9.4s, v3.s[2]
0x0000000003cf87e8: fmla       v23.4s, v9.4s, v3.s[3]
0x0000000003cf87ec: subs       w4, w4, #1
0x0000000003cf87f0: fmla       v16.4s, v10.4s, v4.s[0]
0x0000000003cf87f4: fmla       v17.4s, v10.4s, v4.s[1]
0x0000000003cf87f8: fmla       v18.4s, v10.4s, v4.s[2]
0x0000000003cf87fc: fmla       v19.4s, v10.4s, v4.s[3]
0x0000000003cf8800: fmla       v20.4s, v10.4s, v5.s[0]
0x0000000003cf8804: fmla       v21.4s, v10.4s, v5.s[1]
0x0000000003cf8808: fmla       v22.4s, v10.4s, v5.s[2]
0x0000000003cf880c: fmla       v23.4s, v10.4s, v5.s[3]
0x0000000003cf8810: fmla       v16.4s, v11.4s, v6.s[0]
0x0000000003cf8814: fmla       v17.4s, v11.4s, v6.s[1]
0x0000000003cf8818: fmla       v18.4s, v11.4s, v6.s[2]
0x0000000003cf881c: fmla       v19.4s, v11.4s, v6.s[3]
0x0000000003cf8820: fmla       v20.4s, v11.4s, v7.s[0]
0x0000000003cf8824: fmla       v21.4s, v11.4s, v7.s[1]
0x0000000003cf8828: fmla       v22.4s, v11.4s, v7.s[2]
0x0000000003cf882c: fmla       v23.4s, v11.4s, v7.s[3]
0x0000000003cf8830: b.ne       #0x3cf8794
0x0000000003cf8834: and        w4, w11, #3
0x0000000003cf8838: cmp        w4, #0
0x0000000003cf883c: b.eq       #0x3cf8878
0x0000000003cf8840: prfm       pldl1keep, [x6, #0x80]
0x0000000003cf8844: ld1        {v8.4s}, [x6], #16
0x0000000003cf8848: prfm       pldl1keep, [x23, #0x100]
0x0000000003cf884c: ld1        {v0.4s, v1.4s}, [x23], #32
0x0000000003cf8850: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf8854: fmla       v17.4s, v8.4s, v0.s[1]
0x0000000003cf8858: fmla       v18.4s, v8.4s, v0.s[2]
0x0000000003cf885c: fmla       v19.4s, v8.4s, v0.s[3]
0x0000000003cf8860: subs       w4, w4, #1
0x0000000003cf8864: fmla       v20.4s, v8.4s, v1.s[0]
0x0000000003cf8868: fmla       v21.4s, v8.4s, v1.s[1]
0x0000000003cf886c: fmla       v22.4s, v8.4s, v1.s[2]
0x0000000003cf8870: fmla       v23.4s, v8.4s, v1.s[3]
0x0000000003cf8874: b.ne       #0x3cf8840
0x0000000003cf8878: st1        {v16.4s}, [x13], #16
0x0000000003cf887c: st1        {v17.4s}, [x14], #16
0x0000000003cf8880: st1        {v18.4s}, [x15], #16
0x0000000003cf8884: st1        {v19.4s}, [x16], #16
0x0000000003cf8888: st1        {v20.4s}, [x17], #16
0x0000000003cf888c: st1        {v21.4s}, [x0], #16
0x0000000003cf8890: st1        {v22.4s}, [x1], #16
0x0000000003cf8894: st1        {v23.4s}, [x3], #16
0x0000000003cf8898: add        w6, w5, #4
0x0000000003cf889c: add        w4, w5, #7
0x0000000003cf88a0: add        w7, w7, #1
0x0000000003cf88a4: mov        x5, x6
0x0000000003cf88a8: cmp        w4, w24
0x0000000003cf88ac: b.lt       #0x3cf8734
0x0000000003cf88b0: cmp        w6, w24
0x0000000003cf88b4: b.lt       #0x3cf88d8
0x0000000003cf88b8: b          #0x3cf8430
0x0000000003cf88bc: mov        w5, #0
0x0000000003cf88c0: orr        w4, w5, #3
0x0000000003cf88c4: cmp        w4, w24
0x0000000003cf88c8: b.lt       #0x3cf8730
0x0000000003cf88cc: mov        x6, x5
0x0000000003cf88d0: cmp        w6, w24
0x0000000003cf88d4: b.ge       #0x3cf8430
0x0000000003cf88d8: ubfx       w4, w6, #2, #1
0x0000000003cf88dc: and        w5, w6, #3
0x0000000003cf88e0: add        w5, w5, w6, lsr #3
0x0000000003cf88e4: add        w4, w5, w4
0x0000000003cf88e8: ldr        x5, [sp, #0x48]
0x0000000003cf88ec: mul        x4, x5, x4
0x0000000003cf88f0: ldr        x5, [sp, #8]
0x0000000003cf88f4: ldr        x7, [sp, #0x18]
0x0000000003cf88f8: madd       x5, x4, x7, x5
0x0000000003cf88fc: ldr        x4, [x20]
0x0000000003cf8900: ldr        x7, [x20, #0x40]
0x0000000003cf8904: mul        x7, x7, x10
0x0000000003cf8908: ldr        x23, [x20, #0x10]
0x0000000003cf890c: madd       x7, x7, x23, x4
0x0000000003cf8910: ld1        {v24.4s, v25.4s}, [x2]
0x0000000003cf8914: lsr        w4, w11, #2
0x0000000003cf8918: cmp        w4, #0
0x0000000003cf891c: b.eq       #0x3cf89a0
0x0000000003cf8920: eor        v16.16b, v16.16b, v16.16b
0x0000000003cf8924: eor        v17.16b, v17.16b, v17.16b
0x0000000003cf8928: eor        v18.16b, v18.16b, v18.16b
0x0000000003cf892c: eor        v19.16b, v19.16b, v19.16b
0x0000000003cf8930: eor        v20.16b, v20.16b, v20.16b
0x0000000003cf8934: eor        v21.16b, v21.16b, v21.16b
0x0000000003cf8938: eor        v22.16b, v22.16b, v22.16b
0x0000000003cf893c: eor        v23.16b, v23.16b, v23.16b
0x0000000003cf8940: prfm       pldl1keep, [x5, #0x80]
0x0000000003cf8944: ld1        {v8.4s}, [x5], #16
0x0000000003cf8948: prfm       pldl1keep, [x7, #0x200]
0x0000000003cf894c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64
0x0000000003cf8950: fmla       v16.4s, v0.4s, v8.s[0]
0x0000000003cf8954: fmla       v17.4s, v1.4s, v8.s[0]
0x0000000003cf8958: fmla       v18.4s, v2.4s, v8.s[1]
0x0000000003cf895c: fmla       v19.4s, v3.4s, v8.s[1]
0x0000000003cf8960: prfm       pldl1keep, [x7, #0x200]
0x0000000003cf8964: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64
0x0000000003cf8968: subs       w4, w4, #1
0x0000000003cf896c: fmla       v20.4s, v4.4s, v8.s[2]
0x0000000003cf8970: fmla       v21.4s, v5.4s, v8.s[2]
0x0000000003cf8974: fmla       v22.4s, v6.4s, v8.s[3]
0x0000000003cf8978: fmla       v23.4s, v7.4s, v8.s[3]
0x0000000003cf897c: b.ne       #0x3cf8940
0x0000000003cf8980: fadd       v16.4s, v16.4s, v18.4s
0x0000000003cf8984: fadd       v17.4s, v17.4s, v19.4s
0x0000000003cf8988: fadd       v20.4s, v20.4s, v22.4s
0x0000000003cf898c: fadd       v21.4s, v21.4s, v23.4s
0x0000000003cf8990: fadd       v16.4s, v16.4s, v20.4s
0x0000000003cf8994: fadd       v17.4s, v17.4s, v21.4s
0x0000000003cf8998: fadd       v24.4s, v24.4s, v16.4s
0x0000000003cf899c: fadd       v25.4s, v25.4s, v17.4s
0x0000000003cf89a0: and        w4, w11, #3
0x0000000003cf89a4: cmp        w4, #0
0x0000000003cf89a8: b.eq       #0x3cf89cc
0x0000000003cf89ac: prfm       pldl1keep, [x5, #0x20]
0x0000000003cf89b0: ld1r       {v8.4s}, [x5], #4
0x0000000003cf89b4: prfm       pldl1keep, [x7, #0x100]
0x0000000003cf89b8: ld1        {v0.4s, v1.4s}, [x7], #32
0x0000000003cf89bc: subs       w4, w4, #1
0x0000000003cf89c0: fmla       v24.4s, v8.4s, v0.4s
0x0000000003cf89c4: fmla       v25.4s, v8.4s, v1.4s
0x0000000003cf89c8: b.ne       #0x3cf89ac
0x0000000003cf89cc: st1        {v24.s}[0], [x13], #4
0x0000000003cf89d0: st1        {v24.s}[1], [x14], #4
0x0000000003cf89d4: st1        {v24.s}[2], [x15], #4
0x0000000003cf89d8: st1        {v24.s}[3], [x16], #4
0x0000000003cf89dc: st1        {v25.s}[0], [x17], #4
0x0000000003cf89e0: st1        {v25.s}[1], [x0], #4
0x0000000003cf89e4: st1        {v25.s}[2], [x1], #4
0x0000000003cf89e8: st1        {v25.s}[3], [x3], #4
0x0000000003cf89ec: add        w6, w6, #1
0x0000000003cf89f0: cmp        w24, w6
0x0000000003cf89f4: b.ne       #0x3cf88d8
0x0000000003cf89f8: b          #0x3cf8430
0x0000000003cf89fc: ubfx       x11, x25, #2, #0x1e
0x0000000003cf8a00: ubfx       w10, w25, #2, #1
0x0000000003cf8a04: tbz        w11, #0, #0x3cf8de8
0x0000000003cf8a08: mul        w11, w22, w26
0x0000000003cf8a0c: ldr        x15, [x21]
0x0000000003cf8a10: ldr        x16, [x21, #0x40]
0x0000000003cf8a14: mul        x12, x16, x8
0x0000000003cf8a18: ldr        x17, [x21, #0x10]
0x0000000003cf8a1c: madd       x12, x12, x17, x15
0x0000000003cf8a20: orr        x13, x8, #1
0x0000000003cf8a24: mul        x13, x16, x13
0x0000000003cf8a28: madd       x13, x13, x17, x15
0x0000000003cf8a2c: orr        x14, x8, #2
0x0000000003cf8a30: mul        x14, x16, x14
0x0000000003cf8a34: madd       x14, x14, x17, x15
0x0000000003cf8a38: orr        x0, x8, #3
0x0000000003cf8a3c: mul        x16, x16, x0
0x0000000003cf8a40: madd       x15, x16, x17, x15
0x0000000003cf8a44: stp        xzr, xzr, [sp, #0x50]
0x0000000003cf8a48: add        x16, x19, x8, lsl #2
0x0000000003cf8a4c: cmp        x19, #0
0x0000000003cf8a50: add        x17, sp, #0x50
0x0000000003cf8a54: csel       x16, x17, x16, eq
0x0000000003cf8a58: cmp        w24, #7
0x0000000003cf8a5c: b.le       #0x3cf8cf4
0x0000000003cf8a60: mov        w2, #0
0x0000000003cf8a64: mov        x0, #0
0x0000000003cf8a68: sxtw       x1, w9
0x0000000003cf8a6c: ldr        x17, [sp, #0x48]
0x0000000003cf8a70: mul        x17, x17, x0
0x0000000003cf8a74: ldr        x3, [sp, #8]
0x0000000003cf8a78: ldr        x4, [sp, #0x18]
0x0000000003cf8a7c: madd       x17, x17, x4, x3
0x0000000003cf8a80: ldr        x3, [x20]
0x0000000003cf8a84: ldr        x4, [x20, #0x40]
0x0000000003cf8a88: mul        x4, x4, x1
0x0000000003cf8a8c: ldr        x5, [x20, #0x10]
0x0000000003cf8a90: madd       x3, x4, x5, x3
0x0000000003cf8a94: ld1        {v0.4s}, [x16]
0x0000000003cf8a98: dup        v8.4s, v0.s[0]
0x0000000003cf8a9c: dup        v9.4s, v0.s[0]
0x0000000003cf8aa0: dup        v10.4s, v0.s[1]
0x0000000003cf8aa4: dup        v11.4s, v0.s[1]
0x0000000003cf8aa8: dup        v12.4s, v0.s[2]
0x0000000003cf8aac: dup        v13.4s, v0.s[2]
0x0000000003cf8ab0: dup        v14.4s, v0.s[3]
0x0000000003cf8ab4: dup        v15.4s, v0.s[3]
0x0000000003cf8ab8: lsr        w4, w11, #2
0x0000000003cf8abc: cmp        w4, #0
0x0000000003cf8ac0: b.eq       #0x3cf8b64
0x0000000003cf8ac4: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf8ac8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x17], #64
0x0000000003cf8acc: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf8ad0: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000003cf8ad4: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cf8ad8: fmla       v10.4s, v4.4s, v0.s[1]
0x0000000003cf8adc: fmla       v12.4s, v4.4s, v0.s[2]
0x0000000003cf8ae0: fmla       v14.4s, v4.4s, v0.s[3]
0x0000000003cf8ae4: fmla       v9.4s, v5.4s, v0.s[0]
0x0000000003cf8ae8: fmla       v11.4s, v5.4s, v0.s[1]
0x0000000003cf8aec: fmla       v13.4s, v5.4s, v0.s[2]
0x0000000003cf8af0: fmla       v15.4s, v5.4s, v0.s[3]
0x0000000003cf8af4: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf8af8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x17], #64
0x0000000003cf8afc: fmla       v8.4s, v6.4s, v1.s[0]
0x0000000003cf8b00: fmla       v10.4s, v6.4s, v1.s[1]
0x0000000003cf8b04: fmla       v12.4s, v6.4s, v1.s[2]
0x0000000003cf8b08: fmla       v14.4s, v6.4s, v1.s[3]
0x0000000003cf8b0c: fmla       v9.4s, v7.4s, v1.s[0]
0x0000000003cf8b10: fmla       v11.4s, v7.4s, v1.s[1]
0x0000000003cf8b14: fmla       v13.4s, v7.4s, v1.s[2]
0x0000000003cf8b18: fmla       v15.4s, v7.4s, v1.s[3]
0x0000000003cf8b1c: subs       w4, w4, #1
0x0000000003cf8b20: fmla       v8.4s, v16.4s, v2.s[0]
0x0000000003cf8b24: fmla       v10.4s, v16.4s, v2.s[1]
0x0000000003cf8b28: fmla       v12.4s, v16.4s, v2.s[2]
0x0000000003cf8b2c: fmla       v14.4s, v16.4s, v2.s[3]
0x0000000003cf8b30: fmla       v9.4s, v17.4s, v2.s[0]
0x0000000003cf8b34: fmla       v11.4s, v17.4s, v2.s[1]
0x0000000003cf8b38: fmla       v13.4s, v17.4s, v2.s[2]
0x0000000003cf8b3c: fmla       v15.4s, v17.4s, v2.s[3]
0x0000000003cf8b40: fmla       v8.4s, v18.4s, v3.s[0]
0x0000000003cf8b44: fmla       v10.4s, v18.4s, v3.s[1]
0x0000000003cf8b48: fmla       v12.4s, v18.4s, v3.s[2]
0x0000000003cf8b4c: fmla       v14.4s, v18.4s, v3.s[3]
0x0000000003cf8b50: fmla       v9.4s, v19.4s, v3.s[0]
0x0000000003cf8b54: fmla       v11.4s, v19.4s, v3.s[1]
0x0000000003cf8b58: fmla       v13.4s, v19.4s, v3.s[2]
0x0000000003cf8b5c: fmla       v15.4s, v19.4s, v3.s[3]
0x0000000003cf8b60: b.ne       #0x3cf8ac4
0x0000000003cf8b64: and        w4, w11, #3
0x0000000003cf8b68: cmp        w4, #0
0x0000000003cf8b6c: b.eq       #0x3cf8ba8
0x0000000003cf8b70: prfm       pldl1keep, [x17, #0x100]
0x0000000003cf8b74: ld1        {v4.4s, v5.4s}, [x17], #32
0x0000000003cf8b78: prfm       pldl1keep, [x3, #0x80]
0x0000000003cf8b7c: ld1        {v0.4s}, [x3], #16
0x0000000003cf8b80: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cf8b84: fmla       v10.4s, v4.4s, v0.s[1]
0x0000000003cf8b88: fmla       v12.4s, v4.4s, v0.s[2]
0x0000000003cf8b8c: fmla       v14.4s, v4.4s, v0.s[3]
0x0000000003cf8b90: subs       w4, w4, #1
0x0000000003cf8b94: fmla       v9.4s, v5.4s, v0.s[0]
0x0000000003cf8b98: fmla       v11.4s, v5.4s, v0.s[1]
0x0000000003cf8b9c: fmla       v13.4s, v5.4s, v0.s[2]
0x0000000003cf8ba0: fmla       v15.4s, v5.4s, v0.s[3]
0x0000000003cf8ba4: b.ne       #0x3cf8b70
0x0000000003cf8ba8: st1        {v8.4s, v9.4s}, [x12], #32
0x0000000003cf8bac: st1        {v10.4s, v11.4s}, [x13], #32
0x0000000003cf8bb0: st1        {v12.4s, v13.4s}, [x14], #32
0x0000000003cf8bb4: st1        {v14.4s, v15.4s}, [x15], #32
0x0000000003cf8bb8: add        x0, x0, #1
0x0000000003cf8bbc: add        w17, w2, #8
0x0000000003cf8bc0: add        w3, w2, #0xf
0x0000000003cf8bc4: mov        x2, x17
0x0000000003cf8bc8: cmp        w3, w24
0x0000000003cf8bcc: b.lt       #0x3cf8a6c
0x0000000003cf8bd0: orr        w0, w17, #3
0x0000000003cf8bd4: cmp        w0, w24
0x0000000003cf8bd8: b.ge       #0x3cf8d04
0x0000000003cf8bdc: sxtw       x1, w9
0x0000000003cf8be0: lsr        w2, w17, #2
0x0000000003cf8be4: and        w0, w2, #1
0x0000000003cf8be8: add        w0, w0, w17, lsr #3
0x0000000003cf8bec: ldr        x3, [sp, #0x48]
0x0000000003cf8bf0: mul        x0, x3, x0
0x0000000003cf8bf4: ldr        x3, [sp, #8]
0x0000000003cf8bf8: ldr        x4, [sp, #0x18]
0x0000000003cf8bfc: madd       x0, x0, x4, x3
0x0000000003cf8c00: ldr        x3, [x20]
0x0000000003cf8c04: ldr        x4, [x20, #0x40]
0x0000000003cf8c08: mul        x4, x4, x1
0x0000000003cf8c0c: ldr        x5, [x20, #0x10]
0x0000000003cf8c10: madd       x3, x4, x5, x3
0x0000000003cf8c14: ld1        {v0.4s}, [x16]
0x0000000003cf8c18: dup        v8.4s, v0.s[0]
0x0000000003cf8c1c: dup        v9.4s, v0.s[1]
0x0000000003cf8c20: dup        v10.4s, v0.s[2]
0x0000000003cf8c24: dup        v11.4s, v0.s[3]
0x0000000003cf8c28: lsr        w4, w11, #2
0x0000000003cf8c2c: cmp        w4, #0
0x0000000003cf8c30: b.eq       #0x3cf8c8c
0x0000000003cf8c34: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf8c38: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x0000000003cf8c3c: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf8c40: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000003cf8c44: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cf8c48: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003cf8c4c: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003cf8c50: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003cf8c54: fmla       v8.4s, v5.4s, v1.s[0]
0x0000000003cf8c58: fmla       v9.4s, v5.4s, v1.s[1]
0x0000000003cf8c5c: fmla       v10.4s, v5.4s, v1.s[2]
0x0000000003cf8c60: fmla       v11.4s, v5.4s, v1.s[3]
0x0000000003cf8c64: subs       w4, w4, #1
0x0000000003cf8c68: fmla       v8.4s, v6.4s, v2.s[0]
0x0000000003cf8c6c: fmla       v9.4s, v6.4s, v2.s[1]
0x0000000003cf8c70: fmla       v10.4s, v6.4s, v2.s[2]
0x0000000003cf8c74: fmla       v11.4s, v6.4s, v2.s[3]
0x0000000003cf8c78: fmla       v8.4s, v7.4s, v3.s[0]
0x0000000003cf8c7c: fmla       v9.4s, v7.4s, v3.s[1]
0x0000000003cf8c80: fmla       v10.4s, v7.4s, v3.s[2]
0x0000000003cf8c84: fmla       v11.4s, v7.4s, v3.s[3]
0x0000000003cf8c88: b.ne       #0x3cf8c34
0x0000000003cf8c8c: and        w4, w11, #3
0x0000000003cf8c90: cmp        w4, #0
0x0000000003cf8c94: b.eq       #0x3cf8cc0
0x0000000003cf8c98: prfm       pldl1keep, [x0, #0x80]
0x0000000003cf8c9c: ld1        {v4.4s}, [x0], #16
0x0000000003cf8ca0: prfm       pldl1keep, [x3, #0x80]
0x0000000003cf8ca4: ld1        {v0.4s}, [x3], #16
0x0000000003cf8ca8: subs       w4, w4, #1
0x0000000003cf8cac: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cf8cb0: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003cf8cb4: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003cf8cb8: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003cf8cbc: b.ne       #0x3cf8c98
0x0000000003cf8cc0: st1        {v8.4s}, [x12], #16
0x0000000003cf8cc4: st1        {v9.4s}, [x13], #16
0x0000000003cf8cc8: st1        {v10.4s}, [x14], #16
0x0000000003cf8ccc: st1        {v11.4s}, [x15], #16
0x0000000003cf8cd0: add        w0, w17, #4
0x0000000003cf8cd4: add        w3, w17, #7
0x0000000003cf8cd8: add        w2, w2, #1
0x0000000003cf8cdc: mov        x17, x0
0x0000000003cf8ce0: cmp        w3, w24
0x0000000003cf8ce4: b.lt       #0x3cf8be4
0x0000000003cf8ce8: cmp        w0, w24
0x0000000003cf8cec: b.lt       #0x3cf8d10
0x0000000003cf8cf0: b          #0x3cf8de8
0x0000000003cf8cf4: mov        w17, #0
0x0000000003cf8cf8: orr        w0, w17, #3
0x0000000003cf8cfc: cmp        w0, w24
0x0000000003cf8d00: b.lt       #0x3cf8bdc
0x0000000003cf8d04: mov        x0, x17
0x0000000003cf8d08: cmp        w0, w24
0x0000000003cf8d0c: b.ge       #0x3cf8de8
0x0000000003cf8d10: sxtw       x9, w9
0x0000000003cf8d14: ubfx       w17, w0, #2, #1
0x0000000003cf8d18: and        w1, w0, #3
0x0000000003cf8d1c: add        w1, w1, w0, lsr #3
0x0000000003cf8d20: add        w17, w1, w17
0x0000000003cf8d24: ldr        x1, [sp, #0x48]
0x0000000003cf8d28: mul        x17, x1, x17
0x0000000003cf8d2c: ldr        x1, [sp, #8]
0x0000000003cf8d30: ldr        x2, [sp, #0x18]
0x0000000003cf8d34: madd       x17, x17, x2, x1
0x0000000003cf8d38: ldr        x1, [x20]
0x0000000003cf8d3c: ldr        x2, [x20, #0x40]
0x0000000003cf8d40: mul        x2, x2, x9
0x0000000003cf8d44: ldr        x3, [x20, #0x10]
0x0000000003cf8d48: madd       x1, x2, x3, x1
0x0000000003cf8d4c: ld1        {v12.4s}, [x16]
0x0000000003cf8d50: lsr        w4, w11, #2
0x0000000003cf8d54: cmp        w4, #0
0x0000000003cf8d58: b.eq       #0x3cf8da4
0x0000000003cf8d5c: eor        v8.16b, v8.16b, v8.16b
0x0000000003cf8d60: eor        v9.16b, v9.16b, v9.16b
0x0000000003cf8d64: eor        v10.16b, v10.16b, v10.16b
0x0000000003cf8d68: eor        v11.16b, v11.16b, v11.16b
0x0000000003cf8d6c: prfm       pldl1keep, [x17, #0x80]
0x0000000003cf8d70: ld1        {v4.4s}, [x17], #16
0x0000000003cf8d74: prfm       pldl1keep, [x1, #0x200]
0x0000000003cf8d78: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003cf8d7c: subs       w4, w4, #1
0x0000000003cf8d80: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cf8d84: fmla       v9.4s, v1.4s, v4.s[1]
0x0000000003cf8d88: fmla       v10.4s, v2.4s, v4.s[2]
0x0000000003cf8d8c: fmla       v11.4s, v3.4s, v4.s[3]
0x0000000003cf8d90: b.ne       #0x3cf8d6c
0x0000000003cf8d94: fadd       v8.4s, v8.4s, v9.4s
0x0000000003cf8d98: fadd       v10.4s, v10.4s, v11.4s
0x0000000003cf8d9c: fadd       v8.4s, v8.4s, v10.4s
0x0000000003cf8da0: fadd       v12.4s, v12.4s, v8.4s
0x0000000003cf8da4: and        w4, w11, #3
0x0000000003cf8da8: cmp        w4, #0
0x0000000003cf8dac: b.eq       #0x3cf8dcc
0x0000000003cf8db0: prfm       pldl1keep, [x17, #0x20]
0x0000000003cf8db4: ld1r       {v4.4s}, [x17], #4
0x0000000003cf8db8: prfm       pldl1keep, [x1, #0x80]
0x0000000003cf8dbc: ld1        {v0.4s}, [x1], #16
0x0000000003cf8dc0: subs       w4, w4, #1
0x0000000003cf8dc4: fmla       v12.4s, v4.4s, v0.4s
0x0000000003cf8dc8: b.ne       #0x3cf8db0
0x0000000003cf8dcc: st1        {v12.s}[0], [x12], #4
0x0000000003cf8dd0: st1        {v12.s}[1], [x13], #4
0x0000000003cf8dd4: st1        {v12.s}[2], [x14], #4
0x0000000003cf8dd8: st1        {v12.s}[3], [x15], #4
0x0000000003cf8ddc: add        w0, w0, #1
0x0000000003cf8de0: cmp        w24, w0
0x0000000003cf8de4: b.ne       #0x3cf8d14
0x0000000003cf8de8: orr        w10, w8, w10, lsl #2
0x0000000003cf8dec: cmp        w10, w25
0x0000000003cf8df0: b.ge       #0x3cf9204
0x0000000003cf8df4: mul        w8, w22, w26
0x0000000003cf8df8: and        w9, w8, #0xfffffffc
0x0000000003cf8dfc: sxtw       x10, w10
0x0000000003cf8e00: b          #0x3cf8e10
0x0000000003cf8e04: add        x10, x10, #1
0x0000000003cf8e08: cmp        x10, x25
0x0000000003cf8e0c: b.ge       #0x3cf9204
0x0000000003cf8e10: cbz        x19, #0x3cf8e1c
0x0000000003cf8e14: ldr        s1, [x19, x10, lsl #2]
0x0000000003cf8e18: b          #0x3cf8e20
0x0000000003cf8e1c: fmov       s1, wzr
0x0000000003cf8e20: ldr        x11, [x21]
0x0000000003cf8e24: ldr        x12, [x21, #0x40]
0x0000000003cf8e28: mul        x12, x12, x10
0x0000000003cf8e2c: ldr        x13, [x21, #0x10]
0x0000000003cf8e30: madd       x11, x12, x13, x11
0x0000000003cf8e34: cmp        w24, #8
0x0000000003cf8e38: b.lt       #0x3cf9058
0x0000000003cf8e3c: mov        w14, #0
0x0000000003cf8e40: mov        x12, #0
0x0000000003cf8e44: add        w13, w10, #7
0x0000000003cf8e48: cmp        w10, #0
0x0000000003cf8e4c: csel       w13, w13, w10, lt
0x0000000003cf8e50: and        w15, w13, #0xfffffff8
0x0000000003cf8e54: sub        w15, w10, w15
0x0000000003cf8e58: sxtb       w16, w15
0x0000000003cf8e5c: ubfx       w16, w16, #0xd, #2
0x0000000003cf8e60: add        w15, w15, w16
0x0000000003cf8e64: negs       w16, w10
0x0000000003cf8e68: and        w16, w16, #3
0x0000000003cf8e6c: and        w17, w10, #3
0x0000000003cf8e70: csneg      w16, w17, w16, mi
0x0000000003cf8e74: add        w13, w16, w13, asr #3
0x0000000003cf8e78: sxtb       w15, w15
0x0000000003cf8e7c: add        w13, w13, w15, asr #2
0x0000000003cf8e80: sxtw       x15, w13
0x0000000003cf8e84: fmov       w16, s1
0x0000000003cf8e88: ldr        x13, [sp, #0x48]
0x0000000003cf8e8c: mul        x13, x13, x12
0x0000000003cf8e90: ldr        x17, [sp, #8]
0x0000000003cf8e94: ldr        x0, [sp, #0x18]
0x0000000003cf8e98: madd       x13, x13, x0, x17
0x0000000003cf8e9c: ldr        x17, [x20]
0x0000000003cf8ea0: ldr        x0, [x20, #0x40]
0x0000000003cf8ea4: mul        x0, x0, x15
0x0000000003cf8ea8: ldr        x1, [x20, #0x10]
0x0000000003cf8eac: madd       x17, x0, x1, x17
0x0000000003cf8eb0: dup        v8.4s, w16
0x0000000003cf8eb4: dup        v9.4s, w16
0x0000000003cf8eb8: lsr        w4, w8, #2
0x0000000003cf8ebc: cmp        w4, #0
0x0000000003cf8ec0: b.eq       #0x3cf8f04
0x0000000003cf8ec4: prfm       pldl1keep, [x13, #0x200]
0x0000000003cf8ec8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x13], #64
0x0000000003cf8ecc: prfm       pldl1keep, [x17, #0x80]
0x0000000003cf8ed0: ld1        {v0.4s}, [x17], #16
0x0000000003cf8ed4: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cf8ed8: fmla       v9.4s, v5.4s, v0.s[0]
0x0000000003cf8edc: prfm       pldl1keep, [x13, #0x200]
0x0000000003cf8ee0: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x13], #64
0x0000000003cf8ee4: fmla       v8.4s, v6.4s, v0.s[1]
0x0000000003cf8ee8: fmla       v9.4s, v7.4s, v0.s[1]
0x0000000003cf8eec: subs       w4, w4, #1
0x0000000003cf8ef0: fmla       v8.4s, v12.4s, v0.s[2]
0x0000000003cf8ef4: fmla       v9.4s, v13.4s, v0.s[2]
0x0000000003cf8ef8: fmla       v8.4s, v14.4s, v0.s[3]
0x0000000003cf8efc: fmla       v9.4s, v15.4s, v0.s[3]
0x0000000003cf8f00: b.ne       #0x3cf8ec4
0x0000000003cf8f04: and        w4, w8, #3
0x0000000003cf8f08: cmp        w4, #0
0x0000000003cf8f0c: b.eq       #0x3cf8f30
0x0000000003cf8f10: prfm       pldl1keep, [x13, #0x100]
0x0000000003cf8f14: ld1        {v4.4s, v5.4s}, [x13], #32
0x0000000003cf8f18: prfm       pldl1keep, [x17, #0x20]
0x0000000003cf8f1c: ld1r       {v0.4s}, [x17], #4
0x0000000003cf8f20: subs       w4, w4, #1
0x0000000003cf8f24: fmla       v8.4s, v4.4s, v0.4s
0x0000000003cf8f28: fmla       v9.4s, v5.4s, v0.4s
0x0000000003cf8f2c: b.ne       #0x3cf8f10
0x0000000003cf8f30: st1        {v8.4s, v9.4s}, [x11], #32
0x0000000003cf8f34: add        x12, x12, #1
0x0000000003cf8f38: add        w13, w14, #8
0x0000000003cf8f3c: add        w17, w14, #0xf
0x0000000003cf8f40: mov        x14, x13
0x0000000003cf8f44: cmp        w17, w24
0x0000000003cf8f48: b.lt       #0x3cf8e88
0x0000000003cf8f4c: orr        w12, w13, #3
0x0000000003cf8f50: cmp        w12, w24
0x0000000003cf8f54: b.ge       #0x3cf9068
0x0000000003cf8f58: add        w12, w10, #7
0x0000000003cf8f5c: cmp        w10, #0
0x0000000003cf8f60: csel       w12, w12, w10, lt
0x0000000003cf8f64: and        w14, w12, #0xfffffff8
0x0000000003cf8f68: sub        w14, w10, w14
0x0000000003cf8f6c: sxtb       w15, w14
0x0000000003cf8f70: ubfx       w15, w15, #0xd, #2
0x0000000003cf8f74: add        w14, w14, w15
0x0000000003cf8f78: sxtb       w14, w14
0x0000000003cf8f7c: negs       w15, w10
0x0000000003cf8f80: and        w15, w15, #3
0x0000000003cf8f84: and        w16, w10, #3
0x0000000003cf8f88: csneg      w15, w16, w15, mi
0x0000000003cf8f8c: add        w12, w15, w12, asr #3
0x0000000003cf8f90: add        w12, w12, w14, asr #2
0x0000000003cf8f94: sxtw       x14, w12
0x0000000003cf8f98: lsr        w15, w13, #2
0x0000000003cf8f9c: fmov       w16, s1
0x0000000003cf8fa0: and        w12, w15, #1
0x0000000003cf8fa4: add        w12, w12, w13, lsr #3
0x0000000003cf8fa8: ldr        x17, [sp, #0x48]
0x0000000003cf8fac: mul        x12, x17, x12
0x0000000003cf8fb0: ldr        x17, [sp, #8]
0x0000000003cf8fb4: ldr        x0, [sp, #0x18]
0x0000000003cf8fb8: madd       x12, x12, x0, x17
0x0000000003cf8fbc: ldr        x17, [x20]
0x0000000003cf8fc0: ldr        x0, [x20, #0x40]
0x0000000003cf8fc4: mul        x0, x0, x14
0x0000000003cf8fc8: ldr        x1, [x20, #0x10]
0x0000000003cf8fcc: madd       x17, x0, x1, x17
0x0000000003cf8fd0: dup        v8.4s, w16
0x0000000003cf8fd4: lsr        w4, w8, #2
0x0000000003cf8fd8: cmp        w4, #0
0x0000000003cf8fdc: b.eq       #0x3cf9008
0x0000000003cf8fe0: prfm       pldl1keep, [x12, #0x200]
0x0000000003cf8fe4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x12], #64
0x0000000003cf8fe8: prfm       pldl1keep, [x17, #0x80]
0x0000000003cf8fec: ld1        {v0.4s}, [x17], #16
0x0000000003cf8ff0: subs       w4, w4, #1
0x0000000003cf8ff4: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cf8ff8: fmla       v8.4s, v5.4s, v0.s[1]
0x0000000003cf8ffc: fmla       v8.4s, v6.4s, v0.s[2]
0x0000000003cf9000: fmla       v8.4s, v7.4s, v0.s[3]
0x0000000003cf9004: b.ne       #0x3cf8fe0
0x0000000003cf9008: and        w4, w8, #3
0x0000000003cf900c: cmp        w4, #0
0x0000000003cf9010: b.eq       #0x3cf9030
0x0000000003cf9014: prfm       pldl1keep, [x12, #0x80]
0x0000000003cf9018: ld1        {v4.4s}, [x12], #16
0x0000000003cf901c: prfm       pldl1keep, [x17, #0x20]
0x0000000003cf9020: ld1r       {v0.4s}, [x17], #4
0x0000000003cf9024: subs       w4, w4, #1
0x0000000003cf9028: fmla       v8.4s, v4.4s, v0.4s
0x0000000003cf902c: b.ne       #0x3cf9014
0x0000000003cf9030: st1        {v8.4s}, [x11], #16
0x0000000003cf9034: add        w12, w13, #4
0x0000000003cf9038: add        w17, w13, #7
0x0000000003cf903c: add        w15, w15, #1
0x0000000003cf9040: mov        x13, x12
0x0000000003cf9044: cmp        w17, w24
0x0000000003cf9048: b.lt       #0x3cf8fa0
0x0000000003cf904c: cmp        w12, w24
0x0000000003cf9050: b.ge       #0x3cf8e04
0x0000000003cf9054: b          #0x3cf9074
0x0000000003cf9058: mov        w13, #0
0x0000000003cf905c: orr        w12, w13, #3
0x0000000003cf9060: cmp        w12, w24
0x0000000003cf9064: b.lt       #0x3cf8f58
0x0000000003cf9068: mov        x12, x13
0x0000000003cf906c: cmp        w12, w24
0x0000000003cf9070: b.ge       #0x3cf8e04
0x0000000003cf9074: ldr        x14, [sp, #0x48]
0x0000000003cf9078: ldr        x13, [sp, #8]
0x0000000003cf907c: ldr        x15, [sp, #0x18]
0x0000000003cf9080: mul        x14, x14, x15
0x0000000003cf9084: add        w15, w10, #7
0x0000000003cf9088: cmp        w10, #0
0x0000000003cf908c: csel       w15, w15, w10, lt
0x0000000003cf9090: and        w16, w15, #0xfffffff8
0x0000000003cf9094: sub        w16, w10, w16
0x0000000003cf9098: sxtb       w17, w16
0x0000000003cf909c: ubfx       w17, w17, #0xd, #2
0x0000000003cf90a0: add        w16, w16, w17
0x0000000003cf90a4: sxtb       w16, w16
0x0000000003cf90a8: negs       w17, w10
0x0000000003cf90ac: and        w17, w17, #3
0x0000000003cf90b0: and        w0, w10, #3
0x0000000003cf90b4: csneg      w17, w0, w17, mi
0x0000000003cf90b8: add        w15, w17, w15, asr #3
0x0000000003cf90bc: add        w15, w15, w16, asr #2
0x0000000003cf90c0: ldr        x16, [x20]
0x0000000003cf90c4: ldr        x17, [x20, #0x40]
0x0000000003cf90c8: sxtw       x15, w15
0x0000000003cf90cc: mul        x15, x17, x15
0x0000000003cf90d0: ldr        x17, [x20, #0x10]
0x0000000003cf90d4: madd       x15, x15, x17, x16
0x0000000003cf90d8: b          #0x3cf90ec
0x0000000003cf90dc: str        s0, [x11], #4
0x0000000003cf90e0: add        w12, w12, #1
0x0000000003cf90e4: cmp        w12, w24
0x0000000003cf90e8: b.eq       #0x3cf8e04
0x0000000003cf90ec: ubfx       w16, w12, #2, #1
0x0000000003cf90f0: and        w17, w12, #3
0x0000000003cf90f4: add        w17, w17, w12, lsr #3
0x0000000003cf90f8: add        w16, w17, w16
0x0000000003cf90fc: madd       x1, x14, x16, x13
0x0000000003cf9100: cmp        w8, #4
0x0000000003cf9104: b.lt       #0x3cf9148
0x0000000003cf9108: movi       v0.16b, #0
0x0000000003cf910c: mov        w16, #3
0x0000000003cf9110: mov        x2, x15
0x0000000003cf9114: ldr        q2, [x1], #0x10
0x0000000003cf9118: ldr        q3, [x2], #0x10
0x0000000003cf911c: fmla       v0.4s, v3.4s, v2.4s
0x0000000003cf9120: add        w16, w16, #4
0x0000000003cf9124: cmp        w16, w8
0x0000000003cf9128: b.lt       #0x3cf9114
0x0000000003cf912c: mov        x16, x9
0x0000000003cf9130: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cf9134: faddp      s0, v0.2s
0x0000000003cf9138: fadd       s0, s0, s1
0x0000000003cf913c: cmp        w16, w8
0x0000000003cf9140: b.ge       #0x3cf90dc
0x0000000003cf9144: b          #0x3cf9168
0x0000000003cf9148: mov        w16, #0
0x0000000003cf914c: movi       v0.16b, #0
0x0000000003cf9150: mov        x2, x15
0x0000000003cf9154: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cf9158: faddp      s0, v0.2s
0x0000000003cf915c: fadd       s0, s0, s1
0x0000000003cf9160: cmp        w16, w8
0x0000000003cf9164: b.ge       #0x3cf90dc
0x0000000003cf9168: mvn        w17, w16
0x0000000003cf916c: add        w17, w8, w17
0x0000000003cf9170: cmp        w17, #7
0x0000000003cf9174: b.hs       #0x3cf9184
0x0000000003cf9178: mov        x17, x2
0x0000000003cf917c: mov        x0, x1
0x0000000003cf9180: b          #0x3cf91e8
0x0000000003cf9184: add        x3, x17, #1
0x0000000003cf9188: and        x4, x3, #0x1fffffff8
0x0000000003cf918c: add        w16, w16, w4
0x0000000003cf9190: lsl        x0, x4, #2
0x0000000003cf9194: add        x17, x2, x0
0x0000000003cf9198: add        x0, x1, x0
0x0000000003cf919c: movi       v2.16b, #0
0x0000000003cf91a0: movi       v3.16b, #0
0x0000000003cf91a4: mov        v3.s[0], v0.s[0]
0x0000000003cf91a8: add        x1, x1, #0x10
0x0000000003cf91ac: add        x2, x2, #0x10
0x0000000003cf91b0: mov        x5, x4
0x0000000003cf91b4: ldp        q0, q4, [x1, #-0x10]
0x0000000003cf91b8: ldp        q5, q6, [x2, #-0x10]
0x0000000003cf91bc: fmla       v3.4s, v5.4s, v0.4s
0x0000000003cf91c0: fmla       v2.4s, v6.4s, v4.4s
0x0000000003cf91c4: add        x1, x1, #0x20
0x0000000003cf91c8: add        x2, x2, #0x20
0x0000000003cf91cc: subs       x5, x5, #8
0x0000000003cf91d0: b.ne       #0x3cf91b4
0x0000000003cf91d4: fadd       v0.4s, v2.4s, v3.4s
0x0000000003cf91d8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cf91dc: faddp      s0, v0.2s
0x0000000003cf91e0: cmp        x3, x4
0x0000000003cf91e4: b.eq       #0x3cf90dc
0x0000000003cf91e8: sub        w16, w8, w16
0x0000000003cf91ec: ldr        s2, [x0], #4
0x0000000003cf91f0: ldr        s3, [x17], #4
0x0000000003cf91f4: fmadd      s0, s3, s2, s0
0x0000000003cf91f8: subs       w16, w16, #1
0x0000000003cf91fc: b.ne       #0x3cf91ec
0x0000000003cf9200: b          #0x3cf90dc
0x0000000003cf9204: ldr        x8, [sp, #0x10]
0x0000000003cf9208: cbz        x8, #0x3cf9244
0x0000000003cf920c: ldr        w9, [x8]
0x0000000003cf9210: subs       w9, w9, #1
0x0000000003cf9214: str        w9, [x8]
0x0000000003cf9218: b.ne       #0x3cf9244
0x0000000003cf921c: ldr        x0, [sp, #0x28]
0x0000000003cf9220: ldr        x1, [sp, #8]
0x0000000003cf9224: cbz        x0, #0x3cf9238
0x0000000003cf9228: ldr        x8, [x0]
0x0000000003cf922c: ldr        x8, [x8, #0x18]
0x0000000003cf9230: blr        x8
0x0000000003cf9234: b          #0x3cf9244
0x0000000003cf9238: cbz        x1, #0x3cf9244
0x0000000003cf923c: ldur       x0, [x1, #-8]
0x0000000003cf9240: bl         #0x4b98b00
0x0000000003cf9244: ldr        x8, [sp, #0x70]
0x0000000003cf9248: adrp       x9, #0x5ba4000
0x0000000003cf924c: ldr        x9, [x9, #0x338]
0x0000000003cf9250: ldr        x9, [x9]
0x0000000003cf9254: cmp        x9, x8
0x0000000003cf9258: b.ne       #0x3cf928c
0x0000000003cf925c: ldp        x29, x30, [sp, #0x110]
0x0000000003cf9260: ldp        x20, x19, [sp, #0x100]
0x0000000003cf9264: ldp        x22, x21, [sp, #0xf0]
0x0000000003cf9268: ldp        x24, x23, [sp, #0xe0]
0x0000000003cf926c: ldp        x26, x25, [sp, #0xd0]
0x0000000003cf9270: ldp        x28, x27, [sp, #0xc0]
0x0000000003cf9274: ldp        d9, d8, [sp, #0xb0]
0x0000000003cf9278: ldp        d11, d10, [sp, #0xa0]
0x0000000003cf927c: ldp        d13, d12, [sp, #0x90]
0x0000000003cf9280: ldp        d15, d14, [sp, #0x80]
0x0000000003cf9284: add        sp, sp, #0x120
0x0000000003cf9288: ret        
0x0000000003cf928c: bl         #0x4b98620
0x0000000003cf9290: b          #0x3cf92e0
0x0000000003cf9294: mov        x19, x0
0x0000000003cf9298: ldr        x8, [sp, #0x10]
0x0000000003cf929c: cbz        x8, #0x3cf92e8
0x0000000003cf92a0: ldr        w9, [x8]
0x0000000003cf92a4: subs       w9, w9, #1
0x0000000003cf92a8: str        w9, [x8]
0x0000000003cf92ac: b.ne       #0x3cf92e8
0x0000000003cf92b0: ldr        x0, [sp, #0x28]
0x0000000003cf92b4: ldr        x1, [sp, #8]
0x0000000003cf92b8: cbnz       x0, #0x3cf92d0
0x0000000003cf92bc: cbz        x1, #0x3cf92e8
0x0000000003cf92c0: ldur       x0, [x1, #-8]
0x0000000003cf92c4: bl         #0x4b98b00
0x0000000003cf92c8: mov        x0, x19
0x0000000003cf92cc: bl         #0x4b97984
0x0000000003cf92d0: ldr        x8, [x0]
0x0000000003cf92d4: ldr        x8, [x8, #0x18]
0x0000000003cf92d8: blr        x8
0x0000000003cf92dc: b          #0x3cf92e8
0x0000000003cf92e0: mov        x19, x0
0x0000000003cf92e4: cbnz       w1, #0x3cf92f0
0x0000000003cf92e8: mov        x0, x19
0x0000000003cf92ec: bl         #0x4b97984
0x0000000003cf92f0: mov        x0, x19
0x0000000003cf92f4: bl         #0x18bd8
