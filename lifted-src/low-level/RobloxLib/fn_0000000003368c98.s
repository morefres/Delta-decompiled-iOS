; instruction-faithful ARM64 fallback for RobloxLib::function_3368c98
0x0000000003368c98: ldp        s2, s3, [x0]
0x0000000003368c9c: ldp        s4, s5, [x1]
0x0000000003368ca0: fcmp       s2, s4
0x0000000003368ca4: fcsel      s0, s4, s2, mi
0x0000000003368ca8: fcmp       s3, s5
0x0000000003368cac: fcsel      s1, s5, s3, mi
0x0000000003368cb0: ldp        s6, s7, [x0, #8]
0x0000000003368cb4: fadd       s2, s2, s6
0x0000000003368cb8: ldp        s6, s16, [x1, #8]
0x0000000003368cbc: fadd       s4, s4, s6
0x0000000003368cc0: fmov       s6, #-1.00000000
0x0000000003368cc4: fadd       s2, s2, s6
0x0000000003368cc8: fadd       s4, s4, s6
0x0000000003368ccc: fcmp       s4, s2
0x0000000003368cd0: fcsel      s2, s4, s2, mi
0x0000000003368cd4: fadd       s3, s3, s7
0x0000000003368cd8: fadd       s3, s3, s6
0x0000000003368cdc: fadd       s4, s5, s16
0x0000000003368ce0: fadd       s4, s4, s6
0x0000000003368ce4: fcmp       s4, s3
0x0000000003368ce8: fcsel      s3, s4, s3, mi
0x0000000003368cec: fsub       s2, s2, s0
0x0000000003368cf0: fmov       s4, #1.00000000
0x0000000003368cf4: fadd       s2, s2, s4
0x0000000003368cf8: fsub       s3, s3, s1
0x0000000003368cfc: fadd       s3, s3, s4
0x0000000003368d00: ret        
