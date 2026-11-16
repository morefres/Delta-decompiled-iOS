; instruction-faithful ARM64 fallback for RobloxLib::function_3ada210
0x0000000003ada210: sub        sp, sp, #0x30
0x0000000003ada214: stp        x29, x30, [sp, #0x20]
0x0000000003ada218: add        x29, sp, #0x20
0x0000000003ada21c: adrp       x8, #0x5ba4000
0x0000000003ada220: ldr        x8, [x8, #0x338]
0x0000000003ada224: ldr        x8, [x8]
0x0000000003ada228: stur       x8, [x29, #-8]
0x0000000003ada22c: ldr        x9, [x2, #0x10]
0x0000000003ada230: add        x8, x9, #7
0x0000000003ada234: cmp        x9, #0
0x0000000003ada238: csel       x12, x8, x9, lt
0x0000000003ada23c: add        x10, x9, #3
0x0000000003ada240: csel       x11, x10, x9, lt
0x0000000003ada244: ldr        x8, [x0, #8]
0x0000000003ada248: cmp        x10, #7
0x0000000003ada24c: b.hs       #0x3ada284
0x0000000003ada250: ldr        s0, [x8]
0x0000000003ada254: fabs       s0, s0
0x0000000003ada258: cmp        x9, #2
0x0000000003ada25c: b.lt       #0x3ada364
0x0000000003ada260: sub        x9, x9, #1
0x0000000003ada264: add        x8, x8, #4
0x0000000003ada268: ldr        s1, [x8], #4
0x0000000003ada26c: fabs       s1, s1
0x0000000003ada270: fcmp       s0, s1
0x0000000003ada274: fcsel      s0, s1, s0, mi
0x0000000003ada278: subs       x9, x9, #1
0x0000000003ada27c: b.ne       #0x3ada268
0x0000000003ada280: b          #0x3ada364
0x0000000003ada284: and        x10, x11, #0xfffffffffffffffc
0x0000000003ada288: ldr        q0, [x8]
0x0000000003ada28c: fabs       v0.4s, v0.4s
0x0000000003ada290: cmp        x9, #8
0x0000000003ada294: b.lt       #0x3ada2f4
0x0000000003ada298: and        x12, x12, #0xfffffffffffffff8
0x0000000003ada29c: ldr        q1, [x8, #0x10]
0x0000000003ada2a0: fabs       v1.4s, v1.4s
0x0000000003ada2a4: cmp        x9, #0x10
0x0000000003ada2a8: b.lo       #0x3ada2d8
0x0000000003ada2ac: add        x13, x8, #0x30
0x0000000003ada2b0: mov        w14, #8
0x0000000003ada2b4: ldp        q2, q3, [x13, #-0x10]
0x0000000003ada2b8: fabs       v2.4s, v2.4s
0x0000000003ada2bc: fmax       v0.4s, v0.4s, v2.4s
0x0000000003ada2c0: fabs       v2.4s, v3.4s
0x0000000003ada2c4: fmax       v1.4s, v1.4s, v2.4s
0x0000000003ada2c8: add        x14, x14, #8
0x0000000003ada2cc: add        x13, x13, #0x20
0x0000000003ada2d0: cmp        x14, x12
0x0000000003ada2d4: b.lt       #0x3ada2b4
0x0000000003ada2d8: fmax       v0.4s, v0.4s, v1.4s
0x0000000003ada2dc: cmp        x10, x12
0x0000000003ada2e0: b.le       #0x3ada2f4
0x0000000003ada2e4: lsl        x12, x12, #2
0x0000000003ada2e8: ldr        q1, [x8, x12]
0x0000000003ada2ec: fabs       v1.4s, v1.4s
0x0000000003ada2f0: fmax       v0.4s, v0.4s, v1.4s
0x0000000003ada2f4: asr        x11, x11, #2
0x0000000003ada2f8: str        q0, [sp]
0x0000000003ada2fc: mov        w12, #2
0x0000000003ada300: mov        x13, sp
0x0000000003ada304: mov        x14, #0
0x0000000003ada308: add        x15, x13, x12, lsl #2
0x0000000003ada30c: ldr        s0, [x13, x14, lsl #2]
0x0000000003ada310: ldr        s1, [x15, x14, lsl #2]
0x0000000003ada314: fcmp       s0, s1
0x0000000003ada318: fcsel      s0, s1, s0, mi
0x0000000003ada31c: str        s0, [x13, x14, lsl #2]
0x0000000003ada320: add        x14, x14, #1
0x0000000003ada324: cmp        x12, x14
0x0000000003ada328: b.ne       #0x3ada30c
0x0000000003ada32c: lsr        x14, x12, #1
0x0000000003ada330: cmp        x12, #2
0x0000000003ada334: mov        x12, x14
0x0000000003ada338: b.hs       #0x3ada304
0x0000000003ada33c: ldr        s0, [sp]
0x0000000003ada340: subs       x9, x9, x10
0x0000000003ada344: b.le       #0x3ada364
0x0000000003ada348: add        x8, x8, x11, lsl #4
0x0000000003ada34c: ldr        s1, [x8], #4
0x0000000003ada350: fabs       s1, s1
0x0000000003ada354: fcmp       s0, s1
0x0000000003ada358: fcsel      s0, s1, s0, mi
0x0000000003ada35c: subs       x9, x9, #1
0x0000000003ada360: b.ne       #0x3ada34c
0x0000000003ada364: ldur       x8, [x29, #-8]
0x0000000003ada368: adrp       x9, #0x5ba4000
0x0000000003ada36c: ldr        x9, [x9, #0x338]
0x0000000003ada370: ldr        x9, [x9]
0x0000000003ada374: cmp        x9, x8
0x0000000003ada378: b.ne       #0x3ada388
0x0000000003ada37c: ldp        x29, x30, [sp, #0x20]
0x0000000003ada380: add        sp, sp, #0x30
0x0000000003ada384: ret        
0x0000000003ada388: bl         #0x4b98620
