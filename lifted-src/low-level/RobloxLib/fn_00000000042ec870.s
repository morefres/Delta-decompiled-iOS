; instruction-faithful ARM64 fallback for RobloxLib::function_42ec870
0x00000000042ec870: ldr        w8, [x2, #0x1c]
0x00000000042ec874: cmp        w8, #9
0x00000000042ec878: b.ne       #0x42ec988
0x00000000042ec87c: ldrb       w8, [x2, #0x18]
0x00000000042ec880: cmp        w8, #3
0x00000000042ec884: b.ne       #0x42ec988
0x00000000042ec888: ldr        w9, [x0, #8]
0x00000000042ec88c: sub        w8, w9, #2
0x00000000042ec890: cmp        w8, #0x1c
0x00000000042ec894: b.hi       #0x42ec988
0x00000000042ec898: ldr        w8, [x2, #0x60]
0x00000000042ec89c: mov        w0, #1
0x00000000042ec8a0: cbz        w8, #0x42ec984
0x00000000042ec8a4: lsl        w9, w0, w9
0x00000000042ec8a8: sub        w9, w9, #2
0x00000000042ec8ac: ucvtf      s0, w9
0x00000000042ec8b0: fmov       s1, #2.00000000
0x00000000042ec8b4: fdiv       s0, s1, s0
0x00000000042ec8b8: ldr        x9, [x1]
0x00000000042ec8bc: ldr        x9, [x9]
0x00000000042ec8c0: ldr        x10, [x1, #0x30]
0x00000000042ec8c4: add        x9, x9, x10
0x00000000042ec8c8: ldr        x10, [x2]
0x00000000042ec8cc: ldr        x10, [x10]
0x00000000042ec8d0: ldr        x11, [x2, #0x30]
0x00000000042ec8d4: add        x10, x10, x11
0x00000000042ec8d8: fmov       v1.2s, #-1.00000000
0x00000000042ec8dc: fmov       s2, #1.00000000
0x00000000042ec8e0: movi       v3.2s, #0x80, lsl #24
0x00000000042ec8e4: adrp       x11, #0x4bce000
0x00000000042ec8e8: ldr        d4, [x11, #0x5e8]
0x00000000042ec8ec: ldr        d5, [x9], #8
0x00000000042ec8f0: scvtf      v5.2s, v5.2s
0x00000000042ec8f4: fmul       v5.2s, v5.2s, v0.s[0]
0x00000000042ec8f8: fadd       v16.2s, v5.2s, v1.2s
0x00000000042ec8fc: fabs       s5, s16
0x00000000042ec900: fsub       s5, s2, s5
0x00000000042ec904: mov        s6, v16.s[1]
0x00000000042ec908: fabs       s6, s6
0x00000000042ec90c: fsub       s6, s5, s6
0x00000000042ec910: fneg       s7, s6
0x00000000042ec914: fcmp       s6, s3
0x00000000042ec918: fmov       s5, wzr
0x00000000042ec91c: fcsel      s7, s5, s7, gt
0x00000000042ec920: fneg       s17, s7
0x00000000042ec924: fcmlt      v18.2s, v16.2s, #0.0
0x00000000042ec928: dup        v19.2s, v7.s[0]
0x00000000042ec92c: movi       d7, #0000000000000000
0x00000000042ec930: dup        v17.2s, v17.s[0]
0x00000000042ec934: bit        v17.8b, v19.8b, v18.8b
0x00000000042ec938: fadd       v16.2s, v16.2s, v17.2s
0x00000000042ec93c: fmul       s17, s6, s6
0x00000000042ec940: fmul       v18.2s, v16.2s, v16.2s
0x00000000042ec944: fadd       s17, s17, s18
0x00000000042ec948: mov        s18, v18.s[1]
0x00000000042ec94c: fadd       s17, s18, s17
0x00000000042ec950: fcvt       d18, s17
0x00000000042ec954: fcmp       d18, d4
0x00000000042ec958: b.mi       #0x42ec96c
0x00000000042ec95c: fsqrt      s5, s17
0x00000000042ec960: fdiv       s7, s2, s5
0x00000000042ec964: fmul       s5, s6, s7
0x00000000042ec968: fmul       v7.2s, v16.2s, v7.s[0]
0x00000000042ec96c: str        s5, [x10]
0x00000000042ec970: stur       d7, [x10, #4]
0x00000000042ec974: add        x10, x10, #0xc
0x00000000042ec978: subs       w8, w8, #1
0x00000000042ec97c: b.ne       #0x42ec8ec
0x00000000042ec980: mov        w0, #1
0x00000000042ec984: ret        
0x00000000042ec988: mov        w0, #0
0x00000000042ec98c: ret        
