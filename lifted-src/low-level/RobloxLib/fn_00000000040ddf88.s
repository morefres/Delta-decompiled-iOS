; instruction-faithful ARM64 fallback for RobloxLib::function_40ddf88
0x00000000040ddf88: fneg       s1, s0
0x00000000040ddf8c: fcmp       s0, #0.0
0x00000000040ddf90: fcsel      s1, s1, s0, mi
0x00000000040ddf94: fmov       s0, #1.00000000
0x00000000040ddf98: fcmp       s1, s0
0x00000000040ddf9c: b.pl       #0x40ddfb8
0x00000000040ddfa0: ldp        s0, s2, [x0, #4]
0x00000000040ddfa4: ldr        s3, [x0, #0xc]
0x00000000040ddfa8: fmul       s3, s1, s3
0x00000000040ddfac: fadd       s2, s2, s3
0x00000000040ddfb0: fmul       s2, s1, s2
0x00000000040ddfb4: b          #0x40ddfe0
0x00000000040ddfb8: fmov       s0, wzr
0x00000000040ddfbc: fmov       s2, #2.00000000
0x00000000040ddfc0: fcmp       s1, s2
0x00000000040ddfc4: b.pl       #0x40ddfe8
0x00000000040ddfc8: ldp        s0, s2, [x0, #0x10]
0x00000000040ddfcc: ldp        s3, s4, [x0, #0x18]
0x00000000040ddfd0: fmul       s4, s1, s4
0x00000000040ddfd4: fadd       s3, s3, s4
0x00000000040ddfd8: fmul       s3, s1, s3
0x00000000040ddfdc: fadd       s2, s2, s3
0x00000000040ddfe0: fmul       s1, s1, s2
0x00000000040ddfe4: fadd       s0, s0, s1
0x00000000040ddfe8: ret        
0x00000000040ddfec: b          #0x47e93a8
