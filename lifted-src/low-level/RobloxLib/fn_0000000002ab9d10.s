; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9d10
0x0000000002ab9d10: ldr        s0, [x0, #0x24]
0x0000000002ab9d14: ret        
0x0000000002ab9d18: fcmp       s0, #0.0
0x0000000002ab9d1c: fmov       s1, wzr
0x0000000002ab9d20: fcsel      s0, s1, s0, mi
0x0000000002ab9d24: fmov       s1, #1.00000000
0x0000000002ab9d28: fcmp       s0, s1
0x0000000002ab9d2c: fcsel      s0, s1, s0, gt
0x0000000002ab9d30: str        s0, [x0, #0x24]
0x0000000002ab9d34: ret        
