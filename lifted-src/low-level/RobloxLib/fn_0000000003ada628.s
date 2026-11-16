; instruction-faithful ARM64 fallback for RobloxLib::function_3ada628
0x0000000003ada628: ldr        x9, [x2, #0x10]
0x0000000003ada62c: add        x8, x9, #7
0x0000000003ada630: cmp        x9, #0
0x0000000003ada634: csel       x12, x8, x9, lt
0x0000000003ada638: add        x11, x9, #3
0x0000000003ada63c: csel       x10, x11, x9, lt
0x0000000003ada640: ldr        x8, [x0, #0x10]
0x0000000003ada644: ldr        s1, [x0, #0x28]
0x0000000003ada648: cmp        x11, #7
0x0000000003ada64c: b.hs       #0x3ada688
0x0000000003ada650: ldr        s0, [x8]
0x0000000003ada654: fmul       s0, s0, s1
0x0000000003ada658: fmul       s0, s0, s0
0x0000000003ada65c: cmp        x9, #2
0x0000000003ada660: b.lt       #0x3ada740
0x0000000003ada664: sub        x9, x9, #1
0x0000000003ada668: add        x8, x8, #4
0x0000000003ada66c: ldr        s2, [x8], #4
0x0000000003ada670: fmul       s2, s1, s2
0x0000000003ada674: fmul       s2, s2, s2
0x0000000003ada678: fadd       s0, s0, s2
0x0000000003ada67c: subs       x9, x9, #1
0x0000000003ada680: b.ne       #0x3ada66c
0x0000000003ada684: b          #0x3ada740
0x0000000003ada688: and        x11, x10, #0xfffffffffffffffc
0x0000000003ada68c: ldr        q0, [x8]
0x0000000003ada690: fmul       v0.4s, v0.4s, v1.s[0]
0x0000000003ada694: fmul       v0.4s, v0.4s, v0.4s
0x0000000003ada698: cmp        x9, #8
0x0000000003ada69c: b.lt       #0x3ada70c
0x0000000003ada6a0: and        x12, x12, #0xfffffffffffffff8
0x0000000003ada6a4: ldr        q2, [x8, #0x10]
0x0000000003ada6a8: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000003ada6ac: fmul       v2.4s, v2.4s, v2.4s
0x0000000003ada6b0: cmp        x9, #0x10
0x0000000003ada6b4: b.lo       #0x3ada6ec
0x0000000003ada6b8: add        x13, x8, #0x30
0x0000000003ada6bc: mov        w14, #8
0x0000000003ada6c0: ldp        q3, q4, [x13, #-0x10]
0x0000000003ada6c4: fmul       v3.4s, v3.4s, v1.s[0]
0x0000000003ada6c8: fmul       v3.4s, v3.4s, v3.4s
0x0000000003ada6cc: fadd       v0.4s, v0.4s, v3.4s
0x0000000003ada6d0: fmul       v3.4s, v4.4s, v1.s[0]
0x0000000003ada6d4: fmul       v3.4s, v3.4s, v3.4s
0x0000000003ada6d8: fadd       v2.4s, v2.4s, v3.4s
0x0000000003ada6dc: add        x14, x14, #8
0x0000000003ada6e0: add        x13, x13, #0x20
0x0000000003ada6e4: cmp        x14, x12
0x0000000003ada6e8: b.lt       #0x3ada6c0
0x0000000003ada6ec: fadd       v0.4s, v2.4s, v0.4s
0x0000000003ada6f0: cmp        x11, x12
0x0000000003ada6f4: b.le       #0x3ada70c
0x0000000003ada6f8: lsl        x12, x12, #2
0x0000000003ada6fc: ldr        q2, [x8, x12]
0x0000000003ada700: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000003ada704: fmul       v2.4s, v2.4s, v2.4s
0x0000000003ada708: fadd       v0.4s, v0.4s, v2.4s
0x0000000003ada70c: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003ada710: fadd       v0.2s, v0.2s, v2.2s
0x0000000003ada714: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ada718: subs       x9, x9, x11
0x0000000003ada71c: b.le       #0x3ada740
0x0000000003ada720: asr        x10, x10, #2
0x0000000003ada724: add        x8, x8, x10, lsl #4
0x0000000003ada728: ldr        s2, [x8], #4
0x0000000003ada72c: fmul       s2, s1, s2
0x0000000003ada730: fmul       s2, s2, s2
0x0000000003ada734: fadd       s0, s0, s2
0x0000000003ada738: subs       x9, x9, #1
0x0000000003ada73c: b.ne       #0x3ada728
0x0000000003ada740: ret        
