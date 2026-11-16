; instruction-faithful ARM64 fallback for RobloxLib::function_25f718c
0x00000000025f718c: ldr        x8, [x0]
0x00000000025f7190: ldr        x8, [x8]
0x00000000025f7194: mov        w9, #0x28
0x00000000025f7198: umaddl     x8, w1, w9, x8
0x00000000025f719c: ldr        s0, [x0, #8]
0x00000000025f71a0: ldr        s1, [x8, #8]
0x00000000025f71a4: fmul       s2, s0, s1
0x00000000025f71a8: fcmp       s1, #0.0
0x00000000025f71ac: fmov       s1, wzr
0x00000000025f71b0: fmov       s3, #1.00000000
0x00000000025f71b4: fcsel      s1, s3, s1, mi
0x00000000025f71b8: fsub       s1, s2, s1
0x00000000025f71bc: fcvtzs     w9, s1
0x00000000025f71c0: ldr        d1, [x8]
0x00000000025f71c4: fmul       v0.2s, v1.2s, v0.s[0]
0x00000000025f71c8: fcmlt      v1.2s, v1.2s, #0.0
0x00000000025f71cc: fmov       v2.2s, #1.00000000
0x00000000025f71d0: and        v1.8b, v1.8b, v2.8b
0x00000000025f71d4: fsub       v0.2s, v0.2s, v1.2s
0x00000000025f71d8: fcvtzs     v0.2s, v0.2s
0x00000000025f71dc: mov        w8, #0x79b9
0x00000000025f71e0: movk       w8, #0x9e37, lsl #16
0x00000000025f71e4: dup        v1.2d, x8
0x00000000025f71e8: saddw      v0.2d, v1.2d, v0.2s
0x00000000025f71ec: mov        x10, v0.d[1]
0x00000000025f71f0: fmov       x11, d0
0x00000000025f71f4: add        x10, x10, x11, lsl #6
0x00000000025f71f8: add        x10, x10, x11, lsr #2
0x00000000025f71fc: eor        x10, x10, x11
0x00000000025f7200: lsl        x11, x10, #6
0x00000000025f7204: add        x9, x11, w9, sxtw
0x00000000025f7208: add        x9, x9, x10, lsr #2
0x00000000025f720c: add        x8, x9, x8
0x00000000025f7210: eor        x0, x8, x10
0x00000000025f7214: ret        
0x00000000025f7218: ldr        x8, [x0]
0x00000000025f721c: ldr        x8, [x8]
0x00000000025f7220: mov        w10, #0x28
0x00000000025f7224: umaddl     x9, w1, w10, x8
0x00000000025f7228: umaddl     x8, w2, w10, x8
0x00000000025f722c: ldr        s1, [x9]
0x00000000025f7230: ldr        s0, [x0, #8]
0x00000000025f7234: fmul       s3, s1, s0
0x00000000025f7238: fcmp       s1, #0.0
0x00000000025f723c: fmov       s1, wzr
0x00000000025f7240: fmov       s2, #1.00000000
0x00000000025f7244: fcsel      s4, s2, s1, mi
0x00000000025f7248: fsub       s3, s3, s4
0x00000000025f724c: fcvtzs     w10, s3
0x00000000025f7250: ldr        s3, [x8]
0x00000000025f7254: fmul       s4, s0, s3
0x00000000025f7258: fcmp       s3, #0.0
0x00000000025f725c: fcsel      s3, s2, s1, mi
0x00000000025f7260: fsub       s3, s4, s3
0x00000000025f7264: fcvtzs     w11, s3
0x00000000025f7268: cmp        w10, w11
0x00000000025f726c: b.ne       #0x25f72ec
0x00000000025f7270: ldr        s3, [x9, #4]
0x00000000025f7274: fmul       s4, s0, s3
0x00000000025f7278: fcmp       s3, #0.0
0x00000000025f727c: fcsel      s3, s2, s1, mi
0x00000000025f7280: fsub       s3, s4, s3
0x00000000025f7284: fcvtzs     w10, s3
0x00000000025f7288: ldr        s3, [x8, #4]
0x00000000025f728c: fmul       s4, s0, s3
0x00000000025f7290: fcmp       s3, #0.0
0x00000000025f7294: fcsel      s1, s2, s1, mi
0x00000000025f7298: fsub       s1, s4, s1
0x00000000025f729c: fcvtzs     w11, s1
0x00000000025f72a0: cmp        w10, w11
0x00000000025f72a4: b.ne       #0x25f72ec
0x00000000025f72a8: ldr        s1, [x9, #8]
0x00000000025f72ac: fmul       s2, s0, s1
0x00000000025f72b0: fcmp       s1, #0.0
0x00000000025f72b4: fmov       s1, wzr
0x00000000025f72b8: fmov       s3, #1.00000000
0x00000000025f72bc: fcsel      s4, s3, s1, mi
0x00000000025f72c0: fsub       s2, s2, s4
0x00000000025f72c4: fcvtzs     w9, s2
0x00000000025f72c8: ldr        s2, [x8, #8]
0x00000000025f72cc: fmul       s0, s0, s2
0x00000000025f72d0: fcmp       s2, #0.0
0x00000000025f72d4: fcsel      s1, s3, s1, mi
0x00000000025f72d8: fsub       s0, s0, s1
0x00000000025f72dc: fcvtzs     w8, s0
0x00000000025f72e0: cmp        w9, w8
0x00000000025f72e4: cset       w0, eq
0x00000000025f72e8: ret        
0x00000000025f72ec: mov        w0, #0
0x00000000025f72f0: ret        
