; instruction-faithful ARM64 fallback for RobloxLib::function_4350450
0x0000000004350450: ucvtf      s1, w0
0x0000000004350454: fmul       s0, s1, s0
0x0000000004350458: frintp     s0, s0
0x000000000435045c: adrp       x8, #0x4bcf000
0x0000000004350460: ldr        s1, [x8, #0x3d8]
0x0000000004350464: fcmp       s0, s1
0x0000000004350468: fcsel      s1, s1, s0, gt
0x000000000435046c: fcmp       s0, #0.0
0x0000000004350470: fmov       s0, wzr
0x0000000004350474: fcsel      s0, s0, s1, mi
0x0000000004350478: fcvtzs     w0, s0
0x000000000435047c: ret        
