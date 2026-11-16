; instruction-faithful ARM64 fallback for RobloxLib::function_46be7f8
0x00000000046be7f8: ldr        d0, [x0]
0x00000000046be7fc: fcmge      v1.2s, v0.2s, #0.0
0x00000000046be800: mvn        v1.8b, v1.8b
0x00000000046be804: sshll      v1.2d, v1.2s, #0
0x00000000046be808: fcvtl      v0.2d, v0.2s
0x00000000046be80c: fmov       v2.2d, #0.50000000
0x00000000046be810: fmov       v3.2d, #-0.50000000
0x00000000046be814: bsl        v1.16b, v3.16b, v2.16b
0x00000000046be818: fadd       v0.2d, v1.2d, v0.2d
0x00000000046be81c: fcvtn      v0.2s, v0.2d
0x00000000046be820: fcvtl      v0.2d, v0.2s
0x00000000046be824: fcvtzs     v0.2d, v0.2d
0x00000000046be828: scvtf      v0.2d, v0.2d
0x00000000046be82c: fcvtn      v0.2s, v0.2d
0x00000000046be830: ldr        s1, [x0, #8]
0x00000000046be834: fcvt       d2, s1
0x00000000046be838: fcmp       s1, #0.0
0x00000000046be83c: fmov       d1, #0.50000000
0x00000000046be840: fmov       d3, #-0.50000000
0x00000000046be844: fcsel      d1, d3, d1, lt
0x00000000046be848: fadd       d1, d1, d2
0x00000000046be84c: fcvt       s1, d1
0x00000000046be850: fcvtzs     x8, s1
0x00000000046be854: scvtf      s2, x8
0x00000000046be858: mov        s1, v0.s[1]
0x00000000046be85c: ret        
