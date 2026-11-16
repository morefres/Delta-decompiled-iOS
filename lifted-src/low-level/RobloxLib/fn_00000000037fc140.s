; instruction-faithful ARM64 fallback for RobloxLib::function_37fc140
0x00000000037fc140: ldp        s0, s1, [x0]
0x00000000037fc144: fcmp       s0, s1
0x00000000037fc148: fcsel      s2, s0, s1, gt
0x00000000037fc14c: fcsel      s0, s1, s0, gt
0x00000000037fc150: ldp        s1, s3, [x0, #8]
0x00000000037fc154: ldr        s4, [x0, #0x10]
0x00000000037fc158: fcmp       s3, s4
0x00000000037fc15c: fcsel      s5, s4, s3, gt
0x00000000037fc160: fcsel      s3, s3, s4, gt
0x00000000037fc164: fcmp       s0, s5
0x00000000037fc168: fcsel      s4, s3, s2, gt
0x00000000037fc16c: fcsel      s0, s0, s5, gt
0x00000000037fc170: fcsel      s2, s2, s3, gt
0x00000000037fc174: fcmp       s1, s2
0x00000000037fc178: fcsel      s3, s1, s2, mi
0x00000000037fc17c: fcmp       s4, s0
0x00000000037fc180: fcsel      s5, s4, s0, mi
0x00000000037fc184: fcmp       s1, s0
0x00000000037fc188: fcsel      s3, s3, s5, pl
0x00000000037fc18c: fcmp       s2, s4
0x00000000037fc190: fcsel      s2, s2, s4, mi
0x00000000037fc194: fcmp       s1, s0
0x00000000037fc198: fcsel      s5, s1, s0, mi
0x00000000037fc19c: fcmp       s4, s0
0x00000000037fc1a0: fcsel      s0, s2, s5, pl
0x00000000037fc1a4: fcmp       s1, s4
0x00000000037fc1a8: fcsel      s0, s3, s0, le
0x00000000037fc1ac: ret        
