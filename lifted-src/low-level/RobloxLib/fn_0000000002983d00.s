; instruction-faithful ARM64 fallback for RobloxLib::function_2983d00
0x0000000002983d00: ldr        s0, [x0, #0x174]
0x0000000002983d04: ret        
0x0000000002983d08: fcmp       s0, #0.0
0x0000000002983d0c: fmov       s1, wzr
0x0000000002983d10: fcsel      s0, s1, s0, mi
0x0000000002983d14: fmov       s1, #1.00000000
0x0000000002983d18: fcmp       s0, s1
0x0000000002983d1c: fcsel      s0, s1, s0, gt
0x0000000002983d20: str        s0, [x0, #0x174]
0x0000000002983d24: ret        
