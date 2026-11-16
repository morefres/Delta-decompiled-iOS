; instruction-faithful ARM64 fallback for RobloxLib::function_3e7bedc
0x0000000003e7bedc: fmul       d0, d0, d1
0x0000000003e7bee0: ldr        d1, [x0, #0x168]
0x0000000003e7bee4: fadd       d0, d0, d1
0x0000000003e7bee8: fcvt       s0, d0
0x0000000003e7beec: frintm     s1, s0
0x0000000003e7bef0: fcmp       s1, s2
0x0000000003e7bef4: fcsel      s1, s2, s1, gt
0x0000000003e7bef8: fsub       s0, s0, s1
0x0000000003e7befc: fcmp       s0, s3
0x0000000003e7bf00: fcsel      s0, s3, s0, gt
0x0000000003e7bf04: fcvt       d0, s0
0x0000000003e7bf08: str        d0, [x0, #0x168]
0x0000000003e7bf0c: fcmp       s1, #0.0
0x0000000003e7bf10: fmov       s0, wzr
0x0000000003e7bf14: fcsel      s0, s0, s1, ls
0x0000000003e7bf18: fcvt       d0, s0
0x0000000003e7bf1c: ret        
