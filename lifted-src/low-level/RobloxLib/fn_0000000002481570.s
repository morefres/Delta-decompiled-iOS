; instruction-faithful ARM64 fallback for RobloxLib::function_2481570
0x0000000002481570: ldr        q0, [x1]
0x0000000002481574: str        q0, [x0]
0x0000000002481578: stp        xzr, xzr, [x1]
0x000000000248157c: ret        
0x0000000002481580: ldr        x0, [x0, #8]
0x0000000002481584: cbz        x0, #0x248158c
0x0000000002481588: b          #0x4b9808c
0x000000000248158c: ret        
