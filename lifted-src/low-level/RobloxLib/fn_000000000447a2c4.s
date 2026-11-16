; instruction-faithful ARM64 fallback for RobloxLib::function_447a2c4
0x000000000447a2c4: ldr        x8, [x0, #0x190]
0x000000000447a2c8: cbz        x8, #0x447a2d0
0x000000000447a2cc: strb       wzr, [x8]
0x000000000447a2d0: ldr        w8, [x0, #0xffc]
0x000000000447a2d4: and        w8, w8, #0xffffffdf
0x000000000447a2d8: str        w8, [x0, #0xffc]
0x000000000447a2dc: ret        
