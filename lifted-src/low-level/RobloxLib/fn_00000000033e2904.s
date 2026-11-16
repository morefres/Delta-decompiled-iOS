; instruction-faithful ARM64 fallback for RobloxLib::function_33e2904
0x00000000033e2904: ldrb       w8, [x0, #8]!
0x00000000033e2908: stp        xzr, xzr, [x0, #8]
0x00000000033e290c: tbnz       w8, #0, #0x33e2914
0x00000000033e2910: ret        
0x00000000033e2914: b          #0x466c564
