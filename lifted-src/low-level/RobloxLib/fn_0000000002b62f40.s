; instruction-faithful ARM64 fallback for RobloxLib::function_2b62f40
0x0000000002b62f40: ldp        x9, x8, [x1]
0x0000000002b62f44: stp        x9, x8, [x0]
0x0000000002b62f48: cbz        x8, #0x2b62f60
0x0000000002b62f4c: add        x8, x8, #0x10
0x0000000002b62f50: ldxr       x9, [x8]
0x0000000002b62f54: add        x9, x9, #1
0x0000000002b62f58: stxr       w10, x9, [x8]
0x0000000002b62f5c: cbnz       w10, #0x2b62f50
0x0000000002b62f60: ret        
0x0000000002b62f64: ldr        q0, [x1]
0x0000000002b62f68: str        q0, [x0]
0x0000000002b62f6c: stp        xzr, xzr, [x1]
0x0000000002b62f70: ret        
0x0000000002b62f74: ldr        x0, [x0, #8]
0x0000000002b62f78: cbz        x0, #0x2b62f80
0x0000000002b62f7c: b          #0x4b9808c
0x0000000002b62f80: ret        
