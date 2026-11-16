; instruction-faithful ARM64 fallback for RobloxLib::function_40da638
0x00000000040da638: lsr        x8, x2, #0x20
0x00000000040da63c: scvtf      s0, w8
0x00000000040da640: fmov       s1, #0.50000000
0x00000000040da644: fadd       s0, s0, s1
0x00000000040da648: ldp        s1, s2, [x0, #0xc]
0x00000000040da64c: fmul       s0, s0, s1
0x00000000040da650: ldp        w10, w9, [x0, #0x14]
0x00000000040da654: sub        w11, w9, #1
0x00000000040da658: cmp        w9, w8
0x00000000040da65c: csel       w8, w8, w11, gt
0x00000000040da660: cmp        x2, #0
0x00000000040da664: csel       w8, wzr, w8, lt
0x00000000040da668: ldr        x14, [x0, #0x20]
0x00000000040da66c: mul        w13, w8, w10
0x00000000040da670: fsub       s0, s0, s2
0x00000000040da674: fcvtms     w8, s0
0x00000000040da678: ldr        w9, [x1]
0x00000000040da67c: cbz        w9, #0x40da6d0
0x00000000040da680: cmp        w10, #1
0x00000000040da684: b.lt       #0x40da750
0x00000000040da688: add        x9, x14, w13, uxtw #2
0x00000000040da68c: ldr        x11, [x1, #8]
0x00000000040da690: ldr        x12, [x11]
0x00000000040da694: ldp        w13, w14, [x11, #8]
0x00000000040da698: sub        w13, w2, w13
0x00000000040da69c: sub        w8, w8, w14
0x00000000040da6a0: ldrsw      x11, [x11, #0x18]
0x00000000040da6a4: madd       w8, w8, w11, w13
0x00000000040da6a8: add        x8, x12, w8, sxtw #4
0x00000000040da6ac: lsl        x11, x11, #4
0x00000000040da6b0: movi       v0.16b, #0
0x00000000040da6b4: ldr        q1, [x8]
0x00000000040da6b8: ldr        s2, [x9], #4
0x00000000040da6bc: fmla       v0.4s, v1.4s, v2.s[0]
0x00000000040da6c0: add        x8, x8, x11
0x00000000040da6c4: subs       x10, x10, #1
0x00000000040da6c8: b.ne       #0x40da6b4
0x00000000040da6cc: b          #0x40da754
0x00000000040da6d0: cmp        w10, #1
0x00000000040da6d4: b.lt       #0x40da750
0x00000000040da6d8: ldr        x9, [x1, #8]
0x00000000040da6dc: add        w10, w10, w8
0x00000000040da6e0: ldp        w12, w11, [x9, #0x18]
0x00000000040da6e4: and        w12, w12, w2
0x00000000040da6e8: sub        x14, x14, w8, sxtw #2
0x00000000040da6ec: add        x13, x14, x13, lsl #2
0x00000000040da6f0: movi       v0.16b, #0
0x00000000040da6f4: orr        w15, w11, w8
0x00000000040da6f8: add        w14, w15, #1
0x00000000040da6fc: cmp        w10, w14
0x00000000040da700: csinc      w15, w10, w15, lt
0x00000000040da704: sub        w16, w15, w8
0x00000000040da708: cmp        w16, #1
0x00000000040da70c: b.lt       #0x40da740
0x00000000040da710: ldr        x17, [x9]
0x00000000040da714: ldr        w0, [x9, #0x20]
0x00000000040da718: add        x1, x13, w8, sxtw #2
0x00000000040da71c: and        w2, w11, w8
0x00000000040da720: lsl        w2, w2, w0
0x00000000040da724: orr        w2, w2, w12
0x00000000040da728: ldr        q1, [x17, w2, sxtw #4]
0x00000000040da72c: ldr        s2, [x1], #4
0x00000000040da730: fmla       v0.4s, v1.4s, v2.s[0]
0x00000000040da734: add        w8, w8, #1
0x00000000040da738: subs       x16, x16, #1
0x00000000040da73c: b.ne       #0x40da71c
0x00000000040da740: mov        x8, x15
0x00000000040da744: cmp        w14, w10
0x00000000040da748: b.lt       #0x40da6f4
0x00000000040da74c: b          #0x40da754
0x00000000040da750: movi       v0.16b, #0
0x00000000040da754: mov        s1, v0.s[1]
0x00000000040da758: mov        s2, v0.s[2]
0x00000000040da75c: mov        s3, v0.s[3]
0x00000000040da760: ret        
