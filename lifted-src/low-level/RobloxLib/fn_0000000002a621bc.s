; instruction-faithful ARM64 fallback for RobloxLib::function_2a621bc
0x0000000002a621bc: ldr        s0, [x0, #0x178]
0x0000000002a621c0: ret        
0x0000000002a621c4: fcmp       s0, #0.0
0x0000000002a621c8: fmov       s1, wzr
0x0000000002a621cc: fcsel      s0, s1, s0, mi
0x0000000002a621d0: fmov       s1, #3.00000000
0x0000000002a621d4: fcmp       s0, s1
0x0000000002a621d8: fcsel      s0, s1, s0, gt
0x0000000002a621dc: str        s0, [x0, #0x178]
0x0000000002a621e0: ret        
