; instruction-faithful ARM64 fallback for RobloxLib::function_400ec4c
0x000000000400ec4c: ldr        s0, [x1]
0x000000000400ec50: fmul       s0, s0, s0
0x000000000400ec54: ldur       d1, [x1, #4]
0x000000000400ec58: fmul       v1.2s, v1.2s, v1.2s
0x000000000400ec5c: fadd       s0, s0, s1
0x000000000400ec60: mov        s1, v1.s[1]
0x000000000400ec64: fadd       s0, s0, s1
0x000000000400ec68: fsqrt      s0, s0
0x000000000400ec6c: fmov       s1, #0.50000000
0x000000000400ec70: fmul       s0, s0, s1
0x000000000400ec74: ret        
