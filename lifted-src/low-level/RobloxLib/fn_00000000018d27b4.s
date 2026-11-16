; instruction-faithful ARM64 fallback for RobloxLib::function_18d27b4
0x00000000018d27b4: ldr        q0, [x1]
0x00000000018d27b8: str        q0, [x0]
0x00000000018d27bc: stp        xzr, xzr, [x1]
0x00000000018d27c0: ldr        q0, [x1, #0x10]
0x00000000018d27c4: str        q0, [x0, #0x10]
0x00000000018d27c8: stp        xzr, xzr, [x1, #0x10]
0x00000000018d27cc: ldp        q0, q1, [x1, #0x20]
0x00000000018d27d0: ldr        q2, [x1, #0x40]
0x00000000018d27d4: stp        q1, q2, [x0, #0x30]
0x00000000018d27d8: str        q0, [x0, #0x20]
0x00000000018d27dc: ret        
