; instruction-faithful ARM64 fallback for RobloxLib::function_400b95c
0x000000000400b95c: ldp        s4, s3, [x2]
0x000000000400b960: ldr        s0, [x2, #8]
0x000000000400b964: fcmp       s4, #0.0
0x000000000400b968: b.ne       #0x400b99c
0x000000000400b96c: fcmp       s3, #0.0
0x000000000400b970: b.ne       #0x400b99c
0x000000000400b974: fcmp       s0, #0.0
0x000000000400b978: b.ne       #0x400b99c
0x000000000400b97c: ldr        x8, [x0, #0x18]
0x000000000400b980: cbz        x8, #0x400b99c
0x000000000400b984: ldp        s0, s1, [x8, #8]
0x000000000400b988: ldp        s5, s2, [x8, #0x10]
0x000000000400b98c: fsub       s4, s2, s0
0x000000000400b990: ldp        s0, s2, [x8, #0x18]
0x000000000400b994: fsub       s3, s0, s1
0x000000000400b998: fsub       s0, s2, s5
0x000000000400b99c: fmov       d1, #1.00000000
0x000000000400b9a0: fcmp       s4, #0.0
0x000000000400b9a4: fmov       d2, #1.00000000
0x000000000400b9a8: b.eq       #0x400b9ec
0x000000000400b9ac: fabs       s2, s4
0x000000000400b9b0: fmov       s5, #1.00000000
0x000000000400b9b4: fadd       s5, s2, s5
0x000000000400b9b8: adrp       x8, #0x4bcd000
0x000000000400b9bc: ldr        s6, [x8, #0xce4]
0x000000000400b9c0: fmul       s7, s5, s6
0x000000000400b9c4: mov        w8, #0x7f800000
0x000000000400b9c8: fmov       s16, w8
0x000000000400b9cc: fcmp       s5, s16
0x000000000400b9d0: fcsel      s5, s6, s7, eq
0x000000000400b9d4: fcmp       s2, s5
0x000000000400b9d8: fmov       d2, #1.00000000
0x000000000400b9dc: b.ls       #0x400b9ec
0x000000000400b9e0: fcvt       d2, s4
0x000000000400b9e4: fmov       d4, #1.00000000
0x000000000400b9e8: fdiv       d2, d4, d2
0x000000000400b9ec: ldr        d4, [x1]
0x000000000400b9f0: ldr        s5, [x1, #8]
0x000000000400b9f4: fcmp       s3, #0.0
0x000000000400b9f8: b.eq       #0x400ba38
0x000000000400b9fc: fabs       s1, s3
0x000000000400ba00: fmov       s6, #1.00000000
0x000000000400ba04: fadd       s6, s1, s6
0x000000000400ba08: adrp       x8, #0x4bcd000
0x000000000400ba0c: ldr        s7, [x8, #0xce4]
0x000000000400ba10: fmul       s16, s6, s7
0x000000000400ba14: mov        w8, #0x7f800000
0x000000000400ba18: fmov       s17, w8
0x000000000400ba1c: fcmp       s6, s17
0x000000000400ba20: fcsel      s6, s7, s16, eq
0x000000000400ba24: fmov       d7, #1.00000000
0x000000000400ba28: fcmp       s1, s6
0x000000000400ba2c: fcvt       d1, s3
0x000000000400ba30: fdiv       d1, d7, d1
0x000000000400ba34: fcsel      d1, d7, d1, ls
0x000000000400ba38: fcvtl      v4.2d, v4.2s
0x000000000400ba3c: fcvt       d3, s5
0x000000000400ba40: fmov       d5, #1.00000000
0x000000000400ba44: fcmp       s0, #0.0
0x000000000400ba48: b.eq       #0x400ba88
0x000000000400ba4c: fabs       s5, s0
0x000000000400ba50: fmov       s6, #1.00000000
0x000000000400ba54: fadd       s6, s5, s6
0x000000000400ba58: adrp       x8, #0x4bcd000
0x000000000400ba5c: ldr        s7, [x8, #0xce4]
0x000000000400ba60: fmul       s16, s6, s7
0x000000000400ba64: mov        w8, #0x7f800000
0x000000000400ba68: fmov       s17, w8
0x000000000400ba6c: fcmp       s6, s17
0x000000000400ba70: fcsel      s6, s7, s16, eq
0x000000000400ba74: fmov       d7, #1.00000000
0x000000000400ba78: fcmp       s5, s6
0x000000000400ba7c: fcvt       d0, s0
0x000000000400ba80: fdiv       d0, d7, d0
0x000000000400ba84: fcsel      d5, d7, d0, ls
0x000000000400ba88: adrp       x8, #0x5005000
0x000000000400ba8c: ldr        d0, [x8, #0xcc0]
0x000000000400ba90: fadd       d0, d3, d0
0x000000000400ba94: mov        x8, #0xa0000000
0x000000000400ba98: movk       x8, #0x9999, lsl #32
0x000000000400ba9c: movk       x8, #0xbfb9, lsl #48
0x000000000400baa0: dup        v6.2d, x8
0x000000000400baa4: fadd       v6.2d, v4.2d, v6.2d
0x000000000400baa8: movi       v7.16b, #0
0x000000000400baac: fmaxnm     v6.2d, v6.2d, v7.2d
0x000000000400bab0: fmov       d7, xzr
0x000000000400bab4: fmaxnm     d7, d0, d7
0x000000000400bab8: mov        v0.16b, v2.16b
0x000000000400babc: mov        v0.d[1], v1.d[0]
0x000000000400bac0: fmul       v0.2d, v0.2d, v4.2d
0x000000000400bac4: dup        v4.2d, v6.d[1]
0x000000000400bac8: mov        v4.d[1], v7.d[0]
0x000000000400bacc: mov        v1.d[1], v5.d[0]
0x000000000400bad0: zip1       v5.2d, v5.2d, v6.2d
0x000000000400bad4: mov        v3.d[1], v2.d[0]
0x000000000400bad8: fmul       v2.2d, v5.2d, v3.2d
0x000000000400badc: fmul       v1.2d, v4.2d, v1.2d
0x000000000400bae0: ldr        x8, [x0, #0x18]
0x000000000400bae4: cbz        x8, #0x400bb54
0x000000000400bae8: ldr        s3, [x8, #0x1c]
0x000000000400baec: ldr        s4, [x8, #0x10]
0x000000000400baf0: fsub       s3, s3, s4
0x000000000400baf4: fcvt       d3, s3
0x000000000400baf8: fmul       d3, d3, d2
0x000000000400bafc: mov        x9, #0x40a0000000000000
0x000000000400bb00: dup        v4.2d, x9
0x000000000400bb04: fmov       d5, x9
0x000000000400bb08: fdiv       d3, d5, d3
0x000000000400bb0c: ldur       d5, [x8, #0x14]
0x000000000400bb10: ldr        d6, [x8, #8]
0x000000000400bb14: fsub       v5.2s, v5.2s, v6.2s
0x000000000400bb18: fcvtl      v5.2d, v5.2s
0x000000000400bb1c: fmul       v5.2d, v0.2d, v5.2d
0x000000000400bb20: fdiv       v4.2d, v4.2d, v5.2d
0x000000000400bb24: fmov       v5.2d, #1.00000000
0x000000000400bb28: fcmgt      v6.2d, v4.2d, v5.2d
0x000000000400bb2c: bit        v4.16b, v5.16b, v6.16b
0x000000000400bb30: fmov       d5, #1.00000000
0x000000000400bb34: fcmp       d3, d5
0x000000000400bb38: fcsel      d3, d5, d3, gt
0x000000000400bb3c: fmul       v0.2d, v0.2d, v4.2d
0x000000000400bb40: zip1       v5.2d, v3.2d, v4.2d
0x000000000400bb44: dup        v4.2d, v4.d[1]
0x000000000400bb48: zip1       v3.2d, v4.2d, v3.2d
0x000000000400bb4c: fmul       v1.2d, v1.2d, v3.2d
0x000000000400bb50: fmul       v2.2d, v2.2d, v5.2d
0x000000000400bb54: fcvtn      v2.2s, v2.2d
0x000000000400bb58: fcvtn2     v2.4s, v1.2d
0x000000000400bb5c: fcvtn      v0.2s, v0.2d
0x000000000400bb60: str        d0, [x0, #0x20]
0x000000000400bb64: stur       q2, [x0, #0x28]
0x000000000400bb68: ret        
0x000000000400bb6c: ldp        s2, s1, [x2]
0x000000000400bb70: ldr        s0, [x2, #8]
0x000000000400bb74: fcmp       s2, #0.0
0x000000000400bb78: b.ne       #0x400bbac
0x000000000400bb7c: fcmp       s1, #0.0
0x000000000400bb80: b.ne       #0x400bbac
0x000000000400bb84: fcmp       s0, #0.0
0x000000000400bb88: b.ne       #0x400bbac
0x000000000400bb8c: ldr        x8, [x0, #0x18]
0x000000000400bb90: cbz        x8, #0x400bbac
0x000000000400bb94: ldp        s0, s1, [x8, #8]
0x000000000400bb98: ldp        s3, s2, [x8, #0x10]
0x000000000400bb9c: fsub       s2, s2, s0
0x000000000400bba0: ldp        s0, s4, [x8, #0x18]
0x000000000400bba4: fsub       s1, s0, s1
0x000000000400bba8: fsub       s0, s4, s3
0x000000000400bbac: fcmp       s2, #0.0
0x000000000400bbb0: b.eq       #0x400bbe4
0x000000000400bbb4: fabs       s3, s2
0x000000000400bbb8: fmov       s4, #1.00000000
0x000000000400bbbc: fadd       s4, s3, s4
0x000000000400bbc0: adrp       x8, #0x4bcd000
0x000000000400bbc4: ldr        s5, [x8, #0xce4]
0x000000000400bbc8: fmul       s6, s4, s5
0x000000000400bbcc: mov        w8, #0x7f800000
0x000000000400bbd0: fmov       s7, w8
0x000000000400bbd4: fcmp       s4, s7
0x000000000400bbd8: fcsel      s4, s5, s6, eq
0x000000000400bbdc: fcmp       s3, s4
0x000000000400bbe0: b.hi       #0x400bcf0
0x000000000400bbe4: fmov       d2, #1.00000000
0x000000000400bbe8: ldr        d3, [x1]
0x000000000400bbec: ldr        s5, [x1, #8]
0x000000000400bbf0: fcmp       s1, #0.0
0x000000000400bbf4: b.eq       #0x400bc28
0x000000000400bbf8: fabs       s4, s1
0x000000000400bbfc: fmov       s6, #1.00000000
0x000000000400bc00: fadd       s6, s4, s6
0x000000000400bc04: adrp       x8, #0x4bcd000
0x000000000400bc08: ldr        s7, [x8, #0xce4]
0x000000000400bc0c: fmul       s16, s6, s7
0x000000000400bc10: mov        w8, #0x7f800000
0x000000000400bc14: fmov       s17, w8
0x000000000400bc18: fcmp       s6, s17
0x000000000400bc1c: fcsel      s6, s7, s16, eq
0x000000000400bc20: fcmp       s4, s6
0x000000000400bc24: b.hi       #0x400bcf8
0x000000000400bc28: fmov       d1, #1.00000000
0x000000000400bc2c: fcvtl      v4.2d, v3.2s
0x000000000400bc30: fcvt       d3, s5
0x000000000400bc34: fcmp       s0, #0.0
0x000000000400bc38: b.eq       #0x400bc6c
0x000000000400bc3c: fabs       s5, s0
0x000000000400bc40: fmov       s6, #1.00000000
0x000000000400bc44: fadd       s6, s5, s6
0x000000000400bc48: adrp       x8, #0x4bcd000
0x000000000400bc4c: ldr        s7, [x8, #0xce4]
0x000000000400bc50: fmul       s16, s6, s7
0x000000000400bc54: mov        w8, #0x7f800000
0x000000000400bc58: fmov       s17, w8
0x000000000400bc5c: fcmp       s6, s17
0x000000000400bc60: fcsel      s6, s7, s16, eq
0x000000000400bc64: fcmp       s5, s6
0x000000000400bc68: b.hi       #0x400bd00
0x000000000400bc6c: fmov       d5, #1.00000000
0x000000000400bc70: mov        v2.d[1], v1.d[0]
0x000000000400bc74: fdiv       v0.2d, v4.2d, v2.2d
0x000000000400bc78: ldr        x8, [x0, #0x18]
0x000000000400bc7c: fdiv       d1, d3, d5
0x000000000400bc80: cbz        x8, #0x400bce0
0x000000000400bc84: ldr        s2, [x8, #0x1c]
0x000000000400bc88: ldr        s3, [x8, #0x10]
0x000000000400bc8c: fsub       s2, s2, s3
0x000000000400bc90: fcvt       d2, s2
0x000000000400bc94: fmul       d2, d1, d2
0x000000000400bc98: mov        x9, #0x40a0000000000000
0x000000000400bc9c: dup        v3.2d, x9
0x000000000400bca0: fmov       d4, x9
0x000000000400bca4: fdiv       d2, d4, d2
0x000000000400bca8: ldur       d4, [x8, #0x14]
0x000000000400bcac: ldr        d5, [x8, #8]
0x000000000400bcb0: fsub       v4.2s, v4.2s, v5.2s
0x000000000400bcb4: fcvtl      v4.2d, v4.2s
0x000000000400bcb8: fmul       v4.2d, v0.2d, v4.2d
0x000000000400bcbc: fdiv       v3.2d, v3.2d, v4.2d
0x000000000400bcc0: fmov       v4.2d, #1.00000000
0x000000000400bcc4: fcmgt      v5.2d, v3.2d, v4.2d
0x000000000400bcc8: bit        v3.16b, v4.16b, v5.16b
0x000000000400bccc: fmov       d4, #1.00000000
0x000000000400bcd0: fcmp       d2, d4
0x000000000400bcd4: fcsel      d2, d4, d2, gt
0x000000000400bcd8: fmul       v0.2d, v0.2d, v3.2d
0x000000000400bcdc: fmul       d1, d1, d2
0x000000000400bce0: fcvtn      v0.2s, v0.2d
0x000000000400bce4: fcvt       s2, d1
0x000000000400bce8: mov        s1, v0.s[1]
0x000000000400bcec: ret        
0x000000000400bcf0: fcvt       d2, s2
0x000000000400bcf4: b          #0x400bbe8
0x000000000400bcf8: fcvt       d1, s1
0x000000000400bcfc: b          #0x400bc2c
0x000000000400bd00: fcvt       d5, s0
0x000000000400bd04: b          #0x400bc70
