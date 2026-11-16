; instruction-faithful ARM64 fallback for RobloxLib::function_42ce3b8
0x00000000042ce3b8: sub        sp, sp, #0xb0
0x00000000042ce3bc: stp        x28, x27, [sp, #0x50]
0x00000000042ce3c0: stp        x26, x25, [sp, #0x60]
0x00000000042ce3c4: stp        x24, x23, [sp, #0x70]
0x00000000042ce3c8: stp        x22, x21, [sp, #0x80]
0x00000000042ce3cc: stp        x20, x19, [sp, #0x90]
0x00000000042ce3d0: stp        x29, x30, [sp, #0xa0]
0x00000000042ce3d4: add        x29, sp, #0xa0
0x00000000042ce3d8: mov        x2, x1
0x00000000042ce3dc: mov        x19, x0
0x00000000042ce3e0: mov        x21, x0
0x00000000042ce3e4: ldr        x8, [x21, #0x28]!
0x00000000042ce3e8: mov        w20, #0x34
0x00000000042ce3ec: smaddl     x8, w1, w20, x8
0x00000000042ce3f0: ldr        w1, [x8, #0x2c]
0x00000000042ce3f4: sxtw       x9, w1
0x00000000042ce3f8: str        x9, [sp, #0x10]
0x00000000042ce3fc: ldr        w25, [x8, #0x24]
0x00000000042ce400: bl         #0x42ceb14
0x00000000042ce404: lsr        x26, x0, #0x20
0x00000000042ce408: ldr        x8, [x19, #0x30]
0x00000000042ce40c: str        x21, [sp, #8]
0x00000000042ce410: ldr        x9, [x21]
0x00000000042ce414: sub        x8, x8, x9
0x00000000042ce418: asr        x8, x8, #2
0x00000000042ce41c: mov        x9, #0x4ec5
0x00000000042ce420: movk       x9, #0xc4ec, lsl #16
0x00000000042ce424: movk       x9, #0xec4e, lsl #32
0x00000000042ce428: movk       x9, #0x4ec4, lsl #48
0x00000000042ce42c: mul        x27, x8, x9
0x00000000042ce430: subs       w8, w26, #1
0x00000000042ce434: str        w8, [sp, #4]
0x00000000042ce438: b.lt       #0x42ce4f8
0x00000000042ce43c: mov        x22, x0
0x00000000042ce440: mov        w28, #0
0x00000000042ce444: ldr        x8, [x19, #0x48]
0x00000000042ce448: mov        x21, x28
0x00000000042ce44c: mov        x23, x22
0x00000000042ce450: ldr        w22, [x8, w22, sxtw #2]
0x00000000042ce454: ldr        x8, [x19, #0x78]
0x00000000042ce458: ldr        w24, [x8, w23, sxtw #2]
0x00000000042ce45c: ldr        w8, [sp, #4]
0x00000000042ce460: add        w8, w8, w28
0x00000000042ce464: sdiv       w9, w8, w26
0x00000000042ce468: msub       w9, w9, w26, w8
0x00000000042ce46c: add        w28, w28, #1
0x00000000042ce470: cmp        w28, w26
0x00000000042ce474: csinc      w10, wzr, w21, eq
0x00000000042ce478: add        x8, sp, #0x1c
0x00000000042ce47c: add        w5, w10, w27
0x00000000042ce480: add        w6, w9, w27
0x00000000042ce484: mov        x0, x19
0x00000000042ce488: mov        x1, x23
0x00000000042ce48c: mov        x2, x22
0x00000000042ce490: ldr        x3, [sp, #0x10]
0x00000000042ce494: mov        x4, x24
0x00000000042ce498: bl         #0x42ce2d8
0x00000000042ce49c: mov        x8, #0
0x00000000042ce4a0: ldr        x9, [x19, #0x28]
0x00000000042ce4a4: smaddl     x10, w24, w20, x9
0x00000000042ce4a8: mov        w12, #0x34
0x00000000042ce4ac: ldr        w11, [x10, x8, lsl #2]
0x00000000042ce4b0: cmp        w11, w22
0x00000000042ce4b4: b.eq       #0x42ce4c4
0x00000000042ce4b8: add        x8, x8, #1
0x00000000042ce4bc: cmp        x8, #3
0x00000000042ce4c0: b.ne       #0x42ce4ac
0x00000000042ce4c4: add        w10, w21, w27
0x00000000042ce4c8: smaddl     x9, w24, w12, x9
0x00000000042ce4cc: add        x8, x9, w8, uxtw #2
0x00000000042ce4d0: str        w10, [x8, #0xc]
0x00000000042ce4d4: add        x1, sp, #0x1c
0x00000000042ce4d8: ldr        x0, [sp, #8]
0x00000000042ce4dc: mov        w20, #0x34
0x00000000042ce4e0: bl         #0x4026b6c
0x00000000042ce4e4: ldr        x8, [x19, #0x48]
0x00000000042ce4e8: mov        w9, #-1
0x00000000042ce4ec: str        w9, [x8, w23, sxtw #2]
0x00000000042ce4f0: cmp        w28, w26
0x00000000042ce4f4: b.ne       #0x42ce448
0x00000000042ce4f8: ldr        x8, [x19, #0x48]
0x00000000042ce4fc: cmn        w25, #2
0x00000000042ce500: b.eq       #0x42ce610
0x00000000042ce504: mov        w9, #0x34
0x00000000042ce508: smull      x10, w27, w9
0x00000000042ce50c: add        x10, x10, #0x1c
0x00000000042ce510: mov        w11, #0xc
0x00000000042ce514: ldr        w12, [x8, w25, sxtw #2]
0x00000000042ce518: ldr        x13, [sp, #0x10]
0x00000000042ce51c: cmp        w25, w13
0x00000000042ce520: b.eq       #0x42ce604
0x00000000042ce524: cmp        w26, #1
0x00000000042ce528: b.lt       #0x42ce604
0x00000000042ce52c: sxtw       x13, w25
0x00000000042ce530: ldp        x14, x15, [x19, #0x20]
0x00000000042ce534: smaddl     x16, w13, w11, x14
0x00000000042ce538: ldr        s1, [x16]
0x00000000042ce53c: ldur       d2, [x16, #4]
0x00000000042ce540: add        x16, x15, x10
0x00000000042ce544: fmov       s0, wzr
0x00000000042ce548: mov        w15, #-1
0x00000000042ce54c: mov        x0, x26
0x00000000042ce550: mov        x17, x27
0x00000000042ce554: ldur       w1, [x16, #-0x1c]
0x00000000042ce558: umaddl     x1, w1, w11, x14
0x00000000042ce55c: ldr        s3, [x1]
0x00000000042ce560: fsub       s3, s1, s3
0x00000000042ce564: ldur       s4, [x16, #-4]
0x00000000042ce568: fmul       s3, s3, s4
0x00000000042ce56c: ldur       d4, [x1, #4]
0x00000000042ce570: fsub       v4.2s, v2.2s, v4.2s
0x00000000042ce574: ldr        d5, [x16]
0x00000000042ce578: fmul       v4.2s, v4.2s, v5.2s
0x00000000042ce57c: fadd       s3, s3, s4
0x00000000042ce580: mov        s4, v4.s[1]
0x00000000042ce584: fadd       s3, s3, s4
0x00000000042ce588: fcmp       s3, s0
0x00000000042ce58c: b.le       #0x42ce5a4
0x00000000042ce590: ldr        s0, [x19, #0xc]
0x00000000042ce594: fcmp       s3, s0
0x00000000042ce598: fmov       s0, s3
0x00000000042ce59c: mov        x15, x17
0x00000000042ce5a0: b.gt       #0x42ce5b8
0x00000000042ce5a4: add        w17, w17, #1
0x00000000042ce5a8: add        x16, x16, #0x34
0x00000000042ce5ac: subs       x0, x0, #1
0x00000000042ce5b0: b.ne       #0x42ce554
0x00000000042ce5b4: b          #0x42ce5c0
0x00000000042ce5b8: fmov       s0, s3
0x00000000042ce5bc: mov        x15, x17
0x00000000042ce5c0: cmn        w15, #1
0x00000000042ce5c4: b.eq       #0x42ce604
0x00000000042ce5c8: ldr        x14, [sp, #8]
0x00000000042ce5cc: ldr        x14, [x14]
0x00000000042ce5d0: smaddl     x14, w15, w9, x14
0x00000000042ce5d4: ldr        w15, [x14, #0x28]
0x00000000042ce5d8: cmn        w15, #2
0x00000000042ce5dc: b.ne       #0x42ce5e4
0x00000000042ce5e0: str        w25, [x14, #0x28]
0x00000000042ce5e4: ldr        w15, [x14, #0x24]
0x00000000042ce5e8: str        w15, [x8, x13, lsl #2]
0x00000000042ce5ec: str        w25, [x14, #0x24]
0x00000000042ce5f0: ldr        s1, [x14, #0x30]
0x00000000042ce5f4: fcmp       s1, s0
0x00000000042ce5f8: b.pl       #0x42ce604
0x00000000042ce5fc: str        s0, [x14, #0x30]
0x00000000042ce600: str        w25, [x14, #0x2c]
0x00000000042ce604: mov        x25, x12
0x00000000042ce608: cmn        w12, #2
0x00000000042ce60c: b.ne       #0x42ce514
0x00000000042ce610: mov        w9, #-1
0x00000000042ce614: ldr        x10, [sp, #0x10]
0x00000000042ce618: str        w9, [x8, x10, lsl #2]
0x00000000042ce61c: ldp        x29, x30, [sp, #0xa0]
0x00000000042ce620: ldp        x20, x19, [sp, #0x90]
0x00000000042ce624: ldp        x22, x21, [sp, #0x80]
0x00000000042ce628: ldp        x24, x23, [sp, #0x70]
0x00000000042ce62c: ldp        x26, x25, [sp, #0x60]
0x00000000042ce630: ldp        x28, x27, [sp, #0x50]
0x00000000042ce634: add        sp, sp, #0xb0
0x00000000042ce638: ret        
