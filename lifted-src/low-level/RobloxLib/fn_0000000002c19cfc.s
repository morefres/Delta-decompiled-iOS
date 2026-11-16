; instruction-faithful ARM64 fallback for RobloxLib::function_2c19cfc
0x0000000002c19cfc: ldp        x9, x8, [x1]
0x0000000002c19d00: stp        x9, x8, [x0]
0x0000000002c19d04: cbz        x8, #0x2c19d1c
0x0000000002c19d08: add        x8, x8, #0x10
0x0000000002c19d0c: ldxr       x9, [x8]
0x0000000002c19d10: add        x9, x9, #1
0x0000000002c19d14: stxr       w10, x9, [x8]
0x0000000002c19d18: cbnz       w10, #0x2c19d0c
0x0000000002c19d1c: ret        
0x0000000002c19d20: ldr        q0, [x1]
0x0000000002c19d24: str        q0, [x0]
0x0000000002c19d28: stp        xzr, xzr, [x1]
0x0000000002c19d2c: ret        
0x0000000002c19d30: ldr        x0, [x0, #8]
0x0000000002c19d34: cbz        x0, #0x2c19d3c
0x0000000002c19d38: b          #0x4b9808c
0x0000000002c19d3c: ret        
