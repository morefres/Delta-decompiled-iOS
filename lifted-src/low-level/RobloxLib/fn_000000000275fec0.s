; instruction-faithful ARM64 fallback for RobloxLib::function_275fec0
0x000000000275fec0: ldr        x0, [x1]
0x000000000275fec4: ldrsb      w8, [x1, #0x17]
0x000000000275fec8: stp        xzr, xzr, [x1]
0x000000000275fecc: str        xzr, [x1, #0x10]
0x000000000275fed0: tbnz       w8, #0x1f, #0x275fed8
0x000000000275fed4: ret        
0x000000000275fed8: b          #0x47e93a8
