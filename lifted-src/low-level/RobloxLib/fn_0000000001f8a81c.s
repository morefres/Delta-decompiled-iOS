; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a81c
0x0000000001f8a81c: ldr        q0, [x1]
0x0000000001f8a820: str        q0, [x0]
0x0000000001f8a824: stp        xzr, xzr, [x1]
0x0000000001f8a828: ret        
0x0000000001f8a82c: ldr        x0, [x0, #8]
0x0000000001f8a830: cbz        x0, #0x1f8a838
0x0000000001f8a834: b          #0x4b9808c
0x0000000001f8a838: ret        
