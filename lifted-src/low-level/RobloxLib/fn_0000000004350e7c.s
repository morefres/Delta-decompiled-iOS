; instruction-faithful ARM64 fallback for RobloxLib::function_4350e7c
0x0000000004350e7c: ldr        x8, [x0, #0x58]
0x0000000004350e80: ldr        w8, [x8, w1, uxtw #2]
0x0000000004350e84: ldr        x9, [x0, #0x78]
0x0000000004350e88: mov        w10, #0x1c
0x0000000004350e8c: umaddl     x0, w8, w10, x9
0x0000000004350e90: ret        
