; instruction-faithful ARM64 fallback for RobloxLib::function_2efcc38
0x0000000002efcc38: ldr        x9, [x0, #0xd8]
0x0000000002efcc3c: ldp        x10, x9, [x9, #0x30]
0x0000000002efcc40: stp        x10, x9, [x8]
0x0000000002efcc44: cbz        x9, #0x2efcc5c
0x0000000002efcc48: add        x8, x9, #8
0x0000000002efcc4c: ldxr       x9, [x8]
0x0000000002efcc50: add        x9, x9, #1
0x0000000002efcc54: stxr       w10, x9, [x8]
0x0000000002efcc58: cbnz       w10, #0x2efcc4c
0x0000000002efcc5c: ret        
