; instruction-faithful ARM64 fallback for RobloxLib::function_3da05c4
0x0000000003da05c4: ret        
0x0000000003da05c8: ldr        x8, [x1]
0x0000000003da05cc: str        xzr, [x1]
0x0000000003da05d0: str        x8, [x0]
0x0000000003da05d4: ret        
0x0000000003da05d8: mov        x8, x0
0x0000000003da05dc: ldr        x0, [x0]
0x0000000003da05e0: str        xzr, [x8]
0x0000000003da05e4: cbz        x0, #0x3da05f4
0x0000000003da05e8: ldr        x8, [x0]
0x0000000003da05ec: ldr        x1, [x8, #8]
0x0000000003da05f0: br         x1
0x0000000003da05f4: ret        
