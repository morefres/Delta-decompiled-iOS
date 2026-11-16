; instruction-faithful ARM64 fallback for RobloxLib::function_3810d00
0x0000000003810d00: sub        w8, w1, #1
0x0000000003810d04: cmp        w1, #2
0x0000000003810d08: b.lt       #0x3810d34
0x0000000003810d0c: mov        x9, x8
0x0000000003810d10: mov        x10, x0
0x0000000003810d14: fmov       s1, s0
0x0000000003810d18: ldr        s2, [x10]
0x0000000003810d1c: fmul       s2, s1, s2
0x0000000003810d20: str        s2, [x10], #4
0x0000000003810d24: fmul       s1, s1, s0
0x0000000003810d28: subs       x9, x9, #1
0x0000000003810d2c: b.ne       #0x3810d18
0x0000000003810d30: b          #0x3810d38
0x0000000003810d34: fmov       s1, s0
0x0000000003810d38: ldr        s0, [x0, w8, sxtw #2]
0x0000000003810d3c: fmul       s0, s1, s0
0x0000000003810d40: str        s0, [x0, w8, sxtw #2]
0x0000000003810d44: ret        
