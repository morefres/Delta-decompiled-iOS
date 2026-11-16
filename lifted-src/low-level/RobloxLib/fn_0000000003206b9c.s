; instruction-faithful ARM64 fallback for RobloxLib::function_3206b9c
0x0000000003206b9c: ldp        x9, x8, [x1]
0x0000000003206ba0: stp        x9, x8, [x0]
0x0000000003206ba4: cbz        x8, #0x3206bbc
0x0000000003206ba8: add        x8, x8, #0x10
0x0000000003206bac: ldxr       x9, [x8]
0x0000000003206bb0: add        x9, x9, #1
0x0000000003206bb4: stxr       w10, x9, [x8]
0x0000000003206bb8: cbnz       w10, #0x3206bac
0x0000000003206bbc: ldp        x9, x8, [x1, #0x10]
0x0000000003206bc0: stp        x9, x8, [x0, #0x10]
0x0000000003206bc4: cbz        x8, #0x3206bdc
0x0000000003206bc8: add        x8, x8, #8
0x0000000003206bcc: ldxr       x9, [x8]
0x0000000003206bd0: add        x9, x9, #1
0x0000000003206bd4: stxr       w10, x9, [x8]
0x0000000003206bd8: cbnz       w10, #0x3206bcc
0x0000000003206bdc: ret        
