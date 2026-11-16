; instruction-faithful ARM64 fallback for RobloxLib::function_2f53bf4
0x0000000002f53bf4: ldp        x9, x8, [x1]
0x0000000002f53bf8: stp        x9, x8, [x0]
0x0000000002f53bfc: cbz        x8, #0x2f53c14
0x0000000002f53c00: add        x8, x8, #0x10
0x0000000002f53c04: ldxr       x9, [x8]
0x0000000002f53c08: add        x9, x9, #1
0x0000000002f53c0c: stxr       w10, x9, [x8]
0x0000000002f53c10: cbnz       w10, #0x2f53c04
0x0000000002f53c14: ldr        x8, [x1, #0x10]
0x0000000002f53c18: str        x8, [x0, #0x10]
0x0000000002f53c1c: ret        
0x0000000002f53c20: ldr        q0, [x1]
0x0000000002f53c24: str        q0, [x0]
0x0000000002f53c28: stp        xzr, xzr, [x1]
0x0000000002f53c2c: ldr        x8, [x1, #0x10]
0x0000000002f53c30: str        x8, [x0, #0x10]
0x0000000002f53c34: ret        
0x0000000002f53c38: ldr        x0, [x0, #8]
0x0000000002f53c3c: cbz        x0, #0x2f53c44
0x0000000002f53c40: b          #0x4b9808c
0x0000000002f53c44: ret        
0x0000000002f53c48: ldr        x0, [x0]
0x0000000002f53c4c: cbz        x0, #0x2f53c54
0x0000000002f53c50: b          #0x2f53c64
0x0000000002f53c54: cbz        x1, #0x2f53c60
0x0000000002f53c58: mov        x0, x1
0x0000000002f53c5c: b          #0x47e93a8
0x0000000002f53c60: ret        
