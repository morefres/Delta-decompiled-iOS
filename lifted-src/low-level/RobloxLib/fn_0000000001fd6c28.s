; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6c28
0x0000000001fd6c28: ldp        x9, x8, [x1]
0x0000000001fd6c2c: stp        x9, x8, [x0]
0x0000000001fd6c30: cbz        x8, #0x1fd6c48
0x0000000001fd6c34: add        x8, x8, #0x10
0x0000000001fd6c38: ldxr       x9, [x8]
0x0000000001fd6c3c: add        x9, x9, #1
0x0000000001fd6c40: stxr       w10, x9, [x8]
0x0000000001fd6c44: cbnz       w10, #0x1fd6c38
0x0000000001fd6c48: ret        
0x0000000001fd6c4c: ldr        q0, [x1]
0x0000000001fd6c50: str        q0, [x0]
0x0000000001fd6c54: stp        xzr, xzr, [x1]
0x0000000001fd6c58: ret        
0x0000000001fd6c5c: ldr        x0, [x0, #8]
0x0000000001fd6c60: cbz        x0, #0x1fd6c68
0x0000000001fd6c64: b          #0x4b9808c
0x0000000001fd6c68: ret        
0x0000000001fd6c6c: b          #0x4b980a4
