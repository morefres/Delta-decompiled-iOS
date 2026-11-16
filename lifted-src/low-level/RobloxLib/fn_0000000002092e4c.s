; instruction-faithful ARM64 fallback for RobloxLib::function_2092e4c
0x0000000002092e4c: ldp        x9, x8, [x1]
0x0000000002092e50: stp        x9, x8, [x0]
0x0000000002092e54: cbz        x8, #0x2092e6c
0x0000000002092e58: add        x8, x8, #8
0x0000000002092e5c: ldxr       x9, [x8]
0x0000000002092e60: add        x9, x9, #1
0x0000000002092e64: stxr       w10, x9, [x8]
0x0000000002092e68: cbnz       w10, #0x2092e5c
0x0000000002092e6c: ldrb       w8, [x1, #0x10]
0x0000000002092e70: strb       w8, [x0, #0x10]
0x0000000002092e74: ldp        x9, x8, [x1, #0x18]
0x0000000002092e78: stp        x9, x8, [x0, #0x18]
0x0000000002092e7c: cbz        x8, #0x2092e94
0x0000000002092e80: add        x8, x8, #0x10
0x0000000002092e84: ldxr       x9, [x8]
0x0000000002092e88: add        x9, x9, #1
0x0000000002092e8c: stxr       w10, x9, [x8]
0x0000000002092e90: cbnz       w10, #0x2092e84
0x0000000002092e94: ldur       q0, [x1, #0x28]
0x0000000002092e98: stur       q0, [x0, #0x28]
0x0000000002092e9c: ret        
