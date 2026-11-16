; instruction-faithful ARM64 fallback for RobloxLib::function_366e0e8
0x000000000366e0e8: ret        
0x000000000366e0ec: tbnz       w0, #0, #0x366e0fc
0x000000000366e0f0: ldr        x8, [x1]
0x000000000366e0f4: str        xzr, [x1]
0x000000000366e0f8: str        x8, [x2]
0x000000000366e0fc: ldr        x0, [x1]
0x000000000366e100: str        xzr, [x1]
0x000000000366e104: cbz        x0, #0x366e114
0x000000000366e108: ldr        x8, [x0]
0x000000000366e10c: ldr        x1, [x8, #8]
0x000000000366e110: br         x1
0x000000000366e114: ret        
