; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a700
0x0000000002e1a700: ldr        x0, [x0, #0x18]
0x0000000002e1a704: cbz        x0, #0x2e1a714
0x0000000002e1a708: ldr        x8, [x0]
0x0000000002e1a70c: ldr        x1, [x8, #0x1f0]
0x0000000002e1a710: br         x1
0x0000000002e1a714: ret        
