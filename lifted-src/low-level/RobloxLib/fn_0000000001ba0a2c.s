; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0a2c
0x0000000001ba0a2c: ldp        x10, x9, [x0, #0x98]
0x0000000001ba0a30: stp        x10, x9, [x8]
0x0000000001ba0a34: cbz        x9, #0x1ba0a4c
0x0000000001ba0a38: add        x8, x9, #8
0x0000000001ba0a3c: ldxr       x9, [x8]
0x0000000001ba0a40: add        x9, x9, #1
0x0000000001ba0a44: stxr       w10, x9, [x8]
0x0000000001ba0a48: cbnz       w10, #0x1ba0a3c
0x0000000001ba0a4c: ret        
0x0000000001ba0a50: b          #0x440a6a0
0x0000000001ba0a54: add        x0, x0, #0x98
0x0000000001ba0a58: b          #0x1de78
