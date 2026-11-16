; instruction-faithful ARM64 fallback for RobloxLib::function_1b67574
0x0000000001b67574: ldp        x9, x8, [x1]
0x0000000001b67578: stp        x9, x8, [x0]
0x0000000001b6757c: cbz        x8, #0x1b67594
0x0000000001b67580: add        x8, x8, #8
0x0000000001b67584: ldxr       x9, [x8]
0x0000000001b67588: add        x9, x9, #1
0x0000000001b6758c: stxr       w10, x9, [x8]
0x0000000001b67590: cbnz       w10, #0x1b67584
0x0000000001b67594: ldr        x8, [x1, #0x10]
0x0000000001b67598: str        x8, [x0, #0x10]
0x0000000001b6759c: ret        
0x0000000001b675a0: ldr        q0, [x1]
0x0000000001b675a4: str        q0, [x0]
0x0000000001b675a8: stp        xzr, xzr, [x1]
0x0000000001b675ac: ldr        x8, [x1, #0x10]
0x0000000001b675b0: str        x8, [x0, #0x10]
0x0000000001b675b4: ret        
0x0000000001b675b8: b          #0x1df28
