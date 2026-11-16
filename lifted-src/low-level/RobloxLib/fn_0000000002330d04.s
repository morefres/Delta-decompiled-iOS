; instruction-faithful ARM64 fallback for RobloxLib::function_2330d04
0x0000000002330d04: ldr        s0, [x0, #0xc4]
0x0000000002330d08: fmov       s1, #2.00000000
0x0000000002330d0c: fcmp       s0, s1
0x0000000002330d10: fcsel      s0, s1, s0, mi
0x0000000002330d14: fmov       s1, #30.00000000
0x0000000002330d18: fcmp       s0, s1
0x0000000002330d1c: fcsel      s0, s1, s0, gt
0x0000000002330d20: ret        
