; instruction-faithful ARM64 fallback for RobloxLib::function_2ccf1c4
0x0000000002ccf1c4: ldp        s4, s5, [x1]
0x0000000002ccf1c8: ldp        s6, s7, [x1, #8]
0x0000000002ccf1cc: ldr        s0, [x1, #0x18]
0x0000000002ccf1d0: fcvt       d0, s0
0x0000000002ccf1d4: ldr        s1, [x0, #0xc]
0x0000000002ccf1d8: fmul       s2, s4, s1
0x0000000002ccf1dc: fmul       s16, s5, s1
0x0000000002ccf1e0: fmul       s17, s6, s1
0x0000000002ccf1e4: ldr        s3, [x0]
0x0000000002ccf1e8: fmul       s18, s7, s3
0x0000000002ccf1ec: fadd       s18, s2, s18
0x0000000002ccf1f0: fmul       s19, s6, s3
0x0000000002ccf1f4: fmul       s20, s5, s3
0x0000000002ccf1f8: fmul       s21, s7, s1
0x0000000002ccf1fc: fmul       s22, s4, s3
0x0000000002ccf200: fcvt       d2, s3
0x0000000002ccf204: fcvt       d3, s1
0x0000000002ccf208: fmul       d23, d0, d2
0x0000000002ccf20c: ldr        d1, [x0, #0x20]
0x0000000002ccf210: ldr        d24, [x1, #0x10]
0x0000000002ccf214: fcvtl      v24.2d, v24.2s
0x0000000002ccf218: ldur       d25, [x0, #4]
0x0000000002ccf21c: fmul       s26, s7, s25
0x0000000002ccf220: fmul       s7, s7, v25.s[1]
0x0000000002ccf224: fadd       s16, s16, s26
0x0000000002ccf228: fadd       s7, s17, s7
0x0000000002ccf22c: fmul       s17, s6, s25
0x0000000002ccf230: fmul       s26, s5, v25.s[1]
0x0000000002ccf234: fsub       s17, s17, s26
0x0000000002ccf238: fmul       s26, s4, v25.s[1]
0x0000000002ccf23c: fsub       s19, s26, s19
0x0000000002ccf240: fmul       s4, s4, s25
0x0000000002ccf244: fsub       s4, s20, s4
0x0000000002ccf248: fadd       s17, s18, s17
0x0000000002ccf24c: fadd       s16, s16, s19
0x0000000002ccf250: fadd       s4, s4, s7
0x0000000002ccf254: fmul       s5, s5, s25
0x0000000002ccf258: fadd       s5, s22, s5
0x0000000002ccf25c: fmul       s6, s6, v25.s[1]
0x0000000002ccf260: fadd       s5, s5, s6
0x0000000002ccf264: fsub       s5, s21, s5
0x0000000002ccf268: fcvtl      v6.2d, v25.2s
0x0000000002ccf26c: fmul       v7.2d, v24.2d, v6.2d
0x0000000002ccf270: dup        v18.2d, v24.d[0]
0x0000000002ccf274: mov        v18.d[0], v0.d[0]
0x0000000002ccf278: fmul       v18.2d, v18.2d, v6.2d
0x0000000002ccf27c: dup        v19.2d, v7.d[1]
0x0000000002ccf280: mov        v19.d[1], v23.d[0]
0x0000000002ccf284: fsub       v18.2d, v18.2d, v19.2d
0x0000000002ccf288: fadd       v18.2d, v18.2d, v18.2d
0x0000000002ccf28c: fmul       d19, d2, v24.d[1]
0x0000000002ccf290: fsub       d7, d19, d7
0x0000000002ccf294: fadd       d7, d7, d7
0x0000000002ccf298: fmul       v19.2d, v18.2d, v3.d[0]
0x0000000002ccf29c: dup        v20.2d, v18.d[0]
0x0000000002ccf2a0: fadd       v19.2d, v19.2d, v24.2d
0x0000000002ccf2a4: mov        v20.d[0], v7.d[0]
0x0000000002ccf2a8: fmul       v21.2d, v20.2d, v6.2d
0x0000000002ccf2ac: dup        v22.2d, v6.d[1]
0x0000000002ccf2b0: ext        v20.16b, v18.16b, v20.16b, #8
0x0000000002ccf2b4: mov        v22.d[1], v2.d[0]
0x0000000002ccf2b8: fmul       v20.2d, v20.2d, v22.2d
0x0000000002ccf2bc: fsub       v20.2d, v21.2d, v20.2d
0x0000000002ccf2c0: fadd       v19.2d, v19.2d, v20.2d
0x0000000002ccf2c4: fmul       d3, d7, d3
0x0000000002ccf2c8: fadd       d0, d3, d0
0x0000000002ccf2cc: fmul       d2, d2, v18.d[1]
0x0000000002ccf2d0: fmul       v3.2d, v18.2d, v6.2d
0x0000000002ccf2d4: fsub       d2, d2, d3
0x0000000002ccf2d8: fadd       d0, d0, d2
0x0000000002ccf2dc: ldr        q2, [x0, #0x10]
0x0000000002ccf2e0: fadd       v2.2d, v2.2d, v19.2d
0x0000000002ccf2e4: fadd       d0, d1, d0
0x0000000002ccf2e8: stp        s17, s16, [x2]
0x0000000002ccf2ec: stp        s4, s5, [x2, #8]
0x0000000002ccf2f0: str        q2, [x2, #0x10]
0x0000000002ccf2f4: str        d0, [x2, #0x20]
0x0000000002ccf2f8: ldr        q1, [x0, #0x10]
0x0000000002ccf2fc: fsub       v1.2d, v2.2d, v1.2d
0x0000000002ccf300: ldr        d2, [x0, #0x20]
0x0000000002ccf304: fsub       d0, d0, d2
0x0000000002ccf308: fcvtn      v1.2s, v1.2d
0x0000000002ccf30c: fcvt       s0, d0
0x0000000002ccf310: ldur       d2, [x0, #0x34]
0x0000000002ccf314: fmul       s3, s0, v2.s[1]
0x0000000002ccf318: ldr        s4, [x0, #0x3c]
0x0000000002ccf31c: fmul       s5, s4, v1.s[1]
0x0000000002ccf320: fsub       s3, s3, s5
0x0000000002ccf324: zip1       v4.2s, v4.2s, v2.2s
0x0000000002ccf328: fmul       v4.2s, v4.2s, v1.2s
0x0000000002ccf32c: dup        v1.2s, v1.s[0]
0x0000000002ccf330: mov        v1.s[0], v0.s[0]
0x0000000002ccf334: fmul       v0.2s, v2.2s, v1.2s
0x0000000002ccf338: fsub       v0.2s, v4.2s, v0.2s
0x0000000002ccf33c: ldr        s1, [x0, #0x28]
0x0000000002ccf340: fadd       s1, s3, s1
0x0000000002ccf344: ldur       d2, [x0, #0x2c]
0x0000000002ccf348: fadd       v0.2s, v2.2s, v0.2s
0x0000000002ccf34c: ldur       x8, [x0, #0x34]
0x0000000002ccf350: str        x8, [sp, #-0x10]!
0x0000000002ccf354: ldr        w8, [x0, #0x3c]
0x0000000002ccf358: str        w8, [sp, #8]
0x0000000002ccf35c: str        s1, [x2, #0x28]
0x0000000002ccf360: stur       d0, [x2, #0x2c]
0x0000000002ccf364: ldr        x8, [sp]
0x0000000002ccf368: stur       x8, [x2, #0x34]
0x0000000002ccf36c: ldr        w8, [sp, #8]
0x0000000002ccf370: str        w8, [x2, #0x3c]
0x0000000002ccf374: add        sp, sp, #0x10
0x0000000002ccf378: ret        
