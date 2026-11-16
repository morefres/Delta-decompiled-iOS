; instruction-faithful ARM64 fallback for RobloxLib::function_23375f4
0x00000000023375f4: mov        w8, #0x43800000
0x00000000023375f8: dup        v0.2s, w8
0x00000000023375fc: fmov       s1, w8
0x0000000002337600: ldp        s2, s3, [x0, #4]
0x0000000002337604: fmul       s1, s2, s1
0x0000000002337608: fcvtms     w8, s1
0x000000000233760c: cmp        w8, #0xff
0x0000000002337610: mov        w9, #0xff
0x0000000002337614: csel       w8, w8, w9, lt
0x0000000002337618: ld1        {v3.s}[1], [x0]
0x000000000233761c: ubfiz      w8, w8, #8, #8
0x0000000002337620: fmul       v0.2s, v3.2s, v0.2s
0x0000000002337624: frintm     v0.2s, v0.2s
0x0000000002337628: fcvtzs     v0.2s, v0.2s
0x000000000233762c: movi       d1, #0x0000ff000000ff
0x0000000002337630: smin       v0.2s, v0.2s, v1.2s
0x0000000002337634: mov        w9, v0.s[1]
0x0000000002337638: fmov       w10, s0
0x000000000233763c: orr        w0, w8, w10, lsl #16
0x0000000002337640: bfxil      w0, w9, #0, #8
0x0000000002337644: ret        
