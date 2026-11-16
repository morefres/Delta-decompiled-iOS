; instruction-faithful ARM64 fallback for RobloxLib::function_2a4cbb8
0x0000000002a4cbb8: ldr        s0, [x0, #0x1a0]
0x0000000002a4cbbc: ret        
0x0000000002a4cbc0: fcmp       s0, #0.0
0x0000000002a4cbc4: fmov       s1, wzr
0x0000000002a4cbc8: fcsel      s0, s1, s0, mi
0x0000000002a4cbcc: fmov       s1, #3.00000000
0x0000000002a4cbd0: fcmp       s0, s1
0x0000000002a4cbd4: fcsel      s0, s1, s0, gt
0x0000000002a4cbd8: str        s0, [x0, #0x1a0]
0x0000000002a4cbdc: ret        
