; instruction-faithful ARM64 fallback for RobloxLib::function_2cb1f38
0x0000000002cb1f38: ldp        x9, x8, [x1]
0x0000000002cb1f3c: stp        x9, x8, [x0]
0x0000000002cb1f40: cbz        x8, #0x2cb1f58
0x0000000002cb1f44: add        x8, x8, #8
0x0000000002cb1f48: ldxr       x9, [x8]
0x0000000002cb1f4c: add        x9, x9, #1
0x0000000002cb1f50: stxr       w10, x9, [x8]
0x0000000002cb1f54: cbnz       w10, #0x2cb1f48
0x0000000002cb1f58: ldr        x8, [x1, #0x10]
0x0000000002cb1f5c: str        x8, [x0, #0x10]
0x0000000002cb1f60: ret        
0x0000000002cb1f64: ldr        q0, [x1]
0x0000000002cb1f68: str        q0, [x0]
0x0000000002cb1f6c: stp        xzr, xzr, [x1]
0x0000000002cb1f70: ldr        x8, [x1, #0x10]
0x0000000002cb1f74: str        x8, [x0, #0x10]
0x0000000002cb1f78: ret        
0x0000000002cb1f7c: b          #0x1df28
