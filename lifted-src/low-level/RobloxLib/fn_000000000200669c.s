; instruction-faithful ARM64 fallback for RobloxLib::function_200669c
0x000000000200669c: ldp        x9, x8, [x1]
0x00000000020066a0: stp        x9, x8, [x0]
0x00000000020066a4: cbz        x8, #0x20066bc
0x00000000020066a8: add        x8, x8, #0x10
0x00000000020066ac: ldxr       x9, [x8]
0x00000000020066b0: add        x9, x9, #1
0x00000000020066b4: stxr       w10, x9, [x8]
0x00000000020066b8: cbnz       w10, #0x20066ac
0x00000000020066bc: ret        
0x00000000020066c0: ldr        q0, [x1]
0x00000000020066c4: str        q0, [x0]
0x00000000020066c8: stp        xzr, xzr, [x1]
0x00000000020066cc: ret        
0x00000000020066d0: ldr        x0, [x0, #8]
0x00000000020066d4: cbz        x0, #0x20066dc
0x00000000020066d8: b          #0x4b9808c
0x00000000020066dc: ret        
