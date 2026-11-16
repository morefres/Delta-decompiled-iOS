; instruction-faithful ARM64 fallback for RobloxLib::function_2245244
0x0000000002245244: ldr        q0, [x1]
0x0000000002245248: str        q0, [x0]
0x000000000224524c: stp        xzr, xzr, [x1]
0x0000000002245250: ldr        q0, [x1, #0x10]
0x0000000002245254: str        q0, [x0, #0x10]
0x0000000002245258: stp        xzr, xzr, [x1, #0x10]
0x000000000224525c: ldr        q0, [x1, #0x20]
0x0000000002245260: str        q0, [x0, #0x20]
0x0000000002245264: ret        
