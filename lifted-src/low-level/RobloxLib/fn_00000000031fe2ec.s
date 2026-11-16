; instruction-faithful ARM64 fallback for RobloxLib::function_31fe2ec
0x00000000031fe2ec: ldp        x9, x8, [x1]
0x00000000031fe2f0: stp        x9, x8, [x0]
0x00000000031fe2f4: cbz        x8, #0x31fe30c
0x00000000031fe2f8: add        x8, x8, #0x10
0x00000000031fe2fc: ldxr       x9, [x8]
0x00000000031fe300: add        x9, x9, #1
0x00000000031fe304: stxr       w10, x9, [x8]
0x00000000031fe308: cbnz       w10, #0x31fe2fc
0x00000000031fe30c: ret        
0x00000000031fe310: ldr        q0, [x1]
0x00000000031fe314: str        q0, [x0]
0x00000000031fe318: stp        xzr, xzr, [x1]
0x00000000031fe31c: ret        
0x00000000031fe320: ldr        x0, [x0, #8]
0x00000000031fe324: cbz        x0, #0x31fe32c
0x00000000031fe328: b          #0x4b9808c
0x00000000031fe32c: ret        
