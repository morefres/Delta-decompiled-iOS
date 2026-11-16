; instruction-faithful ARM64 fallback for RobloxLib::function_22be828
0x00000000022be828: ldp        x9, x8, [x1]
0x00000000022be82c: stp        x9, x8, [x0]
0x00000000022be830: cbz        x8, #0x22be848
0x00000000022be834: add        x8, x8, #8
0x00000000022be838: ldxr       x9, [x8]
0x00000000022be83c: add        x9, x9, #1
0x00000000022be840: stxr       w10, x9, [x8]
0x00000000022be844: cbnz       w10, #0x22be838
0x00000000022be848: ret        
0x00000000022be84c: ldr        q0, [x1]
0x00000000022be850: str        q0, [x0]
0x00000000022be854: stp        xzr, xzr, [x1]
0x00000000022be858: ret        
0x00000000022be85c: b          #0x1df28
