; instruction-faithful ARM64 fallback for RobloxLib::function_1ebfea4
0x0000000001ebfea4: ldr        q0, [x1]
0x0000000001ebfea8: str        q0, [x0]
0x0000000001ebfeac: str        xzr, [x1]
0x0000000001ebfeb0: ldr        x8, [x1, #0x10]
0x0000000001ebfeb4: str        x8, [x0, #0x10]
0x0000000001ebfeb8: cbz        x8, #0x1ebfed0
0x0000000001ebfebc: add        x8, x8, #8
0x0000000001ebfec0: ldxr       x9, [x8]
0x0000000001ebfec4: add        x9, x9, #1
0x0000000001ebfec8: stxr       w10, x9, [x8]
0x0000000001ebfecc: cbnz       w10, #0x1ebfec0
0x0000000001ebfed0: ldur       q0, [x1, #0x18]
0x0000000001ebfed4: ldur       x8, [x1, #0x25]
0x0000000001ebfed8: stur       x8, [x0, #0x25]
0x0000000001ebfedc: stur       q0, [x0, #0x18]
0x0000000001ebfee0: ret        
