; instruction-faithful ARM64 fallback for RobloxLib::function_29f03e4
0x00000000029f03e4: ldr        s0, [x0, #0x204]
0x00000000029f03e8: ret        
0x00000000029f03ec: fcmp       s0, #0.0
0x00000000029f03f0: fmov       s1, wzr
0x00000000029f03f4: fcsel      s0, s1, s0, mi
0x00000000029f03f8: fmov       s1, #1.00000000
0x00000000029f03fc: fcmp       s0, s1
0x00000000029f0400: fcsel      s0, s1, s0, gt
0x00000000029f0404: str        s0, [x0, #0x204]
0x00000000029f0408: ret        
