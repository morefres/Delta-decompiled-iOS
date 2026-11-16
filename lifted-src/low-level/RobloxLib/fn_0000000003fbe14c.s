; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe14c
0x0000000003fbe14c: ldr        x9, [x0]
0x0000000003fbe150: ldr        x1, [x9, #0x288]
0x0000000003fbe154: br         x1
0x0000000003fbe158: ldr        d0, [x0]
0x0000000003fbe15c: mov        w8, #0x447a0000
0x0000000003fbe160: dup        v1.2s, w8
0x0000000003fbe164: fmul       v0.2s, v0.2s, v1.2s
0x0000000003fbe168: fcmge      v2.2s, v0.2s, #0.0
0x0000000003fbe16c: mvn        v2.8b, v2.8b
0x0000000003fbe170: sshll      v2.2d, v2.2s, #0
0x0000000003fbe174: fcvtl      v0.2d, v0.2s
0x0000000003fbe178: fmov       v3.2d, #0.50000000
0x0000000003fbe17c: fmov       v4.2d, #-0.50000000
0x0000000003fbe180: bsl        v2.16b, v4.16b, v3.16b
0x0000000003fbe184: fadd       v0.2d, v2.2d, v0.2d
0x0000000003fbe188: fcvtn      v0.2s, v0.2d
0x0000000003fbe18c: fcvtl      v0.2d, v0.2s
0x0000000003fbe190: fcvtzs     v0.2d, v0.2d
0x0000000003fbe194: scvtf      v0.2d, v0.2d
0x0000000003fbe198: fcvtn      v0.2s, v0.2d
0x0000000003fbe19c: fdiv       v0.2s, v0.2s, v1.2s
0x0000000003fbe1a0: mov        w9, #-0x3ccc0000
0x0000000003fbe1a4: ldr        s1, [x0, #8]
0x0000000003fbe1a8: fmov       s2, w8
0x0000000003fbe1ac: fmul       s1, s1, s2
0x0000000003fbe1b0: fcmp       s1, #0.0
0x0000000003fbe1b4: fmov       d3, #0.50000000
0x0000000003fbe1b8: fmov       d4, #-0.50000000
0x0000000003fbe1bc: fcsel      d3, d4, d3, lt
0x0000000003fbe1c0: dup        v4.2s, w9
0x0000000003fbe1c4: fcmeq      v4.2s, v0.2s, v4.2s
0x0000000003fbe1c8: mov        w8, #0x43340000
0x0000000003fbe1cc: fcvt       d1, s1
0x0000000003fbe1d0: fadd       d1, d3, d1
0x0000000003fbe1d4: dup        v3.2s, w8
0x0000000003fbe1d8: fcvt       s1, d1
0x0000000003fbe1dc: fcvtzs     x10, s1
0x0000000003fbe1e0: bit        v0.8b, v3.8b, v4.8b
0x0000000003fbe1e4: scvtf      s1, x10
0x0000000003fbe1e8: fdiv       s1, s1, s2
0x0000000003fbe1ec: fmov       s2, w9
0x0000000003fbe1f0: fcmp       s1, s2
0x0000000003fbe1f4: fmov       s2, w8
0x0000000003fbe1f8: fcsel      s2, s2, s1, eq
0x0000000003fbe1fc: mov        s1, v0.s[1]
0x0000000003fbe200: ret        
0x0000000003fbe204: b          #0x3fbe208
