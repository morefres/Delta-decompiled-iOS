; instruction-faithful ARM64 fallback for RobloxLib::function_1e7fd00
0x0000000001e7fd00: ldp        x9, x8, [x1]
0x0000000001e7fd04: stp        x9, x8, [x0]
0x0000000001e7fd08: cbz        x8, #0x1e7fd20
0x0000000001e7fd0c: add        x8, x8, #8
0x0000000001e7fd10: ldxr       x9, [x8]
0x0000000001e7fd14: add        x9, x9, #1
0x0000000001e7fd18: stxr       w10, x9, [x8]
0x0000000001e7fd1c: cbnz       w10, #0x1e7fd10
0x0000000001e7fd20: ldr        x8, [x1, #0x10]
0x0000000001e7fd24: str        x8, [x0, #0x10]
0x0000000001e7fd28: ret        
0x0000000001e7fd2c: ldr        q0, [x1]
0x0000000001e7fd30: str        q0, [x0]
0x0000000001e7fd34: stp        xzr, xzr, [x1]
0x0000000001e7fd38: ldr        x8, [x1, #0x10]
0x0000000001e7fd3c: str        x8, [x0, #0x10]
0x0000000001e7fd40: ret        
0x0000000001e7fd44: b          #0x1df28
