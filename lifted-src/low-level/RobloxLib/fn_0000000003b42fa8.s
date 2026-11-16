; instruction-faithful ARM64 fallback for RobloxLib::function_3b42fa8
0x0000000003b42fa8: fcmp       s0, #0.0
0x0000000003b42fac: fmov       s1, #1.00000000
0x0000000003b42fb0: fccmp      s0, s1, #0, ge
0x0000000003b42fb4: b.gt       #0x3b42fc4
0x0000000003b42fb8: fcvtzu     w8, s0, #8
0x0000000003b42fbc: ldr        x9, [x0, #8]
0x0000000003b42fc0: str        w8, [x9, #4]
0x0000000003b42fc4: ret        
