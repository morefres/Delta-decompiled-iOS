; instruction-faithful ARM64 fallback for RobloxLib::function_1d5bbf0
0x0000000001d5bbf0: add        x1, x0, #0x10
0x0000000001d5bbf4: add        x2, x0, #0x18
0x0000000001d5bbf8: add        x3, x0, #0x28
0x0000000001d5bbfc: b          #0x1d5bca8
0x0000000001d5bc00: ldr        q0, [x1]
0x0000000001d5bc04: str        q0, [x0]
0x0000000001d5bc08: ldr        x8, [x1, #0x10]
0x0000000001d5bc0c: str        x8, [x0, #0x10]
0x0000000001d5bc10: ldp        x9, x8, [x1, #0x18]
0x0000000001d5bc14: stp        x9, x8, [x0, #0x18]
0x0000000001d5bc18: cbz        x8, #0x1d5bc30
0x0000000001d5bc1c: add        x8, x8, #8
0x0000000001d5bc20: ldxr       x9, [x8]
0x0000000001d5bc24: add        x9, x9, #1
0x0000000001d5bc28: stxr       w10, x9, [x8]
0x0000000001d5bc2c: cbnz       w10, #0x1d5bc20
0x0000000001d5bc30: ldp        x9, x8, [x1, #0x28]
0x0000000001d5bc34: stp        x9, x8, [x0, #0x28]
0x0000000001d5bc38: cbz        x8, #0x1d5bc50
0x0000000001d5bc3c: add        x8, x8, #8
0x0000000001d5bc40: ldxr       x9, [x8]
0x0000000001d5bc44: add        x9, x9, #1
0x0000000001d5bc48: stxr       w10, x9, [x8]
0x0000000001d5bc4c: cbnz       w10, #0x1d5bc40
0x0000000001d5bc50: ret        
