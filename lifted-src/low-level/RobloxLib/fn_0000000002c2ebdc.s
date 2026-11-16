; instruction-faithful ARM64 fallback for RobloxLib::function_2c2ebdc
0x0000000002c2ebdc: ldp        x10, x9, [x0, #0x188]
0x0000000002c2ebe0: stp        x10, x9, [x8]
0x0000000002c2ebe4: cbz        x9, #0x2c2ebfc
0x0000000002c2ebe8: add        x8, x9, #8
0x0000000002c2ebec: ldxr       x9, [x8]
0x0000000002c2ebf0: add        x9, x9, #1
0x0000000002c2ebf4: stxr       w10, x9, [x8]
0x0000000002c2ebf8: cbnz       w10, #0x2c2ebec
0x0000000002c2ebfc: ret        
0x0000000002c2ec00: b          #0x2c2a71c
0x0000000002c2ec04: cbz        x1, #0x2c2ec18
0x0000000002c2ec08: ldr        x8, [x0, #0x178]
0x0000000002c2ec0c: mov        x0, x1
0x0000000002c2ec10: mov        x1, x8
0x0000000002c2ec14: b          #0x4183adc
0x0000000002c2ec18: ret        
