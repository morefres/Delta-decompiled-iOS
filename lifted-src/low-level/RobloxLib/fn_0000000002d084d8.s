; instruction-faithful ARM64 fallback for RobloxLib::function_2d084d8
0x0000000002d084d8: ldr        s2, [x1, #8]
0x0000000002d084dc: ldr        s3, [x0, #0xc]
0x0000000002d084e0: fsub       s4, s2, s3
0x0000000002d084e4: fmul       s4, s4, s4
0x0000000002d084e8: fmul       s0, s0, s0
0x0000000002d084ec: fmul       s5, s3, s3
0x0000000002d084f0: fmul       s1, s1, s1
0x0000000002d084f4: adrp       x8, #0x616a000
0x0000000002d084f8: ldr        s6, [x8, #0xdc8]
0x0000000002d084fc: scvtf      s6, s6
0x0000000002d08500: fmov       s7, #1.00000000
0x0000000002d08504: fdiv       s6, s7, s6
0x0000000002d08508: fsub       s7, s7, s6
0x0000000002d0850c: fmul       s3, s3, s7
0x0000000002d08510: fmul       s2, s2, s6
0x0000000002d08514: fadd       s2, s2, s3
0x0000000002d08518: ldr        d3, [x1]
0x0000000002d0851c: ldur       d16, [x0, #4]
0x0000000002d08520: fsub       v17.2s, v3.2s, v16.2s
0x0000000002d08524: fmul       v17.2s, v17.2s, v17.2s
0x0000000002d08528: faddp      s17, v17.2s
0x0000000002d0852c: fadd       s4, s17, s4
0x0000000002d08530: fmul       v17.2s, v16.2s, v16.2s
0x0000000002d08534: faddp      s17, v17.2s
0x0000000002d08538: fadd       s5, s17, s5
0x0000000002d0853c: fcmp       s5, s1
0x0000000002d08540: fcsel      s1, s1, s5, mi
0x0000000002d08544: fmul       v5.2s, v16.2s, v7.s[0]
0x0000000002d08548: fmul       v3.2s, v3.2s, v6.s[0]
0x0000000002d0854c: fadd       v3.2s, v3.2s, v5.2s
0x0000000002d08550: stur       d3, [x0, #4]
0x0000000002d08554: str        s2, [x0, #0xc]
0x0000000002d08558: fmul       s0, s0, s1
0x0000000002d0855c: fcmp       s4, s0
0x0000000002d08560: cset       w8, mi
0x0000000002d08564: strb       w8, [x0]
0x0000000002d08568: mov        x0, x8
0x0000000002d0856c: ret        
