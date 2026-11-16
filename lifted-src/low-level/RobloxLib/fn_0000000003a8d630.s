; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d630
0x0000000003a8d630: ldr        q0, [x1]
0x0000000003a8d634: str        q0, [x0]
0x0000000003a8d638: ldp        q0, q1, [x1, #0x10]
0x0000000003a8d63c: ldp        q2, q3, [x1, #0x30]
0x0000000003a8d640: stp        q2, q3, [x0, #0x30]
0x0000000003a8d644: stp        q0, q1, [x0, #0x10]
0x0000000003a8d648: ret        
0x0000000003a8d64c: ldr        q0, [x1]
0x0000000003a8d650: str        q0, [x0]
0x0000000003a8d654: ldp        q0, q1, [x1, #0x10]
0x0000000003a8d658: ldp        q2, q3, [x1, #0x30]
0x0000000003a8d65c: stp        q2, q3, [x0, #0x30]
0x0000000003a8d660: stp        q0, q1, [x0, #0x10]
0x0000000003a8d664: ret        
