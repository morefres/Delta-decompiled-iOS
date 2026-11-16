; instruction-faithful ARM64 fallback for RobloxLib::function_40d3734
0x00000000040d3734: ldp        x8, x9, [x1]
0x00000000040d3738: scvtf      s0, w8
0x00000000040d373c: fmov       s1, #0.50000000
0x00000000040d3740: fadd       s0, s0, s1
0x00000000040d3744: scvtf      s2, w9
0x00000000040d3748: fmov       s3, #-1.00000000
0x00000000040d374c: fadd       s2, s2, s3
0x00000000040d3750: ldp        s3, s4, [x0, #0xc]
0x00000000040d3754: fmul       s0, s3, s0
0x00000000040d3758: fadd       s1, s2, s1
0x00000000040d375c: fmul       s1, s3, s1
0x00000000040d3760: fsub       s0, s0, s4
0x00000000040d3764: fcvtms     w10, s0
0x00000000040d3768: fsub       s0, s1, s4
0x00000000040d376c: fcvtms     w11, s0
0x00000000040d3770: and        x8, x8, #0xffffffff00000000
0x00000000040d3774: ldr        w12, [x0, #0x14]
0x00000000040d3778: add        w11, w12, w11
0x00000000040d377c: and        x9, x9, #0xffffffff00000000
0x00000000040d3780: orr        x0, x8, x10
0x00000000040d3784: orr        x1, x9, x11
0x00000000040d3788: ret        
