; instruction-faithful ARM64 fallback for RobloxLib::function_40d0578
0x00000000040d0578: ldr        x8, [x0, #0x10]
0x00000000040d057c: ldr        w9, [x0]
0x00000000040d0580: madd       w9, w9, w2, w1
0x00000000040d0584: fmov       v0.4s, #1.00000000
0x00000000040d0588: cmp        w4, #4
0x00000000040d058c: b.ge       #0x40d0598
0x00000000040d0590: mov        w11, #0
0x00000000040d0594: b          #0x40d0638
0x00000000040d0598: add        x10, x8, w9, uxtw #2
0x00000000040d059c: mov        w11, w4
0x00000000040d05a0: add        x12, x3, #0x20
0x00000000040d05a4: mov        w13, #4
0x00000000040d05a8: movi       v1.16b, #0
0x00000000040d05ac: mov        w14, #0x437f0000
0x00000000040d05b0: dup        v2.4s, w14
0x00000000040d05b4: ldp        q3, q4, [x12, #-0x20]
0x00000000040d05b8: fmax       v3.4s, v3.4s, v1.4s
0x00000000040d05bc: ldp        q5, q6, [x12], #0x40
0x00000000040d05c0: fmin       v3.4s, v3.4s, v0.4s
0x00000000040d05c4: fmax       v4.4s, v4.4s, v1.4s
0x00000000040d05c8: fmin       v4.4s, v4.4s, v0.4s
0x00000000040d05cc: fmax       v5.4s, v5.4s, v1.4s
0x00000000040d05d0: fmax       v6.4s, v6.4s, v1.4s
0x00000000040d05d4: fmin       v5.4s, v5.4s, v0.4s
0x00000000040d05d8: fmin       v6.4s, v6.4s, v0.4s
0x00000000040d05dc: movi       v7.4s, #0x3f, lsl #24
0x00000000040d05e0: fmla       v7.4s, v2.4s, v3.4s
0x00000000040d05e4: movi       v3.4s, #0x3f, lsl #24
0x00000000040d05e8: movi       v16.4s, #0x3f, lsl #24
0x00000000040d05ec: fmla       v3.4s, v2.4s, v4.4s
0x00000000040d05f0: fmla       v16.4s, v2.4s, v5.4s
0x00000000040d05f4: movi       v4.4s, #0x3f, lsl #24
0x00000000040d05f8: fmla       v4.4s, v2.4s, v6.4s
0x00000000040d05fc: fcvtzs     v5.4s, v7.4s
0x00000000040d0600: fcvtzs     v3.4s, v3.4s
0x00000000040d0604: fcvtzs     v6.4s, v16.4s
0x00000000040d0608: fcvtzs     v4.4s, v4.4s
0x00000000040d060c: uqxtn      v5.4h, v5.4s
0x00000000040d0610: uqxtn2     v5.8h, v3.4s
0x00000000040d0614: uqxtn      v3.4h, v6.4s
0x00000000040d0618: uqxtn2     v3.8h, v4.4s
0x00000000040d061c: uqxtn      v4.8b, v5.8h
0x00000000040d0620: uqxtn2     v4.16b, v3.8h
0x00000000040d0624: str        q4, [x10], #0x10
0x00000000040d0628: add        x13, x13, #4
0x00000000040d062c: cmp        x13, x11
0x00000000040d0630: b.ls       #0x40d05b4
0x00000000040d0634: and        w11, w4, #0x7ffffffc
0x00000000040d0638: cmp        w11, w4
0x00000000040d063c: b.ge       #0x40d0690
0x00000000040d0640: mov        w10, w4
0x00000000040d0644: sub        x10, x10, w11, uxtw
0x00000000040d0648: lsl        x9, x9, #2
0x00000000040d064c: add        x9, x9, w11, uxtw #2
0x00000000040d0650: add        x8, x8, x9
0x00000000040d0654: movi       v1.16b, #0
0x00000000040d0658: mov        w9, #0x437f0000
0x00000000040d065c: dup        v2.4s, w9
0x00000000040d0660: add        x9, x3, w11, uxtw #4
0x00000000040d0664: ldr        q3, [x9], #0x10
0x00000000040d0668: fmax       v3.4s, v3.4s, v1.4s
0x00000000040d066c: fmin       v3.4s, v3.4s, v0.4s
0x00000000040d0670: movi       v4.4s, #0x3f, lsl #24
0x00000000040d0674: fmla       v4.4s, v2.4s, v3.4s
0x00000000040d0678: fcvtzs     v3.4s, v4.4s
0x00000000040d067c: sqxtn      v3.4h, v3.4s
0x00000000040d0680: sqxtun     v3.8b, v3.8h
0x00000000040d0684: st1        {v3.s}[0], [x8], #4
0x00000000040d0688: subs       x10, x10, #1
0x00000000040d068c: b.ne       #0x40d0664
0x00000000040d0690: ret        
