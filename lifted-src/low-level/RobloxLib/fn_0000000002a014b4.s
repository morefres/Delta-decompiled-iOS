; instruction-faithful ARM64 fallback for RobloxLib::function_2a014b4
0x0000000002a014b4: ldr        s0, [x0, #0x1a0]
0x0000000002a014b8: ret        
0x0000000002a014bc: fcmp       s0, #0.0
0x0000000002a014c0: fmov       s1, wzr
0x0000000002a014c4: fcsel      s0, s1, s0, mi
0x0000000002a014c8: fmov       s1, #1.00000000
0x0000000002a014cc: fcmp       s0, s1
0x0000000002a014d0: fcsel      s0, s1, s0, gt
0x0000000002a014d4: str        s0, [x0, #0x1a0]
0x0000000002a014d8: ret        
