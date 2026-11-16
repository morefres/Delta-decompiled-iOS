; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6b48
0x0000000001ff6b48: ldp        x9, x8, [x1]
0x0000000001ff6b4c: stp        x9, x8, [x0]
0x0000000001ff6b50: cbz        x8, #0x1ff6b68
0x0000000001ff6b54: add        x8, x8, #0x10
0x0000000001ff6b58: ldxr       x9, [x8]
0x0000000001ff6b5c: add        x9, x9, #1
0x0000000001ff6b60: stxr       w10, x9, [x8]
0x0000000001ff6b64: cbnz       w10, #0x1ff6b58
0x0000000001ff6b68: ret        
0x0000000001ff6b6c: ldr        q0, [x1]
0x0000000001ff6b70: str        q0, [x0]
0x0000000001ff6b74: stp        xzr, xzr, [x1]
0x0000000001ff6b78: ret        
0x0000000001ff6b7c: ldr        x0, [x0, #8]
0x0000000001ff6b80: cbz        x0, #0x1ff6b88
0x0000000001ff6b84: b          #0x4b9808c
0x0000000001ff6b88: ret        
