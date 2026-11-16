; instruction-faithful ARM64 fallback for RobloxLib::function_409f524
0x000000000409f524: ldp        s0, s1, [x2]
0x000000000409f528: ldp        s2, s3, [x3]
0x000000000409f52c: fsub       s2, s0, s2
0x000000000409f530: fsub       s3, s1, s3
0x000000000409f534: ldr        s4, [x2, #8]
0x000000000409f538: ldr        s5, [x3, #8]
0x000000000409f53c: fsub       s5, s4, s5
0x000000000409f540: ldp        s6, s7, [x1]
0x000000000409f544: fsub       s0, s6, s0
0x000000000409f548: fsub       s1, s7, s1
0x000000000409f54c: ldr        s6, [x1, #8]
0x000000000409f550: fsub       s4, s6, s4
0x000000000409f554: fmul       s6, s3, s4
0x000000000409f558: fmul       s7, s5, s1
0x000000000409f55c: fsub       s6, s6, s7
0x000000000409f560: fmul       s5, s5, s0
0x000000000409f564: fmul       s4, s2, s4
0x000000000409f568: fsub       s4, s5, s4
0x000000000409f56c: fmul       s1, s2, s1
0x000000000409f570: fmul       s0, s3, s0
0x000000000409f574: fsub       s0, s1, s0
0x000000000409f578: fmul       s1, s6, s6
0x000000000409f57c: fmul       s2, s4, s4
0x000000000409f580: fadd       s1, s1, s2
0x000000000409f584: fmul       s2, s0, s0
0x000000000409f588: fadd       s1, s2, s1
0x000000000409f58c: fsqrt      s1, s1
0x000000000409f590: fmov       s2, #1.00000000
0x000000000409f594: fdiv       s2, s2, s1
0x000000000409f598: adrp       x8, #0x4bcd000
0x000000000409f59c: ldr        s3, [x8, #0xd74]
0x000000000409f5a0: fcmp       s1, s3
0x000000000409f5a4: fmov       s1, wzr
0x000000000409f5a8: fcsel      s2, s1, s2, mi
0x000000000409f5ac: fmul       s3, s6, s2
0x000000000409f5b0: fmul       s4, s4, s2
0x000000000409f5b4: stp        s3, s4, [x0]
0x000000000409f5b8: fmul       s0, s0, s2
0x000000000409f5bc: str        s0, [x0, #8]
0x000000000409f5c0: ldp        s2, s5, [x1]
0x000000000409f5c4: fmul       s2, s2, s3
0x000000000409f5c8: fmul       s3, s5, s4
0x000000000409f5cc: fadd       s2, s2, s3
0x000000000409f5d0: ldr        s3, [x1, #8]
0x000000000409f5d4: fmul       s0, s3, s0
0x000000000409f5d8: fadd       s0, s0, s2
0x000000000409f5dc: fsub       s0, s1, s0
0x000000000409f5e0: ret        
