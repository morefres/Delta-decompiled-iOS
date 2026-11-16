; instruction-faithful ARM64 fallback for RobloxLib::function_22de8d0
0x00000000022de8d0: ldp        x9, x8, [x1]
0x00000000022de8d4: stp        x9, x8, [x0]
0x00000000022de8d8: cbz        x8, #0x22de8f0
0x00000000022de8dc: add        x8, x8, #8
0x00000000022de8e0: ldxr       x9, [x8]
0x00000000022de8e4: add        x9, x9, #1
0x00000000022de8e8: stxr       w10, x9, [x8]
0x00000000022de8ec: cbnz       w10, #0x22de8e0
0x00000000022de8f0: ret        
0x00000000022de8f4: ldr        q0, [x1]
0x00000000022de8f8: str        q0, [x0]
0x00000000022de8fc: stp        xzr, xzr, [x1]
0x00000000022de900: ret        
0x00000000022de904: b          #0x1df28
