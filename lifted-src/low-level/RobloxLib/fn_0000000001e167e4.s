; instruction-faithful ARM64 fallback for RobloxLib::function_1e167e4
0x0000000001e167e4: ldp        x9, x8, [x0]
0x0000000001e167e8: stp        x9, x8, [x1]
0x0000000001e167ec: cbz        x8, #0x1e16804
0x0000000001e167f0: add        x8, x8, #8
0x0000000001e167f4: ldxr       x9, [x8]
0x0000000001e167f8: add        x9, x9, #1
0x0000000001e167fc: stxr       w10, x9, [x8]
0x0000000001e16800: cbnz       w10, #0x1e167f4
0x0000000001e16804: ret        
0x0000000001e16808: ldr        q0, [x0]
0x0000000001e1680c: str        q0, [x1]
0x0000000001e16810: stp        xzr, xzr, [x0]
0x0000000001e16814: ret        
0x0000000001e16818: b          #0x1df28
