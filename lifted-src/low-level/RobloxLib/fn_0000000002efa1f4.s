; instruction-faithful ARM64 fallback for RobloxLib::function_2efa1f4
0x0000000002efa1f4: sub        sp, sp, #0x190
0x0000000002efa1f8: stp        d9, d8, [sp, #0x120]
0x0000000002efa1fc: stp        x28, x27, [sp, #0x130]
0x0000000002efa200: stp        x26, x25, [sp, #0x140]
0x0000000002efa204: stp        x24, x23, [sp, #0x150]
0x0000000002efa208: stp        x22, x21, [sp, #0x160]
0x0000000002efa20c: stp        x20, x19, [sp, #0x170]
0x0000000002efa210: stp        x29, x30, [sp, #0x180]
0x0000000002efa214: add        x29, sp, #0x180
0x0000000002efa218: mov        w20, #0
0x0000000002efa21c: cbz        x0, #0x2efa898
0x0000000002efa220: mov        x22, x2
0x0000000002efa224: cbz        x2, #0x2efa898
0x0000000002efa228: mov        x21, x3
0x0000000002efa22c: mov        x19, x0
0x0000000002efa230: ldr        x20, [x0, #0x448]
0x0000000002efa234: cbnz       x20, #0x2efa320
0x0000000002efa238: mov        x23, x1
0x0000000002efa23c: add        x20, sp, #0x70
0x0000000002efa240: add        x0, x19, #0x420
0x0000000002efa244: add        x1, sp, #0x70
0x0000000002efa248: bl         #0x46b9d4c
0x0000000002efa24c: mov        x8, #0
0x0000000002efa250: mov        x9, #0
0x0000000002efa254: mov        x10, #0
0x0000000002efa258: ldr        d0, [sp, #0x88]
0x0000000002efa25c: add        x11, x20, #0x20
0x0000000002efa260: ld1r       {v1.2s}, [x11]
0x0000000002efa264: mov        v0.d[1], v1.d[0]
0x0000000002efa268: ldr        q1, [sp, #0x70]
0x0000000002efa26c: adrp       x11, #0x4d43000
0x0000000002efa270: add        x11, x11, #0x920
0x0000000002efa274: mov        w12, #0x43f4ffff
0x0000000002efa278: dup        v2.2s, w12
0x0000000002efa27c: ldur       q3, [sp, #0x7c]
0x0000000002efa280: fmov       s4, w12
0x0000000002efa284: movi       v5.16b, #0
0x0000000002efa288: adrp       x12, #0x4d2d000
0x0000000002efa28c: ldr        d6, [x12, #0x790]
0x0000000002efa290: mov        w12, #0x7f800000
0x0000000002efa294: add        x13, x11, x10
0x0000000002efa298: ldr        d7, [x13]
0x0000000002efa29c: ldr        s16, [x13, #8]
0x0000000002efa2a0: mov        v7.d[1], v16.d[0]
0x0000000002efa2a4: fmul       v16.4s, v1.4s, v7.4s
0x0000000002efa2a8: faddp      v16.4s, v16.4s, v16.4s
0x0000000002efa2ac: faddp      v16.4s, v16.4s, v16.4s
0x0000000002efa2b0: fmul       v17.4s, v3.4s, v7.4s
0x0000000002efa2b4: faddp      v17.4s, v17.4s, v17.4s
0x0000000002efa2b8: faddp      v17.4s, v17.4s, v17.4s
0x0000000002efa2bc: fmul       v7.4s, v7.4s, v0.4s
0x0000000002efa2c0: faddp      v7.4s, v7.4s, v7.4s
0x0000000002efa2c4: faddp      v7.4s, v7.4s, v7.4s
0x0000000002efa2c8: fmul       s7, s4, s7
0x0000000002efa2cc: add        x13, x19, x9
0x0000000002efa2d0: ldur       x14, [x23, #0x24]
0x0000000002efa2d4: ldur       w15, [x23, #0x2c]
0x0000000002efa2d8: str        w15, [x13, #0xc8]
0x0000000002efa2dc: str        x14, [x13, #0xc0]
0x0000000002efa2e0: zip1       v16.2s, v16.2s, v17.2s
0x0000000002efa2e4: fmul       v16.2s, v16.2s, v2.2s
0x0000000002efa2e8: stur       d16, [x13, #0xcc]
0x0000000002efa2ec: str        s7, [x13, #0xd4]
0x0000000002efa2f0: add        x13, x19, x8
0x0000000002efa2f4: stp        q5, q5, [x13, #0x1e0]
0x0000000002efa2f8: add        x14, x19, x10, lsl #2
0x0000000002efa2fc: str        w12, [x14, #0x200]
0x0000000002efa300: add        x13, x13, #0x204
0x0000000002efa304: str        d6, [x13]
0x0000000002efa308: add        x10, x10, #0xc
0x0000000002efa30c: add        x9, x9, #0x18
0x0000000002efa310: add        x8, x8, #0x30
0x0000000002efa314: cmp        x10, #0x90
0x0000000002efa318: b.ne       #0x2efa294
0x0000000002efa31c: ldr        w20, [x19, #0x448]
0x0000000002efa320: adrp       x8, #0x60f0000
0x0000000002efa324: ldr        x0, [x8, #0xbe0]
0x0000000002efa328: cbz        x0, #0x2efa374
0x0000000002efa32c: ldr        x8, [x0]
0x0000000002efa330: ldr        x8, [x8, #8]
0x0000000002efa334: blr        x8
0x0000000002efa338: cbz        x0, #0x2efa374
0x0000000002efa33c: ldr        x8, [x0, #0x18]
0x0000000002efa340: ldr        s8, [x8, #0x200]
0x0000000002efa344: adrp       x8, #0x6170000
0x0000000002efa348: ldr        w25, [x8, #0x170]
0x0000000002efa34c: adrp       x8, #0x6170000
0x0000000002efa350: ldr        w24, [x8, #0x158]
0x0000000002efa354: adrp       x8, #0x6170000
0x0000000002efa358: ldr        w23, [x8, #0x1a0]
0x0000000002efa35c: adrp       x8, #0x6170000
0x0000000002efa360: ldr        w26, [x8, #0x188]
0x0000000002efa364: ldr        x8, [x0]
0x0000000002efa368: ldr        x8, [x8, #0x10]
0x0000000002efa36c: blr        x8
0x0000000002efa370: b          #0x2efa398
0x0000000002efa374: adrp       x8, #0x6170000
0x0000000002efa378: ldr        w25, [x8, #0x170]
0x0000000002efa37c: adrp       x8, #0x6170000
0x0000000002efa380: ldr        w24, [x8, #0x158]
0x0000000002efa384: adrp       x8, #0x6170000
0x0000000002efa388: ldr        w23, [x8, #0x1a0]
0x0000000002efa38c: adrp       x8, #0x6170000
0x0000000002efa390: ldr        w26, [x8, #0x188]
0x0000000002efa394: fmov       s8, wzr
0x0000000002efa398: mov        w8, #0xc
0x0000000002efa39c: sub        w8, w8, w20
0x0000000002efa3a0: scvtf      s0, w25
0x0000000002efa3a4: fmov       s1, #12.00000000
0x0000000002efa3a8: fcmp       s0, s1
0x0000000002efa3ac: fcsel      s0, s1, s0, gt
0x0000000002efa3b0: cmp        w25, #0
0x0000000002efa3b4: fmov       s1, wzr
0x0000000002efa3b8: scvtf      s2, w24
0x0000000002efa3bc: fcsel      s0, s1, s0, lt
0x0000000002efa3c0: fcmp       s0, s2
0x0000000002efa3c4: fcsel      s2, s0, s2, mi
0x0000000002efa3c8: cmp        w24, #0
0x0000000002efa3cc: fcsel      s2, s1, s2, lt
0x0000000002efa3d0: fsub       s0, s0, s2
0x0000000002efa3d4: scvtf      s3, w26
0x0000000002efa3d8: mov        w9, #0x42c80000
0x0000000002efa3dc: fmov       s4, w9
0x0000000002efa3e0: scvtf      s5, w23
0x0000000002efa3e4: fdiv       s3, s3, s4
0x0000000002efa3e8: fdiv       s4, s5, s4
0x0000000002efa3ec: fmov       s5, #1.00000000
0x0000000002efa3f0: fcmp       s4, s5
0x0000000002efa3f4: fcsel      s5, s5, s4, gt
0x0000000002efa3f8: fcmp       s4, #0.0
0x0000000002efa3fc: fcsel      s4, s1, s5, mi
0x0000000002efa400: fcmp       s4, s3
0x0000000002efa404: fcsel      s5, s4, s3, mi
0x0000000002efa408: fcmp       s3, #0.0
0x0000000002efa40c: fcsel      s1, s1, s5, mi
0x0000000002efa410: fcmp       s4, s8
0x0000000002efa414: fcsel      s3, s4, s8, mi
0x0000000002efa418: fcmp       s1, s8
0x0000000002efa41c: fcsel      s3, s1, s3, gt
0x0000000002efa420: fsub       s3, s3, s1
0x0000000002efa424: fmul       s0, s0, s3
0x0000000002efa428: fsub       s1, s4, s1
0x0000000002efa42c: fdiv       s0, s0, s1
0x0000000002efa430: fadd       s0, s2, s0
0x0000000002efa434: fcvtau     w9, s0
0x0000000002efa438: cmp        w8, w9
0x0000000002efa43c: csel       w23, w8, w9, lo
0x0000000002efa440: cbz        w23, #0x2efa4b4
0x0000000002efa444: mov        w8, w20
0x0000000002efa448: mov        w9, #0x18
0x0000000002efa44c: mov        x10, x19
0x0000000002efa450: ldr        x11, [x10, #0xc0]!
0x0000000002efa454: umaddl     x0, w8, w9, x10
0x0000000002efa458: mov        w9, #0x30
0x0000000002efa45c: umaddl     x8, w8, w9, x19
0x0000000002efa460: adrp       x9, #0x4baa000
0x0000000002efa464: ldr        q0, [x9, #0x260]
0x0000000002efa468: stp        q0, q0, [sp, #0x40]
0x0000000002efa46c: mov        w9, #0x3f800000
0x0000000002efa470: str        w9, [sp, #0x60]
0x0000000002efa474: stur       x11, [sp, #0x64]
0x0000000002efa478: ldr        w9, [x19, #0xc8]
0x0000000002efa47c: str        w9, [sp, #0x6c]
0x0000000002efa480: add        x2, x8, #0x1e0
0x0000000002efa484: add        x4, sp, #0x40
0x0000000002efa488: mov        x1, x23
0x0000000002efa48c: mov        x3, x23
0x0000000002efa490: mov        x5, x22
0x0000000002efa494: bl         #0x2efa070
0x0000000002efa498: mov        x20, x0
0x0000000002efa49c: cbz        w0, #0x2efa894
0x0000000002efa4a0: ldr        x8, [x19, #0x448]
0x0000000002efa4a4: add        x8, x8, x23
0x0000000002efa4a8: str        x8, [x19, #0x448]
0x0000000002efa4ac: cmp        x8, #0xc
0x0000000002efa4b0: b.hs       #0x2efa4bc
0x0000000002efa4b4: mov        w20, #0
0x0000000002efa4b8: b          #0x2efa898
0x0000000002efa4bc: str        w20, [sp, #0x24]
0x0000000002efa4c0: mov        x24, #0
0x0000000002efa4c4: mov        x25, #0
0x0000000002efa4c8: mov        x26, #-0x120
0x0000000002efa4cc: fmov       s8, #1.00000000
0x0000000002efa4d0: mov        x22, x21
0x0000000002efa4d4: str        x19, [sp, #0x28]
0x0000000002efa4d8: add        x27, x19, x24
0x0000000002efa4dc: add        x28, x19, x25
0x0000000002efa4e0: ldrb       w8, [x28, #0x204]
0x0000000002efa4e4: cmp        w8, #0
0x0000000002efa4e8: cset       w8, ne
0x0000000002efa4ec: strb       w8, [x27, #0xc]
0x0000000002efa4f0: ldr        s0, [x28, #0x200]
0x0000000002efa4f4: fcmp       s0, s8
0x0000000002efa4f8: fcsel      s0, s8, s0, mi
0x0000000002efa4fc: bl         #0x34c9974
0x0000000002efa500: str        s0, [x27]
0x0000000002efa504: ldrb       w8, [x27, #0xc]
0x0000000002efa508: fmov       s0, #1.00000000
0x0000000002efa50c: cmp        w8, #1
0x0000000002efa510: b.ne       #0x2efa528
0x0000000002efa514: ldr        w0, [x28, #0x208]
0x0000000002efa518: bl         #0xb12e0c
0x0000000002efa51c: mov        x1, #0
0x0000000002efa520: bl         #0x2d02188
0x0000000002efa524: ldr        s0, [x0, #0x18]
0x0000000002efa528: str        s0, [x27, #4]
0x0000000002efa52c: fsub       s9, s8, s0
0x0000000002efa530: add        x20, x19, x26
0x0000000002efa534: add        x23, x20, #0x1e0
0x0000000002efa538: add        x0, x28, #0x1e0
0x0000000002efa53c: mov        x1, x23
0x0000000002efa540: bl         #0x2ef9fd8
0x0000000002efa544: fmul       s0, s9, s0
0x0000000002efa548: str        s0, [x27, #8]
0x0000000002efa54c: cbz        x21, #0x2efa5d8
0x0000000002efa550: add        x19, x20, #0x1ec
0x0000000002efa554: ldr        s0, [x20, #0x1ec]
0x0000000002efa558: fmul       s0, s0, s0
0x0000000002efa55c: ldr        d1, [x20, #0x1f0]
0x0000000002efa560: fmul       v1.2s, v1.2s, v1.2s
0x0000000002efa564: fadd       s0, s0, s1
0x0000000002efa568: mov        s1, v1.s[1]
0x0000000002efa56c: fadd       s0, s0, s1
0x0000000002efa570: fsqrt      s1, s0
0x0000000002efa574: ldrb       w8, [x28, #0x204]
0x0000000002efa578: ldr        s0, [x28, #0x200]
0x0000000002efa57c: cmp        w8, #0
0x0000000002efa580: fcsel      s2, s1, s0, eq
0x0000000002efa584: fdiv       s1, s2, s1
0x0000000002efa588: str        q1, [sp, #0x30]
0x0000000002efa58c: mov        x0, x22
0x0000000002efa590: bl         #0x5c818
0x0000000002efa594: ldr        s0, [x20, #0x1f4]
0x0000000002efa598: ldr        q2, [sp, #0x30]
0x0000000002efa59c: fmul       s0, s2, s0
0x0000000002efa5a0: add        x8, x21, x26
0x0000000002efa5a4: add        x9, x8, #0x66c
0x0000000002efa5a8: ldr        d1, [x19]
0x0000000002efa5ac: ldr        x19, [sp, #0x28]
0x0000000002efa5b0: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000002efa5b4: ldr        x10, [x23]
0x0000000002efa5b8: ldr        w11, [x23, #8]
0x0000000002efa5bc: str        w11, [x8, #0x668]
0x0000000002efa5c0: str        x10, [x8, #0x660]
0x0000000002efa5c4: str        d1, [x9]
0x0000000002efa5c8: str        s0, [x8, #0x674]
0x0000000002efa5cc: ldr        s0, [x27, #4]
0x0000000002efa5d0: add        x0, x22, #0x2a0
0x0000000002efa5d4: bl         #0x5c818
0x0000000002efa5d8: add        x22, x22, #0x38
0x0000000002efa5dc: add        x25, x25, #0x30
0x0000000002efa5e0: add        x24, x24, #0x10
0x0000000002efa5e4: adds       x26, x26, #0x18
0x0000000002efa5e8: b.ne       #0x2efa4d8
0x0000000002efa5ec: movi       v0.16b, #0
0x0000000002efa5f0: stp        q0, q0, [sp, #0xe0]
0x0000000002efa5f4: stp        q0, q0, [sp, #0xc0]
0x0000000002efa5f8: stp        q0, q0, [sp, #0xa0]
0x0000000002efa5fc: stp        q0, q0, [sp, #0x80]
0x0000000002efa600: str        q0, [sp, #0x70]
0x0000000002efa604: mov        w8, #0x44800000
0x0000000002efa608: fmov       s0, w8
0x0000000002efa60c: add        x21, sp, #0x70
0x0000000002efa610: add        x0, sp, #0x70
0x0000000002efa614: mov        w1, #0xc
0x0000000002efa618: mov        x2, x19
0x0000000002efa61c: bl         #0x2efa8d0
0x0000000002efa620: mov        x9, #0
0x0000000002efa624: mov        w8, #0
0x0000000002efa628: movi       d1, #0000000000000000
0x0000000002efa62c: fmov       s0, wzr
0x0000000002efa630: mov        x10, x19
0x0000000002efa634: fmov       s2, wzr
0x0000000002efa638: fmov       s3, wzr
0x0000000002efa63c: ldr        w20, [sp, #0x24]
0x0000000002efa640: ldrb       w11, [x10, #0xc]
0x0000000002efa644: cmp        w11, #1
0x0000000002efa648: b.ne       #0x2efa678
0x0000000002efa64c: add        x11, x21, x9
0x0000000002efa650: ldr        s4, [x10]
0x0000000002efa654: fmul       s5, s4, s4
0x0000000002efa658: ldr        d6, [x11]
0x0000000002efa65c: fadd       v1.2s, v1.2s, v6.2s
0x0000000002efa660: ldr        s6, [x11, #8]
0x0000000002efa664: fadd       s3, s3, s6
0x0000000002efa668: fmul       s4, s4, s5
0x0000000002efa66c: fadd       s0, s0, s4
0x0000000002efa670: fadd       s2, s2, s5
0x0000000002efa674: add        w8, w8, #1
0x0000000002efa678: add        x9, x9, #0xc
0x0000000002efa67c: add        x10, x10, #0x10
0x0000000002efa680: cmp        x9, #0x90
0x0000000002efa684: b.ne       #0x2efa640
0x0000000002efa688: stur       d1, [x29, #-0x80]
0x0000000002efa68c: stur       s3, [x29, #-0x78]
0x0000000002efa690: ands       w8, w8, #0xff
0x0000000002efa694: ucvtf      s9, w8
0x0000000002efa698: b.eq       #0x2efa6b4
0x0000000002efa69c: fmov       s4, #1.00000000
0x0000000002efa6a0: fdiv       s4, s4, s9
0x0000000002efa6a4: fmul       v1.2s, v1.2s, v4.s[0]
0x0000000002efa6a8: stur       d1, [x29, #-0x80]
0x0000000002efa6ac: fmul       s1, s3, s4
0x0000000002efa6b0: stur       s1, [x29, #-0x78]
0x0000000002efa6b4: fdiv       s1, s0, s2
0x0000000002efa6b8: fcmp       s2, #0.0
0x0000000002efa6bc: fcsel      s8, s1, s0, gt
0x0000000002efa6c0: sub        x0, x29, #0x80
0x0000000002efa6c4: bl         #0x34c99a4
0x0000000002efa6c8: stp        s0, s1, [x29, #-0x80]
0x0000000002efa6cc: stur       s2, [x29, #-0x78]
0x0000000002efa6d0: fmov       s0, s8
0x0000000002efa6d4: bl         #0x34c998c
0x0000000002efa6d8: fmov       s1, #12.00000000
0x0000000002efa6dc: fdiv       s1, s9, s1
0x0000000002efa6e0: ldur       x8, [x29, #-0x80]
0x0000000002efa6e4: str        x8, [x19, #0x430]
0x0000000002efa6e8: ldur       w8, [x29, #-0x78]
0x0000000002efa6ec: str        w8, [x19, #0x438]
0x0000000002efa6f0: str        s0, [x19, #0x43c]
0x0000000002efa6f4: str        s1, [x19, #0x440]
0x0000000002efa6f8: adrp       x8, #0x6170000
0x0000000002efa6fc: ldrb       w8, [x8, #0x80]
0x0000000002efa700: tbnz       w8, #0, #0x2efa894
0x0000000002efa704: adrp       x8, #0x644c000
0x0000000002efa708: add        x8, x8, #0xca0
0x0000000002efa70c: ldarb      w8, [x8]
0x0000000002efa710: tbz        w8, #0, #0x2efa8c0
0x0000000002efa714: adrp       x0, #0x644c000
0x0000000002efa718: add        x0, x0, #0xca8
0x0000000002efa71c: bl         #0x699138
0x0000000002efa720: mov        x21, x0
0x0000000002efa724: adrp       x8, #0x6170000
0x0000000002efa728: ldr        s0, [x8, #0x98]
0x0000000002efa72c: scvtf      s0, s0
0x0000000002efa730: fmov       s1, #10.00000000
0x0000000002efa734: fdiv       s8, s0, s1
0x0000000002efa738: mov        w8, #0x42440000
0x0000000002efa73c: fmov       s0, w8
0x0000000002efa740: fcmp       s8, s0
0x0000000002efa744: fcsel      s0, s0, s8, gt
0x0000000002efa748: mov        w8, #0x43b40000
0x0000000002efa74c: fmov       s1, w8
0x0000000002efa750: fdiv       s9, s0, s1
0x0000000002efa754: bl         #0x47ef8d0
0x0000000002efa758: str        q0, [sp, #0x30]
0x0000000002efa75c: mov        x0, x21
0x0000000002efa760: bl         #0x47ef8d0
0x0000000002efa764: str        q0, [sp, #0x10]
0x0000000002efa768: mov        x0, x21
0x0000000002efa76c: bl         #0x47ef8d0
0x0000000002efa770: str        q0, [sp]
0x0000000002efa774: mov        x0, x21
0x0000000002efa778: bl         #0x47ef8d0
0x0000000002efa77c: ldr        q1, [sp, #0x30]
0x0000000002efa780: ldp        q2, q3, [sp]
0x0000000002efa784: mov        v1.s[1], v3.s[0]
0x0000000002efa788: mov        v1.s[2], v2.s[0]
0x0000000002efa78c: mov        v1.s[3], v0.s[0]
0x0000000002efa790: fadd       v0.4s, v1.4s, v1.4s
0x0000000002efa794: fmov       v1.4s, #-1.00000000
0x0000000002efa798: fadd       v0.4s, v0.4s, v1.4s
0x0000000002efa79c: str        q0, [sp, #0x70]
0x0000000002efa7a0: add        x0, sp, #0x70
0x0000000002efa7a4: bl         #0x1021b8c
0x0000000002efa7a8: adrp       x8, #0x4bce000
0x0000000002efa7ac: ldr        q0, [x8, #0x5d0]
0x0000000002efa7b0: stur       q0, [x29, #-0x80]
0x0000000002efa7b4: fcmp       s8, #0.0
0x0000000002efa7b8: fmov       s0, wzr
0x0000000002efa7bc: fcsel      s0, s0, s9, mi
0x0000000002efa7c0: sub        x0, x29, #0x80
0x0000000002efa7c4: add        x1, sp, #0x70
0x0000000002efa7c8: bl         #0x46ba2cc
0x0000000002efa7cc: ldr        s4, [x19, #0x42c]
0x0000000002efa7d0: fmul       s5, s0, s4
0x0000000002efa7d4: fmul       s6, s1, s4
0x0000000002efa7d8: fmul       s7, s2, s4
0x0000000002efa7dc: ldr        s16, [x19, #0x420]
0x0000000002efa7e0: fmul       s17, s3, s16
0x0000000002efa7e4: ldr        s18, [x19, #0x424]
0x0000000002efa7e8: fmul       s19, s3, s18
0x0000000002efa7ec: ldr        s20, [x19, #0x428]
0x0000000002efa7f0: fmul       s21, s3, s20
0x0000000002efa7f4: fadd       s5, s5, s17
0x0000000002efa7f8: fadd       s6, s6, s19
0x0000000002efa7fc: fadd       s7, s7, s21
0x0000000002efa800: fmul       s17, s2, s18
0x0000000002efa804: fmul       s19, s1, s20
0x0000000002efa808: fsub       s17, s17, s19
0x0000000002efa80c: fmul       s19, s0, s20
0x0000000002efa810: fmul       s21, s2, s16
0x0000000002efa814: fsub       s19, s19, s21
0x0000000002efa818: fmul       s21, s1, s16
0x0000000002efa81c: fmul       s22, s0, s18
0x0000000002efa820: fsub       s21, s21, s22
0x0000000002efa824: fadd       s5, s5, s17
0x0000000002efa828: fadd       s6, s6, s19
0x0000000002efa82c: fadd       s7, s21, s7
0x0000000002efa830: fmul       s3, s3, s4
0x0000000002efa834: fmul       s0, s0, s16
0x0000000002efa838: fmul       s1, s1, s18
0x0000000002efa83c: fadd       s0, s0, s1
0x0000000002efa840: fmul       s1, s2, s20
0x0000000002efa844: fadd       s0, s0, s1
0x0000000002efa848: fsub       s0, s3, s0
0x0000000002efa84c: fmul       s1, s5, s5
0x0000000002efa850: fmul       s2, s6, s6
0x0000000002efa854: fadd       s1, s1, s2
0x0000000002efa858: fmul       s2, s7, s7
0x0000000002efa85c: fmul       s3, s0, s0
0x0000000002efa860: fadd       s2, s2, s3
0x0000000002efa864: fadd       s1, s1, s2
0x0000000002efa868: fsqrt      s1, s1
0x0000000002efa86c: fmov       s2, #1.00000000
0x0000000002efa870: fdiv       s1, s2, s1
0x0000000002efa874: fmul       s2, s5, s1
0x0000000002efa878: str        s2, [x19, #0x420]
0x0000000002efa87c: fmul       s2, s6, s1
0x0000000002efa880: str        s2, [x19, #0x424]
0x0000000002efa884: fmul       s2, s7, s1
0x0000000002efa888: str        s2, [x19, #0x428]
0x0000000002efa88c: fmul       s0, s0, s1
0x0000000002efa890: str        s0, [x19, #0x42c]
0x0000000002efa894: str        xzr, [x19, #0x448]
0x0000000002efa898: mov        x0, x20
0x0000000002efa89c: ldp        x29, x30, [sp, #0x180]
0x0000000002efa8a0: ldp        x20, x19, [sp, #0x170]
0x0000000002efa8a4: ldp        x22, x21, [sp, #0x160]
0x0000000002efa8a8: ldp        x24, x23, [sp, #0x150]
0x0000000002efa8ac: ldp        x26, x25, [sp, #0x140]
0x0000000002efa8b0: ldp        x28, x27, [sp, #0x130]
0x0000000002efa8b4: ldp        d9, d8, [sp, #0x120]
0x0000000002efa8b8: add        sp, sp, #0x190
0x0000000002efa8bc: ret        
0x0000000002efa8c0: bl         #0x4b43524
0x0000000002efa8c4: b          #0x2efa714
0x0000000002efa8c8: bl         #0x18bd8
0x0000000002efa8cc: bl         #0x18bd8
