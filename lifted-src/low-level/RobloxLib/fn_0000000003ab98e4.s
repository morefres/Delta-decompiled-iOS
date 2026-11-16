; instruction-faithful ARM64 fallback for RobloxLib::function_3ab98e4
0x0000000003ab98e4: ldr        x8, [x2, #8]
0x0000000003ab98e8: ldr        x9, [x8, #8]
0x0000000003ab98ec: add        x8, x9, #3
0x0000000003ab98f0: cmp        x9, #0
0x0000000003ab98f4: csel       x13, x8, x9, lt
0x0000000003ab98f8: add        x10, x9, #1
0x0000000003ab98fc: ldr        x8, [x0, #8]
0x0000000003ab9900: cmp        x10, #3
0x0000000003ab9904: b.hs       #0x3ab991c
0x0000000003ab9908: ldr        x9, [x0, #0x10]
0x0000000003ab990c: ldr        d0, [x8]
0x0000000003ab9910: ldr        d1, [x9]
0x0000000003ab9914: fmul       d0, d0, d1
0x0000000003ab9918: ret        
0x0000000003ab991c: add        x11, x9, x9, lsr #63
0x0000000003ab9920: and        x12, x11, #0xfffffffffffffffe
0x0000000003ab9924: ldr        q0, [x8]
0x0000000003ab9928: ldr        x10, [x0, #0x10]
0x0000000003ab992c: ldr        q1, [x10]
0x0000000003ab9930: fmul       v0.2d, v0.2d, v1.2d
0x0000000003ab9934: cmp        x9, #4
0x0000000003ab9938: b.lt       #0x3ab99ac
0x0000000003ab993c: and        x13, x13, #0xfffffffffffffffc
0x0000000003ab9940: ldr        q1, [x8, #0x10]
0x0000000003ab9944: ldr        q2, [x10, #0x10]
0x0000000003ab9948: fmul       v1.2d, v1.2d, v2.2d
0x0000000003ab994c: cmp        x9, #8
0x0000000003ab9950: b.lo       #0x3ab998c
0x0000000003ab9954: add        x14, x10, #0x30
0x0000000003ab9958: add        x15, x8, #0x30
0x0000000003ab995c: mov        w16, #4
0x0000000003ab9960: ldp        q2, q3, [x15, #-0x10]
0x0000000003ab9964: ldp        q4, q5, [x14, #-0x10]
0x0000000003ab9968: fmul       v2.2d, v2.2d, v4.2d
0x0000000003ab996c: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ab9970: fmul       v2.2d, v3.2d, v5.2d
0x0000000003ab9974: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ab9978: add        x16, x16, #4
0x0000000003ab997c: add        x14, x14, #0x20
0x0000000003ab9980: add        x15, x15, #0x20
0x0000000003ab9984: cmp        x16, x13
0x0000000003ab9988: b.lt       #0x3ab9960
0x0000000003ab998c: fadd       v0.2d, v1.2d, v0.2d
0x0000000003ab9990: cmp        x12, x13
0x0000000003ab9994: b.le       #0x3ab99ac
0x0000000003ab9998: lsl        x13, x13, #3
0x0000000003ab999c: ldr        q1, [x8, x13]
0x0000000003ab99a0: ldr        q2, [x10, x13]
0x0000000003ab99a4: fmul       v1.2d, v1.2d, v2.2d
0x0000000003ab99a8: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ab99ac: faddp      d0, v0.2d
0x0000000003ab99b0: subs       x9, x9, x12
0x0000000003ab99b4: b.le       #0x3ab99dc
0x0000000003ab99b8: asr        x11, x11, #1
0x0000000003ab99bc: add        x8, x8, x11, lsl #4
0x0000000003ab99c0: add        x10, x10, x11, lsl #4
0x0000000003ab99c4: ldr        d1, [x8], #8
0x0000000003ab99c8: ldr        d2, [x10], #8
0x0000000003ab99cc: fmul       d1, d1, d2
0x0000000003ab99d0: fadd       d0, d0, d1
0x0000000003ab99d4: subs       x9, x9, #1
0x0000000003ab99d8: b.ne       #0x3ab99c4
0x0000000003ab99dc: ret        
