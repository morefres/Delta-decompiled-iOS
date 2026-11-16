; instruction-faithful ARM64 fallback for RobloxLib::function_298f108
0x000000000298f108: ldp        x9, x8, [x0]
0x000000000298f10c: stp        x9, x8, [x1]
0x000000000298f110: cbz        x8, #0x298f128
0x000000000298f114: add        x8, x8, #8
0x000000000298f118: ldxr       x9, [x8]
0x000000000298f11c: add        x9, x9, #1
0x000000000298f120: stxr       w10, x9, [x8]
0x000000000298f124: cbnz       w10, #0x298f118
0x000000000298f128: ret        
0x000000000298f12c: ldr        q0, [x0]
0x000000000298f130: str        q0, [x1]
0x000000000298f134: stp        xzr, xzr, [x0]
0x000000000298f138: ret        
0x000000000298f13c: b          #0x1df28
