; instruction-faithful ARM64 fallback for RobloxLib::function_1d5be00
0x0000000001d5be00: ldp        x9, x8, [x1]
0x0000000001d5be04: stp        x9, x8, [x0]
0x0000000001d5be08: cbz        x8, #0x1d5be20
0x0000000001d5be0c: add        x8, x8, #8
0x0000000001d5be10: ldxr       x9, [x8]
0x0000000001d5be14: add        x9, x9, #1
0x0000000001d5be18: stxr       w10, x9, [x8]
0x0000000001d5be1c: cbnz       w10, #0x1d5be10
0x0000000001d5be20: ldp        x9, x8, [x1, #0x10]
0x0000000001d5be24: stp        x9, x8, [x0, #0x10]
0x0000000001d5be28: cbz        x8, #0x1d5be40
0x0000000001d5be2c: add        x8, x8, #8
0x0000000001d5be30: ldxr       x9, [x8]
0x0000000001d5be34: add        x9, x9, #1
0x0000000001d5be38: stxr       w10, x9, [x8]
0x0000000001d5be3c: cbnz       w10, #0x1d5be30
0x0000000001d5be40: ret        
