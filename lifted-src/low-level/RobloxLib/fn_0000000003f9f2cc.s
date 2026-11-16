; instruction-faithful ARM64 fallback for RobloxLib::function_3f9f2cc
0x0000000003f9f2cc: ldp        x8, x9, [x0]
0x0000000003f9f2d0: ldr        x1, [x9]
0x0000000003f9f2d4: fmov       w9, s0
0x0000000003f9f2d8: fmov       w10, s1
0x0000000003f9f2dc: orr        x2, x9, x10, lsl #32
0x0000000003f9f2e0: mov        x0, x8
0x0000000003f9f2e4: b          #0x439cb0
