; instruction-faithful ARM64 fallback for RobloxLib::function_2109cc0
0x0000000002109cc0: ldp        x9, x8, [x1]
0x0000000002109cc4: stp        x9, x8, [x0]
0x0000000002109cc8: cbz        x8, #0x2109ce0
0x0000000002109ccc: add        x8, x8, #0x10
0x0000000002109cd0: ldxr       x9, [x8]
0x0000000002109cd4: add        x9, x9, #1
0x0000000002109cd8: stxr       w10, x9, [x8]
0x0000000002109cdc: cbnz       w10, #0x2109cd0
0x0000000002109ce0: ldp        x9, x8, [x1, #0x10]
0x0000000002109ce4: stp        x9, x8, [x0, #0x10]
0x0000000002109ce8: cbz        x8, #0x2109d00
0x0000000002109cec: add        x8, x8, #0x10
0x0000000002109cf0: ldxr       x9, [x8]
0x0000000002109cf4: add        x9, x9, #1
0x0000000002109cf8: stxr       w10, x9, [x8]
0x0000000002109cfc: cbnz       w10, #0x2109cf0
0x0000000002109d00: ldrb       w8, [x1, #0x20]
0x0000000002109d04: strb       w8, [x0, #0x20]
0x0000000002109d08: ret        
