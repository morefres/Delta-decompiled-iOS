; instruction-faithful ARM64 fallback for RobloxLib::function_447f000
0x000000000447f000: cbz        x0, #0x447f010
0x000000000447f004: ldr        x8, [x0, #0x68]
0x000000000447f008: ldrh       w8, [x8, #0x2d8]
0x000000000447f00c: and        w0, w8, #1
0x000000000447f010: ret        
