; instruction-faithful ARM64 fallback for RobloxLib::function_26c9440
0x00000000026c9440: ldr        x0, [x1]
0x00000000026c9444: ldrsb      w8, [x1, #0x17]
0x00000000026c9448: stp        xzr, xzr, [x1]
0x00000000026c944c: str        xzr, [x1, #0x10]
0x00000000026c9450: tbnz       w8, #0x1f, #0x26c9458
0x00000000026c9454: ret        
0x00000000026c9458: b          #0x47e93a8
