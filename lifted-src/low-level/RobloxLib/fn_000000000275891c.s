; instruction-faithful ARM64 fallback for RobloxLib::function_275891c
0x000000000275891c: fabs       s2, s0
0x0000000002758920: fabs       s3, s1
0x0000000002758924: fcmp       s0, #0.0
0x0000000002758928: cset       w8, le
0x000000000275892c: fcmp       s1, #0.0
0x0000000002758930: mov        w9, #2
0x0000000002758934: mov        w10, #3
0x0000000002758938: csel       w9, w10, w9, gt
0x000000000275893c: fcmp       s2, s3
0x0000000002758940: csel       w0, w8, w9, gt
0x0000000002758944: ret        
