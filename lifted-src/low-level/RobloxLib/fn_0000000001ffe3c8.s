; instruction-faithful ARM64 fallback for RobloxLib::function_1ffe3c8
0x0000000001ffe3c8: ldr        w8, [x0, #8]
0x0000000001ffe3cc: cbz        w8, #0x1ffe428
0x0000000001ffe3d0: ldr        x9, [x0]
0x0000000001ffe3d4: add        x8, x8, x8, lsl #1
0x0000000001ffe3d8: lsl        x8, x8, #2
0x0000000001ffe3dc: add        x9, x9, #8
0x0000000001ffe3e0: fmov       s0, #1.00000000
0x0000000001ffe3e4: adrp       x10, #0x4bcd000
0x0000000001ffe3e8: ldr        s1, [x10, #0xce4]
0x0000000001ffe3ec: mov        w10, #0x7f800000
0x0000000001ffe3f0: ldr        s2, [x9]
0x0000000001ffe3f4: fcmp       s2, #0.0
0x0000000001ffe3f8: b.eq       #0x1ffe430
0x0000000001ffe3fc: fabs       s2, s2
0x0000000001ffe400: fadd       s3, s2, s0
0x0000000001ffe404: fmul       s4, s3, s1
0x0000000001ffe408: fmov       s5, w10
0x0000000001ffe40c: fcmp       s3, s5
0x0000000001ffe410: fcsel      s3, s1, s4, eq
0x0000000001ffe414: fcmp       s2, s3
0x0000000001ffe418: b.ls       #0x1ffe430
0x0000000001ffe41c: add        x9, x9, #0xc
0x0000000001ffe420: subs       x8, x8, #0xc
0x0000000001ffe424: b.ne       #0x1ffe3f0
0x0000000001ffe428: mov        w0, #1
0x0000000001ffe42c: ret        
0x0000000001ffe430: mov        w0, #0
0x0000000001ffe434: ret        
0x0000000001ffe438: ldr        x8, [x0]
0x0000000001ffe43c: ldr        d0, [x8]
0x0000000001ffe440: ldr        d1, [x8, #0x18]
0x0000000001ffe444: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000001ffe448: ldur       d3, [x8, #0xc]
0x0000000001ffe44c: ldur       d4, [x8, #0x24]
0x0000000001ffe450: fcmgt      v5.2s, v4.2s, v3.2s
0x0000000001ffe454: bsl        v2.8b, v1.8b, v0.8b
0x0000000001ffe458: bsl        v5.8b, v4.8b, v3.8b
0x0000000001ffe45c: fcmgt      v6.2s, v5.2s, v2.2s
0x0000000001ffe460: bit        v2.8b, v5.8b, v6.8b
0x0000000001ffe464: fcmgt      v5.2s, v0.2s, v1.2s
0x0000000001ffe468: fcmgt      v6.2s, v3.2s, v4.2s
0x0000000001ffe46c: bit        v3.8b, v4.8b, v6.8b
0x0000000001ffe470: bit        v0.8b, v1.8b, v5.8b
0x0000000001ffe474: fcmgt      v1.2s, v0.2s, v3.2s
0x0000000001ffe478: bit        v0.8b, v3.8b, v1.8b
0x0000000001ffe47c: fabd       v0.2s, v2.2s, v0.2s
0x0000000001ffe480: mov        s1, v0.s[1]
0x0000000001ffe484: ret        
0x0000000001ffe488: ldr        s0, [x0, #8]
0x0000000001ffe48c: fcmp       s0, #0.0
0x0000000001ffe490: b.eq       #0x1ffe4d0
0x0000000001ffe494: fabs       s1, s0
0x0000000001ffe498: fmov       s0, #1.00000000
0x0000000001ffe49c: fadd       s2, s1, s0
0x0000000001ffe4a0: adrp       x8, #0x4bcd000
0x0000000001ffe4a4: ldr        s0, [x8, #0xce4]
0x0000000001ffe4a8: fmul       s3, s2, s0
0x0000000001ffe4ac: mov        w8, #0x7f800000
0x0000000001ffe4b0: fmov       s4, w8
0x0000000001ffe4b4: fcmp       s2, s4
0x0000000001ffe4b8: fcsel      s2, s0, s3, eq
0x0000000001ffe4bc: fcmp       s1, s2
0x0000000001ffe4c0: b.ls       #0x1ffe4d0
0x0000000001ffe4c4: ldr        s1, [x0, #0x14]
0x0000000001ffe4c8: fcmp       s1, #0.0
0x0000000001ffe4cc: b.ne       #0x1ffe4d8
0x0000000001ffe4d0: mov        w0, #0
0x0000000001ffe4d4: ret        
0x0000000001ffe4d8: fabs       s1, s1
0x0000000001ffe4dc: fmov       s2, #1.00000000
0x0000000001ffe4e0: fadd       s2, s1, s2
0x0000000001ffe4e4: fmul       s3, s2, s0
0x0000000001ffe4e8: fmov       s4, w8
0x0000000001ffe4ec: fcmp       s2, s4
0x0000000001ffe4f0: fcsel      s0, s0, s3, eq
0x0000000001ffe4f4: fcmp       s1, s0
0x0000000001ffe4f8: cset       w0, hi
0x0000000001ffe4fc: ret        
