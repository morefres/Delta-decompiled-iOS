; instruction-faithful ARM64 fallback for RobloxLib::function_2c54e0c
0x0000000002c54e0c: ldp        x10, x9, [x0, #0xf0]
0x0000000002c54e10: stp        x10, x9, [x8]
0x0000000002c54e14: cbz        x9, #0x2c54e2c
0x0000000002c54e18: add        x8, x9, #8
0x0000000002c54e1c: ldxr       x9, [x8]
0x0000000002c54e20: add        x9, x9, #1
0x0000000002c54e24: stxr       w10, x9, [x8]
0x0000000002c54e28: cbnz       w10, #0x2c54e1c
0x0000000002c54e2c: ret        
