; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e9e8
0x0000000001e7e9e8: ldp        x9, x8, [x1]
0x0000000001e7e9ec: stp        x9, x8, [x0]
0x0000000001e7e9f0: cbz        x8, #0x1e7ea08
0x0000000001e7e9f4: add        x8, x8, #8
0x0000000001e7e9f8: ldxr       x9, [x8]
0x0000000001e7e9fc: add        x9, x9, #1
0x0000000001e7ea00: stxr       w10, x9, [x8]
0x0000000001e7ea04: cbnz       w10, #0x1e7e9f8
0x0000000001e7ea08: ldr        x8, [x1, #0x10]
0x0000000001e7ea0c: str        x8, [x0, #0x10]
0x0000000001e7ea10: ret        
0x0000000001e7ea14: ldr        q0, [x1]
0x0000000001e7ea18: str        q0, [x0]
0x0000000001e7ea1c: stp        xzr, xzr, [x1]
0x0000000001e7ea20: ldr        x8, [x1, #0x10]
0x0000000001e7ea24: str        x8, [x0, #0x10]
0x0000000001e7ea28: ret        
0x0000000001e7ea2c: b          #0x1df28
