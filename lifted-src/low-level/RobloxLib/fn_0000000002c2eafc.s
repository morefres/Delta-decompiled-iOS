; instruction-faithful ARM64 fallback for RobloxLib::function_2c2eafc
0x0000000002c2eafc: ldp        x10, x9, [x0, #0x178]
0x0000000002c2eb00: stp        x10, x9, [x8]
0x0000000002c2eb04: cbz        x9, #0x2c2eb1c
0x0000000002c2eb08: add        x8, x9, #8
0x0000000002c2eb0c: ldxr       x9, [x8]
0x0000000002c2eb10: add        x9, x9, #1
0x0000000002c2eb14: stxr       w10, x9, [x8]
0x0000000002c2eb18: cbnz       w10, #0x2c2eb0c
0x0000000002c2eb1c: ret        
