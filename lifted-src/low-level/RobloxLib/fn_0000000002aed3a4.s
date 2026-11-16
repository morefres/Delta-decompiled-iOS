; instruction-faithful ARM64 fallback for RobloxLib::function_2aed3a4
0x0000000002aed3a4: ldr        d0, [x3]
0x0000000002aed3a8: ldr        d1, [x4]
0x0000000002aed3ac: mov        v2.16b, v0.16b
0x0000000002aed3b0: mov        v2.d[1], v1.d[0]
0x0000000002aed3b4: fcmeq      v1.4s, v2.4s, #0.0
0x0000000002aed3b8: mvn        v1.16b, v1.16b
0x0000000002aed3bc: xtn        v1.4h, v1.4s
0x0000000002aed3c0: umaxv      h1, v1.4h
0x0000000002aed3c4: fmov       w8, s1
0x0000000002aed3c8: tbz        w8, #0, #0x2aed3e4
0x0000000002aed3cc: ldr        d1, [x5]
0x0000000002aed3d0: fcmp       s1, #0.0
0x0000000002aed3d4: b.ne       #0x2aed3f0
0x0000000002aed3d8: mov        s2, v1.s[1]
0x0000000002aed3dc: fcmp       s2, #0.0
0x0000000002aed3e0: b.ne       #0x2aed3f0
0x0000000002aed3e4: str        xzr, [x1]
0x0000000002aed3e8: fmov       v0.2s, #1.00000000
0x0000000002aed3ec: b          #0x2aed430
0x0000000002aed3f0: fdiv       v0.2s, v0.2s, v1.2s
0x0000000002aed3f4: fcmlt      v1.2s, v0.2s, #0.0
0x0000000002aed3f8: bic        v0.8b, v0.8b, v1.8b
0x0000000002aed3fc: fmov       v1.2s, #1.00000000
0x0000000002aed400: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000002aed404: bit        v0.8b, v1.8b, v2.8b
0x0000000002aed408: str        d0, [x1]
0x0000000002aed40c: ldr        d0, [x3]
0x0000000002aed410: ldr        d2, [x4]
0x0000000002aed414: fadd       v0.2s, v0.2s, v2.2s
0x0000000002aed418: ldr        d2, [x5]
0x0000000002aed41c: fdiv       v0.2s, v0.2s, v2.2s
0x0000000002aed420: fcmlt      v2.2s, v0.2s, #0.0
0x0000000002aed424: bic        v0.8b, v0.8b, v2.8b
0x0000000002aed428: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000002aed42c: bit        v0.8b, v1.8b, v2.8b
0x0000000002aed430: str        d0, [x2]
0x0000000002aed434: ret        
0x0000000002aed438: str        xzr, [x1]
0x0000000002aed43c: ldr        d0, [x4]
0x0000000002aed440: ldur       d1, [x4, #4]
0x0000000002aed444: add        x8, x4, #8
0x0000000002aed448: add        x9, x4, #0xc
0x0000000002aed44c: ldr        d2, [x3]
0x0000000002aed450: ld1        {v0.s}[1], [x8]
0x0000000002aed454: fmul       v0.2s, v0.2s, v2.2s
0x0000000002aed458: ld1        {v1.s}[1], [x9]
0x0000000002aed45c: scvtf      v1.2s, v1.2s
0x0000000002aed460: fadd       v0.2s, v0.2s, v1.2s
0x0000000002aed464: mov        s1, v0.s[1]
0x0000000002aed468: fcmp       s0, #0.0
0x0000000002aed46c: fmov       s3, wzr
0x0000000002aed470: fccmp      s1, s3, #4, gt
0x0000000002aed474: fdiv       v0.2s, v2.2s, v0.2s
0x0000000002aed478: csetm      w8, gt
0x0000000002aed47c: dup        v1.2s, w8
0x0000000002aed480: fmov       v2.2s, #1.00000000
0x0000000002aed484: bif        v0.8b, v2.8b, v1.8b
0x0000000002aed488: str        d0, [x2]
0x0000000002aed48c: ret        
0x0000000002aed490: str        xzr, [x1]
0x0000000002aed494: ldr        s0, [x4]
0x0000000002aed498: fmov       v1.2s, #1.00000000
0x0000000002aed49c: fcmp       s0, #0.0
0x0000000002aed4a0: b.le       #0x2aed4bc
0x0000000002aed4a4: ldr        s2, [x4, #4]
0x0000000002aed4a8: fcmp       s2, #0.0
0x0000000002aed4ac: b.le       #0x2aed4bc
0x0000000002aed4b0: ldr        d1, [x3]
0x0000000002aed4b4: mov        v0.s[1], v2.s[0]
0x0000000002aed4b8: fdiv       v1.2s, v1.2s, v0.2s
0x0000000002aed4bc: str        d1, [x2]
0x0000000002aed4c0: ret        
0x0000000002aed4c4: ldr        x0, [x0, #0x40]
0x0000000002aed4c8: cbz        x0, #0x2aed4d8
0x0000000002aed4cc: ldr        x8, [x0]
0x0000000002aed4d0: ldr        x1, [x8, #0x18]
0x0000000002aed4d4: br         x1
0x0000000002aed4d8: ret        
0x0000000002aed4dc: cbz        w2, #0x2aed4ec
0x0000000002aed4e0: ldrb       w8, [x0, #0x50]
0x0000000002aed4e4: orr        w8, w8, w1
0x0000000002aed4e8: b          #0x2aed4f4
0x0000000002aed4ec: ldrb       w8, [x0, #0x50]
0x0000000002aed4f0: bic        w8, w8, w1
0x0000000002aed4f4: strb       w8, [x0, #0x50]
0x0000000002aed4f8: ret        
