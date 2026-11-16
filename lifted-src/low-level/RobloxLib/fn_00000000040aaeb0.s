; instruction-faithful ARM64 fallback for RobloxLib::function_40aaeb0
0x00000000040aaeb0: ldp        x9, x8, [x1]
0x00000000040aaeb4: stp        x9, x8, [x0]
0x00000000040aaeb8: cbz        x8, #0x40aaed0
0x00000000040aaebc: add        x8, x8, #0x10
0x00000000040aaec0: ldxr       x9, [x8]
0x00000000040aaec4: add        x9, x9, #1
0x00000000040aaec8: stxr       w10, x9, [x8]
0x00000000040aaecc: cbnz       w10, #0x40aaec0
0x00000000040aaed0: ret        
0x00000000040aaed4: ldr        q0, [x1]
0x00000000040aaed8: str        q0, [x0]
0x00000000040aaedc: stp        xzr, xzr, [x1]
0x00000000040aaee0: ret        
0x00000000040aaee4: ldr        x0, [x0, #8]
0x00000000040aaee8: cbz        x0, #0x40aaef0
0x00000000040aaeec: b          #0x4b9808c
0x00000000040aaef0: ret        
