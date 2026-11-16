; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c4ac
0x0000000002f5c4ac: ret        
0x0000000002f5c4b0: ret        
0x0000000002f5c4b4: ret        
0x0000000002f5c4b8: ret        
0x0000000002f5c4bc: ret        
0x0000000002f5c4c0: ldr        d0, [x1]
0x0000000002f5c4c4: ldr        d1, [x0, #0x28]
0x0000000002f5c4c8: fadd       d0, d0, d1
0x0000000002f5c4cc: str        d0, [x0, #0x28]
0x0000000002f5c4d0: ret        
0x0000000002f5c4d4: ldr        d0, [x0, #0x28]
0x0000000002f5c4d8: str        xzr, [x0, #0x28]
0x0000000002f5c4dc: ret        
