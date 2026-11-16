; instruction-faithful ARM64 fallback for RobloxLib::function_46bfa3c
0x00000000046bfa3c: ldp        s0, s1, [x1]
0x00000000046bfa40: fcvt       d0, s0
0x00000000046bfa44: fmov       d2, #0.50000000
0x00000000046bfa48: fadd       d0, d0, d2
0x00000000046bfa4c: fcvtms     w8, d0
0x00000000046bfa50: strh       w8, [x0]
0x00000000046bfa54: fcvt       d0, s1
0x00000000046bfa58: fadd       d0, d0, d2
0x00000000046bfa5c: fcvtms     w8, d0
0x00000000046bfa60: strh       w8, [x0, #2]
0x00000000046bfa64: ret        
0x00000000046bfa68: ldp        w8, w9, [x1]
0x00000000046bfa6c: strh       w8, [x0]
0x00000000046bfa70: strh       w9, [x0, #2]
0x00000000046bfa74: ret        
0x00000000046bfa78: ldrh       w8, [x0, #2]
0x00000000046bfa7c: ldrh       w9, [x0]
0x00000000046bfa80: orr        w0, w8, w9, lsl #16
0x00000000046bfa84: ret        
