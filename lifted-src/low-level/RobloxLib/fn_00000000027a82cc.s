; instruction-faithful ARM64 fallback for RobloxLib::function_27a82cc
0x00000000027a82cc: ldp        x9, x8, [x1]
0x00000000027a82d0: stp        x9, x8, [x0]
0x00000000027a82d4: cbz        x8, #0x27a82ec
0x00000000027a82d8: add        x8, x8, #0x10
0x00000000027a82dc: ldxr       x9, [x8]
0x00000000027a82e0: add        x9, x9, #1
0x00000000027a82e4: stxr       w10, x9, [x8]
0x00000000027a82e8: cbnz       w10, #0x27a82dc
0x00000000027a82ec: ret        
0x00000000027a82f0: ldr        q0, [x1]
0x00000000027a82f4: str        q0, [x0]
0x00000000027a82f8: stp        xzr, xzr, [x1]
0x00000000027a82fc: ret        
0x00000000027a8300: ldr        x0, [x0, #8]
0x00000000027a8304: cbz        x0, #0x27a830c
0x00000000027a8308: b          #0x4b9808c
0x00000000027a830c: ret        
