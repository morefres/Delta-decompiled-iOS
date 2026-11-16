; instruction-faithful ARM64 fallback for RobloxLib::function_360af5c
0x000000000360af5c: ucvtf      s0, w1
0x000000000360af60: mov        w8, #0x437f0000
0x000000000360af64: fmov       s1, w8
0x000000000360af68: fdiv       s0, s0, s1
0x000000000360af6c: str        s0, [x0, #0x68]
0x000000000360af70: ret        
0x000000000360af74: str        s0, [x0, #0x6c]
0x000000000360af78: ret        
