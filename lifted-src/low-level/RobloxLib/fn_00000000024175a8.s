; instruction-faithful ARM64 fallback for RobloxLib::function_24175a8
0x00000000024175a8: fmov       s3, #0.25000000
0x00000000024175ac: fmul       s0, s0, s3
0x00000000024175b0: fcvtms     w8, s0
0x00000000024175b4: fmul       s0, s1, s3
0x00000000024175b8: fcvtms     w9, s0
0x00000000024175bc: fmul       s0, s2, s3
0x00000000024175c0: fcvtms     w10, s0
0x00000000024175c4: sxth       w8, w8
0x00000000024175c8: scvtf      s0, w8
0x00000000024175cc: scvtf      s1, w9
0x00000000024175d0: sxth       w8, w10
0x00000000024175d4: scvtf      s2, w8
0x00000000024175d8: ret        
