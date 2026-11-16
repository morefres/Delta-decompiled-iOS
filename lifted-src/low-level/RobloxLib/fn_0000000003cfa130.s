; instruction-faithful ARM64 fallback for RobloxLib::function_3cfa130
0x0000000003cfa130: sub        sp, sp, #0xd0
0x0000000003cfa134: stp        d11, d10, [sp, #0x60]
0x0000000003cfa138: stp        d9, d8, [sp, #0x70]
0x0000000003cfa13c: stp        x26, x25, [sp, #0x80]
0x0000000003cfa140: stp        x24, x23, [sp, #0x90]
0x0000000003cfa144: stp        x22, x21, [sp, #0xa0]
0x0000000003cfa148: stp        x20, x19, [sp, #0xb0]
0x0000000003cfa14c: stp        x29, x30, [sp, #0xc0]
0x0000000003cfa150: add        x29, sp, #0xc0
0x0000000003cfa154: mov        x6, x4
0x0000000003cfa158: mov        x19, x3
0x0000000003cfa15c: mov        x20, x2
0x0000000003cfa160: mov        x21, x1
0x0000000003cfa164: mov        x23, x0
0x0000000003cfa168: adrp       x8, #0x5ba4000
0x0000000003cfa16c: ldr        x8, [x8, #0x338]
0x0000000003cfa170: ldr        x8, [x8]
0x0000000003cfa174: str        x8, [sp, #0x58]
0x0000000003cfa178: ldp        w24, w26, [x0, #0x2c]
0x0000000003cfa17c: sxtw       x24, w24
0x0000000003cfa180: ldr        w22, [x0, #0x38]
0x0000000003cfa184: ldr        w25, [x1, #0x38]
0x0000000003cfa188: str        xzr, [sp, #0x40]
0x0000000003cfa18c: stp        xzr, xzr, [sp, #8]
0x0000000003cfa190: str        xzr, [sp]
0x0000000003cfa194: str        wzr, [sp, #0x18]
0x0000000003cfa198: stp        xzr, xzr, [sp, #0x28]
0x0000000003cfa19c: str        xzr, [sp, #0x20]
0x0000000003cfa1a0: str        wzr, [sp, #0x38]
0x0000000003cfa1a4: lsl        w8, w26, #3
0x0000000003cfa1a8: and        w9, w24, #7
0x0000000003cfa1ac: add        w9, w9, w24, lsr #3
0x0000000003cfa1b0: cmp        w24, #7
0x0000000003cfa1b4: csel       w1, w8, w26, gt
0x0000000003cfa1b8: csel       w3, w9, w24, gt
0x0000000003cfa1bc: mov        x0, sp
0x0000000003cfa1c0: mov        x2, x22
0x0000000003cfa1c4: mov        w4, #8
0x0000000003cfa1c8: mov        w5, #4
0x0000000003cfa1cc: bl         #0x3c54e34
0x0000000003cfa1d0: asr        w8, w24, #3
0x0000000003cfa1d4: cmp        w8, #1
0x0000000003cfa1d8: b.lt       #0x3cfa258
0x0000000003cfa1dc: cmp        w22, #1
0x0000000003cfa1e0: ccmp       w26, #1, #8, ge
0x0000000003cfa1e4: b.lt       #0x3cfa258
0x0000000003cfa1e8: mov        x9, #0
0x0000000003cfa1ec: lsl        x10, x24, #2
0x0000000003cfa1f0: mov        x11, #0
0x0000000003cfa1f4: ldr        x12, [sp, #0x40]
0x0000000003cfa1f8: mul        x12, x12, x9
0x0000000003cfa1fc: ldr        x13, [sp]
0x0000000003cfa200: ldr        x14, [sp, #0x10]
0x0000000003cfa204: madd       x12, x12, x14, x13
0x0000000003cfa208: lsl        x13, x9, #6
0x0000000003cfa20c: ldr        x14, [x23]
0x0000000003cfa210: ldr        x15, [x23, #0x40]
0x0000000003cfa214: mul        x15, x15, x11
0x0000000003cfa218: ldr        x16, [x23, #0x10]
0x0000000003cfa21c: madd       x14, x15, x16, x14
0x0000000003cfa220: add        x14, x14, x13
0x0000000003cfa224: mov        x15, x26
0x0000000003cfa228: prfm       pldl1keep, [x14, #0x200]
0x0000000003cfa22c: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x14]
0x0000000003cfa230: st1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x12], #64
0x0000000003cfa234: add        x14, x14, x10, lsl #1
0x0000000003cfa238: subs       w15, w15, #1
0x0000000003cfa23c: b.ne       #0x3cfa228
0x0000000003cfa240: add        x11, x11, #1
0x0000000003cfa244: cmp        x11, x22
0x0000000003cfa248: b.ne       #0x3cfa20c
0x0000000003cfa24c: add        x9, x9, #1
0x0000000003cfa250: cmp        x9, x8
0x0000000003cfa254: b.ne       #0x3cfa1f0
0x0000000003cfa258: and        x8, x24, #0xfffffffffffffff8
0x0000000003cfa25c: cmp        w8, w24
0x0000000003cfa260: b.eq       #0x3cfa304
0x0000000003cfa264: cmp        w22, #1
0x0000000003cfa268: b.lt       #0x3cfa304
0x0000000003cfa26c: lsl        x9, x24, #2
0x0000000003cfa270: b          #0x3cfa280
0x0000000003cfa274: add        x8, x8, #1
0x0000000003cfa278: cmp        x8, x24
0x0000000003cfa27c: b.ge       #0x3cfa304
0x0000000003cfa280: cmp        w26, #1
0x0000000003cfa284: b.lt       #0x3cfa274
0x0000000003cfa288: mov        x10, #0
0x0000000003cfa28c: ldr        x11, [sp, #0x40]
0x0000000003cfa290: add        w12, w8, #7
0x0000000003cfa294: cmp        w8, #0
0x0000000003cfa298: csel       w12, w12, w8, lt
0x0000000003cfa29c: and        w13, w12, #0xfffffff8
0x0000000003cfa2a0: sub        w13, w8, w13
0x0000000003cfa2a4: add        w12, w13, w12, asr #3
0x0000000003cfa2a8: sxtw       x12, w12
0x0000000003cfa2ac: mul        x11, x11, x12
0x0000000003cfa2b0: ldr        x12, [sp]
0x0000000003cfa2b4: ldr        x13, [sp, #0x10]
0x0000000003cfa2b8: madd       x11, x11, x13, x12
0x0000000003cfa2bc: lsl        x12, x8, #3
0x0000000003cfa2c0: ldr        x13, [x23]
0x0000000003cfa2c4: ldr        x14, [x23, #0x40]
0x0000000003cfa2c8: mul        x14, x14, x10
0x0000000003cfa2cc: ldr        x15, [x23, #0x10]
0x0000000003cfa2d0: madd       x13, x14, x15, x13
0x0000000003cfa2d4: add        x13, x13, x12
0x0000000003cfa2d8: mov        x14, x26
0x0000000003cfa2dc: prfm       pldl1keep, [x13, #0x40]
0x0000000003cfa2e0: ld1        {v0.4h}, [x13]
0x0000000003cfa2e4: st1        {v0.4h}, [x11], #8
0x0000000003cfa2e8: add        x13, x13, x9, lsl #1
0x0000000003cfa2ec: subs       w14, w14, #1
0x0000000003cfa2f0: b.ne       #0x3cfa2dc
0x0000000003cfa2f4: add        x10, x10, #1
0x0000000003cfa2f8: cmp        x10, x22
0x0000000003cfa2fc: b.ne       #0x3cfa2c0
0x0000000003cfa300: b          #0x3cfa274
0x0000000003cfa304: cmp        w25, #1
0x0000000003cfa308: b.lt       #0x3cfa50c
0x0000000003cfa30c: mov        x8, #0
0x0000000003cfa310: mul        w9, w22, w26
0x0000000003cfa314: add        x10, sp, #0x48
0x0000000003cfa318: b          #0x3cfa328
0x0000000003cfa31c: add        x8, x8, #1
0x0000000003cfa320: cmp        x8, x25
0x0000000003cfa324: b.eq       #0x3cfa50c
0x0000000003cfa328: ldr        x11, [x21]
0x0000000003cfa32c: ldr        x12, [x21, #0x40]
0x0000000003cfa330: mul        x12, x12, x8
0x0000000003cfa334: ldr        x13, [x21, #0x10]
0x0000000003cfa338: madd       x11, x12, x13, x11
0x0000000003cfa33c: stp        xzr, xzr, [sp, #0x48]
0x0000000003cfa340: add        x12, x19, x8, lsl #4
0x0000000003cfa344: cmp        x19, #0
0x0000000003cfa348: csel       x12, x10, x12, eq
0x0000000003cfa34c: cmp        w24, #8
0x0000000003cfa350: b.lt       #0x3cfa46c
0x0000000003cfa354: mov        w15, #0
0x0000000003cfa358: mov        x14, #0
0x0000000003cfa35c: ldr        x13, [sp, #0x40]
0x0000000003cfa360: mul        x13, x13, x14
0x0000000003cfa364: ldr        x16, [sp]
0x0000000003cfa368: ldr        x17, [sp, #0x10]
0x0000000003cfa36c: madd       x13, x13, x17, x16
0x0000000003cfa370: ldr        x16, [x20]
0x0000000003cfa374: ldr        x17, [x20, #0x40]
0x0000000003cfa378: mul        x17, x17, x8
0x0000000003cfa37c: ldr        x0, [x20, #0x10]
0x0000000003cfa380: madd       x16, x17, x0, x16
0x0000000003cfa384: mov        x17, x9
0x0000000003cfa388: ld1        {v16.8h}, [x12]
0x0000000003cfa38c: mov        v17.16b, v16.16b
0x0000000003cfa390: mov        v18.16b, v16.16b
0x0000000003cfa394: mov        v19.16b, v16.16b
0x0000000003cfa398: mov        v20.16b, v16.16b
0x0000000003cfa39c: mov        v21.16b, v16.16b
0x0000000003cfa3a0: mov        v22.16b, v16.16b
0x0000000003cfa3a4: mov        v23.16b, v16.16b
0x0000000003cfa3a8: prfm       pldl1keep, [x13, #0x200]
0x0000000003cfa3ac: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x13], #64
0x0000000003cfa3b0: prfm       pldl1keep, [x16, #0x200]
0x0000000003cfa3b4: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x16], #64
0x0000000003cfa3b8: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003cfa3bc: fmla       v17.8h, v8.8h, v0.h[1]
0x0000000003cfa3c0: fmla       v18.8h, v8.8h, v0.h[2]
0x0000000003cfa3c4: fmla       v19.8h, v8.8h, v0.h[3]
0x0000000003cfa3c8: fmla       v20.8h, v8.8h, v0.h[4]
0x0000000003cfa3cc: fmla       v21.8h, v8.8h, v0.h[5]
0x0000000003cfa3d0: fmla       v22.8h, v8.8h, v0.h[6]
0x0000000003cfa3d4: fmla       v23.8h, v8.8h, v0.h[7]
0x0000000003cfa3d8: fmla       v16.8h, v9.8h, v1.h[0]
0x0000000003cfa3dc: fmla       v17.8h, v9.8h, v1.h[1]
0x0000000003cfa3e0: fmla       v18.8h, v9.8h, v1.h[2]
0x0000000003cfa3e4: fmla       v19.8h, v9.8h, v1.h[3]
0x0000000003cfa3e8: fmla       v20.8h, v9.8h, v1.h[4]
0x0000000003cfa3ec: fmla       v21.8h, v9.8h, v1.h[5]
0x0000000003cfa3f0: fmla       v22.8h, v9.8h, v1.h[6]
0x0000000003cfa3f4: fmla       v23.8h, v9.8h, v1.h[7]
0x0000000003cfa3f8: fmla       v16.8h, v10.8h, v2.h[0]
0x0000000003cfa3fc: fmla       v17.8h, v10.8h, v2.h[1]
0x0000000003cfa400: fmla       v18.8h, v10.8h, v2.h[2]
0x0000000003cfa404: fmla       v19.8h, v10.8h, v2.h[3]
0x0000000003cfa408: fmla       v20.8h, v10.8h, v2.h[4]
0x0000000003cfa40c: fmla       v21.8h, v10.8h, v2.h[5]
0x0000000003cfa410: fmla       v22.8h, v10.8h, v2.h[6]
0x0000000003cfa414: fmla       v23.8h, v10.8h, v2.h[7]
0x0000000003cfa418: fmla       v16.8h, v11.8h, v3.h[0]
0x0000000003cfa41c: fmla       v17.8h, v11.8h, v3.h[1]
0x0000000003cfa420: fmla       v18.8h, v11.8h, v3.h[2]
0x0000000003cfa424: fmla       v19.8h, v11.8h, v3.h[3]
0x0000000003cfa428: fmla       v20.8h, v11.8h, v3.h[4]
0x0000000003cfa42c: fmla       v21.8h, v11.8h, v3.h[5]
0x0000000003cfa430: fmla       v22.8h, v11.8h, v3.h[6]
0x0000000003cfa434: fmla       v23.8h, v11.8h, v3.h[7]
0x0000000003cfa438: subs       w17, w17, #1
0x0000000003cfa43c: b.ne       #0x3cfa3a8
0x0000000003cfa440: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x11], #64
0x0000000003cfa444: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x11], #64
0x0000000003cfa448: add        x14, x14, #1
0x0000000003cfa44c: add        w13, w15, #8
0x0000000003cfa450: add        w16, w15, #0xf
0x0000000003cfa454: mov        x15, x13
0x0000000003cfa458: cmp        w16, w24
0x0000000003cfa45c: b.lt       #0x3cfa35c
0x0000000003cfa460: cmp        w13, w24
0x0000000003cfa464: b.ge       #0x3cfa31c
0x0000000003cfa468: b          #0x3cfa478
0x0000000003cfa46c: mov        w13, #0
0x0000000003cfa470: cmp        w13, w24
0x0000000003cfa474: b.ge       #0x3cfa31c
0x0000000003cfa478: cmp        w9, #0
0x0000000003cfa47c: b.le       #0x3cfa4f4
0x0000000003cfa480: and        w14, w13, #7
0x0000000003cfa484: add        w14, w14, w13, lsr #3
0x0000000003cfa488: ldr        x15, [sp, #0x40]
0x0000000003cfa48c: mul        x14, x15, x14
0x0000000003cfa490: ldr        x15, [sp]
0x0000000003cfa494: ldr        x16, [sp, #0x10]
0x0000000003cfa498: madd       x14, x14, x16, x15
0x0000000003cfa49c: ldr        x15, [x20]
0x0000000003cfa4a0: ldr        x16, [x20, #0x40]
0x0000000003cfa4a4: mul        x16, x16, x8
0x0000000003cfa4a8: ldr        x17, [x20, #0x10]
0x0000000003cfa4ac: madd       x15, x16, x17, x15
0x0000000003cfa4b0: ldr        q0, [x12]
0x0000000003cfa4b4: mov        x16, x9
0x0000000003cfa4b8: ldr        d1, [x14], #8
0x0000000003cfa4bc: ldp        q2, q3, [x15]
0x0000000003cfa4c0: ldp        q4, q5, [x15, #0x20]
0x0000000003cfa4c4: fmla       v0.8h, v2.8h, v1.h[0]
0x0000000003cfa4c8: fmla       v0.8h, v3.8h, v1.h[1]
0x0000000003cfa4cc: fmla       v0.8h, v4.8h, v1.h[2]
0x0000000003cfa4d0: fmla       v0.8h, v5.8h, v1.h[3]
0x0000000003cfa4d4: add        x15, x15, #0x40
0x0000000003cfa4d8: subs       w16, w16, #1
0x0000000003cfa4dc: b.ne       #0x3cfa4b8
0x0000000003cfa4e0: str        q0, [x11], #0x10
0x0000000003cfa4e4: add        w13, w13, #1
0x0000000003cfa4e8: cmp        w13, w24
0x0000000003cfa4ec: b.ne       #0x3cfa480
0x0000000003cfa4f0: b          #0x3cfa31c
0x0000000003cfa4f4: sub        w13, w24, w13
0x0000000003cfa4f8: ldr        q0, [x12]
0x0000000003cfa4fc: str        q0, [x11], #0x10
0x0000000003cfa500: subs       w13, w13, #1
0x0000000003cfa504: b.ne       #0x3cfa4f8
0x0000000003cfa508: b          #0x3cfa31c
0x0000000003cfa50c: ldr        x8, [sp, #8]
0x0000000003cfa510: cbz        x8, #0x3cfa54c
0x0000000003cfa514: ldr        w9, [x8]
0x0000000003cfa518: subs       w9, w9, #1
0x0000000003cfa51c: str        w9, [x8]
0x0000000003cfa520: b.ne       #0x3cfa54c
0x0000000003cfa524: ldr        x0, [sp, #0x20]
0x0000000003cfa528: ldr        x1, [sp]
0x0000000003cfa52c: cbz        x0, #0x3cfa540
0x0000000003cfa530: ldr        x8, [x0]
0x0000000003cfa534: ldr        x8, [x8, #0x18]
0x0000000003cfa538: blr        x8
0x0000000003cfa53c: b          #0x3cfa54c
0x0000000003cfa540: cbz        x1, #0x3cfa54c
0x0000000003cfa544: ldur       x0, [x1, #-8]
0x0000000003cfa548: bl         #0x4b98b00
0x0000000003cfa54c: ldr        x8, [sp, #0x58]
0x0000000003cfa550: adrp       x9, #0x5ba4000
0x0000000003cfa554: ldr        x9, [x9, #0x338]
0x0000000003cfa558: ldr        x9, [x9]
0x0000000003cfa55c: cmp        x9, x8
0x0000000003cfa560: b.ne       #0x3cfa588
0x0000000003cfa564: ldp        x29, x30, [sp, #0xc0]
0x0000000003cfa568: ldp        x20, x19, [sp, #0xb0]
0x0000000003cfa56c: ldp        x22, x21, [sp, #0xa0]
0x0000000003cfa570: ldp        x24, x23, [sp, #0x90]
0x0000000003cfa574: ldp        x26, x25, [sp, #0x80]
0x0000000003cfa578: ldp        d9, d8, [sp, #0x70]
0x0000000003cfa57c: ldp        d11, d10, [sp, #0x60]
0x0000000003cfa580: add        sp, sp, #0xd0
0x0000000003cfa584: ret        
0x0000000003cfa588: bl         #0x4b98620
0x0000000003cfa58c: b          #0x3cfa5dc
0x0000000003cfa590: mov        x19, x0
0x0000000003cfa594: ldr        x8, [sp, #8]
0x0000000003cfa598: cbz        x8, #0x3cfa5e4
0x0000000003cfa59c: ldr        w9, [x8]
0x0000000003cfa5a0: subs       w9, w9, #1
0x0000000003cfa5a4: str        w9, [x8]
0x0000000003cfa5a8: b.ne       #0x3cfa5e4
0x0000000003cfa5ac: ldr        x0, [sp, #0x20]
0x0000000003cfa5b0: ldr        x1, [sp]
0x0000000003cfa5b4: cbnz       x0, #0x3cfa5cc
0x0000000003cfa5b8: cbz        x1, #0x3cfa5e4
0x0000000003cfa5bc: ldur       x0, [x1, #-8]
0x0000000003cfa5c0: bl         #0x4b98b00
0x0000000003cfa5c4: mov        x0, x19
0x0000000003cfa5c8: bl         #0x4b97984
0x0000000003cfa5cc: ldr        x8, [x0]
0x0000000003cfa5d0: ldr        x8, [x8, #0x18]
0x0000000003cfa5d4: blr        x8
0x0000000003cfa5d8: b          #0x3cfa5e4
0x0000000003cfa5dc: mov        x19, x0
0x0000000003cfa5e0: cbnz       w1, #0x3cfa5ec
0x0000000003cfa5e4: mov        x0, x19
0x0000000003cfa5e8: bl         #0x4b97984
0x0000000003cfa5ec: mov        x0, x19
0x0000000003cfa5f0: bl         #0x18bd8
