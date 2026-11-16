; instruction-faithful ARM64 fallback for RobloxLib::function_27e40dc
0x00000000027e40dc: ldp        x9, x8, [x1]
0x00000000027e40e0: stp        x9, x8, [x0]
0x00000000027e40e4: cbz        x8, #0x27e40fc
0x00000000027e40e8: add        x8, x8, #0x10
0x00000000027e40ec: ldxr       x9, [x8]
0x00000000027e40f0: add        x9, x9, #1
0x00000000027e40f4: stxr       w10, x9, [x8]
0x00000000027e40f8: cbnz       w10, #0x27e40ec
0x00000000027e40fc: ret        
0x00000000027e4100: ldr        q0, [x1]
0x00000000027e4104: str        q0, [x0]
0x00000000027e4108: stp        xzr, xzr, [x1]
0x00000000027e410c: ret        
0x00000000027e4110: ldr        x0, [x0, #8]
0x00000000027e4114: cbz        x0, #0x27e411c
0x00000000027e4118: b          #0x4b9808c
0x00000000027e411c: ret        
