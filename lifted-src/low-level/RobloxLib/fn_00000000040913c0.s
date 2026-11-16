; instruction-faithful ARM64 fallback for RobloxLib::function_40913c0
0x00000000040913c0: fmov       s3, s0
0x00000000040913c4: ldp        w8, w9, [x0]
0x00000000040913c8: cmp        w8, #1
0x00000000040913cc: fcsel      s0, s0, s1, ne
0x00000000040913d0: cmp        w8, #2
0x00000000040913d4: fcsel      s0, s2, s0, eq
0x00000000040913d8: cmp        w9, #1
0x00000000040913dc: fcsel      s4, s3, s1, ne
0x00000000040913e0: cmp        w9, #2
0x00000000040913e4: fcsel      s4, s2, s4, eq
0x00000000040913e8: ldr        w8, [x0, #8]
0x00000000040913ec: cmp        w8, #2
0x00000000040913f0: b.eq       #0x4091404
0x00000000040913f4: cmp        w8, #1
0x00000000040913f8: b.ne       #0x4091408
0x00000000040913fc: fmov       s3, s1
0x0000000004091400: b          #0x4091408
0x0000000004091404: fmov       s3, s2
0x0000000004091408: fmov       s1, s4
0x000000000409140c: fmov       s2, s3
0x0000000004091410: ret        
