; instruction-faithful ARM64 fallback for RobloxLib::function_1c1ce80
0x0000000001c1ce80: ldp        x9, x8, [x1]
0x0000000001c1ce84: stp        x9, x8, [x0]
0x0000000001c1ce88: cbz        x8, #0x1c1cea0
0x0000000001c1ce8c: add        x8, x8, #8
0x0000000001c1ce90: ldxr       x9, [x8]
0x0000000001c1ce94: add        x9, x9, #1
0x0000000001c1ce98: stxr       w10, x9, [x8]
0x0000000001c1ce9c: cbnz       w10, #0x1c1ce90
0x0000000001c1cea0: ldr        x8, [x1, #0x10]
0x0000000001c1cea4: str        x8, [x0, #0x10]
0x0000000001c1cea8: ret        
0x0000000001c1ceac: ldr        q0, [x1]
0x0000000001c1ceb0: str        q0, [x0]
0x0000000001c1ceb4: stp        xzr, xzr, [x1]
0x0000000001c1ceb8: ldr        x8, [x1, #0x10]
0x0000000001c1cebc: str        x8, [x0, #0x10]
0x0000000001c1cec0: ret        
0x0000000001c1cec4: b          #0x1df28
