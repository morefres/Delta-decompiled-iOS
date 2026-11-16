; instruction-faithful ARM64 fallback for RobloxLib::function_2fd40fc
0x0000000002fd40fc: ldp        x9, x8, [x1]
0x0000000002fd4100: stp        x9, x8, [x0]
0x0000000002fd4104: cbz        x8, #0x2fd411c
0x0000000002fd4108: add        x8, x8, #0x10
0x0000000002fd410c: ldxr       x9, [x8]
0x0000000002fd4110: add        x9, x9, #1
0x0000000002fd4114: stxr       w10, x9, [x8]
0x0000000002fd4118: cbnz       w10, #0x2fd410c
0x0000000002fd411c: ret        
0x0000000002fd4120: ldr        q0, [x1]
0x0000000002fd4124: str        q0, [x0]
0x0000000002fd4128: stp        xzr, xzr, [x1]
0x0000000002fd412c: ret        
0x0000000002fd4130: ldr        x0, [x0, #8]
0x0000000002fd4134: cbz        x0, #0x2fd413c
0x0000000002fd4138: b          #0x4b9808c
0x0000000002fd413c: ret        
