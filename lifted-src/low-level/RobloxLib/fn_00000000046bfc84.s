; instruction-faithful ARM64 fallback for RobloxLib::function_46bfc84
0x00000000046bfc84: ldr        d0, [x1]
0x00000000046bfc88: scvtf      v0.2s, v0.2s
0x00000000046bfc8c: str        d0, [x0]
0x00000000046bfc90: ldr        s0, [x1, #8]
0x00000000046bfc94: scvtf      s0, s0
0x00000000046bfc98: str        s0, [x0, #8]
0x00000000046bfc9c: ret        
0x00000000046bfca0: ldp        s0, s1, [x0]
0x00000000046bfca4: fabs       s0, s0
0x00000000046bfca8: ldr        s2, [x0, #8]
0x00000000046bfcac: fabs       s2, s2
0x00000000046bfcb0: fcmp       s0, s2
0x00000000046bfcb4: cset       w8, le
0x00000000046bfcb8: fabs       s1, s1
0x00000000046bfcbc: lsl        w8, w8, #1
0x00000000046bfcc0: fcmp       s1, s2
0x00000000046bfcc4: mov        w9, #2
0x00000000046bfcc8: csinc      w9, w9, wzr, le
0x00000000046bfccc: fcmp       s0, s1
0x00000000046bfcd0: csel       w0, w8, w9, gt
0x00000000046bfcd4: ret        
