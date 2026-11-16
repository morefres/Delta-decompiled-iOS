; instruction-faithful ARM64 fallback for RobloxLib::function_3ac60d4
0x0000000003ac60d4: stp        x24, x23, [sp, #-0x40]!
0x0000000003ac60d8: stp        x22, x21, [sp, #0x10]
0x0000000003ac60dc: stp        x20, x19, [sp, #0x20]
0x0000000003ac60e0: stp        x29, x30, [sp, #0x30]
0x0000000003ac60e4: add        x29, sp, #0x30
0x0000000003ac60e8: mov        x19, x4
0x0000000003ac60ec: mov        x20, x3
0x0000000003ac60f0: mov        x22, x2
0x0000000003ac60f4: mov        x21, x1
0x0000000003ac60f8: mov        x23, x0
0x0000000003ac60fc: ldp        x9, x8, [x0]
0x0000000003ac6100: sub        x8, x8, x9
0x0000000003ac6104: asr        x1, x8, #4
0x0000000003ac6108: mov        x24, #-0x5555555555555556
0x0000000003ac610c: movk       x24, #0xaaab
0x0000000003ac6110: mul        x2, x1, x24
0x0000000003ac6114: mov        x0, x3
0x0000000003ac6118: mov        w3, #3
0x0000000003ac611c: bl         #0x31ecfa8
0x0000000003ac6120: ldp        x9, x8, [x23]
0x0000000003ac6124: sub        x8, x8, x9
0x0000000003ac6128: asr        x8, x8, #4
0x0000000003ac612c: mul        x1, x8, x24
0x0000000003ac6130: mov        x0, x19
0x0000000003ac6134: mov        x2, x1
0x0000000003ac6138: mov        w3, #1
0x0000000003ac613c: bl         #0x144420c
0x0000000003ac6140: ldp        x8, x9, [x23]
0x0000000003ac6144: subs       x10, x9, x8
0x0000000003ac6148: b.eq       #0x3ac626c
0x0000000003ac614c: mov        x9, #0
0x0000000003ac6150: asr        x10, x10, #4
0x0000000003ac6154: mul        x14, x10, x24
0x0000000003ac6158: ldr        x10, [x22]
0x0000000003ac615c: ldr        x11, [x21]
0x0000000003ac6160: ldr        x12, [x20]
0x0000000003ac6164: ldr        x13, [x19]
0x0000000003ac6168: cmp        x14, #1
0x0000000003ac616c: csinc      x14, x14, xzr, hi
0x0000000003ac6170: mov        w15, #0x30
0x0000000003ac6174: mov        w16, #0xc
0x0000000003ac6178: adrp       x17, #0x4c36000
0x0000000003ac617c: ldr        d0, [x17, #0x428]
0x0000000003ac6180: madd       x17, x9, x15, x8
0x0000000003ac6184: ldr        w0, [x17, #8]
0x0000000003ac6188: cbz        w0, #0x3ac61e8
0x0000000003ac618c: ldr        x17, [x17]
0x0000000003ac6190: lsl        x0, x0, #2
0x0000000003ac6194: movi       v1.16b, #0
0x0000000003ac6198: fmov       d3, xzr
0x0000000003ac619c: fmov       d2, xzr
0x0000000003ac61a0: ldrsw      x1, [x17], #4
0x0000000003ac61a4: ldr        s4, [x10, x1, lsl #2]
0x0000000003ac61a8: fcvt       d4, s4
0x0000000003ac61ac: smaddl     x1, w1, w16, x11
0x0000000003ac61b0: ldr        d5, [x1]
0x0000000003ac61b4: fcvtl      v5.2d, v5.2s
0x0000000003ac61b8: fmul       v5.2d, v5.2d, v4.d[0]
0x0000000003ac61bc: fadd       v1.2d, v1.2d, v5.2d
0x0000000003ac61c0: ldr        s5, [x1, #8]
0x0000000003ac61c4: fcvt       d5, s5
0x0000000003ac61c8: fmul       d5, d4, d5
0x0000000003ac61cc: fadd       d2, d2, d5
0x0000000003ac61d0: fmul       d4, d4, d0
0x0000000003ac61d4: fadd       d3, d3, d4
0x0000000003ac61d8: subs       x0, x0, #4
0x0000000003ac61dc: b.ne       #0x3ac61a0
0x0000000003ac61e0: fcvt       s3, d3
0x0000000003ac61e4: b          #0x3ac61f4
0x0000000003ac61e8: fmov       s3, wzr
0x0000000003ac61ec: fmov       d2, xzr
0x0000000003ac61f0: movi       v1.16b, #0
0x0000000003ac61f4: fabs       v4.2d, v1.2d
0x0000000003ac61f8: mov        d5, v4.d[1]
0x0000000003ac61fc: fcmp       d4, d5
0x0000000003ac6200: fcsel      d4, d5, d4, mi
0x0000000003ac6204: fabs       d5, d2
0x0000000003ac6208: fcmp       d4, d5
0x0000000003ac620c: fcsel      d4, d5, d4, mi
0x0000000003ac6210: dup        v5.2d, v4.d[0]
0x0000000003ac6214: fdiv       v5.2d, v1.2d, v5.2d
0x0000000003ac6218: fmul       v5.2d, v5.2d, v5.2d
0x0000000003ac621c: faddp      d5, v5.2d
0x0000000003ac6220: fdiv       d6, d2, d4
0x0000000003ac6224: fmul       d6, d6, d6
0x0000000003ac6228: fadd       d5, d6, d5
0x0000000003ac622c: fcmp       d5, #0.0
0x0000000003ac6230: b.le       #0x3ac6248
0x0000000003ac6234: fsqrt      d5, d5
0x0000000003ac6238: fmul       d4, d4, d5
0x0000000003ac623c: dup        v5.2d, v4.d[0]
0x0000000003ac6240: fdiv       v1.2d, v1.2d, v5.2d
0x0000000003ac6244: fdiv       d2, d2, d4
0x0000000003ac6248: madd       x17, x9, x16, x12
0x0000000003ac624c: fcvtn      v1.2s, v1.2d
0x0000000003ac6250: str        d1, [x17]
0x0000000003ac6254: fcvt       s1, d2
0x0000000003ac6258: str        s1, [x17, #8]
0x0000000003ac625c: str        s3, [x13, x9, lsl #2]
0x0000000003ac6260: add        x9, x9, #1
0x0000000003ac6264: cmp        x9, x14
0x0000000003ac6268: b.ne       #0x3ac6180
0x0000000003ac626c: ldp        x29, x30, [sp, #0x30]
0x0000000003ac6270: ldp        x20, x19, [sp, #0x20]
0x0000000003ac6274: ldp        x22, x21, [sp, #0x10]
0x0000000003ac6278: ldp        x24, x23, [sp], #0x40
0x0000000003ac627c: ret        
