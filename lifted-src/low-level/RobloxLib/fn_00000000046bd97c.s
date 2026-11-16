; instruction-faithful ARM64 fallback for RobloxLib::function_46bd97c
0x00000000046bd97c: fsub       s0, s0, s1
0x00000000046bd980: fcvt       d1, s0
0x00000000046bd984: adrp       x8, #0x4c34000
0x00000000046bd988: ldr        d2, [x8, #0x100]
0x00000000046bd98c: fcmp       d1, d2
0x00000000046bd990: adrp       x8, #0x4bce000
0x00000000046bd994: b.lt       #0x46bd9a8
0x00000000046bd998: ldr        d2, [x8, #0xbb8]
0x00000000046bd99c: fcmp       d1, d2
0x00000000046bd9a0: b.pl       #0x46bd9a8
0x00000000046bd9a4: ret        
0x00000000046bd9a8: ldr        d0, [x8, #0xbb8]
0x00000000046bd9ac: fadd       d0, d1, d0
0x00000000046bd9b0: adrp       x8, #0x4c34000
0x00000000046bd9b4: ldr        d2, [x8, #0x108]
0x00000000046bd9b8: fdiv       d0, d0, d2
0x00000000046bd9bc: frintm     d0, d0
0x00000000046bd9c0: fmul       d0, d0, d2
0x00000000046bd9c4: fsub       d0, d1, d0
0x00000000046bd9c8: fcvt       s0, d0
0x00000000046bd9cc: ret        
