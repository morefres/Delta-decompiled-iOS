; instruction-faithful ARM64 fallback for RobloxLib::function_2919c88
0x0000000002919c88: ldrh       w8, [x1]
0x0000000002919c8c: strh       w8, [x0]
0x0000000002919c90: ldp        x9, x8, [x1, #8]
0x0000000002919c94: stp        x9, x8, [x0, #8]
0x0000000002919c98: cbz        x8, #0x2919cb0
0x0000000002919c9c: add        x8, x8, #8
0x0000000002919ca0: ldxr       x9, [x8]
0x0000000002919ca4: add        x9, x9, #1
0x0000000002919ca8: stxr       w10, x9, [x8]
0x0000000002919cac: cbnz       w10, #0x2919ca0
0x0000000002919cb0: ret        
0x0000000002919cb4: ldrh       w8, [x1]
0x0000000002919cb8: strh       w8, [x0]
0x0000000002919cbc: ldp        x9, x8, [x1, #8]
0x0000000002919cc0: stp        x9, x8, [x0, #8]
0x0000000002919cc4: cbz        x8, #0x2919cdc
0x0000000002919cc8: add        x8, x8, #8
0x0000000002919ccc: ldxr       x9, [x8]
0x0000000002919cd0: add        x9, x9, #1
0x0000000002919cd4: stxr       w10, x9, [x8]
0x0000000002919cd8: cbnz       w10, #0x2919ccc
0x0000000002919cdc: ret        
0x0000000002919ce0: add        x0, x0, #8
0x0000000002919ce4: b          #0x1df28
