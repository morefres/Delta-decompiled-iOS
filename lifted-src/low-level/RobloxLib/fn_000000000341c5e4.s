; instruction-faithful ARM64 fallback for RobloxLib::function_341c5e4
0x000000000341c5e4: ldr        q0, [x1]
0x000000000341c5e8: str        q0, [x0]
0x000000000341c5ec: stp        xzr, xzr, [x1]
0x000000000341c5f0: ret        
0x000000000341c5f4: ldr        x0, [x0, #8]
0x000000000341c5f8: cbz        x0, #0x341c600
0x000000000341c5fc: b          #0x4b9808c
0x000000000341c600: ret        
