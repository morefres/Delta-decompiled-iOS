; instruction-faithful ARM64 fallback for RobloxLib::function_2ad4e20
0x0000000002ad4e20: ldr        x8, [x0, #8]
0x0000000002ad4e24: cbz        x8, #0x2ad4e30
0x0000000002ad4e28: mov        w0, #1
0x0000000002ad4e2c: ret        
0x0000000002ad4e30: ldr        x8, [x0, #0x18]
0x0000000002ad4e34: cmp        x8, #0
0x0000000002ad4e38: cset       w0, ne
0x0000000002ad4e3c: ret        
