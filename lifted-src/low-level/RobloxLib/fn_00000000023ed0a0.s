; instruction-faithful ARM64 fallback for RobloxLib::function_23ed0a0
0x00000000023ed0a0: sub        x0, x0, #0x98
0x00000000023ed0a4: b          #0x23ece5c
0x00000000023ed0a8: adrp       x8, #0x4bce000
0x00000000023ed0ac: ldr        s2, [x8, #0x94c]
0x00000000023ed0b0: ldp        s0, s1, [x1]
0x00000000023ed0b4: fmaxnm     s0, s0, s2
0x00000000023ed0b8: fmaxnm     s1, s1, s2
0x00000000023ed0bc: ldr        s3, [x1, #8]
0x00000000023ed0c0: fmaxnm     s2, s3, s2
0x00000000023ed0c4: ret        
0x00000000023ed0c8: adrp       x8, #0x4bce000
0x00000000023ed0cc: ldr        s2, [x8, #0x94c]
0x00000000023ed0d0: ldp        s0, s1, [x1]
0x00000000023ed0d4: fmaxnm     s0, s0, s2
0x00000000023ed0d8: fmaxnm     s1, s1, s2
0x00000000023ed0dc: ldr        s3, [x1, #8]
0x00000000023ed0e0: fmaxnm     s2, s3, s2
0x00000000023ed0e4: ret        
