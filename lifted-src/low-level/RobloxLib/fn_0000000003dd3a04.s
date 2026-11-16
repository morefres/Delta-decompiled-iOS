; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3a04
0x0000000003dd3a04: ldr        x8, [x1]
0x0000000003dd3a08: str        xzr, [x1]
0x0000000003dd3a0c: str        x8, [x0]
0x0000000003dd3a10: ret        
0x0000000003dd3a14: ldr        x1, [x0]
0x0000000003dd3a18: str        xzr, [x0]
0x0000000003dd3a1c: cbz        x1, #0x3dd3a24
0x0000000003dd3a20: b          #0x3dd34bc
0x0000000003dd3a24: ret        
