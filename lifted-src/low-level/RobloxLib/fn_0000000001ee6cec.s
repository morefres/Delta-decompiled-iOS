; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6cec
0x0000000001ee6cec: ldr        s0, [x0, #0x168]
0x0000000001ee6cf0: ret        
0x0000000001ee6cf4: fcmp       s0, #0.0
0x0000000001ee6cf8: fmov       s1, wzr
0x0000000001ee6cfc: fcsel      s0, s1, s0, mi
0x0000000001ee6d00: fmov       s1, #1.00000000
0x0000000001ee6d04: fcmp       s0, s1
0x0000000001ee6d08: fcsel      s0, s1, s0, gt
0x0000000001ee6d0c: str        s0, [x0, #0x168]
0x0000000001ee6d10: ret        
