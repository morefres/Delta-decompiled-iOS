; instruction-faithful ARM64 fallback for RobloxLib::function_1f8857c
0x0000000001f8857c: ldr        q0, [x1]
0x0000000001f88580: str        q0, [x0]
0x0000000001f88584: stp        xzr, xzr, [x1]
0x0000000001f88588: ret        
0x0000000001f8858c: ldr        x0, [x0, #8]
0x0000000001f88590: cbz        x0, #0x1f88598
0x0000000001f88594: b          #0x4b9808c
0x0000000001f88598: ret        
