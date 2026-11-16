; instruction-faithful ARM64 fallback for RobloxLib::function_2c54fc8
0x0000000002c54fc8: ldp        x10, x9, [x0, #0xe0]
0x0000000002c54fcc: stp        x10, x9, [x8]
0x0000000002c54fd0: cbz        x9, #0x2c54fe8
0x0000000002c54fd4: add        x8, x9, #8
0x0000000002c54fd8: ldxr       x9, [x8]
0x0000000002c54fdc: add        x9, x9, #1
0x0000000002c54fe0: stxr       w10, x9, [x8]
0x0000000002c54fe4: cbnz       w10, #0x2c54fd8
0x0000000002c54fe8: ret        
