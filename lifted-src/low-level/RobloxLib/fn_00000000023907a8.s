; instruction-faithful ARM64 fallback for RobloxLib::function_23907a8
0x00000000023907a8: ldr        s0, [x0]
0x00000000023907ac: scvtf      s0, s0
0x00000000023907b0: ldp        s1, s2, [x1]
0x00000000023907b4: fdiv       s1, s1, s0
0x00000000023907b8: fcvtms     w8, s1
0x00000000023907bc: fdiv       s1, s2, s0
0x00000000023907c0: fcvtms     w9, s1
0x00000000023907c4: ldr        s1, [x1, #8]
0x00000000023907c8: fdiv       s0, s1, s0
0x00000000023907cc: fcvtms     w1, s0
0x00000000023907d0: orr        x0, x8, x9, lsl #32
0x00000000023907d4: ret        
