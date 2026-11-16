; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b3e8
0x0000000002a8b3e8: ldr        s0, [x0, #0x24]
0x0000000002a8b3ec: ret        
0x0000000002a8b3f0: fcmp       s0, #0.0
0x0000000002a8b3f4: fmov       s1, wzr
0x0000000002a8b3f8: fcsel      s0, s1, s0, mi
0x0000000002a8b3fc: fmov       s1, #1.00000000
0x0000000002a8b400: fcmp       s0, s1
0x0000000002a8b404: fcsel      s0, s1, s0, gt
0x0000000002a8b408: str        s0, [x0, #0x24]
0x0000000002a8b40c: ret        
