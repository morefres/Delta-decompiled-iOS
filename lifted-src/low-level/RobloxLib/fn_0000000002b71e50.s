; instruction-faithful ARM64 fallback for RobloxLib::function_2b71e50
0x0000000002b71e50: ldp        x9, x8, [x1]
0x0000000002b71e54: stp        x9, x8, [x0]
0x0000000002b71e58: cbz        x8, #0x2b71e70
0x0000000002b71e5c: add        x8, x8, #0x10
0x0000000002b71e60: ldxr       x9, [x8]
0x0000000002b71e64: add        x9, x9, #1
0x0000000002b71e68: stxr       w10, x9, [x8]
0x0000000002b71e6c: cbnz       w10, #0x2b71e60
0x0000000002b71e70: ret        
0x0000000002b71e74: ldr        q0, [x1]
0x0000000002b71e78: str        q0, [x0]
0x0000000002b71e7c: stp        xzr, xzr, [x1]
0x0000000002b71e80: ret        
0x0000000002b71e84: ldr        x0, [x0, #8]
0x0000000002b71e88: cbz        x0, #0x2b71e90
0x0000000002b71e8c: b          #0x4b9808c
0x0000000002b71e90: ret        
