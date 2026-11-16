; instruction-faithful ARM64 fallback for RobloxLib::function_265c260
0x000000000265c260: ldrsb      w8, [x0, #0x17]
0x000000000265c264: tbnz       w8, #0x1f, #0x265c26c
0x000000000265c268: ret        
0x000000000265c26c: ldr        x0, [x0]
0x000000000265c270: b          #0x47e93a8
