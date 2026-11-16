; instruction-faithful ARM64 fallback for RobloxLib::function_2a0095c
0x0000000002a0095c: ldr        s0, [x0, #0x184]
0x0000000002a00960: ret        
0x0000000002a00964: fcmp       s0, #0.0
0x0000000002a00968: fmov       s1, wzr
0x0000000002a0096c: fcsel      s0, s1, s0, mi
0x0000000002a00970: fmov       s1, #1.00000000
0x0000000002a00974: fcmp       s0, s1
0x0000000002a00978: fcsel      s0, s1, s0, gt
0x0000000002a0097c: str        s0, [x0, #0x184]
0x0000000002a00980: ret        
