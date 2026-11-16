; instruction-faithful ARM64 fallback for RobloxLib::function_3126530
0x0000000003126530: ldr        q0, [x1]
0x0000000003126534: str        q0, [x0]
0x0000000003126538: stp        xzr, xzr, [x1]
0x000000000312653c: ret        
0x0000000003126540: ldr        x0, [x0, #8]
0x0000000003126544: cbz        x0, #0x312654c
0x0000000003126548: b          #0x4b9808c
0x000000000312654c: ret        
