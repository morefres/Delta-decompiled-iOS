; instruction-faithful ARM64 fallback for RobloxLib::function_3c5b834
0x0000000003c5b834: ldp        s0, s1, [x0]
0x0000000003c5b838: ldp        s3, s2, [x0, #8]
0x0000000003c5b83c: fmul       s4, s2, s1
0x0000000003c5b840: ldp        s5, s6, [x0, #0x10]
0x0000000003c5b844: fnmsub     s4, s5, s0, s4
0x0000000003c5b848: fmov       s7, #1.00000000
0x0000000003c5b84c: fdiv       s7, s7, s4
0x0000000003c5b850: fcmp       s4, #0.0
0x0000000003c5b854: fcsel      s4, s7, s4, ne
0x0000000003c5b858: fmul       s5, s4, s5
0x0000000003c5b85c: fmul       s0, s4, s0
0x0000000003c5b860: fnmul      s1, s1, s4
0x0000000003c5b864: fnmul      s2, s2, s4
0x0000000003c5b868: fnmul      s4, s3, s5
0x0000000003c5b86c: fmsub      s4, s1, s6, s4
0x0000000003c5b870: fnmul      s3, s3, s2
0x0000000003c5b874: stp        s5, s1, [x1]
0x0000000003c5b878: stp        s4, s2, [x1, #8]
0x0000000003c5b87c: fmsub      s1, s0, s6, s3
0x0000000003c5b880: stp        s0, s1, [x1, #0x10]
0x0000000003c5b884: ret        
