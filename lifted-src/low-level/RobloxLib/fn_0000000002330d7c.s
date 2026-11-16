; instruction-faithful ARM64 fallback for RobloxLib::function_2330d7c
0x0000000002330d7c: sub        x0, x0, #0x98
0x0000000002330d80: b          #0x2330d24
0x0000000002330d84: ldr        s0, [x0, #0xc0]
0x0000000002330d88: fmov       s1, #-25.00000000
0x0000000002330d8c: fcmp       s0, s1
0x0000000002330d90: fcsel      s0, s1, s0, mi
0x0000000002330d94: fmov       s1, #25.00000000
0x0000000002330d98: fcmp       s0, s1
0x0000000002330d9c: fcsel      s0, s1, s0, gt
0x0000000002330da0: ret        
