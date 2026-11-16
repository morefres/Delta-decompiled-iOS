; instruction-faithful ARM64 fallback for RobloxLib::function_19e8f94
0x00000000019e8f94: ldr        q0, [x1]
0x00000000019e8f98: str        q0, [x0]
0x00000000019e8f9c: stp        xzr, xzr, [x1]
0x00000000019e8fa0: ret        
0x00000000019e8fa4: ldr        x0, [x0, #8]
0x00000000019e8fa8: cbz        x0, #0x19e8fb0
0x00000000019e8fac: b          #0x4b9808c
0x00000000019e8fb0: ret        
