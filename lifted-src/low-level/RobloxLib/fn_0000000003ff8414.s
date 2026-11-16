; instruction-faithful ARM64 fallback for RobloxLib::function_3ff8414
0x0000000003ff8414: scvtf      s0, w0
0x0000000003ff8418: ret        
0x0000000003ff841c: fcmp       s0, #0.0
0x0000000003ff8420: csetm      w8, mi
0x0000000003ff8424: csinc      w8, w8, wzr, le
0x0000000003ff8428: fabs       s1, s0
0x0000000003ff842c: fcvt       d1, s1
0x0000000003ff8430: fcmp       s0, s0
0x0000000003ff8434: fmov       d0, #0.50000000
0x0000000003ff8438: fmov       d2, #-0.50000000
0x0000000003ff843c: fcsel      d0, d2, d0, vs
0x0000000003ff8440: fadd       d0, d0, d1
0x0000000003ff8444: fcvt       s0, d0
0x0000000003ff8448: fcvtzs     w9, s0
0x0000000003ff844c: mul        w8, w8, w9
0x0000000003ff8450: cmp        w8, #1
0x0000000003ff8454: csinc      w8, w8, wzr, lt
0x0000000003ff8458: cmp        w8, #0
0x0000000003ff845c: csinv      w0, w8, wzr, ge
0x0000000003ff8460: ret        
