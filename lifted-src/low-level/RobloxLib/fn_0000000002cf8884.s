; instruction-faithful ARM64 fallback for RobloxLib::function_2cf8884
0x0000000002cf8884: ldr        x9, [x0]
0x0000000002cf8888: add        x8, x9, #1
0x0000000002cf888c: str        x8, [x0]
0x0000000002cf8890: ldr        s1, [x0, #0xc]
0x0000000002cf8894: fcmp       s1, s0
0x0000000002cf8898: b.pl       #0x2cf88a0
0x0000000002cf889c: str        s0, [x0, #0xc]
0x0000000002cf88a0: ldr        s1, [x0, #0x10]
0x0000000002cf88a4: fcmp       s1, s0
0x0000000002cf88a8: b.le       #0x2cf88b0
0x0000000002cf88ac: str        s0, [x0, #0x10]
0x0000000002cf88b0: ldr        s1, [x0, #8]
0x0000000002cf88b4: ucvtf      s2, x9
0x0000000002cf88b8: fmul       s1, s1, s2
0x0000000002cf88bc: fadd       s0, s1, s0
0x0000000002cf88c0: ucvtf      s1, x8
0x0000000002cf88c4: fdiv       s0, s0, s1
0x0000000002cf88c8: str        s0, [x0, #8]
0x0000000002cf88cc: ret        
