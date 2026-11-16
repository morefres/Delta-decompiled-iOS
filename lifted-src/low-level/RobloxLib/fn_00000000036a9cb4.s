; instruction-faithful ARM64 fallback for RobloxLib::function_36a9cb4
0x00000000036a9cb4: str        x1, [x0, #8]
0x00000000036a9cb8: ret        
0x00000000036a9cbc: str        xzr, [x0, #8]
0x00000000036a9cc0: ret        
0x00000000036a9cc4: ldr        x0, [x0, #0x98]
0x00000000036a9cc8: str        x0, [x8]
0x00000000036a9ccc: cbz        x0, #0x36a9cdc
0x00000000036a9cd0: ldr        x8, [x0]
0x00000000036a9cd4: ldr        x1, [x8]
0x00000000036a9cd8: br         x1
0x00000000036a9cdc: ret        
