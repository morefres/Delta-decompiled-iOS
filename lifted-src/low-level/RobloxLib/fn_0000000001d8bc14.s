; instruction-faithful ARM64 fallback for RobloxLib::function_1d8bc14
0x0000000001d8bc14: ldp        x9, x8, [x1]
0x0000000001d8bc18: stp        x9, x8, [x0]
0x0000000001d8bc1c: cbz        x8, #0x1d8bc34
0x0000000001d8bc20: add        x8, x8, #8
0x0000000001d8bc24: ldxr       x9, [x8]
0x0000000001d8bc28: add        x9, x9, #1
0x0000000001d8bc2c: stxr       w10, x9, [x8]
0x0000000001d8bc30: cbnz       w10, #0x1d8bc24
0x0000000001d8bc34: ldr        x8, [x1, #0x10]
0x0000000001d8bc38: str        x8, [x0, #0x10]
0x0000000001d8bc3c: ret        
0x0000000001d8bc40: ldr        q0, [x1]
0x0000000001d8bc44: str        q0, [x0]
0x0000000001d8bc48: stp        xzr, xzr, [x1]
0x0000000001d8bc4c: ldr        x8, [x1, #0x10]
0x0000000001d8bc50: str        x8, [x0, #0x10]
0x0000000001d8bc54: ret        
0x0000000001d8bc58: b          #0x1df28
