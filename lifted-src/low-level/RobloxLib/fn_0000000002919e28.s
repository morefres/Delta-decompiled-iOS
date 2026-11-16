; instruction-faithful ARM64 fallback for RobloxLib::function_2919e28
0x0000000002919e28: ldp        x9, x8, [x1]
0x0000000002919e2c: stp        x9, x8, [x0]
0x0000000002919e30: cbz        x8, #0x2919e48
0x0000000002919e34: add        x8, x8, #0x10
0x0000000002919e38: ldxr       x9, [x8]
0x0000000002919e3c: add        x9, x9, #1
0x0000000002919e40: stxr       w10, x9, [x8]
0x0000000002919e44: cbnz       w10, #0x2919e38
0x0000000002919e48: ldp        x9, x8, [x1, #0x10]
0x0000000002919e4c: stp        x9, x8, [x0, #0x10]
0x0000000002919e50: cbz        x8, #0x2919e68
0x0000000002919e54: add        x8, x8, #8
0x0000000002919e58: ldxr       x9, [x8]
0x0000000002919e5c: add        x9, x9, #1
0x0000000002919e60: stxr       w10, x9, [x8]
0x0000000002919e64: cbnz       w10, #0x2919e58
0x0000000002919e68: ldrb       w8, [x1, #0x20]
0x0000000002919e6c: strb       w8, [x0, #0x20]
0x0000000002919e70: ret        
