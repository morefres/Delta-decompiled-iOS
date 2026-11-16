; instruction-faithful ARM64 fallback for RobloxLib::function_35c458c
0x00000000035c458c: str        wzr, [x0, #8]
0x00000000035c4590: adrp       x8, #0x5f60000
0x00000000035c4594: add        x8, x8, #0x2b8
0x00000000035c4598: str        x8, [x0]
0x00000000035c459c: movi       v0.16b, #0
0x00000000035c45a0: stp        q0, q0, [x0, #0x10]
0x00000000035c45a4: str        q0, [x0, #0x30]
0x00000000035c45a8: ret        
