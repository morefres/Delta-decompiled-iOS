; instruction-faithful ARM64 fallback for RobloxLib::function_37ab6e4
0x00000000037ab6e4: ldr        x8, [x0, #0x48]
0x00000000037ab6e8: ldr        w9, [x0, #0x20]
0x00000000037ab6ec: cmp        x8, x9
0x00000000037ab6f0: b.hs       #0x37ab710
0x00000000037ab6f4: ldp        w9, w8, [x0, #0x14]
0x00000000037ab6f8: add        w8, w9, w8
0x00000000037ab6fc: scvtf      s0, w8, #1
0x00000000037ab700: fmov       s1, #0.50000000
0x00000000037ab704: fadd       s0, s0, s1
0x00000000037ab708: fcvtzs     w0, s0
0x00000000037ab70c: ret        
0x00000000037ab710: ldp        x9, x8, [x0, #0x60]
0x00000000037ab714: ldr        s0, [x8, #4]
0x00000000037ab718: fmov       s1, #1.00000000
0x00000000037ab71c: fcmp       s0, s1
0x00000000037ab720: fcsel      s0, s1, s0, mi
0x00000000037ab724: ldr        s1, [x0, #0x58]
0x00000000037ab728: fcmp       s1, s0
0x00000000037ab72c: fcsel      s0, s1, s0, mi
0x00000000037ab730: ldr        s1, [x9, #4]
0x00000000037ab734: mov        w8, #0x42c80000
0x00000000037ab738: fmov       s2, w8
0x00000000037ab73c: fmul       s1, s1, s2
0x00000000037ab740: fdiv       s0, s1, s0
0x00000000037ab744: fcvt       d0, s0
0x00000000037ab748: fmov       d1, #0.50000000
0x00000000037ab74c: fadd       d0, d0, d1
0x00000000037ab750: fcvtzs     w0, d0
0x00000000037ab754: ret        
