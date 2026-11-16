; instruction-faithful ARM64 fallback for RobloxLib::function_2a74058
0x0000000002a74058: ldr        s0, [x0, #0x170]
0x0000000002a7405c: ret        
0x0000000002a74060: fcmp       s0, #0.0
0x0000000002a74064: fmov       s1, wzr
0x0000000002a74068: fcsel      s0, s1, s0, mi
0x0000000002a7406c: fmov       s1, #3.00000000
0x0000000002a74070: fcmp       s0, s1
0x0000000002a74074: fcsel      s0, s1, s0, gt
0x0000000002a74078: str        s0, [x0, #0x170]
0x0000000002a7407c: ret        
