; instruction-faithful ARM64 fallback for RobloxLib::function_2029e2c
0x0000000002029e2c: ldp        x9, x8, [x1]
0x0000000002029e30: stp        x9, x8, [x0]
0x0000000002029e34: cbz        x8, #0x2029e4c
0x0000000002029e38: add        x8, x8, #8
0x0000000002029e3c: ldxr       x9, [x8]
0x0000000002029e40: add        x9, x9, #1
0x0000000002029e44: stxr       w10, x9, [x8]
0x0000000002029e48: cbnz       w10, #0x2029e3c
0x0000000002029e4c: ldr        x8, [x1, #0x10]
0x0000000002029e50: str        x8, [x0, #0x10]
0x0000000002029e54: ret        
0x0000000002029e58: ldr        q0, [x1]
0x0000000002029e5c: str        q0, [x0]
0x0000000002029e60: stp        xzr, xzr, [x1]
0x0000000002029e64: ldr        x8, [x1, #0x10]
0x0000000002029e68: str        x8, [x0, #0x10]
0x0000000002029e6c: ret        
0x0000000002029e70: b          #0x1df28
