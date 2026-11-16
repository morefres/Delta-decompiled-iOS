; instruction-faithful ARM64 fallback for RobloxLib::function_29f8cfc
0x00000000029f8cfc: ldr        s0, [x0, #0x1ac]
0x00000000029f8d00: ret        
0x00000000029f8d04: fcmp       s0, #0.0
0x00000000029f8d08: fmov       s1, wzr
0x00000000029f8d0c: fcsel      s0, s1, s0, mi
0x00000000029f8d10: fmov       s1, #1.00000000
0x00000000029f8d14: fcmp       s0, s1
0x00000000029f8d18: fcsel      s0, s1, s0, gt
0x00000000029f8d1c: str        s0, [x0, #0x1ac]
0x00000000029f8d20: ret        
