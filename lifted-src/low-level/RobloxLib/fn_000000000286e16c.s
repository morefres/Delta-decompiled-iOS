; instruction-faithful ARM64 fallback for RobloxLib::function_286e16c
0x000000000286e16c: ldr        x8, [x0]
0x000000000286e170: ldr        w9, [x1]
0x000000000286e174: str        w9, [x8]
0x000000000286e178: ret        
0x000000000286e17c: ldr        x8, [x0]
0x000000000286e180: ldr        q0, [x1]
0x000000000286e184: ldr        x9, [x1, #0x10]
0x000000000286e188: str        x9, [x8, #0x10]
0x000000000286e18c: str        q0, [x8]
0x000000000286e190: stp        xzr, xzr, [x1, #8]
0x000000000286e194: str        xzr, [x1]
0x000000000286e198: ret        
