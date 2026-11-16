; instruction-faithful ARM64 fallback for RobloxLib::function_2c8e1c4
0x0000000002c8e1c4: cbz        w1, #0x2c8e278
0x0000000002c8e1c8: add        w8, w1, w1, lsl #1
0x0000000002c8e1cc: lsl        w9, w1, #2
0x0000000002c8e1d0: sub        w9, w9, #3
0x0000000002c8e1d4: cmp        w1, #0
0x0000000002c8e1d8: csel       w13, w8, w9, lt
0x0000000002c8e1dc: sub        w11, w13, #1
0x0000000002c8e1e0: and        w8, w11, #3
0x0000000002c8e1e4: sub        w8, w13, w8
0x0000000002c8e1e8: and        w9, w13, #3
0x0000000002c8e1ec: eor        w9, w9, #2
0x0000000002c8e1f0: add        w8, w8, w9
0x0000000002c8e1f4: mvn        w9, w13
0x0000000002c8e1f8: mov        w10, #0xaaab
0x0000000002c8e1fc: movk       w10, #0xaaaa, lsl #16
0x0000000002c8e200: umull      x10, w9, w10
0x0000000002c8e204: lsr        x10, x10, #0x21
0x0000000002c8e208: add        w10, w10, w10, lsl #1
0x0000000002c8e20c: sub        w9, w9, w10
0x0000000002c8e210: add        w9, w9, w13
0x0000000002c8e214: sub        w10, w13, #3
0x0000000002c8e218: mov        w12, #0x5556
0x0000000002c8e21c: movk       w12, #0x5555, lsl #16
0x0000000002c8e220: smull      x12, w10, w12
0x0000000002c8e224: lsr        x14, x12, #0x3f
0x0000000002c8e228: lsr        x12, x12, #0x20
0x0000000002c8e22c: add        w12, w12, w14
0x0000000002c8e230: add        w12, w12, w12, lsl #1
0x0000000002c8e234: sub        w10, w10, w12
0x0000000002c8e238: add        w9, w9, w10
0x0000000002c8e23c: tst        w13, #0x80000000
0x0000000002c8e240: csel       w9, w8, w9, eq
0x0000000002c8e244: ldr        x8, [x0, #0x110]
0x0000000002c8e248: mov        w10, #0x14
0x0000000002c8e24c: smull      x9, w9, w10
0x0000000002c8e250: ldr        x12, [x8, x9]
0x0000000002c8e254: ldr        x9, [x0, #0x38]
0x0000000002c8e258: smull      x10, w13, w10
0x0000000002c8e25c: ldr        x10, [x8, x10]
0x0000000002c8e260: tbnz       w13, #0x1f, #0x2c8e290
0x0000000002c8e264: and        w11, w11, #3
0x0000000002c8e268: and        w14, w13, #3
0x0000000002c8e26c: add        w13, w14, w13
0x0000000002c8e270: sub        w11, w13, w11
0x0000000002c8e274: b          #0x2c8e2d4
0x0000000002c8e278: mov        w11, #0
0x0000000002c8e27c: ldr        x8, [x0, #0x110]
0x0000000002c8e280: ldr        x10, [x8]
0x0000000002c8e284: ldr        x9, [x0, #0x38]
0x0000000002c8e288: mov        x12, x10
0x0000000002c8e28c: b          #0x2c8e2d4
0x0000000002c8e290: mvn        w14, w13
0x0000000002c8e294: mov        w15, #0xaaab
0x0000000002c8e298: movk       w15, #0xaaaa, lsl #16
0x0000000002c8e29c: umull      x15, w14, w15
0x0000000002c8e2a0: lsr        x15, x15, #0x21
0x0000000002c8e2a4: add        w15, w15, w15, lsl #1
0x0000000002c8e2a8: sub        w14, w14, w15
0x0000000002c8e2ac: add        w13, w14, w13
0x0000000002c8e2b0: mov        w14, #0x5556
0x0000000002c8e2b4: movk       w14, #0x5555, lsl #16
0x0000000002c8e2b8: smull      x14, w11, w14
0x0000000002c8e2bc: lsr        x15, x14, #0x3f
0x0000000002c8e2c0: lsr        x14, x14, #0x20
0x0000000002c8e2c4: add        w14, w14, w15
0x0000000002c8e2c8: add        w14, w14, w14, lsl #1
0x0000000002c8e2cc: sub        w11, w11, w14
0x0000000002c8e2d0: add        w11, w13, w11
0x0000000002c8e2d4: sub        sp, sp, #0x20
0x0000000002c8e2d8: stp        x29, x30, [sp, #0x10]
0x0000000002c8e2dc: add        x29, sp, #0x10
0x0000000002c8e2e0: mov        w13, #0xc
0x0000000002c8e2e4: smaddl     x10, w10, w13, x9
0x0000000002c8e2e8: smaddl     x12, w12, w13, x9
0x0000000002c8e2ec: mov        w14, #0x14
0x0000000002c8e2f0: smull      x11, w11, w14
0x0000000002c8e2f4: ldrsw      x8, [x8, x11]
0x0000000002c8e2f8: smaddl     x8, w8, w13, x9
0x0000000002c8e2fc: ldp        s0, s1, [x12, #-0xc]
0x0000000002c8e300: ldp        s2, s3, [x10, #-0xc]
0x0000000002c8e304: fsub       s0, s0, s2
0x0000000002c8e308: fsub       s1, s1, s3
0x0000000002c8e30c: ldur       s4, [x12, #-4]
0x0000000002c8e310: ldur       s5, [x10, #-4]
0x0000000002c8e314: fsub       s4, s4, s5
0x0000000002c8e318: ldp        s6, s7, [x8, #-0xc]
0x0000000002c8e31c: fsub       s2, s6, s2
0x0000000002c8e320: fsub       s3, s7, s3
0x0000000002c8e324: ldur       s6, [x8, #-4]
0x0000000002c8e328: fsub       s5, s6, s5
0x0000000002c8e32c: fmul       s6, s4, s3
0x0000000002c8e330: fmul       s7, s1, s5
0x0000000002c8e334: fsub       s6, s6, s7
0x0000000002c8e338: fmul       s5, s0, s5
0x0000000002c8e33c: fmul       s4, s4, s2
0x0000000002c8e340: fsub       s4, s5, s4
0x0000000002c8e344: fmul       s1, s1, s2
0x0000000002c8e348: fmul       s0, s0, s3
0x0000000002c8e34c: fsub       s0, s1, s0
0x0000000002c8e350: stp        s6, s4, [sp, #4]
0x0000000002c8e354: str        s0, [sp, #0xc]
0x0000000002c8e358: adrp       x8, #0x4bcd000
0x0000000002c8e35c: ldr        s0, [x8, #0xd74]
0x0000000002c8e360: add        x0, sp, #4
0x0000000002c8e364: bl         #0x46bfe90
0x0000000002c8e368: ldp        s0, s1, [sp, #4]
0x0000000002c8e36c: ldr        s2, [sp, #0xc]
0x0000000002c8e370: ldp        x29, x30, [sp, #0x10]
0x0000000002c8e374: add        sp, sp, #0x20
0x0000000002c8e378: ret        
