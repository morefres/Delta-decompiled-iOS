; instruction-faithful ARM64 fallback for RobloxLib::function_42ec020
0x00000000042ec020: ldp        s0, s1, [x0]
0x00000000042ec024: ldr        s2, [x0, #8]
0x00000000042ec028: ldp        s3, s4, [x3]
0x00000000042ec02c: fmul       s5, s0, s3
0x00000000042ec030: fmul       s1, s1, s4
0x00000000042ec034: fadd       s1, s5, s1
0x00000000042ec038: ldp        s5, s6, [x3, #8]
0x00000000042ec03c: fmul       s2, s2, s5
0x00000000042ec040: fadd       s1, s1, s2
0x00000000042ec044: fadd       s1, s6, s1
0x00000000042ec048: ldp        s2, s7, [x1]
0x00000000042ec04c: ldr        s16, [x1, #8]
0x00000000042ec050: fmul       s3, s3, s2
0x00000000042ec054: fmul       s4, s4, s7
0x00000000042ec058: fadd       s3, s3, s4
0x00000000042ec05c: fmul       s4, s5, s16
0x00000000042ec060: fadd       s3, s3, s4
0x00000000042ec064: fadd       s3, s6, s3
0x00000000042ec068: fsub       s3, s1, s3
0x00000000042ec06c: fdiv       s1, s1, s3
0x00000000042ec070: fmov       s3, #1.00000000
0x00000000042ec074: fcmp       s1, s3
0x00000000042ec078: fcsel      s4, s3, s1, gt
0x00000000042ec07c: fcmp       s1, #0.0
0x00000000042ec080: fmov       s1, wzr
0x00000000042ec084: fcsel      s1, s1, s4, mi
0x00000000042ec088: fsub       s3, s3, s1
0x00000000042ec08c: fmul       s0, s0, s3
0x00000000042ec090: fmul       s2, s2, s1
0x00000000042ec094: fadd       s0, s2, s0
0x00000000042ec098: str        s0, [x2]
0x00000000042ec09c: ldr        s0, [x0, #4]
0x00000000042ec0a0: fmul       s0, s0, s3
0x00000000042ec0a4: ldr        s2, [x1, #4]
0x00000000042ec0a8: fmul       s2, s2, s1
0x00000000042ec0ac: fadd       s0, s2, s0
0x00000000042ec0b0: str        s0, [x2, #4]
0x00000000042ec0b4: ldr        s0, [x0, #8]
0x00000000042ec0b8: fmul       s0, s0, s3
0x00000000042ec0bc: ldr        s2, [x1, #8]
0x00000000042ec0c0: fmul       s1, s2, s1
0x00000000042ec0c4: fadd       s0, s1, s0
0x00000000042ec0c8: str        s0, [x2, #8]
0x00000000042ec0cc: ret        
