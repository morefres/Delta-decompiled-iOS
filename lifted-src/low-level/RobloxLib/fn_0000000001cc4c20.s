; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4c20
0x0000000001cc4c20: ldp        x9, x8, [x1]
0x0000000001cc4c24: stp        x9, x8, [x0]
0x0000000001cc4c28: cbz        x8, #0x1cc4c40
0x0000000001cc4c2c: add        x8, x8, #8
0x0000000001cc4c30: ldxr       x9, [x8]
0x0000000001cc4c34: add        x9, x9, #1
0x0000000001cc4c38: stxr       w10, x9, [x8]
0x0000000001cc4c3c: cbnz       w10, #0x1cc4c30
0x0000000001cc4c40: ldr        x8, [x1, #0x10]
0x0000000001cc4c44: str        x8, [x0, #0x10]
0x0000000001cc4c48: ret        
0x0000000001cc4c4c: ldr        q0, [x1]
0x0000000001cc4c50: str        q0, [x0]
0x0000000001cc4c54: stp        xzr, xzr, [x1]
0x0000000001cc4c58: ldr        x8, [x1, #0x10]
0x0000000001cc4c5c: str        x8, [x0, #0x10]
0x0000000001cc4c60: ret        
0x0000000001cc4c64: b          #0x1df28
