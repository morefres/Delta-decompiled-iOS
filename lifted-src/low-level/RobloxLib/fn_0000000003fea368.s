; instruction-faithful ARM64 fallback for RobloxLib::function_3fea368
0x0000000003fea368: stp        d15, d14, [sp, #-0xa0]!
0x0000000003fea36c: stp        d13, d12, [sp, #0x10]
0x0000000003fea370: stp        d11, d10, [sp, #0x20]
0x0000000003fea374: stp        d9, d8, [sp, #0x30]
0x0000000003fea378: stp        x28, x27, [sp, #0x40]
0x0000000003fea37c: stp        x26, x25, [sp, #0x50]
0x0000000003fea380: stp        x24, x23, [sp, #0x60]
0x0000000003fea384: stp        x22, x21, [sp, #0x70]
0x0000000003fea388: stp        x20, x19, [sp, #0x80]
0x0000000003fea38c: stp        x29, x30, [sp, #0x90]
0x0000000003fea390: add        x29, sp, #0x90
0x0000000003fea394: sub        sp, sp, #0x220
0x0000000003fea398: mov        x21, x3
0x0000000003fea39c: mov        x22, x2
0x0000000003fea3a0: mov        x19, x1
0x0000000003fea3a4: mov        x20, x0
0x0000000003fea3a8: adrp       x8, #0x5ba4000
0x0000000003fea3ac: ldr        x8, [x8, #0x338]
0x0000000003fea3b0: ldr        x8, [x8]
0x0000000003fea3b4: stur       x8, [x29, #-0xa8]
0x0000000003fea3b8: ldrb       w8, [x1, #0x16]
0x0000000003fea3bc: str        w8, [sp, #0x5c]
0x0000000003fea3c0: ldr        s8, [x0, #0x168]
0x0000000003fea3c4: add        x0, x2, #0x98
0x0000000003fea3c8: bl         #0x3e90b7c
0x0000000003fea3cc: fmov       s10, s0
0x0000000003fea3d0: fmov       s11, s1
0x0000000003fea3d4: fmov       s12, s2
0x0000000003fea3d8: str        s0, [sp, #0x120]
0x0000000003fea3dc: str        s1, [sp, #0x124]
0x0000000003fea3e0: str        s2, [sp, #0x128]
0x0000000003fea3e4: str        x21, [sp, #0x78]
0x0000000003fea3e8: add        x0, x21, #0x98
0x0000000003fea3ec: bl         #0x3e90b7c
0x0000000003fea3f0: fmov       s9, s0
0x0000000003fea3f4: stp        q2, q1, [sp, #0xc0]
0x0000000003fea3f8: str        s0, [sp, #0x110]
0x0000000003fea3fc: str        s1, [sp, #0x114]
0x0000000003fea400: str        s2, [sp, #0x118]
0x0000000003fea404: mov        x0, x20
0x0000000003fea408: bl         #0x3feb5fc
0x0000000003fea40c: str        s0, [sp, #0x100]
0x0000000003fea410: str        s1, [sp, #0x104]
0x0000000003fea414: str        s2, [sp, #0x108]
0x0000000003fea418: fsub       s3, s9, s10
0x0000000003fea41c: ldp        q5, q4, [sp, #0xc0]
0x0000000003fea420: fsub       s4, s4, s11
0x0000000003fea424: fsub       s5, s5, s12
0x0000000003fea428: fmul       s3, s0, s3
0x0000000003fea42c: fmul       s4, s1, s4
0x0000000003fea430: fadd       s3, s3, s4
0x0000000003fea434: fmul       s4, s2, s5
0x0000000003fea438: fadd       s3, s3, s4
0x0000000003fea43c: fmov       s4, #0.50000000
0x0000000003fea440: fmul       s3, s3, s4
0x0000000003fea444: fmul       s0, s0, s3
0x0000000003fea448: fmul       s1, s1, s3
0x0000000003fea44c: fmul       s2, s2, s3
0x0000000003fea450: fadd       s0, s10, s0
0x0000000003fea454: fadd       s1, s11, s1
0x0000000003fea458: fadd       s2, s12, s2
0x0000000003fea45c: stp        s0, s1, [sp, #0xf0]
0x0000000003fea460: str        s2, [sp, #0xf8]
0x0000000003fea464: add        x0, x20, #0x150
0x0000000003fea468: bl         #0x3f49eb0
0x0000000003fea46c: str        s0, [sp, #0x58]
0x0000000003fea470: adrp       x8, #0x4bcd000
0x0000000003fea474: ldr        s0, [x8, #0xd74]
0x0000000003fea478: add        x0, sp, #0x100
0x0000000003fea47c: bl         #0x46bfe90
0x0000000003fea480: add        x24, sp, #0x170
0x0000000003fea484: fmov       s0, #5.00000000
0x0000000003fea488: fmul       s0, s8, s0
0x0000000003fea48c: str        q0, [sp, #0x60]
0x0000000003fea490: ldr        w8, [x19, #0xc]
0x0000000003fea494: cmp        w8, #1
0x0000000003fea498: b.ne       #0x3fea584
0x0000000003fea49c: add        x0, x22, #0x98
0x0000000003fea4a0: bl         #0x3e90ce4
0x0000000003fea4a4: fadd       s0, s10, s0
0x0000000003fea4a8: fadd       s1, s1, s11
0x0000000003fea4ac: fadd       s2, s2, s12
0x0000000003fea4b0: stp        s1, s2, [x29, #-0xc0]
0x0000000003fea4b4: stp        s0, s1, [x29, #-0xd0]
0x0000000003fea4b8: stp        s2, s0, [x29, #-0xc8]
0x0000000003fea4bc: ldr        x8, [sp, #0x78]
0x0000000003fea4c0: add        x0, x8, #0x98
0x0000000003fea4c4: bl         #0x3e90ce4
0x0000000003fea4c8: fadd       s0, s9, s0
0x0000000003fea4cc: ldr        s3, [x19, #8]
0x0000000003fea4d0: ldr        s4, [x20, #0x168]
0x0000000003fea4d4: ldr        q5, [sp, #0x60]
0x0000000003fea4d8: fadd       s4, s5, s4
0x0000000003fea4dc: ldr        s5, [x20, #0x178]
0x0000000003fea4e0: fmov       s6, #0.50000000
0x0000000003fea4e4: fmul       s5, s5, s6
0x0000000003fea4e8: fadd       s4, s4, s5
0x0000000003fea4ec: fmul       s3, s3, s4
0x0000000003fea4f0: ldur       q4, [x29, #-0xd0]
0x0000000003fea4f4: mov        v5.16b, v4.16b
0x0000000003fea4f8: mov        v5.s[3], v0.s[0]
0x0000000003fea4fc: dup        v3.4s, v3.s[0]
0x0000000003fea500: mov        v1.s[1], v2.s[0]
0x0000000003fea504: ldp        q6, q2, [sp, #0xc0]
0x0000000003fea508: mov        v2.s[1], v6.s[0]
0x0000000003fea50c: sub        x8, x29, #0xd0
0x0000000003fea510: fadd       v1.2s, v1.2s, v2.2s
0x0000000003fea514: ldur       d2, [x8, #0x10]
0x0000000003fea518: fcmgt      v6.2s, v2.2s, v1.2s
0x0000000003fea51c: bif        v2.8b, v1.8b, v6.8b
0x0000000003fea520: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000003fea524: ext        v0.16b, v0.16b, v1.16b, #0xc
0x0000000003fea528: mov        v1.16b, v0.16b
0x0000000003fea52c: mov        v1.s[3], v4.s[3]
0x0000000003fea530: mov        v0.s[3], v0.s[0]
0x0000000003fea534: fcmgt      v1.4s, v1.4s, v5.4s
0x0000000003fea538: bit        v0.16b, v4.16b, v1.16b
0x0000000003fea53c: fsub       v1.4s, v0.4s, v3.4s
0x0000000003fea540: fadd       v0.4s, v0.4s, v3.4s
0x0000000003fea544: mov        v1.s[3], v0.s[3]
0x0000000003fea548: stur       q1, [x29, #-0xd0]
0x0000000003fea54c: fadd       v0.2s, v2.2s, v3.2s
0x0000000003fea550: stur       d0, [x8, #0x10]
0x0000000003fea554: str        xzr, [sp, #0x1a8]
0x0000000003fea558: str        wzr, [sp, #0x1b0]
0x0000000003fea55c: adrp       x4, #0x6674000
0x0000000003fea560: add        x4, x4, #0x4e4
0x0000000003fea564: adrp       x5, #0x6674000
0x0000000003fea568: add        x5, x5, #0x4e8
0x0000000003fea56c: add        x0, x19, #0x20
0x0000000003fea570: add        x1, x19, #0x2c
0x0000000003fea574: sub        x2, x29, #0xd0
0x0000000003fea578: add        x3, sp, #0x1a8
0x0000000003fea57c: bl         #0x46aabd4
0x0000000003fea580: cbz        w0, #0x3fead84
0x0000000003fea584: str        xzr, [sp, #0xe0]
0x0000000003fea588: str        wzr, [sp, #0xe8]
0x0000000003fea58c: add        x0, x22, #0x98
0x0000000003fea590: bl         #0x3e90ce4
0x0000000003fea594: ldr        s3, [sp, #0x104]
0x0000000003fea598: ldr        s4, [sp, #0x100]
0x0000000003fea59c: fmul       s5, s3, s2
0x0000000003fea5a0: ldr        s6, [sp, #0x108]
0x0000000003fea5a4: fmul       s7, s1, s6
0x0000000003fea5a8: fsub       s5, s5, s7
0x0000000003fea5ac: add        x8, sp, #0xe0
0x0000000003fea5b0: orr        x9, x8, #4
0x0000000003fea5b4: fmul       s6, s0, s6
0x0000000003fea5b8: fmul       s2, s2, s4
0x0000000003fea5bc: fsub       s2, s6, s2
0x0000000003fea5c0: fmul       s1, s1, s4
0x0000000003fea5c4: fmul       s0, s3, s0
0x0000000003fea5c8: fsub       s0, s1, s0
0x0000000003fea5cc: str        s5, [sp, #0xe0]
0x0000000003fea5d0: str        s2, [x9]
0x0000000003fea5d4: str        s0, [x8, #8]!
0x0000000003fea5d8: fmul       s1, s5, s5
0x0000000003fea5dc: fmul       s2, s2, s2
0x0000000003fea5e0: fadd       s1, s1, s2
0x0000000003fea5e4: fmul       s0, s0, s0
0x0000000003fea5e8: fadd       s0, s0, s1
0x0000000003fea5ec: adrp       x8, #0x4bcd000
0x0000000003fea5f0: ldr        s1, [x8, #0xf2c]
0x0000000003fea5f4: fcmp       s0, s1
0x0000000003fea5f8: b.pl       #0x3fea644
0x0000000003fea5fc: add        x0, x22, #0x98
0x0000000003fea600: bl         #0x3e908a0
0x0000000003fea604: ldr        s3, [sp, #0x100]
0x0000000003fea608: fmul       s4, s1, s3
0x0000000003fea60c: add        x8, sp, #5
0x0000000003fea610: ldur       d5, [x8, #0xff]
0x0000000003fea614: mov        v6.16b, v2.16b
0x0000000003fea618: mov        v6.s[1], v0.s[0]
0x0000000003fea61c: fmul       v6.2s, v5.2s, v6.2s
0x0000000003fea620: mov        v1.s[1], v2.s[0]
0x0000000003fea624: dup        v2.2s, v5.s[1]
0x0000000003fea628: mov        v2.s[1], v3.s[0]
0x0000000003fea62c: fmul       v1.2s, v1.2s, v2.2s
0x0000000003fea630: fsub       v1.2s, v6.2s, v1.2s
0x0000000003fea634: fmul       s0, s0, s5
0x0000000003fea638: fsub       s0, s4, s0
0x0000000003fea63c: str        d1, [sp, #0xe0]
0x0000000003fea640: str        s0, [sp, #0xe8]
0x0000000003fea644: add        x0, sp, #0xe0
0x0000000003fea648: fmov       s0, wzr
0x0000000003fea64c: bl         #0x46bfe90
0x0000000003fea650: ldr        s0, [sp, #0x100]
0x0000000003fea654: str        q0, [sp, #0xb0]
0x0000000003fea658: ldr        s0, [sp, #0xe0]
0x0000000003fea65c: str        q0, [sp, #0x80]
0x0000000003fea660: ldur       d0, [sp, #0xe4]
0x0000000003fea664: str        q0, [sp, #0x90]
0x0000000003fea668: add        x8, sp, #5
0x0000000003fea66c: ldur       d0, [x8, #0xff]
0x0000000003fea670: str        q0, [sp, #0x40]
0x0000000003fea674: ldr        w8, [x19, #0xc]
0x0000000003fea678: cmp        w8, #1
0x0000000003fea67c: b.ne       #0x3fea69c
0x0000000003fea680: adrp       x2, #0x520c000
0x0000000003fea684: add        x2, x2, #0xa35
0x0000000003fea688: adrp       x3, #0x54e4000
0x0000000003fea68c: add        x3, x3, #0x856
0x0000000003fea690: add        x0, x19, #0x50
0x0000000003fea694: mov        w1, #0xa
0x0000000003fea698: bl         #0x2c3930
0x0000000003fea69c: ldr        s0, [x20, #0x168]
0x0000000003fea6a0: str        q0, [sp, #0x10]
0x0000000003fea6a4: add        x0, x22, #0x98
0x0000000003fea6a8: bl         #0x3e90b7c
0x0000000003fea6ac: stp        q1, q0, [sp, #0x20]
0x0000000003fea6b0: fmov       s9, s2
0x0000000003fea6b4: ldr        x8, [sp, #0x78]
0x0000000003fea6b8: add        x0, x8, #0x98
0x0000000003fea6bc: bl         #0x3e90b7c
0x0000000003fea6c0: fmov       s10, s0
0x0000000003fea6c4: fmov       s11, s1
0x0000000003fea6c8: fmov       s12, s2
0x0000000003fea6cc: add        x0, x22, #0x98
0x0000000003fea6d0: bl         #0x3e90ce4
0x0000000003fea6d4: stp        q1, q0, [sp, #0xc0]
0x0000000003fea6d8: str        q2, [sp, #0xa0]
0x0000000003fea6dc: ldr        x8, [sp, #0x78]
0x0000000003fea6e0: add        x0, x8, #0x98
0x0000000003fea6e4: bl         #0x3e90ce4
0x0000000003fea6e8: ldr        s8, [x20, #0x158]
0x0000000003fea6ec: ldr        s14, [x20, #0x178]
0x0000000003fea6f0: fcvtps     w8, s8
0x0000000003fea6f4: add        w8, w8, w8, lsl #1
0x0000000003fea6f8: lsl        w8, w8, #2
0x0000000003fea6fc: cmp        w8, #1
0x0000000003fea700: csinc      w25, w8, wzr, gt
0x0000000003fea704: ldr        s3, [x19, #8]
0x0000000003fea708: str        q3, [sp]
0x0000000003fea70c: ldp        q7, q6, [sp, #0xc0]
0x0000000003fea710: fmul       s3, s7, s2
0x0000000003fea714: ldr        q5, [sp, #0xa0]
0x0000000003fea718: fmul       s4, s5, s1
0x0000000003fea71c: fsub       s3, s3, s4
0x0000000003fea720: fmul       s4, s5, s0
0x0000000003fea724: mov        v17.16b, v5.16b
0x0000000003fea728: fmul       s5, s6, s2
0x0000000003fea72c: fsub       s4, s4, s5
0x0000000003fea730: fmul       s5, s6, s1
0x0000000003fea734: mov        v16.16b, v6.16b
0x0000000003fea738: fmul       s6, s7, s0
0x0000000003fea73c: fsub       s5, s5, s6
0x0000000003fea740: fmul       s3, s3, s3
0x0000000003fea744: fmul       s4, s4, s4
0x0000000003fea748: fadd       s3, s3, s4
0x0000000003fea74c: fmul       s4, s5, s5
0x0000000003fea750: fadd       s3, s4, s3
0x0000000003fea754: fsqrt      s3, s3
0x0000000003fea758: fmul       s0, s16, s0
0x0000000003fea75c: fmul       s1, s7, s1
0x0000000003fea760: fadd       s0, s1, s0
0x0000000003fea764: fmul       s1, s17, s2
0x0000000003fea768: fadd       s1, s1, s0
0x0000000003fea76c: fmov       s0, s3
0x0000000003fea770: bl         #0x4b9871c
0x0000000003fea774: fmov       s13, s0
0x0000000003fea778: ldp        q2, q4, [sp, #0xc0]
0x0000000003fea77c: fmul       s0, s4, s4
0x0000000003fea780: fmul       s1, s2, s2
0x0000000003fea784: fadd       s0, s1, s0
0x0000000003fea788: ldr        q3, [sp, #0xa0]
0x0000000003fea78c: fmul       s1, s3, s3
0x0000000003fea790: fadd       s0, s1, s0
0x0000000003fea794: fsqrt      s0, s0
0x0000000003fea798: fmov       s15, #1.00000000
0x0000000003fea79c: fdiv       s0, s15, s0
0x0000000003fea7a0: fmul       s1, s4, s0
0x0000000003fea7a4: fmul       s2, s2, s0
0x0000000003fea7a8: fmul       s0, s3, s0
0x0000000003fea7ac: fmul       s3, s1, s1
0x0000000003fea7b0: fmul       s4, s2, s2
0x0000000003fea7b4: fadd       s3, s3, s4
0x0000000003fea7b8: fmul       s4, s0, s0
0x0000000003fea7bc: fadd       s3, s4, s3
0x0000000003fea7c0: fsqrt      s3, s3
0x0000000003fea7c4: fdiv       s3, s15, s3
0x0000000003fea7c8: fmul       s1, s1, s3
0x0000000003fea7cc: fmul       s2, s2, s3
0x0000000003fea7d0: fmul       s0, s0, s3
0x0000000003fea7d4: stp        s1, s2, [x29, #-0xd0]
0x0000000003fea7d8: stur       s0, [x29, #-0xc8]
0x0000000003fea7dc: adrp       x8, #0x4c0c000
0x0000000003fea7e0: ldr        s0, [x8, #0xb38]
0x0000000003fea7e4: add        x8, sp, #0x1a8
0x0000000003fea7e8: sub        x0, x29, #0xd0
0x0000000003fea7ec: bl         #0x46b7cf8
0x0000000003fea7f0: mov        w21, #0
0x0000000003fea7f4: ldr        q5, [sp, #0x40]
0x0000000003fea7f8: dup        v0.2s, v5.s[1]
0x0000000003fea7fc: ldr        q2, [sp, #0xb0]
0x0000000003fea800: mov        v0.s[1], v2.s[0]
0x0000000003fea804: ldp        q4, q3, [sp, #0x80]
0x0000000003fea808: fmul       v0.2s, v3.2s, v0.2s
0x0000000003fea80c: dup        v1.2s, v3.s[1]
0x0000000003fea810: mov        v1.s[1], v4.s[0]
0x0000000003fea814: fmul       v1.2s, v5.2s, v1.2s
0x0000000003fea818: fsub       v0.2s, v0.2s, v1.2s
0x0000000003fea81c: fmul       s1, s4, s5
0x0000000003fea820: fmul       s2, s2, s3
0x0000000003fea824: fsub       s1, s1, s2
0x0000000003fea828: ldp        q2, q7, [sp, #0xc0]
0x0000000003fea82c: mov        v7.s[1], v2.s[0]
0x0000000003fea830: ldp        q5, q4, [sp]
0x0000000003fea834: fmul       s1, s1, s4
0x0000000003fea838: ucvtf      s2, w25
0x0000000003fea83c: ldr        q3, [sp, #0x60]
0x0000000003fea840: fmul       s3, s3, s5
0x0000000003fea844: str        q3, [sp, #0xc0]
0x0000000003fea848: fmul       v0.2s, v0.2s, v4.s[0]
0x0000000003fea84c: fmul       v16.2s, v0.2s, v5.s[0]
0x0000000003fea850: fmul       s0, s1, s5
0x0000000003fea854: ldp        q18, q17, [sp, #0x20]
0x0000000003fea858: fsub       s1, s10, s17
0x0000000003fea85c: fsub       s3, s11, s18
0x0000000003fea860: fsub       s4, s12, s9
0x0000000003fea864: ldr        s5, [sp, #0x108]
0x0000000003fea868: fmul       s4, s4, s5
0x0000000003fea86c: str        d16, [sp, #0x198]
0x0000000003fea870: str        s0, [sp, #0x1a0]
0x0000000003fea874: fdiv       s10, s13, s2
0x0000000003fea878: ldr        d6, [sp, #0x100]
0x0000000003fea87c: fmul       s1, s1, s6
0x0000000003fea880: fmul       s3, s3, v6.s[1]
0x0000000003fea884: fadd       s1, s1, s3
0x0000000003fea888: fadd       s1, s1, s4
0x0000000003fea88c: fmul       v3.2s, v6.2s, v1.s[0]
0x0000000003fea890: fmul       s1, s5, s1
0x0000000003fea894: movi       v4.2s, #0x3f, lsl #24
0x0000000003fea898: fmul       v3.2s, v3.2s, v4.2s
0x0000000003fea89c: fmov       s11, #0.50000000
0x0000000003fea8a0: fmul       s1, s1, s11
0x0000000003fea8a4: adrp       x8, #0x4bce000
0x0000000003fea8a8: ldr        s4, [x8, #0x9bc]
0x0000000003fea8ac: fmul       s4, s8, s4
0x0000000003fea8b0: movi       d5, #0000000000000000
0x0000000003fea8b4: mov        v5.s[0], v0.s[0]
0x0000000003fea8b8: mov        v16.d[1], v5.d[0]
0x0000000003fea8bc: str        q16, [sp, #0xb0]
0x0000000003fea8c0: mov        v17.s[1], v18.s[0]
0x0000000003fea8c4: fdiv       s12, s4, s2
0x0000000003fea8c8: fadd       v13.2s, v17.2s, v3.2s
0x0000000003fea8cc: fadd       s9, s9, s1
0x0000000003fea8d0: movi       d0, #0000000000000000
0x0000000003fea8d4: ldr        q1, [sp, #0xa0]
0x0000000003fea8d8: mov        v0.s[0], v1.s[0]
0x0000000003fea8dc: mov        v7.d[1], v0.d[0]
0x0000000003fea8e0: str        q7, [sp, #0xd0]
0x0000000003fea8e4: add        x8, sp, #0x100
0x0000000003fea8e8: add        x26, x8, #8
0x0000000003fea8ec: add        x27, sp, #0x170
0x0000000003fea8f0: add        x28, sp, #0x140
0x0000000003fea8f4: add        w23, w21, #1
0x0000000003fea8f8: ucvtf      s8, w23
0x0000000003fea8fc: fmul       s0, s10, s8
0x0000000003fea900: ldr        s1, [sp, #0x108]
0x0000000003fea904: fmul       s2, s1, s1
0x0000000003fea908: ldr        d3, [sp, #0x100]
0x0000000003fea90c: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fea910: faddp      s4, v4.2s
0x0000000003fea914: fadd       s2, s4, s2
0x0000000003fea918: fsqrt      s2, s2
0x0000000003fea91c: fdiv       s2, s15, s2
0x0000000003fea920: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fea924: fmul       s1, s1, s2
0x0000000003fea928: str        d3, [sp, #0x170]
0x0000000003fea92c: str        s1, [sp, #0x178]
0x0000000003fea930: sub        x8, x29, #0xd0
0x0000000003fea934: add        x0, sp, #0x170
0x0000000003fea938: bl         #0x46b7cf8
0x0000000003fea93c: add        x8, sp, #0x170
0x0000000003fea940: sub        x0, x29, #0xd0
0x0000000003fea944: add        x1, sp, #0x1a8
0x0000000003fea948: bl         #0x46b8914
0x0000000003fea94c: ldur       q0, [x24, #0xc]
0x0000000003fea950: ldr        d1, [sp, #0x188]
0x0000000003fea954: str        q1, [sp, #0x90]
0x0000000003fea958: add        x8, x27, #0x20
0x0000000003fea95c: ld1r       {v1.2s}, [x8]
0x0000000003fea960: str        q1, [sp, #0x80]
0x0000000003fea964: ldr        q1, [sp, #0x170]
0x0000000003fea968: ldr        q3, [sp, #0xd0]
0x0000000003fea96c: fmul       v1.4s, v3.4s, v1.4s
0x0000000003fea970: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fea974: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fea978: fmul       v0.4s, v3.4s, v0.4s
0x0000000003fea97c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fea980: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fea984: zip1       v0.2s, v1.2s, v0.2s
0x0000000003fea988: ldr        q1, [sp, #0xc0]
0x0000000003fea98c: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000003fea990: fadd       v1.2s, v13.2s, v0.2s
0x0000000003fea994: ldp        q2, q0, [sp, #0x170]
0x0000000003fea998: stp        q2, q0, [x29, #-0xd0]
0x0000000003fea99c: ldr        w8, [sp, #0x190]
0x0000000003fea9a0: stur       w8, [x29, #-0xb0]
0x0000000003fea9a4: str        q1, [sp, #0xa0]
0x0000000003fea9a8: stur       s1, [x29, #-0xac]
0x0000000003fea9ac: fmul       s0, s12, s8
0x0000000003fea9b0: ldr        s1, [x26]
0x0000000003fea9b4: fmul       s2, s1, s1
0x0000000003fea9b8: ldr        d3, [sp, #0x100]
0x0000000003fea9bc: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fea9c0: faddp      s4, v4.2s
0x0000000003fea9c4: fadd       s2, s4, s2
0x0000000003fea9c8: fsqrt      s2, s2
0x0000000003fea9cc: fdiv       s2, s15, s2
0x0000000003fea9d0: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fea9d4: fmul       s1, s1, s2
0x0000000003fea9d8: stur       d3, [x29, #-0xe0]
0x0000000003fea9dc: stur       s1, [x29, #-0xd8]
0x0000000003fea9e0: add        x8, sp, #0x140
0x0000000003fea9e4: sub        x0, x29, #0xe0
0x0000000003fea9e8: bl         #0x46b7cf8
0x0000000003fea9ec: ldp        q0, q1, [sp, #0x80]
0x0000000003fea9f0: mov        v1.d[1], v0.d[0]
0x0000000003fea9f4: ldr        q0, [sp, #0xd0]
0x0000000003fea9f8: fmul       v0.4s, v0.4s, v1.4s
0x0000000003fea9fc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003feaa00: faddp      v0.4s, v0.4s, v0.4s
0x0000000003feaa04: ldp        q5, q1, [sp, #0xb0]
0x0000000003feaa08: fmul       s0, s1, s0
0x0000000003feaa0c: fadd       s0, s9, s0
0x0000000003feaa10: ldr        q1, [sp, #0x140]
0x0000000003feaa14: add        x8, sp, #0x4d
0x0000000003feaa18: ldur       q4, [x8, #0xff]
0x0000000003feaa1c: ldr        d2, [sp, #0x158]
0x0000000003feaa20: add        x8, x28, #0x20
0x0000000003feaa24: ld1r       {v3.2s}, [x8]
0x0000000003feaa28: fmul       v1.4s, v5.4s, v1.4s
0x0000000003feaa2c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003feaa30: faddp      v1.4s, v1.4s, v1.4s
0x0000000003feaa34: fmul       v4.4s, v5.4s, v4.4s
0x0000000003feaa38: faddp      v4.4s, v4.4s, v4.4s
0x0000000003feaa3c: faddp      v4.4s, v4.4s, v4.4s
0x0000000003feaa40: zip1       v1.2s, v1.2s, v4.2s
0x0000000003feaa44: stur       d1, [x29, #-0xe0]
0x0000000003feaa48: ldur       q1, [x29, #-0xd0]
0x0000000003feaa4c: cbz        w21, #0x3feaa60
0x0000000003feaa50: ldur       q5, [x24, #0x7c]
0x0000000003feaa54: ldur       q4, [x24, #0x88]
0x0000000003feaa58: ldr        q16, [sp, #0xa0]
0x0000000003feaa5c: b          #0x3feaab0
0x0000000003feaa60: ldr        d6, [sp, #0x198]
0x0000000003feaa64: ldr        s4, [sp, #0x1a0]
0x0000000003feaa68: mov        v6.d[1], v4.d[0]
0x0000000003feaa6c: ldur       q5, [x24, #0x7c]
0x0000000003feaa70: ldur       q4, [x24, #0x88]
0x0000000003feaa74: fmul       v7.4s, v1.4s, v6.4s
0x0000000003feaa78: faddp      v7.4s, v7.4s, v7.4s
0x0000000003feaa7c: faddp      v7.4s, v7.4s, v7.4s
0x0000000003feaa80: fmul       v16.4s, v5.4s, v6.4s
0x0000000003feaa84: faddp      v16.4s, v16.4s, v16.4s
0x0000000003feaa88: faddp      v16.4s, v16.4s, v16.4s
0x0000000003feaa8c: fmul       v6.4s, v6.4s, v4.4s
0x0000000003feaa90: faddp      v6.4s, v6.4s, v6.4s
0x0000000003feaa94: faddp      v6.4s, v6.4s, v6.4s
0x0000000003feaa98: fadd       s6, s0, s6
0x0000000003feaa9c: zip1       v7.2s, v7.2s, v16.2s
0x0000000003feaaa0: ldr        q16, [sp, #0xa0]
0x0000000003feaaa4: fadd       v7.2s, v16.2s, v7.2s
0x0000000003feaaa8: str        d7, [sp, #0x198]
0x0000000003feaaac: str        s6, [sp, #0x1a0]
0x0000000003feaab0: mov        v2.d[1], v3.d[0]
0x0000000003feaab4: ldr        q3, [sp, #0xb0]
0x0000000003feaab8: fmul       v2.4s, v3.4s, v2.4s
0x0000000003feaabc: faddp      v2.4s, v2.4s, v2.4s
0x0000000003feaac0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003feaac4: movi       d3, #0000000000000000
0x0000000003feaac8: mov        v3.s[0], v2.s[0]
0x0000000003feaacc: ldur       d2, [x29, #-0xe0]
0x0000000003feaad0: mov        v2.d[1], v3.d[0]
0x0000000003feaad4: fmul       v1.4s, v1.4s, v2.4s
0x0000000003feaad8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003feaadc: faddp      v1.4s, v1.4s, v1.4s
0x0000000003feaae0: fmul       v3.4s, v5.4s, v2.4s
0x0000000003feaae4: faddp      v3.4s, v3.4s, v3.4s
0x0000000003feaae8: faddp      v3.4s, v3.4s, v3.4s
0x0000000003feaaec: fmul       v2.4s, v4.4s, v2.4s
0x0000000003feaaf0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003feaaf4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003feaaf8: fadd       s0, s0, s2
0x0000000003feaafc: zip1       v1.2s, v1.2s, v3.2s
0x0000000003feab00: fadd       v1.2s, v16.2s, v1.2s
0x0000000003feab04: stur       d1, [x29, #-0xe0]
0x0000000003feab08: stur       s0, [x29, #-0xd8]
0x0000000003feab0c: ldr        s8, [x19, #8]
0x0000000003feab10: bl         #0x46ab6bc
0x0000000003feab14: fmul       s0, s8, s11
0x0000000003feab18: fmul       s0, s14, s0
0x0000000003feab1c: ldr        s1, [x0, #8]
0x0000000003feab20: ldr        d2, [x0]
0x0000000003feab24: str        d2, [sp, #0x130]
0x0000000003feab28: str        s1, [sp, #0x138]
0x0000000003feab2c: add        x1, sp, #0x198
0x0000000003feab30: sub        x2, x29, #0xe0
0x0000000003feab34: add        x3, sp, #0x130
0x0000000003feab38: mov        x0, x19
0x0000000003feab3c: bl         #0x2aedc0
0x0000000003feab40: ldur       x8, [x29, #-0xe0]
0x0000000003feab44: str        x8, [sp, #0x198]
0x0000000003feab48: ldur       w8, [x29, #-0xd8]
0x0000000003feab4c: str        w8, [sp, #0x1a0]
0x0000000003feab50: mov        x21, x23
0x0000000003feab54: cmp        w25, w23
0x0000000003feab58: b.ne       #0x3fea8f4
0x0000000003feab5c: add        x0, x22, #0x98
0x0000000003feab60: bl         #0x3e90ce4
0x0000000003feab64: mov        x21, x19
0x0000000003feab68: ldr        s5, [x21, #8]!
0x0000000003feab6c: ldr        q4, [sp, #0x60]
0x0000000003feab70: fmul       s2, s4, s2
0x0000000003feab74: fmul       s2, s5, s2
0x0000000003feab78: ldr        s3, [sp, #0xf8]
0x0000000003feab7c: fadd       s2, s2, s3
0x0000000003feab80: mov        v0.s[1], v1.s[0]
0x0000000003feab84: fmul       v0.2s, v0.2s, v4.s[0]
0x0000000003feab88: str        q5, [sp, #0xd0]
0x0000000003feab8c: fmul       v0.2s, v0.2s, v5.s[0]
0x0000000003feab90: ldr        d1, [sp, #0xf0]
0x0000000003feab94: fadd       v0.2s, v1.2s, v0.2s
0x0000000003feab98: stur       d0, [x29, #-0xd0]
0x0000000003feab9c: stur       s2, [x29, #-0xc8]
0x0000000003feaba0: bl         #0x46ab6bc
0x0000000003feaba4: adrp       x8, #0x4bce000
0x0000000003feaba8: ldr        s8, [x8, #0x9b4]
0x0000000003feabac: ldr        q0, [sp, #0xd0]
0x0000000003feabb0: fmul       s0, s0, s8
0x0000000003feabb4: fmov       s1, #0.50000000
0x0000000003feabb8: fmul       s0, s0, s1
0x0000000003feabbc: ldr        s1, [x0, #8]
0x0000000003feabc0: ldr        d2, [x0]
0x0000000003feabc4: str        d2, [sp, #0x1a8]
0x0000000003feabc8: str        s1, [sp, #0x1b0]
0x0000000003feabcc: add        x1, sp, #0xf0
0x0000000003feabd0: sub        x2, x29, #0xd0
0x0000000003feabd4: add        x3, sp, #0x1a8
0x0000000003feabd8: mov        x0, x19
0x0000000003feabdc: bl         #0x2aedc0
0x0000000003feabe0: ldr        x8, [sp, #0x78]
0x0000000003feabe4: add        x0, x8, #0x98
0x0000000003feabe8: bl         #0x3e90ce4
0x0000000003feabec: add        x8, sp, #0xf0
0x0000000003feabf0: add        x23, x8, #8
0x0000000003feabf4: ldr        q4, [sp, #0x60]
0x0000000003feabf8: fmul       s2, s4, s2
0x0000000003feabfc: ldr        s5, [x21]
0x0000000003feac00: fmul       s2, s5, s2
0x0000000003feac04: ldr        s3, [x23]
0x0000000003feac08: fadd       s2, s2, s3
0x0000000003feac0c: mov        v0.s[1], v1.s[0]
0x0000000003feac10: fmul       v0.2s, v0.2s, v4.s[0]
0x0000000003feac14: str        q5, [sp, #0xd0]
0x0000000003feac18: fmul       v0.2s, v0.2s, v5.s[0]
0x0000000003feac1c: ldr        d1, [sp, #0xf0]
0x0000000003feac20: fadd       v0.2s, v1.2s, v0.2s
0x0000000003feac24: stur       d0, [x29, #-0xd0]
0x0000000003feac28: stur       s2, [x29, #-0xc8]
0x0000000003feac2c: bl         #0x46ab6bc
0x0000000003feac30: ldr        q0, [sp, #0xd0]
0x0000000003feac34: fmul       s0, s0, s8
0x0000000003feac38: fmov       s1, #0.50000000
0x0000000003feac3c: fmul       s0, s0, s1
0x0000000003feac40: ldr        s1, [x0, #8]
0x0000000003feac44: ldr        d2, [x0]
0x0000000003feac48: str        d2, [sp, #0x1a8]
0x0000000003feac4c: str        s1, [sp, #0x1b0]
0x0000000003feac50: add        x1, sp, #0xf0
0x0000000003feac54: sub        x2, x29, #0xd0
0x0000000003feac58: add        x3, sp, #0x1a8
0x0000000003feac5c: mov        x0, x19
0x0000000003feac60: bl         #0x2aedc0
0x0000000003feac64: ldr        s9, [x21]
0x0000000003feac68: bl         #0x46ab6bc
0x0000000003feac6c: adrp       x8, #0x4bce000
0x0000000003feac70: ldr        s8, [x8, #0x9b8]
0x0000000003feac74: fmul       s0, s9, s8
0x0000000003feac78: ldr        s1, [x0, #8]
0x0000000003feac7c: ldr        d2, [x0]
0x0000000003feac80: stur       d2, [x29, #-0xd0]
0x0000000003feac84: stur       s1, [x29, #-0xc8]
0x0000000003feac88: add        x1, sp, #0xf0
0x0000000003feac8c: sub        x2, x29, #0xd0
0x0000000003feac90: mov        x0, x19
0x0000000003feac94: bl         #0x2aebb0
0x0000000003feac98: add        x0, x22, #0x98
0x0000000003feac9c: bl         #0x3e90ce4
0x0000000003feaca0: ldr        q4, [sp, #0x60]
0x0000000003feaca4: fmul       s2, s4, s2
0x0000000003feaca8: ldr        s5, [x21]
0x0000000003feacac: fmul       s2, s5, s2
0x0000000003feacb0: ldr        s3, [x23]
0x0000000003feacb4: fadd       s2, s2, s3
0x0000000003feacb8: mov        v0.s[1], v1.s[0]
0x0000000003feacbc: fmul       v0.2s, v0.2s, v4.s[0]
0x0000000003feacc0: str        q5, [sp, #0xd0]
0x0000000003feacc4: fmul       v0.2s, v0.2s, v5.s[0]
0x0000000003feacc8: ldr        d1, [sp, #0xf0]
0x0000000003feaccc: fadd       v0.2s, v1.2s, v0.2s
0x0000000003feacd0: stur       d0, [x29, #-0xd0]
0x0000000003feacd4: stur       s2, [x29, #-0xc8]
0x0000000003feacd8: bl         #0x46ab6bc
0x0000000003feacdc: ldr        q0, [sp, #0xd0]
0x0000000003feace0: fmul       s0, s0, s8
0x0000000003feace4: ldr        s1, [x0, #8]
0x0000000003feace8: ldr        d2, [x0]
0x0000000003feacec: str        d2, [sp, #0x1a8]
0x0000000003feacf0: str        s1, [sp, #0x1b0]
0x0000000003feacf4: sub        x1, x29, #0xd0
0x0000000003feacf8: add        x2, sp, #0x1a8
0x0000000003feacfc: mov        x0, x19
0x0000000003fead00: bl         #0x2aebb0
0x0000000003fead04: ldr        x8, [sp, #0x78]
0x0000000003fead08: add        x0, x8, #0x98
0x0000000003fead0c: bl         #0x3e90ce4
0x0000000003fead10: ldr        q4, [sp, #0x60]
0x0000000003fead14: fmul       s2, s4, s2
0x0000000003fead18: ldr        s5, [x21]
0x0000000003fead1c: fmul       s2, s5, s2
0x0000000003fead20: ldr        s3, [x23]
0x0000000003fead24: fadd       s2, s2, s3
0x0000000003fead28: mov        v0.s[1], v1.s[0]
0x0000000003fead2c: fmul       v0.2s, v0.2s, v4.s[0]
0x0000000003fead30: str        q5, [sp, #0xd0]
0x0000000003fead34: fmul       v0.2s, v0.2s, v5.s[0]
0x0000000003fead38: ldr        d1, [sp, #0xf0]
0x0000000003fead3c: fadd       v0.2s, v1.2s, v0.2s
0x0000000003fead40: stur       d0, [x29, #-0xd0]
0x0000000003fead44: stur       s2, [x29, #-0xc8]
0x0000000003fead48: bl         #0x46ab6bc
0x0000000003fead4c: ldr        q0, [sp, #0xd0]
0x0000000003fead50: fmul       s0, s0, s8
0x0000000003fead54: ldr        s1, [x0, #8]
0x0000000003fead58: ldr        d2, [x0]
0x0000000003fead5c: str        d2, [sp, #0x1a8]
0x0000000003fead60: str        s1, [sp, #0x1b0]
0x0000000003fead64: sub        x1, x29, #0xd0
0x0000000003fead68: add        x2, sp, #0x1a8
0x0000000003fead6c: mov        x0, x19
0x0000000003fead70: bl         #0x2aebb0
0x0000000003fead74: ldr        x8, [x19]
0x0000000003fead78: ldr        x8, [x8, #0x20]
0x0000000003fead7c: mov        x0, x19
0x0000000003fead80: blr        x8
0x0000000003fead84: ldr        w8, [sp, #0x5c]
0x0000000003fead88: cbz        w8, #0x3feb5ac
0x0000000003fead8c: ldr        w8, [x19, #0xc]
0x0000000003fead90: cmp        w8, #1
0x0000000003fead94: b.ne       #0x3feaeb4
0x0000000003fead98: adrp       x2, #0x521d000
0x0000000003fead9c: add        x2, x2, #0x623
0x0000000003feada0: adrp       x3, #0x54e4000
0x0000000003feada4: add        x3, x3, #0x9f1
0x0000000003feada8: add        x0, x19, #0x50
0x0000000003feadac: mov        w1, #0x63
0x0000000003feadb0: bl         #0x2c3930
0x0000000003feadb4: ldr        w8, [x19, #0xc]
0x0000000003feadb8: cmp        w8, #1
0x0000000003feadbc: b.ne       #0x3feaeb4
0x0000000003feadc0: ldr        s0, [x20, #0x170]
0x0000000003feadc4: mov        x23, x19
0x0000000003feadc8: ldr        x8, [x23, #0x68]!
0x0000000003feadcc: str        x8, [x23, #8]
0x0000000003feadd0: stur       s0, [x29, #-0xd0]
0x0000000003feadd4: sub        x1, x29, #0xd0
0x0000000003feadd8: mov        x0, x23
0x0000000003feaddc: bl         #0x263574
0x0000000003feade0: adrp       x2, #0x5214000
0x0000000003feade4: add        x2, x2, #0xe30
0x0000000003feade8: adrp       x3, #0x521d000
0x0000000003feadec: add        x3, x3, #0x712
0x0000000003feadf0: add        x0, x19, #0x50
0x0000000003feadf4: mov        w1, #0x32
0x0000000003feadf8: mov        x4, x23
0x0000000003feadfc: bl         #0x2c3750
0x0000000003feae00: ldr        w8, [x19, #0xc]
0x0000000003feae04: cmp        w8, #1
0x0000000003feae08: b.ne       #0x3feaeb4
0x0000000003feae0c: ldr        s0, [x20, #0x15c]
0x0000000003feae10: ldr        x8, [x19, #0x68]
0x0000000003feae14: str        x8, [x19, #0x70]
0x0000000003feae18: stur       s0, [x29, #-0xd0]
0x0000000003feae1c: sub        x1, x29, #0xd0
0x0000000003feae20: mov        x0, x23
0x0000000003feae24: bl         #0x263574
0x0000000003feae28: adrp       x2, #0x54dd000
0x0000000003feae2c: add        x2, x2, #0x638
0x0000000003feae30: adrp       x3, #0x521d000
0x0000000003feae34: add        x3, x3, #0x712
0x0000000003feae38: add        x0, x19, #0x50
0x0000000003feae3c: mov        w1, #0x32
0x0000000003feae40: mov        x4, x23
0x0000000003feae44: bl         #0x2c3750
0x0000000003feae48: ldr        w8, [x19, #0xc]
0x0000000003feae4c: cmp        w8, #1
0x0000000003feae50: b.ne       #0x3feaeb4
0x0000000003feae54: ldr        s0, [sp, #0x108]
0x0000000003feae58: ldr        x8, [x19, #0x68]
0x0000000003feae5c: str        x8, [x19, #0x70]
0x0000000003feae60: sub        x21, x29, #0xd0
0x0000000003feae64: ldr        d1, [sp, #0x100]
0x0000000003feae68: stur       d1, [x29, #-0xd0]
0x0000000003feae6c: stur       s0, [x29, #-0xc8]
0x0000000003feae70: sub        x1, x29, #0xd0
0x0000000003feae74: mov        x0, x23
0x0000000003feae78: bl         #0x263574
0x0000000003feae7c: orr        x1, x21, #4
0x0000000003feae80: mov        x0, x23
0x0000000003feae84: bl         #0x263574
0x0000000003feae88: add        x1, x21, #8
0x0000000003feae8c: mov        x0, x23
0x0000000003feae90: bl         #0x263574
0x0000000003feae94: adrp       x2, #0x54db000
0x0000000003feae98: add        x2, x2, #0xa48
0x0000000003feae9c: adrp       x3, #0x521d000
0x0000000003feaea0: add        x3, x3, #0x857
0x0000000003feaea4: add        x0, x19, #0x50
0x0000000003feaea8: mov        w1, #0x32
0x0000000003feaeac: mov        x4, x23
0x0000000003feaeb0: bl         #0x2c3750
0x0000000003feaeb4: mov        x23, x19
0x0000000003feaeb8: ldr        s0, [x23, #8]!
0x0000000003feaebc: add        x21, sp, #0x100
0x0000000003feaec0: ldr        s1, [sp, #0x108]
0x0000000003feaec4: fmul       s1, s0, s1
0x0000000003feaec8: ldr        s2, [sp, #0xf8]
0x0000000003feaecc: fsub       s1, s2, s1
0x0000000003feaed0: ldr        d2, [sp, #0x100]
0x0000000003feaed4: fmul       v2.2s, v2.2s, v0.s[0]
0x0000000003feaed8: ldr        d3, [sp, #0xf0]
0x0000000003feaedc: fsub       v2.2s, v3.2s, v2.2s
0x0000000003feaee0: stur       d2, [x29, #-0xd0]
0x0000000003feaee4: stur       s1, [x29, #-0xc8]
0x0000000003feaee8: fadd       s0, s0, s0
0x0000000003feaeec: sub        x1, x29, #0xd0
0x0000000003feaef0: add        x2, sp, #0x100
0x0000000003feaef4: mov        x0, x19
0x0000000003feaef8: bl         #0x2b195c
0x0000000003feaefc: add        x0, x22, #0x98
0x0000000003feaf00: bl         #0x3e90ce4
0x0000000003feaf04: stp        s0, s1, [x29, #-0xd0]
0x0000000003feaf08: stur       s2, [x29, #-0xc8]
0x0000000003feaf0c: fmov       s0, #0.50000000
0x0000000003feaf10: ldr        s1, [sp, #0x58]
0x0000000003feaf14: fmul       s0, s1, s0
0x0000000003feaf18: adrp       x8, #0x4bcd000
0x0000000003feaf1c: ldr        s9, [x8, #0xed8]
0x0000000003feaf20: fmul       s0, s0, s9
0x0000000003feaf24: mov        w8, #0x43340000
0x0000000003feaf28: fmov       s1, w8
0x0000000003feaf2c: fdiv       s0, s0, s1
0x0000000003feaf30: add        x1, sp, #0xf0
0x0000000003feaf34: add        x2, sp, #0x100
0x0000000003feaf38: sub        x3, x29, #0xd0
0x0000000003feaf3c: mov        x0, x19
0x0000000003feaf40: bl         #0x2b0acc
0x0000000003feaf44: ldr        x8, [sp, #0x78]
0x0000000003feaf48: add        x0, x8, #0x98
0x0000000003feaf4c: bl         #0x3e90ce4
0x0000000003feaf50: stp        s0, s1, [x29, #-0xd0]
0x0000000003feaf54: stur       s2, [x29, #-0xc8]
0x0000000003feaf58: fmov       s0, #-0.50000000
0x0000000003feaf5c: ldr        s1, [sp, #0x58]
0x0000000003feaf60: fmul       s0, s1, s0
0x0000000003feaf64: fmul       s0, s0, s9
0x0000000003feaf68: mov        w8, #0x43340000
0x0000000003feaf6c: fmov       s1, w8
0x0000000003feaf70: fdiv       s0, s0, s1
0x0000000003feaf74: add        x1, sp, #0xf0
0x0000000003feaf78: add        x2, sp, #0x100
0x0000000003feaf7c: sub        x3, x29, #0xd0
0x0000000003feaf80: mov        x0, x19
0x0000000003feaf84: bl         #0x2b0acc
0x0000000003feaf88: add        x0, x22, #0x98
0x0000000003feaf8c: bl         #0x3e90b7c
0x0000000003feaf90: stp        s0, s1, [x29, #-0xd0]
0x0000000003feaf94: stur       s2, [x29, #-0xc8]
0x0000000003feaf98: add        x0, x22, #0x98
0x0000000003feaf9c: bl         #0x3e90ce4
0x0000000003feafa0: str        s0, [sp, #0x1a8]
0x0000000003feafa4: str        s1, [sp, #0x1ac]
0x0000000003feafa8: str        s2, [sp, #0x1b0]
0x0000000003feafac: sub        x1, x29, #0xd0
0x0000000003feafb0: add        x2, sp, #0x1a8
0x0000000003feafb4: mov        x0, x19
0x0000000003feafb8: bl         #0x2af4a4
0x0000000003feafbc: ldr        x8, [sp, #0x78]
0x0000000003feafc0: add        x0, x8, #0x98
0x0000000003feafc4: bl         #0x3e90b7c
0x0000000003feafc8: stp        s0, s1, [x29, #-0xd0]
0x0000000003feafcc: stur       s2, [x29, #-0xc8]
0x0000000003feafd0: ldr        x8, [sp, #0x78]
0x0000000003feafd4: add        x0, x8, #0x98
0x0000000003feafd8: bl         #0x3e90ce4
0x0000000003feafdc: str        s0, [sp, #0x1a8]
0x0000000003feafe0: str        s1, [sp, #0x1ac]
0x0000000003feafe4: str        s2, [sp, #0x1b0]
0x0000000003feafe8: sub        x1, x29, #0xd0
0x0000000003feafec: add        x2, sp, #0x1a8
0x0000000003feaff0: mov        x0, x19
0x0000000003feaff4: bl         #0x2af4a4
0x0000000003feaff8: add        x0, x20, #0x150
0x0000000003feaffc: bl         #0x3f49eb0
0x0000000003feb000: add        x8, x21, #8
0x0000000003feb004: fmul       s0, s0, s9
0x0000000003feb008: mov        w9, #0x43340000
0x0000000003feb00c: fmov       s1, w9
0x0000000003feb010: fdiv       s0, s0, s1
0x0000000003feb014: ldr        s1, [x8]
0x0000000003feb018: fmul       s2, s1, s1
0x0000000003feb01c: ldr        d3, [sp, #0x100]
0x0000000003feb020: fmul       v4.2s, v3.2s, v3.2s
0x0000000003feb024: faddp      s4, v4.2s
0x0000000003feb028: fadd       s2, s4, s2
0x0000000003feb02c: fsqrt      s2, s2
0x0000000003feb030: fmov       s4, #1.00000000
0x0000000003feb034: fdiv       s2, s4, s2
0x0000000003feb038: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003feb03c: fmul       s1, s1, s2
0x0000000003feb040: str        d3, [sp, #0x1a8]
0x0000000003feb044: str        s1, [sp, #0x1b0]
0x0000000003feb048: sub        x8, x29, #0xd0
0x0000000003feb04c: add        x0, sp, #0x1a8
0x0000000003feb050: bl         #0x46b7cf8
0x0000000003feb054: add        x0, x22, #0x98
0x0000000003feb058: bl         #0x3e90ce4
0x0000000003feb05c: movi       v3.16b, #0
0x0000000003feb060: mov        v3.s[0], v0.s[0]
0x0000000003feb064: mov        v3.s[1], v1.s[0]
0x0000000003feb068: mov        v3.s[2], v2.s[0]
0x0000000003feb06c: ldur       q0, [x29, #-0xd0]
0x0000000003feb070: ldur       q1, [x24, #0x7c]
0x0000000003feb074: ldur       d2, [x29, #-0xb8]
0x0000000003feb078: sub        x8, x29, #0xd0
0x0000000003feb07c: add        x8, x8, #0x20
0x0000000003feb080: ld1r       {v4.2s}, [x8]
0x0000000003feb084: mov        v2.d[1], v4.d[0]
0x0000000003feb088: fmul       v0.4s, v0.4s, v3.4s
0x0000000003feb08c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003feb090: faddp      v0.4s, v0.4s, v0.4s
0x0000000003feb094: fmul       v1.4s, v1.4s, v3.4s
0x0000000003feb098: faddp      v1.4s, v1.4s, v1.4s
0x0000000003feb09c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003feb0a0: fmul       v2.4s, v3.4s, v2.4s
0x0000000003feb0a4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003feb0a8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003feb0ac: zip1       v0.2s, v0.2s, v1.2s
0x0000000003feb0b0: str        d0, [sp, #0x1a8]
0x0000000003feb0b4: str        s2, [sp, #0x1b0]
0x0000000003feb0b8: ldr        s8, [sp, #0x118]
0x0000000003feb0bc: ldr        s10, [sp, #0x128]
0x0000000003feb0c0: ldr        d11, [sp, #0x110]
0x0000000003feb0c4: ldr        d12, [sp, #0x120]
0x0000000003feb0c8: ldr        x8, [x19]
0x0000000003feb0cc: ldr        x8, [x8, #0x20]
0x0000000003feb0d0: mov        x0, x19
0x0000000003feb0d4: blr        x8
0x0000000003feb0d8: fsub       s0, s8, s10
0x0000000003feb0dc: fsub       v1.2s, v11.2s, v12.2s
0x0000000003feb0e0: fmul       v1.2s, v1.2s, v1.2s
0x0000000003feb0e4: faddp      s1, v1.2s
0x0000000003feb0e8: fmul       s0, s0, s0
0x0000000003feb0ec: fadd       s0, s1, s0
0x0000000003feb0f0: fsqrt      s0, s0
0x0000000003feb0f4: ldr        s1, [x23]
0x0000000003feb0f8: adrp       x8, #0x4c0e000
0x0000000003feb0fc: ldr        s2, [x8, #0x4a4]
0x0000000003feb100: fmul       s1, s1, s2
0x0000000003feb104: fcmp       s0, s1
0x0000000003feb108: b.le       #0x3feb280
0x0000000003feb10c: ldr        w8, [x19, #0xc]
0x0000000003feb110: cmp        w8, #1
0x0000000003feb114: b.ne       #0x3feb134
0x0000000003feb118: adrp       x2, #0x520c000
0x0000000003feb11c: add        x2, x2, #0xa35
0x0000000003feb120: adrp       x3, #0x54e4000
0x0000000003feb124: add        x3, x3, #0xa09
0x0000000003feb128: add        x0, x19, #0x50
0x0000000003feb12c: mov        w1, #0xa
0x0000000003feb130: bl         #0x2c3930
0x0000000003feb134: add        x0, x22, #0x98
0x0000000003feb138: bl         #0x3e90ce4
0x0000000003feb13c: stp        s0, s1, [x29, #-0xd0]
0x0000000003feb140: stur       s2, [x29, #-0xc8]
0x0000000003feb144: add        x1, sp, #0xf0
0x0000000003feb148: sub        x2, x29, #0xd0
0x0000000003feb14c: mov        x0, x19
0x0000000003feb150: bl         #0x2b1a14
0x0000000003feb154: ldr        x8, [x19]
0x0000000003feb158: ldr        x8, [x8, #0x18]
0x0000000003feb15c: mov        x0, x19
0x0000000003feb160: mov        x1, #0
0x0000000003feb164: blr        x8
0x0000000003feb168: ldr        x8, [x19]
0x0000000003feb16c: ldr        x8, [x8, #0x20]
0x0000000003feb170: mov        x0, x19
0x0000000003feb174: blr        x8
0x0000000003feb178: add        x0, x22, #0x98
0x0000000003feb17c: bl         #0x3e90ce4
0x0000000003feb180: stp        s0, s1, [x29, #-0xd0]
0x0000000003feb184: stur       s2, [x29, #-0xc8]
0x0000000003feb188: add        x0, x22, #0x98
0x0000000003feb18c: bl         #0x3e90ce4
0x0000000003feb190: str        s0, [sp, #0x170]
0x0000000003feb194: str        s1, [sp, #0x174]
0x0000000003feb198: str        s2, [sp, #0x178]
0x0000000003feb19c: bl         #0x46ab6bc
0x0000000003feb1a0: ldr        s0, [x0, #8]
0x0000000003feb1a4: ldr        d1, [x0]
0x0000000003feb1a8: str        d1, [sp, #0x140]
0x0000000003feb1ac: str        s0, [sp, #0x148]
0x0000000003feb1b0: add        x1, sp, #0x120
0x0000000003feb1b4: add        x2, sp, #0xf0
0x0000000003feb1b8: sub        x3, x29, #0xd0
0x0000000003feb1bc: add        x4, sp, #0x170
0x0000000003feb1c0: add        x5, sp, #0x140
0x0000000003feb1c4: mov        x0, x19
0x0000000003feb1c8: bl         #0x2b21dc
0x0000000003feb1cc: ldr        w8, [x19, #0xc]
0x0000000003feb1d0: cmp        w8, #1
0x0000000003feb1d4: b.ne       #0x3feb1f4
0x0000000003feb1d8: adrp       x2, #0x520c000
0x0000000003feb1dc: add        x2, x2, #0xa35
0x0000000003feb1e0: adrp       x3, #0x54e4000
0x0000000003feb1e4: add        x3, x3, #0xa33
0x0000000003feb1e8: add        x0, x19, #0x50
0x0000000003feb1ec: mov        w1, #0xa
0x0000000003feb1f0: bl         #0x2c3930
0x0000000003feb1f4: ldr        x8, [sp, #0x78]
0x0000000003feb1f8: add        x0, x8, #0x98
0x0000000003feb1fc: bl         #0x3e90ce4
0x0000000003feb200: stp        s0, s1, [x29, #-0xd0]
0x0000000003feb204: stur       s2, [x29, #-0xc8]
0x0000000003feb208: add        x1, sp, #0xf0
0x0000000003feb20c: sub        x2, x29, #0xd0
0x0000000003feb210: mov        x0, x19
0x0000000003feb214: bl         #0x2b1a14
0x0000000003feb218: ldr        x8, [x19]
0x0000000003feb21c: ldr        x8, [x8, #0x18]
0x0000000003feb220: mov        x0, x19
0x0000000003feb224: mov        x1, #0
0x0000000003feb228: blr        x8
0x0000000003feb22c: ldr        x8, [x19]
0x0000000003feb230: ldr        x8, [x8, #0x20]
0x0000000003feb234: mov        x0, x19
0x0000000003feb238: blr        x8
0x0000000003feb23c: ldr        x8, [sp, #0x78]
0x0000000003feb240: add        x0, x8, #0x98
0x0000000003feb244: bl         #0x3e90ce4
0x0000000003feb248: stp        s0, s1, [x29, #-0xd0]
0x0000000003feb24c: stur       s2, [x29, #-0xc8]
0x0000000003feb250: bl         #0x46ab6bc
0x0000000003feb254: ldr        s0, [x0, #8]
0x0000000003feb258: ldr        d1, [x0]
0x0000000003feb25c: str        d1, [sp, #0x170]
0x0000000003feb260: str        s0, [sp, #0x178]
0x0000000003feb264: add        x1, sp, #0x110
0x0000000003feb268: add        x2, sp, #0xf0
0x0000000003feb26c: add        x3, sp, #0x1a8
0x0000000003feb270: sub        x4, x29, #0xd0
0x0000000003feb274: add        x5, sp, #0x170
0x0000000003feb278: mov        x0, x19
0x0000000003feb27c: bl         #0x2b21dc
0x0000000003feb280: ldr        x8, [x19]
0x0000000003feb284: ldr        x8, [x8, #0x20]
0x0000000003feb288: mov        x0, x19
0x0000000003feb28c: blr        x8
0x0000000003feb290: ldrb       w8, [x20, #0x174]
0x0000000003feb294: cmp        w8, #1
0x0000000003feb298: b.ne       #0x3feb5ac
0x0000000003feb29c: add        x0, x22, #0x98
0x0000000003feb2a0: bl         #0x3e90ce4
0x0000000003feb2a4: stp        s0, s1, [x29, #-0xd0]
0x0000000003feb2a8: stur       s2, [x29, #-0xc8]
0x0000000003feb2ac: ldr        x8, [sp, #0x78]
0x0000000003feb2b0: add        x0, x8, #0x98
0x0000000003feb2b4: bl         #0x3e90ce4
0x0000000003feb2b8: str        s0, [sp, #0x170]
0x0000000003feb2bc: str        s1, [sp, #0x174]
0x0000000003feb2c0: str        s2, [sp, #0x178]
0x0000000003feb2c4: ldr        w8, [x19, #0xc]
0x0000000003feb2c8: cmp        w8, #1
0x0000000003feb2cc: b.ne       #0x3feb2ec
0x0000000003feb2d0: adrp       x2, #0x521d000
0x0000000003feb2d4: add        x2, x2, #0x623
0x0000000003feb2d8: adrp       x3, #0x54e4000
0x0000000003feb2dc: add        x3, x3, #0xa5d
0x0000000003feb2e0: add        x0, x19, #0x50
0x0000000003feb2e4: mov        w1, #0x63
0x0000000003feb2e8: bl         #0x2c3930
0x0000000003feb2ec: ldr        x8, [x19]
0x0000000003feb2f0: ldr        x8, [x8, #0x18]
0x0000000003feb2f4: mov        x0, x19
0x0000000003feb2f8: ldr        x1, [sp, #0x78]
0x0000000003feb2fc: blr        x8
0x0000000003feb300: add        x1, sp, #0x120
0x0000000003feb304: add        x2, sp, #0x170
0x0000000003feb308: mov        x0, x19
0x0000000003feb30c: bl         #0x2af4a4
0x0000000003feb310: ldr        x8, [x19]
0x0000000003feb314: ldr        x8, [x8, #0x18]
0x0000000003feb318: mov        x0, x19
0x0000000003feb31c: mov        x1, #0
0x0000000003feb320: blr        x8
0x0000000003feb324: ldr        w8, [x19, #0xc]
0x0000000003feb328: cmp        w8, #1
0x0000000003feb32c: b.ne       #0x3feb3c8
0x0000000003feb330: adrp       x2, #0x521d000
0x0000000003feb334: add        x2, x2, #0x623
0x0000000003feb338: adrp       x3, #0x54df000
0x0000000003feb33c: add        x3, x3, #0x158
0x0000000003feb340: add        x0, x19, #0x50
0x0000000003feb344: mov        w1, #0x63
0x0000000003feb348: bl         #0x2c3930
0x0000000003feb34c: ldr        w8, [x19, #0xc]
0x0000000003feb350: add        x21, x20, #0x160
0x0000000003feb354: cmp        w8, #1
0x0000000003feb358: b.ne       #0x3feb3cc
0x0000000003feb35c: ldr        s0, [x21]
0x0000000003feb360: mov        x20, x19
0x0000000003feb364: ldr        x8, [x20, #0x68]!
0x0000000003feb368: str        x8, [x20, #8]
0x0000000003feb36c: str        s0, [sp, #0x140]
0x0000000003feb370: add        x1, sp, #0x140
0x0000000003feb374: mov        x0, x20
0x0000000003feb378: bl         #0x263574
0x0000000003feb37c: adrp       x2, #0x54df000
0x0000000003feb380: add        x2, x2, #0x16b
0x0000000003feb384: adrp       x3, #0x521d000
0x0000000003feb388: add        x3, x3, #0x585
0x0000000003feb38c: add        x0, x19, #0x50
0x0000000003feb390: mov        w1, #0x32
0x0000000003feb394: mov        x4, x20
0x0000000003feb398: bl         #0x2c3750
0x0000000003feb39c: ldr        w8, [x19, #0xc]
0x0000000003feb3a0: cmp        w8, #1
0x0000000003feb3a4: b.ne       #0x3feb3cc
0x0000000003feb3a8: adrp       x2, #0x520c000
0x0000000003feb3ac: add        x2, x2, #0xa35
0x0000000003feb3b0: adrp       x3, #0x54e4000
0x0000000003feb3b4: add        x3, x3, #0xa83
0x0000000003feb3b8: add        x0, x19, #0x50
0x0000000003feb3bc: mov        w1, #0xa
0x0000000003feb3c0: bl         #0x2c3930
0x0000000003feb3c4: b          #0x3feb3cc
0x0000000003feb3c8: add        x21, x20, #0x160
0x0000000003feb3cc: ldr        s0, [x21]
0x0000000003feb3d0: add        x1, sp, #0x120
0x0000000003feb3d4: sub        x2, x29, #0xd0
0x0000000003feb3d8: mov        x0, x19
0x0000000003feb3dc: bl         #0x2b1b70
0x0000000003feb3e0: ldr        x8, [x19]
0x0000000003feb3e4: ldr        x8, [x8, #0x20]
0x0000000003feb3e8: mov        x0, x19
0x0000000003feb3ec: blr        x8
0x0000000003feb3f0: ldp        s5, s1, [x29, #-0xcc]
0x0000000003feb3f4: ldr        s2, [sp, #0x174]
0x0000000003feb3f8: ldr        s3, [sp, #0x170]
0x0000000003feb3fc: fmul       s0, s2, s1
0x0000000003feb400: ldr        s4, [sp, #0x178]
0x0000000003feb404: ldur       s6, [x29, #-0xd0]
0x0000000003feb408: fmul       s7, s4, s5
0x0000000003feb40c: fsub       s0, s0, s7
0x0000000003feb410: fmul       s7, s4, s6
0x0000000003feb414: fmul       s16, s1, s3
0x0000000003feb418: fsub       s7, s7, s16
0x0000000003feb41c: fmul       s16, s5, s3
0x0000000003feb420: fmul       s17, s2, s6
0x0000000003feb424: fsub       s16, s16, s17
0x0000000003feb428: str        s0, [sp, #0x140]
0x0000000003feb42c: str        s7, [sp, #0x144]
0x0000000003feb430: str        s16, [sp, #0x148]
0x0000000003feb434: fmul       s0, s0, s0
0x0000000003feb438: fmul       s7, s7, s7
0x0000000003feb43c: fadd       s0, s0, s7
0x0000000003feb440: fmul       s7, s16, s16
0x0000000003feb444: fadd       s0, s7, s0
0x0000000003feb448: fsqrt      s0, s0
0x0000000003feb44c: fmul       s3, s6, s3
0x0000000003feb450: fmul       s2, s2, s5
0x0000000003feb454: fadd       s2, s2, s3
0x0000000003feb458: fmul       s1, s1, s4
0x0000000003feb45c: fadd       s1, s1, s2
0x0000000003feb460: bl         #0x4b9871c
0x0000000003feb464: fmov       s8, s0
0x0000000003feb468: ldr        s0, [x21]
0x0000000003feb46c: fmul       s0, s0, s9
0x0000000003feb470: mov        w8, #0x43340000
0x0000000003feb474: fmov       s1, w8
0x0000000003feb478: fdiv       s0, s0, s1
0x0000000003feb47c: fcmp       s8, s0
0x0000000003feb480: b.le       #0x3feb5ac
0x0000000003feb484: ldr        w8, [x19, #0xc]
0x0000000003feb488: cmp        w8, #1
0x0000000003feb48c: b.ne       #0x3feb564
0x0000000003feb490: adrp       x2, #0x521d000
0x0000000003feb494: add        x2, x2, #0x623
0x0000000003feb498: adrp       x3, #0x54e0000
0x0000000003feb49c: add        x3, x3, #0xa2f
0x0000000003feb4a0: add        x0, x19, #0x50
0x0000000003feb4a4: mov        w1, #0x63
0x0000000003feb4a8: bl         #0x2c3930
0x0000000003feb4ac: ldr        w8, [x19, #0xc]
0x0000000003feb4b0: cmp        w8, #1
0x0000000003feb4b4: b.ne       #0x3feb564
0x0000000003feb4b8: adrp       x2, #0x54e4000
0x0000000003feb4bc: add        x2, x2, #0xad7
0x0000000003feb4c0: adrp       x3, #0x54e4000
0x0000000003feb4c4: add        x3, x3, #0xb06
0x0000000003feb4c8: add        x0, x19, #0x50
0x0000000003feb4cc: mov        w1, #0x14
0x0000000003feb4d0: bl         #0x2c3930
0x0000000003feb4d4: ldr        w8, [x19, #0xc]
0x0000000003feb4d8: cmp        w8, #1
0x0000000003feb4dc: b.ne       #0x3feb564
0x0000000003feb4e0: mov        x20, x19
0x0000000003feb4e4: ldr        x8, [x20, #0x68]!
0x0000000003feb4e8: str        x8, [x20, #8]
0x0000000003feb4ec: stur       s8, [x29, #-0xe0]
0x0000000003feb4f0: sub        x1, x29, #0xe0
0x0000000003feb4f4: mov        x0, x20
0x0000000003feb4f8: bl         #0x263574
0x0000000003feb4fc: adrp       x2, #0x54df000
0x0000000003feb500: add        x2, x2, #0x304
0x0000000003feb504: adrp       x3, #0x521d000
0x0000000003feb508: add        x3, x3, #0x53c
0x0000000003feb50c: add        x0, x19, #0x50
0x0000000003feb510: mov        w1, #0x32
0x0000000003feb514: mov        x4, x20
0x0000000003feb518: bl         #0x2c3750
0x0000000003feb51c: ldr        w8, [x19, #0xc]
0x0000000003feb520: cmp        w8, #1
0x0000000003feb524: b.ne       #0x3feb564
0x0000000003feb528: ldr        s0, [x21]
0x0000000003feb52c: ldr        x8, [x19, #0x68]
0x0000000003feb530: str        x8, [x19, #0x70]
0x0000000003feb534: stur       s0, [x29, #-0xe0]
0x0000000003feb538: sub        x1, x29, #0xe0
0x0000000003feb53c: mov        x0, x20
0x0000000003feb540: bl         #0x263574
0x0000000003feb544: adrp       x2, #0x54e4000
0x0000000003feb548: add        x2, x2, #0x4f4
0x0000000003feb54c: adrp       x3, #0x521d000
0x0000000003feb550: add        x3, x3, #0x53c
0x0000000003feb554: add        x0, x19, #0x50
0x0000000003feb558: mov        w1, #0x32
0x0000000003feb55c: mov        x4, x20
0x0000000003feb560: bl         #0x2c3750
0x0000000003feb564: ldr        s0, [x21]
0x0000000003feb568: adrp       x8, #0x4c0d000
0x0000000003feb56c: ldr        s1, [x8, #0x20]
0x0000000003feb570: fmul       s0, s0, s1
0x0000000003feb574: mov        w8, #0x43340000
0x0000000003feb578: fmov       s1, w8
0x0000000003feb57c: fdiv       s0, s0, s1
0x0000000003feb580: fadd       s0, s8, s0
0x0000000003feb584: add        x1, sp, #0x120
0x0000000003feb588: add        x2, sp, #0x140
0x0000000003feb58c: add        x3, sp, #0x170
0x0000000003feb590: mov        x0, x19
0x0000000003feb594: mov        w4, #1
0x0000000003feb598: bl         #0x2af688
0x0000000003feb59c: ldr        x8, [x19]
0x0000000003feb5a0: ldr        x8, [x8, #0x20]
0x0000000003feb5a4: mov        x0, x19
0x0000000003feb5a8: blr        x8
0x0000000003feb5ac: ldur       x8, [x29, #-0xa8]
0x0000000003feb5b0: adrp       x9, #0x5ba4000
0x0000000003feb5b4: ldr        x9, [x9, #0x338]
0x0000000003feb5b8: ldr        x9, [x9]
0x0000000003feb5bc: cmp        x9, x8
0x0000000003feb5c0: b.ne       #0x3feb5f4
0x0000000003feb5c4: add        sp, sp, #0x220
0x0000000003feb5c8: ldp        x29, x30, [sp, #0x90]
0x0000000003feb5cc: ldp        x20, x19, [sp, #0x80]
0x0000000003feb5d0: ldp        x22, x21, [sp, #0x70]
0x0000000003feb5d4: ldp        x24, x23, [sp, #0x60]
0x0000000003feb5d8: ldp        x26, x25, [sp, #0x50]
0x0000000003feb5dc: ldp        x28, x27, [sp, #0x40]
0x0000000003feb5e0: ldp        d9, d8, [sp, #0x30]
0x0000000003feb5e4: ldp        d11, d10, [sp, #0x20]
0x0000000003feb5e8: ldp        d13, d12, [sp, #0x10]
0x0000000003feb5ec: ldp        d15, d14, [sp], #0xa0
0x0000000003feb5f0: ret        
0x0000000003feb5f4: bl         #0x4b98620
0x0000000003feb5f8: bl         #0x4b97984
