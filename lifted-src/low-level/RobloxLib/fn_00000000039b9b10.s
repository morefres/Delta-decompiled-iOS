; instruction-faithful ARM64 fallback for RobloxLib::function_39b9b10
0x00000000039b9b10: ldp        x9, x8, [x1]
0x00000000039b9b14: stp        x9, x8, [x0]
0x00000000039b9b18: cbz        x8, #0x39b9b30
0x00000000039b9b1c: add        x8, x8, #0x10
0x00000000039b9b20: ldxr       x9, [x8]
0x00000000039b9b24: add        x9, x9, #1
0x00000000039b9b28: stxr       w10, x9, [x8]
0x00000000039b9b2c: cbnz       w10, #0x39b9b20
0x00000000039b9b30: ret        
0x00000000039b9b34: ldr        q0, [x1]
0x00000000039b9b38: str        q0, [x0]
0x00000000039b9b3c: stp        xzr, xzr, [x1]
0x00000000039b9b40: ret        
0x00000000039b9b44: ldr        x0, [x0, #8]
0x00000000039b9b48: cbz        x0, #0x39b9b50
0x00000000039b9b4c: b          #0x4b9808c
0x00000000039b9b50: ret        
