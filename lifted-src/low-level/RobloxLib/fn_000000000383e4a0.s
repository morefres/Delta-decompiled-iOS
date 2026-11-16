; instruction-faithful ARM64 fallback for RobloxLib::function_383e4a0
0x000000000383e4a0: ldr        x8, [x0, #0xf70]
0x000000000383e4a4: ldr        x9, [x0, #0xf78]
0x000000000383e4a8: str        xzr, [x8]
0x000000000383e4ac: str        xzr, [x9]
0x000000000383e4b0: ldr        x10, [x0, #0xf20]
0x000000000383e4b4: ldrb       w10, [x10, #3]
0x000000000383e4b8: cbz        w10, #0x383e4c0
0x000000000383e4bc: ret        
0x000000000383e4c0: strb       wzr, [x9, #8]
0x000000000383e4c4: strb       wzr, [x8, #8]
0x000000000383e4c8: ret        
