; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b42c
0x0000000003f8b42c: ldr        x8, [x0, #0x168]
0x0000000003f8b430: ldr        s0, [x8, #0x1c4]
0x0000000003f8b434: adrp       x9, #0x4bce000
0x0000000003f8b438: ldr        s2, [x9, #0x998]
0x0000000003f8b43c: fmaxnm     s0, s0, s2
0x0000000003f8b440: ldr        s1, [x8, #0x1c8]
0x0000000003f8b444: fmaxnm     s1, s1, s2
0x0000000003f8b448: ldr        s3, [x8, #0x1cc]
0x0000000003f8b44c: fmaxnm     s2, s3, s2
0x0000000003f8b450: ret        
0x0000000003f8b454: ldr        x8, [x0, #0x168]
0x0000000003f8b458: ldr        s0, [x8, #0x1c4]
0x0000000003f8b45c: ldr        s1, [x8, #0x1c8]
0x0000000003f8b460: ldr        s2, [x8, #0x1cc]
0x0000000003f8b464: ret        
