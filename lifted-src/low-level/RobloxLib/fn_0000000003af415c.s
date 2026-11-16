; instruction-faithful ARM64 fallback for RobloxLib::function_3af415c
0x0000000003af415c: fcmp       s1, s0
0x0000000003af4160: b.ne       #0x3af416c
0x0000000003af4164: mov        w0, #0x64
0x0000000003af4168: ret        
0x0000000003af416c: fsub       s2, s2, s0
0x0000000003af4170: fsub       s0, s1, s0
0x0000000003af4174: fdiv       s0, s2, s0
0x0000000003af4178: mov        w8, #0x42c80000
0x0000000003af417c: fmov       s1, w8
0x0000000003af4180: fmul       s0, s0, s1
0x0000000003af4184: fcvtzs     w0, s0
0x0000000003af4188: ret        
