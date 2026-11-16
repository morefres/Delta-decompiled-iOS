; instruction-faithful ARM64 fallback for RobloxLib::function_3ce8034
0x0000000003ce8034: stp        d15, d14, [sp, #-0x90]!
0x0000000003ce8038: stp        d13, d12, [sp, #0x10]
0x0000000003ce803c: stp        d11, d10, [sp, #0x20]
0x0000000003ce8040: stp        d9, d8, [sp, #0x30]
0x0000000003ce8044: stp        x26, x25, [sp, #0x40]
0x0000000003ce8048: stp        x24, x23, [sp, #0x50]
0x0000000003ce804c: stp        x22, x21, [sp, #0x60]
0x0000000003ce8050: stp        x20, x19, [sp, #0x70]
0x0000000003ce8054: stp        x29, x30, [sp, #0x80]
0x0000000003ce8058: add        x29, sp, #0x80
0x0000000003ce805c: ldr        w20, [x1, #0x38]
0x0000000003ce8060: cmp        w20, #1
0x0000000003ce8064: b.lt       #0x3ce9564
0x0000000003ce8068: mov        x19, x1
0x0000000003ce806c: ldr        w8, [x0, #0x38]
0x0000000003ce8070: cmp        w8, #1
0x0000000003ce8074: b.lt       #0x3ce9480
0x0000000003ce8078: mov        x9, #0
0x0000000003ce807c: ldp        w10, w11, [x19, #0x2c]
0x0000000003ce8080: ldr        w12, [x0, #0x2c]
0x0000000003ce8084: sub        w12, w12, w10
0x0000000003ce8088: lsl        w12, w12, #4
0x0000000003ce808c: sxtw       x12, w12
0x0000000003ce8090: sub        w13, w10, #2
0x0000000003ce8094: mov        x14, #0xf
0x0000000003ce8098: b          #0x3ce80a8
0x0000000003ce809c: add        x9, x9, #1
0x0000000003ce80a0: cmp        x9, x20
0x0000000003ce80a4: b.eq       #0x3ce9564
0x0000000003ce80a8: ldpsw      x17, x16, [x19, #0x2c]
0x0000000003ce80ac: ldr        x15, [x19, #0x10]
0x0000000003ce80b0: ldr        w1, [x19, #0x28]
0x0000000003ce80b4: smull      x16, w16, w17
0x0000000003ce80b8: madd       x17, x15, x16, x14
0x0000000003ce80bc: and        x17, x17, #0xfffffffffffffff0
0x0000000003ce80c0: udiv       x17, x17, x15
0x0000000003ce80c4: cmp        w1, #4
0x0000000003ce80c8: csel       x16, x16, x17, eq
0x0000000003ce80cc: cbz        x3, #0x3ce80d8
0x0000000003ce80d0: ldr        q0, [x3, x9, lsl #4]
0x0000000003ce80d4: b          #0x3ce80dc
0x0000000003ce80d8: movi       v0.16b, #0
0x0000000003ce80dc: ldr        w17, [x19, #0x34]
0x0000000003ce80e0: ldr        x1, [x19]
0x0000000003ce80e4: ldr        x4, [x19, #0x40]
0x0000000003ce80e8: mul        x4, x4, x9
0x0000000003ce80ec: madd       x15, x4, x15, x1
0x0000000003ce80f0: mul        w16, w17, w16
0x0000000003ce80f4: mov        x17, x15
0x0000000003ce80f8: cmp        w16, #1
0x0000000003ce80fc: b.lt       #0x3ce810c
0x0000000003ce8100: str        q0, [x17], #0x10
0x0000000003ce8104: subs       w16, w16, #1
0x0000000003ce8108: b.ne       #0x3ce8100
0x0000000003ce810c: mov        x16, #0
0x0000000003ce8110: b          #0x3ce8120
0x0000000003ce8114: add        x16, x16, #1
0x0000000003ce8118: cmp        x16, x8
0x0000000003ce811c: b.eq       #0x3ce809c
0x0000000003ce8120: cmp        w11, #1
0x0000000003ce8124: b.lt       #0x3ce8114
0x0000000003ce8128: ldrsw      x1, [x0, #0x2c]
0x0000000003ce812c: ldr        x17, [x0]
0x0000000003ce8130: ldr        x4, [x0, #0x40]
0x0000000003ce8134: mul        x4, x4, x16
0x0000000003ce8138: ldr        x5, [x0, #0x10]
0x0000000003ce813c: madd       x17, x4, x5, x17
0x0000000003ce8140: mul        x6, x5, x1
0x0000000003ce8144: add        x1, x17, x6
0x0000000003ce8148: lsl        x5, x6, #1
0x0000000003ce814c: add        x4, x17, x5
0x0000000003ce8150: add        x5, x5, x6
0x0000000003ce8154: add        x5, x17, x5
0x0000000003ce8158: add        x6, x17, x6, lsl #2
0x0000000003ce815c: ldrsw      x7, [x2, #0x2c]
0x0000000003ce8160: ldr        x21, [x2]
0x0000000003ce8164: ldr        x22, [x2, #0x40]
0x0000000003ce8168: mul        x22, x22, x9
0x0000000003ce816c: ldr        x23, [x2, #0x10]
0x0000000003ce8170: madd       x21, x22, x23, x21
0x0000000003ce8174: mul        x7, x16, x7
0x0000000003ce8178: madd       x7, x7, x23, x21
0x0000000003ce817c: lsl        x21, x12, #1
0x0000000003ce8180: cmp        w10, #1
0x0000000003ce8184: b.le       #0x3ce8f38
0x0000000003ce8188: mov        w22, #0
0x0000000003ce818c: mov        x23, x15
0x0000000003ce8190: b          #0x3ce81b4
0x0000000003ce8194: add        x17, x17, x21
0x0000000003ce8198: add        x1, x1, x21
0x0000000003ce819c: add        x4, x4, x21
0x0000000003ce81a0: add        x5, x5, x21
0x0000000003ce81a4: add        x6, x6, x21
0x0000000003ce81a8: add        w22, w22, #1
0x0000000003ce81ac: cmp        w22, w11
0x0000000003ce81b0: b.eq       #0x3ce8114
0x0000000003ce81b4: mov        w25, #0
0x0000000003ce81b8: mov        x24, x25
0x0000000003ce81bc: prfm       pldl1keep, [x17, #0x200]
0x0000000003ce81c0: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64
0x0000000003ce81c4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce81c8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce81cc: prfm       pldl1keep, [x23, #0x100]
0x0000000003ce81d0: ld1        {v30.8h, v31.8h}, [x23]
0x0000000003ce81d4: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ce81d8: fmul       v29.8h, v16.8h, v2.h[0]
0x0000000003ce81dc: fmla       v30.8h, v17.8h, v0.h[1]
0x0000000003ce81e0: fmla       v31.8h, v17.8h, v2.h[1]
0x0000000003ce81e4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce81e8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce81ec: fmla       v28.8h, v18.8h, v0.h[2]
0x0000000003ce81f0: fmla       v29.8h, v18.8h, v2.h[2]
0x0000000003ce81f4: fmla       v30.8h, v19.8h, v0.h[3]
0x0000000003ce81f8: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce81fc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8200: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8204: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce8208: fmla       v29.8h, v20.8h, v2.h[4]
0x0000000003ce820c: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003ce8210: fmla       v31.8h, v21.8h, v2.h[5]
0x0000000003ce8214: fmla       v28.8h, v22.8h, v0.h[6]
0x0000000003ce8218: fmla       v29.8h, v22.8h, v2.h[6]
0x0000000003ce821c: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003ce8220: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce8224: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8228: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce822c: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce8230: fmla       v29.8h, v16.8h, v3.h[0]
0x0000000003ce8234: fmla       v30.8h, v17.8h, v1.h[1]
0x0000000003ce8238: fmla       v31.8h, v17.8h, v3.h[1]
0x0000000003ce823c: prfm       pldl1keep, [x17, #0x180]
0x0000000003ce8240: ld1        {v4.8h, v5.8h, v6.8h}, [x17]
0x0000000003ce8244: fmla       v28.8h, v18.8h, v1.h[2]
0x0000000003ce8248: fmla       v29.8h, v18.8h, v3.h[2]
0x0000000003ce824c: fmla       v30.8h, v19.8h, v1.h[3]
0x0000000003ce8250: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce8254: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8258: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce825c: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce8260: fmla       v29.8h, v20.8h, v3.h[4]
0x0000000003ce8264: fmla       v30.8h, v21.8h, v1.h[5]
0x0000000003ce8268: fmla       v31.8h, v21.8h, v3.h[5]
0x0000000003ce826c: fmla       v28.8h, v22.8h, v1.h[6]
0x0000000003ce8270: fmla       v29.8h, v22.8h, v3.h[6]
0x0000000003ce8274: fmla       v30.8h, v23.8h, v1.h[7]
0x0000000003ce8278: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce827c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8280: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8284: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce8288: fmla       v29.8h, v16.8h, v4.h[0]
0x0000000003ce828c: fmla       v30.8h, v17.8h, v2.h[1]
0x0000000003ce8290: fmla       v31.8h, v17.8h, v4.h[1]
0x0000000003ce8294: fmla       v28.8h, v18.8h, v2.h[2]
0x0000000003ce8298: fmla       v29.8h, v18.8h, v4.h[2]
0x0000000003ce829c: fmla       v30.8h, v19.8h, v2.h[3]
0x0000000003ce82a0: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce82a4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce82a8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce82ac: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce82b0: fmla       v29.8h, v20.8h, v4.h[4]
0x0000000003ce82b4: fmla       v30.8h, v21.8h, v2.h[5]
0x0000000003ce82b8: fmla       v31.8h, v21.8h, v4.h[5]
0x0000000003ce82bc: fmla       v28.8h, v22.8h, v2.h[6]
0x0000000003ce82c0: fmla       v29.8h, v22.8h, v4.h[6]
0x0000000003ce82c4: fmla       v30.8h, v23.8h, v2.h[7]
0x0000000003ce82c8: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce82cc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce82d0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce82d4: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce82d8: fmla       v29.8h, v16.8h, v5.h[0]
0x0000000003ce82dc: fmla       v30.8h, v17.8h, v3.h[1]
0x0000000003ce82e0: fmla       v31.8h, v17.8h, v5.h[1]
0x0000000003ce82e4: fmla       v28.8h, v18.8h, v3.h[2]
0x0000000003ce82e8: fmla       v29.8h, v18.8h, v5.h[2]
0x0000000003ce82ec: fmla       v30.8h, v19.8h, v3.h[3]
0x0000000003ce82f0: fmla       v31.8h, v19.8h, v5.h[3]
0x0000000003ce82f4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce82f8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce82fc: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce8300: fmla       v29.8h, v20.8h, v5.h[4]
0x0000000003ce8304: fmla       v30.8h, v21.8h, v3.h[5]
0x0000000003ce8308: fmla       v31.8h, v21.8h, v5.h[5]
0x0000000003ce830c: fmla       v28.8h, v22.8h, v3.h[6]
0x0000000003ce8310: fmla       v29.8h, v22.8h, v5.h[6]
0x0000000003ce8314: fmla       v30.8h, v23.8h, v3.h[7]
0x0000000003ce8318: fmla       v31.8h, v23.8h, v5.h[7]
0x0000000003ce831c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8320: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8324: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce8328: fmla       v29.8h, v16.8h, v6.h[0]
0x0000000003ce832c: fmla       v30.8h, v17.8h, v4.h[1]
0x0000000003ce8330: fmla       v31.8h, v17.8h, v6.h[1]
0x0000000003ce8334: prfm       pldl1keep, [x1, #0x200]
0x0000000003ce8338: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x1], #64
0x0000000003ce833c: fmla       v28.8h, v18.8h, v4.h[2]
0x0000000003ce8340: fmla       v29.8h, v18.8h, v6.h[2]
0x0000000003ce8344: fmla       v30.8h, v19.8h, v4.h[3]
0x0000000003ce8348: fmla       v31.8h, v19.8h, v6.h[3]
0x0000000003ce834c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8350: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8354: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce8358: fmla       v29.8h, v20.8h, v6.h[4]
0x0000000003ce835c: fmla       v30.8h, v21.8h, v4.h[5]
0x0000000003ce8360: fmla       v31.8h, v21.8h, v6.h[5]
0x0000000003ce8364: fmla       v28.8h, v22.8h, v4.h[6]
0x0000000003ce8368: fmla       v29.8h, v22.8h, v6.h[6]
0x0000000003ce836c: fmla       v30.8h, v23.8h, v4.h[7]
0x0000000003ce8370: fmla       v31.8h, v23.8h, v6.h[7]
0x0000000003ce8374: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8378: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce837c: fmla       v28.8h, v16.8h, v8.h[0]
0x0000000003ce8380: fmla       v29.8h, v16.8h, v10.h[0]
0x0000000003ce8384: fmla       v30.8h, v17.8h, v8.h[1]
0x0000000003ce8388: fmla       v31.8h, v17.8h, v10.h[1]
0x0000000003ce838c: fmla       v28.8h, v18.8h, v8.h[2]
0x0000000003ce8390: fmla       v29.8h, v18.8h, v10.h[2]
0x0000000003ce8394: fmla       v30.8h, v19.8h, v8.h[3]
0x0000000003ce8398: fmla       v31.8h, v19.8h, v10.h[3]
0x0000000003ce839c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce83a0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce83a4: fmla       v28.8h, v20.8h, v8.h[4]
0x0000000003ce83a8: fmla       v29.8h, v20.8h, v10.h[4]
0x0000000003ce83ac: fmla       v30.8h, v21.8h, v8.h[5]
0x0000000003ce83b0: fmla       v31.8h, v21.8h, v10.h[5]
0x0000000003ce83b4: fmla       v28.8h, v22.8h, v8.h[6]
0x0000000003ce83b8: fmla       v29.8h, v22.8h, v10.h[6]
0x0000000003ce83bc: fmla       v30.8h, v23.8h, v8.h[7]
0x0000000003ce83c0: fmla       v31.8h, v23.8h, v10.h[7]
0x0000000003ce83c4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce83c8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce83cc: fmla       v28.8h, v16.8h, v9.h[0]
0x0000000003ce83d0: fmla       v29.8h, v16.8h, v11.h[0]
0x0000000003ce83d4: fmla       v30.8h, v17.8h, v9.h[1]
0x0000000003ce83d8: fmla       v31.8h, v17.8h, v11.h[1]
0x0000000003ce83dc: prfm       pldl1keep, [x1, #0x180]
0x0000000003ce83e0: ld1        {v12.8h, v13.8h, v14.8h}, [x1]
0x0000000003ce83e4: fmla       v28.8h, v18.8h, v9.h[2]
0x0000000003ce83e8: fmla       v29.8h, v18.8h, v11.h[2]
0x0000000003ce83ec: fmla       v30.8h, v19.8h, v9.h[3]
0x0000000003ce83f0: fmla       v31.8h, v19.8h, v11.h[3]
0x0000000003ce83f4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce83f8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce83fc: fmla       v28.8h, v20.8h, v9.h[4]
0x0000000003ce8400: fmla       v29.8h, v20.8h, v11.h[4]
0x0000000003ce8404: fmla       v30.8h, v21.8h, v9.h[5]
0x0000000003ce8408: fmla       v31.8h, v21.8h, v11.h[5]
0x0000000003ce840c: fmla       v28.8h, v22.8h, v9.h[6]
0x0000000003ce8410: fmla       v29.8h, v22.8h, v11.h[6]
0x0000000003ce8414: fmla       v30.8h, v23.8h, v9.h[7]
0x0000000003ce8418: fmla       v31.8h, v23.8h, v11.h[7]
0x0000000003ce841c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8420: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8424: fmla       v28.8h, v16.8h, v10.h[0]
0x0000000003ce8428: fmla       v29.8h, v16.8h, v12.h[0]
0x0000000003ce842c: fmla       v30.8h, v17.8h, v10.h[1]
0x0000000003ce8430: fmla       v31.8h, v17.8h, v12.h[1]
0x0000000003ce8434: fmla       v28.8h, v18.8h, v10.h[2]
0x0000000003ce8438: fmla       v29.8h, v18.8h, v12.h[2]
0x0000000003ce843c: fmla       v30.8h, v19.8h, v10.h[3]
0x0000000003ce8440: fmla       v31.8h, v19.8h, v12.h[3]
0x0000000003ce8444: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8448: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce844c: fmla       v28.8h, v20.8h, v10.h[4]
0x0000000003ce8450: fmla       v29.8h, v20.8h, v12.h[4]
0x0000000003ce8454: fmla       v30.8h, v21.8h, v10.h[5]
0x0000000003ce8458: fmla       v31.8h, v21.8h, v12.h[5]
0x0000000003ce845c: fmla       v28.8h, v22.8h, v10.h[6]
0x0000000003ce8460: fmla       v29.8h, v22.8h, v12.h[6]
0x0000000003ce8464: fmla       v30.8h, v23.8h, v10.h[7]
0x0000000003ce8468: fmla       v31.8h, v23.8h, v12.h[7]
0x0000000003ce846c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8470: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8474: fmla       v28.8h, v16.8h, v11.h[0]
0x0000000003ce8478: fmla       v29.8h, v16.8h, v13.h[0]
0x0000000003ce847c: fmla       v30.8h, v17.8h, v11.h[1]
0x0000000003ce8480: fmla       v31.8h, v17.8h, v13.h[1]
0x0000000003ce8484: fmla       v28.8h, v18.8h, v11.h[2]
0x0000000003ce8488: fmla       v29.8h, v18.8h, v13.h[2]
0x0000000003ce848c: fmla       v30.8h, v19.8h, v11.h[3]
0x0000000003ce8490: fmla       v31.8h, v19.8h, v13.h[3]
0x0000000003ce8494: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8498: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce849c: fmla       v28.8h, v20.8h, v11.h[4]
0x0000000003ce84a0: fmla       v29.8h, v20.8h, v13.h[4]
0x0000000003ce84a4: fmla       v30.8h, v21.8h, v11.h[5]
0x0000000003ce84a8: fmla       v31.8h, v21.8h, v13.h[5]
0x0000000003ce84ac: fmla       v28.8h, v22.8h, v11.h[6]
0x0000000003ce84b0: fmla       v29.8h, v22.8h, v13.h[6]
0x0000000003ce84b4: fmla       v30.8h, v23.8h, v11.h[7]
0x0000000003ce84b8: fmla       v31.8h, v23.8h, v13.h[7]
0x0000000003ce84bc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce84c0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce84c4: fmla       v28.8h, v16.8h, v12.h[0]
0x0000000003ce84c8: fmla       v29.8h, v16.8h, v14.h[0]
0x0000000003ce84cc: fmla       v30.8h, v17.8h, v12.h[1]
0x0000000003ce84d0: fmla       v31.8h, v17.8h, v14.h[1]
0x0000000003ce84d4: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce84d8: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x4], #64
0x0000000003ce84dc: fmla       v28.8h, v18.8h, v12.h[2]
0x0000000003ce84e0: fmla       v29.8h, v18.8h, v14.h[2]
0x0000000003ce84e4: fmla       v30.8h, v19.8h, v12.h[3]
0x0000000003ce84e8: fmla       v31.8h, v19.8h, v14.h[3]
0x0000000003ce84ec: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce84f0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce84f4: fmla       v28.8h, v20.8h, v12.h[4]
0x0000000003ce84f8: fmla       v29.8h, v20.8h, v14.h[4]
0x0000000003ce84fc: fmla       v30.8h, v21.8h, v12.h[5]
0x0000000003ce8500: fmla       v31.8h, v21.8h, v14.h[5]
0x0000000003ce8504: fmla       v28.8h, v22.8h, v12.h[6]
0x0000000003ce8508: fmla       v29.8h, v22.8h, v14.h[6]
0x0000000003ce850c: fmla       v30.8h, v23.8h, v12.h[7]
0x0000000003ce8510: fmla       v31.8h, v23.8h, v14.h[7]
0x0000000003ce8514: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8518: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce851c: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce8520: fmla       v29.8h, v16.8h, v2.h[0]
0x0000000003ce8524: fmla       v30.8h, v17.8h, v0.h[1]
0x0000000003ce8528: fmla       v31.8h, v17.8h, v2.h[1]
0x0000000003ce852c: fmla       v28.8h, v18.8h, v0.h[2]
0x0000000003ce8530: fmla       v29.8h, v18.8h, v2.h[2]
0x0000000003ce8534: fmla       v30.8h, v19.8h, v0.h[3]
0x0000000003ce8538: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce853c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8540: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8544: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce8548: fmla       v29.8h, v20.8h, v2.h[4]
0x0000000003ce854c: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003ce8550: fmla       v31.8h, v21.8h, v2.h[5]
0x0000000003ce8554: fmla       v28.8h, v22.8h, v0.h[6]
0x0000000003ce8558: fmla       v29.8h, v22.8h, v2.h[6]
0x0000000003ce855c: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003ce8560: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce8564: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8568: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce856c: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce8570: fmla       v29.8h, v16.8h, v3.h[0]
0x0000000003ce8574: fmla       v30.8h, v17.8h, v1.h[1]
0x0000000003ce8578: fmla       v31.8h, v17.8h, v3.h[1]
0x0000000003ce857c: prfm       pldl1keep, [x4, #0x180]
0x0000000003ce8580: ld1        {v4.8h, v5.8h, v6.8h}, [x4]
0x0000000003ce8584: fmla       v28.8h, v18.8h, v1.h[2]
0x0000000003ce8588: fmla       v29.8h, v18.8h, v3.h[2]
0x0000000003ce858c: fmla       v30.8h, v19.8h, v1.h[3]
0x0000000003ce8590: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce8594: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8598: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce859c: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce85a0: fmla       v29.8h, v20.8h, v3.h[4]
0x0000000003ce85a4: fmla       v30.8h, v21.8h, v1.h[5]
0x0000000003ce85a8: fmla       v31.8h, v21.8h, v3.h[5]
0x0000000003ce85ac: fmla       v28.8h, v22.8h, v1.h[6]
0x0000000003ce85b0: fmla       v29.8h, v22.8h, v3.h[6]
0x0000000003ce85b4: fmla       v30.8h, v23.8h, v1.h[7]
0x0000000003ce85b8: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce85bc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce85c0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce85c4: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce85c8: fmla       v29.8h, v16.8h, v4.h[0]
0x0000000003ce85cc: fmla       v30.8h, v17.8h, v2.h[1]
0x0000000003ce85d0: fmla       v31.8h, v17.8h, v4.h[1]
0x0000000003ce85d4: fmla       v28.8h, v18.8h, v2.h[2]
0x0000000003ce85d8: fmla       v29.8h, v18.8h, v4.h[2]
0x0000000003ce85dc: fmla       v30.8h, v19.8h, v2.h[3]
0x0000000003ce85e0: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce85e4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce85e8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce85ec: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce85f0: fmla       v29.8h, v20.8h, v4.h[4]
0x0000000003ce85f4: fmla       v30.8h, v21.8h, v2.h[5]
0x0000000003ce85f8: fmla       v31.8h, v21.8h, v4.h[5]
0x0000000003ce85fc: fmla       v28.8h, v22.8h, v2.h[6]
0x0000000003ce8600: fmla       v29.8h, v22.8h, v4.h[6]
0x0000000003ce8604: fmla       v30.8h, v23.8h, v2.h[7]
0x0000000003ce8608: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce860c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8610: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8614: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce8618: fmla       v29.8h, v16.8h, v5.h[0]
0x0000000003ce861c: fmla       v30.8h, v17.8h, v3.h[1]
0x0000000003ce8620: fmla       v31.8h, v17.8h, v5.h[1]
0x0000000003ce8624: fmla       v28.8h, v18.8h, v3.h[2]
0x0000000003ce8628: fmla       v29.8h, v18.8h, v5.h[2]
0x0000000003ce862c: fmla       v30.8h, v19.8h, v3.h[3]
0x0000000003ce8630: fmla       v31.8h, v19.8h, v5.h[3]
0x0000000003ce8634: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8638: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce863c: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce8640: fmla       v29.8h, v20.8h, v5.h[4]
0x0000000003ce8644: fmla       v30.8h, v21.8h, v3.h[5]
0x0000000003ce8648: fmla       v31.8h, v21.8h, v5.h[5]
0x0000000003ce864c: fmla       v28.8h, v22.8h, v3.h[6]
0x0000000003ce8650: fmla       v29.8h, v22.8h, v5.h[6]
0x0000000003ce8654: fmla       v30.8h, v23.8h, v3.h[7]
0x0000000003ce8658: fmla       v31.8h, v23.8h, v5.h[7]
0x0000000003ce865c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8660: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8664: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce8668: fmla       v29.8h, v16.8h, v6.h[0]
0x0000000003ce866c: fmla       v30.8h, v17.8h, v4.h[1]
0x0000000003ce8670: fmla       v31.8h, v17.8h, v6.h[1]
0x0000000003ce8674: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce8678: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x5], #64
0x0000000003ce867c: fmla       v28.8h, v18.8h, v4.h[2]
0x0000000003ce8680: fmla       v29.8h, v18.8h, v6.h[2]
0x0000000003ce8684: fmla       v30.8h, v19.8h, v4.h[3]
0x0000000003ce8688: fmla       v31.8h, v19.8h, v6.h[3]
0x0000000003ce868c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8690: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8694: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce8698: fmla       v29.8h, v20.8h, v6.h[4]
0x0000000003ce869c: fmla       v30.8h, v21.8h, v4.h[5]
0x0000000003ce86a0: fmla       v31.8h, v21.8h, v6.h[5]
0x0000000003ce86a4: fmla       v28.8h, v22.8h, v4.h[6]
0x0000000003ce86a8: fmla       v29.8h, v22.8h, v6.h[6]
0x0000000003ce86ac: fmla       v30.8h, v23.8h, v4.h[7]
0x0000000003ce86b0: fmla       v31.8h, v23.8h, v6.h[7]
0x0000000003ce86b4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce86b8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce86bc: fmla       v28.8h, v16.8h, v8.h[0]
0x0000000003ce86c0: fmla       v29.8h, v16.8h, v10.h[0]
0x0000000003ce86c4: fmla       v30.8h, v17.8h, v8.h[1]
0x0000000003ce86c8: fmla       v31.8h, v17.8h, v10.h[1]
0x0000000003ce86cc: fmla       v28.8h, v18.8h, v8.h[2]
0x0000000003ce86d0: fmla       v29.8h, v18.8h, v10.h[2]
0x0000000003ce86d4: fmla       v30.8h, v19.8h, v8.h[3]
0x0000000003ce86d8: fmla       v31.8h, v19.8h, v10.h[3]
0x0000000003ce86dc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce86e0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce86e4: fmla       v28.8h, v20.8h, v8.h[4]
0x0000000003ce86e8: fmla       v29.8h, v20.8h, v10.h[4]
0x0000000003ce86ec: fmla       v30.8h, v21.8h, v8.h[5]
0x0000000003ce86f0: fmla       v31.8h, v21.8h, v10.h[5]
0x0000000003ce86f4: fmla       v28.8h, v22.8h, v8.h[6]
0x0000000003ce86f8: fmla       v29.8h, v22.8h, v10.h[6]
0x0000000003ce86fc: fmla       v30.8h, v23.8h, v8.h[7]
0x0000000003ce8700: fmla       v31.8h, v23.8h, v10.h[7]
0x0000000003ce8704: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8708: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce870c: fmla       v28.8h, v16.8h, v9.h[0]
0x0000000003ce8710: fmla       v29.8h, v16.8h, v11.h[0]
0x0000000003ce8714: fmla       v30.8h, v17.8h, v9.h[1]
0x0000000003ce8718: fmla       v31.8h, v17.8h, v11.h[1]
0x0000000003ce871c: prfm       pldl1keep, [x5, #0x180]
0x0000000003ce8720: ld1        {v12.8h, v13.8h, v14.8h}, [x5]
0x0000000003ce8724: fmla       v28.8h, v18.8h, v9.h[2]
0x0000000003ce8728: fmla       v29.8h, v18.8h, v11.h[2]
0x0000000003ce872c: fmla       v30.8h, v19.8h, v9.h[3]
0x0000000003ce8730: fmla       v31.8h, v19.8h, v11.h[3]
0x0000000003ce8734: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8738: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce873c: fmla       v28.8h, v20.8h, v9.h[4]
0x0000000003ce8740: fmla       v29.8h, v20.8h, v11.h[4]
0x0000000003ce8744: fmla       v30.8h, v21.8h, v9.h[5]
0x0000000003ce8748: fmla       v31.8h, v21.8h, v11.h[5]
0x0000000003ce874c: fmla       v28.8h, v22.8h, v9.h[6]
0x0000000003ce8750: fmla       v29.8h, v22.8h, v11.h[6]
0x0000000003ce8754: fmla       v30.8h, v23.8h, v9.h[7]
0x0000000003ce8758: fmla       v31.8h, v23.8h, v11.h[7]
0x0000000003ce875c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8760: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8764: fmla       v28.8h, v16.8h, v10.h[0]
0x0000000003ce8768: fmla       v29.8h, v16.8h, v12.h[0]
0x0000000003ce876c: fmla       v30.8h, v17.8h, v10.h[1]
0x0000000003ce8770: fmla       v31.8h, v17.8h, v12.h[1]
0x0000000003ce8774: fmla       v28.8h, v18.8h, v10.h[2]
0x0000000003ce8778: fmla       v29.8h, v18.8h, v12.h[2]
0x0000000003ce877c: fmla       v30.8h, v19.8h, v10.h[3]
0x0000000003ce8780: fmla       v31.8h, v19.8h, v12.h[3]
0x0000000003ce8784: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8788: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce878c: fmla       v28.8h, v20.8h, v10.h[4]
0x0000000003ce8790: fmla       v29.8h, v20.8h, v12.h[4]
0x0000000003ce8794: fmla       v30.8h, v21.8h, v10.h[5]
0x0000000003ce8798: fmla       v31.8h, v21.8h, v12.h[5]
0x0000000003ce879c: fmla       v28.8h, v22.8h, v10.h[6]
0x0000000003ce87a0: fmla       v29.8h, v22.8h, v12.h[6]
0x0000000003ce87a4: fmla       v30.8h, v23.8h, v10.h[7]
0x0000000003ce87a8: fmla       v31.8h, v23.8h, v12.h[7]
0x0000000003ce87ac: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce87b0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce87b4: fmla       v28.8h, v16.8h, v11.h[0]
0x0000000003ce87b8: fmla       v29.8h, v16.8h, v13.h[0]
0x0000000003ce87bc: fmla       v30.8h, v17.8h, v11.h[1]
0x0000000003ce87c0: fmla       v31.8h, v17.8h, v13.h[1]
0x0000000003ce87c4: fmla       v28.8h, v18.8h, v11.h[2]
0x0000000003ce87c8: fmla       v29.8h, v18.8h, v13.h[2]
0x0000000003ce87cc: fmla       v30.8h, v19.8h, v11.h[3]
0x0000000003ce87d0: fmla       v31.8h, v19.8h, v13.h[3]
0x0000000003ce87d4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce87d8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce87dc: fmla       v28.8h, v20.8h, v11.h[4]
0x0000000003ce87e0: fmla       v29.8h, v20.8h, v13.h[4]
0x0000000003ce87e4: fmla       v30.8h, v21.8h, v11.h[5]
0x0000000003ce87e8: fmla       v31.8h, v21.8h, v13.h[5]
0x0000000003ce87ec: fmla       v28.8h, v22.8h, v11.h[6]
0x0000000003ce87f0: fmla       v29.8h, v22.8h, v13.h[6]
0x0000000003ce87f4: fmla       v30.8h, v23.8h, v11.h[7]
0x0000000003ce87f8: fmla       v31.8h, v23.8h, v13.h[7]
0x0000000003ce87fc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8800: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8804: fmla       v28.8h, v16.8h, v12.h[0]
0x0000000003ce8808: fmla       v29.8h, v16.8h, v14.h[0]
0x0000000003ce880c: fmla       v30.8h, v17.8h, v12.h[1]
0x0000000003ce8810: fmla       v31.8h, v17.8h, v14.h[1]
0x0000000003ce8814: prfm       pldl1keep, [x6, #0x200]
0x0000000003ce8818: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x6], #64
0x0000000003ce881c: fmla       v28.8h, v18.8h, v12.h[2]
0x0000000003ce8820: fmla       v29.8h, v18.8h, v14.h[2]
0x0000000003ce8824: fmla       v30.8h, v19.8h, v12.h[3]
0x0000000003ce8828: fmla       v31.8h, v19.8h, v14.h[3]
0x0000000003ce882c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8830: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8834: fmla       v28.8h, v20.8h, v12.h[4]
0x0000000003ce8838: fmla       v29.8h, v20.8h, v14.h[4]
0x0000000003ce883c: fmla       v30.8h, v21.8h, v12.h[5]
0x0000000003ce8840: fmla       v31.8h, v21.8h, v14.h[5]
0x0000000003ce8844: fmla       v28.8h, v22.8h, v12.h[6]
0x0000000003ce8848: fmla       v29.8h, v22.8h, v14.h[6]
0x0000000003ce884c: fmla       v30.8h, v23.8h, v12.h[7]
0x0000000003ce8850: fmla       v31.8h, v23.8h, v14.h[7]
0x0000000003ce8854: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8858: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce885c: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce8860: fmla       v29.8h, v16.8h, v2.h[0]
0x0000000003ce8864: fmla       v30.8h, v17.8h, v0.h[1]
0x0000000003ce8868: fmla       v31.8h, v17.8h, v2.h[1]
0x0000000003ce886c: fmla       v28.8h, v18.8h, v0.h[2]
0x0000000003ce8870: fmla       v29.8h, v18.8h, v2.h[2]
0x0000000003ce8874: fmla       v30.8h, v19.8h, v0.h[3]
0x0000000003ce8878: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce887c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8880: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8884: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce8888: fmla       v29.8h, v20.8h, v2.h[4]
0x0000000003ce888c: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003ce8890: fmla       v31.8h, v21.8h, v2.h[5]
0x0000000003ce8894: fmla       v28.8h, v22.8h, v0.h[6]
0x0000000003ce8898: fmla       v29.8h, v22.8h, v2.h[6]
0x0000000003ce889c: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003ce88a0: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce88a4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce88a8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce88ac: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce88b0: fmla       v29.8h, v16.8h, v3.h[0]
0x0000000003ce88b4: fmla       v30.8h, v17.8h, v1.h[1]
0x0000000003ce88b8: fmla       v31.8h, v17.8h, v3.h[1]
0x0000000003ce88bc: prfm       pldl1keep, [x6, #0x180]
0x0000000003ce88c0: ld1        {v4.8h, v5.8h, v6.8h}, [x6]
0x0000000003ce88c4: fmla       v28.8h, v18.8h, v1.h[2]
0x0000000003ce88c8: fmla       v29.8h, v18.8h, v3.h[2]
0x0000000003ce88cc: fmla       v30.8h, v19.8h, v1.h[3]
0x0000000003ce88d0: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce88d4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce88d8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce88dc: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce88e0: fmla       v29.8h, v20.8h, v3.h[4]
0x0000000003ce88e4: fmla       v30.8h, v21.8h, v1.h[5]
0x0000000003ce88e8: fmla       v31.8h, v21.8h, v3.h[5]
0x0000000003ce88ec: fmla       v28.8h, v22.8h, v1.h[6]
0x0000000003ce88f0: fmla       v29.8h, v22.8h, v3.h[6]
0x0000000003ce88f4: fmla       v30.8h, v23.8h, v1.h[7]
0x0000000003ce88f8: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce88fc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8900: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8904: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce8908: fmla       v29.8h, v16.8h, v4.h[0]
0x0000000003ce890c: fmla       v30.8h, v17.8h, v2.h[1]
0x0000000003ce8910: fmla       v31.8h, v17.8h, v4.h[1]
0x0000000003ce8914: fmla       v28.8h, v18.8h, v2.h[2]
0x0000000003ce8918: fmla       v29.8h, v18.8h, v4.h[2]
0x0000000003ce891c: fmla       v30.8h, v19.8h, v2.h[3]
0x0000000003ce8920: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce8924: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8928: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce892c: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce8930: fmla       v29.8h, v20.8h, v4.h[4]
0x0000000003ce8934: fmla       v30.8h, v21.8h, v2.h[5]
0x0000000003ce8938: fmla       v31.8h, v21.8h, v4.h[5]
0x0000000003ce893c: fmla       v28.8h, v22.8h, v2.h[6]
0x0000000003ce8940: fmla       v29.8h, v22.8h, v4.h[6]
0x0000000003ce8944: fmla       v30.8h, v23.8h, v2.h[7]
0x0000000003ce8948: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce894c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8950: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8954: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce8958: fmla       v29.8h, v16.8h, v5.h[0]
0x0000000003ce895c: fmla       v30.8h, v17.8h, v3.h[1]
0x0000000003ce8960: fmla       v31.8h, v17.8h, v5.h[1]
0x0000000003ce8964: fmla       v28.8h, v18.8h, v3.h[2]
0x0000000003ce8968: fmla       v29.8h, v18.8h, v5.h[2]
0x0000000003ce896c: fmla       v30.8h, v19.8h, v3.h[3]
0x0000000003ce8970: fmla       v31.8h, v19.8h, v5.h[3]
0x0000000003ce8974: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8978: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce897c: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce8980: fmla       v29.8h, v20.8h, v5.h[4]
0x0000000003ce8984: fmla       v30.8h, v21.8h, v3.h[5]
0x0000000003ce8988: fmla       v31.8h, v21.8h, v5.h[5]
0x0000000003ce898c: fmla       v28.8h, v22.8h, v3.h[6]
0x0000000003ce8990: fmla       v29.8h, v22.8h, v5.h[6]
0x0000000003ce8994: fmla       v30.8h, v23.8h, v3.h[7]
0x0000000003ce8998: fmla       v31.8h, v23.8h, v5.h[7]
0x0000000003ce899c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce89a0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7]
0x0000000003ce89a4: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce89a8: fmla       v29.8h, v16.8h, v6.h[0]
0x0000000003ce89ac: fmla       v30.8h, v17.8h, v4.h[1]
0x0000000003ce89b0: fmla       v31.8h, v17.8h, v6.h[1]
0x0000000003ce89b4: fmla       v28.8h, v18.8h, v4.h[2]
0x0000000003ce89b8: fmla       v29.8h, v18.8h, v6.h[2]
0x0000000003ce89bc: fmla       v30.8h, v19.8h, v4.h[3]
0x0000000003ce89c0: fmla       v31.8h, v19.8h, v6.h[3]
0x0000000003ce89c4: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce89c8: fmla       v29.8h, v20.8h, v6.h[4]
0x0000000003ce89cc: fmla       v30.8h, v21.8h, v4.h[5]
0x0000000003ce89d0: fmla       v31.8h, v21.8h, v6.h[5]
0x0000000003ce89d4: fmla       v28.8h, v22.8h, v4.h[6]
0x0000000003ce89d8: fmla       v29.8h, v22.8h, v6.h[6]
0x0000000003ce89dc: fmla       v30.8h, v23.8h, v4.h[7]
0x0000000003ce89e0: fmla       v31.8h, v23.8h, v6.h[7]
0x0000000003ce89e4: fadd       v28.8h, v28.8h, v30.8h
0x0000000003ce89e8: fadd       v29.8h, v29.8h, v31.8h
0x0000000003ce89ec: sub        x7, x7, #0xc40
0x0000000003ce89f0: st1        {v28.8h, v29.8h}, [x23], #32
0x0000000003ce89f4: add        w25, w25, #2
0x0000000003ce89f8: add        w26, w24, #3
0x0000000003ce89fc: cmp        w26, w10
0x0000000003ce8a00: b.lt       #0x3ce81b8
0x0000000003ce8a04: cmp        w25, w10
0x0000000003ce8a08: b.ge       #0x3ce8194
0x0000000003ce8a0c: sub        w24, w13, w24
0x0000000003ce8a10: prfm       pldl1keep, [x17, #0x100]
0x0000000003ce8a14: ld1        {v0.8h, v1.8h}, [x17], #32
0x0000000003ce8a18: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8a1c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8a20: prfm       pldl1keep, [x23, #0x80]
0x0000000003ce8a24: ld1        {v31.8h}, [x23]
0x0000000003ce8a28: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ce8a2c: fmul       v29.8h, v17.8h, v0.h[1]
0x0000000003ce8a30: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8a34: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8a38: fmul       v30.8h, v18.8h, v0.h[2]
0x0000000003ce8a3c: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce8a40: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8a44: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8a48: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce8a4c: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce8a50: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce8a54: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce8a58: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8a5c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8a60: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce8a64: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce8a68: prfm       pldl1keep, [x17, #0x180]
0x0000000003ce8a6c: ld1        {v2.8h, v3.8h, v4.8h}, [x17]
0x0000000003ce8a70: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce8a74: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce8a78: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8a7c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8a80: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce8a84: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce8a88: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce8a8c: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce8a90: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8a94: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8a98: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce8a9c: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce8aa0: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce8aa4: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce8aa8: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8aac: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8ab0: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce8ab4: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce8ab8: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce8abc: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce8ac0: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8ac4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8ac8: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce8acc: fmla       v29.8h, v17.8h, v3.h[1]
0x0000000003ce8ad0: fmla       v30.8h, v18.8h, v3.h[2]
0x0000000003ce8ad4: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce8ad8: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8adc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8ae0: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce8ae4: fmla       v29.8h, v21.8h, v3.h[5]
0x0000000003ce8ae8: fmla       v30.8h, v22.8h, v3.h[6]
0x0000000003ce8aec: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce8af0: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8af4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8af8: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce8afc: fmla       v29.8h, v17.8h, v4.h[1]
0x0000000003ce8b00: prfm       pldl1keep, [x1, #0x100]
0x0000000003ce8b04: ld1        {v8.8h, v9.8h}, [x1], #32
0x0000000003ce8b08: fmla       v30.8h, v18.8h, v4.h[2]
0x0000000003ce8b0c: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce8b10: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8b14: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8b18: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce8b1c: fmla       v29.8h, v21.8h, v4.h[5]
0x0000000003ce8b20: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce8b24: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce8b28: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8b2c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8b30: fmla       v28.8h, v16.8h, v8.h[0]
0x0000000003ce8b34: fmla       v29.8h, v17.8h, v8.h[1]
0x0000000003ce8b38: fmla       v30.8h, v18.8h, v8.h[2]
0x0000000003ce8b3c: fmla       v31.8h, v19.8h, v8.h[3]
0x0000000003ce8b40: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8b44: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8b48: fmla       v28.8h, v20.8h, v8.h[4]
0x0000000003ce8b4c: fmla       v29.8h, v21.8h, v8.h[5]
0x0000000003ce8b50: fmla       v30.8h, v22.8h, v8.h[6]
0x0000000003ce8b54: fmla       v31.8h, v23.8h, v8.h[7]
0x0000000003ce8b58: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8b5c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8b60: fmla       v28.8h, v16.8h, v9.h[0]
0x0000000003ce8b64: fmla       v29.8h, v17.8h, v9.h[1]
0x0000000003ce8b68: prfm       pldl1keep, [x1, #0x180]
0x0000000003ce8b6c: ld1        {v10.8h, v11.8h, v12.8h}, [x1]
0x0000000003ce8b70: fmla       v30.8h, v18.8h, v9.h[2]
0x0000000003ce8b74: fmla       v31.8h, v19.8h, v9.h[3]
0x0000000003ce8b78: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8b7c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8b80: fmla       v28.8h, v20.8h, v9.h[4]
0x0000000003ce8b84: fmla       v29.8h, v21.8h, v9.h[5]
0x0000000003ce8b88: fmla       v30.8h, v22.8h, v9.h[6]
0x0000000003ce8b8c: fmla       v31.8h, v23.8h, v9.h[7]
0x0000000003ce8b90: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8b94: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8b98: fmla       v28.8h, v16.8h, v10.h[0]
0x0000000003ce8b9c: fmla       v29.8h, v17.8h, v10.h[1]
0x0000000003ce8ba0: fmla       v30.8h, v18.8h, v10.h[2]
0x0000000003ce8ba4: fmla       v31.8h, v19.8h, v10.h[3]
0x0000000003ce8ba8: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8bac: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8bb0: fmla       v28.8h, v20.8h, v10.h[4]
0x0000000003ce8bb4: fmla       v29.8h, v21.8h, v10.h[5]
0x0000000003ce8bb8: fmla       v30.8h, v22.8h, v10.h[6]
0x0000000003ce8bbc: fmla       v31.8h, v23.8h, v10.h[7]
0x0000000003ce8bc0: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8bc4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8bc8: fmla       v28.8h, v16.8h, v11.h[0]
0x0000000003ce8bcc: fmla       v29.8h, v17.8h, v11.h[1]
0x0000000003ce8bd0: fmla       v30.8h, v18.8h, v11.h[2]
0x0000000003ce8bd4: fmla       v31.8h, v19.8h, v11.h[3]
0x0000000003ce8bd8: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8bdc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8be0: fmla       v28.8h, v20.8h, v11.h[4]
0x0000000003ce8be4: fmla       v29.8h, v21.8h, v11.h[5]
0x0000000003ce8be8: fmla       v30.8h, v22.8h, v11.h[6]
0x0000000003ce8bec: fmla       v31.8h, v23.8h, v11.h[7]
0x0000000003ce8bf0: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8bf4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8bf8: fmla       v28.8h, v16.8h, v12.h[0]
0x0000000003ce8bfc: fmla       v29.8h, v17.8h, v12.h[1]
0x0000000003ce8c00: prfm       pldl1keep, [x4, #0x100]
0x0000000003ce8c04: ld1        {v0.8h, v1.8h}, [x4], #32
0x0000000003ce8c08: fmla       v30.8h, v18.8h, v12.h[2]
0x0000000003ce8c0c: fmla       v31.8h, v19.8h, v12.h[3]
0x0000000003ce8c10: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8c14: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8c18: fmla       v28.8h, v20.8h, v12.h[4]
0x0000000003ce8c1c: fmla       v29.8h, v21.8h, v12.h[5]
0x0000000003ce8c20: fmla       v30.8h, v22.8h, v12.h[6]
0x0000000003ce8c24: fmla       v31.8h, v23.8h, v12.h[7]
0x0000000003ce8c28: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8c2c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8c30: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce8c34: fmla       v29.8h, v17.8h, v0.h[1]
0x0000000003ce8c38: fmla       v30.8h, v18.8h, v0.h[2]
0x0000000003ce8c3c: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce8c40: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8c44: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8c48: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce8c4c: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce8c50: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce8c54: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce8c58: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8c5c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8c60: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce8c64: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce8c68: prfm       pldl1keep, [x4, #0x180]
0x0000000003ce8c6c: ld1        {v2.8h, v3.8h, v4.8h}, [x4]
0x0000000003ce8c70: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce8c74: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce8c78: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8c7c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8c80: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce8c84: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce8c88: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce8c8c: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce8c90: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8c94: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8c98: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce8c9c: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce8ca0: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce8ca4: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce8ca8: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8cac: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8cb0: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce8cb4: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce8cb8: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce8cbc: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce8cc0: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8cc4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8cc8: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce8ccc: fmla       v29.8h, v17.8h, v3.h[1]
0x0000000003ce8cd0: fmla       v30.8h, v18.8h, v3.h[2]
0x0000000003ce8cd4: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce8cd8: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8cdc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8ce0: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce8ce4: fmla       v29.8h, v21.8h, v3.h[5]
0x0000000003ce8ce8: fmla       v30.8h, v22.8h, v3.h[6]
0x0000000003ce8cec: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce8cf0: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8cf4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8cf8: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce8cfc: fmla       v29.8h, v17.8h, v4.h[1]
0x0000000003ce8d00: prfm       pldl1keep, [x5, #0x100]
0x0000000003ce8d04: ld1        {v8.8h, v9.8h}, [x5], #32
0x0000000003ce8d08: fmla       v30.8h, v18.8h, v4.h[2]
0x0000000003ce8d0c: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce8d10: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8d14: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8d18: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce8d1c: fmla       v29.8h, v21.8h, v4.h[5]
0x0000000003ce8d20: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce8d24: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce8d28: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8d2c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8d30: fmla       v28.8h, v16.8h, v8.h[0]
0x0000000003ce8d34: fmla       v29.8h, v17.8h, v8.h[1]
0x0000000003ce8d38: fmla       v30.8h, v18.8h, v8.h[2]
0x0000000003ce8d3c: fmla       v31.8h, v19.8h, v8.h[3]
0x0000000003ce8d40: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8d44: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8d48: fmla       v28.8h, v20.8h, v8.h[4]
0x0000000003ce8d4c: fmla       v29.8h, v21.8h, v8.h[5]
0x0000000003ce8d50: fmla       v30.8h, v22.8h, v8.h[6]
0x0000000003ce8d54: fmla       v31.8h, v23.8h, v8.h[7]
0x0000000003ce8d58: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8d5c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8d60: fmla       v28.8h, v16.8h, v9.h[0]
0x0000000003ce8d64: fmla       v29.8h, v17.8h, v9.h[1]
0x0000000003ce8d68: prfm       pldl1keep, [x5, #0x180]
0x0000000003ce8d6c: ld1        {v10.8h, v11.8h, v12.8h}, [x5]
0x0000000003ce8d70: fmla       v30.8h, v18.8h, v9.h[2]
0x0000000003ce8d74: fmla       v31.8h, v19.8h, v9.h[3]
0x0000000003ce8d78: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8d7c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8d80: fmla       v28.8h, v20.8h, v9.h[4]
0x0000000003ce8d84: fmla       v29.8h, v21.8h, v9.h[5]
0x0000000003ce8d88: fmla       v30.8h, v22.8h, v9.h[6]
0x0000000003ce8d8c: fmla       v31.8h, v23.8h, v9.h[7]
0x0000000003ce8d90: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8d94: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8d98: fmla       v28.8h, v16.8h, v10.h[0]
0x0000000003ce8d9c: fmla       v29.8h, v17.8h, v10.h[1]
0x0000000003ce8da0: fmla       v30.8h, v18.8h, v10.h[2]
0x0000000003ce8da4: fmla       v31.8h, v19.8h, v10.h[3]
0x0000000003ce8da8: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8dac: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8db0: fmla       v28.8h, v20.8h, v10.h[4]
0x0000000003ce8db4: fmla       v29.8h, v21.8h, v10.h[5]
0x0000000003ce8db8: fmla       v30.8h, v22.8h, v10.h[6]
0x0000000003ce8dbc: fmla       v31.8h, v23.8h, v10.h[7]
0x0000000003ce8dc0: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8dc4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8dc8: fmla       v28.8h, v16.8h, v11.h[0]
0x0000000003ce8dcc: fmla       v29.8h, v17.8h, v11.h[1]
0x0000000003ce8dd0: fmla       v30.8h, v18.8h, v11.h[2]
0x0000000003ce8dd4: fmla       v31.8h, v19.8h, v11.h[3]
0x0000000003ce8dd8: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8ddc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8de0: fmla       v28.8h, v20.8h, v11.h[4]
0x0000000003ce8de4: fmla       v29.8h, v21.8h, v11.h[5]
0x0000000003ce8de8: fmla       v30.8h, v22.8h, v11.h[6]
0x0000000003ce8dec: fmla       v31.8h, v23.8h, v11.h[7]
0x0000000003ce8df0: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8df4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8df8: fmla       v28.8h, v16.8h, v12.h[0]
0x0000000003ce8dfc: fmla       v29.8h, v17.8h, v12.h[1]
0x0000000003ce8e00: prfm       pldl1keep, [x6, #0x100]
0x0000000003ce8e04: ld1        {v0.8h, v1.8h}, [x6], #32
0x0000000003ce8e08: fmla       v30.8h, v18.8h, v12.h[2]
0x0000000003ce8e0c: fmla       v31.8h, v19.8h, v12.h[3]
0x0000000003ce8e10: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8e14: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8e18: fmla       v28.8h, v20.8h, v12.h[4]
0x0000000003ce8e1c: fmla       v29.8h, v21.8h, v12.h[5]
0x0000000003ce8e20: fmla       v30.8h, v22.8h, v12.h[6]
0x0000000003ce8e24: fmla       v31.8h, v23.8h, v12.h[7]
0x0000000003ce8e28: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8e2c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8e30: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce8e34: fmla       v29.8h, v17.8h, v0.h[1]
0x0000000003ce8e38: fmla       v30.8h, v18.8h, v0.h[2]
0x0000000003ce8e3c: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce8e40: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8e44: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8e48: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce8e4c: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce8e50: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce8e54: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce8e58: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8e5c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8e60: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce8e64: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce8e68: prfm       pldl1keep, [x6, #0x180]
0x0000000003ce8e6c: ld1        {v2.8h, v3.8h, v4.8h}, [x6]
0x0000000003ce8e70: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce8e74: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce8e78: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8e7c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8e80: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce8e84: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce8e88: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce8e8c: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce8e90: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8e94: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8e98: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce8e9c: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce8ea0: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce8ea4: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce8ea8: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8eac: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8eb0: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce8eb4: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce8eb8: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce8ebc: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce8ec0: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8ec4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8ec8: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce8ecc: fmla       v29.8h, v17.8h, v3.h[1]
0x0000000003ce8ed0: fmla       v30.8h, v18.8h, v3.h[2]
0x0000000003ce8ed4: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce8ed8: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8edc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8ee0: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce8ee4: fmla       v29.8h, v21.8h, v3.h[5]
0x0000000003ce8ee8: fmla       v30.8h, v22.8h, v3.h[6]
0x0000000003ce8eec: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce8ef0: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8ef4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7]
0x0000000003ce8ef8: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce8efc: fmla       v29.8h, v17.8h, v4.h[1]
0x0000000003ce8f00: fmla       v30.8h, v18.8h, v4.h[2]
0x0000000003ce8f04: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce8f08: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce8f0c: fmla       v29.8h, v21.8h, v4.h[5]
0x0000000003ce8f10: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce8f14: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce8f18: fadd       v28.8h, v28.8h, v29.8h
0x0000000003ce8f1c: fadd       v30.8h, v30.8h, v31.8h
0x0000000003ce8f20: fadd       v28.8h, v28.8h, v30.8h
0x0000000003ce8f24: sub        x7, x7, #0xc40
0x0000000003ce8f28: st1        {v28.8h}, [x23], #16
0x0000000003ce8f2c: subs       w24, w24, #1
0x0000000003ce8f30: b.ne       #0x3ce8a10
0x0000000003ce8f34: b          #0x3ce8194
0x0000000003ce8f38: mov        x22, x11
0x0000000003ce8f3c: mov        x23, x15
0x0000000003ce8f40: b.lt       #0x3ce8114
0x0000000003ce8f44: prfm       pldl1keep, [x17, #0x100]
0x0000000003ce8f48: ld1        {v0.8h, v1.8h}, [x17], #32
0x0000000003ce8f4c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8f50: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8f54: prfm       pldl1keep, [x23, #0x80]
0x0000000003ce8f58: ld1        {v31.8h}, [x23]
0x0000000003ce8f5c: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ce8f60: fmul       v29.8h, v17.8h, v0.h[1]
0x0000000003ce8f64: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8f68: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8f6c: fmul       v30.8h, v18.8h, v0.h[2]
0x0000000003ce8f70: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce8f74: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8f78: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8f7c: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce8f80: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce8f84: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce8f88: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce8f8c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8f90: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8f94: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce8f98: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce8f9c: prfm       pldl1keep, [x17, #0x180]
0x0000000003ce8fa0: ld1        {v2.8h, v3.8h, v4.8h}, [x17]
0x0000000003ce8fa4: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce8fa8: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce8fac: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8fb0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8fb4: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce8fb8: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce8fbc: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce8fc0: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce8fc4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8fc8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8fcc: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce8fd0: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce8fd4: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce8fd8: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce8fdc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8fe0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce8fe4: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce8fe8: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce8fec: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce8ff0: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce8ff4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce8ff8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce8ffc: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce9000: fmla       v29.8h, v17.8h, v3.h[1]
0x0000000003ce9004: fmla       v30.8h, v18.8h, v3.h[2]
0x0000000003ce9008: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce900c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9010: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce9014: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce9018: fmla       v29.8h, v21.8h, v3.h[5]
0x0000000003ce901c: fmla       v30.8h, v22.8h, v3.h[6]
0x0000000003ce9020: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce9024: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9028: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce902c: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce9030: fmla       v29.8h, v17.8h, v4.h[1]
0x0000000003ce9034: prfm       pldl1keep, [x1, #0x100]
0x0000000003ce9038: ld1        {v8.8h, v9.8h}, [x1], #32
0x0000000003ce903c: fmla       v30.8h, v18.8h, v4.h[2]
0x0000000003ce9040: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce9044: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9048: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce904c: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce9050: fmla       v29.8h, v21.8h, v4.h[5]
0x0000000003ce9054: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce9058: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce905c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9060: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce9064: fmla       v28.8h, v16.8h, v8.h[0]
0x0000000003ce9068: fmla       v29.8h, v17.8h, v8.h[1]
0x0000000003ce906c: fmla       v30.8h, v18.8h, v8.h[2]
0x0000000003ce9070: fmla       v31.8h, v19.8h, v8.h[3]
0x0000000003ce9074: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9078: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce907c: fmla       v28.8h, v20.8h, v8.h[4]
0x0000000003ce9080: fmla       v29.8h, v21.8h, v8.h[5]
0x0000000003ce9084: fmla       v30.8h, v22.8h, v8.h[6]
0x0000000003ce9088: fmla       v31.8h, v23.8h, v8.h[7]
0x0000000003ce908c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9090: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce9094: fmla       v28.8h, v16.8h, v9.h[0]
0x0000000003ce9098: fmla       v29.8h, v17.8h, v9.h[1]
0x0000000003ce909c: prfm       pldl1keep, [x1, #0x180]
0x0000000003ce90a0: ld1        {v10.8h, v11.8h, v12.8h}, [x1]
0x0000000003ce90a4: fmla       v30.8h, v18.8h, v9.h[2]
0x0000000003ce90a8: fmla       v31.8h, v19.8h, v9.h[3]
0x0000000003ce90ac: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce90b0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce90b4: fmla       v28.8h, v20.8h, v9.h[4]
0x0000000003ce90b8: fmla       v29.8h, v21.8h, v9.h[5]
0x0000000003ce90bc: fmla       v30.8h, v22.8h, v9.h[6]
0x0000000003ce90c0: fmla       v31.8h, v23.8h, v9.h[7]
0x0000000003ce90c4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce90c8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce90cc: fmla       v28.8h, v16.8h, v10.h[0]
0x0000000003ce90d0: fmla       v29.8h, v17.8h, v10.h[1]
0x0000000003ce90d4: fmla       v30.8h, v18.8h, v10.h[2]
0x0000000003ce90d8: fmla       v31.8h, v19.8h, v10.h[3]
0x0000000003ce90dc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce90e0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce90e4: fmla       v28.8h, v20.8h, v10.h[4]
0x0000000003ce90e8: fmla       v29.8h, v21.8h, v10.h[5]
0x0000000003ce90ec: fmla       v30.8h, v22.8h, v10.h[6]
0x0000000003ce90f0: fmla       v31.8h, v23.8h, v10.h[7]
0x0000000003ce90f4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce90f8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce90fc: fmla       v28.8h, v16.8h, v11.h[0]
0x0000000003ce9100: fmla       v29.8h, v17.8h, v11.h[1]
0x0000000003ce9104: fmla       v30.8h, v18.8h, v11.h[2]
0x0000000003ce9108: fmla       v31.8h, v19.8h, v11.h[3]
0x0000000003ce910c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9110: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce9114: fmla       v28.8h, v20.8h, v11.h[4]
0x0000000003ce9118: fmla       v29.8h, v21.8h, v11.h[5]
0x0000000003ce911c: fmla       v30.8h, v22.8h, v11.h[6]
0x0000000003ce9120: fmla       v31.8h, v23.8h, v11.h[7]
0x0000000003ce9124: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9128: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce912c: fmla       v28.8h, v16.8h, v12.h[0]
0x0000000003ce9130: fmla       v29.8h, v17.8h, v12.h[1]
0x0000000003ce9134: prfm       pldl1keep, [x4, #0x100]
0x0000000003ce9138: ld1        {v0.8h, v1.8h}, [x4], #32
0x0000000003ce913c: fmla       v30.8h, v18.8h, v12.h[2]
0x0000000003ce9140: fmla       v31.8h, v19.8h, v12.h[3]
0x0000000003ce9144: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9148: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce914c: fmla       v28.8h, v20.8h, v12.h[4]
0x0000000003ce9150: fmla       v29.8h, v21.8h, v12.h[5]
0x0000000003ce9154: fmla       v30.8h, v22.8h, v12.h[6]
0x0000000003ce9158: fmla       v31.8h, v23.8h, v12.h[7]
0x0000000003ce915c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9160: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce9164: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce9168: fmla       v29.8h, v17.8h, v0.h[1]
0x0000000003ce916c: fmla       v30.8h, v18.8h, v0.h[2]
0x0000000003ce9170: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce9174: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9178: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce917c: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce9180: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce9184: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce9188: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce918c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9190: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce9194: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce9198: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce919c: prfm       pldl1keep, [x4, #0x180]
0x0000000003ce91a0: ld1        {v2.8h, v3.8h, v4.8h}, [x4]
0x0000000003ce91a4: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce91a8: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce91ac: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce91b0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce91b4: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce91b8: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce91bc: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce91c0: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce91c4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce91c8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce91cc: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce91d0: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce91d4: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce91d8: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce91dc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce91e0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce91e4: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce91e8: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce91ec: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce91f0: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce91f4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce91f8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce91fc: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce9200: fmla       v29.8h, v17.8h, v3.h[1]
0x0000000003ce9204: fmla       v30.8h, v18.8h, v3.h[2]
0x0000000003ce9208: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce920c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9210: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce9214: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce9218: fmla       v29.8h, v21.8h, v3.h[5]
0x0000000003ce921c: fmla       v30.8h, v22.8h, v3.h[6]
0x0000000003ce9220: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce9224: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9228: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce922c: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce9230: fmla       v29.8h, v17.8h, v4.h[1]
0x0000000003ce9234: prfm       pldl1keep, [x5, #0x100]
0x0000000003ce9238: ld1        {v8.8h, v9.8h}, [x5], #32
0x0000000003ce923c: fmla       v30.8h, v18.8h, v4.h[2]
0x0000000003ce9240: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce9244: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9248: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce924c: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce9250: fmla       v29.8h, v21.8h, v4.h[5]
0x0000000003ce9254: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce9258: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce925c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9260: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce9264: fmla       v28.8h, v16.8h, v8.h[0]
0x0000000003ce9268: fmla       v29.8h, v17.8h, v8.h[1]
0x0000000003ce926c: fmla       v30.8h, v18.8h, v8.h[2]
0x0000000003ce9270: fmla       v31.8h, v19.8h, v8.h[3]
0x0000000003ce9274: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9278: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce927c: fmla       v28.8h, v20.8h, v8.h[4]
0x0000000003ce9280: fmla       v29.8h, v21.8h, v8.h[5]
0x0000000003ce9284: fmla       v30.8h, v22.8h, v8.h[6]
0x0000000003ce9288: fmla       v31.8h, v23.8h, v8.h[7]
0x0000000003ce928c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9290: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce9294: fmla       v28.8h, v16.8h, v9.h[0]
0x0000000003ce9298: fmla       v29.8h, v17.8h, v9.h[1]
0x0000000003ce929c: prfm       pldl1keep, [x5, #0x180]
0x0000000003ce92a0: ld1        {v10.8h, v11.8h, v12.8h}, [x5]
0x0000000003ce92a4: fmla       v30.8h, v18.8h, v9.h[2]
0x0000000003ce92a8: fmla       v31.8h, v19.8h, v9.h[3]
0x0000000003ce92ac: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce92b0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce92b4: fmla       v28.8h, v20.8h, v9.h[4]
0x0000000003ce92b8: fmla       v29.8h, v21.8h, v9.h[5]
0x0000000003ce92bc: fmla       v30.8h, v22.8h, v9.h[6]
0x0000000003ce92c0: fmla       v31.8h, v23.8h, v9.h[7]
0x0000000003ce92c4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce92c8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce92cc: fmla       v28.8h, v16.8h, v10.h[0]
0x0000000003ce92d0: fmla       v29.8h, v17.8h, v10.h[1]
0x0000000003ce92d4: fmla       v30.8h, v18.8h, v10.h[2]
0x0000000003ce92d8: fmla       v31.8h, v19.8h, v10.h[3]
0x0000000003ce92dc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce92e0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce92e4: fmla       v28.8h, v20.8h, v10.h[4]
0x0000000003ce92e8: fmla       v29.8h, v21.8h, v10.h[5]
0x0000000003ce92ec: fmla       v30.8h, v22.8h, v10.h[6]
0x0000000003ce92f0: fmla       v31.8h, v23.8h, v10.h[7]
0x0000000003ce92f4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce92f8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce92fc: fmla       v28.8h, v16.8h, v11.h[0]
0x0000000003ce9300: fmla       v29.8h, v17.8h, v11.h[1]
0x0000000003ce9304: fmla       v30.8h, v18.8h, v11.h[2]
0x0000000003ce9308: fmla       v31.8h, v19.8h, v11.h[3]
0x0000000003ce930c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9310: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce9314: fmla       v28.8h, v20.8h, v11.h[4]
0x0000000003ce9318: fmla       v29.8h, v21.8h, v11.h[5]
0x0000000003ce931c: fmla       v30.8h, v22.8h, v11.h[6]
0x0000000003ce9320: fmla       v31.8h, v23.8h, v11.h[7]
0x0000000003ce9324: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9328: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce932c: fmla       v28.8h, v16.8h, v12.h[0]
0x0000000003ce9330: fmla       v29.8h, v17.8h, v12.h[1]
0x0000000003ce9334: prfm       pldl1keep, [x6, #0x100]
0x0000000003ce9338: ld1        {v0.8h, v1.8h}, [x6], #32
0x0000000003ce933c: fmla       v30.8h, v18.8h, v12.h[2]
0x0000000003ce9340: fmla       v31.8h, v19.8h, v12.h[3]
0x0000000003ce9344: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9348: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce934c: fmla       v28.8h, v20.8h, v12.h[4]
0x0000000003ce9350: fmla       v29.8h, v21.8h, v12.h[5]
0x0000000003ce9354: fmla       v30.8h, v22.8h, v12.h[6]
0x0000000003ce9358: fmla       v31.8h, v23.8h, v12.h[7]
0x0000000003ce935c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9360: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce9364: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce9368: fmla       v29.8h, v17.8h, v0.h[1]
0x0000000003ce936c: fmla       v30.8h, v18.8h, v0.h[2]
0x0000000003ce9370: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce9374: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9378: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce937c: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce9380: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce9384: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce9388: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce938c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9390: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce9394: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce9398: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce939c: prfm       pldl1keep, [x6, #0x180]
0x0000000003ce93a0: ld1        {v2.8h, v3.8h, v4.8h}, [x6]
0x0000000003ce93a4: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce93a8: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce93ac: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce93b0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce93b4: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce93b8: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce93bc: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce93c0: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce93c4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce93c8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce93cc: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce93d0: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce93d4: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce93d8: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce93dc: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce93e0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce93e4: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce93e8: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce93ec: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce93f0: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce93f4: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce93f8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64
0x0000000003ce93fc: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce9400: fmla       v29.8h, v17.8h, v3.h[1]
0x0000000003ce9404: fmla       v30.8h, v18.8h, v3.h[2]
0x0000000003ce9408: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce940c: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9410: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003ce9414: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce9418: fmla       v29.8h, v21.8h, v3.h[5]
0x0000000003ce941c: fmla       v30.8h, v22.8h, v3.h[6]
0x0000000003ce9420: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce9424: prfm       pldl1keep, [x7, #0x200]
0x0000000003ce9428: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7]
0x0000000003ce942c: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce9430: fmla       v29.8h, v17.8h, v4.h[1]
0x0000000003ce9434: fmla       v30.8h, v18.8h, v4.h[2]
0x0000000003ce9438: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce943c: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce9440: fmla       v29.8h, v21.8h, v4.h[5]
0x0000000003ce9444: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce9448: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce944c: fadd       v28.8h, v28.8h, v29.8h
0x0000000003ce9450: fadd       v30.8h, v30.8h, v31.8h
0x0000000003ce9454: fadd       v28.8h, v28.8h, v30.8h
0x0000000003ce9458: sub        x7, x7, #0xc40
0x0000000003ce945c: st1        {v28.8h}, [x23], #16
0x0000000003ce9460: add        x17, x17, x21
0x0000000003ce9464: add        x1, x1, x21
0x0000000003ce9468: add        x4, x4, x21
0x0000000003ce946c: add        x5, x5, x21
0x0000000003ce9470: add        x6, x6, x21
0x0000000003ce9474: subs       w22, w22, #1
0x0000000003ce9478: b.ne       #0x3ce8f44
0x0000000003ce947c: b          #0x3ce8114
0x0000000003ce9480: cbz        x3, #0x3ce94f8
0x0000000003ce9484: mov        x8, #0
0x0000000003ce9488: mov        x9, #0xf
0x0000000003ce948c: b          #0x3ce949c
0x0000000003ce9490: add        x8, x8, #1
0x0000000003ce9494: cmp        x8, x20
0x0000000003ce9498: b.eq       #0x3ce9564
0x0000000003ce949c: ldp        w11, w12, [x19, #0x30]
0x0000000003ce94a0: sxtw       x11, w11
0x0000000003ce94a4: ldr        x10, [x19, #0x10]
0x0000000003ce94a8: ldp        w14, w13, [x19, #0x28]
0x0000000003ce94ac: sxtw       x13, w13
0x0000000003ce94b0: smull      x11, w11, w13
0x0000000003ce94b4: madd       x13, x10, x11, x9
0x0000000003ce94b8: and        x13, x13, #0xfffffffffffffff0
0x0000000003ce94bc: udiv       x13, x13, x10
0x0000000003ce94c0: cmp        w14, #4
0x0000000003ce94c4: csel       w11, w11, w13, eq
0x0000000003ce94c8: mul        w11, w12, w11
0x0000000003ce94cc: cmp        w11, #1
0x0000000003ce94d0: b.lt       #0x3ce9490
0x0000000003ce94d4: ldr        q0, [x3, x8, lsl #4]
0x0000000003ce94d8: ldr        x12, [x19]
0x0000000003ce94dc: ldr        x13, [x19, #0x40]
0x0000000003ce94e0: mul        x13, x13, x8
0x0000000003ce94e4: madd       x10, x13, x10, x12
0x0000000003ce94e8: str        q0, [x10], #0x10
0x0000000003ce94ec: subs       w11, w11, #1
0x0000000003ce94f0: b.ne       #0x3ce94e8
0x0000000003ce94f4: b          #0x3ce9490
0x0000000003ce94f8: mov        x21, #0
0x0000000003ce94fc: mov        x22, #0xf
0x0000000003ce9500: b          #0x3ce9510
0x0000000003ce9504: add        x21, x21, #1
0x0000000003ce9508: cmp        x20, x21
0x0000000003ce950c: b.eq       #0x3ce9564
0x0000000003ce9510: ldp        w9, w10, [x19, #0x30]
0x0000000003ce9514: sxtw       x9, w9
0x0000000003ce9518: ldr        x8, [x19, #0x10]
0x0000000003ce951c: ldp        w12, w11, [x19, #0x28]
0x0000000003ce9520: sxtw       x11, w11
0x0000000003ce9524: smull      x9, w9, w11
0x0000000003ce9528: madd       x11, x8, x9, x22
0x0000000003ce952c: and        x11, x11, #0xfffffffffffffff0
0x0000000003ce9530: udiv       x11, x11, x8
0x0000000003ce9534: cmp        w12, #4
0x0000000003ce9538: csel       w9, w9, w11, eq
0x0000000003ce953c: mul        w9, w10, w9
0x0000000003ce9540: cmp        w9, #1
0x0000000003ce9544: b.lt       #0x3ce9504
0x0000000003ce9548: ldr        x10, [x19, #0x40]
0x0000000003ce954c: ldr        x11, [x19]
0x0000000003ce9550: mul        x8, x10, x8
0x0000000003ce9554: madd       x0, x8, x21, x11
0x0000000003ce9558: ubfiz      x1, x9, #4, #0x20
0x0000000003ce955c: bl         #0x4b987a0
0x0000000003ce9560: b          #0x3ce9504
0x0000000003ce9564: ldp        x29, x30, [sp, #0x80]
0x0000000003ce9568: ldp        x20, x19, [sp, #0x70]
0x0000000003ce956c: ldp        x22, x21, [sp, #0x60]
0x0000000003ce9570: ldp        x24, x23, [sp, #0x50]
0x0000000003ce9574: ldp        x26, x25, [sp, #0x40]
0x0000000003ce9578: ldp        d9, d8, [sp, #0x30]
0x0000000003ce957c: ldp        d11, d10, [sp, #0x20]
0x0000000003ce9580: ldp        d13, d12, [sp, #0x10]
0x0000000003ce9584: ldp        d15, d14, [sp], #0x90
0x0000000003ce9588: ret        
