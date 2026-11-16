; instruction-faithful ARM64 fallback for RobloxLib::function_3374dc8
0x0000000003374dc8: ldp        s1, s0, [x0, #0x4c]
0x0000000003374dcc: ldr        s2, [x0, #0x48]
0x0000000003374dd0: ldr        x8, [x0, #0x38]
0x0000000003374dd4: lsl        x8, x8, #1
0x0000000003374dd8: ucvtf      s3, x8
0x0000000003374ddc: fmul       s2, s2, s3
0x0000000003374de0: fadd       s1, s1, s2
0x0000000003374de4: fmov       s2, #0.50000000
0x0000000003374de8: fmul       s1, s1, s2
0x0000000003374dec: fadd       s0, s0, s1
0x0000000003374df0: ret        
