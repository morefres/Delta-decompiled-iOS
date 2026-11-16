; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d3f4
0x0000000003f7d3f4: ldp        s0, s1, [x0, #0xa0]
0x0000000003f7d3f8: ldr        s2, [x0, #0xa8]
0x0000000003f7d3fc: ldp        s3, s4, [x0, #0xb8]
0x0000000003f7d400: ldr        s5, [x0, #0xc0]
0x0000000003f7d404: stp        s0, s3, [x8]
0x0000000003f7d408: stp        s2, s5, [x8, #0x18]
0x0000000003f7d40c: fmul       s6, s1, s5
0x0000000003f7d410: fmul       s7, s2, s4
0x0000000003f7d414: fsub       s6, s6, s7
0x0000000003f7d418: fmul       s2, s2, s3
0x0000000003f7d41c: fmul       s5, s0, s5
0x0000000003f7d420: fsub       s2, s2, s5
0x0000000003f7d424: fmul       s0, s0, s4
0x0000000003f7d428: fmul       s3, s1, s3
0x0000000003f7d42c: fsub       s0, s0, s3
0x0000000003f7d430: stp        s6, s1, [x8, #8]
0x0000000003f7d434: stp        s4, s2, [x8, #0x10]
0x0000000003f7d438: str        s0, [x8, #0x20]
0x0000000003f7d43c: ret        
