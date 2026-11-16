; instruction-faithful ARM64 fallback for RobloxLib::function_2fc671c
0x0000000002fc671c: stp        x20, x19, [sp, #-0x10]!
0x0000000002fc6720: ldp        w19, w8, [x7]
0x0000000002fc6724: cmp        w8, w19
0x0000000002fc6728: b.eq       #0x2fc688c
0x0000000002fc672c: mov        w8, #0
0x0000000002fc6730: ldr        x9, [x0]
0x0000000002fc6734: ldr        x10, [x1]
0x0000000002fc6738: ldr        x11, [x2]
0x0000000002fc673c: ldr        x12, [x3]
0x0000000002fc6740: ldr        x13, [x4]
0x0000000002fc6744: mov        w14, #0x30
0x0000000002fc6748: mov        w15, #0x60
0x0000000002fc674c: ldr        x16, [x5]
0x0000000002fc6750: fmov       d0, #1.00000000
0x0000000002fc6754: fmov       v1.2d, #-1.00000000
0x0000000002fc6758: ldr        x17, [x6]
0x0000000002fc675c: mov        x3, #0
0x0000000002fc6760: add        w1, w19, w8
0x0000000002fc6764: ldr        x0, [x7, #8]
0x0000000002fc6768: ldr        w0, [x0, w1, uxtw #2]
0x0000000002fc676c: add        x4, x17, w1, uxtw #3
0x0000000002fc6770: add        x2, x10, x0, lsl #3
0x0000000002fc6774: add        x1, x11, x0, lsl #6
0x0000000002fc6778: ldpsw      x5, x4, [x4]
0x0000000002fc677c: smaddl     x5, w5, w14, x12
0x0000000002fc6780: smaddl     x6, w4, w14, x12
0x0000000002fc6784: add        x4, x13, x0, lsl #4
0x0000000002fc6788: ldp        q3, q4, [x5]
0x0000000002fc678c: ldr        q5, [x5, #0x20]
0x0000000002fc6790: umaddl     x5, w0, w15, x16
0x0000000002fc6794: ldp        q6, q7, [x6]
0x0000000002fc6798: ldr        q16, [x6, #0x20]
0x0000000002fc679c: movi       v2.16b, #0
0x0000000002fc67a0: mov        w19, #1
0x0000000002fc67a4: movi       v18.16b, #0
0x0000000002fc67a8: movi       v17.16b, #0
0x0000000002fc67ac: mov        x6, x19
0x0000000002fc67b0: madd       x19, x3, x15, x5
0x0000000002fc67b4: ldp        q19, q20, [x19]
0x0000000002fc67b8: fmul       v19.4s, v19.4s, v3.4s
0x0000000002fc67bc: fmul       v20.4s, v20.4s, v4.4s
0x0000000002fc67c0: fadd       v19.4s, v19.4s, v20.4s
0x0000000002fc67c4: ldp        q20, q21, [x19, #0x20]
0x0000000002fc67c8: fmul       v20.4s, v20.4s, v5.4s
0x0000000002fc67cc: fmul       v21.4s, v21.4s, v6.4s
0x0000000002fc67d0: fadd       v19.4s, v19.4s, v20.4s
0x0000000002fc67d4: ldp        q20, q22, [x19, #0x40]
0x0000000002fc67d8: fmul       v20.4s, v20.4s, v7.4s
0x0000000002fc67dc: fadd       v20.4s, v21.4s, v20.4s
0x0000000002fc67e0: fmul       v21.4s, v22.4s, v16.4s
0x0000000002fc67e4: fadd       v20.4s, v20.4s, v21.4s
0x0000000002fc67e8: fadd       v19.4s, v19.4s, v20.4s
0x0000000002fc67ec: add        x19, x4, x3, lsl #4
0x0000000002fc67f0: ldp        d20, d21, [x19]
0x0000000002fc67f4: fdiv       d20, d0, d20
0x0000000002fc67f8: ext        v22.16b, v19.16b, v19.16b, #8
0x0000000002fc67fc: fdiv       d21, d0, d21
0x0000000002fc6800: mov        v20.d[1], v21.d[0]
0x0000000002fc6804: add        x19, x1, x3, lsl #6
0x0000000002fc6808: fadd       v19.2s, v19.2s, v22.2s
0x0000000002fc680c: fcvtl      v19.2d, v19.2s
0x0000000002fc6810: ldp        q21, q22, [x19, #0x20]
0x0000000002fc6814: fsub       v19.2d, v21.2d, v19.2d
0x0000000002fc6818: fadd       v21.2d, v20.2d, v1.2d
0x0000000002fc681c: fmul       v21.2d, v22.2d, v21.2d
0x0000000002fc6820: fsub       v19.2d, v19.2d, v21.2d
0x0000000002fc6824: ldr        d21, [x2, x3, lsl #3]
0x0000000002fc6828: fcvtl      v21.2d, v21.2s
0x0000000002fc682c: fmul       v20.2d, v20.2d, v21.2d
0x0000000002fc6830: fmul       v21.2d, v20.2d, v19.2d
0x0000000002fc6834: fmul       v19.2d, v19.2d, v21.2d
0x0000000002fc6838: fadd       v2.2d, v2.2d, v19.2d
0x0000000002fc683c: fmul       v19.2d, v22.2d, v22.2d
0x0000000002fc6840: fadd       v18.2d, v18.2d, v19.2d
0x0000000002fc6844: fadd       v17.2d, v17.2d, v20.2d
0x0000000002fc6848: mov        w3, #1
0x0000000002fc684c: mov        w19, #0
0x0000000002fc6850: tbnz       w6, #0, #0x2fc67ac
0x0000000002fc6854: add        x0, x9, x0, lsl #4
0x0000000002fc6858: fsqrt      v3.2d, v18.2d
0x0000000002fc685c: ldr        q4, [x1, #0x10]
0x0000000002fc6860: fsub       v3.2d, v4.2d, v3.2d
0x0000000002fc6864: fmul       v4.2d, v17.2d, v3.2d
0x0000000002fc6868: fmul       v3.2d, v3.2d, v4.2d
0x0000000002fc686c: fmin       v2.2d, v3.2d, v2.2d
0x0000000002fc6870: str        q2, [x0]
0x0000000002fc6874: stp        xzr, xzr, [x0, #0x10]
0x0000000002fc6878: add        w8, w8, #1
0x0000000002fc687c: ldp        w19, w0, [x7]
0x0000000002fc6880: sub        w0, w0, w19
0x0000000002fc6884: cmp        w8, w0
0x0000000002fc6888: b.lo       #0x2fc675c
0x0000000002fc688c: ldp        x20, x19, [sp], #0x10
0x0000000002fc6890: ret        
0x0000000002fc6894: stp        x20, x19, [sp, #-0x10]!
0x0000000002fc6898: ldp        w19, w8, [x7]
0x0000000002fc689c: cmp        w8, w19
0x0000000002fc68a0: b.eq       #0x2fc6a14
0x0000000002fc68a4: mov        w8, #0
0x0000000002fc68a8: ldr        x9, [x0]
0x0000000002fc68ac: ldr        x10, [x1]
0x0000000002fc68b0: ldr        x11, [x2]
0x0000000002fc68b4: ldr        x12, [x3]
0x0000000002fc68b8: ldr        x16, [x4]
0x0000000002fc68bc: ldr        x17, [x5]
0x0000000002fc68c0: ldr        x13, [x6]
0x0000000002fc68c4: add        x14, x9, #0x10
0x0000000002fc68c8: add        x15, x11, #0x30
0x0000000002fc68cc: add        x16, x16, #8
0x0000000002fc68d0: add        x17, x17, #0x30
0x0000000002fc68d4: mov        w0, #0x30
0x0000000002fc68d8: mov        w1, #0x60
0x0000000002fc68dc: fmov       d0, #1.00000000
0x0000000002fc68e0: fmov       v1.2d, #-1.00000000
0x0000000002fc68e4: movi       v2.16b, #0
0x0000000002fc68e8: mov        x3, #0
0x0000000002fc68ec: add        w4, w19, w8
0x0000000002fc68f0: ldr        x2, [x7, #8]
0x0000000002fc68f4: ldr        w2, [x2, w4, uxtw #2]
0x0000000002fc68f8: add        x6, x13, w4, uxtw #3
0x0000000002fc68fc: add        x5, x10, x2, lsl #3
0x0000000002fc6900: add        x4, x11, x2, lsl #6
0x0000000002fc6904: ldpsw      x19, x6, [x6]
0x0000000002fc6908: smaddl     x19, w19, w0, x12
0x0000000002fc690c: smaddl     x6, w6, w0, x12
0x0000000002fc6910: ldp        q3, q4, [x19]
0x0000000002fc6914: ldr        q5, [x19, #0x20]
0x0000000002fc6918: ldp        q6, q7, [x6]
0x0000000002fc691c: ldr        q16, [x6, #0x20]
0x0000000002fc6920: add        x6, x15, x2, lsl #6
0x0000000002fc6924: add        x19, x16, x2, lsl #4
0x0000000002fc6928: umaddl     x20, w2, w1, x17
0x0000000002fc692c: movi       v17.16b, #0
0x0000000002fc6930: movi       v19.16b, #0
0x0000000002fc6934: movi       v18.16b, #0
0x0000000002fc6938: ldp        q20, q21, [x20, #-0x30]
0x0000000002fc693c: fmul       v20.4s, v20.4s, v3.4s
0x0000000002fc6940: fmul       v21.4s, v21.4s, v4.4s
0x0000000002fc6944: fadd       v20.4s, v20.4s, v21.4s
0x0000000002fc6948: ldp        q21, q22, [x20, #-0x10]
0x0000000002fc694c: fmul       v21.4s, v21.4s, v5.4s
0x0000000002fc6950: fmul       v22.4s, v22.4s, v6.4s
0x0000000002fc6954: fadd       v20.4s, v20.4s, v21.4s
0x0000000002fc6958: ldp        q23, q21, [x20, #0x10]
0x0000000002fc695c: fmul       v23.4s, v23.4s, v7.4s
0x0000000002fc6960: fadd       v22.4s, v22.4s, v23.4s
0x0000000002fc6964: fmul       v21.4s, v21.4s, v16.4s
0x0000000002fc6968: fadd       v21.4s, v22.4s, v21.4s
0x0000000002fc696c: fadd       v20.4s, v20.4s, v21.4s
0x0000000002fc6970: ldp        d21, d22, [x19, #-8]
0x0000000002fc6974: fdiv       d21, d0, d21
0x0000000002fc6978: fdiv       d22, d0, d22
0x0000000002fc697c: mov        v21.d[1], v22.d[0]
0x0000000002fc6980: ext        v22.16b, v20.16b, v20.16b, #8
0x0000000002fc6984: fadd       v23.2d, v21.2d, v1.2d
0x0000000002fc6988: fadd       v20.2s, v20.2s, v22.2s
0x0000000002fc698c: ldp        q22, q24, [x6, #-0x10]
0x0000000002fc6990: fcvtl      v20.2d, v20.2s
0x0000000002fc6994: fsub       v20.2d, v22.2d, v20.2d
0x0000000002fc6998: fmul       v22.2d, v24.2d, v23.2d
0x0000000002fc699c: ldr        d23, [x5, x3]
0x0000000002fc69a0: fcvtl      v23.2d, v23.2s
0x0000000002fc69a4: fsub       v20.2d, v20.2d, v22.2d
0x0000000002fc69a8: fmul       v21.2d, v21.2d, v23.2d
0x0000000002fc69ac: fmul       v22.2d, v21.2d, v20.2d
0x0000000002fc69b0: fmul       v20.2d, v20.2d, v22.2d
0x0000000002fc69b4: fmul       v22.2d, v24.2d, v24.2d
0x0000000002fc69b8: fadd       v19.2d, v19.2d, v22.2d
0x0000000002fc69bc: fadd       v17.2d, v17.2d, v20.2d
0x0000000002fc69c0: add        x3, x3, #8
0x0000000002fc69c4: fadd       v18.2d, v18.2d, v21.2d
0x0000000002fc69c8: add        x6, x6, #0x40
0x0000000002fc69cc: add        x19, x19, #0x10
0x0000000002fc69d0: add        x20, x20, #0x60
0x0000000002fc69d4: cmp        x3, #0x18
0x0000000002fc69d8: b.ne       #0x2fc6938
0x0000000002fc69dc: fsqrt      v3.2d, v19.2d
0x0000000002fc69e0: ldr        q4, [x4, #0x10]
0x0000000002fc69e4: fsub       v3.2d, v4.2d, v3.2d
0x0000000002fc69e8: fmul       v4.2d, v18.2d, v3.2d
0x0000000002fc69ec: fmul       v3.2d, v3.2d, v4.2d
0x0000000002fc69f0: fmin       v3.2d, v3.2d, v17.2d
0x0000000002fc69f4: str        q3, [x9, x2, lsl #4]
0x0000000002fc69f8: add        x2, x14, x2, lsl #4
0x0000000002fc69fc: stp        q2, q2, [x2]
0x0000000002fc6a00: add        w8, w8, #1
0x0000000002fc6a04: ldp        w19, w2, [x7]
0x0000000002fc6a08: sub        w2, w2, w19
0x0000000002fc6a0c: cmp        w8, w2
0x0000000002fc6a10: b.lo       #0x2fc68e8
0x0000000002fc6a14: ldp        x20, x19, [sp], #0x10
0x0000000002fc6a18: ret        
