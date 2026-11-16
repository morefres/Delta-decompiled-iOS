; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9b24
0x0000000001ef9b24: ldp        x9, x8, [x1]
0x0000000001ef9b28: stp        x9, x8, [x0]
0x0000000001ef9b2c: cbz        x8, #0x1ef9b44
0x0000000001ef9b30: add        x8, x8, #8
0x0000000001ef9b34: ldxr       x9, [x8]
0x0000000001ef9b38: add        x9, x9, #1
0x0000000001ef9b3c: stxr       w10, x9, [x8]
0x0000000001ef9b40: cbnz       w10, #0x1ef9b34
0x0000000001ef9b44: ldr        x8, [x1, #0x10]
0x0000000001ef9b48: str        x8, [x0, #0x10]
0x0000000001ef9b4c: ret        
0x0000000001ef9b50: ldr        q0, [x1]
0x0000000001ef9b54: str        q0, [x0]
0x0000000001ef9b58: stp        xzr, xzr, [x1]
0x0000000001ef9b5c: ldr        x8, [x1, #0x10]
0x0000000001ef9b60: str        x8, [x0, #0x10]
0x0000000001ef9b64: ret        
0x0000000001ef9b68: b          #0x1df28
