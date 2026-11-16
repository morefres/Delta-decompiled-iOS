; instruction-faithful ARM64 fallback for RobloxLib::function_1f86ec4
0x0000000001f86ec4: ldp        x9, x8, [x1]
0x0000000001f86ec8: stp        x9, x8, [x0]
0x0000000001f86ecc: cbz        x8, #0x1f86ee4
0x0000000001f86ed0: add        x8, x8, #0x10
0x0000000001f86ed4: ldxr       x9, [x8]
0x0000000001f86ed8: add        x9, x9, #1
0x0000000001f86edc: stxr       w10, x9, [x8]
0x0000000001f86ee0: cbnz       w10, #0x1f86ed4
0x0000000001f86ee4: ldp        x9, x8, [x1, #0x10]
0x0000000001f86ee8: stp        x9, x8, [x0, #0x10]
0x0000000001f86eec: cbz        x8, #0x1f86f04
0x0000000001f86ef0: add        x8, x8, #0x10
0x0000000001f86ef4: ldxr       x9, [x8]
0x0000000001f86ef8: add        x9, x9, #1
0x0000000001f86efc: stxr       w10, x9, [x8]
0x0000000001f86f00: cbnz       w10, #0x1f86ef4
0x0000000001f86f04: ldrb       w8, [x1, #0x20]
0x0000000001f86f08: strb       w8, [x0, #0x20]
0x0000000001f86f0c: ret        
