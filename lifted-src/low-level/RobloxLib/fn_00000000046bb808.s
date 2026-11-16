; instruction-faithful ARM64 fallback for RobloxLib::function_46bb808
0x00000000046bb808: stp        x20, x19, [sp, #-0x20]!
0x00000000046bb80c: stp        x29, x30, [sp, #0x10]
0x00000000046bb810: add        x29, sp, #0x10
0x00000000046bb814: mov        x19, x1
0x00000000046bb818: bl         #0x46bb748
0x00000000046bb81c: ldr        s3, [x19, #8]
0x00000000046bb820: fcvt       d3, s3
0x00000000046bb824: fsub       d2, d2, d3
0x00000000046bb828: ldr        d3, [x19]
0x00000000046bb82c: fcvtl      v3.2d, v3.2s
0x00000000046bb830: mov        v0.d[1], v1.d[0]
0x00000000046bb834: fsub       v0.2d, v0.2d, v3.2d
0x00000000046bb838: fmul       v0.2d, v0.2d, v0.2d
0x00000000046bb83c: faddp      d0, v0.2d
0x00000000046bb840: fmul       d1, d2, d2
0x00000000046bb844: fadd       d0, d0, d1
0x00000000046bb848: fsqrt      d0, d0
0x00000000046bb84c: ldp        x29, x30, [sp, #0x10]
0x00000000046bb850: ldp        x20, x19, [sp], #0x20
0x00000000046bb854: ret        
