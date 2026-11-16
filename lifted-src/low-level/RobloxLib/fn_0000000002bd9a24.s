; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9a24
0x0000000002bd9a24: ldp        x9, x8, [x1]
0x0000000002bd9a28: stp        x9, x8, [x0]
0x0000000002bd9a2c: cbz        x8, #0x2bd9a44
0x0000000002bd9a30: add        x8, x8, #0x10
0x0000000002bd9a34: ldxr       x9, [x8]
0x0000000002bd9a38: add        x9, x9, #1
0x0000000002bd9a3c: stxr       w10, x9, [x8]
0x0000000002bd9a40: cbnz       w10, #0x2bd9a34
0x0000000002bd9a44: ldp        x9, x8, [x1, #0x10]
0x0000000002bd9a48: stp        x9, x8, [x0, #0x10]
0x0000000002bd9a4c: cbz        x8, #0x2bd9a64
0x0000000002bd9a50: add        x8, x8, #0x10
0x0000000002bd9a54: ldxr       x9, [x8]
0x0000000002bd9a58: add        x9, x9, #1
0x0000000002bd9a5c: stxr       w10, x9, [x8]
0x0000000002bd9a60: cbnz       w10, #0x2bd9a54
0x0000000002bd9a64: ret        
