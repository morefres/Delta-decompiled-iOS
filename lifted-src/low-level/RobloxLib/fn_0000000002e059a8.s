; instruction-faithful ARM64 fallback for RobloxLib::function_2e059a8
0x0000000002e059a8: ldr        q0, [x1]
0x0000000002e059ac: str        q0, [x0]
0x0000000002e059b0: stp        xzr, xzr, [x1]
0x0000000002e059b4: ret        
0x0000000002e059b8: ldr        x0, [x0, #8]
0x0000000002e059bc: cbz        x0, #0x2e059c4
0x0000000002e059c0: b          #0x4b9808c
0x0000000002e059c4: ret        
